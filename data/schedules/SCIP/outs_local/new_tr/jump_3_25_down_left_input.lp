SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/jump_3_25_down_left_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2794 constraints

solve problem
=============

presolving:
(round 1, fast)       717 del vars, 1141 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 469 clqs
(round 2, fast)       717 del vars, 1147 del conss, 0 add conss, 162 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 469 clqs
(round 3, medium)     755 del vars, 1147 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 4, fast)       755 del vars, 1247 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 5, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 0 upgd conss, 0 impls, 393 clqs
(round 6, exhaustive) 755 del vars, 1262 del conss, 0 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
(round 7, exhaustive) 755 del vars, 1637 del conss, 125 add conss, 163 chg bounds, 227 chg sides, 454 chg coeffs, 1043 upgd conss, 0 impls, 393 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 755 deleted vars, 1637 deleted constraints, 125 added constraints, 163 tightened bounds, 0 added holes, 227 changed sides, 454 changed coefficients
 3401 implications, 782 cliques
presolved problem has 521 variables (495 bin, 26 int, 0 impl, 0 cont) and 1282 constraints
     73 constraints of type <varbound>
    143 constraints of type <setppc>
    125 constraints of type <and>
    489 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     4 |     - |  clique|   0 | 521 |1282 |1407 |   0 |  0 |   0 |   0 | 2.662400e+04 | 8.089600e+04 | 203.85%| unknown
p 0.1s|     1 |     0 |     4 |     - | vbounds|   0 | 521 |1294 |1407 |   0 |  0 |  12 |   0 | 2.662400e+04 | 6.656000e+04 | 150.00%| unknown
  0.2s|     1 |     0 |  1918 |     - |    13M |   0 | 521 |1294 |1407 |   0 |  0 |  12 |   0 | 3.137088e+04 | 6.656000e+04 | 112.17%| unknown
  0.2s|     1 |     0 |  1919 |     - |    13M |   0 | 521 |1296 |1407 |   0 |  0 |  14 |   0 | 3.137100e+04 | 6.656000e+04 | 112.17%| unknown
  0.5s|     1 |     0 |  3609 |     - |    21M |   0 | 521 |1296 |1445 |  38 |  1 |  14 |   0 | 3.246746e+04 | 6.656000e+04 | 105.01%| unknown
  0.5s|     1 |     0 |  3610 |     - |    21M |   0 | 521 |1296 |1444 |  38 |  1 |  14 |   0 | 3.246800e+04 | 6.656000e+04 | 105.00%| unknown
  0.7s|     1 |     0 |  5570 |     - |    26M |   0 | 521 |1296 |1475 |  69 |  2 |  14 |   0 | 3.301712e+04 | 6.656000e+04 | 101.59%| unknown
  0.7s|     1 |     0 |  5571 |     - |    26M |   0 | 521 |1296 |1472 |  69 |  2 |  14 |   0 | 3.301800e+04 | 6.656000e+04 | 101.59%| unknown
  1.1s|     1 |     0 |  8710 |     - |    33M |   0 | 521 |1296 |1513 | 110 |  3 |  14 |   0 | 3.324780e+04 | 6.656000e+04 | 100.19%| unknown
  1.1s|     1 |     0 |  8712 |     - |    33M |   0 | 521 |1296 |1512 | 110 |  3 |  14 |   0 | 3.324800e+04 | 6.656000e+04 | 100.19%| unknown
  1.5s|     1 |     0 | 13524 |     - |    39M |   0 | 521 |1296 |1544 | 142 |  4 |  14 |   0 | 3.337420e+04 | 6.656000e+04 |  99.44%| unknown
  1.5s|     1 |     0 | 13526 |     - |    39M |   0 | 521 |1296 |1542 | 142 |  4 |  14 |   0 | 3.337500e+04 | 6.656000e+04 |  99.43%| unknown
  1.9s|     1 |     0 | 16935 |     - |    44M |   0 | 521 |1296 |1576 | 176 |  5 |  14 |   0 | 3.352081e+04 | 6.656000e+04 |  98.56%| unknown
  1.9s|     1 |     0 | 16937 |     - |    44M |   0 | 521 |1297 |1573 | 176 |  5 |  15 |   0 | 3.352100e+04 | 6.656000e+04 |  98.56%| unknown
  2.1s|     1 |     0 | 17849 |     - |    49M |   0 | 521 |1297 |1604 | 207 |  6 |  15 |   0 | 3.361544e+04 | 6.656000e+04 |  98.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 17850 |     - |    49M |   0 | 521 |1297 |1600 | 207 |  6 |  15 |   0 | 3.361600e+04 | 6.656000e+04 |  98.00%| unknown
  2.5s|     1 |     0 | 21724 |     - |    56M |   0 | 521 |1297 |1629 | 236 |  7 |  15 |   0 | 3.364057e+04 | 6.656000e+04 |  97.86%| unknown
  2.5s|     1 |     0 | 21728 |     - |    56M |   0 | 521 |1298 |1629 | 236 |  7 |  16 |   0 | 3.364100e+04 | 6.656000e+04 |  97.85%| unknown
  2.9s|     1 |     0 | 25258 |     - |    65M |   0 | 521 |1298 |1608 | 264 |  8 |  16 |   0 | 3.384307e+04 | 6.656000e+04 |  96.67%| unknown
  2.9s|     1 |     0 | 25259 |     - |    65M |   0 | 521 |1298 |1584 | 264 |  8 |  16 |   0 | 3.384400e+04 | 6.656000e+04 |  96.67%| unknown
  3.1s|     1 |     0 | 26853 |     - |    71M |   0 | 521 |1298 |1608 | 288 |  9 |  16 |   0 | 3.398730e+04 | 6.656000e+04 |  95.84%| unknown
  3.1s|     1 |     0 | 26854 |     - |    71M |   0 | 521 |1298 |1607 | 288 |  9 |  16 |   0 | 3.398800e+04 | 6.656000e+04 |  95.83%| unknown
  3.4s|     1 |     0 | 30105 |     - |    76M |   0 | 521 |1298 |1629 | 310 | 10 |  16 |   0 | 3.406477e+04 | 6.656000e+04 |  95.39%| unknown
  3.4s|     1 |     0 | 30106 |     - |    76M |   0 | 521 |1298 |1629 | 310 | 10 |  16 |   0 | 3.406500e+04 | 6.656000e+04 |  95.39%| unknown
  3.7s|     1 |     0 | 34313 |     - |    76M |   0 | 521 |1298 |1587 | 340 | 11 |  16 |   0 | 3.410574e+04 | 6.656000e+04 |  95.16%| unknown
  3.7s|     1 |     0 | 34314 |     - |    76M |   0 | 521 |1298 |1578 | 340 | 11 |  16 |   0 | 3.410600e+04 | 6.656000e+04 |  95.16%| unknown
  3.8s|     1 |     0 | 35589 |     - |    76M |   0 | 521 |1298 |1603 | 365 | 12 |  16 |   0 | 3.412467e+04 | 6.656000e+04 |  95.05%| unknown
  3.8s|     1 |     0 | 35590 |     - |    76M |   0 | 521 |1298 |1603 | 365 | 12 |  16 |   0 | 3.412500e+04 | 6.656000e+04 |  95.05%| unknown
  4.0s|     1 |     0 | 37765 |     - |    77M |   0 | 521 |1298 |1625 | 387 | 13 |  16 |   0 | 3.413258e+04 | 6.656000e+04 |  95.00%| unknown
  4.0s|     1 |     0 | 37767 |     - |    77M |   0 | 521 |1298 |1625 | 387 | 13 |  16 |   0 | 3.413300e+04 | 6.656000e+04 |  95.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 40909 |     - |    77M |   0 | 521 |1298 |1586 | 417 | 14 |  16 |   0 | 3.413558e+04 | 6.656000e+04 |  94.99%| unknown
  4.2s|     1 |     0 | 40912 |     - |    77M |   0 | 521 |1298 |1586 | 417 | 14 |  16 |   0 | 3.413600e+04 | 6.656000e+04 |  94.98%| unknown
  4.5s|     1 |     0 | 44046 |     - |    77M |   0 | 521 |1298 |1611 | 442 | 15 |  16 |   0 | 3.442247e+04 | 6.656000e+04 |  93.36%| unknown
  4.5s|     1 |     0 | 44048 |     - |    77M |   0 | 521 |1298 |1601 | 442 | 15 |  16 |   0 | 3.442300e+04 | 6.656000e+04 |  93.36%| unknown
  4.7s|     1 |     0 | 46318 |     - |    77M |   0 | 521 |1298 |1628 | 469 | 16 |  16 |   0 | 3.458798e+04 | 6.656000e+04 |  92.44%| unknown
  4.7s|     1 |     0 | 46319 |     - |    77M |   0 | 521 |1300 |1594 | 469 | 16 |  18 |   0 | 3.458800e+04 | 6.656000e+04 |  92.44%| unknown
  4.9s|     1 |     0 | 49533 |     - |    78M |   0 | 521 |1300 |1620 | 495 | 17 |  18 |   0 | 3.468241e+04 | 6.656000e+04 |  91.91%| unknown
  4.9s|     1 |     0 | 49538 |     - |    78M |   0 | 521 |1300 |1617 | 495 | 17 |  18 |   0 | 3.468300e+04 | 6.656000e+04 |  91.91%| unknown
  6.1s|     1 |     0 | 61410 |     - |    78M |   0 | 521 |1300 |1647 | 525 | 18 |  18 |   0 | 3.473833e+04 | 6.656000e+04 |  91.60%| unknown
  6.1s|     1 |     0 | 61413 |     - |    78M |   0 | 521 |1300 |1647 | 525 | 18 |  18 |   0 | 3.473900e+04 | 6.656000e+04 |  91.60%| unknown
  7.2s|     1 |     0 | 73390 |     - |    79M |   0 | 521 |1300 |1677 | 555 | 19 |  18 |   0 | 3.477568e+04 | 6.656000e+04 |  91.40%| unknown
  7.2s|     1 |     0 | 73402 |     - |    79M |   0 | 521 |1300 |1604 | 555 | 19 |  18 |   0 | 3.477600e+04 | 6.656000e+04 |  91.40%| unknown
  8.4s|     1 |     0 | 85420 |     - |    79M |   0 | 521 |1300 |1635 | 586 | 20 |  18 |   0 | 3.479595e+04 | 6.656000e+04 |  91.29%| unknown
  8.4s|     1 |     0 | 85440 |     - |    79M |   0 | 521 |1304 |1634 | 586 | 20 |  22 |   0 | 3.479600e+04 | 6.656000e+04 |  91.29%| unknown
  9.5s|     1 |     0 | 97045 |     - |    79M |   0 | 521 |1304 |1663 | 615 | 21 |  22 |   0 | 3.480598e+04 | 6.656000e+04 |  91.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 | 97058 |     - |    79M |   0 | 521 |1305 |1662 | 615 | 21 |  23 |   0 | 3.480600e+04 | 6.656000e+04 |  91.23%| unknown
 10.5s|     1 |     0 |108963 |     - |    79M |   0 | 521 |1305 |1689 | 642 | 22 |  23 |   0 | 3.481099e+04 | 6.656000e+04 |  91.20%| unknown
 10.5s|     1 |     0 |108975 |     - |    79M |   0 | 521 |1305 |1618 | 642 | 22 |  23 |   0 | 3.481100e+04 | 6.656000e+04 |  91.20%| unknown
 11.5s|     1 |     0 |120318 |     - |    81M |   0 | 521 |1305 |1646 | 670 | 23 |  23 |   0 | 3.481349e+04 | 6.656000e+04 |  91.19%| unknown
 12.0s|     1 |     0 |126845 |     - |    81M |   0 | 521 |1305 |1646 | 670 | 23 |  23 |   0 | 3.481400e+04 | 6.656000e+04 |  91.19%| unknown
 13.0s|     1 |     0 |138340 |     - |    81M |   0 | 521 |1305 |1685 | 709 | 24 |  23 |   0 | 3.481500e+04 | 6.656000e+04 |  91.18%| unknown
 13.0s|     1 |     0 |138341 |     - |    81M |   0 | 521 |1307 |1684 | 709 | 24 |  25 |   0 | 3.481500e+04 | 6.656000e+04 |  91.18%| unknown
 14.1s|     1 |     0 |150063 |     - |    81M |   0 | 521 |1307 |1709 | 734 | 25 |  25 |   0 | 3.481555e+04 | 6.656000e+04 |  91.18%| unknown
 14.5s|     1 |     0 |154690 |     - |    81M |   0 | 521 |1307 |1619 | 734 | 25 |  25 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 15.0s|     1 |     0 |161224 |     - |    81M |   0 | 521 |1307 |1658 | 773 | 26 |  25 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 15.5s|     1 |     0 |167272 |     - |    81M |   0 | 521 |1307 |1689 | 804 | 27 |  25 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 16.3s|     1 |     0 |175997 |     - |    81M |   0 | 521 |1308 |1716 | 831 | 28 |  26 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 17.1s|     1 |     0 |185957 |     - |    81M |   0 | 521 |1308 |1741 | 856 | 29 |  26 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 17.8s|     1 |     0 |194411 |     - |    81M |   0 | 521 |1309 |1764 | 879 | 30 |  27 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 18.7s|     1 |     0 |204835 |     - |    81M |   0 | 521 |1309 |1709 | 895 | 31 |  27 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 |214123 |     - |    81M |   0 | 521 |1309 |1726 | 912 | 32 |  27 |   0 | 3.481600e+04 | 6.656000e+04 |  91.18%| unknown
o20.1s|     1 |     0 |223243 |     - |feaspump|   0 | 521 |1309 |1726 | 912 | 32 |  27 |   0 | 3.481600e+04 | 6.655900e+04 |  91.17%| unknown
d23.6s|     1 |     0 |273259 |     - |conflict|   0 | 521 |1315 |1726 |   0 | 32 |  33 |   0 | 3.481600e+04 | 6.348800e+04 |  82.35%| unknown
 23.7s|     1 |     0 |273304 |     - |    81M |   0 | 521 |1315 |1726 | 912 | 32 |  33 |   0 | 3.481600e+04 | 6.348800e+04 |  82.35%| unknown
 24.5s|     1 |     0 |282793 |     - |    81M |   0 | 521 |1315 |1735 | 921 | 33 |  33 |   0 | 3.481600e+04 | 6.348800e+04 |  82.35%| unknown
 25.3s|     1 |     0 |291557 |     - |    81M |   0 | 521 |1315 |1701 | 930 | 34 |  33 |   0 | 3.481600e+04 | 6.348800e+04 |  82.35%| unknown
 26.4s|     1 |     2 |291606 |     - |    81M |   0 | 521 |1317 |1701 | 930 | 34 |  35 |  11 | 3.481600e+04 | 6.348800e+04 |  82.35%| unknown
*33.4s|     7 |     4 |396863 |27415.2 |    LP  |   5 | 521 |1317 |1563 |1026 |  0 |  35 |  11 | 3.481600e+04 | 5.734400e+04 |  64.71%|   3.04%
*39.7s|    12 |     7 |474664 |22026.5 |    LP  |   5 | 521 |1319 |1555 |1059 |  0 |  37 |  11 | 3.481600e+04 | 4.505600e+04 |  29.41%|   4.18%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 80.99
Solving Nodes      : 57
Primal Bound       : +4.50560000000000e+04 (6 solutions)
Dual Bound         : +4.50560000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                45056
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                12 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               13 	(obj:0)
F                                               45056 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      81.00
  solving          :      80.99
  presolving       :       0.09 (included in solving)
  reading          :       0.01
  copying          :       0.09 (28 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_3_25_down_left_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2794 initial, 2794 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_3_25_down_left_input.lp
  Variables        : 521 (495 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1282 initial, 1377 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4326 constraint, 1570 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        375        125          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        216          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.06       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         38          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        110        240          0        163          0       1262          0        227        454
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        122          -          -        227          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         31          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         31          0          0         14          0          0         14          0          0          4         56
  varbound         :         73+        74         33       4305          0          0          0          9          1          0          0          0          0          0          0
  setppc           :        143+       146         33       4301          0          0          0          9          4          0         93          2          0          0          0
  and              :        125        125        121       4311          0          0          0          7         22          4        229        437        196          0          0
  linear           :        489+       518         33       4322          0          0          0          9        231         50        478          0          0          0          0
  logicor          :        452+       455         33       2085          0          0          0          6          7          1         26          0          0          0          0
  bounddisjunction :          0+        74          0        545          0          0          0          0          4          0          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.34       0.00       0.00       0.00       3.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        323          0          0         32
  redcost          :        178          0          0         12
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       1542        136         15        294
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.06       0.00       0.06       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         26         25          -         48        4.4          1        6.0          -          -          -
  infeasible LP    :       0.00         27         28          -         39        9.0          0        0.0         27       15.6          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         73        6.0          -          -         27          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         66         66          -          -       5245      12278          -          -          -          -          -    (maximal pool size:       5237)
  aggregation      :       0.37       0.00         33         33          0          0       2724       9177          0        613        613          0          0
  > cmir           :          -          -          -          -          -          -          -       8858          0        511        511          0          -
  > flowcover      :          -          -          -          -          -          -          -        319          0        102        102          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         33         33          0          0         30         63          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.01       0.00         10         10          0          0       1998       2105          0         33         33          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2015          0         23         23          0          -
  > strongcg       :          -          -          -          -          -          -          -         90          0         10         10          0          -
  impliedbounds    :       0.01       0.00         33         33          0          0        447        873          0        239        239          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.96       0.00         27          1          0       3101          0          0          0          0          0          0        113
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         38         60          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         83         34       1125          0      11528        930          0      11520
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
  relpscost        :       3.34       0.00         31          0          0          0         14          0          4         56
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.65       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.53       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         36          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        119          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         36          0          0
  simplerounding   :       0.00       0.00        173          0          0
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
  zirounding       :       0.00       0.00         28          0          0
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
  primal LP        :       0.01         10          2       2.00          -       0.01          9
  dual LP          :      69.56        200     946125    4851.92   13601.70       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.24         45      59290    1317.56   13998.22
  strong branching :       3.22         52      45882     882.35   14253.04          -          -         91
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         57 (28 internal, 29 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :          0
  nodes (total)    :         57 (28 internal, 29 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         18 (31.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          5 (0 domain reductions, 0 cutoffs)
  avg switch length:       3.33
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13708800000000e+04
  First LP Iters   :       1914 (16120.61 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +4.50560000000000e+04
  Final Root Iters :     232372
  Root LP Estimate : +3.61867659882312e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.10 seconds, depth 43, found by <clique>)
  Gap First Sol.   :     203.85 %
  Gap Last Sol.    :      29.41 %
  Primal Bound     : +4.50560000000000e+04   (in run 1, after 12 nodes, 39.68 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.50560000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2744.16      33.88
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
