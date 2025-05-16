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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 134 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 162 chg bounds, 495 chg sides, 939 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 175 chg bounds, 656 chg sides, 1225 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 178 chg bounds, 719 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 178 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (10 rounds): 20 aggregations, 42 fixings, 6 bound changes
(round 6, medium)     675 del vars, 952 del conss, 0 add conss, 185 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 440 clqs
(round 7, fast)       675 del vars, 1124 del conss, 0 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 491 clqs
(round 8, exhaustive) 675 del vars, 1141 del conss, 0 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 491 clqs
(round 9, exhaustive) 675 del vars, 1141 del conss, 0 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 1196 upgd conss, 0 impls, 491 clqs
(round 10, exhaustive) 675 del vars, 1594 del conss, 151 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 1196 upgd conss, 0 impls, 491 clqs
(round 11, exhaustive) 701 del vars, 1594 del conss, 151 add conss, 192 chg bounds, 810 chg sides, 1492 chg coeffs, 1196 upgd conss, 85 impls, 447 clqs
(round 12, fast)       710 del vars, 1646 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 457 clqs
(round 13, medium)     713 del vars, 1646 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 451 clqs
(round 14, fast)       713 del vars, 1655 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 451 clqs
(round 15, exhaustive) 713 del vars, 1659 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 451 clqs
(round 16, exhaustive) 713 del vars, 1659 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1209 upgd conss, 85 impls, 451 clqs
(round 17, exhaustive) 738 del vars, 1659 del conss, 151 add conss, 203 chg bounds, 895 chg sides, 1639 chg coeffs, 1209 upgd conss, 258 impls, 560 clqs
(round 18, fast)       746 del vars, 1726 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 576 clqs
(round 19, medium)     756 del vars, 1726 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 545 clqs
(round 20, fast)       756 del vars, 1754 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 545 clqs
(round 21, exhaustive) 756 del vars, 1763 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 545 clqs
(round 22, exhaustive) 756 del vars, 1763 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1227 upgd conss, 258 impls, 545 clqs
(round 23, exhaustive) 782 del vars, 1763 del conss, 151 add conss, 214 chg bounds, 987 chg sides, 1834 chg coeffs, 1227 upgd conss, 737 impls, 762 clqs
(round 24, fast)       793 del vars, 1829 del conss, 151 add conss, 215 chg bounds, 1060 chg sides, 1982 chg coeffs, 1227 upgd conss, 737 impls, 769 clqs
(round 25, fast)       793 del vars, 1829 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 737 impls, 769 clqs
(round 26, medium)     798 del vars, 1829 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 759 impls, 753 clqs
(round 27, fast)       798 del vars, 1843 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 759 impls, 753 clqs
(round 28, exhaustive) 798 del vars, 1847 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 759 impls, 753 clqs
(round 29, exhaustive) 798 del vars, 1847 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1244 upgd conss, 759 impls, 753 clqs
(round 30, exhaustive) 829 del vars, 1847 del conss, 151 add conss, 236 chg bounds, 1073 chg sides, 1997 chg coeffs, 1244 upgd conss, 909 impls, 700 clqs
(round 31, fast)       835 del vars, 1943 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 909 impls, 709 clqs
(round 32, medium)     854 del vars, 1943 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 914 impls, 645 clqs
(round 33, fast)       854 del vars, 1990 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 914 impls, 645 clqs
(round 34, exhaustive) 854 del vars, 1997 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 914 impls, 645 clqs
(round 35, exhaustive) 854 del vars, 1997 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1260 upgd conss, 914 impls, 645 clqs
(round 36, exhaustive) 879 del vars, 1997 del conss, 151 add conss, 258 chg bounds, 1153 chg sides, 2180 chg coeffs, 1260 upgd conss, 1977 impls, 1470 clqs
(round 37, fast)       879 del vars, 2059 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1260 upgd conss, 1977 impls, 1483 clqs
(round 38, medium)     886 del vars, 2059 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1260 upgd conss, 1982 impls, 1434 clqs
(round 39, fast)       886 del vars, 2077 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1260 upgd conss, 1982 impls, 1434 clqs
(round 40, exhaustive) 886 del vars, 2077 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1268 upgd conss, 1982 impls, 1434 clqs
(round 41, exhaustive) 911 del vars, 2077 del conss, 151 add conss, 273 chg bounds, 1262 chg sides, 2355 chg coeffs, 1268 upgd conss, 2941 impls, 1537 clqs
(round 42, fast)       921 del vars, 2148 del conss, 151 add conss, 275 chg bounds, 1345 chg sides, 2514 chg coeffs, 1268 upgd conss, 2966 impls, 1478 clqs
(round 43, fast)       921 del vars, 2151 del conss, 151 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2966 impls, 1478 clqs
(round 44, medium)     936 del vars, 2151 del conss, 151 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2985 impls, 1383 clqs
(round 45, fast)       936 del vars, 2184 del conss, 151 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2985 impls, 1383 clqs
(round 46, exhaustive) 936 del vars, 2185 del conss, 152 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2985 impls, 1383 clqs
(round 47, exhaustive) 936 del vars, 2187 del conss, 152 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2985 impls, 1383 clqs
(round 48, exhaustive) 936 del vars, 2187 del conss, 152 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1290 upgd conss, 2985 impls, 1383 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 49, exhaustive) 940 del vars, 2187 del conss, 152 add conss, 276 chg bounds, 1348 chg sides, 2514 chg coeffs, 1290 upgd conss, 4162 impls, 2008 clqs
(round 50, fast)       940 del vars, 2196 del conss, 152 add conss, 276 chg bounds, 1354 chg sides, 2525 chg coeffs, 1290 upgd conss, 4162 impls, 2008 clqs
(round 51, exhaustive) 940 del vars, 2202 del conss, 158 add conss, 276 chg bounds, 1354 chg sides, 2525 chg coeffs, 1290 upgd conss, 4162 impls, 2008 clqs
(round 52, exhaustive) 940 del vars, 2202 del conss, 158 add conss, 276 chg bounds, 1354 chg sides, 2525 chg coeffs, 1291 upgd conss, 4162 impls, 2014 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (53 rounds: 53 fast, 32 medium, 25 exhaustive):
 940 deleted vars, 2202 deleted constraints, 158 added constraints, 276 tightened bounds, 0 added holes, 1354 changed sides, 2525 changed coefficients
 4251 implications, 2050 cliques
presolved problem has 337 variables (311 bin, 26 int, 0 impl, 0 cont) and 817 constraints
    102 constraints of type <varbound>
     83 constraints of type <setppc>
     69 constraints of type <and>
    312 constraints of type <linear>
    251 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 337 | 817 | 886 |   0 |  0 |   0 |   0 | 2.764800e+04 | 4.300800e+04 |  55.56%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 337 | 817 | 886 |   0 |  0 |   2 |   0 | 2.764800e+04 | 3.584000e+04 |  29.63%| unknown
  0.5s|     1 |     0 |   521 |     - |    13M |   0 | 337 | 782 | 888 |   0 |  0 |   9 |   0 | 2.980379e+04 | 3.584000e+04 |  20.25%| unknown
  0.5s|     1 |     0 |   522 |     - |    13M |   0 | 337 | 782 | 839 |   0 |  0 |   9 |   0 | 2.980400e+04 | 3.584000e+04 |  20.25%| unknown
  0.5s|     1 |     0 |   522 |     - |    13M |   0 | 337 | 782 | 822 |   0 |  0 |   9 |   0 | 2.980400e+04 | 3.584000e+04 |  20.25%| unknown
  0.6s|     1 |     0 |   579 |     - |    16M |   0 | 337 | 785 | 822 |   0 |  1 |   9 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown
  0.6s|     1 |     0 |   579 |     - |    16M |   0 | 337 | 785 | 822 |   0 |  1 |   9 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.64
Solving Nodes      : 1
Primal Bound       : +3.58400000000000e+04 (2 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_12                                                9 	(obj:0)
s_15                                               13 	(obj:0)
s_21                                               19 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               25 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 8 	(obj:0)
s_10                                               12 	(obj:0)
s_17                                               17 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               22 	(obj:0)
s_22                                               24 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 7 	(obj:0)
s_9                                                11 	(obj:0)
s_13                                               14 	(obj:0)
s_16                                               15 	(obj:0)
s_20                                               21 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 6 	(obj:0)
s_11                                               10 	(obj:0)
s_14                                               16 	(obj:0)
F                                               35840 	(obj:1)
s_4                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.65
  solving          :       0.64
  presolving       :       0.46 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2886 initial, 2886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_reverse_tiers_input.lp
  Variables        : 337 (311 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 817 initial, 820 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2739 constraint, 1637 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     23          0          0          0          0          0        453        151          0          0
  implics          :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     53          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         42         20          0          6          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     53        111          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     53        168          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      8        141         20          0         87          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         59          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     73          0          0          0          1          0         35          0         35          0
  setppc           :       0.00       0.00     95          0          0          0          0          0        113          0          0          0
  and              :       0.00       0.00     65          0         43          0          0          0         57          7          0         50
  linear           :       0.07       0.00     75         61        274          0        182          0       1283          0       1319       2312
  logicor          :       0.02       0.00     81          0          0          0          0          0        261          0          0        163
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         67          -          -        119          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        102        102          1       5233          0          0          0          5        333         63          0          0          0          0          0
  setppc           :         83+        85          1       5178          0          0          0          5          1          2          0          0          0          0          0
  and              :         69         69          1       5176          0          0          0          2          8          2          6          3          0          0          0
  linear           :        312        312          1       5184          0          0          0          5        250         21         22          0          0          0          0
  logicor          :        251        251          1       2589          0          0          0          2          2          2          1          0          0          0          0
  bounddisjunction :          0+         8          0         16          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         11          0          0          1
  redcost          :          2          0          0         13
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        375          0          0          3
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         68          4          -          5        2.0          1        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          2        1.0          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2          7        1.4          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        326          0          -          -          -          -          -    (maximal pool size:        326)
  aggregation      :       0.00       0.00          1          1          0          0         41          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          2          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.07       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          4         82          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.04       0.00          1          1          0         64          0          0          0          0          0          0         10
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
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
  clique           :       0.01       0.00          1          1          1
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
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          3          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
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
  dual LP          :       0.03          5        579     144.75   20802.64       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +2.98037894736842e+04
  First LP Iters   :        521 (22343.25 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound :          -
  Final Root Iters :        579
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +4.30080000000000e+04   (in run 1, after 1 nodes, 0.49 seconds, depth 27, found by <clique>)
  Gap First Sol.   :      55.56 %
  Gap Last Sol.    :      29.63 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 1 nodes, 0.49 seconds, depth 64, found by <vbounds>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      51.67      80.17
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 134 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 162 chg bounds, 495 chg sides, 939 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 175 chg bounds, 656 chg sides, 1225 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 178 chg bounds, 719 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 178 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (10 rounds): 20 aggregations, 42 fixings, 6 bound changes
(round 6, medium)     675 del vars, 952 del conss, 0 add conss, 185 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 440 clqs
(round 7, fast)       675 del vars, 1124 del conss, 0 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 491 clqs
(round 8, exhaustive) 675 del vars, 1141 del conss, 0 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 491 clqs
(round 9, exhaustive) 675 del vars, 1141 del conss, 0 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 1196 upgd conss, 0 impls, 491 clqs
(round 10, exhaustive) 675 del vars, 1594 del conss, 151 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 1196 upgd conss, 0 impls, 491 clqs
(round 11, exhaustive) 701 del vars, 1594 del conss, 151 add conss, 192 chg bounds, 810 chg sides, 1492 chg coeffs, 1196 upgd conss, 85 impls, 447 clqs
(round 12, fast)       710 del vars, 1646 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 457 clqs
(round 13, medium)     713 del vars, 1646 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 451 clqs
(round 14, fast)       713 del vars, 1655 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 451 clqs
(round 15, exhaustive) 713 del vars, 1659 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 451 clqs
(round 16, exhaustive) 713 del vars, 1659 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1209 upgd conss, 85 impls, 451 clqs
(round 17, exhaustive) 738 del vars, 1659 del conss, 151 add conss, 203 chg bounds, 895 chg sides, 1639 chg coeffs, 1209 upgd conss, 258 impls, 560 clqs
(round 18, fast)       746 del vars, 1726 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 576 clqs
(round 19, medium)     756 del vars, 1726 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 545 clqs
(round 20, fast)       756 del vars, 1754 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 545 clqs
(round 21, exhaustive) 756 del vars, 1763 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 545 clqs
(round 22, exhaustive) 756 del vars, 1763 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1227 upgd conss, 258 impls, 545 clqs
(round 23, exhaustive) 782 del vars, 1763 del conss, 151 add conss, 214 chg bounds, 987 chg sides, 1834 chg coeffs, 1227 upgd conss, 737 impls, 762 clqs
(round 24, fast)       793 del vars, 1829 del conss, 151 add conss, 215 chg bounds, 1060 chg sides, 1982 chg coeffs, 1227 upgd conss, 737 impls, 769 clqs
(round 25, fast)       793 del vars, 1829 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 737 impls, 769 clqs
(round 26, medium)     798 del vars, 1829 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 759 impls, 753 clqs
(round 27, fast)       798 del vars, 1843 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 759 impls, 753 clqs
(round 28, exhaustive) 798 del vars, 1847 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 759 impls, 753 clqs
(round 29, exhaustive) 798 del vars, 1847 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1244 upgd conss, 759 impls, 753 clqs
(round 30, exhaustive) 829 del vars, 1847 del conss, 151 add conss, 236 chg bounds, 1073 chg sides, 1997 chg coeffs, 1244 upgd conss, 909 impls, 700 clqs
(round 31, fast)       835 del vars, 1943 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 909 impls, 709 clqs
(round 32, medium)     854 del vars, 1943 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 914 impls, 645 clqs
(round 33, fast)       854 del vars, 1990 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 914 impls, 645 clqs
(round 34, exhaustive) 854 del vars, 1997 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 914 impls, 645 clqs
(round 35, exhaustive) 854 del vars, 1997 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1260 upgd conss, 914 impls, 645 clqs
(round 36, exhaustive) 879 del vars, 1997 del conss, 151 add conss, 258 chg bounds, 1153 chg sides, 2180 chg coeffs, 1260 upgd conss, 1977 impls, 1470 clqs
(round 37, fast)       879 del vars, 2059 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1260 upgd conss, 1977 impls, 1483 clqs
(round 38, medium)     886 del vars, 2059 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1260 upgd conss, 1982 impls, 1434 clqs
(round 39, fast)       886 del vars, 2077 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1260 upgd conss, 1982 impls, 1434 clqs
(round 40, exhaustive) 886 del vars, 2077 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1268 upgd conss, 1982 impls, 1434 clqs
(round 41, exhaustive) 911 del vars, 2077 del conss, 151 add conss, 273 chg bounds, 1262 chg sides, 2355 chg coeffs, 1268 upgd conss, 2941 impls, 1537 clqs
(round 42, fast)       921 del vars, 2148 del conss, 151 add conss, 275 chg bounds, 1345 chg sides, 2514 chg coeffs, 1268 upgd conss, 2966 impls, 1478 clqs
(round 43, fast)       921 del vars, 2151 del conss, 151 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2966 impls, 1478 clqs
(round 44, medium)     936 del vars, 2151 del conss, 151 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2985 impls, 1383 clqs
(round 45, fast)       936 del vars, 2184 del conss, 151 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2985 impls, 1383 clqs
(round 46, exhaustive) 936 del vars, 2185 del conss, 152 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2985 impls, 1383 clqs
(round 47, exhaustive) 936 del vars, 2187 del conss, 152 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1268 upgd conss, 2985 impls, 1383 clqs
(round 48, exhaustive) 936 del vars, 2187 del conss, 152 add conss, 275 chg bounds, 1348 chg sides, 2514 chg coeffs, 1290 upgd conss, 2985 impls, 1383 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 49, exhaustive) 940 del vars, 2187 del conss, 152 add conss, 276 chg bounds, 1348 chg sides, 2514 chg coeffs, 1290 upgd conss, 4162 impls, 2008 clqs
(round 50, fast)       940 del vars, 2196 del conss, 152 add conss, 276 chg bounds, 1354 chg sides, 2525 chg coeffs, 1290 upgd conss, 4162 impls, 2008 clqs
(round 51, exhaustive) 940 del vars, 2202 del conss, 158 add conss, 276 chg bounds, 1354 chg sides, 2525 chg coeffs, 1290 upgd conss, 4162 impls, 2008 clqs
(round 52, exhaustive) 940 del vars, 2202 del conss, 158 add conss, 276 chg bounds, 1354 chg sides, 2525 chg coeffs, 1291 upgd conss, 4162 impls, 2014 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (53 rounds: 53 fast, 32 medium, 25 exhaustive):
 940 deleted vars, 2202 deleted constraints, 158 added constraints, 276 tightened bounds, 0 added holes, 1354 changed sides, 2525 changed coefficients
 4251 implications, 2050 cliques
presolved problem has 337 variables (311 bin, 26 int, 0 impl, 0 cont) and 817 constraints
    102 constraints of type <varbound>
     83 constraints of type <setppc>
     69 constraints of type <and>
    312 constraints of type <linear>
    251 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 337 | 817 | 886 |   0 |  0 |   0 |   0 | 2.764800e+04 | 4.300800e+04 |  55.56%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 337 | 817 | 886 |   0 |  0 |   2 |   0 | 2.764800e+04 | 3.584000e+04 |  29.63%| unknown
  0.5s|     1 |     0 |   521 |     - |    13M |   0 | 337 | 782 | 888 |   0 |  0 |   9 |   0 | 2.980379e+04 | 3.584000e+04 |  20.25%| unknown
  0.5s|     1 |     0 |   522 |     - |    13M |   0 | 337 | 782 | 839 |   0 |  0 |   9 |   0 | 2.980400e+04 | 3.584000e+04 |  20.25%| unknown
  0.5s|     1 |     0 |   522 |     - |    13M |   0 | 337 | 782 | 822 |   0 |  0 |   9 |   0 | 2.980400e+04 | 3.584000e+04 |  20.25%| unknown
  0.6s|     1 |     0 |   579 |     - |    16M |   0 | 337 | 785 | 822 |   0 |  1 |   9 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown
  0.6s|     1 |     0 |   579 |     - |    16M |   0 | 337 | 785 | 822 |   0 |  1 |   9 |   0 | 3.584000e+04 | 3.584000e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.60
Solving Nodes      : 1
Primal Bound       : +3.58400000000000e+04 (2 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_12                                                9 	(obj:0)
s_15                                               13 	(obj:0)
s_21                                               19 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               25 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 8 	(obj:0)
s_10                                               12 	(obj:0)
s_17                                               17 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               22 	(obj:0)
s_22                                               24 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 7 	(obj:0)
s_9                                                11 	(obj:0)
s_13                                               14 	(obj:0)
s_16                                               15 	(obj:0)
s_20                                               21 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 6 	(obj:0)
s_11                                               10 	(obj:0)
s_14                                               16 	(obj:0)
F                                               35840 	(obj:1)
s_4                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.60
  solving          :       0.60
  presolving       :       0.42 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2886 initial, 2886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_reverse_tiers_input.lp
  Variables        : 337 (311 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 817 initial, 820 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2739 constraint, 1637 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     23          0          0          0          0          0        453        151          0          0
  implics          :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     53          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         42         20          0          6          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     53        111          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     53        168          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      8        141         20          0         87          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         59          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     73          0          0          0          1          0         35          0         35          0
  setppc           :       0.00       0.00     95          0          0          0          0          0        113          0          0          0
  and              :       0.00       0.00     65          0         43          0          0          0         57          7          0         50
  linear           :       0.05       0.02     75         61        274          0        182          0       1283          0       1319       2312
  logicor          :       0.02       0.00     81          0          0          0          0          0        261          0          0        163
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         67          -          -        119          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        102        102          1       5233          0          0          0          5        333         63          0          0          0          0          0
  setppc           :         83+        85          1       5178          0          0          0          5          1          2          0          0          0          0          0
  and              :         69         69          1       5176          0          0          0          2          8          2          6          3          0          0          0
  linear           :        312        312          1       5184          0          0          0          5        250         21         22          0          0          0          0
  logicor          :        251        251          1       2589          0          0          0          2          2          2          1          0          0          0          0
  bounddisjunction :          0+         8          0         16          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.02       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         11          0          0          1
  redcost          :          2          0          0         13
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        375          0          0          3
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         68          4          -          5        2.0          1        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          2        1.0          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2          7        1.4          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        326          0          -          -          -          -          -    (maximal pool size:        326)
  aggregation      :       0.00       0.00          1          1          0          0         41          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          2          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.06       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          4         82          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0         64          0          0          0          0          0          0         10
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
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
  clique           :       0.01       0.00          1          1          1
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
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          3          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
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
  dual LP          :       0.03          5        579     144.75   21961.77       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +2.98037894736842e+04
  First LP Iters   :        521 (23450.51 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound :          -
  Final Root Iters :        579
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +4.30080000000000e+04   (in run 1, after 1 nodes, 0.45 seconds, depth 27, found by <clique>)
  Gap First Sol.   :      55.56 %
  Gap Last Sol.    :      29.63 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 1 nodes, 0.46 seconds, depth 64, found by <vbounds>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      47.94      80.31
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2886 constraints

solve problem
=============

presolving:
(round 1, fast)       613 del vars, 938 del conss, 0 add conss, 134 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 2, fast)       613 del vars, 952 del conss, 0 add conss, 162 chg bounds, 495 chg sides, 939 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 3, fast)       613 del vars, 952 del conss, 0 add conss, 175 chg bounds, 656 chg sides, 1225 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 4, fast)       613 del vars, 952 del conss, 0 add conss, 178 chg bounds, 719 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
(round 5, fast)       613 del vars, 952 del conss, 0 add conss, 178 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 538 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (10 rounds): 20 aggregations, 42 fixings, 6 bound changes
(round 6, medium)     675 del vars, 952 del conss, 0 add conss, 185 chg bounds, 754 chg sides, 1397 chg coeffs, 0 upgd conss, 0 impls, 440 clqs
(round 7, fast)       675 del vars, 1124 del conss, 0 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 491 clqs
(round 8, exhaustive) 675 del vars, 1141 del conss, 0 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 0 upgd conss, 0 impls, 491 clqs
(round 9, exhaustive) 675 del vars, 1141 del conss, 0 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 1196 upgd conss, 0 impls, 491 clqs
(round 10, exhaustive) 675 del vars, 1594 del conss, 151 add conss, 185 chg bounds, 810 chg sides, 1492 chg coeffs, 1196 upgd conss, 0 impls, 491 clqs
(round 11, exhaustive) 701 del vars, 1594 del conss, 151 add conss, 192 chg bounds, 810 chg sides, 1492 chg coeffs, 1196 upgd conss, 85 impls, 447 clqs
(round 12, fast)       710 del vars, 1646 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 457 clqs
(round 13, medium)     713 del vars, 1646 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 451 clqs
(round 14, fast)       713 del vars, 1655 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 451 clqs
(round 15, exhaustive) 713 del vars, 1659 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1196 upgd conss, 85 impls, 451 clqs
(round 16, exhaustive) 713 del vars, 1659 del conss, 151 add conss, 192 chg bounds, 895 chg sides, 1639 chg coeffs, 1209 upgd conss, 85 impls, 451 clqs
(round 17, exhaustive) 738 del vars, 1659 del conss, 151 add conss, 203 chg bounds, 895 chg sides, 1639 chg coeffs, 1209 upgd conss, 258 impls, 560 clqs
(round 18, fast)       746 del vars, 1726 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 576 clqs
(round 19, medium)     756 del vars, 1726 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 545 clqs
(round 20, fast)       756 del vars, 1754 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 545 clqs
(round 21, exhaustive) 756 del vars, 1763 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1209 upgd conss, 258 impls, 545 clqs
(round 22, exhaustive) 756 del vars, 1763 del conss, 151 add conss, 203 chg bounds, 987 chg sides, 1834 chg coeffs, 1227 upgd conss, 258 impls, 545 clqs
(round 23, exhaustive) 782 del vars, 1763 del conss, 151 add conss, 214 chg bounds, 987 chg sides, 1834 chg coeffs, 1227 upgd conss, 737 impls, 762 clqs
(round 24, fast)       793 del vars, 1829 del conss, 151 add conss, 215 chg bounds, 1060 chg sides, 1982 chg coeffs, 1227 upgd conss, 737 impls, 769 clqs
(round 25, fast)       793 del vars, 1829 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 737 impls, 769 clqs
(round 26, medium)     798 del vars, 1829 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 759 impls, 753 clqs
(round 27, fast)       798 del vars, 1843 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 759 impls, 753 clqs
(round 28, exhaustive) 798 del vars, 1847 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1227 upgd conss, 759 impls, 753 clqs
(round 29, exhaustive) 798 del vars, 1847 del conss, 151 add conss, 216 chg bounds, 1073 chg sides, 1997 chg coeffs, 1244 upgd conss, 759 impls, 753 clqs
(round 30, exhaustive) 829 del vars, 1847 del conss, 151 add conss, 236 chg bounds, 1073 chg sides, 1997 chg coeffs, 1244 upgd conss, 909 impls, 700 clqs
(round 31, fast)       835 del vars, 1943 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 909 impls, 709 clqs
(round 32, medium)     854 del vars, 1943 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 914 impls, 645 clqs
(round 33, fast)       854 del vars, 1990 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 914 impls, 645 clqs
(round 34, exhaustive) 854 del vars, 1997 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1244 upgd conss, 914 impls, 645 clqs
(round 35, exhaustive) 854 del vars, 1997 del conss, 151 add conss, 236 chg bounds, 1153 chg sides, 2180 chg coeffs, 1260 upgd conss, 914 impls, 645 clqs
(round 36, exhaustive) 879 del vars, 1997 del conss, 151 add conss, 258 chg bounds, 1153 chg sides, 2180 chg coeffs, 1260 upgd conss, 1977 impls, 1470 clqs
(round 37, fast)       879 del vars, 2059 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1260 upgd conss, 1977 impls, 1483 clqs
(round 38, medium)     886 del vars, 2059 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1260 upgd conss, 1982 impls, 1434 clqs
(round 39, fast)       886 del vars, 2077 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1260 upgd conss, 1982 impls, 1434 clqs
(round 40, exhaustive) 886 del vars, 2077 del conss, 151 add conss, 258 chg bounds, 1262 chg sides, 2355 chg coeffs, 1268 upgd conss, 1982 impls, 1434 clqs
