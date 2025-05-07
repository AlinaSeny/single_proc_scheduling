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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 225 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 243 chg bounds, 1033 chg sides, 1800 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 262 chg bounds, 1478 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 276 chg bounds, 1866 chg sides, 2862 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 285 chg bounds, 2145 chg sides, 3170 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 6, fast)       1068 del vars, 1770 del conss, 0 add conss, 290 chg bounds, 2311 chg sides, 3346 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 7, fast)       1068 del vars, 1770 del conss, 0 add conss, 290 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (68 rounds): 104 aggregations, 475 fixings, 47 bound changes
(round 8, medium)     1647 del vars, 5966 del conss, 2445 add conss, 338 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 675 clqs
(round 9, fast)       1647 del vars, 5966 del conss, 2445 add conss, 338 chg bounds, 2382 chg sides, 3417 chg coeffs, 0 upgd conss, 2 impls, 821 clqs
(round 10, exhaustive) 1647 del vars, 5966 del conss, 2445 add conss, 338 chg bounds, 2382 chg sides, 3417 chg coeffs, 1745 upgd conss, 2 impls, 821 clqs
(round 11, exhaustive) 1647 del vars, 6939 del conss, 2763 add conss, 338 chg bounds, 2382 chg sides, 3417 chg coeffs, 1745 upgd conss, 2 impls, 821 clqs
(round 12, exhaustive) 1674 del vars, 6939 del conss, 2763 add conss, 358 chg bounds, 2382 chg sides, 3417 chg coeffs, 1745 upgd conss, 1180 impls, 2420 clqs
(round 13, fast)       1685 del vars, 7008 del conss, 2763 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2427 clqs
(round 14, medium)     1689 del vars, 7008 del conss, 2763 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2413 clqs
(round 15, fast)       1689 del vars, 7020 del conss, 2763 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2413 clqs
(round 16, exhaustive) 1689 del vars, 7021 del conss, 2764 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2413 clqs
(round 17, exhaustive) 1689 del vars, 7021 del conss, 2764 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1764 upgd conss, 1180 impls, 2413 clqs
(round 18, exhaustive) 1715 del vars, 7021 del conss, 2764 add conss, 374 chg bounds, 2538 chg sides, 3665 chg coeffs, 1764 upgd conss, 2741 impls, 4439 clqs
(round 19, fast)       1723 del vars, 7087 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4425 clqs
(round 20, medium)     1725 del vars, 7087 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4412 clqs
(round 21, fast)       1725 del vars, 7093 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4412 clqs
(round 22, exhaustive) 1725 del vars, 7095 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4412 clqs
(round 23, exhaustive) 1725 del vars, 7095 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1772 upgd conss, 2741 impls, 4412 clqs
(round 24, exhaustive) 1750 del vars, 7095 del conss, 2764 add conss, 385 chg bounds, 2656 chg sides, 3860 chg coeffs, 1772 upgd conss, 6563 impls, 8209 clqs
(round 25, fast)       1750 del vars, 7154 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1772 upgd conss, 6563 impls, 8217 clqs
(round 26, medium)     1754 del vars, 7154 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1772 upgd conss, 6563 impls, 8026 clqs
(round 27, fast)       1754 del vars, 7168 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1772 upgd conss, 6563 impls, 8026 clqs
(round 28, exhaustive) 1754 del vars, 7168 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1790 upgd conss, 6563 impls, 8026 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 29, exhaustive) 1779 del vars, 7168 del conss, 2764 add conss, 397 chg bounds, 2750 chg sides, 4024 chg coeffs, 1790 upgd conss, 8110 impls, 8264 clqs
(round 30, fast)       1787 del vars, 7231 del conss, 2764 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8123 impls, 8192 clqs
(round 31, medium)     1791 del vars, 7231 del conss, 2764 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8126 impls, 8167 clqs
(round 32, fast)       1791 del vars, 7239 del conss, 2764 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8126 impls, 8167 clqs
(round 33, exhaustive) 1791 del vars, 7240 del conss, 2765 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8126 impls, 8167 clqs
(round 34, exhaustive) 1791 del vars, 7241 del conss, 2765 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1806 upgd conss, 8126 impls, 8167 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 19 medium, 14 exhaustive):
 1791 deleted vars, 7241 deleted constraints, 2765 added constraints, 397 tightened bounds, 0 added holes, 2832 changed sides, 4161 changed coefficients
 9844 implications, 9278 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    276 constraints of type <and>
    557 constraints of type <linear>
    346 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 698 |1480 |1756 |   0 |  0 |   0 |   0 | 2.867200e+04 | 5.529600e+04 |  92.86%| unknown
p 1.0s|     1 |     0 |     1 |     - |   locks|   0 | 698 |1480 |1756 |   0 |  0 |   0 |   0 | 2.867200e+04 | 4.403200e+04 |  53.57%| unknown
  1.2s|     1 |     0 |  1888 |     - |    25M |   0 | 698 |1507 |1756 |   0 |  0 |  29 |   0 | 3.039462e+04 | 4.403200e+04 |  44.87%| unknown
L 1.3s|     1 |     0 |  1889 |     - |undercov|   0 | 698 |1521 |1756 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.891200e+04 |  28.02%| unknown
  1.3s|     1 |     0 |  1889 |     - |    25M |   0 | 698 |1521 |1756 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.891200e+04 |  28.02%| unknown
  1.3s|     1 |     0 |  1889 |     - |    25M |   0 | 698 |1521 |1756 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.891200e+04 |  28.02%| unknown
  1.3s|     1 |     0 |  1889 |     - |    25M |   0 | 698 |1521 |1737 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.891200e+04 |  28.02%| unknown
* 1.6s|     1 |     0 |  1908 |     - |    LP  |   0 | 698 |1517 |1737 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.481600e+04 |  14.55%| unknown
  1.7s|     1 |     0 |  2435 |     - |    32M |   0 | 698 |1525 |1758 |  71 |  1 |  43 |   0 | 3.087686e+04 | 3.481600e+04 |  12.76%| unknown
  1.8s|     1 |     0 |  2511 |     - |    32M |   0 | 698 |1525 |1755 |  71 |  1 |  43 |   0 | 3.087700e+04 | 3.481600e+04 |  12.76%| unknown
  1.8s|     1 |     0 |  2531 |     - |    32M |   0 | 698 |1527 |1729 |  71 |  1 |  45 |   0 | 3.091128e+04 | 3.481600e+04 |  12.63%| unknown
  1.8s|     1 |     0 |  2532 |     - |    32M |   0 | 698 |1527 |1729 |  71 |  1 |  45 |   0 | 3.091200e+04 | 3.481600e+04 |  12.63%| unknown
  2.0s|     1 |     0 |  2937 |     - |    38M |   0 | 698 |1516 |1775 | 120 |  2 |  45 |   0 | 3.110878e+04 | 3.481600e+04 |  11.92%| unknown
  2.0s|     1 |     0 |  3000 |     - |    38M |   0 | 698 |1518 |1772 | 120 |  2 |  47 |   0 | 3.110900e+04 | 3.481600e+04 |  11.92%| unknown
  2.2s|     1 |     0 |  3492 |     - |    42M |   0 | 698 |1516 |1808 | 166 |  3 |  47 |   0 | 3.128459e+04 | 3.481600e+04 |  11.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  3493 |     - |    42M |   0 | 698 |1518 |1807 | 166 |  3 |  49 |   0 | 3.128500e+04 | 3.481600e+04 |  11.29%| unknown
  2.4s|     1 |     0 |  3915 |     - |    47M |   0 | 698 |1518 |1855 | 214 |  4 |  49 |   0 | 3.135932e+04 | 3.481600e+04 |  11.02%| unknown
  2.4s|     1 |     0 |  3919 |     - |    47M |   0 | 698 |1518 |1854 | 214 |  4 |  49 |   0 | 3.136000e+04 | 3.481600e+04 |  11.02%| unknown
  2.6s|     1 |     0 |  4080 |     - |    51M |   0 | 698 |1518 |1872 | 255 |  5 |  49 |   0 | 3.153594e+04 | 3.481600e+04 |  10.40%| unknown
  2.6s|     1 |     0 |  4081 |     - |    51M |   0 | 698 |1518 |1862 | 255 |  5 |  49 |   0 | 3.153600e+04 | 3.481600e+04 |  10.40%| unknown
  2.8s|     1 |     0 |  4583 |     - |    56M |   0 | 698 |1517 |1894 | 294 |  6 |  49 |   0 | 3.165355e+04 | 3.481600e+04 |   9.99%| unknown
  2.8s|     1 |     0 |  4584 |     - |    56M |   0 | 698 |1517 |1893 | 294 |  6 |  49 |   0 | 3.165400e+04 | 3.481600e+04 |   9.99%| unknown
  3.0s|     1 |     0 |  4824 |     - |    62M |   0 | 698 |1517 |1929 | 342 |  7 |  49 |   0 | 3.171908e+04 | 3.481600e+04 |   9.76%| unknown
  3.0s|     1 |     0 |  4825 |     - |    62M |   0 | 698 |1519 |1928 | 342 |  7 |  51 |   0 | 3.172000e+04 | 3.481600e+04 |   9.76%| unknown
  3.2s|     1 |     0 |  5515 |     - |    68M |   0 | 698 |1516 |1900 | 382 |  8 |  51 |   0 | 3.173172e+04 | 3.481600e+04 |   9.72%| unknown
  3.2s|     1 |     0 |  5517 |     - |    68M |   0 | 698 |1516 |1897 | 382 |  8 |  51 |   0 | 3.173200e+04 | 3.481600e+04 |   9.72%| unknown
  3.5s|     1 |     0 |  6629 |     - |    73M |   0 | 698 |1514 |1937 | 422 |  9 |  51 |   0 | 3.173803e+04 | 3.481600e+04 |   9.70%| unknown
  3.5s|     1 |     0 |  6632 |     - |    73M |   0 | 698 |1514 |1935 | 422 |  9 |  51 |   0 | 3.173900e+04 | 3.481600e+04 |   9.69%| unknown
  3.8s|     1 |     0 |  7978 |     - |    75M |   0 | 698 |1514 |1991 | 478 | 10 |  51 |   0 | 3.174150e+04 | 3.481600e+04 |   9.69%| unknown
  3.8s|     1 |     0 |  7981 |     - |    75M |   0 | 698 |1514 |1991 | 478 | 10 |  51 |   0 | 3.174200e+04 | 3.481600e+04 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  9014 |     - |    75M |   0 | 698 |1514 |1905 | 517 | 11 |  51 |   0 | 3.174258e+04 | 3.481600e+04 |   9.68%| unknown
  3.9s|     1 |     0 |  9017 |     - |    75M |   0 | 698 |1519 |1905 | 517 | 11 |  56 |   0 | 3.174300e+04 | 3.481600e+04 |   9.68%| unknown
  4.0s|     1 |     0 |  9319 |     - |    76M |   0 | 698 |1519 |1938 | 550 | 12 |  56 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  4.0s|     1 |     0 |  9324 |     - |    76M |   0 | 698 |1520 |1899 | 550 | 12 |  57 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  4.6s|     1 |     0 | 14309 |     - |    76M |   0 | 698 |1520 |1930 | 581 | 13 |  57 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  5.9s|     1 |     0 | 24415 |     - |    77M |   0 | 698 |1520 |2005 | 656 | 14 |  57 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  6.8s|     1 |     0 | 31515 |     - |    77M |   0 | 698 |1521 |1998 | 712 | 15 |  58 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.8s|     1 |     0 | 38649 |     - |    77M |   0 | 698 |1520 |2030 | 744 | 16 |  58 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  9.3s|     1 |     0 | 49625 |     - |    77M |   0 | 698 |1520 |2073 | 787 | 17 |  58 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 11.0s|     1 |     0 | 60854 |     - |    78M |   0 | 698 |1525 |2108 | 822 | 18 |  63 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 12.9s|     1 |     0 | 72555 |     - |    78M |   0 | 698 |1525 |2140 | 854 | 19 |  63 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 14.8s|     1 |     0 | 84346 |     - |    78M |   0 | 698 |1528 |2169 | 883 | 20 |  66 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 14.8s|     1 |     0 | 84346 |     - |    78M |   0 | 698 |1386 |2178 | 883 | 20 |  71 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 16.9s|     1 |     0 | 96697 |     - |    78M |   0 | 698 |1386 |2041 | 908 | 21 |  71 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 18.8s|     1 |     0 |108712 |     - |    78M |   0 | 698 |1386 |2063 | 930 | 22 |  71 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 |119727 |     - |    78M |   0 | 698 |1390 |2086 | 953 | 23 |  75 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 22.3s|     1 |     0 |131380 |     - |    78M |   0 | 698 |1392 |2100 | 967 | 24 |  77 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 24.1s|     1 |     0 |142896 |     - |    78M |   0 | 698 |1392 |2115 | 982 | 25 |  77 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 27.8s|     1 |     0 |166324 |     - |    78M |   0 | 698 |1392 |1987 | 993 | 26 |  78 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 29.6s|     1 |     0 |178163 |     - |    78M |   0 | 698 |1393 |1997 |1003 | 27 |  80 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 31.4s|     1 |     0 |189800 |     - |    78M |   0 | 698 |1393 |2012 |1018 | 28 |  80 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 33.3s|     1 |     0 |201614 |     - |    78M |   0 | 698 |1393 |2025 |1031 | 29 |  80 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 35.1s|     1 |     0 |213187 |     - |    78M |   0 | 698 |1394 |2032 |1038 | 30 |  81 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 36.9s|     1 |     0 |224706 |     - |    78M |   0 | 698 |1394 |1923 |1045 | 31 |  81 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
(run 1, node 1) restarting after 76 global fixings of integer variables

(restart) converted 277 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       108 del vars, 60 del conss, 0 add conss, 6 chg bounds, 218 chg sides, 409 chg coeffs, 0 upgd conss, 9856 impls, 2940 clqs
(round 2, fast)       113 del vars, 74 del conss, 1 add conss, 13 chg bounds, 262 chg sides, 479 chg coeffs, 0 upgd conss, 9857 impls, 2895 clqs
(round 3, fast)       126 del vars, 93 del conss, 1 add conss, 16 chg bounds, 272 chg sides, 501 chg coeffs, 0 upgd conss, 9857 impls, 2849 clqs
presolving (4 rounds: 4 fast, 0 medium, 0 exhaustive):
 144 deleted vars, 108 deleted constraints, 1 added constraints, 25 tightened bounds, 0 added holes, 279 changed sides, 521 changed coefficients
 9863 implications, 2861 cliques
Presolving Time: 0.98

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 40.17
Solving Nodes      : 0 (total of 1 nodes in 2 runs)
Primal Bound       : +3.48160000000000e+04 (4 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               24 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               35 	(obj:0)
s_30                                               30 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               25 	(obj:0)
s_25                                               17 	(obj:0)
s_24                                               19 	(obj:0)
s_23                                               29 	(obj:0)
s_22                                               28 	(obj:0)
s_21                                               27 	(obj:0)
s_20                                               14 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               18 	(obj:0)
s_15                                               21 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                10 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               34816 	(obj:1)
s_35                                               31 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      40.20
  solving          :      40.17
  presolving       :       0.98 (included in solving)
  reading          :       0.03
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_up_right_input.lp
  Variables        : 566 (531 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1543 initial, 1543 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6064 constraint, 5787 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     13          0          0          0          0          0        973        318          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     39          0          0          0          0          0          0          0          0          0
  milp             :       0.20       0.00      1        475        104          0         47          0       4196       2445          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     39        255          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     39        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      5         87         13          0         59          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     46          0          0          0          5          0         23          0         23          0
  setppc           :       0.00       0.00     58          1          1          0          0          0         78          0          0          0
  and              :       0.01       0.00     40          3         54          0          0          0         63          2          0         74
  linear           :       0.09       0.00     50        113        561          0        309          0       1877          0       3088       4501
  logicor          :       0.01       0.00     50          1          0          0          0          0        118          0          0        107
  bounddisjunction :       0.00       0.00      3          0          0          0          2          0         21          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         76          -          -        144          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         16          0          0          0          0          0          0          0
  varbound         :        137        137         32       8461          0          0          0         10        160         29          0          0          0          0          0
  setppc           :         91         91         32       8482          0          0          0         10         10         18          0          4          2          0          0
  and              :        203        203         32       8441          0          0          0          4        116          9         13        382          1          0          0
  linear           :        760        760         32       8488          0          0          0          7        390         36         27         19          1          0          0
  logicor          :        313        313         32       3565          0          0          0          4         13          4          3          2          0          0          0
  bounddisjunction :         39         39          0        302          0          0          0          0          7          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         77          0          0         15
  redcost          :         37          0          0         30
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        947        128          9         11
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
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
  propagation      :       0.00         65         36          -         77        7.8         12        4.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         83        5.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.30       0.00         31         31          0          0        707       1534          0        261        261          0          0
  > cmir           :          -          -          -          -          -          -          -       1287          0        202        202          0          -
  > flowcover      :          -          -          -          -          -          -          -        225          0         57         57          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         22          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         31         31          0          0        128        342          0         45         45          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.29       0.00         10         10          0          0       1997       2088          0         51         51          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1923          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -        165          0         17         17          0          -
  impliedbounds    :       0.02       0.00         31         31          0          8       1836       3080          0        661        661          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.14       0.00          1          1          0         26          0          0          0          0          0          0         18
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         20         20          0          0         49         61          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         31         31       1046          3       6466       1046          3       6466
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
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.81       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.35       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       2.29       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         34          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         34          0          0
  simplerounding   :       0.00       0.00         50          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          3          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.02          7          0       0.00       0.00       0.02          7
  dual LP          :      31.40         56     212130    4329.18    6756.30       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.37         20      32803    1640.15    6104.09
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          0 (0 internal, 0 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :         -1
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       0.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.03946168224299e+04
  First LP Iters   :       1887 (10200.55 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound : +3.17788168393087e+04
  Final Root Iters :     224705
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.52960000000000e+04   (in run 1, after 1 nodes, 1.03 seconds, depth 56, found by <clique>)
  Gap First Sol.   :      92.86 %
  Gap Last Sol.    :      14.55 %
  Primal Bound     : +3.48160000000000e+04   (in run 1, after 1 nodes, 1.64 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     461.40      11.49
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 225 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 243 chg bounds, 1033 chg sides, 1800 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 262 chg bounds, 1478 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 276 chg bounds, 1866 chg sides, 2862 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 285 chg bounds, 2145 chg sides, 3170 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 6, fast)       1068 del vars, 1770 del conss, 0 add conss, 290 chg bounds, 2311 chg sides, 3346 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 7, fast)       1068 del vars, 1770 del conss, 0 add conss, 290 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (68 rounds): 104 aggregations, 475 fixings, 47 bound changes
(round 8, medium)     1647 del vars, 5966 del conss, 2445 add conss, 338 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 675 clqs
(round 9, fast)       1647 del vars, 5966 del conss, 2445 add conss, 338 chg bounds, 2382 chg sides, 3417 chg coeffs, 0 upgd conss, 2 impls, 821 clqs
(round 10, exhaustive) 1647 del vars, 5966 del conss, 2445 add conss, 338 chg bounds, 2382 chg sides, 3417 chg coeffs, 1745 upgd conss, 2 impls, 821 clqs
(round 11, exhaustive) 1647 del vars, 6939 del conss, 2763 add conss, 338 chg bounds, 2382 chg sides, 3417 chg coeffs, 1745 upgd conss, 2 impls, 821 clqs
(round 12, exhaustive) 1674 del vars, 6939 del conss, 2763 add conss, 358 chg bounds, 2382 chg sides, 3417 chg coeffs, 1745 upgd conss, 1180 impls, 2420 clqs
(round 13, fast)       1685 del vars, 7008 del conss, 2763 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2427 clqs
(round 14, medium)     1689 del vars, 7008 del conss, 2763 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2413 clqs
(round 15, fast)       1689 del vars, 7020 del conss, 2763 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2413 clqs
(round 16, exhaustive) 1689 del vars, 7021 del conss, 2764 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2413 clqs
(round 17, exhaustive) 1689 del vars, 7021 del conss, 2764 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1764 upgd conss, 1180 impls, 2413 clqs
(round 18, exhaustive) 1715 del vars, 7021 del conss, 2764 add conss, 374 chg bounds, 2538 chg sides, 3665 chg coeffs, 1764 upgd conss, 2741 impls, 4439 clqs
(round 19, fast)       1723 del vars, 7087 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4425 clqs
(round 20, medium)     1725 del vars, 7087 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4412 clqs
(round 21, fast)       1725 del vars, 7093 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4412 clqs
(round 22, exhaustive) 1725 del vars, 7095 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4412 clqs
(round 23, exhaustive) 1725 del vars, 7095 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1772 upgd conss, 2741 impls, 4412 clqs
(round 24, exhaustive) 1750 del vars, 7095 del conss, 2764 add conss, 385 chg bounds, 2656 chg sides, 3860 chg coeffs, 1772 upgd conss, 6563 impls, 8209 clqs
(round 25, fast)       1750 del vars, 7154 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1772 upgd conss, 6563 impls, 8217 clqs
(round 26, medium)     1754 del vars, 7154 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1772 upgd conss, 6563 impls, 8026 clqs
(round 27, fast)       1754 del vars, 7168 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1772 upgd conss, 6563 impls, 8026 clqs
(round 28, exhaustive) 1754 del vars, 7168 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1790 upgd conss, 6563 impls, 8026 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 29, exhaustive) 1779 del vars, 7168 del conss, 2764 add conss, 397 chg bounds, 2750 chg sides, 4024 chg coeffs, 1790 upgd conss, 8110 impls, 8264 clqs
(round 30, fast)       1787 del vars, 7231 del conss, 2764 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8123 impls, 8192 clqs
(round 31, medium)     1791 del vars, 7231 del conss, 2764 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8126 impls, 8167 clqs
(round 32, fast)       1791 del vars, 7239 del conss, 2764 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8126 impls, 8167 clqs
(round 33, exhaustive) 1791 del vars, 7240 del conss, 2765 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8126 impls, 8167 clqs
(round 34, exhaustive) 1791 del vars, 7241 del conss, 2765 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1806 upgd conss, 8126 impls, 8167 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 19 medium, 14 exhaustive):
 1791 deleted vars, 7241 deleted constraints, 2765 added constraints, 397 tightened bounds, 0 added holes, 2832 changed sides, 4161 changed coefficients
 9844 implications, 9278 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    276 constraints of type <and>
    557 constraints of type <linear>
    346 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 698 |1480 |1756 |   0 |  0 |   0 |   0 | 2.867200e+04 | 5.529600e+04 |  92.86%| unknown
p 1.0s|     1 |     0 |     1 |     - |   locks|   0 | 698 |1480 |1756 |   0 |  0 |   0 |   0 | 2.867200e+04 | 4.403200e+04 |  53.57%| unknown
  1.2s|     1 |     0 |  1888 |     - |    25M |   0 | 698 |1507 |1756 |   0 |  0 |  29 |   0 | 3.039462e+04 | 4.403200e+04 |  44.87%| unknown
L 1.3s|     1 |     0 |  1889 |     - |undercov|   0 | 698 |1521 |1756 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.891200e+04 |  28.02%| unknown
  1.3s|     1 |     0 |  1889 |     - |    25M |   0 | 698 |1521 |1756 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.891200e+04 |  28.02%| unknown
  1.3s|     1 |     0 |  1889 |     - |    25M |   0 | 698 |1521 |1756 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.891200e+04 |  28.02%| unknown
  1.3s|     1 |     0 |  1889 |     - |    25M |   0 | 698 |1521 |1737 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.891200e+04 |  28.02%| unknown
* 1.6s|     1 |     0 |  1908 |     - |    LP  |   0 | 698 |1517 |1737 |   0 |  0 |  43 |   0 | 3.039500e+04 | 3.481600e+04 |  14.55%| unknown
  1.7s|     1 |     0 |  2435 |     - |    32M |   0 | 698 |1525 |1758 |  71 |  1 |  43 |   0 | 3.087686e+04 | 3.481600e+04 |  12.76%| unknown
  1.7s|     1 |     0 |  2511 |     - |    32M |   0 | 698 |1525 |1755 |  71 |  1 |  43 |   0 | 3.087700e+04 | 3.481600e+04 |  12.76%| unknown
  1.7s|     1 |     0 |  2531 |     - |    32M |   0 | 698 |1527 |1729 |  71 |  1 |  45 |   0 | 3.091128e+04 | 3.481600e+04 |  12.63%| unknown
  1.7s|     1 |     0 |  2532 |     - |    32M |   0 | 698 |1527 |1729 |  71 |  1 |  45 |   0 | 3.091200e+04 | 3.481600e+04 |  12.63%| unknown
  1.9s|     1 |     0 |  2937 |     - |    38M |   0 | 698 |1516 |1775 | 120 |  2 |  45 |   0 | 3.110878e+04 | 3.481600e+04 |  11.92%| unknown
  2.0s|     1 |     0 |  3000 |     - |    38M |   0 | 698 |1518 |1772 | 120 |  2 |  47 |   0 | 3.110900e+04 | 3.481600e+04 |  11.92%| unknown
  2.2s|     1 |     0 |  3492 |     - |    42M |   0 | 698 |1516 |1808 | 166 |  3 |  47 |   0 | 3.128459e+04 | 3.481600e+04 |  11.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  3493 |     - |    42M |   0 | 698 |1518 |1807 | 166 |  3 |  49 |   0 | 3.128500e+04 | 3.481600e+04 |  11.29%| unknown
  2.3s|     1 |     0 |  3915 |     - |    47M |   0 | 698 |1518 |1855 | 214 |  4 |  49 |   0 | 3.135932e+04 | 3.481600e+04 |  11.02%| unknown
  2.3s|     1 |     0 |  3919 |     - |    47M |   0 | 698 |1518 |1854 | 214 |  4 |  49 |   0 | 3.136000e+04 | 3.481600e+04 |  11.02%| unknown
  2.5s|     1 |     0 |  4080 |     - |    51M |   0 | 698 |1518 |1872 | 255 |  5 |  49 |   0 | 3.153594e+04 | 3.481600e+04 |  10.40%| unknown
  2.5s|     1 |     0 |  4081 |     - |    51M |   0 | 698 |1518 |1862 | 255 |  5 |  49 |   0 | 3.153600e+04 | 3.481600e+04 |  10.40%| unknown
  2.7s|     1 |     0 |  4583 |     - |    56M |   0 | 698 |1517 |1894 | 294 |  6 |  49 |   0 | 3.165355e+04 | 3.481600e+04 |   9.99%| unknown
  2.7s|     1 |     0 |  4584 |     - |    56M |   0 | 698 |1517 |1893 | 294 |  6 |  49 |   0 | 3.165400e+04 | 3.481600e+04 |   9.99%| unknown
  2.9s|     1 |     0 |  4824 |     - |    62M |   0 | 698 |1517 |1929 | 342 |  7 |  49 |   0 | 3.171908e+04 | 3.481600e+04 |   9.76%| unknown
  2.9s|     1 |     0 |  4825 |     - |    62M |   0 | 698 |1519 |1928 | 342 |  7 |  51 |   0 | 3.172000e+04 | 3.481600e+04 |   9.76%| unknown
  3.1s|     1 |     0 |  5515 |     - |    68M |   0 | 698 |1516 |1900 | 382 |  8 |  51 |   0 | 3.173172e+04 | 3.481600e+04 |   9.72%| unknown
  3.1s|     1 |     0 |  5517 |     - |    68M |   0 | 698 |1516 |1897 | 382 |  8 |  51 |   0 | 3.173200e+04 | 3.481600e+04 |   9.72%| unknown
  3.4s|     1 |     0 |  6629 |     - |    73M |   0 | 698 |1514 |1937 | 422 |  9 |  51 |   0 | 3.173803e+04 | 3.481600e+04 |   9.70%| unknown
  3.4s|     1 |     0 |  6632 |     - |    73M |   0 | 698 |1514 |1935 | 422 |  9 |  51 |   0 | 3.173900e+04 | 3.481600e+04 |   9.69%| unknown
  3.7s|     1 |     0 |  7978 |     - |    75M |   0 | 698 |1514 |1991 | 478 | 10 |  51 |   0 | 3.174150e+04 | 3.481600e+04 |   9.69%| unknown
  3.7s|     1 |     0 |  7981 |     - |    75M |   0 | 698 |1514 |1991 | 478 | 10 |  51 |   0 | 3.174200e+04 | 3.481600e+04 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  9014 |     - |    75M |   0 | 698 |1514 |1905 | 517 | 11 |  51 |   0 | 3.174258e+04 | 3.481600e+04 |   9.68%| unknown
  3.8s|     1 |     0 |  9017 |     - |    75M |   0 | 698 |1519 |1905 | 517 | 11 |  56 |   0 | 3.174300e+04 | 3.481600e+04 |   9.68%| unknown
  3.9s|     1 |     0 |  9319 |     - |    76M |   0 | 698 |1519 |1938 | 550 | 12 |  56 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  3.9s|     1 |     0 |  9324 |     - |    76M |   0 | 698 |1520 |1899 | 550 | 12 |  57 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  4.5s|     1 |     0 | 14309 |     - |    76M |   0 | 698 |1520 |1930 | 581 | 13 |  57 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  5.8s|     1 |     0 | 24415 |     - |    77M |   0 | 698 |1520 |2005 | 656 | 14 |  57 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  6.8s|     1 |     0 | 31515 |     - |    77M |   0 | 698 |1521 |1998 | 712 | 15 |  58 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.7s|     1 |     0 | 38649 |     - |    77M |   0 | 698 |1520 |2030 | 744 | 16 |  58 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  9.3s|     1 |     0 | 49625 |     - |    77M |   0 | 698 |1520 |2073 | 787 | 17 |  58 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 11.0s|     1 |     0 | 60854 |     - |    78M |   0 | 698 |1525 |2108 | 822 | 18 |  63 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 12.9s|     1 |     0 | 72555 |     - |    78M |   0 | 698 |1525 |2140 | 854 | 19 |  63 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 14.9s|     1 |     0 | 84346 |     - |    78M |   0 | 698 |1528 |2169 | 883 | 20 |  66 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 14.9s|     1 |     0 | 84346 |     - |    78M |   0 | 698 |1386 |2178 | 883 | 20 |  71 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 17.0s|     1 |     0 | 96697 |     - |    78M |   0 | 698 |1386 |2041 | 908 | 21 |  71 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 18.9s|     1 |     0 |108712 |     - |    78M |   0 | 698 |1386 |2063 | 930 | 22 |  71 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.6s|     1 |     0 |119727 |     - |    78M |   0 | 698 |1390 |2086 | 953 | 23 |  75 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 22.3s|     1 |     0 |131380 |     - |    78M |   0 | 698 |1392 |2100 | 967 | 24 |  77 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 24.0s|     1 |     0 |142896 |     - |    78M |   0 | 698 |1392 |2115 | 982 | 25 |  77 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 27.6s|     1 |     0 |166324 |     - |    78M |   0 | 698 |1392 |1987 | 993 | 26 |  78 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 29.3s|     1 |     0 |178163 |     - |    78M |   0 | 698 |1393 |1997 |1003 | 27 |  80 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 31.1s|     1 |     0 |189800 |     - |    78M |   0 | 698 |1393 |2012 |1018 | 28 |  80 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 32.9s|     1 |     0 |201614 |     - |    78M |   0 | 698 |1393 |2025 |1031 | 29 |  80 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 34.6s|     1 |     0 |213187 |     - |    78M |   0 | 698 |1394 |2032 |1038 | 30 |  81 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 36.3s|     1 |     0 |224706 |     - |    78M |   0 | 698 |1394 |1923 |1045 | 31 |  81 |   0 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
(run 1, node 1) restarting after 76 global fixings of integer variables

(restart) converted 277 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       108 del vars, 60 del conss, 0 add conss, 6 chg bounds, 218 chg sides, 409 chg coeffs, 0 upgd conss, 9856 impls, 2940 clqs
(round 2, fast)       113 del vars, 74 del conss, 1 add conss, 13 chg bounds, 262 chg sides, 479 chg coeffs, 0 upgd conss, 9857 impls, 2895 clqs
(round 3, fast)       126 del vars, 93 del conss, 1 add conss, 16 chg bounds, 272 chg sides, 501 chg coeffs, 0 upgd conss, 9857 impls, 2849 clqs
presolving (4 rounds: 4 fast, 0 medium, 0 exhaustive):
 144 deleted vars, 108 deleted constraints, 1 added constraints, 25 tightened bounds, 0 added holes, 279 changed sides, 521 changed coefficients
 9863 implications, 2861 cliques
Presolving Time: 0.94

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 39.47
Solving Nodes      : 0 (total of 1 nodes in 2 runs)
Primal Bound       : +3.48160000000000e+04 (4 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               24 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               35 	(obj:0)
s_30                                               30 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               25 	(obj:0)
s_25                                               17 	(obj:0)
s_24                                               19 	(obj:0)
s_23                                               29 	(obj:0)
s_22                                               28 	(obj:0)
s_21                                               27 	(obj:0)
s_20                                               14 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               18 	(obj:0)
s_15                                               21 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                10 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               34816 	(obj:1)
s_35                                               31 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      39.52
  solving          :      39.47
  presolving       :       0.94 (included in solving)
  reading          :       0.04
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_up_right_input.lp
  Variables        : 566 (531 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1543 initial, 1543 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6064 constraint, 5787 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     13          0          0          0          0          0        973        318          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     39          0          0          0          0          0          0          0          0          0
  milp             :       0.19       0.00      1        475        104          0         47          0       4196       2445          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     39        255          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     39        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      5         87         13          0         59          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     46          0          0          0          5          0         23          0         23          0
  setppc           :       0.00       0.00     58          1          1          0          0          0         78          0          0          0
  and              :       0.01       0.00     40          3         54          0          0          0         63          2          0         74
  linear           :       0.06       0.01     50        113        561          0        309          0       1877          0       3088       4501
  logicor          :       0.01       0.00     50          1          0          0          0          0        118          0          0        107
  bounddisjunction :       0.00       0.00      3          0          0          0          2          0         21          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         76          -          -        144          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         16          0          0          0          0          0          0          0
  varbound         :        137        137         32       8461          0          0          0         10        160         29          0          0          0          0          0
  setppc           :         91         91         32       8482          0          0          0         10         10         18          0          4          2          0          0
  and              :        203        203         32       8441          0          0          0          4        116          9         13        382          1          0          0
  linear           :        760        760         32       8488          0          0          0          7        390         36         27         19          1          0          0
  logicor          :        313        313         32       3565          0          0          0          4         13          4          3          2          0          0          0
  bounddisjunction :         39         39          0        302          0          0          0          0          7          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.01       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         77          0          0         15
  redcost          :         37          0          0         30
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        947        128          9         11
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
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
  propagation      :       0.00         65         36          -         77        7.8         12        4.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         83        5.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.29       0.00         31         31          0          0        707       1534          0        261        261          0          0
  > cmir           :          -          -          -          -          -          -          -       1287          0        202        202          0          -
  > flowcover      :          -          -          -          -          -          -          -        225          0         57         57          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         22          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         31         31          0          0        128        342          0         45         45          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.23       0.00         10         10          0          0       1997       2088          0         51         51          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1923          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -        165          0         17         17          0          -
  impliedbounds    :       0.02       0.00         31         31          0          8       1836       3080          0        661        661          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.14       0.00          1          1          0         26          0          0          0          0          0          0         18
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         20         20          0          0         49         61          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         31         31       1046          3       6466       1046          3       6466
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
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.68       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.33       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       2.19       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         34          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         34          0          0
  simplerounding   :       0.00       0.00         50          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          3          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.02          7          0       0.00       0.00       0.02          7
  dual LP          :      31.02         56     212130    4329.18    6839.00       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.13         20      32803    1640.15    6388.76
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          0 (0 internal, 0 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :         -1
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       0.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.03946168224299e+04
  First LP Iters   :       1887 (10125.89 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound : +3.17788168393087e+04
  Final Root Iters :     224705
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.52960000000000e+04   (in run 1, after 1 nodes, 1.01 seconds, depth 56, found by <clique>)
  Gap First Sol.   :      92.86 %
  Gap Last Sol.    :      14.55 %
  Primal Bound     : +3.48160000000000e+04   (in run 1, after 1 nodes, 1.61 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     453.24      11.48
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 225 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 243 chg bounds, 1033 chg sides, 1800 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 262 chg bounds, 1478 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 276 chg bounds, 1866 chg sides, 2862 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 285 chg bounds, 2145 chg sides, 3170 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 6, fast)       1068 del vars, 1770 del conss, 0 add conss, 290 chg bounds, 2311 chg sides, 3346 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 7, fast)       1068 del vars, 1770 del conss, 0 add conss, 290 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (68 rounds): 104 aggregations, 475 fixings, 47 bound changes
(round 8, medium)     1647 del vars, 5966 del conss, 2445 add conss, 338 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 675 clqs
(round 9, fast)       1647 del vars, 5966 del conss, 2445 add conss, 338 chg bounds, 2382 chg sides, 3417 chg coeffs, 0 upgd conss, 2 impls, 821 clqs
(round 10, exhaustive) 1647 del vars, 5966 del conss, 2445 add conss, 338 chg bounds, 2382 chg sides, 3417 chg coeffs, 1745 upgd conss, 2 impls, 821 clqs
(round 11, exhaustive) 1647 del vars, 6939 del conss, 2763 add conss, 338 chg bounds, 2382 chg sides, 3417 chg coeffs, 1745 upgd conss, 2 impls, 821 clqs
(round 12, exhaustive) 1674 del vars, 6939 del conss, 2763 add conss, 358 chg bounds, 2382 chg sides, 3417 chg coeffs, 1745 upgd conss, 1180 impls, 2420 clqs
(round 13, fast)       1685 del vars, 7008 del conss, 2763 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2427 clqs
(round 14, medium)     1689 del vars, 7008 del conss, 2763 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2413 clqs
(round 15, fast)       1689 del vars, 7020 del conss, 2763 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2413 clqs
(round 16, exhaustive) 1689 del vars, 7021 del conss, 2764 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1745 upgd conss, 1180 impls, 2413 clqs
(round 17, exhaustive) 1689 del vars, 7021 del conss, 2764 add conss, 358 chg bounds, 2538 chg sides, 3665 chg coeffs, 1764 upgd conss, 1180 impls, 2413 clqs
(round 18, exhaustive) 1715 del vars, 7021 del conss, 2764 add conss, 374 chg bounds, 2538 chg sides, 3665 chg coeffs, 1764 upgd conss, 2741 impls, 4439 clqs
(round 19, fast)       1723 del vars, 7087 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4425 clqs
(round 20, medium)     1725 del vars, 7087 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4412 clqs
(round 21, fast)       1725 del vars, 7093 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4412 clqs
(round 22, exhaustive) 1725 del vars, 7095 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1764 upgd conss, 2741 impls, 4412 clqs
(round 23, exhaustive) 1725 del vars, 7095 del conss, 2764 add conss, 374 chg bounds, 2656 chg sides, 3860 chg coeffs, 1772 upgd conss, 2741 impls, 4412 clqs
(round 24, exhaustive) 1750 del vars, 7095 del conss, 2764 add conss, 385 chg bounds, 2656 chg sides, 3860 chg coeffs, 1772 upgd conss, 6563 impls, 8209 clqs
(round 25, fast)       1750 del vars, 7154 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1772 upgd conss, 6563 impls, 8217 clqs
(round 26, medium)     1754 del vars, 7154 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1772 upgd conss, 6563 impls, 8026 clqs
(round 27, fast)       1754 del vars, 7168 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1772 upgd conss, 6563 impls, 8026 clqs
(round 28, exhaustive) 1754 del vars, 7168 del conss, 2764 add conss, 385 chg bounds, 2750 chg sides, 4024 chg coeffs, 1790 upgd conss, 6563 impls, 8026 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 29, exhaustive) 1779 del vars, 7168 del conss, 2764 add conss, 397 chg bounds, 2750 chg sides, 4024 chg coeffs, 1790 upgd conss, 8110 impls, 8264 clqs
(round 30, fast)       1787 del vars, 7231 del conss, 2764 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8123 impls, 8192 clqs
(round 31, medium)     1791 del vars, 7231 del conss, 2764 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8126 impls, 8167 clqs
(round 32, fast)       1791 del vars, 7239 del conss, 2764 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8126 impls, 8167 clqs
(round 33, exhaustive) 1791 del vars, 7240 del conss, 2765 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1790 upgd conss, 8126 impls, 8167 clqs
(round 34, exhaustive) 1791 del vars, 7241 del conss, 2765 add conss, 397 chg bounds, 2832 chg sides, 4161 chg coeffs, 1806 upgd conss, 8126 impls, 8167 clqs
