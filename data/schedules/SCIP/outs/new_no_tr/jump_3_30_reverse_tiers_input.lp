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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 166 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 173 chg bounds, 524 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 585 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 29 aggregations, 18 fixings, 14 bound changes
(round 5, medium)     933 del vars, 1387 del conss, 0 add conss, 190 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 6, fast)       933 del vars, 1544 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
(round 7, exhaustive) 933 del vars, 1575 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
(round 8, exhaustive) 933 del vars, 1575 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 1959 upgd conss, 0 impls, 715 clqs
(round 9, exhaustive) 933 del vars, 2244 del conss, 223 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 1959 upgd conss, 0 impls, 715 clqs
(round 10, exhaustive) 959 del vars, 2244 del conss, 223 add conss, 203 chg bounds, 770 chg sides, 1587 chg coeffs, 1959 upgd conss, 613 impls, 677 clqs
(round 11, fast)       962 del vars, 2297 del conss, 223 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 707 clqs
(round 12, exhaustive) 962 del vars, 2311 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 707 clqs
(round 13, fast)       969 del vars, 2333 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 693 clqs
(round 14, exhaustive) 969 del vars, 2338 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 693 clqs
(round 15, exhaustive) 969 del vars, 2338 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1972 upgd conss, 613 impls, 693 clqs
(round 16, exhaustive) 994 del vars, 2338 del conss, 230 add conss, 205 chg bounds, 876 chg sides, 1914 chg coeffs, 1972 upgd conss, 844 impls, 659 clqs
(round 17, fast)       999 del vars, 2397 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 844 impls, 685 clqs
(round 18, medium)     1001 del vars, 2397 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 871 impls, 681 clqs
(round 19, fast)       1001 del vars, 2402 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 871 impls, 681 clqs
(round 20, exhaustive) 1001 del vars, 2402 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1985 upgd conss, 871 impls, 681 clqs
(round 21, exhaustive) 1028 del vars, 2402 del conss, 230 add conss, 212 chg bounds, 893 chg sides, 1995 chg coeffs, 1985 upgd conss, 1045 impls, 635 clqs
(round 22, fast)       1034 del vars, 2473 del conss, 230 add conss, 215 chg bounds, 970 chg sides, 2177 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 23, fast)       1034 del vars, 2473 del conss, 230 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 24, exhaustive) 1034 del vars, 2477 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 25, fast)       1036 del vars, 2481 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 671 clqs
(round 26, exhaustive) 1036 del vars, 2485 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 671 clqs
(round 27, exhaustive) 1036 del vars, 2485 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 2001 upgd conss, 1045 impls, 671 clqs
(round 28, exhaustive) 1061 del vars, 2485 del conss, 232 add conss, 238 chg bounds, 998 chg sides, 2223 chg coeffs, 2001 upgd conss, 1337 impls, 637 clqs
(round 29, fast)       1063 del vars, 2553 del conss, 232 add conss, 240 chg bounds, 1134 chg sides, 2529 chg coeffs, 2001 upgd conss, 1337 impls, 685 clqs
(round 30, fast)       1064 del vars, 2554 del conss, 232 add conss, 242 chg bounds, 1148 chg sides, 2555 chg coeffs, 2001 upgd conss, 1337 impls, 686 clqs
(round 31, fast)       1064 del vars, 2556 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1337 impls, 686 clqs
(round 32, medium)     1069 del vars, 2556 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 33, fast)       1069 del vars, 2568 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 34, exhaustive) 1069 del vars, 2573 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 35, exhaustive) 1069 del vars, 2573 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2016 upgd conss, 1363 impls, 676 clqs
(round 36, exhaustive) 1094 del vars, 2573 del conss, 232 add conss, 255 chg bounds, 1155 chg sides, 2564 chg coeffs, 2016 upgd conss, 3536 impls, 1209 clqs
(round 37, fast)       1100 del vars, 2646 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3546 impls, 1219 clqs
(round 38, medium)     1110 del vars, 2646 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3553 impls, 1192 clqs
(round 39, fast)       1110 del vars, 2672 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3553 impls, 1192 clqs
(round 40, exhaustive) 1110 del vars, 2677 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3553 impls, 1192 clqs
(round 41, exhaustive) 1110 del vars, 2677 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2037 upgd conss, 3553 impls, 1192 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 42, exhaustive) 1135 del vars, 2677 del conss, 232 add conss, 270 chg bounds, 1264 chg sides, 2788 chg coeffs, 2037 upgd conss, 4199 impls, 1232 clqs
(round 43, fast)       1140 del vars, 2768 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4205 impls, 1245 clqs
(round 44, medium)     1152 del vars, 2768 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4212 impls, 1197 clqs
(round 45, fast)       1152 del vars, 2801 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4212 impls, 1197 clqs
(round 46, exhaustive) 1152 del vars, 2805 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4212 impls, 1197 clqs
(round 47, exhaustive) 1152 del vars, 2805 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2053 upgd conss, 4212 impls, 1197 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 28 medium, 23 exhaustive):
 1152 deleted vars, 2805 deleted constraints, 232 added constraints, 272 tightened bounds, 0 added holes, 1374 changed sides, 3048 changed coefficients
 5338 implications, 1394 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1738 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    166 constraints of type <and>
    584 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1738 |1904 |   0 |  0 |   0 |   0 | 3.174400e+04 | 6.246400e+04 |  96.77%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 682 |1744 |1904 |   0 |  0 |   6 |   0 | 3.174400e+04 | 5.529600e+04 |  74.19%| unknown
  1.0s|     1 |     0 |  2463 |     - |    19M |   0 | 682 |1759 |1904 |   0 |  0 |  23 |   0 | 3.240177e+04 | 5.529600e+04 |  70.66%| unknown
  1.0s|     1 |     0 |  2464 |     - |    19M |   0 | 682 |1759 |1904 |   0 |  0 |  23 |   0 | 3.240200e+04 | 5.529600e+04 |  70.66%| unknown
* 1.4s|     1 |     0 |  2464 |     - |    LP  |   0 | 682 |1759 |1904 |   0 |  0 |  23 |   0 | 3.240200e+04 | 4.812800e+04 |  48.53%| unknown
  1.6s|     1 |     0 |  4250 |     - |    27M |   0 | 682 |1832 |1945 |  41 |  1 |  23 |   0 | 3.316388e+04 | 4.812800e+04 |  45.12%| unknown
  1.6s|     1 |     0 |  4251 |     - |    27M |   0 | 682 |1832 |1944 |  41 |  1 |  23 |   0 | 3.316400e+04 | 4.812800e+04 |  45.12%| unknown
  1.8s|     1 |     0 |  5683 |     - |    34M |   0 | 682 |1832 |1983 |  80 |  2 |  23 |   0 | 3.349976e+04 | 4.812800e+04 |  43.67%| unknown
  1.9s|     1 |     0 |  5685 |     - |    34M |   0 | 682 |1832 |1981 |  80 |  2 |  23 |   0 | 3.350000e+04 | 4.812800e+04 |  43.67%| unknown
  2.4s|     1 |     0 |  8801 |     - |    41M |   0 | 682 |1832 |2013 | 112 |  3 |  23 |   0 | 3.436950e+04 | 4.812800e+04 |  40.03%| unknown
  2.4s|     1 |     0 |  8802 |     - |    41M |   0 | 682 |1834 |1999 | 112 |  3 |  25 |   0 | 3.437000e+04 | 4.812800e+04 |  40.03%| unknown
  2.8s|     1 |     0 | 11379 |     - |    47M |   0 | 682 |1834 |2035 | 148 |  4 |  25 |   0 | 3.483236e+04 | 4.812800e+04 |  38.17%| unknown
  2.8s|     1 |     0 | 11381 |     - |    47M |   0 | 682 |1834 |2025 | 148 |  4 |  25 |   0 | 3.483300e+04 | 4.812800e+04 |  38.17%| unknown
  3.2s|     1 |     0 | 12621 |     - |    53M |   0 | 682 |1834 |2054 | 177 |  5 |  25 |   0 | 3.520734e+04 | 4.812800e+04 |  36.70%| unknown
  3.2s|     1 |     0 | 12622 |     - |    53M |   0 | 682 |1835 |2052 | 177 |  5 |  26 |   0 | 3.520800e+04 | 4.812800e+04 |  36.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 15078 |     - |    58M |   0 | 682 |1835 |2085 | 210 |  6 |  26 |   0 | 3.571204e+04 | 4.812800e+04 |  34.77%| unknown
  3.6s|     1 |     0 | 15080 |     - |    58M |   0 | 682 |1836 |2081 | 210 |  6 |  27 |   0 | 3.571300e+04 | 4.812800e+04 |  34.76%| unknown
  4.1s|     1 |     0 | 16946 |     - |    65M |   0 | 682 |1836 |2109 | 238 |  7 |  27 |   0 | 3.587582e+04 | 4.812800e+04 |  34.15%| unknown
  4.1s|     1 |     0 | 16947 |     - |    65M |   0 | 682 |1836 |2100 | 238 |  7 |  27 |   0 | 3.587600e+04 | 4.812800e+04 |  34.15%| unknown
  4.4s|     1 |     0 | 18106 |     - |    70M |   0 | 682 |1836 |2077 | 274 |  8 |  27 |   0 | 3.602347e+04 | 4.812800e+04 |  33.60%| unknown
  4.4s|     1 |     0 | 18108 |     - |    70M |   0 | 682 |1837 |2076 | 274 |  8 |  28 |   0 | 3.602400e+04 | 4.812800e+04 |  33.60%| unknown
  4.8s|     1 |     0 | 19231 |     - |    76M |   0 | 682 |1837 |2108 | 306 |  9 |  28 |   0 | 3.629399e+04 | 4.812800e+04 |  32.61%| unknown
  4.8s|     1 |     0 | 19232 |     - |    76M |   0 | 682 |1837 |2107 | 306 |  9 |  28 |   0 | 3.629400e+04 | 4.812800e+04 |  32.61%| unknown
  5.3s|     1 |     0 | 22234 |     - |    83M |   0 | 682 |1837 |2134 | 333 | 10 |  28 |   0 | 3.649403e+04 | 4.812800e+04 |  31.88%| unknown
  5.3s|     1 |     0 | 22237 |     - |    83M |   0 | 682 |1837 |2133 | 333 | 10 |  28 |   0 | 3.649500e+04 | 4.812800e+04 |  31.88%| unknown
  5.5s|     1 |     0 | 23524 |     - |    84M |   0 | 682 |1837 |2102 | 368 | 11 |  28 |   0 | 3.658314e+04 | 4.812800e+04 |  31.56%| unknown
  5.5s|     1 |     0 | 23528 |     - |    84M |   0 | 682 |1837 |2100 | 368 | 11 |  28 |   0 | 3.658400e+04 | 4.812800e+04 |  31.55%| unknown
  5.7s|     1 |     0 | 25014 |     - |    84M |   0 | 682 |1837 |2128 | 396 | 12 |  28 |   0 | 3.661345e+04 | 4.812800e+04 |  31.45%| unknown
  5.7s|     1 |     0 | 25016 |     - |    84M |   0 | 682 |1837 |2128 | 396 | 12 |  28 |   0 | 3.661400e+04 | 4.812800e+04 |  31.45%| unknown
  5.9s|     1 |     0 | 26217 |     - |    85M |   0 | 682 |1837 |2156 | 424 | 13 |  28 |   0 | 3.671603e+04 | 4.812800e+04 |  31.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 26219 |     - |    85M |   0 | 682 |1837 |2156 | 424 | 13 |  28 |   0 | 3.671700e+04 | 4.812800e+04 |  31.08%| unknown
  6.2s|     1 |     0 | 28491 |     - |    85M |   0 | 682 |1837 |2122 | 451 | 14 |  28 |   0 | 3.676531e+04 | 4.812800e+04 |  30.91%| unknown
  6.2s|     1 |     0 | 28493 |     - |    85M |   0 | 682 |1839 |2121 | 451 | 14 |  30 |   0 | 3.676600e+04 | 4.812800e+04 |  30.90%| unknown
  6.5s|     1 |     0 | 30953 |     - |    85M |   0 | 682 |1839 |2146 | 476 | 15 |  30 |   0 | 3.679506e+04 | 4.812800e+04 |  30.80%| unknown
  6.5s|     1 |     0 | 30957 |     - |    85M |   0 | 682 |1839 |2146 | 476 | 15 |  30 |   0 | 3.679600e+04 | 4.812800e+04 |  30.80%| unknown
  6.9s|     1 |     0 | 34651 |     - |    85M |   0 | 682 |1839 |2182 | 512 | 16 |  30 |   0 | 3.681852e+04 | 4.812800e+04 |  30.72%| unknown
  6.9s|     1 |     0 | 34665 |     - |    85M |   0 | 682 |1839 |2182 | 512 | 16 |  30 |   0 | 3.681900e+04 | 4.812800e+04 |  30.72%| unknown
  7.4s|     1 |     0 | 39069 |     - |    86M |   0 | 682 |1839 |2116 | 546 | 17 |  30 |   0 | 3.683083e+04 | 4.812800e+04 |  30.67%| unknown
  7.4s|     1 |     0 | 39071 |     - |    86M |   0 | 682 |1839 |2116 | 546 | 17 |  30 |   0 | 3.683100e+04 | 4.812800e+04 |  30.67%| unknown
  7.5s|     1 |     0 | 40060 |     - |    86M |   0 | 682 |1839 |2152 | 582 | 18 |  30 |   0 | 3.685091e+04 | 4.812800e+04 |  30.60%| unknown
  7.5s|     1 |     0 | 40061 |     - |    86M |   0 | 682 |1844 |2152 | 582 | 18 |  35 |   0 | 3.685100e+04 | 4.812800e+04 |  30.60%| unknown
  7.6s|     1 |     0 | 41115 |     - |    87M |   0 | 682 |1844 |2184 | 614 | 19 |  35 |   0 | 3.685823e+04 | 4.812800e+04 |  30.58%| unknown
  7.7s|     1 |     0 | 41120 |     - |    87M |   0 | 682 |1844 |2184 | 614 | 19 |  35 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
  8.0s|     1 |     0 | 43839 |     - |    87M |   0 | 682 |1844 |2143 | 642 | 20 |  35 |   0 | 3.686082e+04 | 4.812800e+04 |  30.57%| unknown
  8.0s|     1 |     0 | 43842 |     - |    87M |   0 | 682 |1844 |2143 | 642 | 20 |  35 |   0 | 3.686100e+04 | 4.812800e+04 |  30.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 45632 |     - |    87M |   0 | 682 |1844 |2175 | 674 | 21 |  35 |   0 | 3.686209e+04 | 4.812800e+04 |  30.56%| unknown
  8.2s|     1 |     0 | 45635 |     - |    87M |   0 | 682 |1845 |2175 | 674 | 21 |  36 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
  8.3s|     1 |     0 | 46638 |     - |    87M |   0 | 682 |1845 |2205 | 704 | 22 |  36 |   0 | 3.686339e+04 | 4.812800e+04 |  30.56%| unknown
  8.3s|     1 |     0 | 46651 |     - |    87M |   0 | 682 |1849 |2181 | 704 | 22 |  40 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
  8.6s|     1 |     0 | 49337 |     - |    87M |   0 | 682 |1849 |2117 | 714 | 23 |  40 |   0 | 3.690142e+04 | 4.812800e+04 |  30.42%| unknown
  8.6s|     1 |     0 | 49338 |     - |    88M |   0 | 682 |1849 |2110 | 714 | 23 |  40 |   0 | 3.690200e+04 | 4.812800e+04 |  30.42%| unknown
  8.7s|     1 |     0 | 50553 |     - |    88M |   0 | 682 |1849 |2132 | 736 | 24 |  40 |   0 | 3.690208e+04 | 4.812800e+04 |  30.42%| unknown
  8.7s|     1 |     0 | 50555 |     - |    88M |   0 | 682 |1849 |2130 | 736 | 24 |  40 |   0 | 3.690300e+04 | 4.812800e+04 |  30.42%| unknown
  8.8s|     1 |     0 | 51341 |     - |    89M |   0 | 682 |1849 |2154 | 760 | 25 |  40 |   0 | 3.691138e+04 | 4.812800e+04 |  30.39%| unknown
  8.8s|     1 |     0 | 51342 |     - |    89M |   0 | 682 |1849 |2154 | 760 | 25 |  40 |   0 | 3.691200e+04 | 4.812800e+04 |  30.39%| unknown
  8.9s|     1 |     0 | 51795 |     - |    89M |   0 | 682 |1849 |2110 | 786 | 26 |  40 |   0 | 3.691200e+04 | 4.812800e+04 |  30.39%| unknown
  9.0s|     1 |     0 | 52220 |     - |    89M |   0 | 682 |1849 |2132 | 808 | 27 |  40 |   0 | 3.692305e+04 | 4.812800e+04 |  30.35%| unknown
  9.0s|     1 |     0 | 52221 |     - |    89M |   0 | 682 |1849 |2132 | 808 | 27 |  40 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.0s|     1 |     0 | 52540 |     - |    89M |   0 | 682 |1849 |2154 | 830 | 28 |  40 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.1s|     1 |     0 | 52704 |     - |    89M |   0 | 682 |1849 |2168 | 844 | 29 |  40 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 52921 |     - |    89M |   0 | 682 |1850 |2175 | 851 | 30 |  41 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.1s|     1 |     0 | 52996 |     - |    89M |   0 | 682 |1850 |2127 | 862 | 31 |  41 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.1s|     1 |     0 | 53006 |     - |    89M |   0 | 682 |1850 |2128 | 863 | 32 |  41 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
 11.0s|     1 |     2 | 58293 |     - |    89M |   0 | 682 |1859 |2128 | 863 | 33 |  50 |  13 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
d18.0s|    27 |    24 | 93888 |1572.4 |fracdivi|   9 | 682 |1873 |2005 |   0 |  1 |  64 |  84 | 3.698300e+04 | 4.710400e+04 |  27.37%|  14.56%
*70.1s|    46 |    31 |523740 |10460.8 |    LP  |  11 | 682 |1921 |1996 |1237 |  0 | 112 | 129 | 3.698500e+04 | 4.300800e+04 |  16.28%|  37.44%
  220s|   100 |    40 |  1793k|17583.1 |   107M |  13 | 682 |1972 |2081 |1937 |  2 | 175 | 135 | 3.891200e+04 | 4.300800e+04 |  10.53%|  64.04%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 362.96
Solving Nodes      : 181
Primal Bound       : +4.30080000000000e+04 (5 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                                2 	(obj:0)
s_15                                               13 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                                7 	(obj:0)
s_25                                               19 	(obj:0)
s_26                                               22 	(obj:0)
s_28                                               25 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
s_11                                               11 	(obj:0)
s_9                                                10 	(obj:0)
s_2                                                 4 	(obj:0)
s_14                                                6 	(obj:0)
s_19                                               16 	(obj:0)
s_24                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_27                                               29 	(obj:0)
s_29                                               27 	(obj:0)
s_8                                                 5 	(obj:0)
s_12                                               15 	(obj:0)
s_16                                               20 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_7                                                14 	(obj:0)
s_13                                               17 	(obj:0)
F                                               43008 	(obj:1)
s_6                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     362.99
  solving          :     362.96
  presolving       :       0.65 (included in solving)
  reading          :       0.03
  copying          :       0.10 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1738 initial, 2051 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5829 constraint, 2780 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     21          0          0          0          0          0        687        232          0          0
  implics          :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         18         29          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     48        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     48        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00      7        140         10          0         71          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         29          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     65          0          0          0          3          0          8          0          8          0
  setppc           :       0.01       0.00     83          0          9          0          0          0        131          0          0          0
  and              :       0.00       0.00     57          0         24          0          0          0         26          0          0         26
  linear           :       0.10       0.00     68         80        398          0        184          0       1705          0       1366       2674
  logicor          :       0.03       0.00     72          0          0          0          0          0        248          0          0        348
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -        107          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        132          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        132          0          0         13          0          0        119          0          0         26        232
  varbound         :        131+       133         34      11624          0          0          0          8        602         71          0          0          0          0          0
  setppc           :        139+       143         34      11566          0          0          0          8         21          3        435          0          0          0          0
  and              :        166        166        345      11555          0          0          0          6        116         23       1903       1208        817          0          0
  linear           :        584+       613         34      11550          0          0          0          8       1975        209       5897          0          0          0          0
  logicor          :        718+       748         34       6152          0          0          0          5        289         42       1524          0          0          0          0
  bounddisjunction :          0+       278          0       2484          0          0          0          0         84         13        118          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.67       0.00       0.00       0.00       7.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.28       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1461          0          0         33
  redcost          :        653          0          0        225
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       4501        488         14       1798
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        183        101          -        278       10.1         16        6.7          -          -          -
  infeasible LP    :       0.00         22         20          -         52        7.6          1        2.0         20       18.4          0
  bound exceed. LP :       0.00          5          4          -         10        8.6          0        0.0          3       14.0         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        255        7.7          -          -         23          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        125         63          -          -       5182       9278          -          -          -          -          -    (maximal pool size:       5180)
  aggregation      :       0.36       0.00         64         33          0          0       1297       2210          0        473        473          0          0
  > cmir           :          -          -          -          -          -          -          -       1992          0        390        390          0          -
  > flowcover      :          -          -          -          -          -          -          -        218          0         83         83          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         33         33          0          0         68        587          0         47         47          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.88       0.00         39         10          0          0       2972       3514          0        143        143          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3237          0         89         89          0          -
  > strongcg       :          -          -          -          -          -          -          -        277          0         54         54          0          -
  impliedbounds    :       0.02       0.00         64         33          0          0        765       2744          0        699        699          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         64         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.42       0.00         15          1          0       1204          0          0          0          0          0          0        128
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         49         20          0          0         78        223          0        106        106          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        260         32       2285          0       8057        863          0       5212
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
  relpscost        :       7.67       0.00        132          0          0          0        119          0         27        232
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.79       0.00          7          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.24       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.61       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.36       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.51       0.00          7          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       4.83       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.23       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.91       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.33       0.00          7          0          0
  randrounding     :       0.07       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       4.22       0.00          5          0          0
  rounding         :       0.03       0.00        242          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         76          0          0
  simplerounding   :       0.00       0.00        521          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       1.42       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        116          0          0
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
  primal LP        :       0.05         20          0       0.00       0.00       0.05         20
  dual LP          :     300.35        540    2670801    5768.47    8892.37       0.03         77
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      40.10        204     365035    1789.39    9103.13
  strong branching :       7.36        146      84915     581.61   11538.01          -          -        144
    (at root node) :          -         13      10883     837.15          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        181 (116 internal, 65 leaves)
  feasible leaves  :          0
  infeas. leaves   :         65
  objective leaves :          0
  nodes (total)    :        181 (116 internal, 65 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :        106 (58.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         50
  repropagations   :        156 (2487 domain reductions, 21 cutoffs)
  avg switch length:       6.96
  switching time   :       0.10
Root Node          :
  First LP value   : +3.24017694117647e+04
  First LP Iters   :       2462 (10375.14 Iter/sec)
  First LP Time    :       0.24
  Final Dual Bound : +3.69240000000000e+04
  Final Root Iters :      53005
  Root LP Estimate : +4.81636369546525e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.24640000000000e+04   (in run 1, after 1 nodes, 0.68 seconds, depth 36, found by <clique>)
  Gap First Sol.   :      96.77 %
  Gap Last Sol.    :      16.28 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 46 nodes, 70.12 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5028.09      13.85
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 166 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 173 chg bounds, 524 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 585 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 29 aggregations, 18 fixings, 14 bound changes
(round 5, medium)     933 del vars, 1387 del conss, 0 add conss, 190 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 6, fast)       933 del vars, 1544 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
(round 7, exhaustive) 933 del vars, 1575 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
(round 8, exhaustive) 933 del vars, 1575 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 1959 upgd conss, 0 impls, 715 clqs
(round 9, exhaustive) 933 del vars, 2244 del conss, 223 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 1959 upgd conss, 0 impls, 715 clqs
(round 10, exhaustive) 959 del vars, 2244 del conss, 223 add conss, 203 chg bounds, 770 chg sides, 1587 chg coeffs, 1959 upgd conss, 613 impls, 677 clqs
(round 11, fast)       962 del vars, 2297 del conss, 223 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 707 clqs
(round 12, exhaustive) 962 del vars, 2311 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 707 clqs
(round 13, fast)       969 del vars, 2333 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 693 clqs
(round 14, exhaustive) 969 del vars, 2338 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 693 clqs
(round 15, exhaustive) 969 del vars, 2338 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1972 upgd conss, 613 impls, 693 clqs
(round 16, exhaustive) 994 del vars, 2338 del conss, 230 add conss, 205 chg bounds, 876 chg sides, 1914 chg coeffs, 1972 upgd conss, 844 impls, 659 clqs
(round 17, fast)       999 del vars, 2397 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 844 impls, 685 clqs
(round 18, medium)     1001 del vars, 2397 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 871 impls, 681 clqs
(round 19, fast)       1001 del vars, 2402 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 871 impls, 681 clqs
(round 20, exhaustive) 1001 del vars, 2402 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1985 upgd conss, 871 impls, 681 clqs
(round 21, exhaustive) 1028 del vars, 2402 del conss, 230 add conss, 212 chg bounds, 893 chg sides, 1995 chg coeffs, 1985 upgd conss, 1045 impls, 635 clqs
(round 22, fast)       1034 del vars, 2473 del conss, 230 add conss, 215 chg bounds, 970 chg sides, 2177 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 23, fast)       1034 del vars, 2473 del conss, 230 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 24, exhaustive) 1034 del vars, 2477 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 25, fast)       1036 del vars, 2481 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 671 clqs
(round 26, exhaustive) 1036 del vars, 2485 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 671 clqs
(round 27, exhaustive) 1036 del vars, 2485 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 2001 upgd conss, 1045 impls, 671 clqs
(round 28, exhaustive) 1061 del vars, 2485 del conss, 232 add conss, 238 chg bounds, 998 chg sides, 2223 chg coeffs, 2001 upgd conss, 1337 impls, 637 clqs
(round 29, fast)       1063 del vars, 2553 del conss, 232 add conss, 240 chg bounds, 1134 chg sides, 2529 chg coeffs, 2001 upgd conss, 1337 impls, 685 clqs
(round 30, fast)       1064 del vars, 2554 del conss, 232 add conss, 242 chg bounds, 1148 chg sides, 2555 chg coeffs, 2001 upgd conss, 1337 impls, 686 clqs
(round 31, fast)       1064 del vars, 2556 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1337 impls, 686 clqs
(round 32, medium)     1069 del vars, 2556 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 33, fast)       1069 del vars, 2568 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 34, exhaustive) 1069 del vars, 2573 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 35, exhaustive) 1069 del vars, 2573 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2016 upgd conss, 1363 impls, 676 clqs
   (0.3s) probing: 375/867 (43.3%) - 97 fixings, 4 aggregations, 2425 implications, 42 bound changes
   (0.3s) probing aborted: solving stopped
(round 36, exhaustive) 1070 del vars, 2573 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2016 upgd conss, 2286 impls, 927 clqs
presolving (36 rounds: 36 fast, 20 medium, 17 exhaustive):
 1070 deleted vars, 2573 deleted constraints, 232 added constraints, 243 tightened bounds, 0 added holes, 1155 changed sides, 2564 changed coefficients
 2286 implications, 927 cliques
presolving was interrupted.
Presolving Time: 0.31

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.33
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.34
  solving          :       0.33
  presolving       :       0.31 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 764 (733 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1970 initial, 1970 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13027 constraint, 1854 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     15          0          0          0          0          0        687        232          0          0
  implics          :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         18         29          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     36        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     36        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      5         97          4          0         42          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     45          0          0          0          3          0          0          0          0          0
  setppc           :       0.00       0.00     57          0          9          0          0          0         86          0          0          0
  and              :       0.00       0.00     39          0         13          0          0          0         14          0          0         14
  linear           :       0.07       0.01     50         80        398          0        184          0       1648          0       1155       2332
  logicor          :       0.02       0.00     50          0          0          0          0          0        138          0          0        218
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       103          0       1994          0          0          0          0        383         37          0          0          0          0          0
  setppc           :          0+       715          0       1957          0          0          0          0          1          0          0          0          0          0          0
  and              :          0+       223          0       1957          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      4341          0       1957          0          0          0          3        230         10          0          0          0          0          0
  logicor          :          0+      1198          0        719          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.01       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.15       0.00       0.15       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         39          0          -          0        0.0          0        0.0          -          -          -
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
  primal-dual      :      32.68     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 166 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 173 chg bounds, 524 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 585 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 29 aggregations, 18 fixings, 14 bound changes
(round 5, medium)     933 del vars, 1387 del conss, 0 add conss, 190 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 6, fast)       933 del vars, 1544 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
(round 7, exhaustive) 933 del vars, 1575 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
(round 8, exhaustive) 933 del vars, 1575 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 1959 upgd conss, 0 impls, 715 clqs
(round 9, exhaustive) 933 del vars, 2244 del conss, 223 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 1959 upgd conss, 0 impls, 715 clqs
(round 10, exhaustive) 959 del vars, 2244 del conss, 223 add conss, 203 chg bounds, 770 chg sides, 1587 chg coeffs, 1959 upgd conss, 613 impls, 677 clqs
(round 11, fast)       962 del vars, 2297 del conss, 223 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 707 clqs
(round 12, exhaustive) 962 del vars, 2311 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 707 clqs
(round 13, fast)       969 del vars, 2333 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 693 clqs
(round 14, exhaustive) 969 del vars, 2338 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 693 clqs
(round 15, exhaustive) 969 del vars, 2338 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1972 upgd conss, 613 impls, 693 clqs
(round 16, exhaustive) 994 del vars, 2338 del conss, 230 add conss, 205 chg bounds, 876 chg sides, 1914 chg coeffs, 1972 upgd conss, 844 impls, 659 clqs
(round 17, fast)       999 del vars, 2397 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 844 impls, 685 clqs
(round 18, medium)     1001 del vars, 2397 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 871 impls, 681 clqs
(round 19, fast)       1001 del vars, 2402 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 871 impls, 681 clqs
(round 20, exhaustive) 1001 del vars, 2402 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1985 upgd conss, 871 impls, 681 clqs
(round 21, exhaustive) 1028 del vars, 2402 del conss, 230 add conss, 212 chg bounds, 893 chg sides, 1995 chg coeffs, 1985 upgd conss, 1045 impls, 635 clqs
(round 22, fast)       1034 del vars, 2473 del conss, 230 add conss, 215 chg bounds, 970 chg sides, 2177 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 23, fast)       1034 del vars, 2473 del conss, 230 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 24, exhaustive) 1034 del vars, 2477 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 25, fast)       1036 del vars, 2481 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 671 clqs
(round 26, exhaustive) 1036 del vars, 2485 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 671 clqs
(round 27, exhaustive) 1036 del vars, 2485 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 2001 upgd conss, 1045 impls, 671 clqs
(round 28, exhaustive) 1061 del vars, 2485 del conss, 232 add conss, 238 chg bounds, 998 chg sides, 2223 chg coeffs, 2001 upgd conss, 1337 impls, 637 clqs
(round 29, fast)       1063 del vars, 2553 del conss, 232 add conss, 240 chg bounds, 1134 chg sides, 2529 chg coeffs, 2001 upgd conss, 1337 impls, 685 clqs
(round 30, fast)       1064 del vars, 2554 del conss, 232 add conss, 242 chg bounds, 1148 chg sides, 2555 chg coeffs, 2001 upgd conss, 1337 impls, 686 clqs
(round 31, fast)       1064 del vars, 2556 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1337 impls, 686 clqs
(round 32, medium)     1069 del vars, 2556 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 33, fast)       1069 del vars, 2568 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 34, exhaustive) 1069 del vars, 2573 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 35, exhaustive) 1069 del vars, 2573 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2016 upgd conss, 1363 impls, 676 clqs
(round 36, exhaustive) 1094 del vars, 2573 del conss, 232 add conss, 255 chg bounds, 1155 chg sides, 2564 chg coeffs, 2016 upgd conss, 3536 impls, 1209 clqs
(round 37, fast)       1100 del vars, 2646 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3546 impls, 1219 clqs
(round 38, medium)     1110 del vars, 2646 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3553 impls, 1192 clqs
(round 39, fast)       1110 del vars, 2672 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3553 impls, 1192 clqs
(round 40, exhaustive) 1110 del vars, 2677 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3553 impls, 1192 clqs
(round 41, exhaustive) 1110 del vars, 2677 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2037 upgd conss, 3553 impls, 1192 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 42, exhaustive) 1135 del vars, 2677 del conss, 232 add conss, 270 chg bounds, 1264 chg sides, 2788 chg coeffs, 2037 upgd conss, 4199 impls, 1232 clqs
(round 43, fast)       1140 del vars, 2768 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4205 impls, 1245 clqs
(round 44, medium)     1152 del vars, 2768 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4212 impls, 1197 clqs
(round 45, fast)       1152 del vars, 2801 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4212 impls, 1197 clqs
(round 46, exhaustive) 1152 del vars, 2805 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4212 impls, 1197 clqs
(round 47, exhaustive) 1152 del vars, 2805 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2053 upgd conss, 4212 impls, 1197 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 28 medium, 23 exhaustive):
 1152 deleted vars, 2805 deleted constraints, 232 added constraints, 272 tightened bounds, 0 added holes, 1374 changed sides, 3048 changed coefficients
 5338 implications, 1394 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1738 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    166 constraints of type <and>
    584 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1738 |1904 |   0 |  0 |   0 |   0 | 3.174400e+04 | 6.246400e+04 |  96.77%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 682 |1744 |1904 |   0 |  0 |   6 |   0 | 3.174400e+04 | 5.529600e+04 |  74.19%| unknown
  1.0s|     1 |     0 |  2463 |     - |    19M |   0 | 682 |1759 |1904 |   0 |  0 |  23 |   0 | 3.240177e+04 | 5.529600e+04 |  70.66%| unknown
  1.0s|     1 |     0 |  2464 |     - |    19M |   0 | 682 |1759 |1904 |   0 |  0 |  23 |   0 | 3.240200e+04 | 5.529600e+04 |  70.66%| unknown
* 1.4s|     1 |     0 |  2464 |     - |    LP  |   0 | 682 |1759 |1904 |   0 |  0 |  23 |   0 | 3.240200e+04 | 4.812800e+04 |  48.53%| unknown
  1.7s|     1 |     0 |  4250 |     - |    27M |   0 | 682 |1832 |1945 |  41 |  1 |  23 |   0 | 3.316388e+04 | 4.812800e+04 |  45.12%| unknown
  1.7s|     1 |     0 |  4251 |     - |    27M |   0 | 682 |1832 |1944 |  41 |  1 |  23 |   0 | 3.316400e+04 | 4.812800e+04 |  45.12%| unknown
  2.0s|     1 |     0 |  5683 |     - |    34M |   0 | 682 |1832 |1983 |  80 |  2 |  23 |   0 | 3.349976e+04 | 4.812800e+04 |  43.67%| unknown
  2.0s|     1 |     0 |  5685 |     - |    34M |   0 | 682 |1832 |1981 |  80 |  2 |  23 |   0 | 3.350000e+04 | 4.812800e+04 |  43.67%| unknown
  2.6s|     1 |     0 |  8801 |     - |    41M |   0 | 682 |1832 |2013 | 112 |  3 |  23 |   0 | 3.436950e+04 | 4.812800e+04 |  40.03%| unknown
  2.6s|     1 |     0 |  8802 |     - |    41M |   0 | 682 |1834 |1999 | 112 |  3 |  25 |   0 | 3.437000e+04 | 4.812800e+04 |  40.03%| unknown
  3.0s|     1 |     0 | 11379 |     - |    47M |   0 | 682 |1834 |2035 | 148 |  4 |  25 |   0 | 3.483236e+04 | 4.812800e+04 |  38.17%| unknown
  3.0s|     1 |     0 | 11381 |     - |    47M |   0 | 682 |1834 |2025 | 148 |  4 |  25 |   0 | 3.483300e+04 | 4.812800e+04 |  38.17%| unknown
  3.4s|     1 |     0 | 12621 |     - |    53M |   0 | 682 |1834 |2054 | 177 |  5 |  25 |   0 | 3.520734e+04 | 4.812800e+04 |  36.70%| unknown
  3.4s|     1 |     0 | 12622 |     - |    53M |   0 | 682 |1835 |2052 | 177 |  5 |  26 |   0 | 3.520800e+04 | 4.812800e+04 |  36.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 15078 |     - |    58M |   0 | 682 |1835 |2085 | 210 |  6 |  26 |   0 | 3.571204e+04 | 4.812800e+04 |  34.77%| unknown
  3.9s|     1 |     0 | 15080 |     - |    58M |   0 | 682 |1836 |2081 | 210 |  6 |  27 |   0 | 3.571300e+04 | 4.812800e+04 |  34.76%| unknown
  4.4s|     1 |     0 | 16946 |     - |    65M |   0 | 682 |1836 |2109 | 238 |  7 |  27 |   0 | 3.587582e+04 | 4.812800e+04 |  34.15%| unknown
  4.4s|     1 |     0 | 16947 |     - |    65M |   0 | 682 |1836 |2100 | 238 |  7 |  27 |   0 | 3.587600e+04 | 4.812800e+04 |  34.15%| unknown
  4.7s|     1 |     0 | 18106 |     - |    70M |   0 | 682 |1836 |2077 | 274 |  8 |  27 |   0 | 3.602347e+04 | 4.812800e+04 |  33.60%| unknown
  4.7s|     1 |     0 | 18108 |     - |    70M |   0 | 682 |1837 |2076 | 274 |  8 |  28 |   0 | 3.602400e+04 | 4.812800e+04 |  33.60%| unknown
  5.1s|     1 |     0 | 19231 |     - |    76M |   0 | 682 |1837 |2108 | 306 |  9 |  28 |   0 | 3.629399e+04 | 4.812800e+04 |  32.61%| unknown
  5.1s|     1 |     0 | 19232 |     - |    76M |   0 | 682 |1837 |2107 | 306 |  9 |  28 |   0 | 3.629400e+04 | 4.812800e+04 |  32.61%| unknown
  5.7s|     1 |     0 | 22234 |     - |    83M |   0 | 682 |1837 |2134 | 333 | 10 |  28 |   0 | 3.649403e+04 | 4.812800e+04 |  31.88%| unknown
  5.7s|     1 |     0 | 22237 |     - |    83M |   0 | 682 |1837 |2133 | 333 | 10 |  28 |   0 | 3.649500e+04 | 4.812800e+04 |  31.88%| unknown
  5.9s|     1 |     0 | 23524 |     - |    84M |   0 | 682 |1837 |2102 | 368 | 11 |  28 |   0 | 3.658314e+04 | 4.812800e+04 |  31.56%| unknown
  6.0s|     1 |     0 | 23528 |     - |    84M |   0 | 682 |1837 |2100 | 368 | 11 |  28 |   0 | 3.658400e+04 | 4.812800e+04 |  31.55%| unknown
  6.2s|     1 |     0 | 25014 |     - |    84M |   0 | 682 |1837 |2128 | 396 | 12 |  28 |   0 | 3.661345e+04 | 4.812800e+04 |  31.45%| unknown
  6.2s|     1 |     0 | 25016 |     - |    84M |   0 | 682 |1837 |2128 | 396 | 12 |  28 |   0 | 3.661400e+04 | 4.812800e+04 |  31.45%| unknown
  6.4s|     1 |     0 | 26217 |     - |    85M |   0 | 682 |1837 |2156 | 424 | 13 |  28 |   0 | 3.671603e+04 | 4.812800e+04 |  31.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 26219 |     - |    85M |   0 | 682 |1837 |2156 | 424 | 13 |  28 |   0 | 3.671700e+04 | 4.812800e+04 |  31.08%| unknown
  6.7s|     1 |     0 | 28491 |     - |    85M |   0 | 682 |1837 |2122 | 451 | 14 |  28 |   0 | 3.676531e+04 | 4.812800e+04 |  30.91%| unknown
  6.7s|     1 |     0 | 28493 |     - |    85M |   0 | 682 |1839 |2121 | 451 | 14 |  30 |   0 | 3.676600e+04 | 4.812800e+04 |  30.90%| unknown
  7.0s|     1 |     0 | 30953 |     - |    85M |   0 | 682 |1839 |2146 | 476 | 15 |  30 |   0 | 3.679506e+04 | 4.812800e+04 |  30.80%| unknown
  7.0s|     1 |     0 | 30957 |     - |    85M |   0 | 682 |1839 |2146 | 476 | 15 |  30 |   0 | 3.679600e+04 | 4.812800e+04 |  30.80%| unknown
  7.5s|     1 |     0 | 34651 |     - |    85M |   0 | 682 |1839 |2182 | 512 | 16 |  30 |   0 | 3.681852e+04 | 4.812800e+04 |  30.72%| unknown
  7.5s|     1 |     0 | 34665 |     - |    85M |   0 | 682 |1839 |2182 | 512 | 16 |  30 |   0 | 3.681900e+04 | 4.812800e+04 |  30.72%| unknown
  8.0s|     1 |     0 | 39069 |     - |    86M |   0 | 682 |1839 |2116 | 546 | 17 |  30 |   0 | 3.683083e+04 | 4.812800e+04 |  30.67%| unknown
  8.0s|     1 |     0 | 39071 |     - |    86M |   0 | 682 |1839 |2116 | 546 | 17 |  30 |   0 | 3.683100e+04 | 4.812800e+04 |  30.67%| unknown
  8.1s|     1 |     0 | 40060 |     - |    86M |   0 | 682 |1839 |2152 | 582 | 18 |  30 |   0 | 3.685091e+04 | 4.812800e+04 |  30.60%| unknown
  8.2s|     1 |     0 | 40061 |     - |    86M |   0 | 682 |1844 |2152 | 582 | 18 |  35 |   0 | 3.685100e+04 | 4.812800e+04 |  30.60%| unknown
  8.3s|     1 |     0 | 41115 |     - |    87M |   0 | 682 |1844 |2184 | 614 | 19 |  35 |   0 | 3.685823e+04 | 4.812800e+04 |  30.58%| unknown
  8.3s|     1 |     0 | 41120 |     - |    87M |   0 | 682 |1844 |2184 | 614 | 19 |  35 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
  8.6s|     1 |     0 | 43839 |     - |    87M |   0 | 682 |1844 |2143 | 642 | 20 |  35 |   0 | 3.686082e+04 | 4.812800e+04 |  30.57%| unknown
  8.6s|     1 |     0 | 43842 |     - |    87M |   0 | 682 |1844 |2143 | 642 | 20 |  35 |   0 | 3.686100e+04 | 4.812800e+04 |  30.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 45632 |     - |    87M |   0 | 682 |1844 |2175 | 674 | 21 |  35 |   0 | 3.686209e+04 | 4.812800e+04 |  30.56%| unknown
  8.9s|     1 |     0 | 45635 |     - |    87M |   0 | 682 |1845 |2175 | 674 | 21 |  36 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
  9.0s|     1 |     0 | 46638 |     - |    87M |   0 | 682 |1845 |2205 | 704 | 22 |  36 |   0 | 3.686339e+04 | 4.812800e+04 |  30.56%| unknown
  9.0s|     1 |     0 | 46651 |     - |    87M |   0 | 682 |1849 |2181 | 704 | 22 |  40 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
  9.3s|     1 |     0 | 49337 |     - |    87M |   0 | 682 |1849 |2117 | 714 | 23 |  40 |   0 | 3.690142e+04 | 4.812800e+04 |  30.42%| unknown
  9.3s|     1 |     0 | 49338 |     - |    88M |   0 | 682 |1849 |2110 | 714 | 23 |  40 |   0 | 3.690200e+04 | 4.812800e+04 |  30.42%| unknown
  9.5s|     1 |     0 | 50553 |     - |    88M |   0 | 682 |1849 |2132 | 736 | 24 |  40 |   0 | 3.690208e+04 | 4.812800e+04 |  30.42%| unknown
  9.5s|     1 |     0 | 50555 |     - |    88M |   0 | 682 |1849 |2130 | 736 | 24 |  40 |   0 | 3.690300e+04 | 4.812800e+04 |  30.42%| unknown
  9.6s|     1 |     0 | 51341 |     - |    89M |   0 | 682 |1849 |2154 | 760 | 25 |  40 |   0 | 3.691138e+04 | 4.812800e+04 |  30.39%| unknown
  9.6s|     1 |     0 | 51342 |     - |    89M |   0 | 682 |1849 |2154 | 760 | 25 |  40 |   0 | 3.691200e+04 | 4.812800e+04 |  30.39%| unknown
  9.7s|     1 |     0 | 51795 |     - |    89M |   0 | 682 |1849 |2110 | 786 | 26 |  40 |   0 | 3.691200e+04 | 4.812800e+04 |  30.39%| unknown
  9.7s|     1 |     0 | 52220 |     - |    89M |   0 | 682 |1849 |2132 | 808 | 27 |  40 |   0 | 3.692305e+04 | 4.812800e+04 |  30.35%| unknown
  9.7s|     1 |     0 | 52221 |     - |    89M |   0 | 682 |1849 |2132 | 808 | 27 |  40 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.8s|     1 |     0 | 52540 |     - |    89M |   0 | 682 |1849 |2154 | 830 | 28 |  40 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.8s|     1 |     0 | 52704 |     - |    89M |   0 | 682 |1849 |2168 | 844 | 29 |  40 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 52921 |     - |    89M |   0 | 682 |1850 |2175 | 851 | 30 |  41 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.9s|     1 |     0 | 52996 |     - |    89M |   0 | 682 |1850 |2127 | 862 | 31 |  41 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.9s|     1 |     0 | 53006 |     - |    89M |   0 | 682 |1850 |2128 | 863 | 32 |  41 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
 12.0s|     1 |     2 | 58293 |     - |    89M |   0 | 682 |1859 |2128 | 863 | 33 |  50 |  13 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
d19.6s|    27 |    24 | 93888 |1572.4 |fracdivi|   9 | 682 |1873 |2005 |   0 |  1 |  64 |  84 | 3.698300e+04 | 4.710400e+04 |  27.37%|  14.56%
*80.2s|    46 |    31 |523740 |10460.8 |    LP  |  11 | 682 |1921 |1996 |1237 |  0 | 112 | 129 | 3.698500e+04 | 4.300800e+04 |  16.28%|  37.44%
  253s|   100 |    40 |  1793k|17583.1 |   107M |  13 | 682 |1972 |2081 |1937 |  2 | 175 | 135 | 3.891200e+04 | 4.300800e+04 |  10.53%|  64.04%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 419.95
Solving Nodes      : 181
Primal Bound       : +4.30080000000000e+04 (5 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_10                                                2 	(obj:0)
s_15                                               13 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                                7 	(obj:0)
s_25                                               19 	(obj:0)
s_26                                               22 	(obj:0)
s_28                                               25 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 8 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                12 	(obj:0)
s_11                                               11 	(obj:0)
s_9                                                10 	(obj:0)
s_2                                                 4 	(obj:0)
s_14                                                6 	(obj:0)
s_19                                               16 	(obj:0)
s_24                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_27                                               29 	(obj:0)
s_29                                               27 	(obj:0)
s_8                                                 5 	(obj:0)
s_12                                               15 	(obj:0)
s_16                                               20 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_7                                                14 	(obj:0)
s_13                                               17 	(obj:0)
F                                               43008 	(obj:1)
s_6                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     419.97
  solving          :     419.95
  presolving       :       0.69 (included in solving)
  reading          :       0.02
  copying          :       0.12 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1738 initial, 2051 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5829 constraint, 2780 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     21          0          0          0          0          0        687        232          0          0
  implics          :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         18         29          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     48        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     48        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.47       0.00      7        140         10          0         71          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         29          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     65          0          0          0          3          0          8          0          8          0
  setppc           :       0.01       0.00     83          0          9          0          0          0        131          0          0          0
  and              :       0.01       0.00     57          0         24          0          0          0         26          0          0         26
  linear           :       0.10       0.00     68         80        398          0        184          0       1705          0       1366       2674
  logicor          :       0.03       0.00     72          0          0          0          0          0        248          0          0        348
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -        107          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        132          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        132          0          0         13          0          0        119          0          0         26        232
  varbound         :        131+       133         34      11624          0          0          0          8        602         71          0          0          0          0          0
  setppc           :        139+       143         34      11566          0          0          0          8         21          3        435          0          0          0          0
  and              :        166        166        345      11555          0          0          0          6        116         23       1903       1208        817          0          0
  linear           :        584+       613         34      11550          0          0          0          8       1975        209       5897          0          0          0          0
  logicor          :        718+       748         34       6152          0          0          0          5        289         42       1524          0          0          0          0
  bounddisjunction :          0+       278          0       2484          0          0          0          0         84         13        118          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.60       0.00       0.00       0.00       8.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.32       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1461          0          0         33
  redcost          :        653          0          0        225
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       4501        488         14       1798
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.47       0.00       0.47       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        183        101          -        278       10.1         16        6.7          -          -          -
  infeasible LP    :       0.01         22         20          -         52        7.6          1        2.0         20       18.4          0
  bound exceed. LP :       0.00          5          4          -         10        8.6          0        0.0          3       14.0         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        255        7.7          -          -         23          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.25          -        125         63          -          -       5182       9278          -          -          -          -          -    (maximal pool size:       5180)
  aggregation      :       0.38       0.00         64         33          0          0       1297       2210          0        473        473          0          0
  > cmir           :          -          -          -          -          -          -          -       1992          0        390        390          0          -
  > flowcover      :          -          -          -          -          -          -          -        218          0         83         83          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         33         33          0          0         68        587          0         47         47          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.10       0.00         39         10          0          0       2972       3514          0        143        143          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3237          0         89         89          0          -
  > strongcg       :          -          -          -          -          -          -          -        277          0         54         54          0          -
  impliedbounds    :       0.03       0.00         64         33          0          0        765       2744          0        699        699          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         64         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.59       0.00         15          1          0       1204          0          0          0          0          0          0        128
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         49         20          0          0         78        223          0        106        106          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        260         32       2285          0       8057        863          0       5212
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
  relpscost        :       8.60       0.00        132          0          0          0        119          0         27        232
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.49       0.00          7          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.28       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.10       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.40       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.64       0.00          7          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.59       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       8.24       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.09       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.13       0.00          7          0          0
  randrounding     :       0.09       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       4.90       0.00          5          0          0
  rounding         :       0.04       0.00        242          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         76          0          0
  simplerounding   :       0.00       0.00        521          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       1.67       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        116          0          0
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
  primal LP        :       0.06         20          0       0.00       0.00       0.06         20
  dual LP          :     348.55        540    2670801    5768.47    7662.69       0.04         77
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      45.98        204     365035    1789.39    7938.17
  strong branching :       8.24        146      84915     581.61   10301.28          -          -        144
    (at root node) :          -         13      10883     837.15          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        181 (116 internal, 65 leaves)
  feasible leaves  :          0
  infeas. leaves   :         65
  objective leaves :          0
  nodes (total)    :        181 (116 internal, 65 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :        106 (58.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         50
  repropagations   :        156 (2487 domain reductions, 21 cutoffs)
  avg switch length:       6.96
  switching time   :       0.12
Root Node          :
  First LP value   : +3.24017694117647e+04
  First LP Iters   :       2462 (9602.48 Iter/sec)
  First LP Time    :       0.26
  Final Dual Bound : +3.69240000000000e+04
  Final Root Iters :      53005
  Root LP Estimate : +4.81636369546525e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.24640000000000e+04   (in run 1, after 1 nodes, 0.73 seconds, depth 36, found by <clique>)
  Gap First Sol.   :      96.77 %
  Gap Last Sol.    :      16.28 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 46 nodes, 80.17 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5793.57      13.80
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 166 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 173 chg bounds, 524 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 585 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 175 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 29 aggregations, 18 fixings, 14 bound changes
(round 5, medium)     933 del vars, 1387 del conss, 0 add conss, 190 chg bounds, 604 chg sides, 1271 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 6, fast)       933 del vars, 1544 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
(round 7, exhaustive) 933 del vars, 1575 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
(round 8, exhaustive) 933 del vars, 1575 del conss, 0 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 1959 upgd conss, 0 impls, 715 clqs
(round 9, exhaustive) 933 del vars, 2244 del conss, 223 add conss, 190 chg bounds, 770 chg sides, 1585 chg coeffs, 1959 upgd conss, 0 impls, 715 clqs
(round 10, exhaustive) 959 del vars, 2244 del conss, 223 add conss, 203 chg bounds, 770 chg sides, 1587 chg coeffs, 1959 upgd conss, 613 impls, 677 clqs
(round 11, fast)       962 del vars, 2297 del conss, 223 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 707 clqs
(round 12, exhaustive) 962 del vars, 2311 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 707 clqs
(round 13, fast)       969 del vars, 2333 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 693 clqs
(round 14, exhaustive) 969 del vars, 2338 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1959 upgd conss, 613 impls, 693 clqs
(round 15, exhaustive) 969 del vars, 2338 del conss, 230 add conss, 203 chg bounds, 876 chg sides, 1914 chg coeffs, 1972 upgd conss, 613 impls, 693 clqs
(round 16, exhaustive) 994 del vars, 2338 del conss, 230 add conss, 205 chg bounds, 876 chg sides, 1914 chg coeffs, 1972 upgd conss, 844 impls, 659 clqs
(round 17, fast)       999 del vars, 2397 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 844 impls, 685 clqs
(round 18, medium)     1001 del vars, 2397 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 871 impls, 681 clqs
(round 19, fast)       1001 del vars, 2402 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1972 upgd conss, 871 impls, 681 clqs
(round 20, exhaustive) 1001 del vars, 2402 del conss, 230 add conss, 206 chg bounds, 893 chg sides, 1995 chg coeffs, 1985 upgd conss, 871 impls, 681 clqs
(round 21, exhaustive) 1028 del vars, 2402 del conss, 230 add conss, 212 chg bounds, 893 chg sides, 1995 chg coeffs, 1985 upgd conss, 1045 impls, 635 clqs
(round 22, fast)       1034 del vars, 2473 del conss, 230 add conss, 215 chg bounds, 970 chg sides, 2177 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 23, fast)       1034 del vars, 2473 del conss, 230 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 24, exhaustive) 1034 del vars, 2477 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 675 clqs
(round 25, fast)       1036 del vars, 2481 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 671 clqs
(round 26, exhaustive) 1036 del vars, 2485 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 1985 upgd conss, 1045 impls, 671 clqs
(round 27, exhaustive) 1036 del vars, 2485 del conss, 232 add conss, 217 chg bounds, 998 chg sides, 2223 chg coeffs, 2001 upgd conss, 1045 impls, 671 clqs
(round 28, exhaustive) 1061 del vars, 2485 del conss, 232 add conss, 238 chg bounds, 998 chg sides, 2223 chg coeffs, 2001 upgd conss, 1337 impls, 637 clqs
(round 29, fast)       1063 del vars, 2553 del conss, 232 add conss, 240 chg bounds, 1134 chg sides, 2529 chg coeffs, 2001 upgd conss, 1337 impls, 685 clqs
(round 30, fast)       1064 del vars, 2554 del conss, 232 add conss, 242 chg bounds, 1148 chg sides, 2555 chg coeffs, 2001 upgd conss, 1337 impls, 686 clqs
(round 31, fast)       1064 del vars, 2556 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1337 impls, 686 clqs
(round 32, medium)     1069 del vars, 2556 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 33, fast)       1069 del vars, 2568 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 34, exhaustive) 1069 del vars, 2573 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2001 upgd conss, 1363 impls, 676 clqs
(round 35, exhaustive) 1069 del vars, 2573 del conss, 232 add conss, 243 chg bounds, 1155 chg sides, 2564 chg coeffs, 2016 upgd conss, 1363 impls, 676 clqs
(round 36, exhaustive) 1094 del vars, 2573 del conss, 232 add conss, 255 chg bounds, 1155 chg sides, 2564 chg coeffs, 2016 upgd conss, 3536 impls, 1209 clqs
(round 37, fast)       1100 del vars, 2646 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3546 impls, 1219 clqs
(round 38, medium)     1110 del vars, 2646 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3553 impls, 1192 clqs
(round 39, fast)       1110 del vars, 2672 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3553 impls, 1192 clqs
(round 40, exhaustive) 1110 del vars, 2677 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2017 upgd conss, 3553 impls, 1192 clqs
(round 41, exhaustive) 1110 del vars, 2677 del conss, 232 add conss, 255 chg bounds, 1264 chg sides, 2788 chg coeffs, 2037 upgd conss, 3553 impls, 1192 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 42, exhaustive) 1135 del vars, 2677 del conss, 232 add conss, 270 chg bounds, 1264 chg sides, 2788 chg coeffs, 2037 upgd conss, 4199 impls, 1232 clqs
(round 43, fast)       1140 del vars, 2768 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4205 impls, 1245 clqs
(round 44, medium)     1152 del vars, 2768 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4212 impls, 1197 clqs
(round 45, fast)       1152 del vars, 2801 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4212 impls, 1197 clqs
(round 46, exhaustive) 1152 del vars, 2805 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2037 upgd conss, 4212 impls, 1197 clqs
(round 47, exhaustive) 1152 del vars, 2805 del conss, 232 add conss, 270 chg bounds, 1374 chg sides, 3048 chg coeffs, 2053 upgd conss, 4212 impls, 1197 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (48 rounds: 48 fast, 28 medium, 23 exhaustive):
 1152 deleted vars, 2805 deleted constraints, 232 added constraints, 272 tightened bounds, 0 added holes, 1374 changed sides, 3048 changed coefficients
 5338 implications, 1394 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1738 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    166 constraints of type <and>
    584 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1738 |1904 |   0 |  0 |   0 |   0 | 3.174400e+04 | 6.246400e+04 |  96.77%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 682 |1744 |1904 |   0 |  0 |   6 |   0 | 3.174400e+04 | 5.529600e+04 |  74.19%| unknown
  1.0s|     1 |     0 |  2463 |     - |    19M |   0 | 682 |1759 |1904 |   0 |  0 |  23 |   0 | 3.240177e+04 | 5.529600e+04 |  70.66%| unknown
  1.0s|     1 |     0 |  2464 |     - |    19M |   0 | 682 |1759 |1904 |   0 |  0 |  23 |   0 | 3.240200e+04 | 5.529600e+04 |  70.66%| unknown
* 1.5s|     1 |     0 |  2464 |     - |    LP  |   0 | 682 |1759 |1904 |   0 |  0 |  23 |   0 | 3.240200e+04 | 4.812800e+04 |  48.53%| unknown
  1.7s|     1 |     0 |  4250 |     - |    27M |   0 | 682 |1832 |1945 |  41 |  1 |  23 |   0 | 3.316388e+04 | 4.812800e+04 |  45.12%| unknown
  1.7s|     1 |     0 |  4251 |     - |    27M |   0 | 682 |1832 |1944 |  41 |  1 |  23 |   0 | 3.316400e+04 | 4.812800e+04 |  45.12%| unknown
  2.0s|     1 |     0 |  5683 |     - |    34M |   0 | 682 |1832 |1983 |  80 |  2 |  23 |   0 | 3.349976e+04 | 4.812800e+04 |  43.67%| unknown
  2.0s|     1 |     0 |  5685 |     - |    34M |   0 | 682 |1832 |1981 |  80 |  2 |  23 |   0 | 3.350000e+04 | 4.812800e+04 |  43.67%| unknown
  2.6s|     1 |     0 |  8801 |     - |    41M |   0 | 682 |1832 |2013 | 112 |  3 |  23 |   0 | 3.436950e+04 | 4.812800e+04 |  40.03%| unknown
  2.6s|     1 |     0 |  8802 |     - |    41M |   0 | 682 |1834 |1999 | 112 |  3 |  25 |   0 | 3.437000e+04 | 4.812800e+04 |  40.03%| unknown
  3.0s|     1 |     0 | 11379 |     - |    47M |   0 | 682 |1834 |2035 | 148 |  4 |  25 |   0 | 3.483236e+04 | 4.812800e+04 |  38.17%| unknown
  3.1s|     1 |     0 | 11381 |     - |    47M |   0 | 682 |1834 |2025 | 148 |  4 |  25 |   0 | 3.483300e+04 | 4.812800e+04 |  38.17%| unknown
  3.4s|     1 |     0 | 12621 |     - |    53M |   0 | 682 |1834 |2054 | 177 |  5 |  25 |   0 | 3.520734e+04 | 4.812800e+04 |  36.70%| unknown
  3.4s|     1 |     0 | 12622 |     - |    53M |   0 | 682 |1835 |2052 | 177 |  5 |  26 |   0 | 3.520800e+04 | 4.812800e+04 |  36.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 15078 |     - |    58M |   0 | 682 |1835 |2085 | 210 |  6 |  26 |   0 | 3.571204e+04 | 4.812800e+04 |  34.77%| unknown
  3.9s|     1 |     0 | 15080 |     - |    58M |   0 | 682 |1836 |2081 | 210 |  6 |  27 |   0 | 3.571300e+04 | 4.812800e+04 |  34.76%| unknown
  4.4s|     1 |     0 | 16946 |     - |    65M |   0 | 682 |1836 |2109 | 238 |  7 |  27 |   0 | 3.587582e+04 | 4.812800e+04 |  34.15%| unknown
  4.4s|     1 |     0 | 16947 |     - |    65M |   0 | 682 |1836 |2100 | 238 |  7 |  27 |   0 | 3.587600e+04 | 4.812800e+04 |  34.15%| unknown
  4.7s|     1 |     0 | 18106 |     - |    70M |   0 | 682 |1836 |2077 | 274 |  8 |  27 |   0 | 3.602347e+04 | 4.812800e+04 |  33.60%| unknown
  4.7s|     1 |     0 | 18108 |     - |    70M |   0 | 682 |1837 |2076 | 274 |  8 |  28 |   0 | 3.602400e+04 | 4.812800e+04 |  33.60%| unknown
  5.1s|     1 |     0 | 19231 |     - |    76M |   0 | 682 |1837 |2108 | 306 |  9 |  28 |   0 | 3.629399e+04 | 4.812800e+04 |  32.61%| unknown
  5.1s|     1 |     0 | 19232 |     - |    76M |   0 | 682 |1837 |2107 | 306 |  9 |  28 |   0 | 3.629400e+04 | 4.812800e+04 |  32.61%| unknown
  5.7s|     1 |     0 | 22234 |     - |    83M |   0 | 682 |1837 |2134 | 333 | 10 |  28 |   0 | 3.649403e+04 | 4.812800e+04 |  31.88%| unknown
  5.7s|     1 |     0 | 22237 |     - |    83M |   0 | 682 |1837 |2133 | 333 | 10 |  28 |   0 | 3.649500e+04 | 4.812800e+04 |  31.88%| unknown
  5.9s|     1 |     0 | 23524 |     - |    84M |   0 | 682 |1837 |2102 | 368 | 11 |  28 |   0 | 3.658314e+04 | 4.812800e+04 |  31.56%| unknown
  6.0s|     1 |     0 | 23528 |     - |    84M |   0 | 682 |1837 |2100 | 368 | 11 |  28 |   0 | 3.658400e+04 | 4.812800e+04 |  31.55%| unknown
  6.2s|     1 |     0 | 25014 |     - |    84M |   0 | 682 |1837 |2128 | 396 | 12 |  28 |   0 | 3.661345e+04 | 4.812800e+04 |  31.45%| unknown
  6.2s|     1 |     0 | 25016 |     - |    84M |   0 | 682 |1837 |2128 | 396 | 12 |  28 |   0 | 3.661400e+04 | 4.812800e+04 |  31.45%| unknown
  6.4s|     1 |     0 | 26217 |     - |    85M |   0 | 682 |1837 |2156 | 424 | 13 |  28 |   0 | 3.671603e+04 | 4.812800e+04 |  31.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 26219 |     - |    85M |   0 | 682 |1837 |2156 | 424 | 13 |  28 |   0 | 3.671700e+04 | 4.812800e+04 |  31.08%| unknown
  6.7s|     1 |     0 | 28491 |     - |    85M |   0 | 682 |1837 |2122 | 451 | 14 |  28 |   0 | 3.676531e+04 | 4.812800e+04 |  30.91%| unknown
  6.7s|     1 |     0 | 28493 |     - |    85M |   0 | 682 |1839 |2121 | 451 | 14 |  30 |   0 | 3.676600e+04 | 4.812800e+04 |  30.90%| unknown
  7.0s|     1 |     0 | 30953 |     - |    85M |   0 | 682 |1839 |2146 | 476 | 15 |  30 |   0 | 3.679506e+04 | 4.812800e+04 |  30.80%| unknown
  7.0s|     1 |     0 | 30957 |     - |    85M |   0 | 682 |1839 |2146 | 476 | 15 |  30 |   0 | 3.679600e+04 | 4.812800e+04 |  30.80%| unknown
  7.5s|     1 |     0 | 34651 |     - |    85M |   0 | 682 |1839 |2182 | 512 | 16 |  30 |   0 | 3.681852e+04 | 4.812800e+04 |  30.72%| unknown
  7.5s|     1 |     0 | 34665 |     - |    85M |   0 | 682 |1839 |2182 | 512 | 16 |  30 |   0 | 3.681900e+04 | 4.812800e+04 |  30.72%| unknown
  8.0s|     1 |     0 | 39069 |     - |    86M |   0 | 682 |1839 |2116 | 546 | 17 |  30 |   0 | 3.683083e+04 | 4.812800e+04 |  30.67%| unknown
  8.0s|     1 |     0 | 39071 |     - |    86M |   0 | 682 |1839 |2116 | 546 | 17 |  30 |   0 | 3.683100e+04 | 4.812800e+04 |  30.67%| unknown
  8.1s|     1 |     0 | 40060 |     - |    86M |   0 | 682 |1839 |2152 | 582 | 18 |  30 |   0 | 3.685091e+04 | 4.812800e+04 |  30.60%| unknown
  8.2s|     1 |     0 | 40061 |     - |    86M |   0 | 682 |1844 |2152 | 582 | 18 |  35 |   0 | 3.685100e+04 | 4.812800e+04 |  30.60%| unknown
  8.3s|     1 |     0 | 41115 |     - |    87M |   0 | 682 |1844 |2184 | 614 | 19 |  35 |   0 | 3.685823e+04 | 4.812800e+04 |  30.58%| unknown
  8.3s|     1 |     0 | 41120 |     - |    87M |   0 | 682 |1844 |2184 | 614 | 19 |  35 |   0 | 3.685900e+04 | 4.812800e+04 |  30.57%| unknown
  8.6s|     1 |     0 | 43839 |     - |    87M |   0 | 682 |1844 |2143 | 642 | 20 |  35 |   0 | 3.686082e+04 | 4.812800e+04 |  30.57%| unknown
  8.6s|     1 |     0 | 43842 |     - |    87M |   0 | 682 |1844 |2143 | 642 | 20 |  35 |   0 | 3.686100e+04 | 4.812800e+04 |  30.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 45632 |     - |    87M |   0 | 682 |1844 |2175 | 674 | 21 |  35 |   0 | 3.686209e+04 | 4.812800e+04 |  30.56%| unknown
  8.9s|     1 |     0 | 45635 |     - |    87M |   0 | 682 |1845 |2175 | 674 | 21 |  36 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
  9.0s|     1 |     0 | 46638 |     - |    87M |   0 | 682 |1845 |2205 | 704 | 22 |  36 |   0 | 3.686339e+04 | 4.812800e+04 |  30.56%| unknown
  9.0s|     1 |     0 | 46651 |     - |    87M |   0 | 682 |1849 |2181 | 704 | 22 |  40 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
  9.3s|     1 |     0 | 49337 |     - |    87M |   0 | 682 |1849 |2117 | 714 | 23 |  40 |   0 | 3.690142e+04 | 4.812800e+04 |  30.42%| unknown
  9.3s|     1 |     0 | 49338 |     - |    87M |   0 | 682 |1849 |2110 | 714 | 23 |  40 |   0 | 3.690200e+04 | 4.812800e+04 |  30.42%| unknown
  9.5s|     1 |     0 | 50553 |     - |    87M |   0 | 682 |1849 |2132 | 736 | 24 |  40 |   0 | 3.690208e+04 | 4.812800e+04 |  30.42%| unknown
  9.5s|     1 |     0 | 50555 |     - |    88M |   0 | 682 |1849 |2130 | 736 | 24 |  40 |   0 | 3.690300e+04 | 4.812800e+04 |  30.42%| unknown
  9.6s|     1 |     0 | 51341 |     - |    89M |   0 | 682 |1849 |2154 | 760 | 25 |  40 |   0 | 3.691138e+04 | 4.812800e+04 |  30.39%| unknown
  9.6s|     1 |     0 | 51342 |     - |    89M |   0 | 682 |1849 |2154 | 760 | 25 |  40 |   0 | 3.691200e+04 | 4.812800e+04 |  30.39%| unknown
  9.7s|     1 |     0 | 51795 |     - |    89M |   0 | 682 |1849 |2110 | 786 | 26 |  40 |   0 | 3.691200e+04 | 4.812800e+04 |  30.39%| unknown
  9.7s|     1 |     0 | 52220 |     - |    89M |   0 | 682 |1849 |2132 | 808 | 27 |  40 |   0 | 3.692305e+04 | 4.812800e+04 |  30.35%| unknown
  9.7s|     1 |     0 | 52221 |     - |    89M |   0 | 682 |1849 |2132 | 808 | 27 |  40 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.8s|     1 |     0 | 52540 |     - |    89M |   0 | 682 |1849 |2154 | 830 | 28 |  40 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.8s|     1 |     0 | 52704 |     - |    89M |   0 | 682 |1849 |2168 | 844 | 29 |  40 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 52921 |     - |    89M |   0 | 682 |1850 |2175 | 851 | 30 |  41 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.9s|     1 |     0 | 52996 |     - |    89M |   0 | 682 |1850 |2127 | 862 | 31 |  41 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
  9.9s|     1 |     0 | 53006 |     - |    89M |   0 | 682 |1850 |2128 | 863 | 32 |  41 |   0 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
 12.0s|     1 |     2 | 58293 |     - |    89M |   0 | 682 |1859 |2128 | 863 | 33 |  50 |  13 | 3.692400e+04 | 4.812800e+04 |  30.34%| unknown
d19.6s|    27 |    24 | 93888 |1572.4 |fracdivi|   9 | 682 |1873 |2005 |   0 |  1 |  64 |  84 | 3.698300e+04 | 4.710400e+04 |  27.37%|  14.56%
