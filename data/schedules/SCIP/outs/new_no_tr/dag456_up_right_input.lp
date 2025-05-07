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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag456_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5585 constraints

solve problem
=============

presolving:
(round 1, fast)       804 del vars, 1415 del conss, 0 add conss, 217 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 2, fast)       804 del vars, 1454 del conss, 0 add conss, 229 chg bounds, 704 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 3, fast)       804 del vars, 1454 del conss, 0 add conss, 230 chg bounds, 774 chg sides, 1585 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 4, fast)       804 del vars, 1454 del conss, 0 add conss, 232 chg bounds, 785 chg sides, 1636 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 5, fast)       804 del vars, 1454 del conss, 0 add conss, 232 chg bounds, 806 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (67 rounds): 222 aggregations, 456 fixings, 48 bound changes
(round 6, medium)     1482 del vars, 5585 del conss, 2167 add conss, 281 chg bounds, 806 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 653 clqs
(round 7, fast)       1487 del vars, 5592 del conss, 2167 add conss, 281 chg bounds, 843 chg sides, 1695 chg coeffs, 0 upgd conss, 0 impls, 688 clqs
(round 8, fast)       1487 del vars, 5595 del conss, 2167 add conss, 281 chg bounds, 843 chg sides, 1695 chg coeffs, 0 upgd conss, 0 impls, 688 clqs
(round 9, exhaustive) 1487 del vars, 5595 del conss, 2167 add conss, 281 chg bounds, 843 chg sides, 1695 chg coeffs, 1586 upgd conss, 0 impls, 688 clqs
(round 10, exhaustive) 1487 del vars, 6414 del conss, 2440 add conss, 281 chg bounds, 843 chg sides, 1695 chg coeffs, 1586 upgd conss, 0 impls, 688 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1505 del vars, 6414 del conss, 2440 add conss, 291 chg bounds, 843 chg sides, 1695 chg coeffs, 1586 upgd conss, 6454 impls, 5035 clqs
(round 12, fast)       1514 del vars, 6453 del conss, 2440 add conss, 291 chg bounds, 908 chg sides, 1838 chg coeffs, 1586 upgd conss, 6456 impls, 4922 clqs
(round 13, medium)     1515 del vars, 6453 del conss, 2440 add conss, 291 chg bounds, 908 chg sides, 1838 chg coeffs, 1586 upgd conss, 6459 impls, 4914 clqs
(round 14, fast)       1515 del vars, 6456 del conss, 2440 add conss, 291 chg bounds, 908 chg sides, 1838 chg coeffs, 1586 upgd conss, 6459 impls, 4914 clqs
(round 15, exhaustive) 1515 del vars, 6467 del conss, 2451 add conss, 291 chg bounds, 908 chg sides, 1838 chg coeffs, 1586 upgd conss, 6459 impls, 4914 clqs
(round 16, exhaustive) 1515 del vars, 6467 del conss, 2451 add conss, 291 chg bounds, 908 chg sides, 1838 chg coeffs, 1597 upgd conss, 6459 impls, 4924 clqs
(round 17, exhaustive) 1516 del vars, 6467 del conss, 2451 add conss, 291 chg bounds, 908 chg sides, 1838 chg coeffs, 1597 upgd conss, 6459 impls, 4924 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1516 deleted vars, 6467 deleted constraints, 2451 added constraints, 291 tightened bounds, 0 added holes, 908 changed sides, 1838 changed coefficients
 8067 implications, 5710 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1568 constraints
    172 constraints of type <varbound>
    150 constraints of type <setppc>
    247 constraints of type <and>
    549 constraints of type <linear>
    450 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |  clique|   0 | 697 |1568 |1815 |   0 |  0 |   0 |   0 | 5.734400e+05 | 1.277952e+06 | 122.86%| unknown
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 697 |1570 |1815 |   0 |  0 |   2 |   0 | 5.734400e+05 | 1.163264e+06 | 102.86%| unknown
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 697 |1579 |1815 |   0 |  0 |  11 |   0 | 5.734400e+05 | 9.830400e+05 |  71.43%| unknown
  0.9s|     1 |     0 |  1305 |     - |    23M |   0 | 697 |1579 |1815 |   0 |  0 |  11 |   0 | 6.225920e+05 | 9.830400e+05 |  57.89%| unknown
L 1.0s|     1 |     0 |  1305 |     - |undercov|   0 | 697 |1587 |1815 |   0 |  0 |  19 |   0 | 6.225920e+05 | 7.864320e+05 |  26.32%| unknown
  1.0s|     1 |     0 |  1305 |     - |    23M |   0 | 697 |1587 |1815 |   0 |  0 |  19 |   0 | 6.225920e+05 | 7.864320e+05 |  26.32%| unknown
  1.0s|     1 |     0 |  1305 |     - |    23M |   0 | 697 |1587 |1815 |   0 |  0 |  19 |   0 | 6.225920e+05 | 7.864320e+05 |  26.32%| unknown
  1.0s|     1 |     0 |  1305 |     - |    23M |   0 | 697 |1587 |1809 |   0 |  0 |  19 |   0 | 6.225920e+05 | 7.864320e+05 |  26.32%| unknown
* 1.8s|     1 |     0 |  1305 |     - |    LP  |   0 | 697 |1584 |1809 |   0 |  0 |  19 |   0 | 6.225920e+05 | 7.700480e+05 |  23.68%| unknown
  1.9s|     1 |     0 |  1857 |     - |    24M |   0 | 697 |1719 |1866 |  59 |  1 |  19 |   0 | 6.324224e+05 | 7.700480e+05 |  21.76%| unknown
  2.0s|     1 |     0 |  1913 |     - |    24M |   0 | 697 |1720 |1866 |  59 |  1 |  20 |   0 | 6.324230e+05 | 7.700480e+05 |  21.76%| unknown
  2.7s|     1 |     0 |  3223 |     - |    26M |   0 | 697 |1722 |1914 | 107 |  2 |  22 |   0 | 6.324246e+05 | 7.700480e+05 |  21.76%| unknown
  2.7s|     1 |     0 |  3224 |     - |    26M |   0 | 697 |1722 |1913 | 107 |  2 |  22 |   0 | 6.324250e+05 | 7.700480e+05 |  21.76%| unknown
  3.3s|     1 |     0 |  3526 |     - |    32M |   0 | 697 |1722 |1956 | 150 |  3 |  22 |   0 | 6.460995e+05 | 7.700480e+05 |  19.18%| unknown
  3.3s|     1 |     0 |  3527 |     - |    32M |   0 | 697 |1722 |1948 | 150 |  3 |  22 |   0 | 6.461000e+05 | 7.700480e+05 |  19.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  3895 |     - |    32M |   0 | 697 |1722 |1978 | 180 |  4 |  22 |   0 | 6.461014e+05 | 7.700480e+05 |  19.18%| unknown
  3.9s|     1 |     0 |  3896 |     - |    32M |   0 | 697 |1722 |1978 | 180 |  4 |  22 |   0 | 6.461020e+05 | 7.700480e+05 |  19.18%| unknown
  4.6s|     1 |     0 |  4032 |     - |    42M |   0 | 697 |1722 |2011 | 213 |  5 |  22 |   0 | 6.539167e+05 | 7.700480e+05 |  17.76%| unknown
  4.6s|     1 |     0 |  4033 |     - |    42M |   0 | 697 |1725 |2006 | 213 |  5 |  25 |   0 | 6.539170e+05 | 7.700480e+05 |  17.76%| unknown
  5.3s|     1 |     0 |  4359 |     - |    43M |   0 | 697 |1725 |2032 | 239 |  6 |  25 |   0 | 6.586618e+05 | 7.700480e+05 |  16.91%| unknown
  5.3s|     1 |     0 |  4360 |     - |    43M |   0 | 697 |1725 |2001 | 239 |  6 |  25 |   0 | 6.586620e+05 | 7.700480e+05 |  16.91%| unknown
  5.9s|     1 |     0 |  4650 |     - |    44M |   0 | 697 |1725 |2024 | 262 |  7 |  25 |   0 | 6.586635e+05 | 7.700480e+05 |  16.91%| unknown
  5.9s|     1 |     0 |  4652 |     - |    44M |   0 | 697 |1725 |2024 | 262 |  7 |  25 |   0 | 6.586640e+05 | 7.700480e+05 |  16.91%| unknown
  6.5s|     1 |     0 |  5268 |     - |    45M |   0 | 697 |1725 |2048 | 286 |  8 |  25 |   0 | 6.614132e+05 | 7.700480e+05 |  16.42%| unknown
  6.5s|     1 |     0 |  5269 |     - |    45M |   0 | 697 |1726 |1994 | 286 |  8 |  26 |   0 | 6.614140e+05 | 7.700480e+05 |  16.42%| unknown
  7.1s|     1 |     0 |  5585 |     - |    46M |   0 | 697 |1726 |2034 | 326 |  9 |  26 |   0 | 6.632080e+05 | 7.700480e+05 |  16.11%| unknown
  7.1s|     1 |     0 |  5586 |     - |    46M |   0 | 697 |1726 |2031 | 326 |  9 |  26 |   0 | 6.632080e+05 | 7.700480e+05 |  16.11%| unknown
 10.9s|     1 |     0 | 24674 |     - |    54M |   0 | 697 |1726 |2054 | 349 | 10 |  26 |   0 | 6.687801e+05 | 7.700480e+05 |  15.14%| unknown
 10.9s|     1 |     0 | 24675 |     - |    55M |   0 | 697 |1726 |2052 | 349 | 10 |  26 |   0 | 6.687810e+05 | 7.700480e+05 |  15.14%| unknown
 12.8s|     1 |     0 | 36644 |     - |    55M |   0 | 697 |1726 |2115 | 412 | 11 |  26 |   0 | 6.689495e+05 | 7.700480e+05 |  15.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 36650 |     - |    55M |   0 | 697 |1726 |2002 | 412 | 11 |  26 |   0 | 6.689500e+05 | 7.700480e+05 |  15.11%| unknown
 13.3s|     1 |     0 | 39973 |     - |    55M |   0 | 697 |1726 |2055 | 465 | 12 |  26 |   0 | 6.691003e+05 | 7.700480e+05 |  15.09%| unknown
 13.3s|     1 |     0 | 39982 |     - |    55M |   0 | 697 |1728 |2055 | 465 | 12 |  28 |   0 | 6.691010e+05 | 7.700480e+05 |  15.09%| unknown
 15.3s|     1 |     0 | 52425 |     - |    56M |   0 | 697 |1728 |2134 | 544 | 13 |  28 |   0 | 6.692359e+05 | 7.700480e+05 |  15.06%| unknown
 15.3s|     1 |     0 | 52440 |     - |    56M |   0 | 697 |1728 |2134 | 544 | 13 |  28 |   0 | 6.692360e+05 | 7.700480e+05 |  15.06%| unknown
 17.7s|     1 |     0 | 66580 |     - |    57M |   0 | 697 |1728 |2196 | 606 | 14 |  28 |   0 | 6.693578e+05 | 7.700480e+05 |  15.04%| unknown
 17.7s|     1 |     0 | 66592 |     - |    57M |   0 | 697 |1728 |2109 | 606 | 14 |  28 |   0 | 6.693580e+05 | 7.700480e+05 |  15.04%| unknown
 20.4s|     1 |     0 | 82208 |     - |    57M |   0 | 697 |1728 |2181 | 678 | 15 |  28 |   0 | 6.694685e+05 | 7.700480e+05 |  15.02%| unknown
 20.4s|     1 |     0 | 82224 |     - |    57M |   0 | 697 |1729 |2181 | 678 | 15 |  29 |   0 | 6.694690e+05 | 7.700480e+05 |  15.02%| unknown
 23.1s|     1 |     0 | 97788 |     - |    57M |   0 | 697 |1729 |2249 | 746 | 16 |  29 |   0 | 6.695696e+05 | 7.700480e+05 |  15.01%| unknown
 23.2s|     1 |     0 | 97792 |     - |    57M |   0 | 697 |1729 |2249 | 746 | 16 |  29 |   0 | 6.695700e+05 | 7.700480e+05 |  15.01%| unknown
 25.8s|     1 |     0 |112981 |     - |    58M |   0 | 697 |1729 |2316 | 813 | 17 |  29 |   0 | 6.696621e+05 | 7.700480e+05 |  14.99%| unknown
 25.8s|     1 |     0 |112991 |     - |    58M |   0 | 697 |1729 |2207 | 813 | 17 |  29 |   0 | 6.696630e+05 | 7.700480e+05 |  14.99%| unknown
 28.7s|     1 |     0 |129503 |     - |    58M |   0 | 697 |1729 |2250 | 856 | 18 |  29 |   0 | 6.697191e+05 | 7.700480e+05 |  14.98%| unknown
 28.8s|     1 |     0 |129512 |     - |    58M |   0 | 697 |1729 |2250 | 856 | 18 |  29 |   0 | 6.697200e+05 | 7.700480e+05 |  14.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.2s|     1 |     0 |143878 |     - |    58M |   0 | 697 |1729 |2316 | 922 | 19 |  29 |   0 | 6.697247e+05 | 7.700480e+05 |  14.98%| unknown
 31.2s|     1 |     0 |143879 |     - |    58M |   0 | 697 |1729 |2316 | 922 | 19 |  29 |   0 | 6.697250e+05 | 7.700480e+05 |  14.98%| unknown
 33.7s|     1 |     0 |158719 |     - |    58M |   0 | 697 |1729 |2360 | 966 | 20 |  29 |   0 | 6.699706e+05 | 7.700480e+05 |  14.94%| unknown
 33.7s|     1 |     0 |158728 |     - |    58M |   0 | 697 |1730 |2185 | 966 | 20 |  30 |   0 | 6.699710e+05 | 7.700480e+05 |  14.94%| unknown
 35.9s|     1 |     0 |172194 |     - |    58M |   0 | 697 |1730 |2229 |1010 | 21 |  30 |   0 | 6.703725e+05 | 7.700480e+05 |  14.87%| unknown
 35.9s|     1 |     0 |172208 |     - |    58M |   0 | 697 |1730 |2225 |1010 | 21 |  30 |   0 | 6.703730e+05 | 7.700480e+05 |  14.87%| unknown
 38.3s|     1 |     0 |186109 |     - |    60M |   0 | 697 |1730 |2284 |1069 | 22 |  30 |   0 | 6.707158e+05 | 7.700480e+05 |  14.81%| unknown
 38.3s|     1 |     0 |186110 |     - |    60M |   0 | 697 |1731 |2281 |1069 | 22 |  31 |   0 | 6.707160e+05 | 7.700480e+05 |  14.81%| unknown
 40.4s|     1 |     0 |198427 |     - |    60M |   0 | 697 |1731 |2335 |1123 | 23 |  31 |   0 | 6.709730e+05 | 7.700480e+05 |  14.77%| unknown
 40.4s|     1 |     0 |198427 |     - |    60M |   0 | 697 |1732 |2333 |1123 | 23 |  32 |   0 | 6.709730e+05 | 7.700480e+05 |  14.77%| unknown
 42.4s|     1 |     0 |210325 |     - |    60M |   0 | 697 |1732 |2198 |1173 | 24 |  32 |   0 | 6.711403e+05 | 7.700480e+05 |  14.74%| unknown
 42.4s|     1 |     0 |210345 |     - |    60M |   0 | 697 |1732 |2198 |1173 | 24 |  32 |   0 | 6.711410e+05 | 7.700480e+05 |  14.74%| unknown
 44.4s|     1 |     0 |222265 |     - |    60M |   0 | 697 |1732 |2243 |1218 | 25 |  32 |   0 | 6.712914e+05 | 7.700480e+05 |  14.71%| unknown
 44.4s|     1 |     0 |222266 |     - |    60M |   0 | 697 |1734 |2243 |1218 | 25 |  34 |   0 | 6.712920e+05 | 7.700480e+05 |  14.71%| unknown
 46.8s|     1 |     0 |235639 |     - |    60M |   0 | 697 |1734 |2292 |1267 | 26 |  34 |   0 | 6.714046e+05 | 7.700480e+05 |  14.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.8s|     1 |     0 |235651 |     - |    60M |   0 | 697 |1736 |2292 |1267 | 26 |  36 |   0 | 6.714050e+05 | 7.700480e+05 |  14.69%| unknown
 49.2s|     1 |     0 |249106 |     - |    60M |   0 | 697 |1736 |2209 |1311 | 27 |  36 |   0 | 6.714892e+05 | 7.700480e+05 |  14.68%| unknown
 49.2s|     1 |     0 |249116 |     - |    60M |   0 | 697 |1738 |2208 |1311 | 27 |  38 |   0 | 6.714900e+05 | 7.700480e+05 |  14.68%| unknown
 51.9s|     1 |     0 |264104 |     - |    60M |   0 | 697 |1738 |2255 |1358 | 28 |  38 |   0 | 6.715529e+05 | 7.700480e+05 |  14.67%| unknown
 51.9s|     1 |     0 |264105 |     - |    60M |   0 | 697 |1742 |2253 |1358 | 28 |  42 |   0 | 6.715530e+05 | 7.700480e+05 |  14.67%| unknown
 54.2s|     1 |     0 |277372 |     - |    60M |   0 | 697 |1742 |2300 |1405 | 29 |  42 |   0 | 6.716002e+05 | 7.700480e+05 |  14.66%| unknown
 54.2s|     1 |     0 |277402 |     - |    60M |   0 | 697 |1742 |2293 |1405 | 29 |  42 |   0 | 6.716010e+05 | 7.700480e+05 |  14.66%| unknown
 56.5s|     1 |     0 |290368 |     - |    60M |   0 | 697 |1742 |2164 |1449 | 30 |  42 |   0 | 6.716362e+05 | 7.700480e+05 |  14.65%| unknown
 56.5s|     1 |     0 |290404 |     - |    60M |   0 | 697 |1745 |2163 |1449 | 30 |  45 |   0 | 6.716370e+05 | 7.700480e+05 |  14.65%| unknown
 58.8s|     1 |     0 |303789 |     - |    61M |   0 | 697 |1745 |2206 |1492 | 31 |  45 |   0 | 6.716632e+05 | 7.700480e+05 |  14.65%| unknown
 61.0s|     1 |     0 |316843 |     - |    61M |   0 | 697 |1745 |2206 |1492 | 31 |  45 |   0 | 6.716640e+05 | 7.700480e+05 |  14.65%| unknown
 63.4s|     1 |     0 |330875 |     - |    61M |   0 | 697 |1745 |2262 |1548 | 32 |  45 |   0 | 6.716834e+05 | 7.700480e+05 |  14.64%| unknown
 65.6s|     1 |     0 |343770 |     - |    61M |   0 | 697 |1745 |2259 |1548 | 32 |  45 |   0 | 6.716840e+05 | 7.700480e+05 |  14.64%| unknown
 68.4s|     1 |     0 |358736 |     - |    61M |   0 | 697 |1745 |2190 |1602 | 33 |  45 |   0 | 6.716960e+05 | 7.700480e+05 |  14.64%| unknown
 68.4s|     1 |     0 |358736 |     - |    61M |   0 | 697 |1745 |2189 |1602 | 33 |  45 |   0 | 6.716960e+05 | 7.700480e+05 |  14.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.5s|     1 |     0 |371645 |     - |    61M |   0 | 697 |1745 |2242 |1655 | 34 |  45 |   0 | 6.717036e+05 | 7.700480e+05 |  14.64%| unknown
 70.5s|     1 |     0 |371698 |     - |    61M |   0 | 697 |1745 |2242 |1655 | 34 |  45 |   0 | 6.717040e+05 | 7.700480e+05 |  14.64%| unknown
 72.8s|     1 |     0 |385201 |     - |    61M |   0 | 697 |1745 |2297 |1710 | 35 |  45 |   0 | 6.717092e+05 | 7.700480e+05 |  14.64%| unknown
 75.4s|     1 |     0 |399772 |     - |    61M |   0 | 697 |1745 |2296 |1710 | 35 |  45 |   0 | 6.717100e+05 | 7.700480e+05 |  14.64%| unknown
 77.8s|     1 |     0 |413574 |     - |    61M |   0 | 697 |1745 |2350 |1764 | 36 |  45 |   0 | 6.717139e+05 | 7.700480e+05 |  14.64%| unknown
 77.8s|     1 |     0 |413598 |     - |    61M |   0 | 697 |1745 |2225 |1764 | 36 |  45 |   0 | 6.717140e+05 | 7.700480e+05 |  14.64%| unknown
 80.3s|     1 |     0 |427669 |     - |    61M |   0 | 697 |1745 |2271 |1810 | 37 |  45 |   0 | 6.717207e+05 | 7.700480e+05 |  14.64%| unknown
 80.3s|     1 |     0 |427683 |     - |    61M |   0 | 697 |1745 |2271 |1810 | 37 |  45 |   0 | 6.717210e+05 | 7.700480e+05 |  14.64%| unknown
 80.3s|     1 |     0 |427683 |     - |    61M |   0 | 697 |1742 |2273 |1810 | 37 |  45 |   0 | 6.717210e+05 | 7.700480e+05 |  14.64%| unknown
 83.1s|     1 |     0 |442968 |     - |    61M |   0 | 697 |1742 |2323 |1860 | 38 |  45 |   0 | 6.717250e+05 | 7.700480e+05 |  14.64%| unknown
 85.1s|     1 |     0 |454910 |     - |    61M |   0 | 697 |1745 |2323 |1860 | 38 |  48 |   0 | 6.717260e+05 | 7.700480e+05 |  14.64%| unknown
 87.6s|     1 |     0 |469080 |     - |    61M |   0 | 697 |1745 |2374 |1911 | 39 |  48 |   0 | 6.717290e+05 | 7.700480e+05 |  14.64%| unknown
 89.5s|     1 |     0 |481097 |     - |    61M |   0 | 697 |1745 |2253 |1911 | 39 |  48 |   0 | 6.717300e+05 | 7.700480e+05 |  14.64%| unknown
 92.3s|     1 |     0 |496553 |     - |    61M |   0 | 697 |1745 |2296 |1954 | 40 |  48 |   0 | 6.717322e+05 | 7.700480e+05 |  14.64%| unknown
