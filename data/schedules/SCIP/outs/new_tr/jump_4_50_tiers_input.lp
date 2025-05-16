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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2754 del vars, 4962 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 2, fast)       2754 del vars, 5001 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5001 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4254 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4255 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 548 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3662 implications, 2771 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.096000e+04 | 1.085440e+05 | 165.00%| unknown
  6.9s|     1 |     0 | 13123 |     - |    52M |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995346e+04 | 1.085440e+05 | 117.29%| unknown
  6.9s|     1 |     0 | 13125 |     - |    52M |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 1.085440e+05 | 117.29%| unknown
*10.4s|     1 |     0 | 13125 |     - |    LP  |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 9.932800e+04 |  98.84%| unknown
 24.4s|     1 |     0 | 35913 |     - |    54M |   0 |2097 |6144 |6626 | 154 |  1 |  20 |   0 | 5.599496e+04 | 9.932800e+04 |  77.39%| unknown
 24.5s|     1 |     0 | 35914 |     - |    54M |   0 |2097 |6144 |6625 | 154 |  1 |  20 |   0 | 5.599500e+04 | 9.932800e+04 |  77.39%| unknown
  236s|     1 |     0 |437913 |     - |    56M |   0 |2097 |6144 |6748 | 277 |  2 |  20 |   0 | 5.771696e+04 | 9.932800e+04 |  72.09%| unknown
  236s|     1 |     0 |437914 |     - |    57M |   0 |2097 |6144 |6748 | 277 |  2 |  20 |   0 | 5.771700e+04 | 9.932800e+04 |  72.09%| unknown
  270s|     1 |     0 |493527 |     - |    59M |   0 |2097 |6144 |6841 | 370 |  3 |  20 |   0 | 5.871401e+04 | 9.932800e+04 |  69.17%| unknown
  270s|     1 |     0 |493543 |     - |    59M |   0 |2097 |6144 |6839 | 370 |  3 |  20 |   0 | 5.871500e+04 | 9.932800e+04 |  69.17%| unknown
  444s|     1 |     0 |758793 |     - |    62M |   0 |2097 |6144 |6935 | 466 |  4 |  20 |   0 | 5.883043e+04 | 9.932800e+04 |  68.84%| unknown
  444s|     1 |     0 |758816 |     - |    62M |   0 |2097 |6146 |6935 | 466 |  4 |  22 |   0 | 5.883100e+04 | 9.932800e+04 |  68.84%| unknown
  527s|     1 |     0 |881429 |     - |    63M |   0 |2097 |6146 |7024 | 555 |  5 |  22 |   0 | 5.895979e+04 | 9.932800e+04 |  68.47%| unknown
  527s|     1 |     0 |881430 |     - |    63M |   0 |2097 |6146 |7023 | 555 |  5 |  22 |   0 | 5.896000e+04 | 9.932800e+04 |  68.47%| unknown
  541s|     1 |     0 |902162 |     - |    67M |   0 |2097 |6146 |7085 | 629 |  6 |  22 |   0 | 5.903575e+04 | 9.932800e+04 |  68.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  541s|     1 |     0 |902163 |     - |    67M |   0 |2097 |6146 |7085 | 629 |  6 |  22 |   0 | 5.903600e+04 | 9.932800e+04 |  68.25%| unknown
  604s|     1 |     0 |  1023k|     - |    71M |   0 |2097 |6146 |7149 | 693 |  7 |  22 |   0 | 5.908611e+04 | 9.932800e+04 |  68.11%| unknown
  605s|     1 |     0 |  1023k|     - |    71M |   0 |2097 |6146 |7149 | 693 |  7 |  22 |   0 | 5.908700e+04 | 9.932800e+04 |  68.10%| unknown
  611s|     1 |     0 |  1033k|     - |    72M |   0 |2097 |6146 |7204 | 748 |  8 |  22 |   0 | 5.909746e+04 | 9.932800e+04 |  68.07%| unknown
  611s|     1 |     0 |  1034k|     - |    72M |   0 |2097 |6146 |7204 | 748 |  8 |  22 |   0 | 5.909800e+04 | 9.932800e+04 |  68.07%| unknown
  702s|     1 |     0 |  1183k|     - |    73M |   0 |2097 |6146 |7257 | 801 |  9 |  22 |   0 | 5.913562e+04 | 9.932800e+04 |  67.97%| unknown
  702s|     1 |     0 |  1183k|     - |    73M |   0 |2097 |6146 |7257 | 801 |  9 |  22 |   0 | 5.913600e+04 | 9.932800e+04 |  67.97%| unknown
  717s|     1 |     0 |  1204k|     - |    74M |   0 |2097 |6146 |7304 | 848 | 10 |  22 |   0 | 5.922353e+04 | 9.932800e+04 |  67.72%| unknown
  717s|     1 |     0 |  1204k|     - |    74M |   0 |2097 |6146 |7304 | 848 | 10 |  22 |   0 | 5.922400e+04 | 9.932800e+04 |  67.72%| unknown
  765s|     1 |     0 |  1281k|     - |    74M |   0 |2097 |6146 |7345 | 889 | 11 |  22 |   0 | 5.925953e+04 | 9.932800e+04 |  67.62%| unknown
  765s|     1 |     0 |  1281k|     - |    74M |   0 |2097 |6146 |7097 | 889 | 11 |  22 |   0 | 5.926000e+04 | 9.932800e+04 |  67.61%| unknown
  798s|     1 |     0 |  1338k|     - |    75M |   0 |2097 |6146 |7130 | 922 | 12 |  22 |   0 | 5.929093e+04 | 9.932800e+04 |  67.53%| unknown
  798s|     1 |     0 |  1338k|     - |    75M |   0 |2097 |6146 |7130 | 922 | 12 |  22 |   0 | 5.929100e+04 | 9.932800e+04 |  67.53%| unknown
  827s|     1 |     0 |  1384k|     - |    76M |   0 |2097 |6146 |7162 | 954 | 13 |  22 |   0 | 5.930872e+04 | 9.932800e+04 |  67.48%| unknown
  827s|     1 |     0 |  1384k|     - |    76M |   0 |2097 |6146 |7162 | 954 | 13 |  22 |   0 | 5.930900e+04 | 9.932800e+04 |  67.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  858s|     1 |     0 |  1424k|     - |    77M |   0 |2097 |6146 |7194 | 986 | 14 |  22 |   0 | 5.932462e+04 | 9.932800e+04 |  67.43%| unknown
  858s|     1 |     0 |  1424k|     - |    77M |   0 |2097 |6146 |7082 | 986 | 14 |  22 |   0 | 5.932500e+04 | 9.932800e+04 |  67.43%| unknown
 1175s|     1 |     0 |  1943k|     - |    78M |   0 |2097 |6146 |7135 |1039 | 15 |  22 |   0 | 5.933628e+04 | 9.932800e+04 |  67.40%| unknown
 1175s|     1 |     0 |  1943k|     - |    78M |   0 |2097 |6147 |7135 |1039 | 15 |  23 |   0 | 5.933700e+04 | 9.932800e+04 |  67.40%| unknown
 1240s|     1 |     0 |  2030k|     - |    79M |   0 |2097 |6147 |7120 |1086 | 16 |  23 |   0 | 5.934955e+04 | 9.932800e+04 |  67.36%| unknown
 1240s|     1 |     0 |  2030k|     - |    79M |   0 |2097 |6147 |7120 |1086 | 16 |  23 |   0 | 5.935000e+04 | 9.932800e+04 |  67.36%| unknown
 1363s|     1 |     0 |  2231k|     - |    80M |   0 |2097 |6147 |7158 |1124 | 17 |  23 |   0 | 5.936103e+04 | 9.932800e+04 |  67.33%| unknown
 1363s|     1 |     0 |  2232k|     - |    80M |   0 |2097 |6147 |7158 |1124 | 17 |  23 |   0 | 5.936200e+04 | 9.932800e+04 |  67.33%| unknown
 1540s|     1 |     0 |  2546k|     - |    81M |   0 |2097 |6147 |7204 |1170 | 18 |  23 |   0 | 5.936637e+04 | 9.932800e+04 |  67.31%| unknown
 1540s|     1 |     0 |  2547k|     - |    81M |   0 |2097 |6147 |7204 |1170 | 18 |  23 |   0 | 5.936700e+04 | 9.932800e+04 |  67.31%| unknown
 1698s|     1 |     0 |  2790k|     - |    81M |   0 |2097 |6147 |7243 |1209 | 19 |  23 |   0 | 5.937374e+04 | 9.932800e+04 |  67.29%| unknown
 1750s|     1 |     0 |  2870k|     - |    81M |   0 |2097 |6147 |7103 |1209 | 19 |  23 |   0 | 5.937400e+04 | 9.932800e+04 |  67.29%| unknown
 1768s|     1 |     0 |  2895k|     - |    81M |   0 |2097 |6147 |7171 |1277 | 20 |  23 |   0 | 5.938483e+04 | 9.932800e+04 |  67.26%| unknown
 1768s|     1 |     0 |  2895k|     - |    81M |   0 |2097 |6148 |7171 |1277 | 20 |  24 |   0 | 5.938500e+04 | 9.932800e+04 |  67.26%| unknown
 1798s|     1 |     0 |  2942k|     - |    81M |   0 |2097 |6148 |7213 |1319 | 21 |  24 |   0 | 5.938910e+04 | 9.932800e+04 |  67.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1798s|     1 |     0 |  2942k|     - |    81M |   0 |2097 |6151 |7213 |1319 | 21 |  27 |   0 | 5.939000e+04 | 9.932800e+04 |  67.25%| unknown
 1800s|     1 |     0 |  2946k|     - |    81M |   0 |2097 |6151 |7255 |1361 | 22 |  27 |   0 | 5.939000e+04 | 9.932800e+04 |  67.25%| unknown
(node 1) LP solver hit time limit in LP 59 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1
Primal Bound       : +9.93280000000000e+04 (2 solutions)
Dual Bound         : +5.93900000000000e+04
Gap                : 67.25 %

primal solution (original space):
=================================

objective value:                                99328
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_47_22                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                14 	(obj:0)
s_7                                                19 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                                8 	(obj:0)
s_14                                               20 	(obj:0)
s_16                                                2 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               18 	(obj:0)
s_21                                               17 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               15 	(obj:0)
s_12                                               10 	(obj:0)
s_15                                               11 	(obj:0)
s_23                                               13 	(obj:0)
s_25                                               16 	(obj:0)
s_26                                               21 	(obj:0)
s_20                                               22 	(obj:0)
s_24                                               25 	(obj:0)
s_28                                               23 	(obj:0)
s_19                                               24 	(obj:0)
s_30                                               26 	(obj:0)
s_13                                               27 	(obj:0)
s_35                                               30 	(obj:0)
s_27                                               29 	(obj:0)
s_36                                               38 	(obj:0)
s_39                                               32 	(obj:0)
s_29                                               33 	(obj:0)
s_31                                               28 	(obj:0)
s_46                                               36 	(obj:0)
s_33                                               34 	(obj:0)
s_38                                               41 	(obj:0)
s_41                                               35 	(obj:0)
s_32                                               31 	(obj:0)
s_22                                               43 	(obj:0)
s_42                                               37 	(obj:0)
s_43                                               45 	(obj:0)
s_49                                               39 	(obj:0)
s_40                                               48 	(obj:0)
s_50                                               44 	(obj:0)
s_34                                               40 	(obj:0)
s_37                                               46 	(obj:0)
s_45                                               49 	(obj:0)
s_47                                               42 	(obj:0)
s_44                                               47 	(obj:0)
s_48                                               50 	(obj:0)
F                                               99328 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       0.57 (included in solving)
  reading          :       0.09
  copying          :       0.02 (1 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6151 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5542 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        200          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     11        440        984          0        547          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         24          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        283        283         23       5345          0          0          0          5          1          0          0          0          0          0          0
  setppc           :        667        667         23       5347          0          0          0          5          3          0          0          0          0          0          0
  and              :        450        450         23       5343          0          0          0          3          8          0          0       1995          7          0          0
  linear           :       1932+      1952         23       5348          0          0          0          5        148         34          0          0          0          0          0
  logicor          :       2690+      2691         23       2816          0          0          0          2          4          0          0          0          0          0          0
  bounddisjunction :          0+       108          0        248          0          0          0          0          1          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.01       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         69          0          0         23
  redcost          :         22          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1129         79         11          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         15         15          -         23        4.7          6       10.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         27        6.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         43         43          -          -       4020       6316          -          -          -          -          -    (maximal pool size:       3915)
  aggregation      :       0.61       0.00         22         22          0          0       1388       2498          0        593        593          0          0
  > cmir           :          -          -          -          -          -          -          -       2488          0        590        590          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.34       0.00         22         22          0          0         12         16          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.76       0.00         10         10          0          0       1558       1876          0        124        124          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1226          0         59         59          0          -
  > strongcg       :          -          -          -          -          -          -          -        650          0         65         65          0          -
  impliedbounds    :       0.01       0.00         22         22          0          0        900       1861          0        588        588          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.53       0.00          1          1          0          1          0          0          0          0          0          0        101
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.64       0.00         20         20          0          0         57         65          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         22         22       1363          0       6948       1363          0       6948
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
  clique           :       0.02       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.12       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         22          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          1          1
  shifting         :       0.08       0.00         22          0          0
  simplerounding   :       0.00       0.00         44          0          0
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
  primal LP        :     215.88         10     316518   63303.60    1466.18       0.32          5
  dual LP          :    1569.08         82    2629643   48697.09    1675.91       0.03         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     807.97         14    1272006   90857.57    1574.33
  diving/probing LP:       0.00          0          0       0.00          -
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
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13123 (2125.99 Iter/sec)
  First LP Time    :       6.17
  Final Dual Bound : +5.93900000000000e+04
  Final Root Iters :    2946161
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 0.73 seconds, depth 169, found by <shiftandpropagate>)
  Gap First Sol.   :     165.00 %
  Gap Last Sol.    :      98.84 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 1 nodes, 10.35 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.93900000000000e+04
  Gap              :      67.25 %
Integrals          :      Total       Avg%
  primal-dual      :   73798.77      41.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2754 del vars, 4962 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 2, fast)       2754 del vars, 5001 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5001 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.5s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4254 implications, 0 bound changes
   (0.5s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4255 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 548 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3662 implications, 2771 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.096000e+04 | 1.085440e+05 | 165.00%| unknown
  6.3s|     1 |     0 | 13123 |     - |    52M |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995346e+04 | 1.085440e+05 | 117.29%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 6.31
Solving Nodes      : 1
Primal Bound       : +1.08544000000000e+05 (1 solutions)
Dual Bound         : +4.99534571772885e+04
Gap                : 117.29 %

primal solution (original space):
=================================

objective value:                               108544
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_22                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_38_13                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                10 	(obj:0)
s_11                                               21 	(obj:0)
s_14                                                7 	(obj:0)
s_16                                                4 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                                3 	(obj:0)
s_21                                               17 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               22 	(obj:0)
s_12                                               27 	(obj:0)
s_15                                                6 	(obj:0)
s_23                                               15 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                                8 	(obj:0)
s_20                                               18 	(obj:0)
s_24                                               26 	(obj:0)
s_28                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_30                                               25 	(obj:0)
s_13                                               35 	(obj:0)
s_35                                               36 	(obj:0)
s_27                                               30 	(obj:0)
s_36                                               32 	(obj:0)
s_39                                               38 	(obj:0)
s_29                                               28 	(obj:0)
s_31                                               24 	(obj:0)
s_46                                               37 	(obj:0)
s_33                                               31 	(obj:0)
s_38                                               33 	(obj:0)
s_41                                               34 	(obj:0)
s_32                                               29 	(obj:0)
s_22                                               39 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               43 	(obj:0)
s_49                                               44 	(obj:0)
s_40                                               45 	(obj:0)
s_50                                               40 	(obj:0)
s_34                                               42 	(obj:0)
s_37                                               47 	(obj:0)
s_45                                               49 	(obj:0)
s_47                                               46 	(obj:0)
s_44                                               48 	(obj:0)
s_48                                               50 	(obj:0)
F                                              108544 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       6.34
  solving          :       6.31
  presolving       :       0.50 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6043 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5542 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        200          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        984          0        547          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  varbound         :        283        283          0       4855          0          0          0          4          1          0          0          0          0          0          0
  setppc           :        667        667          0       4857          0          0          0          4          3          0          0          0          0          0          0
  and              :        450        450          0       4853          0          0          0          2          7          0          0          0          0          0          0
  linear           :       1932       1932          0       4858          0          0          0          4        131         16          0          0          0          0          0
  logicor          :       2690+      2691          0       2417          0          0          0          1          4          0          0          0          0          0          0
  bounddisjunction :          0+        20          0         46          0          0          0          0          1          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.01       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          3          0          0          1
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        711         63          8          0
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
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         11         11          -         16        4.5          6       10.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         20        6.3          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.02       0.00          1          0          0
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
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          1          1
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       5.66          1      13123   13123.00    2318.73       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
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
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13123 (2317.68 Iter/sec)
  First LP Time    :       5.66
  Final Dual Bound : +4.99534571772885e+04
  Final Root Iters :      13123
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 0.63 seconds, depth 169, found by <shiftandpropagate>)
  Gap First Sol.   :     165.00 %
  Gap Last Sol.    :     165.00 %
  Primal Bound     : +1.08544000000000e+05   (in run 1, after 1 nodes, 0.63 seconds, depth 169, found by <shiftandpropagate>)
  Dual Bound       : +4.99534571772885e+04
  Gap              :     117.29 %
Integrals          :      Total       Avg%
  primal-dual      :     416.42      66.04
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2754 del vars, 4962 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 2, fast)       2754 del vars, 5001 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5001 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4254 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4255 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 548 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3662 implications, 2771 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.096000e+04 | 1.085440e+05 | 165.00%| unknown
  7.0s|     1 |     0 | 13123 |     - |    52M |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995346e+04 | 1.085440e+05 | 117.29%| unknown
  7.0s|     1 |     0 | 13125 |     - |    52M |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 1.085440e+05 | 117.29%| unknown
*10.5s|     1 |     0 | 13125 |     - |    LP  |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 9.932800e+04 |  98.84%| unknown
 24.7s|     1 |     0 | 35913 |     - |    54M |   0 |2097 |6144 |6626 | 154 |  1 |  20 |   0 | 5.599496e+04 | 9.932800e+04 |  77.39%| unknown
 24.7s|     1 |     0 | 35914 |     - |    54M |   0 |2097 |6144 |6625 | 154 |  1 |  20 |   0 | 5.599500e+04 | 9.932800e+04 |  77.39%| unknown
  235s|     1 |     0 |437913 |     - |    56M |   0 |2097 |6144 |6748 | 277 |  2 |  20 |   0 | 5.771696e+04 | 9.932800e+04 |  72.09%| unknown
  235s|     1 |     0 |437914 |     - |    57M |   0 |2097 |6144 |6748 | 277 |  2 |  20 |   0 | 5.771700e+04 | 9.932800e+04 |  72.09%| unknown
  270s|     1 |     0 |493527 |     - |    59M |   0 |2097 |6144 |6841 | 370 |  3 |  20 |   0 | 5.871401e+04 | 9.932800e+04 |  69.17%| unknown
  270s|     1 |     0 |493543 |     - |    59M |   0 |2097 |6144 |6839 | 370 |  3 |  20 |   0 | 5.871500e+04 | 9.932800e+04 |  69.17%| unknown
  444s|     1 |     0 |758793 |     - |    62M |   0 |2097 |6144 |6935 | 466 |  4 |  20 |   0 | 5.883043e+04 | 9.932800e+04 |  68.84%| unknown
  444s|     1 |     0 |758816 |     - |    62M |   0 |2097 |6146 |6935 | 466 |  4 |  22 |   0 | 5.883100e+04 | 9.932800e+04 |  68.84%| unknown
  530s|     1 |     0 |881429 |     - |    63M |   0 |2097 |6146 |7024 | 555 |  5 |  22 |   0 | 5.895979e+04 | 9.932800e+04 |  68.47%| unknown
  530s|     1 |     0 |881430 |     - |    63M |   0 |2097 |6146 |7023 | 555 |  5 |  22 |   0 | 5.896000e+04 | 9.932800e+04 |  68.47%| unknown
  545s|     1 |     0 |902162 |     - |    67M |   0 |2097 |6146 |7085 | 629 |  6 |  22 |   0 | 5.903575e+04 | 9.932800e+04 |  68.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  545s|     1 |     0 |902163 |     - |    67M |   0 |2097 |6146 |7085 | 629 |  6 |  22 |   0 | 5.903600e+04 | 9.932800e+04 |  68.25%| unknown
  609s|     1 |     0 |  1023k|     - |    71M |   0 |2097 |6146 |7149 | 693 |  7 |  22 |   0 | 5.908611e+04 | 9.932800e+04 |  68.11%| unknown
  609s|     1 |     0 |  1023k|     - |    71M |   0 |2097 |6146 |7149 | 693 |  7 |  22 |   0 | 5.908700e+04 | 9.932800e+04 |  68.10%| unknown
  616s|     1 |     0 |  1033k|     - |    72M |   0 |2097 |6146 |7204 | 748 |  8 |  22 |   0 | 5.909746e+04 | 9.932800e+04 |  68.07%| unknown
  616s|     1 |     0 |  1034k|     - |    72M |   0 |2097 |6146 |7204 | 748 |  8 |  22 |   0 | 5.909800e+04 | 9.932800e+04 |  68.07%| unknown
  710s|     1 |     0 |  1183k|     - |    73M |   0 |2097 |6146 |7257 | 801 |  9 |  22 |   0 | 5.913562e+04 | 9.932800e+04 |  67.97%| unknown
  710s|     1 |     0 |  1183k|     - |    73M |   0 |2097 |6146 |7257 | 801 |  9 |  22 |   0 | 5.913600e+04 | 9.932800e+04 |  67.97%| unknown
  725s|     1 |     0 |  1204k|     - |    74M |   0 |2097 |6146 |7304 | 848 | 10 |  22 |   0 | 5.922353e+04 | 9.932800e+04 |  67.72%| unknown
  726s|     1 |     0 |  1204k|     - |    74M |   0 |2097 |6146 |7304 | 848 | 10 |  22 |   0 | 5.922400e+04 | 9.932800e+04 |  67.72%| unknown
  776s|     1 |     0 |  1281k|     - |    74M |   0 |2097 |6146 |7345 | 889 | 11 |  22 |   0 | 5.925953e+04 | 9.932800e+04 |  67.62%| unknown
  776s|     1 |     0 |  1281k|     - |    74M |   0 |2097 |6146 |7097 | 889 | 11 |  22 |   0 | 5.926000e+04 | 9.932800e+04 |  67.61%| unknown
  810s|     1 |     0 |  1338k|     - |    75M |   0 |2097 |6146 |7130 | 922 | 12 |  22 |   0 | 5.929093e+04 | 9.932800e+04 |  67.53%| unknown
  810s|     1 |     0 |  1338k|     - |    75M |   0 |2097 |6146 |7130 | 922 | 12 |  22 |   0 | 5.929100e+04 | 9.932800e+04 |  67.53%| unknown
  839s|     1 |     0 |  1384k|     - |    76M |   0 |2097 |6146 |7162 | 954 | 13 |  22 |   0 | 5.930872e+04 | 9.932800e+04 |  67.48%| unknown
  839s|     1 |     0 |  1384k|     - |    76M |   0 |2097 |6146 |7162 | 954 | 13 |  22 |   0 | 5.930900e+04 | 9.932800e+04 |  67.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  872s|     1 |     0 |  1424k|     - |    77M |   0 |2097 |6146 |7194 | 986 | 14 |  22 |   0 | 5.932462e+04 | 9.932800e+04 |  67.43%| unknown
  872s|     1 |     0 |  1424k|     - |    77M |   0 |2097 |6146 |7082 | 986 | 14 |  22 |   0 | 5.932500e+04 | 9.932800e+04 |  67.43%| unknown
 1200s|     1 |     0 |  1943k|     - |    78M |   0 |2097 |6146 |7135 |1039 | 15 |  22 |   0 | 5.933628e+04 | 9.932800e+04 |  67.40%| unknown
 1200s|     1 |     0 |  1943k|     - |    78M |   0 |2097 |6147 |7135 |1039 | 15 |  23 |   0 | 5.933700e+04 | 9.932800e+04 |  67.40%| unknown
 1267s|     1 |     0 |  2030k|     - |    79M |   0 |2097 |6147 |7120 |1086 | 16 |  23 |   0 | 5.934955e+04 | 9.932800e+04 |  67.36%| unknown
 1267s|     1 |     0 |  2030k|     - |    79M |   0 |2097 |6147 |7120 |1086 | 16 |  23 |   0 | 5.935000e+04 | 9.932800e+04 |  67.36%| unknown
 1394s|     1 |     0 |  2231k|     - |    80M |   0 |2097 |6147 |7158 |1124 | 17 |  23 |   0 | 5.936103e+04 | 9.932800e+04 |  67.33%| unknown
 1394s|     1 |     0 |  2232k|     - |    80M |   0 |2097 |6147 |7158 |1124 | 17 |  23 |   0 | 5.936200e+04 | 9.932800e+04 |  67.33%| unknown
 1576s|     1 |     0 |  2546k|     - |    81M |   0 |2097 |6147 |7204 |1170 | 18 |  23 |   0 | 5.936637e+04 | 9.932800e+04 |  67.31%| unknown
 1576s|     1 |     0 |  2547k|     - |    81M |   0 |2097 |6147 |7204 |1170 | 18 |  23 |   0 | 5.936700e+04 | 9.932800e+04 |  67.31%| unknown
 1737s|     1 |     0 |  2790k|     - |    81M |   0 |2097 |6147 |7243 |1209 | 19 |  23 |   0 | 5.937374e+04 | 9.932800e+04 |  67.29%| unknown
 1791s|     1 |     0 |  2870k|     - |    81M |   0 |2097 |6147 |7103 |1209 | 19 |  23 |   0 | 5.937400e+04 | 9.932800e+04 |  67.29%| unknown
 1809s|     1 |     0 |  2895k|     - |    81M |   0 |2097 |6147 |7171 |1277 | 20 |  23 |   0 | 5.938483e+04 | 9.932800e+04 |  67.26%| unknown
 1809s|     1 |     0 |  2895k|     - |    81M |   0 |2097 |6148 |7171 |1277 | 20 |  24 |   0 | 5.938500e+04 | 9.932800e+04 |  67.26%| unknown
 1840s|     1 |     0 |  2942k|     - |    81M |   0 |2097 |6148 |7213 |1319 | 21 |  24 |   0 | 5.938910e+04 | 9.932800e+04 |  67.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1840s|     1 |     0 |  2942k|     - |    81M |   0 |2097 |6151 |7213 |1319 | 21 |  27 |   0 | 5.939000e+04 | 9.932800e+04 |  67.25%| unknown
 1851s|     1 |     0 |  2959k|     - |    81M |   0 |2097 |6151 |7255 |1361 | 22 |  27 |   0 | 5.939120e+04 | 9.932800e+04 |  67.24%| unknown
 1851s|     1 |     0 |  2959k|     - |    81M |   0 |2097 |6151 |7131 |1361 | 22 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1851s|     1 |     0 |  2959k|     - |    81M |   0 |2097 |6151 |7143 |1373 | 23 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1851s|     1 |     0 |  2959k|     - |    82M |   0 |2097 |6151 |7148 |1378 | 24 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1851s|     1 |     0 |  2959k|     - |    82M |   0 |2097 |6151 |7155 |1385 | 25 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1876s|     1 |     2 |  2997k|     - |    82M |   0 |2097 |6151 |7155 |1385 | 26 |  27 |  14 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 50
Primal Bound       : +9.93280000000000e+04 (2 solutions)
Dual Bound         : +5.93920000000000e+04
Gap                : 67.24 %

primal solution (original space):
=================================

objective value:                                99328
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_47_22                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                14 	(obj:0)
s_7                                                19 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                                8 	(obj:0)
s_14                                               20 	(obj:0)
s_16                                                2 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               18 	(obj:0)
s_21                                               17 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               15 	(obj:0)
s_12                                               10 	(obj:0)
s_15                                               11 	(obj:0)
s_23                                               13 	(obj:0)
s_25                                               16 	(obj:0)
s_26                                               21 	(obj:0)
s_20                                               22 	(obj:0)
s_24                                               25 	(obj:0)
s_28                                               23 	(obj:0)
s_19                                               24 	(obj:0)
s_30                                               26 	(obj:0)
s_13                                               27 	(obj:0)
s_35                                               30 	(obj:0)
s_27                                               29 	(obj:0)
s_36                                               38 	(obj:0)
s_39                                               32 	(obj:0)
s_29                                               33 	(obj:0)
s_31                                               28 	(obj:0)
s_46                                               36 	(obj:0)
s_33                                               34 	(obj:0)
s_38                                               41 	(obj:0)
s_41                                               35 	(obj:0)
s_32                                               31 	(obj:0)
s_22                                               43 	(obj:0)
s_42                                               37 	(obj:0)
s_43                                               45 	(obj:0)
s_49                                               39 	(obj:0)
s_40                                               48 	(obj:0)
s_50                                               44 	(obj:0)
s_34                                               40 	(obj:0)
s_37                                               46 	(obj:0)
s_45                                               49 	(obj:0)
s_47                                               42 	(obj:0)
s_44                                               47 	(obj:0)
s_48                                               50 	(obj:0)
F                                               99328 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       0.55 (included in solving)
  reading          :       0.07
  copying          :       0.13 (7 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5556 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        200          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        984          0        547          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         87          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         87          0          0         10          0          0        123          0          0         33         90
  varbound         :        283        283         27      11594          0          0          0          5          1          0          0          0          0          0          0
  setppc           :        667+       674         27      11596          0          0          0          5          5          0         53          0          0          0          0
  and              :        450        450        166      11592          0          0          0          3         13          0        203       3983       1329          0          0
  linear           :       1932+      1962         27      11597          0          0          0          5        908        134        312          0          0          0          0
  logicor          :       2690+      2707         27       5277          0          0          0          2         25          2         21          0          0          0          0
  bounddisjunction :          0+       152          0       2976          0          0          0          0          7          3         24          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     241.60       0.00       0.00       0.00     241.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.15       0.00       0.04       0.06       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.48       0.01       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.23
  logicor          :       0.05       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        399          0          0         24
  redcost          :        327          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       5056        738         42        578
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.30       0.00       0.00       0.10       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         66         66          -        133        6.7          6       10.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         95        6.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         56         50          -          -       4221       6747          -          -          -          -          -    (maximal pool size:       4116)
  aggregation      :       0.70       0.00         29         26          0          0       1388       2550          0        596        596          0          0
  > cmir           :          -          -          -          -          -          -          -       2539          0        592        592          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.42       0.00         26         26          0          0         12         18          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.72       0.00         13         10          0          0       1708       2094          0        157        157          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1376          0         73         73          0          -
  > strongcg       :          -          -          -          -          -          -          -        718          0         84         84          0          -
  impliedbounds    :       0.02       0.00         29         26          0          0        947       2009          0        684        684          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.86       0.00          6          1          0         10          0          0          0          0          0          0        151
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.75       0.00         23         20          0          0         61         76          0         53         53          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        153         25       2825          0       7905       1387          0       6999
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
  relpscost        :     241.60       0.00         87          0          0          0        123          0         39         90
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.55       0.00          1          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.76       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.81       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.46       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.04       0.00          1          0          0
  randrounding     :       0.20       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.08       0.00        152          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          1          1
  shifting         :       0.13       0.00         31          0          0
  simplerounding   :       0.00       0.00        263          0          0
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
  zirounding       :       0.04       0.00         45          0          0
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
  primal LP        :     400.83         17     609078   67675.33    1519.54       0.33          8
  dual LP          :    2898.45        331    5291146   18829.70    1825.51       0.05         50
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1339.00         24    2204301   91845.88    1646.24
  diving/probing LP:      30.96         94      56031     596.07    1809.55
  strong branching :     237.28        855     733790     858.23    3092.46          -          -       1406
    (at root node) :          -         14      13686     977.57          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         50 (45 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          0
  nodes (total)    :         50 (45 internal, 5 leaves)
  nodes left       :         42
  max depth        :         11
  max depth (total):         11
  backtracks       :          9 (18.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         14 (29 domain reductions, 0 cutoffs)
  avg switch length:       2.46
  switching time   :       0.03
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13123 (2097.16 Iter/sec)
  First LP Time    :       6.26
  Final Dual Bound : +5.93920000000000e+04
  Final Root Iters :    2959875
  Root LP Estimate : +6.58829173120889e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 0.73 seconds, depth 169, found by <shiftandpropagate>)
  Gap First Sol.   :     165.00 %
  Gap Last Sol.    :      98.84 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 1 nodes, 10.45 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.93920000000000e+04
  Gap              :      67.24 %
Integrals          :      Total       Avg%
  primal-dual      :  146177.38      40.60
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2754 del vars, 4962 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 2, fast)       2754 del vars, 5001 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5001 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4254 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4255 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 548 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3662 implications, 2771 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.096000e+04 | 1.085440e+05 | 165.00%| unknown
  7.0s|     1 |     0 | 13123 |     - |    52M |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995346e+04 | 1.085440e+05 | 117.29%| unknown
  7.1s|     1 |     0 | 13125 |     - |    52M |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 1.085440e+05 | 117.29%| unknown
*10.6s|     1 |     0 | 13125 |     - |    LP  |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 9.932800e+04 |  98.84%| unknown
 25.1s|     1 |     0 | 35913 |     - |    54M |   0 |2097 |6144 |6626 | 154 |  1 |  20 |   0 | 5.599496e+04 | 9.932800e+04 |  77.39%| unknown
 25.1s|     1 |     0 | 35914 |     - |    54M |   0 |2097 |6144 |6625 | 154 |  1 |  20 |   0 | 5.599500e+04 | 9.932800e+04 |  77.39%| unknown
  240s|     1 |     0 |437913 |     - |    56M |   0 |2097 |6144 |6748 | 277 |  2 |  20 |   0 | 5.771696e+04 | 9.932800e+04 |  72.09%| unknown
  240s|     1 |     0 |437914 |     - |    57M |   0 |2097 |6144 |6748 | 277 |  2 |  20 |   0 | 5.771700e+04 | 9.932800e+04 |  72.09%| unknown
  275s|     1 |     0 |493527 |     - |    59M |   0 |2097 |6144 |6841 | 370 |  3 |  20 |   0 | 5.871401e+04 | 9.932800e+04 |  69.17%| unknown
  275s|     1 |     0 |493543 |     - |    59M |   0 |2097 |6144 |6839 | 370 |  3 |  20 |   0 | 5.871500e+04 | 9.932800e+04 |  69.17%| unknown
  451s|     1 |     0 |758793 |     - |    62M |   0 |2097 |6144 |6935 | 466 |  4 |  20 |   0 | 5.883043e+04 | 9.932800e+04 |  68.84%| unknown
  451s|     1 |     0 |758816 |     - |    62M |   0 |2097 |6146 |6935 | 466 |  4 |  22 |   0 | 5.883100e+04 | 9.932800e+04 |  68.84%| unknown
  538s|     1 |     0 |881429 |     - |    63M |   0 |2097 |6146 |7024 | 555 |  5 |  22 |   0 | 5.895979e+04 | 9.932800e+04 |  68.47%| unknown
  538s|     1 |     0 |881430 |     - |    63M |   0 |2097 |6146 |7023 | 555 |  5 |  22 |   0 | 5.896000e+04 | 9.932800e+04 |  68.47%| unknown
  554s|     1 |     0 |902162 |     - |    67M |   0 |2097 |6146 |7085 | 629 |  6 |  22 |   0 | 5.903575e+04 | 9.932800e+04 |  68.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  554s|     1 |     0 |902163 |     - |    67M |   0 |2097 |6146 |7085 | 629 |  6 |  22 |   0 | 5.903600e+04 | 9.932800e+04 |  68.25%| unknown
  618s|     1 |     0 |  1023k|     - |    71M |   0 |2097 |6146 |7149 | 693 |  7 |  22 |   0 | 5.908611e+04 | 9.932800e+04 |  68.11%| unknown
  618s|     1 |     0 |  1023k|     - |    71M |   0 |2097 |6146 |7149 | 693 |  7 |  22 |   0 | 5.908700e+04 | 9.932800e+04 |  68.10%| unknown
  624s|     1 |     0 |  1033k|     - |    72M |   0 |2097 |6146 |7204 | 748 |  8 |  22 |   0 | 5.909746e+04 | 9.932800e+04 |  68.07%| unknown
  624s|     1 |     0 |  1034k|     - |    72M |   0 |2097 |6146 |7204 | 748 |  8 |  22 |   0 | 5.909800e+04 | 9.932800e+04 |  68.07%| unknown
  718s|     1 |     0 |  1183k|     - |    73M |   0 |2097 |6146 |7257 | 801 |  9 |  22 |   0 | 5.913562e+04 | 9.932800e+04 |  67.97%| unknown
  718s|     1 |     0 |  1183k|     - |    73M |   0 |2097 |6146 |7257 | 801 |  9 |  22 |   0 | 5.913600e+04 | 9.932800e+04 |  67.97%| unknown
  733s|     1 |     0 |  1204k|     - |    74M |   0 |2097 |6146 |7304 | 848 | 10 |  22 |   0 | 5.922353e+04 | 9.932800e+04 |  67.72%| unknown
  733s|     1 |     0 |  1204k|     - |    74M |   0 |2097 |6146 |7304 | 848 | 10 |  22 |   0 | 5.922400e+04 | 9.932800e+04 |  67.72%| unknown
  783s|     1 |     0 |  1281k|     - |    74M |   0 |2097 |6146 |7345 | 889 | 11 |  22 |   0 | 5.925953e+04 | 9.932800e+04 |  67.62%| unknown
  783s|     1 |     0 |  1281k|     - |    74M |   0 |2097 |6146 |7097 | 889 | 11 |  22 |   0 | 5.926000e+04 | 9.932800e+04 |  67.61%| unknown
  816s|     1 |     0 |  1338k|     - |    75M |   0 |2097 |6146 |7130 | 922 | 12 |  22 |   0 | 5.929093e+04 | 9.932800e+04 |  67.53%| unknown
  816s|     1 |     0 |  1338k|     - |    75M |   0 |2097 |6146 |7130 | 922 | 12 |  22 |   0 | 5.929100e+04 | 9.932800e+04 |  67.53%| unknown
  847s|     1 |     0 |  1384k|     - |    76M |   0 |2097 |6146 |7162 | 954 | 13 |  22 |   0 | 5.930872e+04 | 9.932800e+04 |  67.48%| unknown
  847s|     1 |     0 |  1384k|     - |    76M |   0 |2097 |6146 |7162 | 954 | 13 |  22 |   0 | 5.930900e+04 | 9.932800e+04 |  67.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  879s|     1 |     0 |  1424k|     - |    77M |   0 |2097 |6146 |7194 | 986 | 14 |  22 |   0 | 5.932462e+04 | 9.932800e+04 |  67.43%| unknown
  879s|     1 |     0 |  1424k|     - |    77M |   0 |2097 |6146 |7082 | 986 | 14 |  22 |   0 | 5.932500e+04 | 9.932800e+04 |  67.43%| unknown
 1215s|     1 |     0 |  1943k|     - |    78M |   0 |2097 |6146 |7135 |1039 | 15 |  22 |   0 | 5.933628e+04 | 9.932800e+04 |  67.40%| unknown
 1215s|     1 |     0 |  1943k|     - |    78M |   0 |2097 |6147 |7135 |1039 | 15 |  23 |   0 | 5.933700e+04 | 9.932800e+04 |  67.40%| unknown
 1283s|     1 |     0 |  2030k|     - |    79M |   0 |2097 |6147 |7120 |1086 | 16 |  23 |   0 | 5.934955e+04 | 9.932800e+04 |  67.36%| unknown
 1283s|     1 |     0 |  2030k|     - |    79M |   0 |2097 |6147 |7120 |1086 | 16 |  23 |   0 | 5.935000e+04 | 9.932800e+04 |  67.36%| unknown
 1414s|     1 |     0 |  2231k|     - |    80M |   0 |2097 |6147 |7158 |1124 | 17 |  23 |   0 | 5.936103e+04 | 9.932800e+04 |  67.33%| unknown
 1414s|     1 |     0 |  2232k|     - |    80M |   0 |2097 |6147 |7158 |1124 | 17 |  23 |   0 | 5.936200e+04 | 9.932800e+04 |  67.33%| unknown
 1599s|     1 |     0 |  2546k|     - |    81M |   0 |2097 |6147 |7204 |1170 | 18 |  23 |   0 | 5.936637e+04 | 9.932800e+04 |  67.31%| unknown
 1599s|     1 |     0 |  2547k|     - |    81M |   0 |2097 |6147 |7204 |1170 | 18 |  23 |   0 | 5.936700e+04 | 9.932800e+04 |  67.31%| unknown
 1765s|     1 |     0 |  2790k|     - |    81M |   0 |2097 |6147 |7243 |1209 | 19 |  23 |   0 | 5.937374e+04 | 9.932800e+04 |  67.29%| unknown
 1820s|     1 |     0 |  2870k|     - |    81M |   0 |2097 |6147 |7103 |1209 | 19 |  23 |   0 | 5.937400e+04 | 9.932800e+04 |  67.29%| unknown
 1839s|     1 |     0 |  2895k|     - |    81M |   0 |2097 |6147 |7171 |1277 | 20 |  23 |   0 | 5.938483e+04 | 9.932800e+04 |  67.26%| unknown
 1839s|     1 |     0 |  2895k|     - |    81M |   0 |2097 |6148 |7171 |1277 | 20 |  24 |   0 | 5.938500e+04 | 9.932800e+04 |  67.26%| unknown
 1870s|     1 |     0 |  2942k|     - |    81M |   0 |2097 |6148 |7213 |1319 | 21 |  24 |   0 | 5.938910e+04 | 9.932800e+04 |  67.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1871s|     1 |     0 |  2942k|     - |    81M |   0 |2097 |6151 |7213 |1319 | 21 |  27 |   0 | 5.939000e+04 | 9.932800e+04 |  67.25%| unknown
 1881s|     1 |     0 |  2959k|     - |    81M |   0 |2097 |6151 |7255 |1361 | 22 |  27 |   0 | 5.939120e+04 | 9.932800e+04 |  67.24%| unknown
 1881s|     1 |     0 |  2959k|     - |    81M |   0 |2097 |6151 |7131 |1361 | 22 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1882s|     1 |     0 |  2959k|     - |    81M |   0 |2097 |6151 |7143 |1373 | 23 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1882s|     1 |     0 |  2959k|     - |    82M |   0 |2097 |6151 |7148 |1378 | 24 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1882s|     1 |     0 |  2959k|     - |    82M |   0 |2097 |6151 |7155 |1385 | 25 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1908s|     1 |     2 |  2997k|     - |    82M |   0 |2097 |6151 |7155 |1385 | 26 |  27 |  14 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 50
Primal Bound       : +9.93280000000000e+04 (2 solutions)
Dual Bound         : +5.93920000000000e+04
Gap                : 67.24 %

primal solution (original space):
=================================

objective value:                                99328
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_47_22                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_49                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                14 	(obj:0)
s_7                                                19 	(obj:0)
s_8                                                 6 	(obj:0)
s_11                                                8 	(obj:0)
s_14                                               20 	(obj:0)
s_16                                                2 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               18 	(obj:0)
s_21                                               17 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               15 	(obj:0)
s_12                                               10 	(obj:0)
s_15                                               11 	(obj:0)
s_23                                               13 	(obj:0)
s_25                                               16 	(obj:0)
s_26                                               21 	(obj:0)
s_20                                               22 	(obj:0)
s_24                                               25 	(obj:0)
s_28                                               23 	(obj:0)
s_19                                               24 	(obj:0)
s_30                                               26 	(obj:0)
s_13                                               27 	(obj:0)
s_35                                               30 	(obj:0)
s_27                                               29 	(obj:0)
s_36                                               38 	(obj:0)
s_39                                               32 	(obj:0)
s_29                                               33 	(obj:0)
s_31                                               28 	(obj:0)
s_46                                               36 	(obj:0)
s_33                                               34 	(obj:0)
s_38                                               41 	(obj:0)
s_41                                               35 	(obj:0)
s_32                                               31 	(obj:0)
s_22                                               43 	(obj:0)
s_42                                               37 	(obj:0)
s_43                                               45 	(obj:0)
s_49                                               39 	(obj:0)
s_40                                               48 	(obj:0)
s_50                                               44 	(obj:0)
s_34                                               40 	(obj:0)
s_37                                               46 	(obj:0)
s_45                                               49 	(obj:0)
s_47                                               42 	(obj:0)
s_44                                               47 	(obj:0)
s_48                                               50 	(obj:0)
F                                               99328 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.12
  solving          :    3600.00
  presolving       :       0.60 (included in solving)
  reading          :       0.12
  copying          :       0.13 (7 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5556 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        200          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.38       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.10       0.01     11        440        984          0        547          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         25          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         87          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         87          0          0         10          0          0        123          0          0         33         90
  varbound         :        283        283         27      11594          0          0          0          5          1          0          0          0          0          0          0
  setppc           :        667+       674         27      11596          0          0          0          5          5          0         53          0          0          0          0
  and              :        450        450        166      11592          0          0          0          3         13          0        203       3983       1329          0          0
  linear           :       1932+      1962         27      11597          0          0          0          5        908        134        312          0          0          0          0
  logicor          :       2690+      2707         27       5277          0          0          0          2         25          2         21          0          0          0          0
  bounddisjunction :          0+       152          0       2976          0          0          0          0          7          3         24          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     248.18       0.00       0.00       0.00     248.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.18       0.00       0.05       0.06       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       0.52       0.01       0.01       0.24       0.00       0.00       0.00       0.00       0.00       0.27
  logicor          :       0.06       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        399          0          0         24
  redcost          :        327          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       5056        738         42        578
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.38       0.00       0.38       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.35       0.00       0.00       0.10       0.00       0.25
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         66         66          -        133        6.7          6       10.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         95        6.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         56         50          -          -       4221       6747          -          -          -          -          -    (maximal pool size:       4116)
  aggregation      :       0.70       0.00         29         26          0          0       1388       2550          0        596        596          0          0
  > cmir           :          -          -          -          -          -          -          -       2539          0        592        592          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.42       0.00         26         26          0          0         12         18          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.89       0.00         13         10          0          0       1708       2094          0        157        157          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1376          0         73         73          0          -
  > strongcg       :          -          -          -          -          -          -          -        718          0         84         84          0          -
  impliedbounds    :       0.02       0.00         29         26          0          0        947       2009          0        684        684          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      16.07       0.00          6          1          0         10          0          0          0          0          0          0        151
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.75       0.00         23         20          0          0         61         76          0         53         53          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        153         25       2825          0       7905       1387          0       6999
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
  relpscost        :     248.18       0.00         87          0          0          0        123          0         39         90
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.67       0.00          1          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.79       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.64       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.55       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.04       0.00          1          0          0
  randrounding     :       0.20       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.08       0.00        152          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.07       0.00          1          1          1
  shifting         :       0.14       0.00         31          0          0
  simplerounding   :       0.00       0.00        263          0          0
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
  zirounding       :       0.04       0.00         45          0          0
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
  primal LP        :     407.98         17     609078   67675.33    1492.91       0.34          8
  dual LP          :    2883.14        327    5165683   18448.87    1791.69       0.05         47
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1333.27         23    2146515   93326.74    1609.96
  diving/probing LP:      32.07         94      56031     596.07    1747.27
  strong branching :     243.45        855     733790     858.23    3014.14          -          -       1406
    (at root node) :          -         14      13686     977.57          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         50 (45 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          0
  nodes (total)    :         50 (45 internal, 5 leaves)
  nodes left       :         42
  max depth        :         11
  max depth (total):         11
  backtracks       :          9 (18.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         14 (29 domain reductions, 0 cutoffs)
  avg switch length:       2.46
  switching time   :       0.03
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13123 (2094.45 Iter/sec)
  First LP Time    :       6.27
  Final Dual Bound : +5.93920000000000e+04
  Final Root Iters :    2959875
  Root LP Estimate : +6.58829173120889e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 0.77 seconds, depth 169, found by <shiftandpropagate>)
  Gap First Sol.   :     165.00 %
  Gap Last Sol.    :      98.84 %
  Primal Bound     : +9.93280000000000e+04   (in run 1, after 1 nodes, 10.54 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.93920000000000e+04
  Gap              :      67.24 %
Integrals          :      Total       Avg%
  primal-dual      :  146202.10      40.61
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2754 del vars, 4962 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 2, fast)       2754 del vars, 5001 del conss, 0 add conss, 546 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5001 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 548 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4254 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4255 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 548 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3662 implications, 2771 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.096000e+04 | 1.085440e+05 | 165.00%| unknown
  7.1s|     1 |     0 | 13123 |     - |    52M |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995346e+04 | 1.085440e+05 | 117.29%| unknown
  7.1s|     1 |     0 | 13125 |     - |    52M |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 1.085440e+05 | 117.29%| unknown
*10.6s|     1 |     0 | 13125 |     - |    LP  |   0 |2097 |6043 |6472 |   0 |  0 |  20 |   0 | 4.995400e+04 | 9.932800e+04 |  98.84%| unknown
 25.2s|     1 |     0 | 35913 |     - |    54M |   0 |2097 |6144 |6626 | 154 |  1 |  20 |   0 | 5.599496e+04 | 9.932800e+04 |  77.39%| unknown
 25.2s|     1 |     0 | 35914 |     - |    54M |   0 |2097 |6144 |6625 | 154 |  1 |  20 |   0 | 5.599500e+04 | 9.932800e+04 |  77.39%| unknown
  241s|     1 |     0 |437913 |     - |    56M |   0 |2097 |6144 |6748 | 277 |  2 |  20 |   0 | 5.771696e+04 | 9.932800e+04 |  72.09%| unknown
  241s|     1 |     0 |437914 |     - |    57M |   0 |2097 |6144 |6748 | 277 |  2 |  20 |   0 | 5.771700e+04 | 9.932800e+04 |  72.09%| unknown
  277s|     1 |     0 |493527 |     - |    59M |   0 |2097 |6144 |6841 | 370 |  3 |  20 |   0 | 5.871401e+04 | 9.932800e+04 |  69.17%| unknown
  277s|     1 |     0 |493543 |     - |    59M |   0 |2097 |6144 |6839 | 370 |  3 |  20 |   0 | 5.871500e+04 | 9.932800e+04 |  69.17%| unknown
  455s|     1 |     0 |758793 |     - |    62M |   0 |2097 |6144 |6935 | 466 |  4 |  20 |   0 | 5.883043e+04 | 9.932800e+04 |  68.84%| unknown
  455s|     1 |     0 |758816 |     - |    62M |   0 |2097 |6146 |6935 | 466 |  4 |  22 |   0 | 5.883100e+04 | 9.932800e+04 |  68.84%| unknown
  542s|     1 |     0 |881429 |     - |    63M |   0 |2097 |6146 |7024 | 555 |  5 |  22 |   0 | 5.895979e+04 | 9.932800e+04 |  68.47%| unknown
  542s|     1 |     0 |881430 |     - |    63M |   0 |2097 |6146 |7023 | 555 |  5 |  22 |   0 | 5.896000e+04 | 9.932800e+04 |  68.47%| unknown
  558s|     1 |     0 |902162 |     - |    67M |   0 |2097 |6146 |7085 | 629 |  6 |  22 |   0 | 5.903575e+04 | 9.932800e+04 |  68.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  558s|     1 |     0 |902163 |     - |    67M |   0 |2097 |6146 |7085 | 629 |  6 |  22 |   0 | 5.903600e+04 | 9.932800e+04 |  68.25%| unknown
  623s|     1 |     0 |  1023k|     - |    71M |   0 |2097 |6146 |7149 | 693 |  7 |  22 |   0 | 5.908611e+04 | 9.932800e+04 |  68.11%| unknown
  623s|     1 |     0 |  1023k|     - |    71M |   0 |2097 |6146 |7149 | 693 |  7 |  22 |   0 | 5.908700e+04 | 9.932800e+04 |  68.10%| unknown
  630s|     1 |     0 |  1033k|     - |    72M |   0 |2097 |6146 |7204 | 748 |  8 |  22 |   0 | 5.909746e+04 | 9.932800e+04 |  68.07%| unknown
  630s|     1 |     0 |  1034k|     - |    72M |   0 |2097 |6146 |7204 | 748 |  8 |  22 |   0 | 5.909800e+04 | 9.932800e+04 |  68.07%| unknown
  727s|     1 |     0 |  1183k|     - |    73M |   0 |2097 |6146 |7257 | 801 |  9 |  22 |   0 | 5.913562e+04 | 9.932800e+04 |  67.97%| unknown
  727s|     1 |     0 |  1183k|     - |    73M |   0 |2097 |6146 |7257 | 801 |  9 |  22 |   0 | 5.913600e+04 | 9.932800e+04 |  67.97%| unknown
  743s|     1 |     0 |  1204k|     - |    74M |   0 |2097 |6146 |7304 | 848 | 10 |  22 |   0 | 5.922353e+04 | 9.932800e+04 |  67.72%| unknown
  743s|     1 |     0 |  1204k|     - |    74M |   0 |2097 |6146 |7304 | 848 | 10 |  22 |   0 | 5.922400e+04 | 9.932800e+04 |  67.72%| unknown
  794s|     1 |     0 |  1281k|     - |    74M |   0 |2097 |6146 |7345 | 889 | 11 |  22 |   0 | 5.925953e+04 | 9.932800e+04 |  67.62%| unknown
  794s|     1 |     0 |  1281k|     - |    74M |   0 |2097 |6146 |7097 | 889 | 11 |  22 |   0 | 5.926000e+04 | 9.932800e+04 |  67.61%| unknown
  829s|     1 |     0 |  1338k|     - |    75M |   0 |2097 |6146 |7130 | 922 | 12 |  22 |   0 | 5.929093e+04 | 9.932800e+04 |  67.53%| unknown
  829s|     1 |     0 |  1338k|     - |    75M |   0 |2097 |6146 |7130 | 922 | 12 |  22 |   0 | 5.929100e+04 | 9.932800e+04 |  67.53%| unknown
  859s|     1 |     0 |  1384k|     - |    76M |   0 |2097 |6146 |7162 | 954 | 13 |  22 |   0 | 5.930872e+04 | 9.932800e+04 |  67.48%| unknown
  859s|     1 |     0 |  1384k|     - |    76M |   0 |2097 |6146 |7162 | 954 | 13 |  22 |   0 | 5.930900e+04 | 9.932800e+04 |  67.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  893s|     1 |     0 |  1424k|     - |    77M |   0 |2097 |6146 |7194 | 986 | 14 |  22 |   0 | 5.932462e+04 | 9.932800e+04 |  67.43%| unknown
  893s|     1 |     0 |  1424k|     - |    77M |   0 |2097 |6146 |7082 | 986 | 14 |  22 |   0 | 5.932500e+04 | 9.932800e+04 |  67.43%| unknown
 1229s|     1 |     0 |  1943k|     - |    78M |   0 |2097 |6146 |7135 |1039 | 15 |  22 |   0 | 5.933628e+04 | 9.932800e+04 |  67.40%| unknown
 1229s|     1 |     0 |  1943k|     - |    78M |   0 |2097 |6147 |7135 |1039 | 15 |  23 |   0 | 5.933700e+04 | 9.932800e+04 |  67.40%| unknown
 1297s|     1 |     0 |  2030k|     - |    79M |   0 |2097 |6147 |7120 |1086 | 16 |  23 |   0 | 5.934955e+04 | 9.932800e+04 |  67.36%| unknown
 1297s|     1 |     0 |  2030k|     - |    79M |   0 |2097 |6147 |7120 |1086 | 16 |  23 |   0 | 5.935000e+04 | 9.932800e+04 |  67.36%| unknown
 1428s|     1 |     0 |  2231k|     - |    80M |   0 |2097 |6147 |7158 |1124 | 17 |  23 |   0 | 5.936103e+04 | 9.932800e+04 |  67.33%| unknown
 1428s|     1 |     0 |  2232k|     - |    80M |   0 |2097 |6147 |7158 |1124 | 17 |  23 |   0 | 5.936200e+04 | 9.932800e+04 |  67.33%| unknown
 1613s|     1 |     0 |  2546k|     - |    81M |   0 |2097 |6147 |7204 |1170 | 18 |  23 |   0 | 5.936637e+04 | 9.932800e+04 |  67.31%| unknown
 1613s|     1 |     0 |  2547k|     - |    81M |   0 |2097 |6147 |7204 |1170 | 18 |  23 |   0 | 5.936700e+04 | 9.932800e+04 |  67.31%| unknown
 1778s|     1 |     0 |  2790k|     - |    81M |   0 |2097 |6147 |7243 |1209 | 19 |  23 |   0 | 5.937374e+04 | 9.932800e+04 |  67.29%| unknown
 1833s|     1 |     0 |  2870k|     - |    81M |   0 |2097 |6147 |7103 |1209 | 19 |  23 |   0 | 5.937400e+04 | 9.932800e+04 |  67.29%| unknown
 1852s|     1 |     0 |  2895k|     - |    81M |   0 |2097 |6147 |7171 |1277 | 20 |  23 |   0 | 5.938483e+04 | 9.932800e+04 |  67.26%| unknown
 1852s|     1 |     0 |  2895k|     - |    81M |   0 |2097 |6148 |7171 |1277 | 20 |  24 |   0 | 5.938500e+04 | 9.932800e+04 |  67.26%| unknown
 1883s|     1 |     0 |  2942k|     - |    81M |   0 |2097 |6148 |7213 |1319 | 21 |  24 |   0 | 5.938910e+04 | 9.932800e+04 |  67.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1884s|     1 |     0 |  2942k|     - |    81M |   0 |2097 |6151 |7213 |1319 | 21 |  27 |   0 | 5.939000e+04 | 9.932800e+04 |  67.25%| unknown
 1894s|     1 |     0 |  2959k|     - |    81M |   0 |2097 |6151 |7255 |1361 | 22 |  27 |   0 | 5.939120e+04 | 9.932800e+04 |  67.24%| unknown
 1894s|     1 |     0 |  2959k|     - |    81M |   0 |2097 |6151 |7131 |1361 | 22 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1895s|     1 |     0 |  2959k|     - |    81M |   0 |2097 |6151 |7143 |1373 | 23 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1895s|     1 |     0 |  2959k|     - |    82M |   0 |2097 |6151 |7148 |1378 | 24 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1895s|     1 |     0 |  2959k|     - |    82M |   0 |2097 |6151 |7155 |1385 | 25 |  27 |   0 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
 1920s|     1 |     2 |  2997k|     - |    82M |   0 |2097 |6151 |7155 |1385 | 26 |  27 |  14 | 5.939200e+04 | 9.932800e+04 |  67.24%| unknown
(node 50) numerical troubles in LP 394 -- unresolved
 6210s|   100 |    91 | 10380k|74952.5 |   123M |  13 |2097 |6255 |7270 |4460 |  2 | 175 |2107 | 5.939200e+04 | 9.932800e+04 |  67.24%|   5.52%
(node 146) numerical troubles in LP 1505 -- unresolved
(node 147) numerical troubles in LP 1511 -- unresolved
d8856s|   157 |   140 | 14921k|76676.8 |linesear|  15 |2097 |6340 |7166 |   0 |  2 | 317 |3278 | 5.939200e+04 | 9.523200e+04 |  60.34%|   6.35%
 9510s|   200 |   179 | 16068k|65874.1 |   159M |  15 |2097 |6514 |7471 |8084 |  6 | 571 |3635 | 5.939200e+04 | 9.523200e+04 |  60.34%|  11.87%
* 178m|   240 |   211 | 18195k|63745.9 |    LP  |  15 |2097 |6563 |7300 |9270 |  5 | 703 |4131 | 5.939200e+04 | 9.420800e+04 |  58.62%|  13.53%
  201m|   300 |   267 | 20758k|59527.2 |   176M |  15 |2097 |6605 |7441 |  11k|  2 | 950 |4650 | 5.939200e+04 | 9.420800e+04 |  58.62%|  15.53%
(node 308) numerical troubles in LP 2752 -- unresolved
(node 329) numerical troubles in LP 2871 -- unresolved
(node 357) numerical troubles in LP 3048 -- unresolved
  283m|   400 |   349 | 29482k|66473.9 |   221M |  15 |2097 |6672 |7217 |  18k|  2 |1316 |5349 | 5.939200e+04 | 9.420800e+04 |  58.62%|  18.73%
* 298m|   460 |   401 | 31160k|61439.7 |    LP  |  16 |2097 |6693 |7259 |  20k|  0 |1521 |5514 | 5.939200e+04 | 9.216000e+04 |  55.17%|  21.05%
  310m|   500 |   423 | 32420k|59038.9 |   240M |  16 |2097 |6683 |7372 |  22k|  2 |1620 |5784 | 5.941049e+04 | 9.216000e+04 |  55.12%|  23.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  328m|   600 |   499 | 34414k|52511.6 |   253M |  17 |2097 |6665 |7371 |  24k|  2 |1969 |6312 | 6.048790e+04 | 9.216000e+04 |  52.36%|  26.49%
  346m|   700 |   574 | 36329k|47738.6 |   261M |  17 |2097 |6792 |7426 |  28k|  3 |2401 |6625 | 6.070309e+04 | 9.216000e+04 |  51.82%|  29.31%
  361m|   800 |   662 | 38010k|43867.7 |   269M |  17 |2097 |6818 |7375 |  30k|  4 |2799 |6904 | 6.085821e+04 | 9.216000e+04 |  51.43%|  30.43%
  372m|   900 |   748 | 39134k|40239.1 |   276M |  18 |2097 |6846 |7462 |  33k|  2 |3196 |7237 | 6.095426e+04 | 9.216000e+04 |  51.20%|  31.39%
(node 914) numerical troubles in LP 5908 -- unresolved
  395m|  1000 |   836 | 41670k|38749.5 |   279M |  18 |2097 |6890 |7501 |  35k|  2 |3646 |7690 | 6.139319e+04 | 9.216000e+04 |  50.11%|  32.25%
  411m|  1100 |   918 | 43407k|36804.2 |   289M |  19 |2097 |6967 |7435 |  38k|  2 |4070 |7865 | 6.153519e+04 | 9.216000e+04 |  49.77%|  33.99%
  426m|  1200 |  1006 | 44971k|35039.2 |   295M |  19 |2097 |6971 |7493 |  39k|  2 |4416 |8113 | 6.182114e+04 | 9.216000e+04 |  49.08%|  34.79%
  441m|  1300 |  1090 | 46490k|33510.8 |   307M |  19 |2097 |6989 |7455 |  43k|  2 |4814 |8469 | 6.207419e+04 | 9.216000e+04 |  48.47%|  36.04%
  450m|  1400 |  1168 | 47390k|31759.1 |   316M |  19 |2097 |7017 |   0 |  47k|  0 |5219 |8776 | 6.214600e+04 | 9.216000e+04 |  48.30%|  36.92%
  464m|  1500 |  1249 | 48818k|30593.1 |   318M |  19 |2097 |6992 |7381 |  49k|  2 |5578 |9078 | 6.236762e+04 | 9.216000e+04 |  47.77%|  37.77%
  470m|  1600 |  1321 | 49367k|29022.8 |   326M |  19 |2097 |7126 |7447 |  52k|  2 |5992 |9154 | 6.236780e+04 | 9.216000e+04 |  47.77%|  38.54%
  479m|  1700 |  1400 | 50384k|27913.2 |   328M |  19 |2097 |7087 |7572 |  54k|  2 |6344 |9545 | 6.256794e+04 | 9.216000e+04 |  47.30%|  39.29%
  486m|  1800 |  1476 | 51234k|26834.1 |   333M |  22 |2097 |7088 |7428 |  58k|  2 |6584 |9662 | 6.259305e+04 | 9.216000e+04 |  47.24%|  39.54%
(node 1881) numerical troubles in LP 9926 -- unresolved
  498m|  1900 |  1564 | 52585k|26132.6 |   335M |  22 |2097 |7141 |7451 |  60k|  2 |6890 |9928 | 6.260900e+04 | 9.216000e+04 |  47.20%|  39.94%
d 502m|  1990 |  1599 | 53185k|25251.9 |guideddi|  22 |2097 |7118 |7418 |   0 |  2 |7090 |9960 | 6.266170e+04 | 9.113600e+04 |  45.44%|  41.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  504m|  2000 |  1609 | 53415k|25240.7 |   337M |  22 |2097 |7123 |7514 |  63k|  2 |7138 |9962 | 6.266297e+04 | 9.113600e+04 |  45.44%|  41.20%
  521m|  2100 |  1687 | 55197k|24886.8 |   342M |  22 |2097 |7038 |7647 |  67k|  4 |7319 |  10k| 6.270244e+04 | 9.113600e+04 |  45.35%|  41.58%
  526m|  2200 |  1761 | 55917k|24082.4 |   347M |  22 |2097 |7079 |   0 |  71k|  0 |7471 |  10k| 6.270244e+04 | 9.113600e+04 |  45.35%|  41.97%
  538m|  2300 |  1825 | 57215k|23599.5 |   350M |  22 |2097 |7015 |7454 |  74k|  2 |7649 |  10k| 6.270776e+04 | 9.113600e+04 |  45.33%|  42.37%
  543m|  2400 |  1879 | 57819k|22867.8 |   352M |  22 |2097 |7051 |7437 |  76k|  2 |7869 |  10k| 6.277671e+04 | 9.113600e+04 |  45.17%|  43.04%
  551m|  2500 |  1932 | 58731k|22317.7 |   360M |  22 |2097 |7105 |7424 |  79k|  2 |8116 |  10k| 6.279492e+04 | 9.113600e+04 |  45.13%|  43.25%
  560m|  2600 |  1983 | 59780k|21862.4 |   363M |  22 |2097 |7094 |7492 |  81k|  1 |8353 |  11k| 6.284289e+04 | 9.113600e+04 |  45.02%|  43.70%
  579m|  2700 |  2043 | 61960k|21860.0 |   365M |  27 |2097 |7187 |7624 |  84k|  1 |8677 |  11k| 6.287669e+04 | 9.113600e+04 |  44.94%|  44.18%
  594m|  2800 |  2105 | 63579k|21657.7 |   368M |  32 |2097 |7215 |7447 |  86k|  3 |8897 |  11k| 6.292536e+04 | 9.113600e+04 |  44.83%|  44.46%
  617m|  2900 |  2149 | 66390k|21880.2 |   369M |  32 |2097 |7221 |7514 |  88k|  2 |9116 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|  44.61%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2935) performing user restart

(restart) converted 355 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 79 del conss, 18 add conss, 0 chg bounds, 2 chg sides, 1 chg coeffs, 0 upgd conss, 3662 impls, 2817 clqs
(round 2, exhaustive) 0 del vars, 98 del conss, 26 add conss, 0 chg bounds, 4 chg sides, 5 chg coeffs, 0 upgd conss, 3662 impls, 2817 clqs
(round 3, exhaustive) 0 del vars, 103 del conss, 27 add conss, 0 chg bounds, 4 chg sides, 5 chg coeffs, 294 upgd conss, 3662 impls, 2817 clqs
(round 4, medium)     0 del vars, 110 del conss, 37 add conss, 0 chg bounds, 4 chg sides, 5 chg coeffs, 294 upgd conss, 3662 impls, 2817 clqs
(round 5, exhaustive) 0 del vars, 131 del conss, 44 add conss, 0 chg bounds, 4 chg sides, 5 chg coeffs, 294 upgd conss, 3662 impls, 2817 clqs
presolving (6 rounds: 6 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 132 deleted constraints, 44 added constraints, 0 tightened bounds, 0 added holes, 4 changed sides, 14 changed coefficients
 3662 implications, 2817 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 7515 constraints
    285 constraints of type <varbound>
     26 constraints of type <knapsack>
    948 constraints of type <setppc>
    463 constraints of type <and>
   1984 constraints of type <linear>
   2787 constraints of type <logicor>
   1022 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  618m|     1 |     0 | 66580k|     - |   368M |   0 |2097 |7515 |6784 |   0 |  0 |9187 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  618m|     1 |     0 | 66582k|     - |   368M |   0 |2097 |7515 |6894 | 110 |  1 |9187 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  618m|     1 |     0 | 66584k|     - |   369M |   0 |2097 |7516 |6970 | 186 |  2 |9188 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  618m|     1 |     0 | 66585k|     - |   370M |   0 |2097 |7516 |7024 | 240 |  3 |9188 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  619m|     1 |     0 | 66586k|     - |   370M |   0 |2097 |7510 |7063 | 279 |  4 |9188 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  619m|     1 |     0 | 66587k|     - |   371M |   0 |2097 |7509 |7090 | 306 |  5 |9189 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  619m|     1 |     0 | 66590k|     - |   372M |   0 |2097 |7509 |7117 | 333 |  6 |9189 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  619m|     1 |     0 | 66591k|     - |   373M |   0 |2097 |7507 |7152 | 368 |  7 |9189 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  619m|     1 |     0 | 66591k|     - |   373M |   0 |2097 |7506 |7172 | 388 |  8 |9189 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  619m|     1 |     0 | 66592k|     - |   374M |   0 |2097 |7504 |7186 | 402 |  9 |9189 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  619m|     1 |     0 | 66593k|     - |   375M |   0 |2097 |7501 |7201 | 417 | 10 |9191 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  619m|     1 |     0 | 66594k|     - |   375M |   0 |2097 |7500 |7220 | 436 | 11 |9191 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  619m|     1 |     2 | 66594k|     - |   375M |   0 |2097 |7440 |7220 | 436 | 11 |9194 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  622m|   100 |    54 | 66947k|21083.8 |   378M |  41 |2097 |7393 |   0 |1606 |  0 |9321 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
  622m|   200 |    70 | 67035k|20439.3 |   378M |  42 |2097 |7417 |7440 |1985 |  1 |9359 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  624m|   300 |    97 | 67187k|19854.1 |   379M |  56 |2097 |7390 |7444 |2461 |  1 |9409 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.51%
  624m|   400 |   119 | 67190k|19259.5 |   379M |  65 |2097 |7435 |7444 |2464 |  1 |9455 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.51%
  625m|   500 |   128 | 67353k|18746.3 |   381M |  69 |2097 |7381 |   0 |2745 |  0 |9457 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.51%
  626m|   600 |   147 | 67491k|18254.7 |   383M |  75 |2097 |7334 |   0 |3192 |  0 |9460 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.51%
  628m|   700 |   167 | 67660k|17799.1 |   385M |  75 |2097 |7269 |7446 |3852 |  2 |9501 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.51%
  628m|   800 |   171 | 67661k|17322.5 |   385M |  75 |2097 |7270 |   0 |3859 |  0 |9504 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.51%
(node 873) numerical troubles in LP 15530 -- unresolved
  638m|   900 |   183 | 68654k|17129.9 |   390M |  75 |2097 |7234 |   0 |4573 |  0 |9522 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  638m|  1000 |   194 | 68655k|16694.6 |   390M |  75 |2097 |7249 |7446 |4596 |  2 |9537 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  638m|  1100 |   218 | 68711k|16294.7 |   391M |  77 |2097 |7261 |7455 |4984 |  1 |9557 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  641m|  1200 |   236 | 69083k|15990.5 |   392M |  77 |2097 |7190 |7447 |5507 |  1 |9595 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  641m|  1300 |   243 | 69124k|15622.5 |   392M |  77 |2097 |7179 |7481 |5722 |  1 |9598 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  644m|  1400 |   261 | 69392k|15323.9 |   393M |  77 |2097 |7150 |7448 |6209 |  1 |9598 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  646m|  1500 |   279 | 69634k|15032.8 |   394M |  77 |2097 |7150 |7449 |6755 |  1 |9609 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  647m|  1600 |   295 | 69854k|14749.8 |   398M |  77 |2097 |7146 |   0 |7251 |  0 |9625 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  649m|  1700 |   301 | 70027k|14468.8 |   398M |  77 |2097 |7125 |   0 |7836 |  0 |9625 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  651m|  1800 |   335 | 70325k|14226.0 |   398M |  77 |2097 |7109 |7447 |8290 |  1 |9631 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  653m|  1900 |   377 | 70540k|13976.4 |   398M |  77 |2097 |7077 |7449 |8902 |  1 |9636 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  653m|  2000 |   388 | 70541k|13693.2 |   398M |  77 |2097 |7107 |7449 |8903 |  1 |9666 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  653m|  2100 |   402 | 70624k|13437.8 |   399M |  77 |2097 |7099 |7450 |9152 |  1 |9666 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  655m|  2200 |   408 | 70894k|13228.5 |   399M |  77 |2097 |7113 |   0 |9441 |  0 |9702 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  657m|  2300 |   405 | 71132k|13021.4 |   399M |  77 |2097 |7172 |7453 |9876 |  2 |9781 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  658m|  2400 |   427 | 71188k|12787.7 |   399M |  78 |2097 |7179 |   0 |  10k|  0 |9809 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  658m|  2500 |   428 | 71237k|12561.4 |   399M |  78 |2097 |7209 |7449 |  10k|  1 |9852 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  658m|  2600 |   435 | 71266k|12339.6 |   399M |  78 |2097 |7154 |7450 |  10k|  1 |9861 |  11k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  667m|  2700 |   429 | 72280k|12300.5 |   399M |  78 |2097 |7157 |7547 |  11k|  0 |9961 |  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.52%
  680m|  2800 |   460 | 73793k|12349.8 |   409M |  78 |2097 |7129 |7484 |  13k|  2 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  688m|  2900 |   502 | 75484k|12428.2 |   413M |  78 |2097 |7203 |   0 |  14k|  0 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  692m|  3000 |   514 | 76133k|12328.1 |   416M |  78 |2097 |7302 |   0 |  15k|  0 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  693m|  3100 |   514 | 76264k|12145.4 |   416M |  78 |2097 |7385 |   0 |  16k|  0 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  695m|  3200 |   550 | 76392k|11968.3 |   419M |  78 |2097 |7284 |7567 |  17k|  1 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  696m|  3300 |   556 | 76492k|11792.4 |   420M |  78 |2097 |7189 |7552 |  18k|  1 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  696m|  3400 |   556 | 76494k|11606.4 |   420M |  78 |2097 |7193 |   0 |  18k|  0 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  697m|  3500 |   570 | 76657k|11451.4 |   422M |  78 |2097 |7151 |7553 |  18k|  1 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  697m|  3600 |   569 | 76662k|11276.9 |   423M |  78 |2097 |7213 |7523 |  19k|  1 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
(node 3682) numerical troubles in LP 19043 -- unresolved
  709m|  3700 |   582 | 77921k|11296.7 |   423M |  78 |2097 |7219 |7536 |  19k|  1 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  714m|  3800 |   582 | 78612k|11231.5 |   425M |  78 |2097 |7252 |7524 |  19k|  1 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  714m|  3900 |   604 | 78638k|11071.1 |   427M |  78 |2097 |7223 |7543 |  20k|  2 |  10k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  716m|  4000 |   622 | 78882k|10946.6 |   429M |  78 |2097 |7174 |7560 |  21k|  1 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  716m|  4100 |   622 | 78883k|10791.0 |   429M |  78 |2097 |7178 |   0 |  21k|  0 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  723m|  4200 |   614 | 79739k|10759.8 |   430M |  78 |2097 |7244 |7527 |  21k|  2 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  727m|  4300 |   633 | 80491k|10715.0 |   430M |  78 |2097 |7241 |   0 |  22k|  0 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  727m|  4400 |   627 | 80525k|10573.6 |   431M |  78 |2097 |7209 |7487 |  22k|  2 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  727m|  4500 |   636 | 80572k|10437.6 |   431M |  78 |2097 |7209 |   0 |  22k|  0 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  728m|  4600 |   658 | 80616k|10305.0 |   432M |  78 |2097 |7198 |7577 |  23k|  2 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  729m|  4700 |   659 | 80743k|10186.6 |   433M |  78 |2097 |7143 |   0 |  23k|  0 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  730m|  4800 |   671 | 80884k|10073.1 |   433M |  78 |2097 |7144 |   0 |  24k|  0 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.53%
  731m|  4900 |   685 | 81040k|9964.4 |   433M |  78 |2097 |7130 |7542 |  24k|  1 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.54%
  731m|  5000 |   691 | 81058k|9841.1 |   435M |  78 |2097 |7146 |7542 |  25k|  1 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.54%
  732m|  5100 |   700 | 81105k|9724.5 |   435M |  78 |2097 |7181 |   0 |  25k|  0 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.54%
  738m|  5200 |   722 | 81773k|9687.0 |   439M |  78 |2097 |7170 |7540 |  26k|  1 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.55%
  740m|  5300 |   746 | 82029k|9600.5 |   443M |  78 |2097 |7172 |7545 |  27k|  1 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.55%
  742m|  5400 |   783 | 82302k|9518.1 |   446M |  78 |2097 |7205 |7561 |  28k|  1 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.55%
  744m|  5500 |   801 | 82450k|9422.8 |   447M |  78 |2097 |7195 |7523 |  29k|  1 |  11k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.55%
  745m|  5600 |   776 | 82528k|9321.5 |   450M |  78 |2097 |7256 |7494 |  30k|  2 |  12k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.55%
  747m|  5700 |   798 | 82739k|9237.9 |   454M |  78 |2097 |7345 |7498 |  31k|  2 |  12k|  12k| 6.298500e+04 | 9.113600e+04 |  44.69%|   0.55%
* 747m|  5733 |   742 | 82740k|9202.9 |    LP  |  78 |2097 |7359 |7527 |  31k|  1 |  12k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   0.56%
(node 5793) numerical troubles in LP 21791 -- unresolved
  774m|  5800 |   760 | 85818k|9484.7 |   456M |  78 |2097 |7228 |7485 |  32k|  0 |  12k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   0.73%
(node 5803) numerical troubles in LP 21821 -- unresolved
  788m|  5900 |   801 | 87345k|9550.2 |   460M |  78 |2097 |7172 |7433 |  34k|  2 |  12k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   0.98%
  798m|  6000 |   828 | 88506k|9573.3 |   460M |  78 |2097 |7178 |7436 |  34k|  1 |  12k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.07%
  804m|  6100 |   859 | 89213k|9545.5 |   460M |  78 |2097 |7169 |7420 |  36k|  2 |  12k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  806m|  6200 |   859 | 89506k|9473.2 |   460M |  78 |2097 |7178 |7368 |  36k|  2 |  12k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.12%
  806m|  6300 |   868 | 89543k|9374.5 |   460M |  78 |2097 |7322 |7491 |  36k|  1 |  13k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.15%
  807m|  6400 |   875 | 89632k|9283.6 |   460M |  78 |2097 |7279 |7494 |  37k|  2 |  13k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.15%
  807m|  6500 |   885 | 89677k|9190.0 |   460M |  78 |2097 |7368 |7484 |  37k|  1 |  13k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.15%
  807m|  6600 |   873 | 89728k|9099.0 |   460M |  78 |2097 |7474 |7416 |  38k|  1 |  13k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.28%
  808m|  6700 |   881 | 89795k|9011.5 |   460M |  78 |2097 |7564 |7405 |  38k|  2 |  13k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.32%
  808m|  6800 |   916 | 89838k|8923.3 |   462M |  78 |2097 |7667 |7590 |  39k|  2 |  13k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.34%
  808m|  6900 |   936 | 89856k|8834.4 |   464M |  78 |2097 |7853 |7589 |  39k|  2 |  14k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.34%
  809m|  7000 |   959 | 89909k|8750.9 |   464M |  78 |2097 |7729 |7586 |  39k|  1 |  14k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.34%
  809m|  7100 |   971 | 89948k|8667.5 |   464M |  78 |2097 |7639 |7624 |  40k|  1 |  14k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.47%
  809m|  7200 |   961 | 89984k|8585.5 |   464M |  78 |2097 |7730 |7587 |  40k|  1 |  14k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.47%
  811m|  7300 |   989 | 90130k|8515.9 |   464M |  78 |2097 |7721 |7424 |  41k|  1 |  14k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.47%
  811m|  7400 |  1037 | 90220k|8442.1 |   465M |  78 |2097 |7746 |7486 |  41k|  1 |  14k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.47%
  816m|  7500 |  1053 | 90753k|8412.4 |   465M |  79 |2097 |7675 |7487 |  42k|  2 |  14k|  12k| 6.298500e+04 | 9.011200e+04 |  43.07%|   1.47%
* 816m|  7547 |  1002 | 90755k|8374.8 |    LP  |  79 |2097 |7682 |7445 |  42k|  1 |  14k|  12k| 6.298500e+04 | 8.908800e+04 |  41.44%|   1.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  816m|  7600 |  1031 | 90785k|8335.6 |   465M |  79 |2097 |7669 |7489 |  42k|  1 |  14k|  12k| 6.298500e+04 | 8.908800e+04 |  41.44%|   1.53%
  820m|  7700 |  1046 | 91279k|8303.6 |   465M |  79 |2097 |7664 |7489 |  42k|  1 |  14k|  12k| 6.298500e+04 | 8.908800e+04 |  41.44%|   1.54%
  820m|  7800 |  1060 | 91303k|8228.5 |   466M |  79 |2097 |7765 |7489 |  42k|  1 |  14k|  12k| 6.298500e+04 | 8.908800e+04 |  41.44%|   1.54%
  821m|  7900 |  1078 | 91373k|8159.0 |   466M |  79 |2097 |7780 |   0 |  43k|  0 |  14k|  12k| 6.298500e+04 | 8.908800e+04 |  41.44%|   1.55%
  821m|  8000 |  1102 | 91472k|8093.4 |   466M |  79 |2097 |7684 |7489 |  43k|  1 |  14k|  12k| 6.298500e+04 | 8.908800e+04 |  41.44%|   1.56%
  822m|  8100 |  1116 | 91520k|8024.4 |   466M |  79 |2097 |7719 |7489 |  44k|  1 |  15k|  12k| 6.298500e+04 | 8.908800e+04 |  41.44%|   1.63%
d 822m|  8118 |   975 | 91540k|8013.2 |linesear|  79 |2097 |7707 |7448 |   0 |  2 |  15k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.69%
  824m|  8200 |  1020 | 91792k|7976.8 |   466M |  79 |2097 |7752 |   0 |  44k|  0 |  15k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.71%
  825m|  8300 |  1045 | 91888k|7914.3 |   467M |  79 |2097 |7858 |7482 |  45k|  2 |  15k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.72%
  825m|  8400 |  1029 | 91900k|7845.5 |   468M |  79 |2097 |7958 |   0 |  45k|  0 |  15k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.72%
  829m|  8500 |  1056 | 92446k|7824.7 |   468M |  79 |2097 |7927 |7429 |  46k|  1 |  15k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.76%
  830m|  8600 |  1078 | 92485k|7760.2 |   468M |  79 |2097 |7944 |7458 |  47k|  1 |  15k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.78%
  834m|  8700 |  1075 | 92939k|7732.6 |   468M |  79 |2097 |7984 |7434 |  47k|  1 |  15k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.79%
  835m|  8800 |  1096 | 93116k|7681.7 |   468M |  79 |2097 |7982 |7422 |  48k|  2 |  15k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  836m|  8900 |  1134 | 93177k|7622.0 |   469M |  79 |2097 |8047 |7464 |  48k|  1 |  16k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  837m|  9000 |  1164 | 93332k|7571.1 |   470M |  79 |2097 |7933 |   0 |  49k|  0 |  16k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  840m|  9100 |  1176 | 93672k|7536.4 |   471M |  79 |2097 |7911 |7530 |  49k|  1 |  16k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  840m|  9200 |  1187 | 93727k|7478.9 |   471M |  79 |2097 |7964 |7542 |  50k|  1 |  16k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  840m|  9300 |  1190 | 93738k|7418.7 |   471M |  79 |2097 |8124 |7548 |  50k|  2 |  16k|  12k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  845m|  9400 |  1212 | 94141k|7391.2 |   471M |  79 |2097 |8005 |7534 |  50k|  1 |  16k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  845m|  9500 |  1216 | 94179k|7334.8 |   471M |  79 |2097 |8018 |7533 |  51k|  2 |  16k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  845m|  9600 |  1229 | 94206k|7278.4 |   472M |  79 |2097 |8033 |7545 |  51k|  2 |  16k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  852m|  9700 |  1210 | 95141k|7294.8 |   474M |  79 |2097 |7924 |7525 |  53k|  2 |  16k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  852m|  9800 |  1237 | 95188k|7241.2 |   476M |  79 |2097 |7923 |   0 |  54k|  0 |  16k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  853m|  9900 |  1257 | 95274k|7191.5 |   476M |  79 |2097 |7926 |7477 |  54k|  1 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  853m| 10000 |  1280 | 95284k|7136.6 |   476M |  79 |2097 |8022 |7546 |  54k|  1 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  853m| 10100 |  1282 | 95287k|7082.1 |   476M |  79 |2097 |8057 |7556 |  54k|  1 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  855m| 10200 |  1282 | 95509k|7045.1 |   476M |  79 |2097 |8027 |7532 |  55k|  2 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  857m| 10300 |  1300 | 95769k|7011.5 |   476M |  79 |2097 |7930 |   0 |  56k|  0 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  857m| 10400 |  1326 | 95790k|6960.5 |   477M |  79 |2097 |8067 |   0 |  57k|  0 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  861m| 10500 |  1327 | 96142k|6934.9 |   477M |  79 |2097 |7962 |   0 |  57k|  0 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  861m| 10600 |  1330 | 96148k|6884.1 |   478M |  79 |2097 |7963 |   0 |  58k|  0 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  865m| 10700 |  1355 | 96661k|6871.3 |   480M |  79 |2097 |7940 |   0 |  58k|  0 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  865m| 10800 |  1351 | 96670k|6821.9 |   480M |  79 |2097 |7957 |7567 |  59k|  2 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.81%
  871m| 10900 |  1366 | 97310k|6818.8 |   480M |  79 |2097 |7942 |   0 |  59k|  0 |  17k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.83%
  872m| 11000 |  1379 | 97385k|6775.3 |   480M |  79 |2097 |7908 |   0 |  60k|  0 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.84%
  873m| 11100 |  1395 | 97548k|6738.6 |   480M |  79 |2097 |7917 |7538 |  61k|  1 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.84%
  876m| 11200 |  1402 | 97814k|6709.8 |   480M |  79 |2097 |7966 |7493 |  61k|  2 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.84%
  876m| 11300 |  1384 | 97823k|6663.2 |   480M |  79 |2097 |7993 |7422 |  62k|  1 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.87%
  876m| 11400 |  1387 | 97837k|6617.7 |   481M |  79 |2097 |8014 |   0 |  62k|  0 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.88%
  877m| 11500 |  1409 | 97917k|6577.4 |   481M |  79 |2097 |7947 |7512 |  63k|  2 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.88%
  879m| 11600 |  1417 | 98131k|6546.9 |   482M |  79 |2097 |7860 |7547 |  64k|  1 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.89%
  880m| 11700 |  1441 | 98260k|6511.0 |   482M |  79 |2097 |7875 |   0 |  64k|  0 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.89%
  882m| 11800 |  1452 | 98470k|6481.0 |   482M |  79 |2097 |7918 |   0 |  65k|  0 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.89%
  883m| 11900 |  1453 | 98660k|6450.1 |   483M |  79 |2097 |7872 |7564 |  66k|  1 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  888m| 12000 |  1476 | 99206k|6443.5 |   483M |  79 |2097 |7870 |7520 |  67k|  2 |  18k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.93%
  891m| 12100 |  1502 | 99505k|6420.5 |   483M |  79 |2097 |7872 |7469 |  67k|  1 |  19k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.93%
  897m| 12200 |  1524 |100306k|6431.0 |   483M |  79 |2097 |7868 |7575 |  69k|  2 |  19k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.94%
  908m| 12300 |  1532 |101822k|6488.3 |   483M |  79 |2097 |7944 |7531 |  69k|  1 |  19k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.94%
  909m| 12400 |  1564 |101978k|6456.2 |   483M |  79 |2097 |7931 |7451 |  70k|  2 |  19k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.94%
  910m| 12500 |  1576 |102135k|6424.6 |   483M |  79 |2097 |7977 |7515 |  70k|  2 |  19k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.94%
  910m| 12600 |  1599 |102159k|6384.7 |   483M |  79 |2097 |7960 |7507 |  71k|  1 |  19k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   1.94%
  914m| 12700 |  1628 |102638k|6374.5 |   485M |  79 |2097 |7959 |7417 |  72k|  1 |  19k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.01%
  915m| 12800 |  1640 |102703k|6338.2 |   485M |  79 |2097 |7964 |7532 |  72k|  1 |  19k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.05%
  916m| 12900 |  1665 |102833k|6306.3 |   485M |  79 |2097 |7951 |7407 |  73k|  2 |  20k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.13%
  916m| 13000 |  1676 |102889k|6270.3 |   485M |  79 |2097 |7962 |   0 |  74k|  0 |  20k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.19%
  918m| 13100 |  1700 |103087k|6243.5 |   485M |  79 |2097 |7924 |7524 |  74k|  2 |  20k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.19%
  918m| 13200 |  1698 |103144k|6208.3 |   485M |  79 |2097 |7997 |7552 |  75k|  1 |  20k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.19%
  919m| 13300 |  1726 |103263k|6177.4 |   485M |  79 |2097 |8090 |7538 |  75k|  1 |  20k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.19%
  920m| 13400 |  1744 |103374k|6146.4 |   485M |  79 |2097 |8099 |   0 |  75k|  0 |  20k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  921m| 13500 |  1753 |103456k|6114.0 |   485M |  79 |2097 |8101 |7540 |  76k|  1 |  20k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.19%
  923m| 13600 |  1757 |103778k|6096.5 |   485M |  79 |2097 |8152 |7612 |  77k|  1 |  20k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.19%
  926m| 13700 |  1789 |104132k|6081.2 |   485M |  79 |2097 |8166 |   0 |  77k|  0 |  20k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.19%
  927m| 13800 |  1767 |104220k|6050.0 |   485M |  79 |2097 |8139 |   0 |  78k|  0 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.21%
  929m| 13900 |  1784 |104441k|6027.2 |   486M |  79 |2097 |8104 |   0 |  78k|  0 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.22%
  936m| 14000 |  1782 |105254k|6039.7 |   486M |  79 |2097 |7953 |7461 |  79k|  2 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.23%
  969m| 14100 |  1835 |108981k|6223.0 |   487M |  79 |2097 |7894 |7857 |  81k|  2 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.25%
  980m| 14200 |  1885 |110467k|6273.4 |   487M |  79 |2097 |7903 |7610 |  83k|  2 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.25%
  983m| 14300 |  1893 |110707k|6250.9 |   488M |  79 |2097 |7848 |   0 |  84k|  0 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.27%
  983m| 14400 |  1933 |110742k|6216.9 |   488M |  79 |2097 |7832 |7451 |  84k|  1 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.27%
  983m| 14500 |  1982 |110745k|6181.4 |   488M |  79 |2097 |7945 |7482 |  84k|  1 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.27%
  984m| 14600 |  1994 |110955k|6158.1 |   489M |  79 |2097 |7885 |   0 |  85k|  0 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.29%
  988m| 14700 |  2020 |111379k|6147.2 |   489M |  79 |2097 |7853 |   0 |  86k|  0 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.29%
  989m| 14800 |  2026 |111431k|6115.5 |   489M |  79 |2097 |7860 |   0 |  86k|  0 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.29%
  990m| 14900 |  2038 |111560k|6088.5 |   489M |  79 |2097 |7828 |   0 |  86k|  0 |  21k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  990m| 15000 |  2036 |111561k|6054.6 |   489M |  79 |2097 |7943 |7484 |  86k|  1 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.29%
  991m| 15100 |  2060 |111687k|6028.0 |   491M |  79 |2097 |7997 |   0 |  87k|  0 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.29%
 1002m| 15200 |  2091 |112947k|6064.2 |   494M |  79 |2097 |7792 |7486 |  89k|  1 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.35%
 1009m| 15300 |  2118 |113713k|6073.0 |   495M |  79 |2097 |7813 |   0 |  90k|  0 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.35%
 1012m| 15400 |  2128 |114043k|6057.8 |   495M |  79 |2097 |7776 |   0 |  90k|  0 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.36%
 1016m| 15500 |  2160 |114537k|6051.8 |   495M |  79 |2097 |7765 |7486 |  91k|  1 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.36%
 1018m| 15600 |  2159 |114734k|6029.8 |   495M |  79 |2097 |7904 |7529 |  91k|  1 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.36%
 1019m| 15700 |  2167 |114822k|6002.1 |   495M |  79 |2097 |7808 |7505 |  91k|  1 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.36%
 1019m| 15800 |  2184 |114858k|5972.0 |   495M |  79 |2097 |7793 |7490 |  91k|  1 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.36%
 1027m| 15900 |  2212 |115780k|5989.3 |   495M |  79 |2097 |7763 |7505 |  92k|  1 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.37%
 1029m| 16000 |  2230 |116046k|5971.6 |   495M |  79 |2097 |7802 |7506 |  93k|  1 |  22k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.37%
 1033m| 16100 |  2238 |116572k|5967.9 |   495M |  79 |2097 |7785 |   0 |  93k|  0 |  23k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.37%
 1037m| 16200 |  2259 |117043k|5961.3 |   496M |  79 |2097 |7779 |7531 |  94k|  1 |  23k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.39%
 1040m| 16300 |  2270 |117306k|5944.0 |   496M |  79 |2097 |7804 |   0 |  94k|  0 |  23k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.39%
 1043m| 16400 |  2282 |117698k|5933.6 |   496M |  79 |2097 |7823 |   0 |  95k|  0 |  23k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1048m| 16500 |  2299 |118132k|5925.3 |   496M |  79 |2097 |7867 |7487 |  95k|  1 |  23k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.40%
 1053m| 16600 |  2336 |118670k|5922.6 |   497M |  79 |2097 |7754 |7487 |  97k|  1 |  23k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.43%
 1053m| 16700 |  2328 |118671k|5892.4 |   497M |  79 |2097 |7852 |7482 |  97k|  1 |  23k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.43%
 1053m| 16800 |  2330 |118671k|5862.6 |   497M |  79 |2097 |7927 |   0 |  97k|  0 |  23k|  13k| 6.298500e+04 | 8.806400e+04 |  39.82%|   2.43%
*1053m| 16893 |  1972 |118704k|5836.8 |    LP  |  79 |2097 |7937 |7469 |  97k|  1 |  23k|  13k| 6.298500e+04 | 8.704000e+04 |  38.19%|   2.71%
 1053m| 16900 |  1977 |118704k|5834.7 |   497M |  79 |2097 |7879 |7465 |  97k|  1 |  23k|  13k| 6.298500e+04 | 8.704000e+04 |  38.19%|   2.71%
*1053m| 16946 |  1914 |118707k|5821.3 |    LP  |  79 |2097 |7876 |7473 |  97k|  1 |  23k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   2.73%
 1054m| 17000 |  1926 |118795k|5810.0 |   497M |  79 |2097 |7796 |   0 |  97k|  0 |  23k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   2.76%
 1055m| 17100 |  1921 |118890k|5785.8 |   497M |  79 |2097 |7804 |   0 |  98k|  0 |  23k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   2.77%
 1056m| 17200 |  1921 |119027k|5763.8 |   497M |  79 |2097 |7845 |   0 |  98k|  0 |  24k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   2.82%
 1057m| 17300 |  1963 |119135k|5740.7 |   498M |  79 |2097 |7849 |   0 |  99k|  0 |  24k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   2.90%
 1058m| 17400 |  1971 |119329k|5722.0 |   498M |  79 |2097 |7862 |7560 | 100k|  2 |  24k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   2.98%
 1059m| 17500 |  2011 |119431k|5698.9 |   498M |  79 |2097 |7878 |   0 | 100k|  0 |  24k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.06%
(node 17541) numerical troubles in LP 38224 -- unresolved
 1069m| 17600 |  2019 |120574k|5726.9 |   498M |  79 |2097 |7889 |   0 | 101k|  0 |  24k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.11%
 1071m| 17700 |  2044 |120819k|5711.0 |   498M |  79 |2097 |7842 |7524 | 102k|  1 |  24k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1077m| 17800 |  2048 |121467k|5714.7 |   498M |  79 |2097 |7875 |7528 | 103k|  2 |  24k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.19%
 1088m| 17900 |  2062 |122761k|5749.4 |   500M |  79 |2097 |7842 |   0 | 104k|  0 |  24k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.27%
 1096m| 18000 |  2098 |123616k|5762.7 |   503M |  79 |2097 |7811 |7466 | 105k|  2 |  24k|  13k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.36%
 1098m| 18100 |  2123 |123827k|5745.4 |   503M |  79 |2097 |7815 |   0 | 106k|  0 |  24k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.37%
 1099m| 18200 |  2130 |124036k|5728.1 |   503M |  79 |2097 |7883 |7598 | 106k|  1 |  24k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.37%
 1102m| 18300 |  2123 |124323k|5714.6 |   503M |  79 |2097 |7930 |   0 | 107k|  0 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.44%
 1108m| 18400 |  2153 |125053k|5722.1 |   503M |  79 |2097 |7965 |   0 | 108k|  0 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.47%
 1110m| 18500 |  2151 |125269k|5705.4 |   503M |  79 |2097 |7982 |7470 | 109k|  1 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.49%
 1111m| 18600 |  2182 |125352k|5682.8 |   504M |  79 |2097 |8027 |7429 | 109k|  0 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.66%
 1111m| 18700 |  2181 |125448k|5661.0 |   504M |  79 |2097 |7993 |   0 | 110k|  0 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   3.84%
 1113m| 18800 |  2213 |125623k|5643.0 |   504M |  79 |2097 |7993 |7483 | 111k|  2 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.06%
 1117m| 18900 |  2240 |126077k|5637.9 |   504M |  79 |2097 |7973 |7468 | 113k|  2 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.10%
 1129m| 19000 |  2264 |127716k|5686.9 |   505M |  79 |2097 |7996 |7531 | 115k|  0 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.19%
 1133m| 19100 |  2292 |128159k|5681.2 |   505M |  79 |2097 |8018 |7420 | 116k|  2 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.29%
 1134m| 19200 |  2332 |128288k|5661.4 |   505M |  79 |2097 |8038 |   0 | 116k|  0 |  25k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1135m| 19300 |  2346 |128358k|5639.1 |   505M |  79 |2097 |8051 |   0 | 117k|  0 |  26k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.31%
 1140m| 19400 |  2362 |128946k|5640.2 |   505M |  79 |2097 |8092 |   0 | 118k|  0 |  26k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.31%
 1142m| 19500 |  2385 |129235k|5627.9 |   505M |  79 |2097 |8117 |7609 | 119k|  0 |  26k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.37%
 1143m| 19600 |  2414 |129406k|5610.5 |   505M |  79 |2097 |8129 |7418 | 120k|  2 |  26k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.42%
 1148m| 19700 |  2423 |130010k|5612.4 |   505M |  79 |2097 |8129 |   0 | 121k|  0 |  26k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.51%
 1157m| 19800 |  2458 |131117k|5636.4 |   506M |  79 |2097 |8154 |7366 | 122k|  2 |  26k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.58%
 1159m| 19900 |  2493 |131342k|5621.6 |   506M |  79 |2097 |8169 |7481 | 124k|  1 |  26k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.66%
 1161m| 20000 |  2522 |131580k|5607.5 |   507M |  79 |2097 |8230 |7532 | 125k|  2 |  26k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   4.85%
 1162m| 20100 |  2539 |131689k|5587.9 |   507M |  79 |2097 |8261 |7476 | 126k|  3 |  27k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.09%
 1165m| 20200 |  2566 |132046k|5579.1 |   507M |  79 |2097 |8221 |7441 | 127k|  2 |  27k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.20%
 1176m| 20300 |  2602 |133253k|5607.1 |   507M |  79 |2097 |8176 |7599 | 129k|  2 |  27k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.31%
 1180m| 20400 |  2650 |133854k|5608.8 |   508M |  79 |2097 |8236 |   0 | 130k|  0 |  27k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.42%
 1188m| 20500 |  2672 |134811k|5625.7 |   509M |  79 |2097 |8233 |   0 | 132k|  0 |  27k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.60%
 1194m| 20600 |  2705 |135376k|5625.8 |   509M |  79 |2097 |8227 |7424 | 133k|  2 |  27k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.63%
 1212m| 20700 |  2716 |137693k|5700.0 |   510M |  79 |2097 |8277 |7584 | 135k|  2 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1214m| 20800 |  2741 |137947k|5686.7 |   510M |  79 |2097 |8301 |7477 | 136k|  2 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.88%
 1217m| 20900 |  2775 |138327k|5678.8 |   510M |  79 |2097 |8316 |7440 | 137k|  1 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.96%
 1218m| 21000 |  2779 |138370k|5656.9 |   510M |  79 |2097 |8358 |   0 | 137k|  0 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.99%
 1218m| 21100 |  2808 |138462k|5637.2 |   511M |  79 |2097 |8411 |   0 | 138k|  0 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   5.99%
 1220m| 21200 |  2813 |138614k|5620.1 |   511M |  79 |2097 |8393 |7702 | 139k|  2 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   6.06%
 1223m| 21300 |  2824 |138988k|5612.3 |   511M |  79 |2097 |8362 |7452 | 140k|  1 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   6.23%
 1224m| 21400 |  2840 |139055k|5592.0 |   511M |  79 |2097 |8364 |7426 | 141k|  0 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   6.39%
 1228m| 21500 |  2875 |139592k|5591.1 |   511M |  79 |2097 |8352 |7439 | 142k|  2 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   6.54%
 1231m| 21600 |  2918 |139892k|5580.5 |   511M |  79 |2097 |8338 |7346 | 143k|  2 |  28k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   6.64%
 1233m| 21700 |  2947 |140162k|5568.9 |   512M |  79 |2097 |8274 |7392 | 145k|  2 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   6.82%
 1243m| 21800 |  2977 |141297k|5592.3 |   512M |  79 |2097 |8275 |7546 | 146k|  1 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   6.89%
 1244m| 21900 |  2992 |141501k|5577.9 |   512M |  79 |2097 |8241 |7486 | 147k|  2 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.03%
 1245m| 22000 |  2995 |141636k|5561.0 |   513M |  79 |2097 |8213 |7477 | 148k|  2 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.19%
 1246m| 22100 |  3006 |141720k|5542.1 |   513M |  79 |2097 |8192 |7548 | 148k|  1 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.38%
 1256m| 22200 |  3038 |142859k|5565.4 |   514M |  79 |2097 |8262 |   0 | 149k|  0 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1259m| 22300 |  3027 |143174k|5555.8 |   514M |  79 |2097 |8278 |   0 | 150k|  0 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.56%
 1265m| 22400 |  3071 |143939k|5564.1 |   515M |  79 |2097 |8292 |7561 | 151k|  1 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.64%
 1268m| 22500 |  3076 |144234k|5553.8 |   516M |  79 |2097 |8281 |   0 | 152k|  0 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.71%
 1274m| 22600 |  3091 |145012k|5562.5 |   517M |  79 |2097 |8237 |7672 | 153k|  2 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.73%
 1279m| 22700 |  3088 |145779k|5570.7 |   517M |  79 |2097 |8230 |   0 | 154k|  0 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.74%
 1282m| 22800 |  3119 |146086k|5561.0 |   518M |  79 |2097 |8133 |7636 | 155k|  2 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.91%
 1283m| 22900 |  3120 |146200k|5543.9 |   519M |  79 |2097 |8168 |7600 | 156k|  1 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.91%
 1285m| 23000 |  3150 |146432k|5531.5 |   521M |  79 |2097 |8155 |7663 | 156k|  2 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.92%
 1287m| 23100 |  3165 |146696k|5520.4 |   523M |  79 |2097 |8149 |7658 | 157k|  2 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   7.94%
 1289m| 23200 |  3175 |146861k|5505.6 |   524M |  79 |2097 |8152 |7676 | 158k|  1 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.04%
 1289m| 23300 |  3175 |146863k|5484.7 |   524M |  79 |2097 |8171 |7681 | 158k|  1 |  29k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.04%
 1294m| 23400 |  3177 |147436k|5485.6 |   528M |  79 |2097 |8196 |   0 | 158k|  0 |  30k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.04%
 1297m| 23500 |  3206 |147803k|5478.7 |   529M |  79 |2097 |8092 |7699 | 160k|  1 |  30k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.08%
 1299m| 23600 |  3224 |147964k|5464.1 |   530M |  79 |2097 |8037 |7672 | 160k|  1 |  30k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.10%
 1300m| 23700 |  3218 |148141k|5450.3 |   531M |  79 |2097 |8043 |   0 | 161k|  0 |  30k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1302m| 23800 |  3233 |148262k|5434.4 |   532M |  79 |2097 |8090 |7678 | 161k|  1 |  30k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.16%
 1305m| 23900 |  3243 |148634k|5428.0 |   533M |  79 |2097 |8161 |7684 | 161k|  2 |  30k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.22%
 1305m| 24000 |  3241 |148636k|5407.9 |   533M |  79 |2097 |8180 |7687 | 161k|  1 |  30k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.22%
 1306m| 24100 |  3249 |148743k|5391.9 |   533M |  79 |2097 |8161 |7687 | 162k|  1 |  30k|  14k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.22%
 1309m| 24200 |  3268 |149020k|5382.2 |   533M |  79 |2097 |8044 |   0 | 162k|  0 |  30k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.22%
 1310m| 24300 |  3292 |149261k|5371.3 |   533M |  79 |2097 |8002 |7475 | 163k|  2 |  30k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.22%
 1314m| 24400 |  3322 |149759k|5369.9 |   533M |  79 |2097 |7953 |7688 | 164k|  1 |  30k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.22%
 1316m| 24500 |  3312 |149965k|5357.8 |   534M |  79 |2097 |7966 |7690 | 164k|  1 |  30k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.22%
 1317m| 24600 |  3300 |150055k|5341.6 |   534M |  79 |2097 |7994 |   0 | 165k|  0 |  30k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.25%
 1319m| 24700 |  3310 |150376k|5333.9 |   534M |  79 |2097 |8031 |7661 | 165k|  1 |  31k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.28%
 1323m| 24800 |  3328 |150805k|5330.2 |   534M |  79 |2097 |8010 |   0 | 166k|  0 |  31k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.35%
 1334m| 24900 |  3352 |151953k|5352.2 |   535M |  79 |2097 |7954 |7673 | 167k|  1 |  31k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.44%
 1335m| 25000 |  3353 |152049k|5336.5 |   536M |  79 |2097 |7930 |7564 | 168k|  2 |  31k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.45%
 1338m| 25100 |  3368 |152368k|5328.9 |   537M |  79 |2097 |7853 |7485 | 169k|  1 |  31k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.48%
 1343m| 25200 |  3399 |152911k|5329.2 |   537M |  79 |2097 |7908 |7444 | 170k|  1 |  31k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1344m| 25300 |  3426 |153066k|5315.8 |   537M |  79 |2097 |8009 |   0 | 170k|  0 |  31k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.49%
 1350m| 25400 |  3466 |153909k|5326.8 |   538M |  79 |2097 |8038 |   0 | 171k|  0 |  31k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.55%
 1354m| 25500 |  3487 |154475k|5328.0 |   538M |  79 |2097 |8020 |   0 | 173k|  0 |  32k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.55%
 1358m| 25600 |  3515 |154898k|5324.2 |   538M |  79 |2097 |7957 |7561 | 174k|  2 |  32k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.62%
 1359m| 25700 |  3517 |155106k|5312.8 |   538M |  79 |2097 |7879 |7524 | 175k|  2 |  32k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.73%
 1362m| 25800 |  3510 |155373k|5303.6 |   538M |  79 |2097 |7843 |7599 | 177k|  2 |  32k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   8.92%
 1364m| 25900 |  3501 |155584k|5292.6 |   538M |  79 |2097 |7852 |7583 | 178k|  2 |  32k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   9.16%
 1364m| 26000 |  3522 |155681k|5277.6 |   538M |  79 |2097 |7918 |7411 | 178k|  2 |  32k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   9.31%
 1365m| 26100 |  3547 |155814k|5264.0 |   538M |  79 |2097 |7974 |   0 | 179k|  0 |  32k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   9.50%
 1366m| 26200 |  3558 |155893k|5248.7 |   538M |  79 |2097 |7983 |7553 | 180k|  2 |  32k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   9.58%
 1369m| 26300 |  3556 |156308k|5244.9 |   539M |  79 |2097 |7815 |7384 | 181k|  2 |  32k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|   9.95%
 1370m| 26400 |  3572 |156464k|5232.3 |   539M |  79 |2097 |7867 |7395 | 182k|  0 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  10.11%
 1377m| 26500 |  3602 |157167k|5238.5 |   540M |  79 |2097 |7804 |7453 | 184k|  1 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  10.33%
 1378m| 26600 |  3624 |157278k|5224.5 |   540M |  79 |2097 |7775 |   0 | 184k|  0 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  10.43%
 1381m| 26700 |  3633 |157743k|5222.5 |   540M |  79 |2097 |7768 |7465 | 185k|  1 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  10.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1383m| 26800 |  3642 |157975k|5212.8 |   542M |  79 |2097 |7752 |7377 | 186k|  2 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  10.55%
 1392m| 26900 |  3649 |159009k|5230.0 |   544M |  79 |2097 |7758 |7777 | 188k|  1 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  10.83%
 1394m| 27000 |  3675 |159322k|5222.9 |   545M |  79 |2097 |7802 |7406 | 189k|  2 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  10.86%
 1395m| 27100 |  3719 |159481k|5210.8 |   546M |  79 |2097 |7820 |   0 | 189k|  0 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  10.86%
 1397m| 27200 |  3720 |159649k|5199.1 |   546M |  79 |2097 |7854 |7586 | 190k|  1 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  10.93%
 1397m| 27300 |  3719 |159738k|5184.9 |   546M |  79 |2097 |7913 |7586 | 191k|  1 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.35%
 1398m| 27400 |  3727 |159861k|5171.8 |   546M |  79 |2097 |8016 |7598 | 192k|  1 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.37%
 1399m| 27500 |  3737 |159959k|5158.1 |   546M |  79 |2097 |8021 |7456 | 192k|  2 |  33k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.41%
 1401m| 27600 |  3753 |160332k|5153.4 |   547M |  79 |2097 |7980 |7659 | 193k|  2 |  34k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.42%
 1411m| 27700 |  3755 |161620k|5178.6 |   547M |  79 |2097 |8013 |7484 | 194k|  1 |  34k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.44%
 1418m| 27800 |  3787 |162561k|5192.4 |   550M |  79 |2097 |8037 |7769 | 195k|  1 |  34k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.45%
 1420m| 27900 |  3804 |162805k|5183.4 |   551M |  79 |2097 |8088 |7771 | 196k|  2 |  34k|  15k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.45%
 1434m| 28000 |  3803 |164395k|5218.1 |   551M |  79 |2097 |7914 |   0 | 197k|  0 |  34k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.46%
 1441m| 28100 |  3819 |165192k|5227.0 |   551M |  79 |2097 |7855 |7428 | 198k|  2 |  34k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.65%
 1445m| 28200 |  3861 |165758k|5228.4 |   551M |  79 |2097 |7842 |7510 | 200k|  0 |  34k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1448m| 28300 |  3897 |166077k|5221.8 |   553M |  79 |2097 |7877 |7539 | 201k|  1 |  34k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.90%
 1449m| 28400 |  3910 |166156k|5207.7 |   554M |  79 |2097 |7905 |7616 | 202k|  1 |  34k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.90%
 1449m| 28500 |  3914 |166190k|5192.2 |   554M |  79 |2097 |7950 |7637 | 202k|  1 |  34k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.90%
 1462m| 28600 |  3941 |167538k|5218.5 |   554M |  79 |2097 |7969 |7461 | 204k|  2 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.93%
 1462m| 28700 |  3949 |167592k|5203.7 |   554M |  79 |2097 |7996 |7495 | 205k|  1 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.97%
 1465m| 28800 |  3966 |167970k|5199.2 |   555M |  79 |2097 |7983 |   0 | 205k|  0 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.97%
 1466m| 28900 |  3954 |168067k|5185.9 |   555M |  79 |2097 |8007 |7638 | 206k|  2 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  11.99%
 1466m| 29000 |  3959 |168135k|5171.8 |   555M |  79 |2097 |7998 |7473 | 206k|  1 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.02%
 1468m| 29100 |  3960 |168336k|5162.0 |   555M |  79 |2097 |8021 |   0 | 207k|  0 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.04%
 1469m| 29200 |  3965 |168489k|5150.6 |   558M |  79 |2097 |7972 |7868 | 208k|  1 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.07%
 1474m| 29300 |  3992 |169136k|5154.7 |   559M |  79 |2097 |7974 |7603 | 210k|  2 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.18%
 1476m| 29400 |  3994 |169354k|5145.5 |   559M |  79 |2097 |7944 |7632 | 211k|  2 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.28%
 1477m| 29500 |  4016 |169548k|5135.7 |   559M |  79 |2097 |8009 |   0 | 212k|  0 |  35k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.28%
 1478m| 29600 |  4011 |169671k|5123.6 |   559M |  79 |2097 |7974 |7604 | 213k|  1 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.54%
 1480m| 29700 |  4038 |169835k|5113.0 |   559M |  79 |2097 |7933 |   0 | 214k|  0 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1481m| 29800 |  4049 |170027k|5103.2 |   560M |  79 |2097 |7914 |7507 | 216k|  2 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.67%
 1482m| 29900 |  4040 |170127k|5090.7 |   561M |  79 |2097 |7905 |7360 | 217k|  1 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.79%
 1482m| 30000 |  4059 |170194k|5077.3 |   561M |  79 |2097 |7825 |   0 | 218k|  0 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.90%
 1483m| 30100 |  4077 |170258k|5063.9 |   562M |  79 |2097 |7834 |7595 | 219k|  1 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.90%
 1486m| 30200 |  4087 |170599k|5058.9 |   562M |  79 |2097 |7855 |7551 | 220k|  1 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.98%
 1486m| 30300 |  4091 |170653k|5045.3 |   562M |  79 |2097 |7913 |7849 | 221k|  1 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.98%
 1486m| 30400 |  4093 |170671k|5030.7 |   562M |  79 |2097 |7912 |   0 | 221k|  0 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  12.98%
 1491m| 30500 |  4118 |171098k|5028.4 |   562M |  79 |2097 |8055 |7702 | 222k|  1 |  36k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.05%
 1492m| 30600 |  4120 |171216k|5016.9 |   563M |  79 |2097 |8118 |7605 | 223k|  2 |  37k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.10%
 1496m| 30700 |  4106 |171735k|5017.4 |   563M |  79 |2097 |8036 |   0 | 224k|  0 |  37k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.31%
 1501m| 30800 |  4120 |172379k|5021.7 |   563M |  79 |2097 |7970 |7554 | 226k|  1 |  37k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.34%
 1505m| 30900 |  4138 |172833k|5020.2 |   563M |  79 |2097 |8010 |7473 | 228k|  2 |  37k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.40%
 1506m| 31000 |  4145 |172980k|5009.8 |   565M |  79 |2097 |7980 |7640 | 229k|  1 |  37k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.44%
 1509m| 31100 |  4161 |173373k|5006.6 |   565M |  79 |2097 |7996 |7838 | 230k|  2 |  37k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.47%
 1510m| 31200 |  4159 |173537k|4996.7 |   568M |  79 |2097 |7920 |   0 | 231k|  0 |  37k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1511m| 31300 |  4172 |173642k|4985.2 |   568M |  79 |2097 |7923 |7764 | 232k|  2 |  37k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.56%
 1513m| 31400 |  4193 |173951k|4979.7 |   568M |  79 |2097 |7836 |7532 | 233k|  2 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.59%
 1517m| 31500 |  4193 |174370k|4977.4 |   568M |  79 |2097 |7809 |7655 | 235k|  1 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.67%
 1519m| 31600 |  4218 |174573k|4968.9 |   570M |  79 |2097 |7839 |7751 | 235k|  2 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.67%
 1522m| 31700 |  4235 |175013k|4967.2 |   572M |  79 |2097 |7857 |7771 | 236k|  1 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  13.83%
 1523m| 31800 |  4239 |175125k|4956.1 |   572M |  79 |2097 |7832 |7770 | 237k|  1 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.04%
 1529m| 31900 |  4246 |175824k|4962.0 |   572M |  79 |2097 |7821 |7772 | 238k|  1 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.05%
 1533m| 32000 |  4256 |176261k|4960.3 |   572M |  79 |2097 |7843 |7773 | 239k|  1 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.09%
 1537m| 32100 |  4255 |176892k|4964.1 |   574M |  79 |2097 |7895 |   0 | 239k|  0 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.09%
 1541m| 32200 |  4274 |177321k|4962.2 |   576M |  79 |2097 |7867 |   0 | 240k|  0 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.09%
 1545m| 32300 |  4300 |177808k|4961.9 |   577M |  79 |2097 |7858 |7746 | 241k|  2 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.12%
 1548m| 32400 |  4310 |178070k|4955.3 |   577M |  79 |2097 |7845 |   0 | 242k|  0 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.13%
 1558m| 32500 |  4328 |179351k|4977.5 |   579M |  79 |2097 |7807 |7710 | 243k|  1 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.13%
 1561m| 32600 |  4341 |179642k|4971.7 |   582M |  79 |2097 |7809 |   0 | 244k|  0 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.13%
 1567m| 32700 |  4340 |180240k|4974.5 |   582M |  79 |2097 |7793 |   0 | 245k|  0 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1570m| 32800 |  4358 |180672k|4972.7 |   582M |  79 |2097 |7787 |7588 | 247k|  1 |  38k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.52%
 1576m| 32900 |  4409 |181364k|4978.1 |   582M |  79 |2097 |7766 |7758 | 248k|  1 |  39k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.52%
 1582m| 33000 |  4399 |182120k|4985.3 |   582M |  79 |2097 |7787 |7618 | 249k|  1 |  39k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.52%
 1586m| 33100 |  4414 |182524k|4982.7 |   582M |  79 |2097 |7783 |   0 | 250k|  0 |  39k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.52%
 1589m| 33200 |  4434 |182876k|4978.6 |   583M |  79 |2097 |7802 |   0 | 250k|  0 |  39k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.52%
 1593m| 33300 |  4450 |183283k|4976.1 |   583M |  79 |2097 |7870 |   0 | 251k|  0 |  39k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.52%
(node 33374) numerical troubles in LP 65070 -- unresolved
 1607m| 33400 |  4468 |184786k|5003.8 |   583M |  79 |2097 |7909 |7528 | 252k|  2 |  39k|  16k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.55%
 1610m| 33500 |  4492 |185050k|4997.3 |   583M |  79 |2097 |7905 |7535 | 253k|  1 |  39k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.56%
 1610m| 33600 |  4516 |185083k|4984.5 |   583M |  79 |2097 |7962 |7547 | 254k|  1 |  39k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.56%
 1611m| 33700 |  4506 |185222k|4974.7 |   583M |  79 |2097 |7937 |   0 | 254k|  0 |  39k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.56%
 1619m| 33800 |  4532 |186186k|4987.4 |   583M |  79 |2097 |7927 |7552 | 255k|  1 |  39k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.56%
 1621m| 33900 |  4575 |186358k|4978.5 |   584M |  79 |2097 |8005 |7643 | 256k|  2 |  39k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.56%
 1626m| 34000 |  4611 |186826k|4977.7 |   584M |  79 |2097 |7991 |7756 | 257k|  2 |  39k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.56%
 1633m| 34100 |  4631 |187679k|4987.3 |   584M |  79 |2097 |8018 |7523 | 258k|  2 |  39k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.62%
 1635m| 34200 |  4640 |187847k|4978.4 |   584M |  79 |2097 |8000 |   0 | 259k|  0 |  39k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1641m| 34300 |  4669 |188731k|4988.8 |   584M |  79 |2097 |7927 |   0 | 260k|  0 |  40k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.71%
 1649m| 34400 |  4668 |189672k|5000.6 |   584M |  79 |2097 |7883 |7500 | 262k|  2 |  40k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  14.88%
 1650m| 34500 |  4680 |189841k|4991.8 |   584M |  79 |2097 |7851 |7464 | 264k|  2 |  40k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.08%
 1652m| 34600 |  4715 |190055k|4984.2 |   584M |  79 |2097 |7855 |7561 | 265k|  2 |  40k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.12%
 1653m| 34700 |  4724 |190216k|4975.2 |   584M |  79 |2097 |7908 |   0 | 266k|  0 |  40k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.12%
 1655m| 34800 |  4751 |190543k|4970.7 |   584M |  79 |2097 |7963 |7609 | 268k|  2 |  40k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.20%
 1663m| 34900 |  4777 |191545k|4984.0 |   585M |  79 |2097 |7972 |7527 | 270k|  2 |  40k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.32%
 1669m| 35000 |  4784 |192299k|4990.8 |   585M |  79 |2097 |7955 |   0 | 271k|  0 |  40k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.49%
 1671m| 35100 |  4800 |192620k|4986.1 |   585M |  79 |2097 |7917 |7508 | 272k|  2 |  41k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.59%
 1674m| 35200 |  4810 |192944k|4981.5 |   585M |  79 |2097 |7958 |   0 | 274k|  0 |  41k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.63%
 1680m| 35300 |  4864 |193676k|4987.6 |   586M |  79 |2097 |7915 |   0 | 275k|  0 |  41k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.63%
 1680m| 35400 |  4852 |193747k|4976.5 |   587M |  79 |2097 |8037 |   0 | 276k|  0 |  41k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.63%
 1686m| 35500 |  4857 |194376k|4979.9 |   590M |  79 |2097 |8017 |7652 | 277k|  2 |  41k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.76%
 1688m| 35600 |  4872 |194634k|4973.7 |   590M |  79 |2097 |8030 |7510 | 278k|  1 |  41k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.88%
 1690m| 35700 |  4872 |194902k|4967.7 |   591M |  79 |2097 |8109 |   0 | 278k|  0 |  41k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1713m| 35800 |  4885 |197864k|5031.4 |   591M |  79 |2097 |8135 |7587 | 281k|  2 |  41k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.89%
 1721m| 35900 |  4904 |198765k|5041.6 |   591M |  79 |2097 |8095 |7616 | 282k|  2 |  41k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  15.90%
 1723m| 36000 |  4911 |199004k|5034.8 |   591M |  79 |2097 |8040 |7374 | 283k|  1 |  42k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.00%
 1729m| 36100 |  4918 |199758k|5041.2 |   591M |  79 |2097 |7994 |7710 | 284k|  3 |  42k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.08%
 1731m| 36200 |  4912 |199959k|5033.5 |   592M |  79 |2097 |7981 |7871 | 286k|  0 |  42k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.35%
 1732m| 36300 |  4920 |200180k|5026.3 |   592M |  79 |2097 |8008 |7749 | 287k|  2 |  42k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.53%
 1734m| 36400 |  4942 |200375k|5018.5 |   592M |  79 |2097 |7993 |7695 | 289k|  2 |  42k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.63%
 1739m| 36500 |  4960 |201008k|5021.8 |   592M |  79 |2097 |8014 |   0 | 290k|  0 |  42k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.64%
 1744m| 36600 |  4970 |201634k|5024.9 |   592M |  79 |2097 |7956 |7618 | 291k|  2 |  42k|  17k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.70%
 1746m| 36700 |  4994 |201888k|5018.7 |   592M |  79 |2097 |8114 |7624 | 292k|  3 |  43k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.70%
 1748m| 36800 |  5017 |202082k|5010.9 |   593M |  79 |2097 |8177 |7667 | 293k|  2 |  43k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.71%
 1749m| 36900 |  5014 |202223k|5001.9 |   593M |  79 |2097 |8164 |7662 | 294k|  0 |  43k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.75%
 1752m| 37000 |  5025 |202619k|4999.3 |   594M |  79 |2097 |8081 |7607 | 295k|  1 |  43k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.84%
 1755m| 37100 |  5036 |203062k|4997.8 |   596M |  79 |2097 |8094 |7758 | 296k|  0 |  43k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  16.87%
 1760m| 37200 |  5063 |203667k|5000.5 |   600M |  79 |2097 |7981 |7523 | 299k|  2 |  43k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1762m| 37300 |  5098 |203984k|4995.9 |   600M |  79 |2097 |7987 |7680 | 300k|  2 |  43k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.00%
 1763m| 37400 |  5104 |204155k|4987.8 |   600M |  79 |2097 |7925 |7522 | 302k|  0 |  43k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.04%
 1766m| 37500 |  5137 |204399k|4981.5 |   602M |  79 |2097 |7957 |7512 | 303k|  2 |  44k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.13%
 1766m| 37600 |  5141 |204436k|4970.1 |   602M |  79 |2097 |7989 |7514 | 303k|  2 |  44k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.16%
 1767m| 37700 |  5150 |204545k|4960.5 |   602M |  79 |2097 |7979 |7577 | 304k|  2 |  44k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.20%
 1770m| 37800 |  5183 |204904k|4957.2 |   602M |  79 |2097 |8001 |   0 | 305k|  0 |  44k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.28%
 1770m| 37900 |  5195 |204990k|4947.1 |   603M |  79 |2097 |8085 |   0 | 306k|  0 |  44k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.35%
 1773m| 38000 |  5184 |205384k|4944.7 |   603M |  79 |2097 |8035 |7706 | 308k|  0 |  44k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.42%
 1776m| 38100 |  5195 |205714k|4940.7 |   603M |  79 |2097 |7978 |7530 | 309k|  1 |  44k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.49%
 1783m| 38200 |  5204 |206523k|4948.3 |   603M |  79 |2097 |8036 |   0 | 311k|  0 |  44k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.64%
 1792m| 38300 |  5196 |207521k|4960.5 |   603M |  79 |2097 |7987 |7679 | 312k|  0 |  45k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  17.95%
 1803m| 38400 |  5229 |208687k|4976.7 |   603M |  79 |2097 |7893 |   0 | 313k|  0 |  45k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.01%
 1807m| 38500 |  5256 |209201k|4977.1 |   603M |  79 |2097 |7856 |7650 | 315k|  2 |  45k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.11%
 1810m| 38600 |  5283 |209608k|4975.0 |   604M |  79 |2097 |7876 |7547 | 316k|  2 |  45k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.15%
 1813m| 38700 |  5297 |209934k|4970.8 |   605M |  79 |2097 |7852 |7523 | 317k|  0 |  45k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1815m| 38800 |  5307 |210256k|4966.6 |   605M |  79 |2097 |7862 |7811 | 318k|  2 |  45k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.25%
 1816m| 38900 |  5289 |210307k|4956.0 |   605M |  79 |2097 |7897 |   0 | 319k|  0 |  45k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.31%
 1816m| 39000 |  5307 |210421k|4946.9 |   606M |  79 |2097 |7924 |7578 | 320k|  1 |  45k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.41%
 1817m| 39100 |  5325 |210509k|4937.2 |   606M |  79 |2097 |7967 |7645 | 321k|  2 |  46k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.41%
 1818m| 39200 |  5341 |210591k|4927.4 |   606M |  79 |2097 |8093 |7632 | 322k|  1 |  46k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.41%
 1822m| 39300 |  5359 |211119k|4928.3 |   606M |  79 |2097 |8147 |   0 | 324k|  0 |  46k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.41%
 1823m| 39400 |  5374 |211264k|4920.1 |   606M |  79 |2097 |8202 |7817 | 325k|  2 |  46k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.44%
 1833m| 39500 |  5381 |212646k|4941.0 |   606M |  79 |2097 |8184 |7523 | 327k|  0 |  46k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.62%
 1843m| 39600 |  5398 |213689k|4953.9 |   606M |  79 |2097 |8138 |7395 | 329k|  0 |  46k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.70%
 1845m| 39700 |  5424 |213849k|4946.1 |   607M |  79 |2097 |8199 |   0 | 330k|  0 |  46k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.71%
 1846m| 39800 |  5448 |214042k|4939.0 |   607M |  79 |2097 |8201 |   0 | 331k|  0 |  47k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.72%
 1847m| 39900 |  5459 |214156k|4930.1 |   607M |  79 |2097 |8230 |7636 | 331k|  1 |  47k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.73%
 1851m| 40000 |  5464 |214697k|4931.2 |   607M |  79 |2097 |8234 |7588 | 333k|  3 |  47k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.79%
 1851m| 40100 |  5501 |214749k|4921.0 |   607M |  79 |2097 |8292 |7714 | 334k|  2 |  47k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.79%
 1852m| 40200 |  5462 |214828k|4911.4 |   608M |  79 |2097 |8337 |7864 | 335k|  2 |  47k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1854m| 40300 |  5487 |215069k|4905.6 |   608M |  79 |2097 |8323 |   0 | 336k|  0 |  47k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  18.96%
 1855m| 40400 |  5479 |215173k|4896.7 |   608M |  79 |2097 |8351 |   0 | 337k|  0 |  47k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  19.09%
 1856m| 40500 |  5505 |215428k|4891.3 |   608M |  79 |2097 |8300 |7537 | 338k|  2 |  48k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  19.09%
 1858m| 40600 |  5539 |215576k|4883.5 |   609M |  79 |2097 |8259 |7500 | 339k|  1 |  48k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  19.21%
 1862m| 40700 |  5572 |216121k|4884.8 |   609M |  79 |2097 |8235 |7502 | 339k|  2 |  48k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  19.21%
 1865m| 40800 |  5549 |216450k|4881.1 |   609M |  79 |2097 |8308 |   0 | 340k|  0 |  48k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  19.21%
 1870m| 40900 |  5556 |217004k|4882.6 |   610M |  79 |2097 |8215 |7624 | 342k|  2 |  48k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  19.32%
 1871m| 41000 |  5566 |217160k|4875.1 |   610M |  79 |2097 |8194 |7731 | 343k|  1 |  48k|  18k| 6.298500e+04 | 8.601600e+04 |  36.57%|  19.42%
 1873m| 41100 |  5562 |217423k|4870.0 |   611M |  79 |2097 |8124 |7672 | 345k|  2 |  48k|  19k| 6.298500e+04 | 8.601600e+04 |  36.57%|  19.69%
 1890m| 41200 |  5594 |219628k|4908.9 |   614M |  79 |2097 |8124 |   0 | 347k|  0 |  48k|  19k| 6.298526e+04 | 8.601600e+04 |  36.57%|  19.75%
 1891m| 41300 |  5599 |219805k|4901.8 |   619M |  79 |2097 |8143 |7690 | 347k|  2 |  48k|  19k| 6.298530e+04 | 8.601600e+04 |  36.57%|  19.76%
 1896m| 41400 |  5624 |220448k|4905.2 |   627M |  79 |2097 |8179 |   0 | 349k|  0 |  48k|  19k| 6.298531e+04 | 8.601600e+04 |  36.57%|  19.76%
 1899m| 41500 |  5613 |220801k|4902.2 |   627M |  79 |2097 |8027 |7713 | 350k|  1 |  49k|  19k| 6.298875e+04 | 8.601600e+04 |  36.56%|  20.03%
 1908m| 41600 |  5640 |221928k|4916.5 |   627M |  79 |2097 |8008 |7680 | 352k|  2 |  49k|  19k| 6.299014e+04 | 8.601600e+04 |  36.55%|  20.03%
 1918m| 41700 |  5650 |223039k|4930.3 |   628M |  79 |2097 |7940 |   0 | 354k|  0 |  49k|  19k| 6.299266e+04 | 8.601600e+04 |  36.55%|  20.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1919m| 41800 |  5682 |223170k|4922.2 |   629M |  79 |2097 |7948 |7815 | 355k|  1 |  49k|  19k| 6.299271e+04 | 8.601600e+04 |  36.55%|  20.15%
 1920m| 41900 |  5701 |223369k|4915.7 |   631M |  79 |2097 |7919 |7667 | 356k|  2 |  49k|  19k| 6.299502e+04 | 8.601600e+04 |  36.54%|  20.15%
 1923m| 42000 |  5691 |223705k|4912.2 |   631M |  79 |2097 |7952 |7368 | 357k|  1 |  49k|  19k| 6.299502e+04 | 8.601600e+04 |  36.54%|  20.17%
 1924m| 42100 |  5700 |223877k|4905.1 |   631M |  79 |2097 |7916 |   0 | 358k|  0 |  49k|  19k| 6.299765e+04 | 8.601600e+04 |  36.54%|  20.17%
 1941m| 42200 |  5714 |225745k|4935.7 |   631M |  79 |2097 |7816 |7839 | 361k|  1 |  49k|  19k| 6.300431e+04 | 8.601600e+04 |  36.52%|  20.23%
 1942m| 42300 |  5722 |225957k|4929.5 |   632M |  79 |2097 |7817 |7475 | 362k|  2 |  49k|  19k| 6.300696e+04 | 8.601600e+04 |  36.52%|  20.24%
 1943m| 42400 |  5721 |226116k|4922.1 |   632M |  79 |2097 |7800 |7708 | 363k|  1 |  49k|  19k| 6.300714e+04 | 8.601600e+04 |  36.52%|  20.28%
 1946m| 42500 |  5731 |226449k|4918.6 |   634M |  79 |2097 |7883 |7702 | 364k|  0 |  50k|  19k| 6.300720e+04 | 8.601600e+04 |  36.52%|  20.28%
 1951m| 42600 |  5758 |227000k|4919.9 |   634M |  79 |2097 |7793 |   0 | 365k|  0 |  50k|  19k| 6.301306e+04 | 8.601600e+04 |  36.51%|  20.42%
 1955m| 42700 |  5792 |227420k|4918.3 |   634M |  79 |2097 |7750 |7585 | 367k|  1 |  50k|  19k| 6.301596e+04 | 8.601600e+04 |  36.50%|  20.53%
 1958m| 42800 |  5810 |227833k|4916.6 |   634M |  79 |2097 |7676 |7713 | 368k|  2 |  50k|  19k| 6.302104e+04 | 8.601600e+04 |  36.49%|  20.56%
 1960m| 42900 |  5845 |228057k|4910.7 |   635M |  79 |2097 |7699 |7668 | 370k|  1 |  50k|  19k| 6.302813e+04 | 8.601600e+04 |  36.47%|  20.56%
 1961m| 43000 |  5850 |228157k|4902.2 |   636M |  79 |2097 |7760 |7721 | 371k|  4 |  50k|  19k| 6.302877e+04 | 8.601600e+04 |  36.47%|  20.56%
 1969m| 43100 |  5895 |229075k|4911.5 |   636M |  79 |2097 |7674 |7516 | 372k|  2 |  50k|  19k| 6.303522e+04 | 8.601600e+04 |  36.46%|  20.62%
 1969m| 43200 |  5940 |229183k|4903.2 |   637M |  79 |2097 |7728 |   0 | 374k|  0 |  50k|  19k| 6.304098e+04 | 8.601600e+04 |  36.44%|  20.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1971m| 43300 |  5972 |229372k|4896.7 |   638M |  79 |2097 |7693 |   0 | 375k|  0 |  50k|  19k| 6.304427e+04 | 8.601600e+04 |  36.44%|  20.62%
 1977m| 43400 |  6012 |230119k|4902.2 |   640M |  79 |2097 |7691 |7744 | 376k|  3 |  51k|  19k| 6.304633e+04 | 8.601600e+04 |  36.43%|  20.71%
(node 43481) numerical troubles in LP 83940 -- unresolved
(node 43482) numerical troubles in LP 83946 -- unresolved
 2004m| 43500 |  6028 |233218k|4958.4 |   642M |  79 |2097 |7551 |7742 | 378k|  1 |  51k|  19k| 6.305739e+04 | 8.601600e+04 |  36.41%|  20.74%
 2014m| 43600 |  6053 |234311k|4971.3 |   642M |  79 |2097 |7520 |7942 | 379k|  1 |  51k|  19k| 6.305936e+04 | 8.601600e+04 |  36.40%|  20.76%
 2016m| 43700 |  6076 |234568k|4966.1 |   642M |  79 |2097 |7439 |7941 | 380k|  1 |  51k|  19k| 6.306605e+04 | 8.601600e+04 |  36.39%|  20.81%
 2016m| 43800 |  6075 |234597k|4956.1 |   644M |  79 |2097 |7444 |   0 | 380k|  0 |  51k|  19k| 6.306605e+04 | 8.601600e+04 |  36.39%|  20.81%
 2025m| 43900 |  6101 |235610k|4967.2 |   647M |  79 |2097 |7362 |7499 | 382k|  2 |  51k|  19k| 6.307459e+04 | 8.601600e+04 |  36.37%|  20.87%
 2026m| 44000 |  6114 |235736k|4959.3 |   647M |  79 |2097 |7386 |7996 | 383k|  2 |  51k|  19k| 6.307459e+04 | 8.601600e+04 |  36.37%|  20.87%
 2027m| 44100 |  6115 |235869k|4951.5 |   647M |  79 |2097 |7397 |7504 | 384k|  0 |  51k|  19k| 6.307537e+04 | 8.601600e+04 |  36.37%|  21.03%
 2038m| 44200 |  6145 |237194k|4969.1 |   649M |  79 |2097 |7462 |7481 | 387k|  2 |  51k|  19k| 6.307542e+04 | 8.601600e+04 |  36.37%|  21.05%
 2038m| 44300 |  6155 |237275k|4960.3 |   649M |  79 |2097 |7555 |7810 | 388k|  2 |  51k|  19k| 6.307542e+04 | 8.601600e+04 |  36.37%|  21.08%
 2039m| 44400 |  6163 |237466k|4953.9 |   649M |  79 |2097 |7677 |7659 | 389k|  2 |  52k|  19k| 6.307542e+04 | 8.601600e+04 |  36.37%|  21.13%
 2046m| 44500 |  6199 |238186k|4958.6 |   650M |  79 |2097 |7670 |   0 | 390k|  0 |  52k|  19k| 6.307671e+04 | 8.601600e+04 |  36.37%|  21.13%
 2047m| 44600 |  6213 |238390k|4952.5 |   653M |  79 |2097 |7593 |7642 | 392k|  2 |  52k|  19k| 6.308291e+04 | 8.601600e+04 |  36.35%|  21.21%
 2049m| 44700 |  6221 |238548k|4945.4 |   654M |  79 |2097 |7552 |7608 | 394k|  2 |  52k|  19k| 6.308928e+04 | 8.601600e+04 |  36.34%|  21.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2051m| 44800 |  6255 |238780k|4939.9 |   654M |  79 |2097 |7498 |7714 | 395k|  1 |  52k|  19k| 6.309381e+04 | 8.601600e+04 |  36.33%|  21.30%
 2053m| 44900 |  6251 |239049k|4935.2 |   654M |  79 |2097 |7490 |7562 | 395k|  0 |  52k|  19k| 6.309403e+04 | 8.601600e+04 |  36.33%|  21.32%
 2057m| 45000 |  6273 |239524k|4934.8 |   654M |  79 |2097 |7534 |7674 | 397k|  2 |  52k|  19k| 6.309764e+04 | 8.601600e+04 |  36.32%|  21.57%
 2064m| 45100 |  6293 |240372k|4942.2 |   654M |  79 |2097 |7513 |7578 | 398k|  1 |  52k|  19k| 6.310432e+04 | 8.601600e+04 |  36.31%|  21.59%
 2068m| 45200 |  6291 |240875k|4942.4 |   658M |  79 |2097 |7609 |7516 | 400k|  2 |  52k|  19k| 6.310471e+04 | 8.601600e+04 |  36.31%|  21.69%
 2078m| 45300 |  6294 |242157k|4958.7 |   659M |  79 |2097 |7622 |7769 | 401k|  1 |  53k|  20k| 6.310545e+04 | 8.601600e+04 |  36.31%|  21.76%
 2079m| 45400 |  6301 |242215k|4949.7 |   659M |  79 |2097 |7597 |   0 | 402k|  0 |  53k|  20k| 6.311627e+04 | 8.601600e+04 |  36.28%|  21.76%
 2088m| 45500 |  6309 |243322k|4962.3 |   659M |  79 |2097 |7453 |   0 | 404k|  0 |  53k|  20k| 6.312064e+04 | 8.601600e+04 |  36.27%|  21.96%
 2092m| 45600 |  6335 |243726k|4960.4 |   659M |  79 |2097 |7426 |   0 | 405k|  0 |  53k|  20k| 6.312395e+04 | 8.601600e+04 |  36.27%|  22.03%
 2097m| 45700 |  6346 |244289k|4961.8 |   659M |  79 |2097 |7443 |7630 | 406k|  2 |  53k|  20k| 6.312519e+04 | 8.601600e+04 |  36.26%|  22.04%
 2101m| 45800 |  6373 |244716k|4960.3 |   659M |  79 |2097 |7526 |   0 | 407k|  0 |  53k|  20k| 6.312600e+04 | 8.601600e+04 |  36.26%|  22.04%
 2103m| 45900 |  6382 |244973k|4955.5 |   660M |  79 |2097 |7540 |   0 | 408k|  0 |  53k|  20k| 6.312600e+04 | 8.601600e+04 |  36.26%|  22.05%
 2105m| 46000 |  6397 |245250k|4951.0 |   660M |  79 |2097 |7540 |7773 | 410k|  2 |  53k|  20k| 6.313041e+04 | 8.601600e+04 |  36.25%|  22.11%
 2111m| 46100 |  6424 |245981k|4955.8 |   661M |  79 |2097 |7556 |7737 | 412k|  1 |  53k|  20k| 6.313617e+04 | 8.601600e+04 |  36.24%|  22.28%
 2131m| 46200 |  6437 |248369k|4994.3 |   663M |  79 |2097 |7653 |7851 | 413k|  2 |  54k|  20k| 6.313779e+04 | 8.601600e+04 |  36.24%|  22.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2140m| 46300 |  6444 |249517k|5007.5 |   667M |  79 |2097 |7740 |7932 | 415k|  1 |  54k|  20k| 6.313800e+04 | 8.601600e+04 |  36.23%|  22.44%
 2142m| 46400 |  6469 |249794k|5003.0 |   668M |  79 |2097 |7664 |7377 | 416k|  2 |  54k|  20k| 6.314101e+04 | 8.601600e+04 |  36.23%|  22.51%
 2152m| 46500 |  6495 |250893k|5015.1 |   668M |  79 |2097 |7556 |7574 | 419k|  1 |  54k|  20k| 6.314352e+04 | 8.601600e+04 |  36.22%|  22.56%
 2157m| 46600 |  6495 |251594k|5019.1 |   668M |  79 |2097 |7596 |   0 | 420k|  0 |  54k|  20k| 6.314443e+04 | 8.601600e+04 |  36.22%|  22.57%
 2167m| 46700 |  6524 |252841k|5034.1 |   668M |  79 |2097 |7519 |7425 | 423k|  2 |  54k|  20k| 6.314586e+04 | 8.601600e+04 |  36.22%|  22.63%
 2168m| 46800 |  6542 |252999k|5027.2 |   669M |  79 |2097 |7556 |7648 | 425k|  1 |  54k|  20k| 6.314586e+04 | 8.601600e+04 |  36.22%|  22.72%
 2169m| 46900 |  6544 |253117k|5019.4 |   669M |  79 |2097 |7521 |7625 | 426k|  2 |  55k|  20k| 6.315017e+04 | 8.601600e+04 |  36.21%|  22.76%
 2176m| 47000 |  6570 |254009k|5027.2 |   669M |  79 |2097 |7518 |7834 | 427k|  1 |  55k|  21k| 6.316492e+04 | 8.601600e+04 |  36.18%|  22.77%
 2177m| 47100 |  6577 |254024k|5017.5 |   672M |  79 |2097 |7565 |   0 | 427k|  0 |  55k|  21k| 6.316492e+04 | 8.601600e+04 |  36.18%|  22.77%
 2178m| 47200 |  6627 |254242k|5011.8 |   672M |  79 |2097 |7652 |7588 | 428k|  2 |  55k|  21k| 6.317736e+04 | 8.601600e+04 |  36.15%|  22.83%
 2192m| 47300 |  6635 |255815k|5033.2 |   672M |  79 |2097 |7574 |   0 | 429k|  0 |  55k|  21k| 6.318337e+04 | 8.601600e+04 |  36.14%|  22.89%
 2198m| 47400 |  6638 |256522k|5037.2 |   674M |  79 |2097 |7588 |7625 | 430k|  1 |  55k|  21k| 6.318631e+04 | 8.601600e+04 |  36.13%|  22.91%
 2209m| 47500 |  6661 |257966k|5055.9 |   674M |  79 |2097 |7555 |7708 | 431k|  2 |  55k|  21k| 6.319004e+04 | 8.601600e+04 |  36.12%|  22.98%
 2213m| 47600 |  6693 |258315k|5052.8 |   674M |  79 |2097 |7505 |7556 | 432k|  2 |  55k|  21k| 6.319323e+04 | 8.601600e+04 |  36.12%|  23.01%
 2213m| 47700 |  6681 |258386k|5044.2 |   675M |  79 |2097 |7516 |7586 | 433k|  2 |  55k|  21k| 6.319746e+04 | 8.601600e+04 |  36.11%|  23.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2214m| 47800 |  6669 |258448k|5035.5 |   675M |  79 |2097 |7593 |   0 | 434k|  0 |  56k|  21k| 6.319746e+04 | 8.601600e+04 |  36.11%|  23.08%
 2218m| 47900 |  6689 |258952k|5035.5 |   675M |  79 |2097 |7562 |7591 | 435k|  2 |  56k|  21k| 6.320708e+04 | 8.601600e+04 |  36.09%|  23.12%
 2218m| 48000 |  6687 |258963k|5025.8 |   675M |  79 |2097 |7658 |7608 | 435k|  2 |  56k|  21k| 6.320708e+04 | 8.601600e+04 |  36.09%|  23.12%
 2221m| 48100 |  6700 |259243k|5021.4 |   676M |  79 |2097 |7633 |7613 | 435k|  1 |  56k|  21k| 6.321196e+04 | 8.601600e+04 |  36.08%|  23.15%
 2227m| 48200 |  6719 |259941k|5025.3 |   677M |  79 |2097 |7418 |   0 | 436k|  0 |  56k|  21k| 6.322072e+04 | 8.601600e+04 |  36.06%|  23.16%
 2228m| 48300 |  6737 |260108k|5018.7 |   677M |  79 |2097 |7376 |   0 | 437k|  0 |  56k|  21k| 6.322200e+04 | 8.601600e+04 |  36.05%|  23.17%
 2228m| 48400 |  6742 |260224k|5011.2 |   678M |  79 |2097 |7413 |7630 | 438k|  2 |  56k|  21k| 6.322308e+04 | 8.601600e+04 |  36.05%|  23.20%
 2232m| 48500 |  6792 |260650k|5009.8 |   678M |  79 |2097 |7375 |7596 | 440k|  2 |  56k|  21k| 6.322643e+04 | 8.601600e+04 |  36.04%|  23.25%
 2234m| 48600 |  6835 |260941k|5005.7 |   678M |  79 |2097 |7413 |7613 | 441k|  1 |  56k|  21k| 6.323485e+04 | 8.601600e+04 |  36.03%|  23.39%
 2234m| 48700 |  6829 |260956k|4996.3 |   679M |  79 |2097 |7474 |   0 | 441k|  0 |  56k|  21k| 6.323485e+04 | 8.601600e+04 |  36.03%|  23.39%
 2235m| 48800 |  6844 |261088k|4989.2 |   679M |  79 |2097 |7440 |7590 | 442k|  1 |  57k|  21k| 6.323600e+04 | 8.601600e+04 |  36.02%|  23.39%
 2240m| 48900 |  6850 |261597k|4989.4 |   679M |  79 |2097 |7367 |7572 | 443k|  2 |  57k|  21k| 6.324204e+04 | 8.601600e+04 |  36.01%|  23.44%
 2242m| 49000 |  6869 |261906k|4985.7 |   680M |  79 |2097 |7318 |7704 | 443k|  1 |  57k|  21k| 6.324295e+04 | 8.601600e+04 |  36.01%|  23.46%
 2245m| 49100 |  6890 |262240k|4982.5 |   684M |  79 |2097 |7306 |   0 | 444k|  0 |  57k|  21k| 6.324300e+04 | 8.601600e+04 |  36.01%|  24.75%
 2247m| 49200 |  6921 |262597k|4979.8 |   685M |  79 |2097 |7272 |   0 | 446k|  0 |  57k|  21k| 6.324300e+04 | 8.601600e+04 |  36.01%|  24.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2253m| 49300 |  6939 |263240k|4982.6 |   685M |  79 |2097 |7195 |7689 | 448k|  1 |  57k|  21k| 6.324799e+04 | 8.601600e+04 |  36.00%|  25.17%
 2258m| 49400 |  6970 |263913k|4986.0 |   688M |  79 |2097 |7162 |   0 | 450k|  0 |  57k|  21k| 6.325148e+04 | 8.601600e+04 |  35.99%|  25.43%
 2259m| 49500 |  6989 |264017k|4978.4 |   688M |  79 |2097 |7205 |   0 | 450k|  0 |  57k|  21k| 6.325336e+04 | 8.601600e+04 |  35.99%|  25.55%
 2262m| 49600 |  7006 |264346k|4975.2 |   688M |  79 |2097 |7181 |   0 | 452k|  0 |  57k|  21k| 6.326053e+04 | 8.601600e+04 |  35.97%|  25.55%
 2266m| 49700 |  7030 |264818k|4974.7 |   688M |  79 |2097 |7211 |7496 | 453k|  1 |  57k|  21k| 6.326412e+04 | 8.601600e+04 |  35.96%|  25.56%
 2266m| 49800 |  7041 |264921k|4967.2 |   688M |  79 |2097 |7271 |7497 | 454k|  0 |  57k|  21k| 6.326709e+04 | 8.601600e+04 |  35.96%|  25.56%
 2269m| 49900 |  7068 |265173k|4962.6 |   688M |  79 |2097 |7244 |7536 | 455k|  2 |  58k|  21k| 6.327164e+04 | 8.601600e+04 |  35.95%|  25.62%
 2273m| 50000 |  7085 |265639k|4962.0 |   688M |  79 |2097 |7275 |   0 | 456k|  0 |  58k|  21k| 6.327440e+04 | 8.601600e+04 |  35.94%|  25.67%
 2274m| 50100 |  7081 |265731k|4954.4 |   688M |  79 |2097 |7329 |   0 | 457k|  0 |  58k|  21k| 6.327619e+04 | 8.601600e+04 |  35.94%|  25.77%
 2280m| 50200 |  7116 |266555k|4960.6 |   688M |  79 |2097 |7339 |7603 | 459k|  2 |  58k|  21k| 6.328579e+04 | 8.601600e+04 |  35.92%|  25.89%
 2282m| 50300 |  7131 |266710k|4954.2 |   689M |  79 |2097 |7333 |7766 | 460k|  2 |  58k|  21k| 6.328700e+04 | 8.601600e+04 |  35.91%|  25.91%
 2284m| 50400 |  7162 |267068k|4951.6 |   689M |  79 |2097 |7379 |7761 | 461k|  2 |  58k|  21k| 6.328832e+04 | 8.601600e+04 |  35.91%|  25.99%
 2288m| 50500 |  7185 |267498k|4950.4 |   689M |  79 |2097 |7339 |7609 | 462k|  1 |  58k|  21k| 6.329123e+04 | 8.601600e+04 |  35.91%|  26.01%
 2289m| 50600 |  7196 |267652k|4944.0 |   691M |  79 |2097 |7362 |7544 | 463k|  2 |  58k|  21k| 6.329182e+04 | 8.601600e+04 |  35.90%|  26.05%
 2295m| 50700 |  7219 |268421k|4949.1 |   691M |  79 |2097 |7328 |8036 | 465k|  4 |  58k|  21k| 6.329885e+04 | 8.601600e+04 |  35.89%|  26.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2305m| 50800 |  7258 |269504k|4960.1 |   693M |  79 |2097 |7262 |   0 | 467k|  0 |  59k|  21k| 6.330555e+04 | 8.601600e+04 |  35.87%|  26.17%
 2309m| 50900 |  7266 |270025k|4960.5 |   693M |  79 |2097 |7243 |   0 | 469k|  0 |  59k|  22k| 6.331650e+04 | 8.601600e+04 |  35.85%|  26.20%
 2314m| 51000 |  7321 |270706k|4964.0 |   694M |  79 |2097 |7252 |7814 | 470k|  1 |  59k|  22k| 6.332345e+04 | 8.601600e+04 |  35.84%|  26.22%
 2318m| 51100 |  7354 |271198k|4963.9 |   694M |  79 |2097 |7253 |7814 | 471k|  1 |  59k|  22k| 6.332834e+04 | 8.601600e+04 |  35.83%|  26.25%
 2319m| 51200 |  7358 |271307k|4956.7 |   695M |  79 |2097 |7299 |7825 | 472k|  1 |  59k|  22k| 6.332882e+04 | 8.601600e+04 |  35.82%|  26.25%
 2321m| 51300 |  7387 |271624k|4953.5 |   695M |  79 |2097 |7311 |   0 | 473k|  0 |  59k|  22k| 6.333234e+04 | 8.601600e+04 |  35.82%|  26.25%
 2325m| 51400 |  7444 |272057k|4952.3 |   696M |  80 |2097 |7264 |   0 | 475k|  0 |  59k|  22k| 6.334042e+04 | 8.601600e+04 |  35.80%|  26.28%
 2329m| 51500 |  7471 |272529k|4951.9 |   696M |  80 |2097 |7234 |7850 | 475k|  1 |  59k|  22k| 6.334341e+04 | 8.601600e+04 |  35.79%|  26.29%
 2335m| 51600 |  7488 |273268k|4956.3 |   696M |  84 |2097 |7232 |   0 | 476k|  0 |  59k|  22k| 6.334613e+04 | 8.601600e+04 |  35.79%|  26.29%
 2342m| 51700 |  7502 |274074k|4962.0 |   696M |  85 |2097 |7140 |7859 | 477k|  1 |  59k|  22k| 6.335333e+04 | 8.601600e+04 |  35.77%|  26.30%
 2343m| 51800 |  7510 |274134k|4954.1 |   696M |  85 |2097 |7138 |7857 | 477k|  1 |  59k|  22k| 6.335344e+04 | 8.601600e+04 |  35.77%|  26.30%
 2343m| 51900 |  7510 |274176k|4945.8 |   696M |  85 |2097 |7126 |   0 | 477k|  0 |  59k|  22k| 6.335471e+04 | 8.601600e+04 |  35.77%|  26.31%
 2344m| 52000 |  7532 |274315k|4939.3 |   696M |  85 |2097 |7097 |7887 | 478k|  1 |  59k|  22k| 6.335647e+04 | 8.601600e+04 |  35.77%|  26.31%
 2345m| 52100 |  7539 |274446k|4932.7 |   696M |  87 |2097 |7081 |7871 | 478k|  1 |  59k|  22k| 6.335889e+04 | 8.601600e+04 |  35.76%|  26.32%
 2351m| 52200 |  7567 |275039k|4934.5 |   697M |  87 |2097 |7018 |   0 | 480k|  0 |  60k|  22k| 6.336994e+04 | 8.601600e+04 |  35.74%|  26.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2355m| 52300 |  7579 |275574k|4935.3 |   697M |  87 |2097 |7141 |   0 | 481k|  0 |  60k|  22k| 6.337267e+04 | 8.601600e+04 |  35.73%|  26.35%
 2355m| 52400 |  7574 |275604k|4926.9 |   697M |  87 |2097 |7254 |7544 | 481k|  2 |  60k|  22k| 6.337267e+04 | 8.601600e+04 |  35.73%|  26.35%
 2360m| 52500 |  7566 |276211k|4929.0 |   697M |  87 |2097 |7288 |7604 | 481k|  2 |  60k|  23k| 6.337404e+04 | 8.601600e+04 |  35.73%|  26.41%
 2361m| 52600 |  7572 |276318k|4922.0 |   697M |  87 |2097 |7298 |7960 | 482k|  2 |  60k|  23k| 6.337404e+04 | 8.601600e+04 |  35.73%|  26.42%
 2380m| 52700 |  7595 |278433k|4951.2 |   697M |  87 |2097 |7219 |   0 | 484k|  0 |  60k|  23k| 6.337703e+04 | 8.601600e+04 |  35.72%|  26.49%
 2388m| 52800 |  7649 |279366k|4959.0 |   697M |  87 |2097 |7122 |   0 | 485k|  0 |  60k|  23k| 6.338797e+04 | 8.601600e+04 |  35.70%|  26.62%
 2390m| 52900 |  7679 |279587k|4954.1 |   697M |  87 |2097 |7244 |7892 | 486k|  4 |  60k|  23k| 6.338946e+04 | 8.601600e+04 |  35.69%|  26.62%
 2393m| 53000 |  7689 |279986k|4952.4 |   698M |  87 |2097 |7275 |7785 | 487k|  2 |  61k|  23k| 6.339626e+04 | 8.601600e+04 |  35.68%|  26.62%
 2398m| 53100 |  7678 |280595k|4954.4 |   698M |  87 |2097 |7295 |7733 | 488k|  5 |  61k|  23k| 6.340033e+04 | 8.601600e+04 |  35.67%|  26.63%
 2401m| 53200 |  7707 |281047k|4953.7 |   698M |  87 |2097 |7291 |   0 | 489k|  0 |  61k|  23k| 6.340351e+04 | 8.601600e+04 |  35.66%|  26.64%
 2411m| 53300 |  7727 |282313k|4967.4 |   699M |  87 |2097 |7267 |7766 | 491k|  2 |  61k|  23k| 6.341147e+04 | 8.601600e+04 |  35.65%|  26.65%
 2416m| 53400 |  7744 |282856k|4968.2 |   699M |  87 |2097 |7270 |   0 | 492k|  0 |  61k|  23k| 6.341400e+04 | 8.601600e+04 |  35.64%|  26.66%
 2422m| 53500 |  7803 |283534k|4971.4 |   699M |  87 |2097 |7209 |7812 | 493k|  1 |  61k|  23k| 6.341532e+04 | 8.601600e+04 |  35.64%|  26.67%
 2427m| 53600 |  7825 |284147k|4973.4 |   699M |  87 |2097 |7162 |7742 | 495k|  2 |  61k|  23k| 6.343140e+04 | 8.601600e+04 |  35.60%|  26.73%
 2432m| 53700 |  7861 |284676k|4974.0 |   701M |  87 |2097 |7182 |7794 | 496k|  2 |  62k|  23k| 6.343366e+04 | 8.601600e+04 |  35.60%|  26.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2434m| 53800 |  7877 |284943k|4969.9 |   701M |  87 |2097 |7210 |   0 | 496k|  0 |  62k|  23k| 6.343753e+04 | 8.601600e+04 |  35.59%|  26.80%
 2444m| 53900 |  7920 |286200k|4983.3 |   702M |  87 |2097 |7086 |7646 | 498k|  1 |  62k|  24k| 6.344335e+04 | 8.601600e+04 |  35.58%|  26.82%
 2445m| 54000 |  7953 |286388k|4977.9 |   702M |  87 |2097 |7092 |7742 | 500k|  2 |  62k|  24k| 6.344423e+04 | 8.601600e+04 |  35.58%|  26.84%
 2457m| 54100 |  7968 |287629k|4990.9 |   702M |  87 |2097 |7157 |7745 | 501k|  2 |  62k|  24k| 6.344455e+04 | 8.601600e+04 |  35.58%|  26.84%
 2459m| 54200 |  7975 |287977k|4988.3 |   702M |  87 |2097 |7223 |7792 | 501k|  1 |  62k|  24k| 6.344550e+04 | 8.601600e+04 |  35.57%|  26.84%
 2463m| 54300 |  7986 |288591k|4990.3 |   705M |  87 |2097 |7243 |7929 | 502k|  4 |  62k|  24k| 6.344675e+04 | 8.601600e+04 |  35.57%|  26.94%
 2483m| 54400 |  7986 |291128k|5025.8 |   706M |  87 |2097 |7123 |7665 | 504k|  2 |  62k|  24k| 6.344675e+04 | 8.601600e+04 |  35.57%|  26.94%
 2488m| 54500 |  8017 |291648k|5026.1 |   707M |  87 |2097 |7152 |7831 | 505k|  0 |  62k|  24k| 6.345219e+04 | 8.601600e+04 |  35.56%|  26.95%
 2492m| 54600 |  8071 |292259k|5028.0 |   707M |  87 |2097 |7144 |7870 | 506k|  2 |  62k|  24k| 6.346670e+04 | 8.601600e+04 |  35.53%|  26.99%
 2496m| 54700 |  8076 |292589k|5025.0 |   707M |  87 |2097 |7195 |7867 | 507k|  1 |  63k|  24k| 6.347571e+04 | 8.601600e+04 |  35.51%|  27.04%
 2498m| 54800 |  8067 |292846k|5020.7 |   708M |  87 |2097 |7267 |7747 | 507k|  2 |  63k|  24k| 6.347750e+04 | 8.601600e+04 |  35.51%|  27.04%
 2520m| 54900 |  8084 |295501k|5058.0 |   708M |  87 |2097 |7291 |7847 | 510k|  2 |  63k|  24k| 6.348019e+04 | 8.601600e+04 |  35.50%|  27.06%
 2522m| 55000 |  8098 |295687k|5052.5 |   708M |  87 |2097 |7285 |7774 | 510k|  2 |  63k|  24k| 6.348019e+04 | 8.601600e+04 |  35.50%|  27.06%
 2523m| 55100 |  8113 |295877k|5047.0 |   709M |  87 |2097 |7311 |7764 | 511k|  2 |  63k|  24k| 6.348190e+04 | 8.601600e+04 |  35.50%|  27.06%
 2528m| 55200 |  8130 |296451k|5048.2 |   709M |  87 |2097 |7271 |7844 | 512k|  1 |  63k|  24k| 6.348434e+04 | 8.601600e+04 |  35.49%|  27.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2536m| 55300 |  8148 |297606k|5059.4 |   710M |  87 |2097 |7298 |8005 | 513k|  2 |  63k|  24k| 6.348723e+04 | 8.601600e+04 |  35.49%|  27.08%
 2541m| 55400 |  8141 |298189k|5060.7 |   711M |  87 |2097 |7338 |7554 | 514k|  2 |  64k|  24k| 6.348844e+04 | 8.601600e+04 |  35.48%|  27.09%
 2544m| 55500 |  8160 |298521k|5057.7 |   712M |  87 |2097 |7317 |   0 | 514k|  0 |  64k|  24k| 6.349696e+04 | 8.601600e+04 |  35.46%|  27.17%
 2544m| 55600 |  8184 |298596k|5050.4 |   714M |  87 |2097 |7365 |7805 | 515k|  1 |  64k|  24k| 6.350251e+04 | 8.601600e+04 |  35.45%|  27.18%
 2545m| 55700 |  8191 |298646k|5042.6 |   715M |  87 |2097 |7408 |7836 | 515k|  2 |  64k|  24k| 6.350295e+04 | 8.601600e+04 |  35.45%|  27.18%
 2550m| 55800 |  8171 |299350k|5046.0 |   717M |  87 |2097 |7390 |7809 | 516k|  4 |  64k|  24k| 6.350328e+04 | 8.601600e+04 |  35.45%|  27.19%
 2553m| 55900 |  8182 |299714k|5043.6 |   717M |  87 |2097 |7358 |7756 | 517k|  1 |  64k|  24k| 6.350866e+04 | 8.601600e+04 |  35.44%|  27.19%
 2556m| 56000 |  8180 |300015k|5040.1 |   717M |  87 |2097 |7348 |7726 | 518k|  1 |  64k|  24k| 6.351085e+04 | 8.601600e+04 |  35.44%|  27.19%
 2569m| 56100 |  8208 |301531k|5057.3 |   717M |  87 |2097 |7366 |   0 | 520k|  0 |  64k|  25k| 6.351178e+04 | 8.601600e+04 |  35.43%|  27.20%
 2584m| 56200 |  8235 |303440k|5081.0 |   718M |  87 |2097 |7339 |7662 | 521k|  2 |  64k|  25k| 6.352328e+04 | 8.601600e+04 |  35.41%|  27.21%
 2589m| 56300 |  8264 |304094k|5083.5 |   718M |  87 |2097 |7281 |7661 | 522k|  2 |  64k|  25k| 6.353262e+04 | 8.601600e+04 |  35.39%|  27.23%
 2592m| 56400 |  8256 |304424k|5080.5 |   719M |  87 |2097 |7439 |   0 | 523k|  0 |  65k|  25k| 6.354736e+04 | 8.601600e+04 |  35.36%|  27.23%
 2593m| 56500 |  8305 |304625k|5075.3 |   719M |  87 |2097 |7392 |7796 | 524k|  1 |  65k|  25k| 6.355895e+04 | 8.601600e+04 |  35.33%|  27.24%
 2596m| 56600 |  8326 |305004k|5073.2 |   719M |  87 |2097 |7401 |7792 | 524k|  1 |  65k|  25k| 6.357776e+04 | 8.601600e+04 |  35.29%|  27.30%
(node 56625) numerical troubles in LP 108594 -- unresolved
 2620m| 56700 |  8346 |307823k|5111.9 |   719M |  87 |2097 |7375 |7818 | 526k|  4 |  65k|  25k| 6.358821e+04 | 8.601600e+04 |  35.27%|  27.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2621m| 56800 |  8376 |307915k|5104.9 |   719M |  87 |2097 |7389 |7746 | 527k|  1 |  65k|  25k| 6.358821e+04 | 8.601600e+04 |  35.27%|  27.35%
 2624m| 56900 |  8413 |308281k|5102.5 |   720M |  87 |2097 |7403 |   0 | 528k|  0 |  65k|  25k| 6.359130e+04 | 8.601600e+04 |  35.26%|  27.36%
 2626m| 57000 |  8433 |308554k|5098.5 |   720M |  87 |2097 |7387 |7468 | 528k|  2 |  65k|  25k| 6.359766e+04 | 8.601600e+04 |  35.25%|  27.65%
 2628m| 57100 |  8456 |308833k|5094.7 |   720M |  87 |2097 |7374 |7810 | 529k|  2 |  65k|  25k| 6.359928e+04 | 8.601600e+04 |  35.25%|  27.65%
 2629m| 57200 |  8487 |308900k|5087.3 |   720M |  87 |2097 |7371 |7802 | 530k|  1 |  65k|  25k| 6.359928e+04 | 8.601600e+04 |  35.25%|  27.65%
 2633m| 57300 |  8487 |309452k|5088.0 |   720M |  87 |2097 |7333 |7744 | 531k|  0 |  65k|  26k| 6.360516e+04 | 8.601600e+04 |  35.23%|  27.66%
 2637m| 57400 |  8528 |309907k|5087.2 |   720M |  87 |2097 |7284 |   0 | 532k|  0 |  66k|  26k| 6.361548e+04 | 8.601600e+04 |  35.21%|  27.68%
 2643m| 57500 |  8571 |310617k|5090.5 |   720M |  87 |2097 |7254 |7702 | 533k|  1 |  66k|  26k| 6.363204e+04 | 8.601600e+04 |  35.18%|  27.74%
 2649m| 57600 |  8590 |311465k|5096.1 |   724M |  87 |2097 |7273 |7806 | 535k|  2 |  66k|  26k| 6.363682e+04 | 8.601600e+04 |  35.17%|  27.76%
 2653m| 57700 |  8604 |311889k|5094.7 |   724M |  87 |2097 |7287 |   0 | 537k|  0 |  66k|  26k| 6.364130e+04 | 8.601600e+04 |  35.16%|  27.76%
 2654m| 57800 |  8633 |312048k|5088.9 |   725M |  87 |2097 |7335 |7811 | 537k|  1 |  66k|  26k| 6.364130e+04 | 8.601600e+04 |  35.16%|  27.76%
 2656m| 57900 |  8631 |312370k|5085.8 |   725M |  87 |2097 |7364 |7809 | 539k|  1 |  66k|  26k| 6.366383e+04 | 8.601600e+04 |  35.11%|  27.77%
 2675m| 58000 |  8645 |314696k|5115.7 |   725M |  87 |2097 |7335 |7619 | 540k|  1 |  66k|  26k| 6.367156e+04 | 8.601600e+04 |  35.09%|  27.85%
 2681m| 58100 |  8632 |315547k|5121.2 |   726M |  87 |2097 |7424 |8117 | 541k|  2 |  66k|  26k| 6.367156e+04 | 8.601600e+04 |  35.09%|  27.85%
 2684m| 58200 |  8621 |315961k|5119.6 |   727M |  87 |2097 |7462 |7594 | 542k|  2 |  66k|  26k| 6.367388e+04 | 8.601600e+04 |  35.09%|  27.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2689m| 58300 |  8657 |316466k|5119.5 |   727M |  87 |2097 |7460 |7747 | 544k|  2 |  66k|  26k| 6.368475e+04 | 8.601600e+04 |  35.07%|  27.86%
 2692m| 58400 |  8690 |316859k|5117.6 |   727M |  87 |2097 |7411 |7518 | 545k|  2 |  67k|  26k| 6.370213e+04 | 8.601600e+04 |  35.03%|  27.90%
 2696m| 58500 |  8733 |317480k|5119.3 |   727M |  87 |2097 |7359 |7817 | 547k|  2 |  67k|  26k| 6.372168e+04 | 8.601600e+04 |  34.99%|  27.92%
 2701m| 58600 |  8743 |318017k|5119.7 |   727M |  87 |2097 |7376 |   0 | 548k|  0 |  67k|  26k| 6.372461e+04 | 8.601600e+04 |  34.98%|  27.93%
 2713m| 58700 |  8773 |319367k|5133.4 |   728M |  87 |2097 |7390 |7782 | 549k|  2 |  67k|  26k| 6.373064e+04 | 8.601600e+04 |  34.97%|  27.93%
(node 58730) numerical troubles in LP 112886 -- unresolved
 2729m| 58800 |  8797 |321302k|5156.4 |   728M |  87 |2097 |7472 |7956 | 550k|  2 |  67k|  26k| 6.373198e+04 | 8.601600e+04 |  34.97%|  27.93%
 2730m| 58900 |  8790 |321448k|5150.4 |   728M |  87 |2097 |7585 |7729 | 551k|  1 |  67k|  26k| 6.373234e+04 | 8.601600e+04 |  34.96%|  27.94%
 2733m| 59000 |  8801 |321846k|5148.5 |   728M |  87 |2097 |7560 |7885 | 552k|  1 |  67k|  26k| 6.374167e+04 | 8.601600e+04 |  34.94%|  27.96%
 2742m| 59100 |  8825 |322869k|5156.7 |   728M |  87 |2097 |7528 |7855 | 554k|  1 |  67k|  26k| 6.375121e+04 | 8.601600e+04 |  34.92%|  27.96%
 2746m| 59200 |  8871 |323303k|5155.4 |   729M |  87 |2097 |7466 |   0 | 554k|  0 |  68k|  26k| 6.376302e+04 | 8.601600e+04 |  34.90%|  27.96%
 2751m| 59300 |  8896 |323976k|5157.9 |   729M |  87 |2097 |7430 |7830 | 556k|  1 |  68k|  26k| 6.377368e+04 | 8.601600e+04 |  34.88%|  28.03%
 2755m| 59400 |  8899 |324522k|5158.4 |   729M |  87 |2097 |7436 |7744 | 556k|  2 |  68k|  27k| 6.378060e+04 | 8.601600e+04 |  34.86%|  28.03%
(node 59440) numerical troubles in LP 114209 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2768m| 59500 |  8918 |325828k|5171.0 |   729M |  87 |2097 |7430 |7695 | 557k|  2 |  68k|  27k| 6.378537e+04 | 8.601600e+04 |  34.85%|  28.03%
 2770m| 59600 |  8942 |326143k|5167.8 |   729M |  87 |2097 |7427 |   0 | 558k|  0 |  68k|  27k| 6.378904e+04 | 8.601600e+04 |  34.84%|  28.05%
 2776m| 59700 |  8958 |326911k|5171.8 |   729M |  87 |2097 |7411 |7688 | 559k|  2 |  68k|  27k| 6.379328e+04 | 8.601600e+04 |  34.84%|  28.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2777m| 59800 |  8969 |327023k|5165.4 |   730M |  87 |2097 |7516 |7721 | 560k|  0 |  68k|  27k| 6.379328e+04 | 8.601600e+04 |  34.84%|  28.06%
 2780m| 59900 |  8995 |327448k|5163.9 |   730M |  87 |2097 |7462 |7712 | 561k|  1 |  68k|  27k| 6.381267e+04 | 8.601600e+04 |  34.79%|  28.08%
 2787m| 60000 |  9014 |328060k|5165.4 |   730M |  87 |2097 |7451 |7791 | 562k|  2 |  68k|  27k| 6.382055e+04 | 8.601600e+04 |  34.78%|  28.10%
 2805m| 60100 |  9049 |330076k|5189.2 |   730M |  87 |2097 |7242 |7885 | 564k|  2 |  68k|  27k| 6.382817e+04 | 8.601600e+04 |  34.76%|  28.11%
 2811m| 60200 |  9071 |330895k|5194.0 |   731M |  87 |2097 |7274 |7817 | 566k|  1 |  69k|  27k| 6.385197e+04 | 8.601600e+04 |  34.71%|  28.12%
 2814m| 60300 |  9118 |331245k|5191.3 |   731M |  87 |2097 |7217 |   0 | 566k|  0 |  69k|  28k| 6.385681e+04 | 8.601600e+04 |  34.70%|  28.16%
 2815m| 60400 |  9136 |331432k|5186.1 |   731M |  87 |2097 |7176 |7868 | 567k|  0 |  69k|  28k| 6.386542e+04 | 8.601600e+04 |  34.68%|  28.17%
 2821m| 60500 |  9167 |332053k|5187.7 |   731M |  87 |2097 |7102 |7562 | 568k|  2 |  69k|  28k| 6.387220e+04 | 8.601600e+04 |  34.67%|  28.23%
 2824m| 60600 |  9176 |332427k|5185.4 |   731M |  87 |2097 |7088 |7835 | 569k|  1 |  69k|  28k| 6.387836e+04 | 8.601600e+04 |  34.66%|  28.26%
 2827m| 60700 |  9193 |332909k|5184.8 |   731M |  87 |2097 |7069 |7849 | 570k|  1 |  69k|  28k| 6.389296e+04 | 8.601600e+04 |  34.63%|  28.26%
 2830m| 60800 |  9205 |333337k|5183.4 |   731M |  87 |2097 |7111 |   0 | 571k|  0 |  69k|  28k| 6.389296e+04 | 8.601600e+04 |  34.63%|  28.27%
 2840m| 60900 |  9236 |334354k|5191.2 |   731M |  87 |2097 |7097 |7831 | 572k|  0 |  69k|  28k| 6.390687e+04 | 8.601600e+04 |  34.60%|  28.27%
 2841m| 61000 |  9251 |334553k|5186.2 |   732M |  87 |2097 |7087 |   0 | 573k|  0 |  69k|  28k| 6.391266e+04 | 8.601600e+04 |  34.58%|  28.86%
 2843m| 61100 |  9236 |334731k|5180.9 |   733M |  87 |2097 |7077 |7474 | 573k|  3 |  69k|  28k| 6.391361e+04 | 8.601600e+04 |  34.58%|  28.86%
 2852m| 61200 |  9270 |335878k|5190.7 |   733M |  87 |2097 |7044 |7802 | 576k|  2 |  69k|  28k| 6.392574e+04 | 8.601600e+04 |  34.56%|  28.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2864m| 61300 |  9281 |337310k|5204.9 |   734M |  87 |2097 |7137 |7691 | 577k|  2 |  70k|  28k| 6.393532e+04 | 8.601600e+04 |  34.54%|  28.89%
 2870m| 61400 |  9301 |338051k|5208.3 |   734M |  87 |2097 |7132 |7721 | 578k|  0 |  70k|  28k| 6.396361e+04 | 8.601600e+04 |  34.48%|  28.92%
 2874m| 61500 |  9324 |338542k|5207.9 |   735M |  87 |2097 |7112 |7838 | 579k|  2 |  70k|  28k| 6.397222e+04 | 8.601600e+04 |  34.46%|  28.93%
 2875m| 61600 |  9336 |338622k|5201.0 |   735M |  87 |2097 |7112 |7731 | 580k|  2 |  70k|  28k| 6.397358e+04 | 8.601600e+04 |  34.46%|  28.93%
 2879m| 61700 |  9363 |339070k|5199.9 |   735M |  87 |2097 |7129 |7891 | 581k|  3 |  70k|  28k| 6.397436e+04 | 8.601600e+04 |  34.45%|  28.95%
 2882m| 61800 |  9375 |339525k|5198.9 |   735M |  87 |2097 |7156 |7820 | 582k|  2 |  70k|  28k| 6.397557e+04 | 8.601600e+04 |  34.45%|  29.53%
 2900m| 61900 |  9383 |341632k|5223.4 |   737M |  87 |2097 |7239 |   0 | 583k|  0 |  70k|  28k| 6.398049e+04 | 8.601600e+04 |  34.44%|  29.53%
 2901m| 62000 |  9377 |341840k|5218.6 |   738M |  87 |2097 |7229 |   0 | 584k|  0 |  70k|  28k| 6.398122e+04 | 8.601600e+04 |  34.44%|  29.53%
 2907m| 62100 |  9374 |342636k|5222.8 |   740M |  87 |2097 |7242 |8121 | 585k|  1 |  70k|  28k| 6.398171e+04 | 8.601600e+04 |  34.44%|  29.55%
 2909m| 62200 |  9359 |342856k|5218.1 |   740M |  87 |2097 |7257 |7717 | 586k|  2 |  70k|  28k| 6.398533e+04 | 8.601600e+04 |  34.43%|  29.55%
 2913m| 62300 |  9374 |343410k|5218.6 |   740M |  87 |2097 |7239 |7734 | 587k|  2 |  70k|  28k| 6.400787e+04 | 8.601600e+04 |  34.38%|  29.57%
 2917m| 62400 |  9381 |343831k|5217.1 |   740M |  87 |2097 |7198 |7726 | 588k|  2 |  71k|  29k| 6.401263e+04 | 8.601600e+04 |  34.37%|  29.58%
 2920m| 62500 |  9397 |344191k|5214.6 |   746M |  87 |2097 |7233 |7888 | 590k|  2 |  71k|  29k| 6.401633e+04 | 8.601600e+04 |  34.37%|  29.58%
 2925m| 62600 |  9405 |344762k|5215.4 |   746M |  87 |2097 |7295 |7617 | 591k|  2 |  71k|  29k| 6.402037e+04 | 8.601600e+04 |  34.36%|  29.59%
 2932m| 62700 |  9437 |345623k|5220.5 |   747M |  87 |2097 |7305 |7838 | 592k|  1 |  71k|  29k| 6.403503e+04 | 8.601600e+04 |  34.33%|  29.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2935m| 62800 |  9462 |346075k|5219.5 |   748M |  91 |2097 |7273 |   0 | 593k|  0 |  71k|  29k| 6.405553e+04 | 8.601600e+04 |  34.28%|  29.64%
 2953m| 62900 |  9472 |347982k|5240.5 |   748M |  91 |2097 |7266 |7983 | 594k|  2 |  71k|  29k| 6.406510e+04 | 8.601600e+04 |  34.26%|  29.66%
 2975m| 63000 |  9514 |350815k|5275.5 |   748M |  91 |2097 |7178 |7757 | 596k|  2 |  71k|  29k| 6.407008e+04 | 8.601600e+04 |  34.25%|  29.69%
 2987m| 63100 |  9501 |352212k|5288.7 |   748M |  91 |2097 |7128 |7802 | 598k|  0 |  71k|  29k| 6.408338e+04 | 8.601600e+04 |  34.23%|  29.70%
 2990m| 63200 |  9547 |352650k|5287.3 |   748M |  91 |2097 |7087 |7779 | 599k|  1 |  71k|  29k| 6.409116e+04 | 8.601600e+04 |  34.21%|  29.78%
 2994m| 63300 |  9550 |353081k|5285.8 |   748M |  91 |2097 |7128 |7958 | 600k|  2 |  71k|  29k| 6.409161e+04 | 8.601600e+04 |  34.21%|  29.78%
 2997m| 63400 |  9572 |353490k|5284.0 |   748M |  91 |2097 |7175 |7548 | 602k|  1 |  71k|  29k| 6.409674e+04 | 8.601600e+04 |  34.20%|  29.78%
 2999m| 63500 |  9561 |353814k|5281.0 |   748M |  91 |2097 |7199 |7617 | 603k|  2 |  72k|  29k| 6.409674e+04 | 8.601600e+04 |  34.20%|  29.80%
 3005m| 63600 |  9592 |354557k|5284.2 |   748M |  91 |2097 |7222 |7593 | 604k|  2 |  72k|  29k| 6.410643e+04 | 8.601600e+04 |  34.18%|  29.81%
 3009m| 63700 |  9609 |354989k|5282.7 |   753M |  91 |2097 |7260 |   0 | 605k|  0 |  72k|  29k| 6.411022e+04 | 8.601600e+04 |  34.17%|  29.81%
 3018m| 63800 |  9619 |355911k|5288.6 |   753M |  91 |2097 |7303 |7771 | 606k|  2 |  72k|  29k| 6.412137e+04 | 8.601600e+04 |  34.15%|  29.85%
 3028m| 63900 |  9621 |357142k|5299.2 |   753M |  91 |2097 |7329 |   0 | 608k|  0 |  72k|  29k| 6.412525e+04 | 8.601600e+04 |  34.14%|  29.85%
 3033m| 64000 |  9653 |357740k|5300.2 |   754M |  91 |2097 |7416 |7978 | 610k|  2 |  72k|  29k| 6.413400e+04 | 8.601600e+04 |  34.12%|  29.91%
 3034m| 64100 |  9655 |357885k|5294.4 |   759M |  91 |2097 |7529 |7713 | 611k|  2 |  72k|  29k| 6.413400e+04 | 8.601600e+04 |  34.12%|  29.92%
 3037m| 64200 |  9657 |358265k|5292.2 |   759M |  91 |2097 |7512 |7696 | 612k|  2 |  72k|  29k| 6.413841e+04 | 8.601600e+04 |  34.11%|  29.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3041m| 64300 |  9664 |358797k|5292.2 |   759M |  91 |2097 |7498 |7696 | 613k|  2 |  72k|  29k| 6.414211e+04 | 8.601600e+04 |  34.10%|  29.94%
 3056m| 64400 |  9674 |360603k|5311.2 |   760M |  91 |2097 |7582 |   0 | 615k|  0 |  73k|  30k| 6.415320e+04 | 8.601600e+04 |  34.08%|  29.95%
 3059m| 64500 |  9685 |360963k|5308.7 |   760M |  91 |2097 |7551 |7716 | 617k|  1 |  73k|  30k| 6.415925e+04 | 8.601600e+04 |  34.07%|  29.95%
 3065m| 64600 |  9683 |361716k|5312.0 |   760M |  91 |2097 |7562 |8029 | 618k|  2 |  73k|  30k| 6.416267e+04 | 8.601600e+04 |  34.06%|  29.95%
 3067m| 64700 |  9689 |362130k|5310.2 |   762M |  91 |2097 |7569 |8016 | 619k|  2 |  73k|  30k| 6.417100e+04 | 8.601600e+04 |  34.04%|  29.96%
 3070m| 64800 |  9682 |362490k|5307.7 |   762M |  91 |2097 |7537 |   0 | 620k|  0 |  73k|  30k| 6.417692e+04 | 8.601600e+04 |  34.03%|  29.96%
 3073m| 64900 |  9684 |362923k|5306.3 |   762M |  91 |2097 |7559 |7809 | 620k|  2 |  73k|  30k| 6.417702e+04 | 8.601600e+04 |  34.03%|  29.96%
 3079m| 65000 |  9695 |363666k|5309.4 |   762M |  91 |2097 |7496 |   0 | 621k|  0 |  73k|  30k| 6.417945e+04 | 8.601600e+04 |  34.02%|  29.99%
 3081m| 65100 |  9687 |363874k|5304.6 |   762M |  91 |2097 |7514 |7645 | 622k|  1 |  73k|  30k| 6.418148e+04 | 8.601600e+04 |  34.02%|  30.00%
 3094m| 65200 |  9737 |365749k|5324.4 |   762M |  91 |2097 |7518 |7792 | 624k|  2 |  73k|  30k| 6.418595e+04 | 8.601600e+04 |  34.01%|  30.00%
 3106m| 65300 |  9732 |367273k|5338.9 |   762M |  91 |2097 |7540 |7735 | 624k|  0 |  74k|  30k| 6.418900e+04 | 8.601600e+04 |  34.00%|  30.00%
 3120m| 65400 |  9766 |368875k|5354.5 |   762M |  91 |2097 |7486 |   0 | 626k|  0 |  74k|  30k| 6.420069e+04 | 8.601600e+04 |  33.98%|  30.01%
 3125m| 65500 |  9786 |369473k|5355.4 |   764M |  91 |2097 |7461 |8170 | 627k|  6 |  74k|  30k| 6.420733e+04 | 8.601600e+04 |  33.97%|  30.02%
 3132m| 65600 |  9813 |370273k|5359.3 |   771M |  91 |2097 |7438 |7949 | 628k|  2 |  74k|  31k| 6.421117e+04 | 8.601600e+04 |  33.96%|  30.03%
 3136m| 65700 |  9816 |370725k|5358.1 |   771M |  91 |2097 |7501 |7630 | 629k|  2 |  74k|  31k| 6.421182e+04 | 8.601600e+04 |  33.96%|  30.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3139m| 65800 |  9846 |371099k|5355.7 |   771M |  91 |2097 |7452 |7638 | 630k|  2 |  74k|  31k| 6.422333e+04 | 8.601600e+04 |  33.93%|  30.09%
 3152m| 65900 |  9862 |372713k|5371.4 |   771M |  91 |2097 |7399 |7828 | 632k|  2 |  74k|  31k| 6.422802e+04 | 8.601600e+04 |  33.92%|  30.10%
 3158m| 66000 |  9865 |373394k|5373.5 |   772M |  91 |2097 |7385 |   0 | 633k|  0 |  74k|  31k| 6.422802e+04 | 8.601600e+04 |  33.92%|  30.10%
 3162m| 66100 |  9884 |373813k|5371.8 |   773M |  91 |2097 |7456 |7904 | 634k|  4 |  75k|  31k| 6.422868e+04 | 8.601600e+04 |  33.92%|  30.10%
 3164m| 66200 |  9899 |374091k|5368.0 |   777M |  91 |2097 |7481 |   0 | 635k|  0 |  75k|  31k| 6.423108e+04 | 8.601600e+04 |  33.92%|  30.11%
 3165m| 66300 |  9922 |374288k|5363.1 |   778M |  91 |2097 |7504 |7946 | 637k|  1 |  75k|  31k| 6.424617e+04 | 8.601600e+04 |  33.89%|  30.14%
 3165m| 66400 |  9920 |374315k|5355.8 |   778M |  91 |2097 |7585 |   0 | 637k|  0 |  75k|  31k| 6.424617e+04 | 8.601600e+04 |  33.89%|  30.14%
 3171m| 66500 |  9923 |375026k|5358.3 |   778M |  91 |2097 |7611 |7691 | 638k|  2 |  75k|  31k| 6.425127e+04 | 8.601600e+04 |  33.87%|  30.14%
 3178m| 66600 |  9955 |375870k|5362.7 |   778M |  91 |2097 |7659 |7760 | 639k|  2 |  75k|  31k| 6.426041e+04 | 8.601600e+04 |  33.86%|  30.15%
 3184m| 66700 |  9945 |376732k|5367.4 |   778M |  91 |2097 |7700 |   0 | 640k|  0 |  75k|  31k| 6.426041e+04 | 8.601600e+04 |  33.86%|  30.15%
 3189m| 66800 |  9948 |377382k|5369.0 |   778M |  91 |2097 |7726 |7720 | 642k|  2 |  75k|  31k| 6.426105e+04 | 8.601600e+04 |  33.85%|  30.19%
 3194m| 66900 |  9970 |377927k|5369.1 |   778M |  91 |2097 |7636 |   0 | 643k|  0 |  75k|  31k| 6.426403e+04 | 8.601600e+04 |  33.85%|  30.20%
 3197m| 67000 |  9968 |378300k|5366.8 |   780M |  91 |2097 |7627 |7862 | 644k|  0 |  76k|  31k| 6.426658e+04 | 8.601600e+04 |  33.84%|  30.20%
 3200m| 67100 |  9978 |378806k|5366.4 |   780M |  91 |2097 |7552 |   0 | 645k|  0 |  76k|  31k| 6.427734e+04 | 8.601600e+04 |  33.82%|  30.23%
 3207m| 67200 |  9989 |379653k|5370.8 |   780M |  91 |2097 |7483 |7812 | 646k|  2 |  76k|  31k| 6.428422e+04 | 8.601600e+04 |  33.81%|  30.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3208m| 67300 |  9996 |379796k|5365.2 |   781M |  91 |2097 |7535 |7808 | 647k|  2 |  76k|  31k| 6.428422e+04 | 8.601600e+04 |  33.81%|  30.24%
 3218m| 67400 | 10020 |380962k|5374.1 |   781M |  91 |2097 |7576 |   0 | 649k|  0 |  76k|  31k| 6.429026e+04 | 8.601600e+04 |  33.79%|  30.24%
 3221m| 67500 | 10033 |381380k|5372.4 |   781M |  91 |2097 |7520 |   0 | 650k|  0 |  76k|  31k| 6.430403e+04 | 8.601600e+04 |  33.76%|  30.25%
 3230m| 67600 | 10045 |382488k|5380.5 |   781M |  91 |2097 |7485 |   0 | 652k|  0 |  76k|  31k| 6.431137e+04 | 8.601600e+04 |  33.75%|  30.26%
 3232m| 67700 | 10062 |382806k|5377.4 |   783M |  91 |2097 |7505 |   0 | 653k|  0 |  76k|  31k| 6.431315e+04 | 8.601600e+04 |  33.75%|  30.27%
 3236m| 67800 | 10084 |383246k|5376.0 |   783M |  91 |2097 |7537 |7778 | 654k|  2 |  76k|  31k| 6.432284e+04 | 8.601600e+04 |  33.73%|  30.28%
 3250m| 67900 | 10095 |384857k|5391.2 |   783M |  91 |2097 |7564 |   0 | 656k|  0 |  76k|  32k| 6.432473e+04 | 8.601600e+04 |  33.72%|  30.28%
 3254m| 68000 | 10091 |385381k|5391.0 |   783M |  91 |2097 |7599 |   0 | 656k|  0 |  77k|  32k| 6.432605e+04 | 8.601600e+04 |  33.72%|  30.29%
 3256m| 68100 | 10127 |385634k|5386.9 |   783M |  91 |2097 |7600 |   0 | 657k|  0 |  77k|  32k| 6.433026e+04 | 8.601600e+04 |  33.71%|  30.30%
 3257m| 68200 | 10124 |385740k|5380.9 |   783M |  91 |2097 |7692 |7793 | 658k|  0 |  77k|  32k| 6.433041e+04 | 8.601600e+04 |  33.71%|  30.30%
 3259m| 68300 | 10139 |385970k|5376.5 |   784M |  91 |2097 |7651 |   0 | 658k|  0 |  77k|  32k| 6.433968e+04 | 8.601600e+04 |  33.69%|  30.30%
 3270m| 68400 | 10150 |387314k|5387.8 |   789M |  91 |2097 |7711 |7777 | 660k|  2 |  77k|  32k| 6.434001e+04 | 8.601600e+04 |  33.69%|  30.30%
 3276m| 68500 | 10171 |387962k|5389.4 |   792M |  91 |2097 |7669 |7904 | 660k|  2 |  77k|  32k| 6.434461e+04 | 8.601600e+04 |  33.68%|  30.33%
 3287m| 68600 | 10170 |389257k|5399.9 |   795M |  91 |2097 |7728 |   0 | 662k|  0 |  77k|  32k| 6.434890e+04 | 8.601600e+04 |  33.67%|  30.34%
 3291m| 68700 | 10192 |389680k|5398.3 |   795M |  91 |2097 |7680 |7799 | 663k|  2 |  77k|  32k| 6.435396e+04 | 8.601600e+04 |  33.66%|  30.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3295m| 68800 | 10226 |390235k|5398.5 |   798M |  91 |2097 |7654 |7839 | 665k|  0 |  78k|  32k| 6.436565e+04 | 8.601600e+04 |  33.64%|  30.37%
 3302m| 68900 | 10229 |391051k|5402.3 |   800M |  91 |2097 |7679 |7832 | 666k|  2 |  78k|  32k| 6.436586e+04 | 8.601600e+04 |  33.64%|  30.37%
 3304m| 69000 | 10238 |391341k|5398.9 |   800M |  91 |2097 |7792 |   0 | 667k|  0 |  78k|  32k| 6.436586e+04 | 8.601600e+04 |  33.64%|  30.38%
 3304m| 69100 | 10240 |391437k|5392.7 |   800M |  91 |2097 |7846 |7669 | 668k|  2 |  78k|  32k| 6.436734e+04 | 8.601600e+04 |  33.63%|  30.38%
 3305m| 69200 | 10251 |391520k|5386.4 |   800M |  91 |2097 |8146 |   0 | 668k|  0 |  78k|  32k| 6.436734e+04 | 8.601600e+04 |  33.63%|  30.38%
 3305m| 69300 | 10266 |391577k|5379.7 |   801M |  91 |2097 |8220 |   0 | 669k|  0 |  78k|  32k| 6.436734e+04 | 8.601600e+04 |  33.63%|  30.38%
 3307m| 69400 | 10267 |391885k|5376.5 |   801M |  91 |2097 |8106 |7763 | 669k|  1 |  78k|  32k| 6.436848e+04 | 8.601600e+04 |  33.63%|  30.40%
 3313m| 69500 | 10276 |392542k|5378.2 |   801M |  91 |2097 |7984 |7773 | 670k|  2 |  78k|  32k| 6.437526e+04 | 8.601600e+04 |  33.62%|  30.40%
 3314m| 69600 | 10298 |392668k|5372.5 |   802M |  91 |2097 |8024 |   0 | 670k|  0 |  79k|  32k| 6.437621e+04 | 8.601600e+04 |  33.61%|  30.40%
 3316m| 69700 | 10316 |392998k|5369.7 |   802M |  91 |2097 |7901 |7791 | 671k|  1 |  79k|  32k| 6.438254e+04 | 8.601600e+04 |  33.60%|  30.40%
 3317m| 69800 | 10323 |393092k|5363.6 |   802M |  91 |2097 |7954 |7686 | 672k|  4 |  79k|  33k| 6.438254e+04 | 8.601600e+04 |  33.60%|  30.40%
 3318m| 69900 | 10332 |393213k|5357.9 |   802M |  91 |2097 |7978 |7701 | 672k|  2 |  79k|  33k| 6.438254e+04 | 8.601600e+04 |  33.60%|  30.40%
 3327m| 70000 | 10348 |394317k|5365.7 |   803M |  91 |2097 |7962 |7819 | 673k|  2 |  79k|  33k| 6.438636e+04 | 8.601600e+04 |  33.59%|  30.42%
 3342m| 70100 | 10379 |396345k|5386.1 |   803M |  91 |2097 |7900 |7880 | 674k|  4 |  80k|  33k| 6.439088e+04 | 8.601600e+04 |  33.58%|  30.42%
 3351m| 70200 | 10374 |397415k|5393.3 |   803M |  91 |2097 |7782 |7749 | 676k|  0 |  80k|  33k| 6.439212e+04 | 8.601600e+04 |  33.58%|  30.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3358m| 70300 | 10382 |398305k|5398.1 |   803M |  91 |2097 |7742 |7729 | 677k|  3 |  80k|  33k| 6.439212e+04 | 8.601600e+04 |  33.58%|  30.43%
 3388m| 70400 | 10387 |401967k|5440.7 |   803M |  91 |2097 |7743 |7699 | 678k|  2 |  80k|  33k| 6.439212e+04 | 8.601600e+04 |  33.58%|  30.43%
 3391m| 70500 | 10410 |402354k|5438.6 |   803M |  91 |2097 |7684 |7713 | 679k|  1 |  80k|  33k| 6.439795e+04 | 8.601600e+04 |  33.57%|  30.43%
 3394m| 70600 | 10440 |402739k|5436.4 |   804M |  91 |2097 |7654 |7914 | 680k|  2 |  80k|  33k| 6.441902e+04 | 8.601600e+04 |  33.53%|  30.43%
 3403m| 70700 | 10500 |403787k|5443.3 |   807M |  91 |2097 |7553 |7783 | 682k|  2 |  80k|  33k| 6.443412e+04 | 8.601600e+04 |  33.49%|  30.44%
 3405m| 70800 | 10501 |404114k|5440.3 |   807M |  91 |2097 |7624 |7715 | 683k|  1 |  81k|  33k| 6.443617e+04 | 8.601600e+04 |  33.49%|  30.44%
 3413m| 70900 | 10523 |405135k|5446.8 |   809M |  91 |2097 |7600 |7637 | 684k|  1 |  81k|  33k| 6.444002e+04 | 8.601600e+04 |  33.48%|  30.46%
 3414m| 71000 | 10545 |405279k|5441.3 |   810M |  91 |2097 |7604 |   0 | 685k|  0 |  81k|  33k| 6.444882e+04 | 8.601600e+04 |  33.46%|  30.48%
 3416m| 71100 | 10552 |405612k|5438.5 |   812M |  91 |2097 |7697 |   0 | 686k|  0 |  81k|  33k| 6.445087e+04 | 8.601600e+04 |  33.46%|  30.48%
 3423m| 71200 | 10562 |406796k|5447.1 |   813M |  91 |2097 |7772 |7854 | 686k|  2 |  81k|  33k| 6.445087e+04 | 8.601600e+04 |  33.46%|  30.48%
 3436m| 71300 | 10564 |408539k|5463.3 |   813M |  91 |2097 |7767 |7702 | 687k|  2 |  81k|  34k| 6.445498e+04 | 8.601600e+04 |  33.45%|  30.48%
 3441m| 71400 | 10588 |409085k|5463.3 |   816M |  91 |2097 |7760 |7737 | 688k|  2 |  82k|  34k| 6.445600e+04 | 8.601600e+04 |  33.45%|  30.48%
 3444m| 71500 | 10662 |409415k|5460.4 |   821M |  91 |2097 |7621 |8013 | 690k|  2 |  82k|  34k| 6.446481e+04 | 8.601600e+04 |  33.43%|  30.49%
 3445m| 71600 | 10714 |409516k|5454.4 |   825M |  91 |2097 |7679 |   0 | 690k|  0 |  82k|  34k| 6.446481e+04 | 8.601600e+04 |  33.43%|  30.49%
 3445m| 71700 | 10746 |409614k|5448.4 |   827M |  91 |2097 |7725 |8020 | 691k|  2 |  82k|  34k| 6.446481e+04 | 8.601600e+04 |  33.43%|  30.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3448m| 71800 | 10770 |409927k|5445.3 |   828M |  91 |2097 |7671 |7960 | 691k|  1 |  82k|  34k| 6.447836e+04 | 8.601600e+04 |  33.40%|  30.49%
 3449m| 71900 | 10781 |410118k|5440.6 |   832M |  91 |2097 |7579 |   0 | 692k|  0 |  82k|  34k| 6.448288e+04 | 8.601600e+04 |  33.39%|  30.49%
 3456m| 72000 | 10787 |410937k|5444.2 |   834M |  91 |2097 |7563 |8022 | 693k|  2 |  82k|  34k| 6.448323e+04 | 8.601600e+04 |  33.39%|  30.49%
 3457m| 72100 | 10807 |411095k|5439.1 |   836M |  91 |2097 |7544 |7990 | 695k|  2 |  82k|  34k| 6.448393e+04 | 8.601600e+04 |  33.39%|  30.52%
 3458m| 72200 | 10835 |411237k|5433.7 |   837M |  91 |2097 |7653 |7766 | 695k|  2 |  83k|  34k| 6.448991e+04 | 8.601600e+04 |  33.38%|  30.53%
 3458m| 72300 | 10850 |411288k|5427.2 |   841M |  91 |2097 |7708 |   0 | 696k|  0 |  83k|  34k| 6.448991e+04 | 8.601600e+04 |  33.38%|  30.53%
 3468m| 72400 | 10903 |412474k|5435.7 |   843M |  91 |2097 |7621 |   0 | 698k|  0 |  83k|  34k| 6.449646e+04 | 8.601600e+04 |  33.37%|  30.53%
 3468m| 72500 | 10908 |412523k|5429.2 |   844M |  91 |2097 |7668 |7754 | 698k|  1 |  83k|  34k| 6.449646e+04 | 8.601600e+04 |  33.37%|  30.53%
 3469m| 72600 | 10912 |412556k|5422.4 |   844M |  91 |2097 |7836 |7734 | 699k|  1 |  83k|  34k| 6.449646e+04 | 8.601600e+04 |  33.37%|  30.53%
 3471m| 72700 | 10917 |412755k|5417.9 |   846M |  91 |2097 |7911 |7774 | 699k|  1 |  83k|  34k| 6.449684e+04 | 8.601600e+04 |  33.36%|  30.53%
 3471m| 72800 | 10931 |412802k|5411.4 |   848M |  91 |2097 |8112 |8071 | 700k|  2 |  84k|  34k| 6.449684e+04 | 8.601600e+04 |  33.36%|  30.53%
 3472m| 72900 | 10975 |412862k|5405.0 |   850M |  91 |2097 |8173 |8086 | 700k|  1 |  84k|  34k| 6.449684e+04 | 8.601600e+04 |  33.36%|  30.53%
 3477m| 73000 | 10965 |413552k|5407.0 |   852M |  91 |2097 |8135 |   0 | 701k|  0 |  84k|  34k| 6.449739e+04 | 8.601600e+04 |  33.36%|  30.53%
 3478m| 73100 | 10980 |413713k|5402.0 |   853M |  91 |2097 |8069 |   0 | 702k|  0 |  84k|  34k| 6.449877e+04 | 8.601600e+04 |  33.36%|  30.53%
 3479m| 73200 | 10944 |413856k|5396.8 |   853M |  91 |2097 |7974 |7907 | 703k|  2 |  84k|  34k| 6.449956e+04 | 8.601600e+04 |  33.36%|  30.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3482m| 73300 | 10938 |414212k|5394.4 |   853M |  91 |2097 |7827 |7817 | 704k|  2 |  84k|  34k| 6.450545e+04 | 8.601600e+04 |  33.35%|  30.53%
 3483m| 73400 | 10960 |414362k|5389.3 |   855M |  91 |2097 |7712 |7841 | 705k|  0 |  84k|  34k| 6.451015e+04 | 8.601600e+04 |  33.34%|  30.53%
 3489m| 73500 | 10952 |415120k|5392.1 |   855M |  91 |2097 |7634 |   0 | 706k|  0 |  84k|  34k| 6.451200e+04 | 8.601600e+04 |  33.33%|  30.54%
 3493m| 73600 | 10970 |415558k|5390.8 |   856M |  91 |2097 |7692 |7857 | 708k|  2 |  84k|  34k| 6.451200e+04 | 8.601600e+04 |  33.33%|  30.54%
 3497m| 73700 | 10964 |416008k|5389.6 |   857M |  91 |2097 |7677 |7793 | 709k|  2 |  85k|  34k| 6.451200e+04 | 8.601600e+04 |  33.33%|  30.54%
 3498m| 73800 | 10944 |416176k|5384.8 |   857M |  91 |2097 |7673 |7488 | 710k|  2 |  85k|  34k| 6.451200e+04 | 8.601600e+04 |  33.33%|  30.54%
 3500m| 73900 | 10959 |416439k|5381.2 |   857M |  91 |2097 |7745 |7678 | 710k|  2 |  85k|  34k| 6.451200e+04 | 8.601600e+04 |  33.33%|  30.57%
 3506m| 74000 | 10960 |417149k|5383.4 |   862M |  91 |2097 |7607 |   0 | 712k|  0 |  85k|  34k| 6.452149e+04 | 8.601600e+04 |  33.31%|  30.58%
 3510m| 74100 | 10964 |417661k|5383.1 |   862M |  91 |2097 |7584 |8075 | 713k|  1 |  85k|  34k| 6.452199e+04 | 8.601600e+04 |  33.31%|  30.60%
 3518m| 74200 | 10955 |418611k|5388.5 |   864M |  91 |2097 |7595 |8159 | 714k|  2 |  85k|  34k| 6.452357e+04 | 8.601600e+04 |  33.31%|  30.63%
 3535m| 74300 | 10939 |420474k|5405.6 |   867M |  91 |2097 |7594 |8035 | 715k|  1 |  85k|  34k| 6.452767e+04 | 8.601600e+04 |  33.30%|  30.63%
 3545m| 74400 | 10953 |421740k|5415.0 |   867M |  91 |2097 |7667 |   0 | 716k|  0 |  85k|  34k| 6.452971e+04 | 8.601600e+04 |  33.30%|  30.63%
 3549m| 74500 | 10976 |422359k|5416.0 |   867M |  91 |2097 |7684 |7790 | 718k|  2 |  86k|  34k| 6.454081e+04 | 8.601600e+04 |  33.27%|  30.64%
 3568m| 74600 | 10992 |424535k|5437.1 |   867M |  91 |2097 |7658 |   0 | 719k|  0 |  86k|  34k| 6.455314e+04 | 8.601600e+04 |  33.25%|  30.64%
 3573m| 74700 | 11004 |425242k|5439.2 |   868M |  91 |2097 |7627 |7831 | 720k|  1 |  86k|  34k| 6.456879e+04 | 8.601600e+04 |  33.22%|  30.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3581m| 74800 | 10996 |426078k|5442.9 |   868M |  91 |2097 |7683 |   0 | 721k|  0 |  86k|  34k| 6.457035e+04 | 8.601600e+04 |  33.21%|  30.67%
 3593m| 74900 | 10985 |427423k|5453.2 |   869M |  91 |2097 |7715 |   0 | 722k|  0 |  86k|  34k| 6.457346e+04 | 8.601600e+04 |  33.21%|  30.67%
 3597m| 75000 | 10982 |428029k|5454.0 |   873M |  91 |2097 |7701 |   0 | 723k|  0 |  86k|  34k| 6.458078e+04 | 8.601600e+04 |  33.19%|  30.68%
 3602m| 75100 | 11014 |428583k|5454.1 |   873M |  91 |2097 |7615 |7745 | 724k|  2 |  86k|  34k| 6.459174e+04 | 8.601600e+04 |  33.17%|  30.68%
 3613m| 75200 | 11020 |430098k|5466.5 |   874M |  91 |2097 |7593 |7695 | 726k|  2 |  86k|  34k| 6.459187e+04 | 8.601600e+04 |  33.17%|  30.68%
 3625m| 75300 | 11054 |431466k|5477.0 |   874M |  91 |2097 |7558 |   0 | 727k|  0 |  86k|  35k| 6.460014e+04 | 8.601600e+04 |  33.15%|  30.68%
 3629m| 75400 | 11078 |431965k|5476.4 |   874M |  91 |2097 |7568 |7682 | 728k|  2 |  87k|  35k| 6.460674e+04 | 8.601600e+04 |  33.14%|  30.68%
 3630m| 75500 | 11072 |432073k|5470.8 |   874M |  91 |2097 |7643 |   0 | 729k|  0 |  87k|  35k| 6.460674e+04 | 8.601600e+04 |  33.14%|  30.68%
 3632m| 75600 | 11092 |432376k|5467.7 |   874M |  91 |2097 |7639 |   0 | 729k|  0 |  87k|  35k| 6.460771e+04 | 8.601600e+04 |  33.14%|  30.69%
 3636m| 75700 | 11124 |432906k|5467.5 |   875M |  91 |2097 |7516 |7588 | 731k|  2 |  87k|  35k| 6.461400e+04 | 8.601600e+04 |  33.12%|  30.85%
 3637m| 75800 | 11129 |432954k|5461.1 |   875M |  91 |2097 |7527 |7895 | 731k|  1 |  87k|  35k| 6.461486e+04 | 8.601600e+04 |  33.12%|  30.85%
 3637m| 75900 | 11146 |433027k|5455.1 |   875M |  91 |2097 |7482 |7905 | 731k|  1 |  87k|  35k| 6.461673e+04 | 8.601600e+04 |  33.12%|  30.85%
 3637m| 76000 | 11137 |433059k|5448.6 |   875M |  91 |2097 |7446 |7925 | 732k|  1 |  87k|  35k| 6.461673e+04 | 8.601600e+04 |  33.12%|  30.85%
 3637m| 76100 | 11123 |433069k|5441.8 |   875M |  91 |2097 |7455 |   0 | 732k|  0 |  87k|  35k| 6.461673e+04 | 8.601600e+04 |  33.12%|  30.85%
 3643m| 76200 | 11147 |433765k|5443.8 |   875M |  91 |2097 |7426 |7902 | 733k|  1 |  87k|  35k| 6.461692e+04 | 8.601600e+04 |  33.12%|  30.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3648m| 76300 | 11155 |434351k|5444.3 |   877M |  91 |2097 |7409 |   0 | 734k|  0 |  87k|  35k| 6.461700e+04 | 8.601600e+04 |  33.12%|  30.88%
 3648m| 76400 | 11154 |434393k|5438.0 |   877M |  91 |2097 |7481 |   0 | 734k|  0 |  87k|  35k| 6.461700e+04 | 8.601600e+04 |  33.12%|  30.88%
 3648m| 76500 | 11153 |434398k|5431.2 |   877M |  91 |2097 |7491 |   0 | 734k|  0 |  87k|  35k| 6.461700e+04 | 8.601600e+04 |  33.12%|  30.88%
 3650m| 76600 | 11167 |434609k|5427.0 |   877M |  91 |2097 |7480 |7886 | 735k|  2 |  87k|  35k| 6.461700e+04 | 8.601600e+04 |  33.12%|  30.88%
 3651m| 76700 | 11183 |434752k|5422.0 |   877M |  91 |2097 |7471 |   0 | 736k|  0 |  87k|  35k| 6.462073e+04 | 8.601600e+04 |  33.11%|  30.88%
 3658m| 76800 | 11200 |435393k|5423.2 |   877M |  91 |2097 |7432 |   0 | 737k|  0 |  87k|  35k| 6.462196e+04 | 8.601600e+04 |  33.11%|  30.88%
 3661m| 76900 | 11202 |435784k|5421.3 |   877M |  91 |2097 |7471 |   0 | 738k|  0 |  87k|  35k| 6.462602e+04 | 8.601600e+04 |  33.10%|  30.88%
 3667m| 77000 | 11222 |436582k|5424.5 |   877M |  91 |2097 |7437 |7612 | 739k|  2 |  87k|  35k| 6.463390e+04 | 8.601600e+04 |  33.08%|  30.91%
 3672m| 77100 | 11237 |437267k|5426.3 |   877M |  91 |2097 |7396 |8047 | 740k|  2 |  87k|  35k| 6.463867e+04 | 8.601600e+04 |  33.07%|  30.91%
 3674m| 77200 | 11256 |437575k|5423.4 |   877M |  91 |2097 |7387 |7703 | 741k|  2 |  88k|  35k| 6.463944e+04 | 8.601600e+04 |  33.07%|  30.91%
 3679m| 77300 | 11245 |438356k|5426.3 |   877M |  91 |2097 |7277 |   0 | 742k|  0 |  88k|  35k| 6.464476e+04 | 8.601600e+04 |  33.06%|  30.91%
 3682m| 77400 | 11267 |438746k|5424.4 |   878M |  91 |2097 |7255 |7759 | 744k|  3 |  88k|  35k| 6.465091e+04 | 8.601600e+04 |  33.05%|  30.92%
 3688m| 77500 | 11293 |439343k|5425.1 |   878M |  91 |2097 |7289 |7969 | 745k|  2 |  88k|  35k| 6.465603e+04 | 8.601600e+04 |  33.04%|  30.94%
 3700m| 77600 | 11295 |440916k|5437.9 |   880M |  91 |2097 |7299 |7879 | 746k|  0 |  88k|  35k| 6.466188e+04 | 8.601600e+04 |  33.02%|  30.94%
 3707m| 77700 | 11298 |441712k|5441.1 |   881M |  91 |2097 |7360 |   0 | 748k|  0 |  88k|  35k| 6.466237e+04 | 8.601600e+04 |  33.02%|  30.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3713m| 77800 | 11314 |442528k|5444.4 |   881M |  91 |2097 |7433 |7820 | 748k|  1 |  88k|  35k| 6.466940e+04 | 8.601600e+04 |  33.01%|  30.94%
 3716m| 77900 | 11306 |442875k|5442.0 |   881M |  91 |2097 |7504 |7797 | 749k|  0 |  88k|  35k| 6.467391e+04 | 8.601600e+04 |  33.00%|  30.95%
 3723m| 78000 | 11308 |443761k|5446.2 |   883M |  91 |2097 |7532 |7882 | 750k|  2 |  89k|  35k| 6.468462e+04 | 8.601600e+04 |  32.98%|  30.97%
 3734m| 78100 | 11318 |445160k|5456.7 |   884M |  91 |2097 |7465 |8121 | 751k|  1 |  89k|  35k| 6.469048e+04 | 8.601600e+04 |  32.97%|  30.97%
 3738m| 78200 | 11297 |445652k|5456.1 |   889M |  91 |2097 |7569 |   0 | 752k|  0 |  89k|  35k| 6.469063e+04 | 8.601600e+04 |  32.97%|  30.97%
 3742m| 78300 | 11315 |446122k|5455.1 |   893M |  91 |2097 |7573 |7432 | 754k|  2 |  89k|  35k| 6.469481e+04 | 8.601600e+04 |  32.96%|  31.00%
 3744m| 78400 | 11340 |446314k|5450.8 |   895M |  91 |2097 |7543 |7908 | 754k|  0 |  89k|  35k| 6.469584e+04 | 8.601600e+04 |  32.95%|  31.01%
 3746m| 78500 | 11348 |446539k|5446.9 |   895M |  91 |2097 |7537 |7721 | 756k|  0 |  89k|  35k| 6.469658e+04 | 8.601600e+04 |  32.95%|  31.01%
 3754m| 78600 | 11366 |447480k|5451.7 |   897M |  91 |2097 |7395 |7699 | 757k|  0 |  89k|  35k| 6.470576e+04 | 8.601600e+04 |  32.93%|  31.05%
 3756m| 78700 | 11417 |447781k|5448.7 |   897M |  91 |2097 |7361 |   0 | 758k|  0 |  89k|  35k| 6.470699e+04 | 8.601600e+04 |  32.93%|  31.05%
 3757m| 78800 | 11418 |447914k|5443.7 |   897M |  91 |2097 |7414 |   0 | 759k|  0 |  89k|  35k| 6.471252e+04 | 8.601600e+04 |  32.92%|  31.05%
 3758m| 78900 | 11430 |448053k|5438.7 |   897M |  91 |2097 |7464 |8006 | 760k|  2 |  90k|  35k| 6.472006e+04 | 8.601600e+04 |  32.90%|  31.05%
 3759m| 79000 | 11441 |448253k|5434.6 |   897M |  91 |2097 |7466 |7933 | 760k|  2 |  90k|  35k| 6.472720e+04 | 8.601600e+04 |  32.89%|  31.06%
 3765m| 79100 | 11447 |448956k|5436.5 |   899M |  91 |2097 |7421 |8034 | 761k|  1 |  90k|  35k| 6.472829e+04 | 8.601600e+04 |  32.89%|  31.06%
 3765m| 79200 | 11456 |448991k|5430.3 |   899M |  91 |2097 |7473 |8173 | 761k|  1 |  90k|  35k| 6.473306e+04 | 8.601600e+04 |  32.88%|  31.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3768m| 79300 | 11468 |449347k|5428.0 |   899M |  91 |2097 |7469 |7878 | 762k|  1 |  90k|  35k| 6.473759e+04 | 8.601600e+04 |  32.87%|  31.06%
 3773m| 79400 | 11463 |450048k|5429.9 |   899M |  91 |2097 |7482 |7868 | 762k|  2 |  90k|  35k| 6.473814e+04 | 8.601600e+04 |  32.87%|  31.06%
 3775m| 79500 | 11478 |450319k|5426.7 |   899M |  91 |2097 |7393 |7886 | 763k|  1 |  90k|  35k| 6.474264e+04 | 8.601600e+04 |  32.86%|  31.06%
 3777m| 79600 | 11497 |450517k|5422.5 |   899M |  91 |2097 |7413 |7900 | 764k|  1 |  90k|  35k| 6.474798e+04 | 8.601600e+04 |  32.85%|  31.07%
 3781m| 79700 | 11504 |451122k|5423.2 |   899M |  91 |2097 |7427 |7856 | 765k|  2 |  90k|  35k| 6.475589e+04 | 8.601600e+04 |  32.83%|  31.08%
 3789m| 79800 | 11542 |452079k|5428.2 |   899M |  91 |2097 |7467 |7867 | 766k|  1 |  91k|  35k| 6.476672e+04 | 8.601600e+04 |  32.81%|  31.10%
 3791m| 79900 | 11562 |452317k|5424.6 |   899M |  91 |2097 |7506 |   0 | 767k|  0 |  91k|  35k| 6.476935e+04 | 8.601600e+04 |  32.80%|  31.10%
 3794m| 80000 | 11593 |452715k|5422.8 |   899M |  91 |2097 |7458 |7877 | 768k|  2 |  91k|  35k| 6.477596e+04 | 8.601600e+04 |  32.79%|  31.13%
 3798m| 80100 | 11608 |453195k|5422.1 |   899M |  91 |2097 |7463 |   0 | 769k|  0 |  91k|  35k| 6.478320e+04 | 8.601600e+04 |  32.78%|  31.20%
 3805m| 80200 | 11623 |454053k|5425.9 |   899M |  91 |2097 |7422 |7665 | 770k|  2 |  91k|  35k| 6.479100e+04 | 8.601600e+04 |  32.76%|  31.25%
 3807m| 80300 | 11638 |454337k|5422.8 |   899M |  91 |2097 |7488 |7830 | 771k|  2 |  91k|  35k| 6.479100e+04 | 8.601600e+04 |  32.76%|  31.25%
 3807m| 80400 | 11636 |454346k|5416.4 |   899M |  91 |2097 |7607 |7831 | 771k|  1 |  91k|  35k| 6.479100e+04 | 8.601600e+04 |  32.76%|  31.25%
 3813m| 80500 | 11648 |455068k|5418.5 |   899M |  91 |2097 |7588 |7817 | 772k|  2 |  91k|  35k| 6.479134e+04 | 8.601600e+04 |  32.76%|  31.26%
 3817m| 80600 | 11676 |455543k|5417.7 |   901M |  91 |2097 |7484 |7775 | 774k|  2 |  92k|  35k| 6.479880e+04 | 8.601600e+04 |  32.74%|  31.26%
 3824m| 80700 | 11700 |456305k|5420.4 |   901M |  91 |2097 |7483 |7821 | 776k|  2 |  92k|  35k| 6.480305e+04 | 8.601600e+04 |  32.73%|  31.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3827m| 80800 | 11713 |456559k|5416.9 |   901M |  91 |2097 |7602 |   0 | 777k|  0 |  92k|  35k| 6.480381e+04 | 8.601600e+04 |  32.73%|  31.36%
 3828m| 80900 | 11735 |456752k|5412.8 |   901M |  91 |2097 |7596 |7789 | 778k|  2 |  92k|  35k| 6.480710e+04 | 8.601600e+04 |  32.73%|  31.36%
 3831m| 81000 | 11746 |457106k|5410.5 |   901M |  91 |2097 |7585 |7716 | 780k|  3 |  92k|  35k| 6.480990e+04 | 8.601600e+04 |  32.72%|  31.36%
 3841m| 81100 | 11767 |458243k|5417.6 |   902M |  91 |2097 |7581 |7909 | 781k|  2 |  92k|  35k| 6.481107e+04 | 8.601600e+04 |  32.72%|  31.36%
 3842m| 81200 | 11785 |458445k|5413.6 |   904M |  91 |2097 |7542 |   0 | 783k|  0 |  92k|  35k| 6.481141e+04 | 8.601600e+04 |  32.72%|  31.36%
 3845m| 81300 | 11799 |458918k|5412.8 |   904M |  91 |2097 |7528 |   0 | 784k|  0 |  92k|  35k| 6.481591e+04 | 8.601600e+04 |  32.71%|  31.38%
 3848m| 81400 | 11802 |459257k|5410.4 |   904M |  91 |2097 |7523 |   0 | 785k|  0 |  92k|  35k| 6.481833e+04 | 8.601600e+04 |  32.70%|  31.38%
 3862m| 81500 | 11829 |460727k|5421.4 |   904M |  91 |2097 |7534 |   0 | 787k|  0 |  93k|  35k| 6.482006e+04 | 8.601600e+04 |  32.70%|  31.38%
 3863m| 81600 | 11860 |460921k|5417.3 |   904M |  91 |2097 |7497 |7602 | 788k|  0 |  93k|  35k| 6.482967e+04 | 8.601600e+04 |  32.68%|  31.38%
 3864m| 81700 | 11884 |461076k|5412.7 |   904M |  91 |2097 |7483 |8073 | 789k|  2 |  93k|  35k| 6.483034e+04 | 8.601600e+04 |  32.68%|  31.40%
 3874m| 81800 | 11898 |462428k|5422.3 |   907M |  91 |2097 |7358 |7786 | 790k|  2 |  93k|  36k| 6.483784e+04 | 8.601600e+04 |  32.66%|  31.40%
 3881m| 81900 | 11938 |463151k|5424.4 |   907M |  91 |2097 |7259 |7728 | 792k|  1 |  93k|  36k| 6.484581e+04 | 8.601600e+04 |  32.65%|  31.44%
 3883m| 82000 | 11955 |463429k|5421.3 |   907M |  91 |2097 |7388 |7876 | 793k|  2 |  93k|  36k| 6.485013e+04 | 8.601600e+04 |  32.64%|  31.44%
 3890m| 82100 | 11980 |464310k|5425.3 |   907M |  91 |2097 |7445 |7762 | 794k|  2 |  93k|  36k| 6.485761e+04 | 8.601600e+04 |  32.62%|  31.44%
 3890m| 82200 | 11967 |464350k|5419.4 |   907M |  91 |2097 |7536 |7932 | 794k|  2 |  93k|  36k| 6.485761e+04 | 8.601600e+04 |  32.62%|  31.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3897m| 82300 | 11978 |465285k|5424.0 |   914M |  91 |2097 |7459 |7714 | 795k|  2 |  93k|  36k| 6.486336e+04 | 8.601600e+04 |  32.61%|  31.44%
 3898m| 82400 | 11975 |465399k|5418.9 |   915M |  91 |2097 |7461 |   0 | 797k|  0 |  93k|  36k| 6.486354e+04 | 8.601600e+04 |  32.61%|  31.45%
 3900m| 82500 | 11985 |465690k|5416.0 |   915M |  91 |2097 |7429 |7761 | 798k|  2 |  94k|  36k| 6.486953e+04 | 8.601600e+04 |  32.60%|  31.45%
 3908m| 82600 | 12022 |466611k|5420.4 |   917M |  91 |2097 |7384 |7778 | 800k|  2 |  94k|  36k| 6.487724e+04 | 8.601600e+04 |  32.58%|  31.59%
 3915m| 82700 | 12033 |467442k|5423.8 |   920M |  91 |2097 |7399 |7906 | 801k|  1 |  94k|  36k| 6.489048e+04 | 8.601600e+04 |  32.56%|  31.60%
 3920m| 82800 | 12057 |468134k|5425.6 |   920M |  91 |2097 |7418 |7520 | 803k|  2 |  94k|  36k| 6.489469e+04 | 8.601600e+04 |  32.55%|  31.61%
 3924m| 82900 | 12059 |468673k|5425.5 |   920M |  91 |2097 |7435 |7815 | 804k|  2 |  94k|  36k| 6.489500e+04 | 8.601600e+04 |  32.55%|  31.61%
 3925m| 83000 | 12077 |468701k|5419.5 |   920M |  91 |2097 |7478 |   0 | 805k|  0 |  94k|  36k| 6.489500e+04 | 8.601600e+04 |  32.55%|  31.61%
 3928m| 83100 | 12096 |469108k|5418.0 |   920M |  91 |2097 |7433 |7824 | 806k|  1 |  94k|  36k| 6.489642e+04 | 8.601600e+04 |  32.54%|  31.62%
 3934m| 83200 | 12118 |469910k|5421.0 |   920M |  91 |2097 |7432 |7853 | 807k|  2 |  94k|  36k| 6.489941e+04 | 8.601600e+04 |  32.54%|  31.62%
 3937m| 83300 | 12120 |470335k|5419.6 |   920M |  91 |2097 |7438 |   0 | 808k|  0 |  94k|  36k| 6.490403e+04 | 8.601600e+04 |  32.53%|  31.63%
 3941m| 83400 | 12146 |470774k|5418.4 |   920M |  91 |2097 |7426 |7881 | 810k|  2 |  94k|  36k| 6.490417e+04 | 8.601600e+04 |  32.53%|  31.63%
 3945m| 83500 | 12164 |471255k|5417.7 |   920M |  91 |2097 |7412 |8065 | 811k|  2 |  94k|  36k| 6.491131e+04 | 8.601600e+04 |  32.51%|  31.63%
 3947m| 83600 | 12184 |471555k|5414.9 |   920M |  91 |2097 |7407 |   0 | 812k|  0 |  94k|  36k| 6.492410e+04 | 8.601600e+04 |  32.49%|  31.64%
 3955m| 83700 | 12208 |472650k|5421.3 |   921M |  91 |2097 |7387 |7888 | 813k|  1 |  94k|  36k| 6.493185e+04 | 8.601600e+04 |  32.47%|  31.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3968m| 83800 | 12199 |474190k|5432.8 |   921M |  91 |2097 |7460 |   0 | 815k|  0 |  95k|  36k| 6.493381e+04 | 8.601600e+04 |  32.47%|  31.65%
 3982m| 83900 | 12203 |475954k|5446.9 |   921M |  91 |2097 |7479 |7984 | 816k|  2 |  95k|  36k| 6.493755e+04 | 8.601600e+04 |  32.46%|  31.65%
 3986m| 84000 | 12195 |476426k|5446.1 |   921M |  91 |2097 |7529 |7629 | 817k|  2 |  95k|  36k| 6.493905e+04 | 8.601600e+04 |  32.46%|  31.66%
 3989m| 84100 | 12210 |476815k|5444.3 |   921M |  91 |2097 |7503 |   0 | 819k|  0 |  95k|  36k| 6.494903e+04 | 8.601600e+04 |  32.44%|  31.68%
 3993m| 84200 | 12218 |477423k|5445.0 |   922M |  91 |2097 |7584 |   0 | 819k|  0 |  95k|  36k| 6.494991e+04 | 8.601600e+04 |  32.43%|  31.68%
 3997m| 84300 | 12245 |477938k|5444.7 |   922M |  91 |2097 |7558 |7952 | 821k|  0 |  95k|  36k| 6.495679e+04 | 8.601600e+04 |  32.42%|  31.70%
 4004m| 84400 | 12261 |478835k|5448.7 |   923M |  91 |2097 |7534 |7847 | 822k|  2 |  95k|  36k| 6.495681e+04 | 8.601600e+04 |  32.42%|  31.71%
 4015m| 84500 | 12288 |479936k|5455.1 |   926M |  91 |2097 |7507 |7607 | 824k|  1 |  95k|  36k| 6.496550e+04 | 8.601600e+04 |  32.40%|  31.76%
 4023m| 84600 | 12287 |480860k|5459.4 |   926M |  91 |2097 |7475 |7663 | 825k|  1 |  95k|  36k| 6.496795e+04 | 8.601600e+04 |  32.40%|  31.79%
 4029m| 84700 | 12288 |481531k|5460.8 |   926M |  91 |2097 |7471 |7819 | 827k|  2 |  95k|  36k| 6.496795e+04 | 8.601600e+04 |  32.40%|  31.80%
 4030m| 84800 | 12299 |481715k|5456.7 |   926M |  91 |2097 |7549 |   0 | 828k|  0 |  96k|  36k| 6.496800e+04 | 8.601600e+04 |  32.40%|  31.80%
 4034m| 84900 | 12331 |482276k|5456.9 |   926M |  91 |2097 |7551 |7723 | 830k|  1 |  96k|  36k| 6.497561e+04 | 8.601600e+04 |  32.38%|  31.80%
 4035m| 85000 | 12339 |482439k|5452.5 |   926M |  91 |2097 |7558 |7801 | 831k|  1 |  96k|  36k| 6.497561e+04 | 8.601600e+04 |  32.38%|  31.80%
 4038m| 85100 | 12350 |482837k|5450.8 |   926M |  91 |2097 |7479 |7792 | 832k|  1 |  96k|  36k| 6.498059e+04 | 8.601600e+04 |  32.37%|  31.81%
 4042m| 85200 | 12359 |483286k|5449.7 |   926M |  91 |2097 |7435 |7623 | 833k|  1 |  96k|  36k| 6.498334e+04 | 8.601600e+04 |  32.37%|  31.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4043m| 85300 | 12382 |483453k|5445.5 |   926M |  91 |2097 |7434 |7904 | 835k|  1 |  96k|  36k| 6.498677e+04 | 8.601600e+04 |  32.36%|  31.81%
 4044m| 85400 | 12395 |483668k|5441.7 |   926M |  91 |2097 |7517 |7810 | 836k|  2 |  96k|  36k| 6.498845e+04 | 8.601600e+04 |  32.36%|  31.81%
 4046m| 85500 | 12381 |483945k|5438.7 |   926M |  91 |2097 |7593 |7402 | 837k|  1 |  96k|  36k| 6.499775e+04 | 8.601600e+04 |  32.34%|  31.82%
 4065m| 85600 | 12405 |486113k|5457.1 |   926M |  91 |2097 |7508 |7852 | 839k|  1 |  96k|  36k| 6.500860e+04 | 8.601600e+04 |  32.31%|  31.86%
 4065m| 85700 | 12410 |486159k|5451.4 |   926M |  91 |2097 |7568 |   0 | 840k|  0 |  96k|  36k| 6.500860e+04 | 8.601600e+04 |  32.31%|  31.86%
 4074m| 85800 | 12422 |487279k|5457.9 |   928M |  91 |2097 |7579 |   0 | 842k|  0 |  97k|  36k| 6.501561e+04 | 8.601600e+04 |  32.30%|  31.87%
 4080m| 85900 | 12439 |487951k|5459.3 |   928M |  91 |2097 |7474 |7908 | 843k|  1 |  97k|  36k| 6.502031e+04 | 8.601600e+04 |  32.29%|  31.90%
 4097m| 86000 | 12473 |489814k|5474.1 |   928M |  91 |2097 |7538 |7946 | 845k|  1 |  97k|  36k| 6.502296e+04 | 8.601600e+04 |  32.29%|  31.90%
 4102m| 86100 | 12500 |490487k|5475.5 |   928M |  91 |2097 |7541 |7903 | 845k|  2 |  97k|  36k| 6.502692e+04 | 8.601600e+04 |  32.28%|  31.90%
 4103m| 86200 | 12550 |490695k|5471.7 |   928M |  91 |2097 |7569 |7865 | 846k|  2 |  97k|  36k| 6.503338e+04 | 8.601600e+04 |  32.26%|  31.93%
 4106m| 86300 | 12550 |490976k|5468.7 |   928M |  91 |2097 |7553 |   0 | 847k|  0 |  97k|  36k| 6.504104e+04 | 8.601600e+04 |  32.25%|  31.93%
 4108m| 86400 | 12534 |491248k|5465.7 |   930M |  91 |2097 |7532 |7787 | 848k|  1 |  97k|  36k| 6.504939e+04 | 8.601600e+04 |  32.23%|  31.95%
 4111m| 86500 | 12552 |491646k|5464.0 |   930M |  91 |2097 |7488 |7812 | 849k|  2 |  97k|  36k| 6.505272e+04 | 8.601600e+04 |  32.23%|  31.96%
 4113m| 86600 | 12566 |491881k|5460.5 |   930M |  91 |2097 |7459 |7748 | 851k|  2 |  97k|  36k| 6.505413e+04 | 8.601600e+04 |  32.22%|  31.96%
 4116m| 86700 | 12569 |492356k|5459.7 |   930M |  91 |2097 |7460 |   0 | 852k|  0 |  97k|  36k| 6.506261e+04 | 8.601600e+04 |  32.20%|  31.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4122m| 86800 | 12566 |493025k|5461.1 |   930M |  91 |2097 |7413 |   0 | 854k|  0 |  97k|  36k| 6.506965e+04 | 8.601600e+04 |  32.19%|  31.97%
 4138m| 86900 | 12603 |494876k|5475.6 |   930M |  91 |2097 |7366 |7617 | 856k|  2 |  98k|  37k| 6.507974e+04 | 8.601600e+04 |  32.17%|  32.02%
 4141m| 87000 | 12615 |495382k|5475.2 |   931M |  91 |2097 |7345 |   0 | 857k|  0 |  98k|  37k| 6.508230e+04 | 8.601600e+04 |  32.16%|  32.02%
 4188m| 87100 | 12625 |500576k|5526.8 |   931M |  91 |2097 |7329 |7917 | 858k|  2 |  98k|  37k| 6.508709e+04 | 8.601600e+04 |  32.16%|  32.05%
 4191m| 87200 | 12641 |500996k|5525.3 |   933M |  91 |2097 |7349 |7818 | 859k|  2 |  98k|  37k| 6.509355e+04 | 8.601600e+04 |  32.14%|  32.09%
 4199m| 87300 | 12649 |501987k|5530.2 |   933M |  91 |2097 |7392 |   0 | 861k|  0 |  98k|  37k| 6.509478e+04 | 8.601600e+04 |  32.14%|  32.09%
 4200m| 87400 | 12662 |502141k|5525.7 |   933M |  91 |2097 |7406 |7877 | 862k|  2 |  98k|  37k| 6.510300e+04 | 8.601600e+04 |  32.12%|  32.09%
 4202m| 87500 | 12698 |502392k|5522.4 |   934M |  91 |2097 |7385 |7876 | 862k|  1 |  98k|  37k| 6.510589e+04 | 8.601600e+04 |  32.12%|  32.09%
 4208m| 87600 | 12693 |503053k|5523.6 |   934M |  91 |2097 |7431 |   0 | 863k|  0 |  98k|  37k| 6.510684e+04 | 8.601600e+04 |  32.12%|  32.09%
 4213m| 87700 | 12705 |503628k|5523.9 |   936M |  91 |2097 |7450 |   0 | 864k|  0 |  98k|  37k| 6.510684e+04 | 8.601600e+04 |  32.12%|  32.09%
 4234m| 87800 | 12704 |505938k|5543.2 |   940M |  91 |2097 |7468 |   0 | 865k|  0 |  98k|  37k| 6.510793e+04 | 8.601600e+04 |  32.11%|  32.09%
 4235m| 87900 | 12736 |506079k|5538.7 |   940M |  91 |2097 |7444 |7913 | 865k|  0 |  98k|  37k| 6.510963e+04 | 8.601600e+04 |  32.11%|  32.10%
 4235m| 88000 | 12719 |506133k|5533.2 |   940M |  91 |2097 |7507 |7902 | 866k|  1 |  98k|  37k| 6.510963e+04 | 8.601600e+04 |  32.11%|  32.10%
 4239m| 88100 | 12725 |506571k|5531.9 |   940M |  91 |2097 |7522 |7644 | 867k|  1 |  99k|  37k| 6.511012e+04 | 8.601600e+04 |  32.11%|  32.10%
 4250m| 88200 | 12741 |508062k|5542.2 |   940M |  91 |2097 |7502 |   0 | 869k|  0 |  99k|  37k| 6.512565e+04 | 8.601600e+04 |  32.08%|  32.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4253m| 88300 | 12754 |508420k|5540.1 |   940M |  91 |2097 |7536 |   0 | 871k|  0 |  99k|  37k| 6.512979e+04 | 8.601600e+04 |  32.07%|  32.12%
 4262m| 88400 | 12785 |509502k|5545.8 |   940M |  91 |2097 |7513 |7534 | 872k|  0 |  99k|  37k| 6.513024e+04 | 8.601600e+04 |  32.07%|  32.12%
 4266m| 88500 | 12812 |509965k|5544.8 |   940M |  91 |2097 |7516 |7716 | 873k|  1 |  99k|  37k| 6.513024e+04 | 8.601600e+04 |  32.07%|  32.17%
 4274m| 88600 | 12810 |510909k|5549.1 |   940M |  91 |2097 |7516 |   0 | 874k|  0 |  99k|  37k| 6.513258e+04 | 8.601600e+04 |  32.06%|  32.31%
 4274m| 88700 | 12816 |510965k|5543.6 |   940M |  91 |2097 |7530 |7773 | 875k|  2 |  99k|  37k| 6.513258e+04 | 8.601600e+04 |  32.06%|  32.32%
 4276m| 88800 | 12812 |511269k|5540.9 |   940M |  91 |2097 |7526 |7812 | 875k|  2 |  99k|  37k| 6.513387e+04 | 8.601600e+04 |  32.06%|  32.32%
 4282m| 88900 | 12836 |511941k|5542.2 |   940M |  91 |2097 |7442 |7778 | 877k|  2 |  99k|  37k| 6.514492e+04 | 8.601600e+04 |  32.04%|  32.35%
 4292m| 89000 | 12837 |513143k|5549.2 |   940M |  91 |2097 |7490 |8029 | 878k|  2 |  99k|  37k| 6.514852e+04 | 8.601600e+04 |  32.03%|  32.35%
