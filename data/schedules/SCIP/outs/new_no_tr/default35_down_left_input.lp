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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 216 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 225 chg bounds, 615 chg sides, 1621 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 231 chg bounds, 646 chg sides, 1827 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 233 chg bounds, 656 chg sides, 1895 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 234 chg bounds, 661 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (59 rounds): 103 aggregations, 488 fixings, 46 bound changes
(round 6, medium)     1659 del vars, 5966 del conss, 2394 add conss, 281 chg bounds, 662 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 665 clqs
(round 7, fast)       1661 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 811 clqs
(round 8, medium)     1662 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 9, fast)       1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 10, exhaustive) 1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 11, exhaustive) 1662 del vars, 6953 del conss, 2715 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 12, exhaustive) 1691 del vars, 6953 del conss, 2715 add conss, 298 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 1092 impls, 2022 clqs
(round 13, fast)       1707 del vars, 7037 del conss, 2715 add conss, 300 chg bounds, 802 chg sides, 2268 chg coeffs, 1710 upgd conss, 1092 impls, 2029 clqs
(round 14, fast)       1707 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 2029 clqs
(round 15, medium)     1713 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 1996 clqs
(round 16, fast)       1713 del vars, 7055 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 1996 clqs
(round 17, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 1996 clqs
(round 18, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 1092 impls, 1996 clqs
(round 19, exhaustive) 1738 del vars, 7058 del conss, 2715 add conss, 325 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 4195 impls, 6388 clqs
(round 20, fast)       1741 del vars, 7110 del conss, 2715 add conss, 325 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4195 impls, 6372 clqs
(round 21, medium)     1744 del vars, 7110 del conss, 2715 add conss, 326 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4195 impls, 6216 clqs
(round 22, fast)       1745 del vars, 7118 del conss, 2715 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6148 clqs
(round 23, exhaustive) 1745 del vars, 7121 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6148 clqs
(round 24, fast)       1746 del vars, 7123 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6107 clqs
(round 25, exhaustive) 1746 del vars, 7124 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6107 clqs
(round 26, exhaustive) 1746 del vars, 7125 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 4206 impls, 6107 clqs
(round 27, exhaustive) 1771 del vars, 7125 del conss, 2717 add conss, 335 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 7673 impls, 7786 clqs
(round 28, fast)       1776 del vars, 7177 del conss, 2717 add conss, 336 chg bounds, 937 chg sides, 2673 chg coeffs, 1745 upgd conss, 7684 impls, 7726 clqs
(round 29, fast)       1776 del vars, 7179 del conss, 2717 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7684 impls, 7726 clqs
(round 30, medium)     1783 del vars, 7179 del conss, 2717 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7687 impls, 7624 clqs
(round 31, fast)       1783 del vars, 7196 del conss, 2717 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7687 impls, 7624 clqs
(round 32, exhaustive) 1783 del vars, 7197 del conss, 2718 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7687 impls, 7624 clqs
(round 33, exhaustive) 1783 del vars, 7197 del conss, 2718 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1766 upgd conss, 7687 impls, 7624 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 34, exhaustive) 1792 del vars, 7197 del conss, 2718 add conss, 340 chg bounds, 939 chg sides, 2673 chg coeffs, 1766 upgd conss, 9938 impls, 9229 clqs
(round 35, fast)       1792 del vars, 7217 del conss, 2718 add conss, 340 chg bounds, 959 chg sides, 2721 chg coeffs, 1766 upgd conss, 9938 impls, 9229 clqs
(round 36, exhaustive) 1792 del vars, 7218 del conss, 2718 add conss, 340 chg bounds, 959 chg sides, 2721 chg coeffs, 1769 upgd conss, 9938 impls, 9229 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.1s) probing: 603/662 (91.1%) - 65 fixings, 19 aggregations, 22371 implications, 53 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 20 medium, 15 exhaustive):
 1792 deleted vars, 7218 deleted constraints, 2718 added constraints, 340 tightened bounds, 0 added holes, 959 changed sides, 2721 changed coefficients
 10036 implications, 9391 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1461 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    281 constraints of type <and>
    550 constraints of type <linear>
    329 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     2 |     - |  clique|   0 | 698 |1461 |1742 |   0 |  0 |   0 |   0 | 2.867200e+04 | 5.632000e+04 |  96.43%| unknown
p 1.1s|     1 |     0 |     2 |     - | vbounds|   0 | 698 |1463 |1742 |   0 |  0 |   2 |   0 | 2.867200e+04 | 4.812800e+04 |  67.86%| unknown
  1.3s|     1 |     0 |  2286 |     - |    25M |   0 | 698 |1473 |1743 |   0 |  0 |  16 |   0 | 3.021831e+04 | 4.812800e+04 |  59.27%| unknown
L 1.4s|     1 |     0 |  2287 |     - |undercov|   0 | 698 |1493 |1742 |   0 |  0 |  36 |   0 | 3.021900e+04 | 4.505600e+04 |  49.10%| unknown
  1.4s|     1 |     0 |  2287 |     - |    25M |   0 | 698 |1493 |1742 |   0 |  0 |  36 |   0 | 3.021900e+04 | 4.505600e+04 |  49.10%| unknown
  1.4s|     1 |     0 |  2287 |     - |    25M |   0 | 698 |1493 |1742 |   0 |  0 |  36 |   0 | 3.021900e+04 | 4.505600e+04 |  49.10%| unknown
  1.4s|     1 |     0 |  2287 |     - |    25M |   0 | 698 |1493 |1739 |   0 |  0 |  36 |   0 | 3.021900e+04 | 4.505600e+04 |  49.10%| unknown
* 1.8s|     1 |     0 |  2287 |     - |    LP  |   0 | 698 |1493 |1739 |   0 |  0 |  36 |   0 | 3.021900e+04 | 3.788800e+04 |  25.38%| unknown
  1.8s|     1 |     0 |  2510 |     - |    31M |   0 | 698 |1562 |1786 |  66 |  1 |  36 |   0 | 3.080674e+04 | 3.788800e+04 |  22.99%| unknown
  1.8s|     1 |     0 |  2511 |     - |    31M |   0 | 698 |1562 |1786 |  66 |  1 |  36 |   0 | 3.080700e+04 | 3.788800e+04 |  22.99%| unknown
  1.8s|     1 |     0 |  2547 |     - |    31M |   0 | 698 |1564 |1767 |  66 |  1 |  38 |   0 | 3.080700e+04 | 3.788800e+04 |  22.99%| unknown
  2.1s|     1 |     0 |  3323 |     - |    40M |   0 | 698 |1557 |1821 | 126 |  2 |  38 |   0 | 3.102349e+04 | 3.788800e+04 |  22.13%| unknown
  2.1s|     1 |     0 |  3324 |     - |    40M |   0 | 698 |1557 |1819 | 126 |  2 |  38 |   0 | 3.102400e+04 | 3.788800e+04 |  22.12%| unknown
  2.4s|     1 |     0 |  4323 |     - |    45M |   0 | 698 |1555 |1886 | 193 |  3 |  38 |   0 | 3.128776e+04 | 3.788800e+04 |  21.10%| unknown
  2.4s|     1 |     0 |  4324 |     - |    45M |   0 | 698 |1555 |1886 | 193 |  3 |  38 |   0 | 3.128800e+04 | 3.788800e+04 |  21.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  5160 |     - |    51M |   0 | 698 |1554 |1965 | 272 |  4 |  38 |   0 | 3.141457e+04 | 3.788800e+04 |  20.61%| unknown
  2.7s|     1 |     0 |  5161 |     - |    51M |   0 | 698 |1554 |1962 | 272 |  4 |  38 |   0 | 3.141500e+04 | 3.788800e+04 |  20.60%| unknown
  2.9s|     1 |     0 |  5763 |     - |    55M |   0 | 698 |1554 |2033 | 343 |  5 |  38 |   0 | 3.154577e+04 | 3.788800e+04 |  20.10%| unknown
  2.9s|     1 |     0 |  5764 |     - |    55M |   0 | 698 |1554 |2030 | 343 |  5 |  38 |   0 | 3.154600e+04 | 3.788800e+04 |  20.10%| unknown
  3.3s|     1 |     0 |  7632 |     - |    62M |   0 | 698 |1554 |2095 | 408 |  6 |  38 |   0 | 3.164398e+04 | 3.788800e+04 |  19.73%| unknown
  3.3s|     1 |     0 |  7633 |     - |    62M |   0 | 698 |1554 |2092 | 408 |  6 |  38 |   0 | 3.164400e+04 | 3.788800e+04 |  19.73%| unknown
  3.6s|     1 |     0 |  8773 |     - |    67M |   0 | 698 |1554 |2104 | 482 |  7 |  38 |   0 | 3.169474e+04 | 3.788800e+04 |  19.54%| unknown
  3.6s|     1 |     0 |  8774 |     - |    67M |   0 | 698 |1554 |2103 | 482 |  7 |  38 |   0 | 3.169500e+04 | 3.788800e+04 |  19.54%| unknown
  3.9s|     1 |     0 |  9866 |     - |    72M |   0 | 698 |1554 |2164 | 543 |  8 |  38 |   0 | 3.171459e+04 | 3.788800e+04 |  19.47%| unknown
  4.0s|     1 |     0 | 10300 |     - |    72M |   0 | 698 |1554 |2164 | 543 |  8 |  38 |   0 | 3.171500e+04 | 3.788800e+04 |  19.46%| unknown
  4.2s|     1 |     0 | 11197 |     - |    79M |   0 | 698 |1554 |2229 | 611 |  9 |  38 |   0 | 3.172746e+04 | 3.788800e+04 |  19.42%| unknown
  4.2s|     1 |     0 | 11201 |     - |    79M |   0 | 698 |1556 |2222 | 611 |  9 |  40 |   0 | 3.172800e+04 | 3.788800e+04 |  19.42%| unknown
  4.6s|     1 |     0 | 13149 |     - |    84M |   0 | 698 |1556 |2112 | 655 | 10 |  40 |   0 | 3.173679e+04 | 3.788800e+04 |  19.38%| unknown
  4.6s|     1 |     0 | 13153 |     - |    84M |   0 | 698 |1556 |2112 | 655 | 10 |  40 |   0 | 3.173700e+04 | 3.788800e+04 |  19.38%| unknown
  4.7s|     1 |     0 | 13872 |     - |    84M |   0 | 698 |1556 |2166 | 709 | 11 |  40 |   0 | 3.174345e+04 | 3.788800e+04 |  19.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 13874 |     - |    84M |   0 | 698 |1558 |2101 | 709 | 11 |  42 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.8s|     1 |     0 | 14232 |     - |    84M |   0 | 698 |1558 |2136 | 744 | 12 |  42 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.9s|     1 |     0 | 14485 |     - |    84M |   0 | 698 |1558 |2173 | 781 | 13 |  42 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.9s|     1 |     0 | 14891 |     - |    85M |   0 | 698 |1559 |2024 | 806 | 14 |  43 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.0s|     1 |     0 | 15638 |     - |    85M |   0 | 698 |1560 |2045 | 827 | 15 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.1s|     1 |     0 | 16346 |     - |    85M |   0 | 698 |1560 |2080 | 862 | 16 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.2s|     1 |     0 | 16727 |     - |    85M |   0 | 698 |1559 |2119 | 901 | 17 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.2s|     1 |     0 | 17156 |     - |    85M |   0 | 698 |1559 |2143 | 925 | 18 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.3s|     1 |     0 | 17763 |     - |    86M |   0 | 698 |1559 |2161 | 943 | 19 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.4s|     1 |     0 | 18081 |     - |    86M |   0 | 698 |1560 |2020 | 962 | 20 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.4s|     1 |     0 | 18396 |     - |    86M |   0 | 698 |1560 |2032 | 974 | 21 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.4s|     1 |     0 | 18574 |     - |    86M |   0 | 698 |1560 |2044 | 986 | 22 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.4s|     1 |     0 | 18574 |     - |    86M |   0 | 698 |1503 |2049 | 986 | 22 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.5s|     1 |     0 | 18826 |     - |    86M |   0 | 698 |1503 |2058 | 995 | 23 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.5s|     1 |     0 | 18980 |     - |    86M |   0 | 698 |1503 |2067 |1004 | 24 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 19202 |     - |    86M |   0 | 698 |1504 |2076 |1013 | 25 |  46 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.6s|     1 |     0 | 19306 |     - |    86M |   0 | 698 |1504 |1949 |1020 | 26 |  46 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.6s|     1 |     0 | 19365 |     - |    86M |   0 | 698 |1504 |1953 |1024 | 27 |  46 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.6s|     1 |     0 | 19381 |     - |    86M |   0 | 698 |1504 |1958 |1029 | 28 |  46 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  6.6s|     1 |     2 | 23832 |     - |    86M |   0 | 698 |1504 |1958 |1029 | 29 |  46 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
(run 1, node 1) restarting after 33 global fixings of integer variables

(restart) converted 256 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       46 del vars, 22 del conss, 1 add conss, 0 chg bounds, 126 chg sides, 282 chg coeffs, 0 upgd conss, 10049 impls, 4980 clqs
(round 2, exhaustive) 46 del vars, 35 del conss, 7 add conss, 2 chg bounds, 126 chg sides, 282 chg coeffs, 0 upgd conss, 10049 impls, 4981 clqs
(round 3, fast)       51 del vars, 46 del conss, 7 add conss, 2 chg bounds, 135 chg sides, 312 chg coeffs, 0 upgd conss, 10051 impls, 4814 clqs
(round 4, exhaustive) 51 del vars, 59 del conss, 7 add conss, 2 chg bounds, 143 chg sides, 312 chg coeffs, 0 upgd conss, 10051 impls, 4814 clqs
(round 5, exhaustive) 51 del vars, 59 del conss, 7 add conss, 2 chg bounds, 143 chg sides, 312 chg coeffs, 226 upgd conss, 10051 impls, 4814 clqs
(round 6, exhaustive) 51 del vars, 66 del conss, 9 add conss, 2 chg bounds, 143 chg sides, 312 chg coeffs, 226 upgd conss, 10051 impls, 4845 clqs
(round 7, exhaustive) 52 del vars, 66 del conss, 9 add conss, 2 chg bounds, 143 chg sides, 313 chg coeffs, 226 upgd conss, 10051 impls, 4845 clqs
(round 8, fast)       52 del vars, 67 del conss, 9 add conss, 2 chg bounds, 144 chg sides, 313 chg coeffs, 226 upgd conss, 10051 impls, 4845 clqs
presolving (9 rounds: 9 fast, 6 medium, 6 exhaustive):
 52 deleted vars, 67 deleted constraints, 9 added constraints, 2 tightened bounds, 0 added holes, 144 changed sides, 314 changed coefficients
 10051 implications, 4845 cliques
presolved problem has 647 variables (611 bin, 36 int, 0 impl, 0 cont) and 1702 constraints
    217 constraints of type <varbound>
      2 constraints of type <knapsack>
    263 constraints of type <setppc>
    255 constraints of type <and>
    556 constraints of type <linear>
    312 constraints of type <logicor>
     97 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 24429 |     - |    84M |   0 | 647 |1702 |1850 |   0 |  0 |  46 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  6.9s|     1 |     0 | 24528 |     - |    84M |   0 | 647 |1702 |1878 |  28 |  1 |  46 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.0s|     1 |     0 | 24620 |     - |    84M |   0 | 647 |1703 |1893 |  43 |  2 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.2s|     1 |     0 | 24764 |     - |    84M |   0 | 647 |1703 |1911 |  61 |  3 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.3s|     1 |     0 | 24810 |     - |    84M |   0 | 647 |1703 |1923 |  73 |  4 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.5s|     1 |     0 | 24979 |     - |    86M |   0 | 647 |1703 |1932 |  82 |  5 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.6s|     1 |     0 | 25138 |     - |    88M |   0 | 647 |1703 |1943 |  93 |  6 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.8s|     1 |     0 | 25200 |     - |    90M |   0 | 647 |1703 |1955 | 105 |  7 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.0s|     1 |     0 | 25294 |     - |    93M |   0 | 647 |1703 |1961 | 111 |  8 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.2s|     1 |     0 | 25579 |     - |   102M |   0 | 647 |1709 |1975 | 125 |  9 |  53 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.4s|     1 |     0 | 25657 |     - |   112M |   0 | 647 |1711 |1988 | 138 | 10 |  55 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.5s|     1 |     0 | 25736 |     - |   112M |   0 | 647 |1718 |1998 | 148 | 11 |  62 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.6s|     1 |     0 | 25804 |     - |   112M |   0 | 647 |1718 |2008 | 158 | 12 |  62 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.7s|     1 |     0 | 25831 |     - |   113M |   0 | 647 |1720 |1781 | 162 | 13 |  64 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.9s|     1 |     2 | 26859 |     - |   113M |   0 | 647 |1722 |1781 | 162 | 13 |  66 |  12 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 9.0s|     6 |     5 | 27059 | 946.8 |    LP  |   5 | 647 |1722 |1684 | 166 |  0 |  66 |  12 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 9.99
Solving Nodes      : 43 (total of 44 nodes in 2 runs)
Primal Bound       : +3.48160000000000e+04 (5 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
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
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
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
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
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
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
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
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               26 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               18 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               23 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               33 	(obj:0)
F                                               34816 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      10.02
  solving          :       9.99
  presolving       :       1.07 (included in solving)
  reading          :       0.03
  copying          :       0.12 (26 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_down_left_input.lp
  Variables        : 647 (611 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1702 initial, 1733 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7557 constraint, 9732 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     20          0          0          0          0          0       1001        330          0          0
  implics          :       0.00       0.00     26          0          0          0          2          0          0          0          0          0
  inttobinary      :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  milp             :       0.17       0.00      1        488        103          0         46          0       4196       2394          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     46        199          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     46        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.75       0.00      5         65         19          0         53          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         17          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     59          0          0          0          1          0         23          0         23          0
  knapsack         :       0.00       0.00      9          0          0          0          0          0          0          0          0          2
  setppc           :       0.00       0.00     75          0          6          0          0          0         58          0          0          0
  and              :       0.01       0.00     51          0         33          0          0          0         48          2          0         54
  linear           :       0.09       0.01     61        109        562          0        240          0       1860          0       1080       2909
  logicor          :       0.01       0.00     66          1          0          0          0          0         98          0          0         70
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        155          -          -        289          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         20          0          0          0          0          0          0         44
  varbound         :        217        217         43      10961          0          0          0         14        159         28         18          0          0          0          0
  knapsack         :          2          2         13        681          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        263+       270         43      10933          0          0          0         14         20          4        176          0          0          0          0
  and              :        255        255         94      10935          0          0          0          6         94         15        269        488         65          0          0
  linear           :        556+       563         43      10934          0          0          0          8        501         74        760          0          0          0          0
  logicor          :        312+       316         43       5118          0          0          0          5          9          3         49          1          0          0          0
  bounddisjunction :         97+       143          0        899          0          0          0          0          3          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.58       0.00       0.00       0.00       0.58       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.27       0.01       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        312          0          0         13
  redcost          :        127          0          0         21
  rootredcost      :          2          0          0         18
  symmetry         :          0          0          0          0
  vbounds          :       2026        134          8        277
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.75       0.00       0.75       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         64         35          -         81       12.8          5        2.8          -          -          -
  infeasible LP    :       0.00         15         15          -         20        8.0          0        0.0         15        8.9          0
  bound exceed. LP :       0.00          6          8          -          5        3.8          0        0.0          6       16.3         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         96        9.0          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         81         81          -          -       7189       9981          -          -          -          -          -    (maximal pool size:       4937)
  aggregation      :       0.75       0.00         42         42          0          0        736       1467          0        214        214          0          0
  > cmir           :          -          -          -          -          -          -          -       1290          0        139        139          0          -
  > flowcover      :          -          -          -          -          -          -          -        175          0         75         75          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         42         42          0          0        175        329          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.58       0.00         20         20          0          0       3995       4389          0         89         89          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4118          0         67         67          0          -
  > strongcg       :          -          -          -          -          -          -          -        271          0         22         22          0          -
  impliedbounds    :       0.02       0.00         42         42          0          3       2207       3707          0        807        807          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         42         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.75       0.00         22          2          0       1793          0          0          0          0          0          0         92
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         33         33          0          0         69         89          0         36         36          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         55         41       1254          1       9180       1191          1       9177
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
  relpscost        :       0.58       0.00         22          0          0          0          0          0          0         44
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.09       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.41       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.19       0.00          1          0          0
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
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.10       0.00         44          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         99          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         44          0          0
  simplerounding   :       0.00       0.00        116          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          1          1
  vbounds          :       0.03       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         22          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       2.59        138      25413     193.99    9809.39       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.71         41       6154     150.10    8700.21
  strong branching :       0.53         12       5440     453.33   10259.85          -          -          7
    (at root node) :          -         12       5440     453.33          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         43 (21 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          5
  nodes (total)    :         44 (22 internal, 22 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         14 (32.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          5 (61 domain reductions, 0 cutoffs)
  avg switch length:       3.49
  switching time   :       0.01
Root Node          :
  First LP value   : +3.02183087248322e+04
  First LP Iters   :       2284 (12940.07 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :      21378
  Root LP Estimate : +3.17440062549613e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 1.09 seconds, depth 33, found by <clique>)
  Gap First Sol.   :      96.43 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 2, after 6 nodes, 9.00 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     261.76      26.21
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 216 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 225 chg bounds, 615 chg sides, 1621 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 231 chg bounds, 646 chg sides, 1827 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 233 chg bounds, 656 chg sides, 1895 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 234 chg bounds, 661 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (59 rounds): 103 aggregations, 488 fixings, 46 bound changes
(round 6, medium)     1659 del vars, 5966 del conss, 2394 add conss, 281 chg bounds, 662 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 665 clqs
(round 7, fast)       1661 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 811 clqs
(round 8, medium)     1662 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 9, fast)       1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 10, exhaustive) 1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 11, exhaustive) 1662 del vars, 6953 del conss, 2715 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 12, exhaustive) 1691 del vars, 6953 del conss, 2715 add conss, 298 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 1092 impls, 2022 clqs
(round 13, fast)       1707 del vars, 7037 del conss, 2715 add conss, 300 chg bounds, 802 chg sides, 2268 chg coeffs, 1710 upgd conss, 1092 impls, 2029 clqs
(round 14, fast)       1707 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 2029 clqs
(round 15, medium)     1713 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 1996 clqs
(round 16, fast)       1713 del vars, 7055 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 1996 clqs
(round 17, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 1996 clqs
(round 18, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 1092 impls, 1996 clqs
(round 19, exhaustive) 1738 del vars, 7058 del conss, 2715 add conss, 325 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 4195 impls, 6388 clqs
(round 20, fast)       1741 del vars, 7110 del conss, 2715 add conss, 325 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4195 impls, 6372 clqs
(round 21, medium)     1744 del vars, 7110 del conss, 2715 add conss, 326 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4195 impls, 6216 clqs
(round 22, fast)       1745 del vars, 7118 del conss, 2715 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6148 clqs
(round 23, exhaustive) 1745 del vars, 7121 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6148 clqs
(round 24, fast)       1746 del vars, 7123 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6107 clqs
(round 25, exhaustive) 1746 del vars, 7124 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6107 clqs
(round 26, exhaustive) 1746 del vars, 7125 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 4206 impls, 6107 clqs
(round 27, exhaustive) 1771 del vars, 7125 del conss, 2717 add conss, 335 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 7673 impls, 7786 clqs
(round 28, fast)       1776 del vars, 7177 del conss, 2717 add conss, 336 chg bounds, 937 chg sides, 2673 chg coeffs, 1745 upgd conss, 7684 impls, 7726 clqs
(round 29, fast)       1776 del vars, 7179 del conss, 2717 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7684 impls, 7726 clqs
(round 30, medium)     1783 del vars, 7179 del conss, 2717 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7687 impls, 7624 clqs
(round 31, fast)       1783 del vars, 7196 del conss, 2717 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7687 impls, 7624 clqs
(round 32, exhaustive) 1783 del vars, 7197 del conss, 2718 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7687 impls, 7624 clqs
(round 33, exhaustive) 1783 del vars, 7197 del conss, 2718 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1766 upgd conss, 7687 impls, 7624 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 34, exhaustive) 1792 del vars, 7197 del conss, 2718 add conss, 340 chg bounds, 939 chg sides, 2673 chg coeffs, 1766 upgd conss, 9938 impls, 9229 clqs
(round 35, fast)       1792 del vars, 7217 del conss, 2718 add conss, 340 chg bounds, 959 chg sides, 2721 chg coeffs, 1766 upgd conss, 9938 impls, 9229 clqs
(round 36, exhaustive) 1792 del vars, 7218 del conss, 2718 add conss, 340 chg bounds, 959 chg sides, 2721 chg coeffs, 1769 upgd conss, 9938 impls, 9229 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.1s) probing: 603/662 (91.1%) - 65 fixings, 19 aggregations, 22371 implications, 53 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 20 medium, 15 exhaustive):
 1792 deleted vars, 7218 deleted constraints, 2718 added constraints, 340 tightened bounds, 0 added holes, 959 changed sides, 2721 changed coefficients
 10036 implications, 9391 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1461 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    281 constraints of type <and>
    550 constraints of type <linear>
    329 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     2 |     - |  clique|   0 | 698 |1461 |1742 |   0 |  0 |   0 |   0 | 2.867200e+04 | 5.632000e+04 |  96.43%| unknown
p 1.1s|     1 |     0 |     2 |     - | vbounds|   0 | 698 |1463 |1742 |   0 |  0 |   2 |   0 | 2.867200e+04 | 4.812800e+04 |  67.86%| unknown
  1.3s|     1 |     0 |  2286 |     - |    25M |   0 | 698 |1473 |1743 |   0 |  0 |  16 |   0 | 3.021831e+04 | 4.812800e+04 |  59.27%| unknown
L 1.4s|     1 |     0 |  2287 |     - |undercov|   0 | 698 |1493 |1742 |   0 |  0 |  36 |   0 | 3.021900e+04 | 4.505600e+04 |  49.10%| unknown
  1.4s|     1 |     0 |  2287 |     - |    25M |   0 | 698 |1493 |1742 |   0 |  0 |  36 |   0 | 3.021900e+04 | 4.505600e+04 |  49.10%| unknown
  1.4s|     1 |     0 |  2287 |     - |    25M |   0 | 698 |1493 |1742 |   0 |  0 |  36 |   0 | 3.021900e+04 | 4.505600e+04 |  49.10%| unknown
  1.4s|     1 |     0 |  2287 |     - |    25M |   0 | 698 |1493 |1739 |   0 |  0 |  36 |   0 | 3.021900e+04 | 4.505600e+04 |  49.10%| unknown
* 1.8s|     1 |     0 |  2287 |     - |    LP  |   0 | 698 |1493 |1739 |   0 |  0 |  36 |   0 | 3.021900e+04 | 3.788800e+04 |  25.38%| unknown
  1.8s|     1 |     0 |  2510 |     - |    31M |   0 | 698 |1562 |1786 |  66 |  1 |  36 |   0 | 3.080674e+04 | 3.788800e+04 |  22.99%| unknown
  1.8s|     1 |     0 |  2511 |     - |    31M |   0 | 698 |1562 |1786 |  66 |  1 |  36 |   0 | 3.080700e+04 | 3.788800e+04 |  22.99%| unknown
  1.8s|     1 |     0 |  2547 |     - |    31M |   0 | 698 |1564 |1767 |  66 |  1 |  38 |   0 | 3.080700e+04 | 3.788800e+04 |  22.99%| unknown
  2.1s|     1 |     0 |  3323 |     - |    40M |   0 | 698 |1557 |1821 | 126 |  2 |  38 |   0 | 3.102349e+04 | 3.788800e+04 |  22.13%| unknown
  2.1s|     1 |     0 |  3324 |     - |    40M |   0 | 698 |1557 |1819 | 126 |  2 |  38 |   0 | 3.102400e+04 | 3.788800e+04 |  22.12%| unknown
  2.4s|     1 |     0 |  4323 |     - |    45M |   0 | 698 |1555 |1886 | 193 |  3 |  38 |   0 | 3.128776e+04 | 3.788800e+04 |  21.10%| unknown
  2.4s|     1 |     0 |  4324 |     - |    45M |   0 | 698 |1555 |1886 | 193 |  3 |  38 |   0 | 3.128800e+04 | 3.788800e+04 |  21.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  5160 |     - |    51M |   0 | 698 |1554 |1965 | 272 |  4 |  38 |   0 | 3.141457e+04 | 3.788800e+04 |  20.61%| unknown
  2.7s|     1 |     0 |  5161 |     - |    51M |   0 | 698 |1554 |1962 | 272 |  4 |  38 |   0 | 3.141500e+04 | 3.788800e+04 |  20.60%| unknown
  2.9s|     1 |     0 |  5763 |     - |    55M |   0 | 698 |1554 |2033 | 343 |  5 |  38 |   0 | 3.154577e+04 | 3.788800e+04 |  20.10%| unknown
  2.9s|     1 |     0 |  5764 |     - |    55M |   0 | 698 |1554 |2030 | 343 |  5 |  38 |   0 | 3.154600e+04 | 3.788800e+04 |  20.10%| unknown
  3.3s|     1 |     0 |  7632 |     - |    62M |   0 | 698 |1554 |2095 | 408 |  6 |  38 |   0 | 3.164398e+04 | 3.788800e+04 |  19.73%| unknown
  3.3s|     1 |     0 |  7633 |     - |    62M |   0 | 698 |1554 |2092 | 408 |  6 |  38 |   0 | 3.164400e+04 | 3.788800e+04 |  19.73%| unknown
  3.6s|     1 |     0 |  8773 |     - |    67M |   0 | 698 |1554 |2104 | 482 |  7 |  38 |   0 | 3.169474e+04 | 3.788800e+04 |  19.54%| unknown
  3.6s|     1 |     0 |  8774 |     - |    67M |   0 | 698 |1554 |2103 | 482 |  7 |  38 |   0 | 3.169500e+04 | 3.788800e+04 |  19.54%| unknown
  3.9s|     1 |     0 |  9866 |     - |    72M |   0 | 698 |1554 |2164 | 543 |  8 |  38 |   0 | 3.171459e+04 | 3.788800e+04 |  19.47%| unknown
  4.0s|     1 |     0 | 10300 |     - |    72M |   0 | 698 |1554 |2164 | 543 |  8 |  38 |   0 | 3.171500e+04 | 3.788800e+04 |  19.46%| unknown
  4.2s|     1 |     0 | 11197 |     - |    79M |   0 | 698 |1554 |2229 | 611 |  9 |  38 |   0 | 3.172746e+04 | 3.788800e+04 |  19.42%| unknown
  4.2s|     1 |     0 | 11201 |     - |    79M |   0 | 698 |1556 |2222 | 611 |  9 |  40 |   0 | 3.172800e+04 | 3.788800e+04 |  19.42%| unknown
  4.6s|     1 |     0 | 13149 |     - |    84M |   0 | 698 |1556 |2112 | 655 | 10 |  40 |   0 | 3.173679e+04 | 3.788800e+04 |  19.38%| unknown
  4.7s|     1 |     0 | 13153 |     - |    84M |   0 | 698 |1556 |2112 | 655 | 10 |  40 |   0 | 3.173700e+04 | 3.788800e+04 |  19.38%| unknown
  4.8s|     1 |     0 | 13872 |     - |    84M |   0 | 698 |1556 |2166 | 709 | 11 |  40 |   0 | 3.174345e+04 | 3.788800e+04 |  19.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 13874 |     - |    84M |   0 | 698 |1558 |2101 | 709 | 11 |  42 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.8s|     1 |     0 | 14232 |     - |    84M |   0 | 698 |1558 |2136 | 744 | 12 |  42 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.9s|     1 |     0 | 14485 |     - |    84M |   0 | 698 |1558 |2173 | 781 | 13 |  42 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.9s|     1 |     0 | 14891 |     - |    85M |   0 | 698 |1559 |2024 | 806 | 14 |  43 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.0s|     1 |     0 | 15638 |     - |    85M |   0 | 698 |1560 |2045 | 827 | 15 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.1s|     1 |     0 | 16346 |     - |    85M |   0 | 698 |1560 |2080 | 862 | 16 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.2s|     1 |     0 | 16727 |     - |    85M |   0 | 698 |1559 |2119 | 901 | 17 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.2s|     1 |     0 | 17156 |     - |    85M |   0 | 698 |1559 |2143 | 925 | 18 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.3s|     1 |     0 | 17763 |     - |    86M |   0 | 698 |1559 |2161 | 943 | 19 |  44 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.4s|     1 |     0 | 18081 |     - |    86M |   0 | 698 |1560 |2020 | 962 | 20 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.4s|     1 |     0 | 18396 |     - |    86M |   0 | 698 |1560 |2032 | 974 | 21 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.5s|     1 |     0 | 18574 |     - |    86M |   0 | 698 |1560 |2044 | 986 | 22 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.5s|     1 |     0 | 18574 |     - |    86M |   0 | 698 |1503 |2049 | 986 | 22 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.5s|     1 |     0 | 18826 |     - |    86M |   0 | 698 |1503 |2058 | 995 | 23 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.5s|     1 |     0 | 18980 |     - |    86M |   0 | 698 |1503 |2067 |1004 | 24 |  45 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 19202 |     - |    86M |   0 | 698 |1504 |2076 |1013 | 25 |  46 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.6s|     1 |     0 | 19306 |     - |    86M |   0 | 698 |1504 |1949 |1020 | 26 |  46 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.6s|     1 |     0 | 19365 |     - |    86M |   0 | 698 |1504 |1953 |1024 | 27 |  46 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.6s|     1 |     0 | 19381 |     - |    86M |   0 | 698 |1504 |1958 |1029 | 28 |  46 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  6.5s|     1 |     2 | 23832 |     - |    86M |   0 | 698 |1504 |1958 |1029 | 29 |  46 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
(run 1, node 1) restarting after 33 global fixings of integer variables

(restart) converted 256 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       46 del vars, 22 del conss, 1 add conss, 0 chg bounds, 126 chg sides, 282 chg coeffs, 0 upgd conss, 10049 impls, 4980 clqs
(round 2, exhaustive) 46 del vars, 35 del conss, 7 add conss, 2 chg bounds, 126 chg sides, 282 chg coeffs, 0 upgd conss, 10049 impls, 4981 clqs
(round 3, fast)       51 del vars, 46 del conss, 7 add conss, 2 chg bounds, 135 chg sides, 312 chg coeffs, 0 upgd conss, 10051 impls, 4814 clqs
(round 4, exhaustive) 51 del vars, 59 del conss, 7 add conss, 2 chg bounds, 143 chg sides, 312 chg coeffs, 0 upgd conss, 10051 impls, 4814 clqs
(round 5, exhaustive) 51 del vars, 59 del conss, 7 add conss, 2 chg bounds, 143 chg sides, 312 chg coeffs, 226 upgd conss, 10051 impls, 4814 clqs
(round 6, exhaustive) 51 del vars, 66 del conss, 9 add conss, 2 chg bounds, 143 chg sides, 312 chg coeffs, 226 upgd conss, 10051 impls, 4845 clqs
(round 7, exhaustive) 52 del vars, 66 del conss, 9 add conss, 2 chg bounds, 143 chg sides, 313 chg coeffs, 226 upgd conss, 10051 impls, 4845 clqs
(round 8, fast)       52 del vars, 67 del conss, 9 add conss, 2 chg bounds, 144 chg sides, 313 chg coeffs, 226 upgd conss, 10051 impls, 4845 clqs
presolving (9 rounds: 9 fast, 6 medium, 6 exhaustive):
 52 deleted vars, 67 deleted constraints, 9 added constraints, 2 tightened bounds, 0 added holes, 144 changed sides, 314 changed coefficients
 10051 implications, 4845 cliques
presolved problem has 647 variables (611 bin, 36 int, 0 impl, 0 cont) and 1702 constraints
    217 constraints of type <varbound>
      2 constraints of type <knapsack>
    263 constraints of type <setppc>
    255 constraints of type <and>
    556 constraints of type <linear>
    312 constraints of type <logicor>
     97 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 24429 |     - |    84M |   0 | 647 |1702 |1850 |   0 |  0 |  46 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  6.9s|     1 |     0 | 24528 |     - |    84M |   0 | 647 |1702 |1878 |  28 |  1 |  46 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.0s|     1 |     0 | 24620 |     - |    84M |   0 | 647 |1703 |1893 |  43 |  2 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.2s|     1 |     0 | 24764 |     - |    84M |   0 | 647 |1703 |1911 |  61 |  3 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.3s|     1 |     0 | 24810 |     - |    84M |   0 | 647 |1703 |1923 |  73 |  4 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.5s|     1 |     0 | 24979 |     - |    86M |   0 | 647 |1703 |1932 |  82 |  5 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.6s|     1 |     0 | 25138 |     - |    88M |   0 | 647 |1703 |1943 |  93 |  6 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.8s|     1 |     0 | 25200 |     - |    90M |   0 | 647 |1703 |1955 | 105 |  7 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  7.9s|     1 |     0 | 25294 |     - |    93M |   0 | 647 |1703 |1961 | 111 |  8 |  47 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.2s|     1 |     0 | 25579 |     - |   102M |   0 | 647 |1709 |1975 | 125 |  9 |  53 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.4s|     1 |     0 | 25657 |     - |   112M |   0 | 647 |1711 |1988 | 138 | 10 |  55 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.4s|     1 |     0 | 25736 |     - |   112M |   0 | 647 |1718 |1998 | 148 | 11 |  62 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.5s|     1 |     0 | 25804 |     - |   112M |   0 | 647 |1718 |2008 | 158 | 12 |  62 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.6s|     1 |     0 | 25831 |     - |   113M |   0 | 647 |1720 |1781 | 162 | 13 |  64 |  11 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  8.9s|     1 |     2 | 26859 |     - |   113M |   0 | 647 |1722 |1781 | 162 | 13 |  66 |  12 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 8.9s|     6 |     5 | 27059 | 946.8 |    LP  |   5 | 647 |1722 |1684 | 166 |  0 |  66 |  12 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 9.91
Solving Nodes      : 43 (total of 44 nodes in 2 runs)
Primal Bound       : +3.48160000000000e+04 (5 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
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
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
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
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
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
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
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
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               26 	(obj:0)
s_20                                               13 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               18 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               23 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               33 	(obj:0)
F                                               34816 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       9.92
  solving          :       9.91
  presolving       :       1.10 (included in solving)
  reading          :       0.01
  copying          :       0.12 (26 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_down_left_input.lp
  Variables        : 647 (611 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1702 initial, 1733 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7557 constraint, 9732 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     20          0          0          0          0          0       1001        330          0          0
  implics          :       0.00       0.00     26          0          0          0          2          0          0          0          0          0
  inttobinary      :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  milp             :       0.17       0.00      1        488        103          0         46          0       4196       2394          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     46        199          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     46        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.76       0.00      5         65         19          0         53          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         17          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     59          0          0          0          1          0         23          0         23          0
  knapsack         :       0.00       0.01      9          0          0          0          0          0          0          0          0          2
  setppc           :       0.00       0.00     75          0          6          0          0          0         58          0          0          0
  and              :       0.01       0.00     51          0         33          0          0          0         48          2          0         54
  linear           :       0.10       0.00     61        109        562          0        240          0       1860          0       1080       2909
  logicor          :       0.01       0.00     66          1          0          0          0          0         98          0          0         70
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        155          -          -        289          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         20          0          0          0          0          0          0         44
  varbound         :        217        217         43      10961          0          0          0         14        159         28         18          0          0          0          0
  knapsack         :          2          2         13        681          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        263+       270         43      10933          0          0          0         14         20          4        176          0          0          0          0
  and              :        255        255         94      10935          0          0          0          6         94         15        269        488         65          0          0
  linear           :        556+       563         43      10934          0          0          0          8        501         74        760          0          0          0          0
  logicor          :        312+       316         43       5118          0          0          0          5          9          3         49          1          0          0          0
  bounddisjunction :         97+       143          0        899          0          0          0          0          3          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.57       0.00       0.00       0.00       0.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.26       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        312          0          0         13
  redcost          :        127          0          0         21
  rootredcost      :          2          0          0         18
  symmetry         :          0          0          0          0
  vbounds          :       2026        134          8        277
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.76       0.00       0.76       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         64         35          -         81       12.8          5        2.8          -          -          -
  infeasible LP    :       0.00         15         15          -         20        8.0          0        0.0         15        8.9          0
  bound exceed. LP :       0.00          6          8          -          5        3.8          0        0.0          6       16.3         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         96        9.0          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         81         81          -          -       7189       9981          -          -          -          -          -    (maximal pool size:       4937)
  aggregation      :       0.71       0.00         42         42          0          0        736       1467          0        214        214          0          0
  > cmir           :          -          -          -          -          -          -          -       1290          0        139        139          0          -
  > flowcover      :          -          -          -          -          -          -          -        175          0         75         75          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         42         42          0          0        175        329          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.51       0.00         20         20          0          0       3995       4389          0         89         89          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4118          0         67         67          0          -
  > strongcg       :          -          -          -          -          -          -          -        271          0         22         22          0          -
  impliedbounds    :       0.03       0.00         42         42          0          3       2207       3707          0        807        807          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         42         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.72       0.00         22          2          0       1793          0          0          0          0          0          0         92
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         33         33          0          0         69         89          0         36         36          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         55         41       1254          1       9180       1191          1       9177
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
  relpscost        :       0.57       0.00         22          0          0          0          0          0          0         44
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.08       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.42       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.19       0.00          1          0          0
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
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.10       0.00         44          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         99          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         44          0          0
  simplerounding   :       0.00       0.00        116          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.03       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         22          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       2.60        138      25413     193.99    9769.36       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.70         41       6154     150.10    8779.21
  strong branching :       0.52         12       5440     453.33   10408.65          -          -          7
    (at root node) :          -         12       5440     453.33          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         43 (21 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          5
  nodes (total)    :         44 (22 internal, 22 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         14 (32.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          5 (61 domain reductions, 0 cutoffs)
  avg switch length:       3.49
  switching time   :       0.01
Root Node          :
  First LP value   : +3.02183087248322e+04
  First LP Iters   :       2284 (13362.12 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound :          -
  Final Root Iters :      21378
  Root LP Estimate : +3.17440062549613e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 1.12 seconds, depth 33, found by <clique>)
  Gap First Sol.   :      96.43 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 2, after 6 nodes, 8.94 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     262.70      26.52
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 216 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 225 chg bounds, 615 chg sides, 1621 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 231 chg bounds, 646 chg sides, 1827 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 233 chg bounds, 656 chg sides, 1895 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 234 chg bounds, 661 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (59 rounds): 103 aggregations, 488 fixings, 46 bound changes
(round 6, medium)     1659 del vars, 5966 del conss, 2394 add conss, 281 chg bounds, 662 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 665 clqs
(round 7, fast)       1661 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 811 clqs
(round 8, medium)     1662 del vars, 5970 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 9, fast)       1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 10, exhaustive) 1662 del vars, 5973 del conss, 2394 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 11, exhaustive) 1662 del vars, 6953 del conss, 2715 add conss, 281 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 0 impls, 809 clqs
(round 12, exhaustive) 1691 del vars, 6953 del conss, 2715 add conss, 298 chg bounds, 720 chg sides, 2019 chg coeffs, 1710 upgd conss, 1092 impls, 2022 clqs
(round 13, fast)       1707 del vars, 7037 del conss, 2715 add conss, 300 chg bounds, 802 chg sides, 2268 chg coeffs, 1710 upgd conss, 1092 impls, 2029 clqs
(round 14, fast)       1707 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 2029 clqs
(round 15, medium)     1713 del vars, 7038 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 1996 clqs
(round 16, fast)       1713 del vars, 7055 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 1996 clqs
(round 17, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1710 upgd conss, 1092 impls, 1996 clqs
(round 18, exhaustive) 1713 del vars, 7058 del conss, 2715 add conss, 301 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 1092 impls, 1996 clqs
(round 19, exhaustive) 1738 del vars, 7058 del conss, 2715 add conss, 325 chg bounds, 808 chg sides, 2281 chg coeffs, 1731 upgd conss, 4195 impls, 6388 clqs
(round 20, fast)       1741 del vars, 7110 del conss, 2715 add conss, 325 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4195 impls, 6372 clqs
(round 21, medium)     1744 del vars, 7110 del conss, 2715 add conss, 326 chg bounds, 880 chg sides, 2521 chg coeffs, 1731 upgd conss, 4195 impls, 6216 clqs
(round 22, fast)       1745 del vars, 7118 del conss, 2715 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6148 clqs
(round 23, exhaustive) 1745 del vars, 7121 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6148 clqs
(round 24, fast)       1746 del vars, 7123 del conss, 2716 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6107 clqs
(round 25, exhaustive) 1746 del vars, 7124 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1731 upgd conss, 4206 impls, 6107 clqs
(round 26, exhaustive) 1746 del vars, 7125 del conss, 2717 add conss, 327 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 4206 impls, 6107 clqs
(round 27, exhaustive) 1771 del vars, 7125 del conss, 2717 add conss, 335 chg bounds, 880 chg sides, 2522 chg coeffs, 1745 upgd conss, 7673 impls, 7786 clqs
(round 28, fast)       1776 del vars, 7177 del conss, 2717 add conss, 336 chg bounds, 937 chg sides, 2673 chg coeffs, 1745 upgd conss, 7684 impls, 7726 clqs
(round 29, fast)       1776 del vars, 7179 del conss, 2717 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7684 impls, 7726 clqs
(round 30, medium)     1783 del vars, 7179 del conss, 2717 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7687 impls, 7624 clqs
(round 31, fast)       1783 del vars, 7196 del conss, 2717 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7687 impls, 7624 clqs
(round 32, exhaustive) 1783 del vars, 7197 del conss, 2718 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1745 upgd conss, 7687 impls, 7624 clqs
(round 33, exhaustive) 1783 del vars, 7197 del conss, 2718 add conss, 336 chg bounds, 939 chg sides, 2673 chg coeffs, 1766 upgd conss, 7687 impls, 7624 clqs
   (0.6s) probing cycle finished: starting next cycle
