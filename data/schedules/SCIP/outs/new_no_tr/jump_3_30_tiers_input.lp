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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 164 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 417 chg sides, 1077 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 27 aggregations, 52 fixings, 7 bound changes
(round 4, medium)     965 del vars, 1387 del conss, 0 add conss, 177 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 636 clqs
(round 5, fast)       965 del vars, 1611 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 707 clqs
(round 6, exhaustive) 965 del vars, 1637 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 707 clqs
(round 7, fast)       970 del vars, 1651 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 8, exhaustive) 970 del vars, 1651 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 1881 upgd conss, 0 impls, 697 clqs
(round 9, exhaustive) 970 del vars, 2256 del conss, 198 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 1881 upgd conss, 0 impls, 697 clqs
(round 10, exhaustive) 995 del vars, 2256 del conss, 198 add conss, 183 chg bounds, 474 chg sides, 1288 chg coeffs, 1881 upgd conss, 409 impls, 656 clqs
(round 11, fast)       1000 del vars, 2349 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 680 clqs
(round 12, medium)     1010 del vars, 2349 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 13, fast)       1010 del vars, 2384 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 14, exhaustive) 1010 del vars, 2395 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 15, exhaustive) 1010 del vars, 2395 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1900 upgd conss, 409 impls, 660 clqs
(round 16, exhaustive) 1035 del vars, 2395 del conss, 198 add conss, 202 chg bounds, 502 chg sides, 1462 chg coeffs, 1900 upgd conss, 875 impls, 620 clqs
(round 17, fast)       1040 del vars, 2484 del conss, 198 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 667 clqs
(round 18, exhaustive) 1040 del vars, 2490 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 667 clqs
(round 19, fast)       1043 del vars, 2496 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 661 clqs
(round 20, exhaustive) 1043 del vars, 2507 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 661 clqs
(round 21, exhaustive) 1043 del vars, 2507 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1920 upgd conss, 875 impls, 661 clqs
(round 22, exhaustive) 1070 del vars, 2507 del conss, 201 add conss, 228 chg bounds, 548 chg sides, 1725 chg coeffs, 1920 upgd conss, 1126 impls, 613 clqs
(round 23, fast)       1074 del vars, 2603 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 658 clqs
(round 24, medium)     1082 del vars, 2603 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 25, fast)       1082 del vars, 2623 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 26, exhaustive) 1082 del vars, 2628 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 27, exhaustive) 1082 del vars, 2628 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1940 upgd conss, 1126 impls, 642 clqs
(round 28, exhaustive) 1107 del vars, 2628 del conss, 201 add conss, 248 chg bounds, 638 chg sides, 2062 chg coeffs, 1940 upgd conss, 3118 impls, 1146 clqs
(round 29, fast)       1111 del vars, 2707 del conss, 201 add conss, 251 chg bounds, 754 chg sides, 2406 chg coeffs, 1940 upgd conss, 3124 impls, 1158 clqs
(round 30, fast)       1111 del vars, 2707 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3124 impls, 1158 clqs
(round 31, medium)     1118 del vars, 2707 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 32, fast)       1118 del vars, 2729 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 33, exhaustive) 1118 del vars, 2735 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 34, exhaustive) 1118 del vars, 2735 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1961 upgd conss, 3131 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 35, exhaustive) 1143 del vars, 2735 del conss, 201 add conss, 266 chg bounds, 763 chg sides, 2429 chg coeffs, 1961 upgd conss, 4164 impls, 1252 clqs
(round 36, fast)       1145 del vars, 2808 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4166 impls, 1255 clqs
(round 37, medium)     1149 del vars, 2808 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4168 impls, 1241 clqs
(round 38, fast)       1149 del vars, 2817 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4168 impls, 1241 clqs
(round 39, exhaustive) 1149 del vars, 2818 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1974 upgd conss, 4168 impls, 1241 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (40 rounds: 40 fast, 24 medium, 19 exhaustive):
 1149 deleted vars, 2818 deleted constraints, 201 added constraints, 266 tightened bounds, 0 added holes, 821 changed sides, 2614 changed coefficients
 4996 implications, 1397 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1722 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    171 constraints of type <and>
    583 constraints of type <linear>
    698 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1722 |1893 |   0 |  0 |   0 |   0 | 3.174400e+04 | 6.246400e+04 |  96.77%| unknown
  0.9s|     1 |     0 |  1814 |     - |    18M |   0 | 682 |1734 |1893 |   0 |  0 |  12 |   0 | 3.237790e+04 | 6.246400e+04 |  92.92%| unknown
  0.9s|     1 |     0 |  1815 |     - |    18M |   0 | 682 |1734 |1893 |   0 |  0 |  12 |   0 | 3.237800e+04 | 6.246400e+04 |  92.92%| unknown
  1.3s|     1 |     0 |  3945 |     - |    29M |   0 | 682 |1734 |1934 |  41 |  1 |  12 |   0 | 3.324681e+04 | 6.246400e+04 |  87.88%| unknown
  1.3s|     1 |     0 |  3946 |     - |    29M |   0 | 682 |1735 |1932 |  41 |  1 |  13 |   0 | 3.324700e+04 | 6.246400e+04 |  87.88%| unknown
  1.6s|     1 |     0 |  4738 |     - |    34M |   0 | 682 |1735 |1965 |  74 |  2 |  13 |   0 | 3.422382e+04 | 6.246400e+04 |  82.52%| unknown
  1.6s|     1 |     0 |  4739 |     - |    34M |   0 | 682 |1738 |1947 |  74 |  2 |  16 |   0 | 3.422400e+04 | 6.246400e+04 |  82.52%| unknown
  1.8s|     1 |     0 |  5790 |     - |    41M |   0 | 682 |1738 |1986 | 113 |  3 |  16 |   0 | 3.505924e+04 | 6.246400e+04 |  78.17%| unknown
  1.8s|     1 |     0 |  5792 |     - |    41M |   0 | 682 |1739 |1980 | 113 |  3 |  17 |   0 | 3.506000e+04 | 6.246400e+04 |  78.16%| unknown
  2.2s|     1 |     0 |  7347 |     - |    46M |   0 | 682 |1739 |2014 | 147 |  4 |  17 |   0 | 3.536298e+04 | 6.246400e+04 |  76.64%| unknown
  2.2s|     1 |     0 |  7348 |     - |    46M |   0 | 682 |1739 |2014 | 147 |  4 |  17 |   0 | 3.536300e+04 | 6.246400e+04 |  76.64%| unknown
  2.7s|     1 |     0 | 10134 |     - |    53M |   0 | 682 |1739 |2053 | 186 |  5 |  17 |   0 | 3.555863e+04 | 6.246400e+04 |  75.66%| unknown
  2.7s|     1 |     0 | 10135 |     - |    53M |   0 | 682 |1740 |2049 | 186 |  5 |  18 |   0 | 3.555900e+04 | 6.246400e+04 |  75.66%| unknown
  3.1s|     1 |     0 | 12483 |     - |    60M |   0 | 682 |1740 |2079 | 216 |  6 |  18 |   0 | 3.565806e+04 | 6.246400e+04 |  75.18%| unknown
  3.1s|     1 |     0 | 12487 |     - |    60M |   0 | 682 |1740 |2079 | 216 |  6 |  18 |   0 | 3.565900e+04 | 6.246400e+04 |  75.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 13918 |     - |    66M |   0 | 682 |1740 |2117 | 254 |  7 |  18 |   0 | 3.578047e+04 | 6.246400e+04 |  74.58%| unknown
  3.5s|     1 |     0 | 13919 |     - |    66M |   0 | 682 |1743 |2117 | 254 |  7 |  21 |   0 | 3.578100e+04 | 6.246400e+04 |  74.57%| unknown
  3.9s|     1 |     0 | 16901 |     - |    71M |   0 | 682 |1743 |2105 | 290 |  8 |  21 |   0 | 3.602046e+04 | 6.246400e+04 |  73.41%| unknown
  3.9s|     1 |     0 | 16903 |     - |    71M |   0 | 682 |1743 |2087 | 290 |  8 |  21 |   0 | 3.602100e+04 | 6.246400e+04 |  73.41%| unknown
  4.4s|     1 |     0 | 20130 |     - |    78M |   0 | 682 |1743 |2121 | 324 |  9 |  21 |   0 | 3.619932e+04 | 6.246400e+04 |  72.56%| unknown
  4.5s|     1 |     0 | 20132 |     - |    78M |   0 | 682 |1743 |2121 | 324 |  9 |  21 |   0 | 3.620000e+04 | 6.246400e+04 |  72.55%| unknown
  4.8s|     1 |     0 | 21034 |     - |    85M |   0 | 682 |1743 |2155 | 358 | 10 |  21 |   0 | 3.631589e+04 | 6.246400e+04 |  72.00%| unknown
  4.8s|     1 |     0 | 21035 |     - |    85M |   0 | 682 |1744 |2151 | 358 | 10 |  22 |   0 | 3.631600e+04 | 6.246400e+04 |  72.00%| unknown
  5.1s|     1 |     0 | 23467 |     - |    85M |   0 | 682 |1744 |2132 | 393 | 11 |  22 |   0 | 3.634836e+04 | 6.246400e+04 |  71.85%| unknown
  5.1s|     1 |     0 | 23468 |     - |    85M |   0 | 682 |1744 |2131 | 393 | 11 |  22 |   0 | 3.634900e+04 | 6.246400e+04 |  71.85%| unknown
  5.4s|     1 |     0 | 25582 |     - |    85M |   0 | 682 |1744 |2159 | 421 | 12 |  22 |   0 | 3.642637e+04 | 6.246400e+04 |  71.48%| unknown
  5.4s|     1 |     0 | 25584 |     - |    85M |   0 | 682 |1744 |2154 | 421 | 12 |  22 |   0 | 3.642700e+04 | 6.246400e+04 |  71.48%| unknown
  5.8s|     1 |     0 | 28498 |     - |    86M |   0 | 682 |1744 |2187 | 454 | 13 |  22 |   0 | 3.648640e+04 | 6.246400e+04 |  71.20%| unknown
  5.8s|     1 |     0 | 28516 |     - |    86M |   0 | 682 |1744 |2187 | 454 | 13 |  22 |   0 | 3.648700e+04 | 6.246400e+04 |  71.20%| unknown
  6.2s|     1 |     0 | 32038 |     - |    86M |   0 | 682 |1744 |2131 | 489 | 14 |  22 |   0 | 3.652840e+04 | 6.246400e+04 |  71.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 32043 |     - |    86M |   0 | 682 |1744 |2128 | 489 | 14 |  22 |   0 | 3.652900e+04 | 6.246400e+04 |  71.00%| unknown
  6.7s|     1 |     0 | 35752 |     - |    86M |   0 | 682 |1744 |2163 | 524 | 15 |  22 |   0 | 3.656120e+04 | 6.246400e+04 |  70.85%| unknown
  6.7s|     1 |     0 | 35755 |     - |    86M |   0 | 682 |1745 |2163 | 524 | 15 |  23 |   0 | 3.656200e+04 | 6.246400e+04 |  70.84%| unknown
  6.9s|     1 |     0 | 37344 |     - |    86M |   0 | 682 |1745 |2197 | 558 | 16 |  23 |   0 | 3.658489e+04 | 6.246400e+04 |  70.74%| unknown
  6.9s|     1 |     0 | 37348 |     - |    86M |   0 | 682 |1745 |2197 | 558 | 16 |  23 |   0 | 3.658500e+04 | 6.246400e+04 |  70.74%| unknown
  9.1s|     1 |     0 | 50324 |     - |    87M |   0 | 682 |1745 |2158 | 591 | 17 |  23 |   0 | 3.659951e+04 | 6.246400e+04 |  70.67%| unknown
  9.1s|     1 |     0 | 50330 |     - |    87M |   0 | 682 |1748 |2158 | 591 | 17 |  26 |   0 | 3.660000e+04 | 6.246400e+04 |  70.67%| unknown
 11.4s|     1 |     0 | 63637 |     - |    87M |   0 | 682 |1748 |2194 | 627 | 18 |  26 |   0 | 3.662157e+04 | 6.246400e+04 |  70.57%| unknown
 11.4s|     1 |     0 | 63649 |     - |    87M |   0 | 682 |1748 |2187 | 627 | 18 |  26 |   0 | 3.662200e+04 | 6.246400e+04 |  70.56%| unknown
 13.8s|     1 |     0 | 77422 |     - |    88M |   0 | 682 |1748 |2227 | 667 | 19 |  26 |   0 | 3.668809e+04 | 6.246400e+04 |  70.26%| unknown
 13.8s|     1 |     0 | 77435 |     - |    88M |   0 | 682 |1748 |2225 | 667 | 19 |  26 |   0 | 3.668900e+04 | 6.246400e+04 |  70.25%| unknown
 15.7s|     1 |     0 | 89074 |     - |    89M |   0 | 682 |1748 |2175 | 707 | 20 |  26 |   0 | 3.671237e+04 | 6.246400e+04 |  70.14%| unknown
 17.5s|     1 |     0 |100294 |     - |    89M |   0 | 682 |1748 |2175 | 707 | 20 |  26 |   0 | 3.671300e+04 | 6.246400e+04 |  70.14%| unknown
 19.5s|     1 |     0 |112510 |     - |    89M |   0 | 682 |1748 |2219 | 751 | 21 |  26 |   0 | 3.672934e+04 | 6.246400e+04 |  70.07%| unknown
 19.5s|     1 |     0 |112545 |     - |    89M |   0 | 682 |1748 |2219 | 751 | 21 |  26 |   0 | 3.673000e+04 | 6.246400e+04 |  70.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|     1 |     0 |125562 |     - |    90M |   0 | 682 |1748 |2260 | 792 | 22 |  26 |   0 | 3.674239e+04 | 6.246400e+04 |  70.01%| unknown
 23.7s|     1 |     0 |137587 |     - |    90M |   0 | 682 |1748 |2260 | 792 | 22 |  26 |   0 | 3.674300e+04 | 6.246400e+04 |  70.00%| unknown
 26.0s|     1 |     0 |150375 |     - |    90M |   0 | 682 |1748 |2217 | 835 | 23 |  26 |   0 | 3.675186e+04 | 6.246400e+04 |  69.96%| unknown
 26.0s|     1 |     0 |150392 |     - |    90M |   0 | 682 |1749 |2217 | 835 | 23 |  27 |   0 | 3.675200e+04 | 6.246400e+04 |  69.96%| unknown
 28.5s|     1 |     0 |164626 |     - |    90M |   0 | 682 |1749 |2254 | 872 | 24 |  27 |   0 | 3.675848e+04 | 6.246400e+04 |  69.93%| unknown
 30.4s|     1 |     0 |176570 |     - |    90M |   0 | 682 |1750 |2254 | 872 | 24 |  28 |   0 | 3.675900e+04 | 6.246400e+04 |  69.93%| unknown
 32.9s|     1 |     0 |190206 |     - |    90M |   0 | 682 |1750 |2294 | 912 | 25 |  28 |   0 | 3.676353e+04 | 6.246400e+04 |  69.91%| unknown
 35.0s|     1 |     0 |202484 |     - |    90M |   0 | 682 |1751 |2294 | 912 | 25 |  29 |   0 | 3.676400e+04 | 6.246400e+04 |  69.91%| unknown
 37.4s|     1 |     0 |215971 |     - |    90M |   0 | 682 |1751 |2179 | 954 | 26 |  29 |   0 | 3.676738e+04 | 6.246400e+04 |  69.89%| unknown
 39.2s|     1 |     0 |227792 |     - |    90M |   0 | 682 |1753 |2179 | 954 | 26 |  31 |   0 | 3.676800e+04 | 6.246400e+04 |  69.89%| unknown
 41.5s|     1 |     0 |241230 |     - |    90M |   0 | 682 |1753 |2217 | 992 | 27 |  31 |   0 | 3.677033e+04 | 6.246400e+04 |  69.88%| unknown
 43.3s|     1 |     0 |252862 |     - |    90M |   0 | 682 |1753 |2217 | 992 | 27 |  31 |   0 | 3.677100e+04 | 6.246400e+04 |  69.87%| unknown
 45.7s|     1 |     0 |266180 |     - |    91M |   0 | 682 |1753 |2259 |1034 | 28 |  31 |   0 | 3.677255e+04 | 6.246400e+04 |  69.87%| unknown
 47.6s|     1 |     0 |278059 |     - |    91M |   0 | 682 |1754 |2259 |1034 | 28 |  32 |   0 | 3.677300e+04 | 6.246400e+04 |  69.86%| unknown
 50.1s|     1 |     0 |291816 |     - |    91M |   0 | 682 |1754 |2181 |1072 | 29 |  32 |   0 | 3.677406e+04 | 6.246400e+04 |  69.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.7s|     1 |     0 |302601 |     - |    91M |   0 | 682 |1756 |2181 |1072 | 29 |  34 |   0 | 3.677500e+04 | 6.246400e+04 |  69.85%| unknown
 54.2s|     1 |     0 |316539 |     - |    91M |   0 | 682 |1756 |2230 |1121 | 30 |  34 |   0 | 3.677639e+04 | 6.246400e+04 |  69.85%| unknown
 56.7s|     1 |     0 |330103 |     - |    91M |   0 | 682 |1757 |2215 |1121 | 30 |  35 |   0 | 3.677700e+04 | 6.246400e+04 |  69.85%| unknown
 59.6s|     1 |     0 |345842 |     - |    91M |   0 | 682 |1757 |2251 |1157 | 31 |  35 |   0 | 3.679304e+04 | 6.246400e+04 |  69.77%| unknown
 59.6s|     1 |     0 |345868 |     - |    91M |   0 | 682 |1757 |2247 |1157 | 31 |  35 |   0 | 3.679400e+04 | 6.246400e+04 |  69.77%| unknown
 62.0s|     1 |     0 |359408 |     - |    91M |   0 | 682 |1757 |2201 |1198 | 32 |  35 |   0 | 3.680931e+04 | 6.246400e+04 |  69.70%| unknown
 62.1s|     1 |     0 |359483 |     - |    91M |   0 | 682 |1757 |2200 |1198 | 32 |  35 |   0 | 3.681000e+04 | 6.246400e+04 |  69.69%| unknown
 64.4s|     1 |     0 |372985 |     - |    91M |   0 | 682 |1757 |2238 |1236 | 33 |  35 |   0 | 3.682161e+04 | 6.246400e+04 |  69.64%| unknown
 64.4s|     1 |     0 |373001 |     - |    91M |   0 | 682 |1757 |2237 |1236 | 33 |  35 |   0 | 3.682200e+04 | 6.246400e+04 |  69.64%| unknown
 67.8s|     1 |     0 |390366 |     - |    91M |   0 | 682 |1757 |2277 |1276 | 34 |  35 |   0 | 3.683045e+04 | 6.246400e+04 |  69.60%| unknown
 70.0s|     1 |     0 |403287 |     - |    91M |   0 | 682 |1757 |2277 |1276 | 34 |  35 |   0 | 3.683100e+04 | 6.246400e+04 |  69.60%| unknown
 72.2s|     1 |     0 |416131 |     - |    92M |   0 | 682 |1757 |2248 |1314 | 35 |  35 |   0 | 3.683754e+04 | 6.246400e+04 |  69.57%| unknown
 74.3s|     1 |     0 |428666 |     - |    92M |   0 | 682 |1758 |2248 |1314 | 35 |  36 |   0 | 3.683800e+04 | 6.246400e+04 |  69.56%| unknown
 76.4s|     1 |     0 |441175 |     - |    92M |   0 | 682 |1758 |2286 |1352 | 36 |  36 |   0 | 3.684310e+04 | 6.246400e+04 |  69.54%| unknown
 78.4s|     1 |     0 |453337 |     - |    92M |   0 | 682 |1758 |2286 |1352 | 36 |  36 |   0 | 3.684400e+04 | 6.246400e+04 |  69.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.6s|     1 |     0 |466469 |     - |    92M |   0 | 682 |1758 |2323 |1389 | 37 |  36 |   0 | 3.684788e+04 | 6.246400e+04 |  69.52%| unknown
 83.3s|     1 |     0 |481298 |     - |    92M |   0 | 682 |1758 |2321 |1389 | 37 |  36 |   0 | 3.684800e+04 | 6.246400e+04 |  69.52%| unknown
 85.9s|     1 |     0 |495666 |     - |    92M |   0 | 682 |1758 |2221 |1427 | 38 |  36 |   0 | 3.684995e+04 | 6.246400e+04 |  69.51%| unknown
 85.9s|     1 |     0 |495671 |     - |    92M |   0 | 682 |1758 |2221 |1427 | 38 |  36 |   0 | 3.685000e+04 | 6.246400e+04 |  69.51%| unknown
 88.2s|     1 |     0 |509602 |     - |    93M |   0 | 682 |1758 |2258 |1464 | 39 |  36 |   0 | 3.685345e+04 | 6.246400e+04 |  69.49%| unknown
 90.1s|     1 |     0 |521555 |     - |    93M |   0 | 682 |1758 |2258 |1464 | 39 |  36 |   0 | 3.685400e+04 | 6.246400e+04 |  69.49%| unknown
 92.1s|     1 |     0 |534184 |     - |    93M |   0 | 682 |1758 |2293 |1499 | 40 |  36 |   0 | 3.685648e+04 | 6.246400e+04 |  69.48%| unknown
 94.1s|     1 |     0 |546648 |     - |    93M |   0 | 682 |1761 |2286 |1499 | 40 |  39 |   0 | 3.685700e+04 | 6.246400e+04 |  69.48%| unknown
 96.3s|     1 |     0 |559972 |     - |    93M |   0 | 682 |1761 |2227 |1538 | 41 |  39 |   0 | 3.685872e+04 | 6.246400e+04 |  69.47%| unknown
 98.3s|     1 |     0 |572400 |     - |    93M |   0 | 682 |1761 |2227 |1538 | 41 |  39 |   0 | 3.685900e+04 | 6.246400e+04 |  69.47%| unknown
  101s|     1 |     0 |585960 |     - |    93M |   0 | 682 |1761 |2264 |1575 | 42 |  39 |   0 | 3.685970e+04 | 6.246400e+04 |  69.46%| unknown
  103s|     1 |     0 |598288 |     - |    93M |   0 | 682 |1762 |2264 |1575 | 42 |  40 |   0 | 3.686000e+04 | 6.246400e+04 |  69.46%| unknown
  105s|     1 |     0 |612742 |     - |    93M |   0 | 682 |1762 |2298 |1609 | 43 |  40 |   0 | 3.686034e+04 | 6.246400e+04 |  69.46%| unknown
  107s|     1 |     0 |625426 |     - |    93M |   0 | 682 |1762 |2298 |1609 | 43 |  40 |   0 | 3.686100e+04 | 6.246400e+04 |  69.46%| unknown
  109s|     1 |     0 |638163 |     - |    93M |   0 | 682 |1762 |2223 |1646 | 44 |  40 |   0 | 3.686174e+04 | 6.246400e+04 |  69.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |650952 |     - |    93M |   0 | 682 |1762 |2223 |1646 | 44 |  40 |   0 | 3.686200e+04 | 6.246400e+04 |  69.45%| unknown
  113s|     1 |     0 |663580 |     - |    94M |   0 | 682 |1762 |2263 |1686 | 45 |  40 |   0 | 3.686228e+04 | 6.246400e+04 |  69.45%| unknown
  115s|     1 |     0 |674550 |     - |    94M |   0 | 682 |1764 |2263 |1686 | 45 |  42 |   0 | 3.686300e+04 | 6.246400e+04 |  69.45%| unknown
  117s|     1 |     0 |686801 |     - |    94M |   0 | 682 |1764 |2302 |1725 | 46 |  42 |   0 | 3.686318e+04 | 6.246400e+04 |  69.45%| unknown
  119s|     1 |     0 |697247 |     - |    94M |   0 | 682 |1764 |2275 |1725 | 46 |  42 |   0 | 3.686400e+04 | 6.246400e+04 |  69.44%| unknown
  120s|     1 |     0 |707937 |     - |    94M |   0 | 682 |1764 |2206 |1755 | 47 |  42 |   0 | 3.686400e+04 | 6.246400e+04 |  69.44%| unknown
  129s|     1 |     2 |762298 |     - |    95M |   0 | 682 |1765 |2206 |1755 | 47 |  43 |  15 | 3.686400e+04 | 6.246400e+04 |  69.44%| unknown
* 150s|     6 |     5 |889257 |36264.2 |    LP  |   5 | 682 |1766 |2028 |1792 |  0 |  44 |  51 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 235.19
Solving Nodes      : 47
Primal Bound       : +4.30080000000000e+04 (2 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_6                                                11 	(obj:0)
s_9                                                 9 	(obj:0)
s_11                                               10 	(obj:0)
s_18                                                6 	(obj:0)
s_5                                                15 	(obj:0)
s_7                                                16 	(obj:0)
s_8                                                 3 	(obj:0)
s_13                                               12 	(obj:0)
s_10                                                7 	(obj:0)
s_14                                                5 	(obj:0)
s_17                                               18 	(obj:0)
s_15                                               21 	(obj:0)
s_19                                               20 	(obj:0)
s_24                                               19 	(obj:0)
s_12                                               17 	(obj:0)
s_22                                               14 	(obj:0)
s_16                                               13 	(obj:0)
s_23                                               22 	(obj:0)
s_25                                               30 	(obj:0)
s_29                                               28 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               25 	(obj:0)
s_20                                               26 	(obj:0)
s_21                                               24 	(obj:0)
s_30                                               29 	(obj:0)
s_28                                               27 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     235.20
  solving          :     235.19
  presolving       :       0.63 (included in solving)
  reading          :       0.01
  copying          :       0.13 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1722 initial, 1795 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5796 constraint, 2798 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     17          0          0          0          0          0        611        201          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     40          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         52         27          0          7          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     40        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     40        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.43       0.00      6        107         20          0         84          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         29          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     53          0          0          0          1          0         12          0         12          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     68          0          3          0          0          0        151          0          0          0
  and              :       0.00       0.00     46          0         20          0          0          0         25          0          0         31
  linear           :       0.07       0.00     57         79        403          0        174          0       1784          0        809       2275
  logicor          :       0.02       0.00     59          0          0          0          0          0        235          0          0        308
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        166          -          -        263          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         10          0          0          6          0          0          1         46
  varbound         :        131+       132         47       8298          0          0          0          5        439         56          0          0          0          0          0
  knapsack         :          0+         1          0        197          0          0          0          0          0          0          6          0          0          0          0
  setppc           :        139+       141         47       8253          0          0          0          5          6          1         27          2          0          0          0
  and              :        171        171        114       8243          0          0          0          3          9          1         95        411        122          0          0
  linear           :        583+       600         47       8251          0          0          0          5        475         76        348          0          0          0          0
  logicor          :        698+       704         47       4480          0          0          0          2         17          8         15          0          0          0          0
  bounddisjunction :          0+        65          0        826          0          0          0          0          3          2          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.38       0.00       0.00       0.00       7.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        319          0          0         48
  redcost          :        152          0          0          1
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1927         78         14        268
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.43       0.00       0.43       0.00       0.00       0.00
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
  propagation      :       0.00         89         32          -         55        4.6          2        2.5          -          -          -
  infeasible LP    :       0.00         15         15          -         20       15.4          2        2.0         14       19.1          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       13.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         65        6.4          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         93         93          -          -       8262      25375          -          -          -          -          -    (maximal pool size:       8207)
  aggregation      :       0.66       0.00         47         47          0          0       5131      20318          0        998        998          0          0
  > cmir           :          -          -          -          -          -          -          -      18714          0        752        752          0          -
  > flowcover      :          -          -          -          -          -          -          -       1604          0        246        246          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         47         47          0          0         77        485          0         40         40          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.42       0.00         10         10          0          0       2000       2107          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2032          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -         75          0          8          8          0          -
  impliedbounds    :       0.02       0.00         47         47          0          0        962       2396          0        662        662          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.87       0.00         20          1          0       3051          0          0          0          0          0          0        147
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         20         20          0          0         37         69          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         83         47       1880          0      23873       1755          0      23862
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
  relpscost        :       7.38       0.00         26          0          0          0          6          0          1         46
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.02       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.28       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.11       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        113          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         48          0          0
  simplerounding   :       0.00       0.00        176          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         23          0          0
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
  primal LP        :       0.08         15          0       0.00       0.00       0.08         15
  dual LP          :     212.99        195    1439996    7461.12    6760.78       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.42         44      54483    1238.25    8484.84
  strong branching :       7.18         65      58040     892.92    8080.47          -          -        116
    (at root node) :          -         15      15000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         47 (23 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         23
  objective leaves :          1
  nodes (total)    :         47 (23 internal, 24 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         13 (27.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (2 domain reductions, 0 cutoffs)
  avg switch length:       2.81
  switching time   :       0.01
Root Node          :
  First LP value   : +3.23779047619048e+04
  First LP Iters   :       1813 (10253.25 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :     707936
  Root LP Estimate : +3.71151263522760e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +6.24640000000000e+04   (in run 1, after 1 nodes, 0.68 seconds, depth 42, found by <clique>)
  Gap First Sol.   :      96.77 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 149.73 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7423.75      31.57
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 164 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 417 chg sides, 1077 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 27 aggregations, 52 fixings, 7 bound changes
(round 4, medium)     965 del vars, 1387 del conss, 0 add conss, 177 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 636 clqs
(round 5, fast)       965 del vars, 1611 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 707 clqs
(round 6, exhaustive) 965 del vars, 1637 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 707 clqs
(round 7, fast)       970 del vars, 1651 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 8, exhaustive) 970 del vars, 1651 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 1881 upgd conss, 0 impls, 697 clqs
(round 9, exhaustive) 970 del vars, 2256 del conss, 198 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 1881 upgd conss, 0 impls, 697 clqs
(round 10, exhaustive) 995 del vars, 2256 del conss, 198 add conss, 183 chg bounds, 474 chg sides, 1288 chg coeffs, 1881 upgd conss, 409 impls, 656 clqs
(round 11, fast)       1000 del vars, 2349 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 680 clqs
(round 12, medium)     1010 del vars, 2349 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 13, fast)       1010 del vars, 2384 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 14, exhaustive) 1010 del vars, 2395 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 15, exhaustive) 1010 del vars, 2395 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1900 upgd conss, 409 impls, 660 clqs
(round 16, exhaustive) 1035 del vars, 2395 del conss, 198 add conss, 202 chg bounds, 502 chg sides, 1462 chg coeffs, 1900 upgd conss, 875 impls, 620 clqs
(round 17, fast)       1040 del vars, 2484 del conss, 198 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 667 clqs
(round 18, exhaustive) 1040 del vars, 2490 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 667 clqs
(round 19, fast)       1043 del vars, 2496 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 661 clqs
(round 20, exhaustive) 1043 del vars, 2507 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 661 clqs
(round 21, exhaustive) 1043 del vars, 2507 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1920 upgd conss, 875 impls, 661 clqs
(round 22, exhaustive) 1070 del vars, 2507 del conss, 201 add conss, 228 chg bounds, 548 chg sides, 1725 chg coeffs, 1920 upgd conss, 1126 impls, 613 clqs
(round 23, fast)       1074 del vars, 2603 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 658 clqs
(round 24, medium)     1082 del vars, 2603 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 25, fast)       1082 del vars, 2623 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 26, exhaustive) 1082 del vars, 2628 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 27, exhaustive) 1082 del vars, 2628 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1940 upgd conss, 1126 impls, 642 clqs
(round 28, exhaustive) 1107 del vars, 2628 del conss, 201 add conss, 248 chg bounds, 638 chg sides, 2062 chg coeffs, 1940 upgd conss, 3118 impls, 1146 clqs
(round 29, fast)       1111 del vars, 2707 del conss, 201 add conss, 251 chg bounds, 754 chg sides, 2406 chg coeffs, 1940 upgd conss, 3124 impls, 1158 clqs
(round 30, fast)       1111 del vars, 2707 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3124 impls, 1158 clqs
(round 31, medium)     1118 del vars, 2707 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 32, fast)       1118 del vars, 2729 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 33, exhaustive) 1118 del vars, 2735 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 34, exhaustive) 1118 del vars, 2735 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1961 upgd conss, 3131 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 35, exhaustive) 1143 del vars, 2735 del conss, 201 add conss, 266 chg bounds, 763 chg sides, 2429 chg coeffs, 1961 upgd conss, 4164 impls, 1252 clqs
(round 36, fast)       1145 del vars, 2808 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4166 impls, 1255 clqs
(round 37, medium)     1149 del vars, 2808 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4168 impls, 1241 clqs
(round 38, fast)       1149 del vars, 2817 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4168 impls, 1241 clqs
(round 39, exhaustive) 1149 del vars, 2818 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1974 upgd conss, 4168 impls, 1241 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (40 rounds: 40 fast, 24 medium, 19 exhaustive):
 1149 deleted vars, 2818 deleted constraints, 201 added constraints, 266 tightened bounds, 0 added holes, 821 changed sides, 2614 changed coefficients
 4996 implications, 1397 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1722 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    171 constraints of type <and>
    583 constraints of type <linear>
    698 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1722 |1893 |   0 |  0 |   0 |   0 | 3.174400e+04 | 6.246400e+04 |  96.77%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.64
Solving Nodes      : 1
Primal Bound       : +6.24640000000000e+04 (1 solutions)
Dual Bound         : +3.17440000000000e+04
Gap                : 96.77 %

primal solution (original space):
=================================

objective value:                                62464
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_6                                                 7 	(obj:0)
s_9                                                13 	(obj:0)
s_11                                               14 	(obj:0)
s_18                                               12 	(obj:0)
s_5                                                10 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 4 	(obj:0)
s_13                                               18 	(obj:0)
s_10                                                2 	(obj:0)
s_14                                                5 	(obj:0)
s_17                                               23 	(obj:0)
s_15                                               15 	(obj:0)
s_19                                               16 	(obj:0)
s_24                                               21 	(obj:0)
s_12                                                9 	(obj:0)
s_22                                               20 	(obj:0)
s_16                                               19 	(obj:0)
s_23                                               28 	(obj:0)
s_25                                               17 	(obj:0)
s_29                                               29 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               27 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               25 	(obj:0)
s_30                                               30 	(obj:0)
s_28                                               26 	(obj:0)
F                                               62464 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.65
  solving          :       0.64
  presolving       :       0.61 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1722 initial, 1722 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5796 constraint, 2794 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     17          0          0          0          0          0        611        201          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     40          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         52         27          0          7          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     40        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     40        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.41       0.00      6        107         20          0         84          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         29          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     53          0          0          0          1          0         12          0         12          0
  setppc           :       0.01       0.00     68          0          3          0          0          0        151          0          0          0
  and              :       0.00       0.00     46          0         20          0          0          0         25          0          0         31
  linear           :       0.07       0.00     57         79        403          0        174          0       1784          0        809       2275
  logicor          :       0.02       0.00     59          0          0          0          0          0        235          0          0        308
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  varbound         :        131        131          0       6256          0          0          0          4        439         55          0          0          0          0          0
  setppc           :        139        139          0       6212          0          0          0          4          1          1          0          0          0          0          0
  and              :        171        171          0       6202          0          0          0          2          0          0          0          0          0          0          0
  linear           :        583        583          0       6211          0          0          0          4        284         16          0          0          0          0          0
  logicor          :        698        698          0       3115          0          0          0          1          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          1          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :         84          0          1          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.41       0.00       0.41       0.00       0.00       0.00
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
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         57          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
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
  trivial          :       0.00       0.00          2          0          0
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
  dual LP          :       0.00          0          0       0.00          -       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          1       1.00          -
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
  First LP value   :          -
  First LP Iters   :          0
  First LP Time    :       0.00
  Final Dual Bound : +3.17440000000000e+04
  Final Root Iters :          0
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +6.24640000000000e+04   (in run 1, after 1 nodes, 0.63 seconds, depth 42, found by <clique>)
  Gap First Sol.   :      96.77 %
  Gap Last Sol.    :      96.77 %
  Primal Bound     : +6.24640000000000e+04   (in run 1, after 1 nodes, 0.63 seconds, depth 42, found by <clique>)
  Dual Bound       : +3.17440000000000e+04
  Gap              :      96.77 %
Integrals          :      Total       Avg%
  primal-dual      :      63.47      99.89
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 164 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 417 chg sides, 1077 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (12 rounds): 27 aggregations, 52 fixings, 7 bound changes
(round 4, medium)     965 del vars, 1387 del conss, 0 add conss, 177 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 636 clqs
(round 5, fast)       965 del vars, 1611 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 707 clqs
(round 6, exhaustive) 965 del vars, 1637 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 707 clqs
(round 7, fast)       970 del vars, 1651 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 8, exhaustive) 970 del vars, 1651 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 1881 upgd conss, 0 impls, 697 clqs
(round 9, exhaustive) 970 del vars, 2256 del conss, 198 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 1881 upgd conss, 0 impls, 697 clqs
(round 10, exhaustive) 995 del vars, 2256 del conss, 198 add conss, 183 chg bounds, 474 chg sides, 1288 chg coeffs, 1881 upgd conss, 409 impls, 656 clqs
(round 11, fast)       1000 del vars, 2349 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 680 clqs
(round 12, medium)     1010 del vars, 2349 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 13, fast)       1010 del vars, 2384 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 14, exhaustive) 1010 del vars, 2395 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 15, exhaustive) 1010 del vars, 2395 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1900 upgd conss, 409 impls, 660 clqs
(round 16, exhaustive) 1035 del vars, 2395 del conss, 198 add conss, 202 chg bounds, 502 chg sides, 1462 chg coeffs, 1900 upgd conss, 875 impls, 620 clqs
(round 17, fast)       1040 del vars, 2484 del conss, 198 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 667 clqs
(round 18, exhaustive) 1040 del vars, 2490 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 667 clqs
(round 19, fast)       1043 del vars, 2496 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 661 clqs
(round 20, exhaustive) 1043 del vars, 2507 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 661 clqs
(round 21, exhaustive) 1043 del vars, 2507 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1920 upgd conss, 875 impls, 661 clqs
(round 22, exhaustive) 1070 del vars, 2507 del conss, 201 add conss, 228 chg bounds, 548 chg sides, 1725 chg coeffs, 1920 upgd conss, 1126 impls, 613 clqs
(round 23, fast)       1074 del vars, 2603 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 658 clqs
(round 24, medium)     1082 del vars, 2603 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 25, fast)       1082 del vars, 2623 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 26, exhaustive) 1082 del vars, 2628 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 27, exhaustive) 1082 del vars, 2628 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1940 upgd conss, 1126 impls, 642 clqs
(round 28, exhaustive) 1107 del vars, 2628 del conss, 201 add conss, 248 chg bounds, 638 chg sides, 2062 chg coeffs, 1940 upgd conss, 3118 impls, 1146 clqs
(round 29, fast)       1111 del vars, 2707 del conss, 201 add conss, 251 chg bounds, 754 chg sides, 2406 chg coeffs, 1940 upgd conss, 3124 impls, 1158 clqs
(round 30, fast)       1111 del vars, 2707 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3124 impls, 1158 clqs
(round 31, medium)     1118 del vars, 2707 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 32, fast)       1118 del vars, 2729 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 33, exhaustive) 1118 del vars, 2735 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 34, exhaustive) 1118 del vars, 2735 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1961 upgd conss, 3131 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 35, exhaustive) 1143 del vars, 2735 del conss, 201 add conss, 266 chg bounds, 763 chg sides, 2429 chg coeffs, 1961 upgd conss, 4164 impls, 1252 clqs
(round 36, fast)       1145 del vars, 2808 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4166 impls, 1255 clqs
(round 37, medium)     1149 del vars, 2808 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4168 impls, 1241 clqs
(round 38, fast)       1149 del vars, 2817 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4168 impls, 1241 clqs
(round 39, exhaustive) 1149 del vars, 2818 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1974 upgd conss, 4168 impls, 1241 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (40 rounds: 40 fast, 24 medium, 19 exhaustive):
 1149 deleted vars, 2818 deleted constraints, 201 added constraints, 266 tightened bounds, 0 added holes, 821 changed sides, 2614 changed coefficients
 4996 implications, 1397 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1722 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    171 constraints of type <and>
    583 constraints of type <linear>
    698 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1722 |1893 |   0 |  0 |   0 |   0 | 3.174400e+04 | 6.246400e+04 |  96.77%| unknown
  0.9s|     1 |     0 |  1814 |     - |    18M |   0 | 682 |1734 |1893 |   0 |  0 |  12 |   0 | 3.237790e+04 | 6.246400e+04 |  92.92%| unknown
  0.9s|     1 |     0 |  1815 |     - |    18M |   0 | 682 |1734 |1893 |   0 |  0 |  12 |   0 | 3.237800e+04 | 6.246400e+04 |  92.92%| unknown
  1.3s|     1 |     0 |  3945 |     - |    29M |   0 | 682 |1734 |1934 |  41 |  1 |  12 |   0 | 3.324681e+04 | 6.246400e+04 |  87.88%| unknown
  1.4s|     1 |     0 |  3946 |     - |    29M |   0 | 682 |1735 |1932 |  41 |  1 |  13 |   0 | 3.324700e+04 | 6.246400e+04 |  87.88%| unknown
  1.6s|     1 |     0 |  4738 |     - |    34M |   0 | 682 |1735 |1965 |  74 |  2 |  13 |   0 | 3.422382e+04 | 6.246400e+04 |  82.52%| unknown
  1.6s|     1 |     0 |  4739 |     - |    34M |   0 | 682 |1738 |1947 |  74 |  2 |  16 |   0 | 3.422400e+04 | 6.246400e+04 |  82.52%| unknown
  1.9s|     1 |     0 |  5790 |     - |    41M |   0 | 682 |1738 |1986 | 113 |  3 |  16 |   0 | 3.505924e+04 | 6.246400e+04 |  78.17%| unknown
  1.9s|     1 |     0 |  5792 |     - |    41M |   0 | 682 |1739 |1980 | 113 |  3 |  17 |   0 | 3.506000e+04 | 6.246400e+04 |  78.16%| unknown
  2.2s|     1 |     0 |  7347 |     - |    46M |   0 | 682 |1739 |2014 | 147 |  4 |  17 |   0 | 3.536298e+04 | 6.246400e+04 |  76.64%| unknown
  2.3s|     1 |     0 |  7348 |     - |    46M |   0 | 682 |1739 |2014 | 147 |  4 |  17 |   0 | 3.536300e+04 | 6.246400e+04 |  76.64%| unknown
  2.7s|     1 |     0 | 10134 |     - |    53M |   0 | 682 |1739 |2053 | 186 |  5 |  17 |   0 | 3.555863e+04 | 6.246400e+04 |  75.66%| unknown
  2.7s|     1 |     0 | 10135 |     - |    53M |   0 | 682 |1740 |2049 | 186 |  5 |  18 |   0 | 3.555900e+04 | 6.246400e+04 |  75.66%| unknown
  3.2s|     1 |     0 | 12483 |     - |    60M |   0 | 682 |1740 |2079 | 216 |  6 |  18 |   0 | 3.565806e+04 | 6.246400e+04 |  75.18%| unknown
  3.2s|     1 |     0 | 12487 |     - |    60M |   0 | 682 |1740 |2079 | 216 |  6 |  18 |   0 | 3.565900e+04 | 6.246400e+04 |  75.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 13918 |     - |    66M |   0 | 682 |1740 |2117 | 254 |  7 |  18 |   0 | 3.578047e+04 | 6.246400e+04 |  74.58%| unknown
  3.5s|     1 |     0 | 13919 |     - |    66M |   0 | 682 |1743 |2117 | 254 |  7 |  21 |   0 | 3.578100e+04 | 6.246400e+04 |  74.57%| unknown
  4.0s|     1 |     0 | 16901 |     - |    71M |   0 | 682 |1743 |2105 | 290 |  8 |  21 |   0 | 3.602046e+04 | 6.246400e+04 |  73.41%| unknown
  4.0s|     1 |     0 | 16903 |     - |    71M |   0 | 682 |1743 |2087 | 290 |  8 |  21 |   0 | 3.602100e+04 | 6.246400e+04 |  73.41%| unknown
  4.5s|     1 |     0 | 20130 |     - |    78M |   0 | 682 |1743 |2121 | 324 |  9 |  21 |   0 | 3.619932e+04 | 6.246400e+04 |  72.56%| unknown
  4.5s|     1 |     0 | 20132 |     - |    78M |   0 | 682 |1743 |2121 | 324 |  9 |  21 |   0 | 3.620000e+04 | 6.246400e+04 |  72.55%| unknown
  4.9s|     1 |     0 | 21034 |     - |    85M |   0 | 682 |1743 |2155 | 358 | 10 |  21 |   0 | 3.631589e+04 | 6.246400e+04 |  72.00%| unknown
  4.9s|     1 |     0 | 21035 |     - |    85M |   0 | 682 |1744 |2151 | 358 | 10 |  22 |   0 | 3.631600e+04 | 6.246400e+04 |  72.00%| unknown
  5.2s|     1 |     0 | 23467 |     - |    85M |   0 | 682 |1744 |2132 | 393 | 11 |  22 |   0 | 3.634836e+04 | 6.246400e+04 |  71.85%| unknown
  5.2s|     1 |     0 | 23468 |     - |    85M |   0 | 682 |1744 |2131 | 393 | 11 |  22 |   0 | 3.634900e+04 | 6.246400e+04 |  71.85%| unknown
  5.5s|     1 |     0 | 25582 |     - |    85M |   0 | 682 |1744 |2159 | 421 | 12 |  22 |   0 | 3.642637e+04 | 6.246400e+04 |  71.48%| unknown
  5.5s|     1 |     0 | 25584 |     - |    85M |   0 | 682 |1744 |2154 | 421 | 12 |  22 |   0 | 3.642700e+04 | 6.246400e+04 |  71.48%| unknown
  5.9s|     1 |     0 | 28498 |     - |    86M |   0 | 682 |1744 |2187 | 454 | 13 |  22 |   0 | 3.648640e+04 | 6.246400e+04 |  71.20%| unknown
  5.9s|     1 |     0 | 28516 |     - |    86M |   0 | 682 |1744 |2187 | 454 | 13 |  22 |   0 | 3.648700e+04 | 6.246400e+04 |  71.20%| unknown
  6.4s|     1 |     0 | 32038 |     - |    86M |   0 | 682 |1744 |2131 | 489 | 14 |  22 |   0 | 3.652840e+04 | 6.246400e+04 |  71.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 32043 |     - |    86M |   0 | 682 |1744 |2128 | 489 | 14 |  22 |   0 | 3.652900e+04 | 6.246400e+04 |  71.00%| unknown
  6.9s|     1 |     0 | 35752 |     - |    86M |   0 | 682 |1744 |2163 | 524 | 15 |  22 |   0 | 3.656120e+04 | 6.246400e+04 |  70.85%| unknown
  6.9s|     1 |     0 | 35755 |     - |    86M |   0 | 682 |1745 |2163 | 524 | 15 |  23 |   0 | 3.656200e+04 | 6.246400e+04 |  70.84%| unknown
  7.1s|     1 |     0 | 37344 |     - |    86M |   0 | 682 |1745 |2197 | 558 | 16 |  23 |   0 | 3.658489e+04 | 6.246400e+04 |  70.74%| unknown
  7.1s|     1 |     0 | 37348 |     - |    86M |   0 | 682 |1745 |2197 | 558 | 16 |  23 |   0 | 3.658500e+04 | 6.246400e+04 |  70.74%| unknown
  9.4s|     1 |     0 | 50324 |     - |    87M |   0 | 682 |1745 |2158 | 591 | 17 |  23 |   0 | 3.659951e+04 | 6.246400e+04 |  70.67%| unknown
  9.4s|     1 |     0 | 50330 |     - |    87M |   0 | 682 |1748 |2158 | 591 | 17 |  26 |   0 | 3.660000e+04 | 6.246400e+04 |  70.67%| unknown
 11.8s|     1 |     0 | 63637 |     - |    87M |   0 | 682 |1748 |2194 | 627 | 18 |  26 |   0 | 3.662157e+04 | 6.246400e+04 |  70.57%| unknown
 11.8s|     1 |     0 | 63649 |     - |    87M |   0 | 682 |1748 |2187 | 627 | 18 |  26 |   0 | 3.662200e+04 | 6.246400e+04 |  70.56%| unknown
 14.2s|     1 |     0 | 77422 |     - |    88M |   0 | 682 |1748 |2227 | 667 | 19 |  26 |   0 | 3.668809e+04 | 6.246400e+04 |  70.26%| unknown
 14.3s|     1 |     0 | 77435 |     - |    88M |   0 | 682 |1748 |2225 | 667 | 19 |  26 |   0 | 3.668900e+04 | 6.246400e+04 |  70.25%| unknown
 16.3s|     1 |     0 | 89074 |     - |    89M |   0 | 682 |1748 |2175 | 707 | 20 |  26 |   0 | 3.671237e+04 | 6.246400e+04 |  70.14%| unknown
 18.1s|     1 |     0 |100294 |     - |    89M |   0 | 682 |1748 |2175 | 707 | 20 |  26 |   0 | 3.671300e+04 | 6.246400e+04 |  70.14%| unknown
 20.2s|     1 |     0 |112510 |     - |    89M |   0 | 682 |1748 |2219 | 751 | 21 |  26 |   0 | 3.672934e+04 | 6.246400e+04 |  70.07%| unknown
 20.2s|     1 |     0 |112545 |     - |    89M |   0 | 682 |1748 |2219 | 751 | 21 |  26 |   0 | 3.673000e+04 | 6.246400e+04 |  70.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.6s|     1 |     0 |125562 |     - |    90M |   0 | 682 |1748 |2260 | 792 | 22 |  26 |   0 | 3.674239e+04 | 6.246400e+04 |  70.01%| unknown
 24.7s|     1 |     0 |137587 |     - |    90M |   0 | 682 |1748 |2260 | 792 | 22 |  26 |   0 | 3.674300e+04 | 6.246400e+04 |  70.00%| unknown
 27.0s|     1 |     0 |150375 |     - |    90M |   0 | 682 |1748 |2217 | 835 | 23 |  26 |   0 | 3.675186e+04 | 6.246400e+04 |  69.96%| unknown
 27.0s|     1 |     0 |150392 |     - |    90M |   0 | 682 |1749 |2217 | 835 | 23 |  27 |   0 | 3.675200e+04 | 6.246400e+04 |  69.96%| unknown
 29.6s|     1 |     0 |164626 |     - |    90M |   0 | 682 |1749 |2254 | 872 | 24 |  27 |   0 | 3.675848e+04 | 6.246400e+04 |  69.93%| unknown
 31.6s|     1 |     0 |176570 |     - |    90M |   0 | 682 |1750 |2254 | 872 | 24 |  28 |   0 | 3.675900e+04 | 6.246400e+04 |  69.93%| unknown
 34.2s|     1 |     0 |190206 |     - |    90M |   0 | 682 |1750 |2294 | 912 | 25 |  28 |   0 | 3.676353e+04 | 6.246400e+04 |  69.91%| unknown
 36.3s|     1 |     0 |202484 |     - |    90M |   0 | 682 |1751 |2294 | 912 | 25 |  29 |   0 | 3.676400e+04 | 6.246400e+04 |  69.91%| unknown
 38.8s|     1 |     0 |215971 |     - |    90M |   0 | 682 |1751 |2179 | 954 | 26 |  29 |   0 | 3.676738e+04 | 6.246400e+04 |  69.89%| unknown
 40.7s|     1 |     0 |227792 |     - |    90M |   0 | 682 |1753 |2179 | 954 | 26 |  31 |   0 | 3.676800e+04 | 6.246400e+04 |  69.89%| unknown
 43.1s|     1 |     0 |241230 |     - |    90M |   0 | 682 |1753 |2217 | 992 | 27 |  31 |   0 | 3.677033e+04 | 6.246400e+04 |  69.88%| unknown
 45.0s|     1 |     0 |252862 |     - |    90M |   0 | 682 |1753 |2217 | 992 | 27 |  31 |   0 | 3.677100e+04 | 6.246400e+04 |  69.87%| unknown
 47.5s|     1 |     0 |266180 |     - |    91M |   0 | 682 |1753 |2259 |1034 | 28 |  31 |   0 | 3.677255e+04 | 6.246400e+04 |  69.87%| unknown
 49.5s|     1 |     0 |278059 |     - |    91M |   0 | 682 |1754 |2259 |1034 | 28 |  32 |   0 | 3.677300e+04 | 6.246400e+04 |  69.86%| unknown
 52.1s|     1 |     0 |291816 |     - |    91M |   0 | 682 |1754 |2181 |1072 | 29 |  32 |   0 | 3.677406e+04 | 6.246400e+04 |  69.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.8s|     1 |     0 |302601 |     - |    91M |   0 | 682 |1756 |2181 |1072 | 29 |  34 |   0 | 3.677500e+04 | 6.246400e+04 |  69.85%| unknown
 56.4s|     1 |     0 |316539 |     - |    91M |   0 | 682 |1756 |2230 |1121 | 30 |  34 |   0 | 3.677639e+04 | 6.246400e+04 |  69.85%| unknown
 58.9s|     1 |     0 |330103 |     - |    91M |   0 | 682 |1757 |2215 |1121 | 30 |  35 |   0 | 3.677700e+04 | 6.246400e+04 |  69.85%| unknown
 61.9s|     1 |     0 |345842 |     - |    91M |   0 | 682 |1757 |2251 |1157 | 31 |  35 |   0 | 3.679304e+04 | 6.246400e+04 |  69.77%| unknown
 61.9s|     1 |     0 |345868 |     - |    91M |   0 | 682 |1757 |2247 |1157 | 31 |  35 |   0 | 3.679400e+04 | 6.246400e+04 |  69.77%| unknown
 64.4s|     1 |     0 |359408 |     - |    91M |   0 | 682 |1757 |2201 |1198 | 32 |  35 |   0 | 3.680931e+04 | 6.246400e+04 |  69.70%| unknown
 64.5s|     1 |     0 |359483 |     - |    91M |   0 | 682 |1757 |2200 |1198 | 32 |  35 |   0 | 3.681000e+04 | 6.246400e+04 |  69.69%| unknown
 66.9s|     1 |     0 |372985 |     - |    91M |   0 | 682 |1757 |2238 |1236 | 33 |  35 |   0 | 3.682161e+04 | 6.246400e+04 |  69.64%| unknown
 66.9s|     1 |     0 |373001 |     - |    91M |   0 | 682 |1757 |2237 |1236 | 33 |  35 |   0 | 3.682200e+04 | 6.246400e+04 |  69.64%| unknown
 70.5s|     1 |     0 |390366 |     - |    91M |   0 | 682 |1757 |2277 |1276 | 34 |  35 |   0 | 3.683045e+04 | 6.246400e+04 |  69.60%| unknown
 72.8s|     1 |     0 |403287 |     - |    91M |   0 | 682 |1757 |2277 |1276 | 34 |  35 |   0 | 3.683100e+04 | 6.246400e+04 |  69.60%| unknown
 75.2s|     1 |     0 |416131 |     - |    92M |   0 | 682 |1757 |2248 |1314 | 35 |  35 |   0 | 3.683754e+04 | 6.246400e+04 |  69.57%| unknown
 77.4s|     1 |     0 |428666 |     - |    92M |   0 | 682 |1758 |2248 |1314 | 35 |  36 |   0 | 3.683800e+04 | 6.246400e+04 |  69.56%| unknown
 79.6s|     1 |     0 |441175 |     - |    92M |   0 | 682 |1758 |2286 |1352 | 36 |  36 |   0 | 3.684310e+04 | 6.246400e+04 |  69.54%| unknown
 81.8s|     1 |     0 |453337 |     - |    92M |   0 | 682 |1758 |2286 |1352 | 36 |  36 |   0 | 3.684400e+04 | 6.246400e+04 |  69.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.1s|     1 |     0 |466469 |     - |    92M |   0 | 682 |1758 |2323 |1389 | 37 |  36 |   0 | 3.684788e+04 | 6.246400e+04 |  69.52%| unknown
 87.0s|     1 |     0 |481298 |     - |    92M |   0 | 682 |1758 |2321 |1389 | 37 |  36 |   0 | 3.684800e+04 | 6.246400e+04 |  69.52%| unknown
 89.7s|     1 |     0 |495666 |     - |    92M |   0 | 682 |1758 |2221 |1427 | 38 |  36 |   0 | 3.684995e+04 | 6.246400e+04 |  69.51%| unknown
 89.7s|     1 |     0 |495671 |     - |    92M |   0 | 682 |1758 |2221 |1427 | 38 |  36 |   0 | 3.685000e+04 | 6.246400e+04 |  69.51%| unknown
 92.2s|     1 |     0 |509602 |     - |    93M |   0 | 682 |1758 |2258 |1464 | 39 |  36 |   0 | 3.685345e+04 | 6.246400e+04 |  69.49%| unknown
 94.3s|     1 |     0 |521555 |     - |    93M |   0 | 682 |1758 |2258 |1464 | 39 |  36 |   0 | 3.685400e+04 | 6.246400e+04 |  69.49%| unknown
 96.4s|     1 |     0 |534184 |     - |    93M |   0 | 682 |1758 |2293 |1499 | 40 |  36 |   0 | 3.685648e+04 | 6.246400e+04 |  69.48%| unknown
 98.5s|     1 |     0 |546648 |     - |    93M |   0 | 682 |1761 |2286 |1499 | 40 |  39 |   0 | 3.685700e+04 | 6.246400e+04 |  69.48%| unknown
  101s|     1 |     0 |559972 |     - |    93M |   0 | 682 |1761 |2227 |1538 | 41 |  39 |   0 | 3.685872e+04 | 6.246400e+04 |  69.47%| unknown
  103s|     1 |     0 |572400 |     - |    93M |   0 | 682 |1761 |2227 |1538 | 41 |  39 |   0 | 3.685900e+04 | 6.246400e+04 |  69.47%| unknown
  105s|     1 |     0 |585960 |     - |    93M |   0 | 682 |1761 |2264 |1575 | 42 |  39 |   0 | 3.685970e+04 | 6.246400e+04 |  69.46%| unknown
  108s|     1 |     0 |598288 |     - |    93M |   0 | 682 |1762 |2264 |1575 | 42 |  40 |   0 | 3.686000e+04 | 6.246400e+04 |  69.46%| unknown
  110s|     1 |     0 |612742 |     - |    93M |   0 | 682 |1762 |2298 |1609 | 43 |  40 |   0 | 3.686034e+04 | 6.246400e+04 |  69.46%| unknown
  112s|     1 |     0 |625426 |     - |    93M |   0 | 682 |1762 |2298 |1609 | 43 |  40 |   0 | 3.686100e+04 | 6.246400e+04 |  69.46%| unknown
  115s|     1 |     0 |638163 |     - |    93M |   0 | 682 |1762 |2223 |1646 | 44 |  40 |   0 | 3.686174e+04 | 6.246400e+04 |  69.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |650952 |     - |    93M |   0 | 682 |1762 |2223 |1646 | 44 |  40 |   0 | 3.686200e+04 | 6.246400e+04 |  69.45%| unknown
  119s|     1 |     0 |663580 |     - |    94M |   0 | 682 |1762 |2263 |1686 | 45 |  40 |   0 | 3.686228e+04 | 6.246400e+04 |  69.45%| unknown
  121s|     1 |     0 |674550 |     - |    94M |   0 | 682 |1764 |2263 |1686 | 45 |  42 |   0 | 3.686300e+04 | 6.246400e+04 |  69.45%| unknown
  123s|     1 |     0 |686801 |     - |    94M |   0 | 682 |1764 |2302 |1725 | 46 |  42 |   0 | 3.686318e+04 | 6.246400e+04 |  69.45%| unknown
  125s|     1 |     0 |697247 |     - |    94M |   0 | 682 |1764 |2275 |1725 | 46 |  42 |   0 | 3.686400e+04 | 6.246400e+04 |  69.44%| unknown
  126s|     1 |     0 |707937 |     - |    94M |   0 | 682 |1764 |2206 |1755 | 47 |  42 |   0 | 3.686400e+04 | 6.246400e+04 |  69.44%| unknown
  135s|     1 |     2 |762298 |     - |    95M |   0 | 682 |1765 |2206 |1755 | 47 |  43 |  15 | 3.686400e+04 | 6.246400e+04 |  69.44%| unknown
* 157s|     6 |     5 |889257 |36264.2 |    LP  |   5 | 682 |1766 |2028 |1792 |  0 |  44 |  51 | 3.686400e+04 | 4.300800e+04 |  16.67%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 244.96
Solving Nodes      : 47
Primal Bound       : +4.30080000000000e+04 (2 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_6                                                11 	(obj:0)
s_9                                                 9 	(obj:0)
s_11                                               10 	(obj:0)
s_18                                                6 	(obj:0)
s_5                                                15 	(obj:0)
s_7                                                16 	(obj:0)
s_8                                                 3 	(obj:0)
s_13                                               12 	(obj:0)
s_10                                                7 	(obj:0)
s_14                                                5 	(obj:0)
s_17                                               18 	(obj:0)
s_15                                               21 	(obj:0)
s_19                                               20 	(obj:0)
s_24                                               19 	(obj:0)
s_12                                               17 	(obj:0)
s_22                                               14 	(obj:0)
s_16                                               13 	(obj:0)
s_23                                               22 	(obj:0)
s_25                                               30 	(obj:0)
s_29                                               28 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               25 	(obj:0)
s_20                                               26 	(obj:0)
s_21                                               24 	(obj:0)
s_30                                               29 	(obj:0)
s_28                                               27 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     244.97
  solving          :     244.96
  presolving       :       0.65 (included in solving)
  reading          :       0.01
  copying          :       0.15 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1722 initial, 1795 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5796 constraint, 2798 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     17          0          0          0          0          0        611        201          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     40          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         52         27          0          7          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     40        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     40        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00      6        107         20          0         84          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         29          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     53          0          0          0          1          0         12          0         12          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     68          0          3          0          0          0        151          0          0          0
  and              :       0.00       0.00     46          0         20          0          0          0         25          0          0         31
  linear           :       0.09       0.02     57         79        403          0        174          0       1784          0        809       2275
  logicor          :       0.03       0.00     59          0          0          0          0          0        235          0          0        308
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        166          -          -        263          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         10          0          0          6          0          0          1         46
  varbound         :        131+       132         47       8298          0          0          0          5        439         56          0          0          0          0          0
  knapsack         :          0+         1          0        197          0          0          0          0          0          0          6          0          0          0          0
  setppc           :        139+       141         47       8253          0          0          0          5          6          1         27          2          0          0          0
  and              :        171        171        114       8243          0          0          0          3          9          1         95        411        122          0          0
  linear           :        583+       600         47       8251          0          0          0          5        475         76        348          0          0          0          0
  logicor          :        698+       704         47       4480          0          0          0          2         17          8         15          0          0          0          0
  bounddisjunction :          0+        65          0        826          0          0          0          0          3          2          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.65       0.00       0.00       0.00       7.65       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.23       0.02       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        319          0          0         48
  redcost          :        152          0          0          1
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1927         78         14        268
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         89         32          -         55        4.6          2        2.5          -          -          -
  infeasible LP    :       0.00         15         15          -         20       15.4          2        2.0         14       19.1          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       13.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         65        6.4          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.21          -         93         93          -          -       8262      25375          -          -          -          -          -    (maximal pool size:       8207)
  aggregation      :       0.69       0.00         47         47          0          0       5131      20318          0        998        998          0          0
  > cmir           :          -          -          -          -          -          -          -      18714          0        752        752          0          -
  > flowcover      :          -          -          -          -          -          -          -       1604          0        246        246          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         47         47          0          0         77        485          0         40         40          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.42       0.00         10         10          0          0       2000       2107          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2032          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -         75          0          8          8          0          -
  impliedbounds    :       0.02       0.00         47         47          0          0        962       2396          0        662        662          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.92       0.00         20          1          0       3051          0          0          0          0          0          0        147
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         20         20          0          0         37         69          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         83         47       1880          0      23873       1755          0      23862
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
  relpscost        :       7.65       0.00         26          0          0          0          6          0          1         46
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.21       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.34       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.14       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        113          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         48          0          0
  simplerounding   :       0.00       0.00        176          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         23          0          0
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
  primal LP        :       0.08         15          0       0.00       0.00       0.08         15
  dual LP          :     221.89        195    1439996    7461.12    6489.55       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.67         44      54483    1238.25    8165.82
  strong branching :       7.44         65      58040     892.92    7797.20          -          -        116
    (at root node) :          -         15      15000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         47 (23 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         23
  objective leaves :          1
  nodes (total)    :         47 (23 internal, 24 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         13 (27.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (2 domain reductions, 0 cutoffs)
  avg switch length:       2.81
  switching time   :       0.02
Root Node          :
  First LP value   : +3.23779047619048e+04
  First LP Iters   :       1813 (9971.67 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :     707936
  Root LP Estimate : +3.71151263522760e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +6.24640000000000e+04   (in run 1, after 1 nodes, 0.69 seconds, depth 42, found by <clique>)
  Gap First Sol.   :      96.77 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 6 nodes, 156.88 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7755.94      31.66
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 164 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 417 chg sides, 1077 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 169 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (12 rounds): 27 aggregations, 52 fixings, 7 bound changes
(round 4, medium)     965 del vars, 1387 del conss, 0 add conss, 177 chg bounds, 420 chg sides, 1112 chg coeffs, 0 upgd conss, 0 impls, 636 clqs
(round 5, fast)       965 del vars, 1611 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 707 clqs
(round 6, exhaustive) 965 del vars, 1637 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 707 clqs
(round 7, fast)       970 del vars, 1651 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 8, exhaustive) 970 del vars, 1651 del conss, 0 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 1881 upgd conss, 0 impls, 697 clqs
(round 9, exhaustive) 970 del vars, 2256 del conss, 198 add conss, 177 chg bounds, 474 chg sides, 1283 chg coeffs, 1881 upgd conss, 0 impls, 697 clqs
(round 10, exhaustive) 995 del vars, 2256 del conss, 198 add conss, 183 chg bounds, 474 chg sides, 1288 chg coeffs, 1881 upgd conss, 409 impls, 656 clqs
(round 11, fast)       1000 del vars, 2349 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 680 clqs
(round 12, medium)     1010 del vars, 2349 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 13, fast)       1010 del vars, 2384 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 14, exhaustive) 1010 del vars, 2395 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1881 upgd conss, 409 impls, 660 clqs
(round 15, exhaustive) 1010 del vars, 2395 del conss, 198 add conss, 183 chg bounds, 502 chg sides, 1462 chg coeffs, 1900 upgd conss, 409 impls, 660 clqs
(round 16, exhaustive) 1035 del vars, 2395 del conss, 198 add conss, 202 chg bounds, 502 chg sides, 1462 chg coeffs, 1900 upgd conss, 875 impls, 620 clqs
(round 17, fast)       1040 del vars, 2484 del conss, 198 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 667 clqs
(round 18, exhaustive) 1040 del vars, 2490 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 667 clqs
(round 19, fast)       1043 del vars, 2496 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 661 clqs
(round 20, exhaustive) 1043 del vars, 2507 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1900 upgd conss, 875 impls, 661 clqs
(round 21, exhaustive) 1043 del vars, 2507 del conss, 201 add conss, 203 chg bounds, 548 chg sides, 1725 chg coeffs, 1920 upgd conss, 875 impls, 661 clqs
(round 22, exhaustive) 1070 del vars, 2507 del conss, 201 add conss, 228 chg bounds, 548 chg sides, 1725 chg coeffs, 1920 upgd conss, 1126 impls, 613 clqs
(round 23, fast)       1074 del vars, 2603 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 658 clqs
(round 24, medium)     1082 del vars, 2603 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 25, fast)       1082 del vars, 2623 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 26, exhaustive) 1082 del vars, 2628 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1920 upgd conss, 1126 impls, 642 clqs
(round 27, exhaustive) 1082 del vars, 2628 del conss, 201 add conss, 228 chg bounds, 638 chg sides, 2062 chg coeffs, 1940 upgd conss, 1126 impls, 642 clqs
(round 28, exhaustive) 1107 del vars, 2628 del conss, 201 add conss, 248 chg bounds, 638 chg sides, 2062 chg coeffs, 1940 upgd conss, 3118 impls, 1146 clqs
(round 29, fast)       1111 del vars, 2707 del conss, 201 add conss, 251 chg bounds, 754 chg sides, 2406 chg coeffs, 1940 upgd conss, 3124 impls, 1158 clqs
(round 30, fast)       1111 del vars, 2707 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3124 impls, 1158 clqs
(round 31, medium)     1118 del vars, 2707 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 32, fast)       1118 del vars, 2729 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 33, exhaustive) 1118 del vars, 2735 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1940 upgd conss, 3131 impls, 1138 clqs
(round 34, exhaustive) 1118 del vars, 2735 del conss, 201 add conss, 252 chg bounds, 763 chg sides, 2429 chg coeffs, 1961 upgd conss, 3131 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 35, exhaustive) 1143 del vars, 2735 del conss, 201 add conss, 266 chg bounds, 763 chg sides, 2429 chg coeffs, 1961 upgd conss, 4164 impls, 1252 clqs
(round 36, fast)       1145 del vars, 2808 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4166 impls, 1255 clqs
(round 37, medium)     1149 del vars, 2808 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4168 impls, 1241 clqs
(round 38, fast)       1149 del vars, 2817 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1961 upgd conss, 4168 impls, 1241 clqs
(round 39, exhaustive) 1149 del vars, 2818 del conss, 201 add conss, 266 chg bounds, 821 chg sides, 2614 chg coeffs, 1974 upgd conss, 4168 impls, 1241 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (40 rounds: 40 fast, 24 medium, 19 exhaustive):
 1149 deleted vars, 2818 deleted constraints, 201 added constraints, 266 tightened bounds, 0 added holes, 821 changed sides, 2614 changed coefficients
 4996 implications, 1397 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1722 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    171 constraints of type <and>
    583 constraints of type <linear>
    698 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1722 |1893 |   0 |  0 |   0 |   0 | 3.174400e+04 | 6.246400e+04 |  96.77%| unknown
  0.9s|     1 |     0 |  1814 |     - |    18M |   0 | 682 |1734 |1893 |   0 |  0 |  12 |   0 | 3.237790e+04 | 6.246400e+04 |  92.92%| unknown
  0.9s|     1 |     0 |  1815 |     - |    18M |   0 | 682 |1734 |1893 |   0 |  0 |  12 |   0 | 3.237800e+04 | 6.246400e+04 |  92.92%| unknown
  1.4s|     1 |     0 |  3945 |     - |    29M |   0 | 682 |1734 |1934 |  41 |  1 |  12 |   0 | 3.324681e+04 | 6.246400e+04 |  87.88%| unknown
  1.4s|     1 |     0 |  3946 |     - |    29M |   0 | 682 |1735 |1932 |  41 |  1 |  13 |   0 | 3.324700e+04 | 6.246400e+04 |  87.88%| unknown
  1.6s|     1 |     0 |  4738 |     - |    34M |   0 | 682 |1735 |1965 |  74 |  2 |  13 |   0 | 3.422382e+04 | 6.246400e+04 |  82.52%| unknown
  1.6s|     1 |     0 |  4739 |     - |    34M |   0 | 682 |1738 |1947 |  74 |  2 |  16 |   0 | 3.422400e+04 | 6.246400e+04 |  82.52%| unknown
  1.9s|     1 |     0 |  5790 |     - |    41M |   0 | 682 |1738 |1986 | 113 |  3 |  16 |   0 | 3.505924e+04 | 6.246400e+04 |  78.17%| unknown
  1.9s|     1 |     0 |  5792 |     - |    41M |   0 | 682 |1739 |1980 | 113 |  3 |  17 |   0 | 3.506000e+04 | 6.246400e+04 |  78.16%| unknown
  2.3s|     1 |     0 |  7347 |     - |    46M |   0 | 682 |1739 |2014 | 147 |  4 |  17 |   0 | 3.536298e+04 | 6.246400e+04 |  76.64%| unknown
  2.3s|     1 |     0 |  7348 |     - |    46M |   0 | 682 |1739 |2014 | 147 |  4 |  17 |   0 | 3.536300e+04 | 6.246400e+04 |  76.64%| unknown
  2.7s|     1 |     0 | 10134 |     - |    53M |   0 | 682 |1739 |2053 | 186 |  5 |  17 |   0 | 3.555863e+04 | 6.246400e+04 |  75.66%| unknown
  2.7s|     1 |     0 | 10135 |     - |    53M |   0 | 682 |1740 |2049 | 186 |  5 |  18 |   0 | 3.555900e+04 | 6.246400e+04 |  75.66%| unknown
  3.2s|     1 |     0 | 12483 |     - |    60M |   0 | 682 |1740 |2079 | 216 |  6 |  18 |   0 | 3.565806e+04 | 6.246400e+04 |  75.18%| unknown
  3.2s|     1 |     0 | 12487 |     - |    60M |   0 | 682 |1740 |2079 | 216 |  6 |  18 |   0 | 3.565900e+04 | 6.246400e+04 |  75.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 13918 |     - |    66M |   0 | 682 |1740 |2117 | 254 |  7 |  18 |   0 | 3.578047e+04 | 6.246400e+04 |  74.58%| unknown
  3.6s|     1 |     0 | 13919 |     - |    66M |   0 | 682 |1743 |2117 | 254 |  7 |  21 |   0 | 3.578100e+04 | 6.246400e+04 |  74.57%| unknown
  4.0s|     1 |     0 | 16901 |     - |    71M |   0 | 682 |1743 |2105 | 290 |  8 |  21 |   0 | 3.602046e+04 | 6.246400e+04 |  73.41%| unknown
  4.0s|     1 |     0 | 16903 |     - |    71M |   0 | 682 |1743 |2087 | 290 |  8 |  21 |   0 | 3.602100e+04 | 6.246400e+04 |  73.41%| unknown
  4.6s|     1 |     0 | 20130 |     - |    78M |   0 | 682 |1743 |2121 | 324 |  9 |  21 |   0 | 3.619932e+04 | 6.246400e+04 |  72.56%| unknown
  4.6s|     1 |     0 | 20132 |     - |    78M |   0 | 682 |1743 |2121 | 324 |  9 |  21 |   0 | 3.620000e+04 | 6.246400e+04 |  72.55%| unknown
  4.9s|     1 |     0 | 21034 |     - |    85M |   0 | 682 |1743 |2155 | 358 | 10 |  21 |   0 | 3.631589e+04 | 6.246400e+04 |  72.00%| unknown
  4.9s|     1 |     0 | 21035 |     - |    85M |   0 | 682 |1744 |2151 | 358 | 10 |  22 |   0 | 3.631600e+04 | 6.246400e+04 |  72.00%| unknown
  5.2s|     1 |     0 | 23467 |     - |    85M |   0 | 682 |1744 |2132 | 393 | 11 |  22 |   0 | 3.634836e+04 | 6.246400e+04 |  71.85%| unknown
  5.2s|     1 |     0 | 23468 |     - |    85M |   0 | 682 |1744 |2131 | 393 | 11 |  22 |   0 | 3.634900e+04 | 6.246400e+04 |  71.85%| unknown
  5.5s|     1 |     0 | 25582 |     - |    85M |   0 | 682 |1744 |2159 | 421 | 12 |  22 |   0 | 3.642637e+04 | 6.246400e+04 |  71.48%| unknown
  5.5s|     1 |     0 | 25584 |     - |    85M |   0 | 682 |1744 |2154 | 421 | 12 |  22 |   0 | 3.642700e+04 | 6.246400e+04 |  71.48%| unknown
  5.9s|     1 |     0 | 28498 |     - |    86M |   0 | 682 |1744 |2187 | 454 | 13 |  22 |   0 | 3.648640e+04 | 6.246400e+04 |  71.20%| unknown
  5.9s|     1 |     0 | 28516 |     - |    86M |   0 | 682 |1744 |2187 | 454 | 13 |  22 |   0 | 3.648700e+04 | 6.246400e+04 |  71.20%| unknown
  6.4s|     1 |     0 | 32038 |     - |    86M |   0 | 682 |1744 |2131 | 489 | 14 |  22 |   0 | 3.652840e+04 | 6.246400e+04 |  71.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 32043 |     - |    86M |   0 | 682 |1744 |2128 | 489 | 14 |  22 |   0 | 3.652900e+04 | 6.246400e+04 |  71.00%| unknown
  6.9s|     1 |     0 | 35752 |     - |    86M |   0 | 682 |1744 |2163 | 524 | 15 |  22 |   0 | 3.656120e+04 | 6.246400e+04 |  70.85%| unknown
  6.9s|     1 |     0 | 35755 |     - |    86M |   0 | 682 |1745 |2163 | 524 | 15 |  23 |   0 | 3.656200e+04 | 6.246400e+04 |  70.84%| unknown
  7.1s|     1 |     0 | 37344 |     - |    86M |   0 | 682 |1745 |2197 | 558 | 16 |  23 |   0 | 3.658489e+04 | 6.246400e+04 |  70.74%| unknown
  7.1s|     1 |     0 | 37348 |     - |    86M |   0 | 682 |1745 |2197 | 558 | 16 |  23 |   0 | 3.658500e+04 | 6.246400e+04 |  70.74%| unknown
  9.4s|     1 |     0 | 50324 |     - |    87M |   0 | 682 |1745 |2158 | 591 | 17 |  23 |   0 | 3.659951e+04 | 6.246400e+04 |  70.67%| unknown
  9.4s|     1 |     0 | 50330 |     - |    87M |   0 | 682 |1748 |2158 | 591 | 17 |  26 |   0 | 3.660000e+04 | 6.246400e+04 |  70.67%| unknown
 11.7s|     1 |     0 | 63637 |     - |    87M |   0 | 682 |1748 |2194 | 627 | 18 |  26 |   0 | 3.662157e+04 | 6.246400e+04 |  70.57%| unknown
 11.7s|     1 |     0 | 63649 |     - |    87M |   0 | 682 |1748 |2187 | 627 | 18 |  26 |   0 | 3.662200e+04 | 6.246400e+04 |  70.56%| unknown
 14.2s|     1 |     0 | 77422 |     - |    88M |   0 | 682 |1748 |2227 | 667 | 19 |  26 |   0 | 3.668809e+04 | 6.246400e+04 |  70.26%| unknown
 14.2s|     1 |     0 | 77435 |     - |    88M |   0 | 682 |1748 |2225 | 667 | 19 |  26 |   0 | 3.668900e+04 | 6.246400e+04 |  70.25%| unknown
 16.2s|     1 |     0 | 89074 |     - |    89M |   0 | 682 |1748 |2175 | 707 | 20 |  26 |   0 | 3.671237e+04 | 6.246400e+04 |  70.14%| unknown
 18.0s|     1 |     0 |100294 |     - |    89M |   0 | 682 |1748 |2175 | 707 | 20 |  26 |   0 | 3.671300e+04 | 6.246400e+04 |  70.14%| unknown
 20.2s|     1 |     0 |112510 |     - |    89M |   0 | 682 |1748 |2219 | 751 | 21 |  26 |   0 | 3.672934e+04 | 6.246400e+04 |  70.07%| unknown
 20.2s|     1 |     0 |112545 |     - |    89M |   0 | 682 |1748 |2219 | 751 | 21 |  26 |   0 | 3.673000e+04 | 6.246400e+04 |  70.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     0 |125562 |     - |    90M |   0 | 682 |1748 |2260 | 792 | 22 |  26 |   0 | 3.674239e+04 | 6.246400e+04 |  70.01%| unknown
 24.6s|     1 |     0 |137587 |     - |    90M |   0 | 682 |1748 |2260 | 792 | 22 |  26 |   0 | 3.674300e+04 | 6.246400e+04 |  70.00%| unknown
 26.9s|     1 |     0 |150375 |     - |    90M |   0 | 682 |1748 |2217 | 835 | 23 |  26 |   0 | 3.675186e+04 | 6.246400e+04 |  69.96%| unknown
 26.9s|     1 |     0 |150392 |     - |    90M |   0 | 682 |1749 |2217 | 835 | 23 |  27 |   0 | 3.675200e+04 | 6.246400e+04 |  69.96%| unknown
 29.5s|     1 |     0 |164626 |     - |    90M |   0 | 682 |1749 |2254 | 872 | 24 |  27 |   0 | 3.675848e+04 | 6.246400e+04 |  69.93%| unknown
 31.5s|     1 |     0 |176570 |     - |    90M |   0 | 682 |1750 |2254 | 872 | 24 |  28 |   0 | 3.675900e+04 | 6.246400e+04 |  69.93%| unknown
 34.0s|     1 |     0 |190206 |     - |    90M |   0 | 682 |1750 |2294 | 912 | 25 |  28 |   0 | 3.676353e+04 | 6.246400e+04 |  69.91%| unknown
 36.2s|     1 |     0 |202484 |     - |    90M |   0 | 682 |1751 |2294 | 912 | 25 |  29 |   0 | 3.676400e+04 | 6.246400e+04 |  69.91%| unknown
 38.7s|     1 |     0 |215971 |     - |    90M |   0 | 682 |1751 |2179 | 954 | 26 |  29 |   0 | 3.676738e+04 | 6.246400e+04 |  69.89%| unknown
 40.6s|     1 |     0 |227792 |     - |    90M |   0 | 682 |1753 |2179 | 954 | 26 |  31 |   0 | 3.676800e+04 | 6.246400e+04 |  69.89%| unknown
 42.9s|     1 |     0 |241230 |     - |    90M |   0 | 682 |1753 |2217 | 992 | 27 |  31 |   0 | 3.677033e+04 | 6.246400e+04 |  69.88%| unknown
 44.8s|     1 |     0 |252862 |     - |    90M |   0 | 682 |1753 |2217 | 992 | 27 |  31 |   0 | 3.677100e+04 | 6.246400e+04 |  69.87%| unknown
 47.3s|     1 |     0 |266180 |     - |    91M |   0 | 682 |1753 |2259 |1034 | 28 |  31 |   0 | 3.677255e+04 | 6.246400e+04 |  69.87%| unknown
 49.3s|     1 |     0 |278059 |     - |    91M |   0 | 682 |1754 |2259 |1034 | 28 |  32 |   0 | 3.677300e+04 | 6.246400e+04 |  69.86%| unknown
 51.8s|     1 |     0 |291816 |     - |    91M |   0 | 682 |1754 |2181 |1072 | 29 |  32 |   0 | 3.677406e+04 | 6.246400e+04 |  69.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.5s|     1 |     0 |302601 |     - |    91M |   0 | 682 |1756 |2181 |1072 | 29 |  34 |   0 | 3.677500e+04 | 6.246400e+04 |  69.85%| unknown
 56.1s|     1 |     0 |316539 |     - |    91M |   0 | 682 |1756 |2230 |1121 | 30 |  34 |   0 | 3.677639e+04 | 6.246400e+04 |  69.85%| unknown
 58.7s|     1 |     0 |330103 |     - |    91M |   0 | 682 |1757 |2215 |1121 | 30 |  35 |   0 | 3.677700e+04 | 6.246400e+04 |  69.85%| unknown
 61.7s|     1 |     0 |345842 |     - |    91M |   0 | 682 |1757 |2251 |1157 | 31 |  35 |   0 | 3.679304e+04 | 6.246400e+04 |  69.77%| unknown
 61.7s|     1 |     0 |345868 |     - |    91M |   0 | 682 |1757 |2247 |1157 | 31 |  35 |   0 | 3.679400e+04 | 6.246400e+04 |  69.77%| unknown
