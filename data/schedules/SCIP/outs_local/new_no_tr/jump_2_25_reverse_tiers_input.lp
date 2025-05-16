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

read problem <inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2854 constraints

solve problem
=============

presolving:
(round 1, fast)       631 del vars, 947 del conss, 0 add conss, 128 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 2, fast)       631 del vars, 957 del conss, 0 add conss, 145 chg bounds, 422 chg sides, 837 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 3, fast)       631 del vars, 957 del conss, 0 add conss, 155 chg bounds, 528 chg sides, 1067 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 4, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 578 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 5, fast)       631 del vars, 957 del conss, 0 add conss, 157 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 520 clqs
(round 6, medium)     642 del vars, 957 del conss, 0 add conss, 158 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 498 clqs
(round 7, fast)       642 del vars, 995 del conss, 0 add conss, 158 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 498 clqs
(round 8, exhaustive) 642 del vars, 1012 del conss, 0 add conss, 158 chg bounds, 592 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 498 clqs
(round 9, exhaustive) 642 del vars, 1012 del conss, 0 add conss, 158 chg bounds, 592 chg sides, 1208 chg coeffs, 1269 upgd conss, 0 impls, 498 clqs
(round 10, fast)       642 del vars, 1012 del conss, 0 add conss, 160 chg bounds, 635 chg sides, 1251 chg coeffs, 1269 upgd conss, 0 impls, 498 clqs
(round 11, exhaustive) 642 del vars, 1492 del conss, 160 add conss, 160 chg bounds, 635 chg sides, 1251 chg coeffs, 1269 upgd conss, 0 impls, 498 clqs
(round 12, exhaustive) 642 del vars, 1495 del conss, 160 add conss, 160 chg bounds, 635 chg sides, 1251 chg coeffs, 1269 upgd conss, 0 impls, 498 clqs
(round 13, exhaustive) 669 del vars, 1495 del conss, 160 add conss, 182 chg bounds, 635 chg sides, 1251 chg coeffs, 1269 upgd conss, 275 impls, 461 clqs
(round 14, fast)       679 del vars, 1544 del conss, 160 add conss, 182 chg bounds, 818 chg sides, 1610 chg coeffs, 1269 upgd conss, 275 impls, 471 clqs
(round 15, exhaustive) 679 del vars, 1554 del conss, 165 add conss, 182 chg bounds, 818 chg sides, 1610 chg coeffs, 1269 upgd conss, 275 impls, 471 clqs
(round 16, fast)       684 del vars, 1565 del conss, 165 add conss, 182 chg bounds, 818 chg sides, 1610 chg coeffs, 1269 upgd conss, 275 impls, 461 clqs
(round 17, exhaustive) 684 del vars, 1565 del conss, 165 add conss, 182 chg bounds, 818 chg sides, 1610 chg coeffs, 1282 upgd conss, 275 impls, 461 clqs
(round 18, exhaustive) 711 del vars, 1565 del conss, 165 add conss, 183 chg bounds, 818 chg sides, 1610 chg coeffs, 1282 upgd conss, 498 impls, 425 clqs
(round 19, fast)       716 del vars, 1617 del conss, 165 add conss, 186 chg bounds, 847 chg sides, 1686 chg coeffs, 1282 upgd conss, 498 impls, 450 clqs
(round 20, fast)       716 del vars, 1617 del conss, 165 add conss, 191 chg bounds, 902 chg sides, 1775 chg coeffs, 1282 upgd conss, 498 impls, 450 clqs
(round 21, medium)     719 del vars, 1617 del conss, 165 add conss, 191 chg bounds, 902 chg sides, 1775 chg coeffs, 1282 upgd conss, 498 impls, 444 clqs
(round 22, fast)       719 del vars, 1625 del conss, 165 add conss, 191 chg bounds, 902 chg sides, 1775 chg coeffs, 1282 upgd conss, 498 impls, 444 clqs
(round 23, exhaustive) 719 del vars, 1625 del conss, 165 add conss, 191 chg bounds, 902 chg sides, 1775 chg coeffs, 1296 upgd conss, 498 impls, 444 clqs
(round 24, exhaustive) 747 del vars, 1625 del conss, 165 add conss, 198 chg bounds, 902 chg sides, 1775 chg coeffs, 1296 upgd conss, 683 impls, 404 clqs
(round 25, fast)       754 del vars, 1715 del conss, 165 add conss, 199 chg bounds, 979 chg sides, 1947 chg coeffs, 1296 upgd conss, 683 impls, 441 clqs
(round 26, fast)       754 del vars, 1715 del conss, 165 add conss, 200 chg bounds, 995 chg sides, 1967 chg coeffs, 1296 upgd conss, 683 impls, 441 clqs
(round 27, exhaustive) 754 del vars, 1727 del conss, 171 add conss, 200 chg bounds, 995 chg sides, 1967 chg coeffs, 1296 upgd conss, 683 impls, 441 clqs
(round 28, fast)       760 del vars, 1738 del conss, 171 add conss, 200 chg bounds, 995 chg sides, 1967 chg coeffs, 1296 upgd conss, 683 impls, 429 clqs
(round 29, exhaustive) 760 del vars, 1740 del conss, 171 add conss, 200 chg bounds, 995 chg sides, 1967 chg coeffs, 1296 upgd conss, 683 impls, 429 clqs
(round 30, exhaustive) 760 del vars, 1740 del conss, 171 add conss, 200 chg bounds, 995 chg sides, 1967 chg coeffs, 1311 upgd conss, 683 impls, 429 clqs
(round 31, exhaustive) 786 del vars, 1740 del conss, 171 add conss, 209 chg bounds, 995 chg sides, 1967 chg coeffs, 1311 upgd conss, 774 impls, 385 clqs
(round 32, fast)       787 del vars, 1800 del conss, 171 add conss, 212 chg bounds, 1091 chg sides, 2148 chg coeffs, 1311 upgd conss, 774 impls, 397 clqs
(round 33, fast)       787 del vars, 1800 del conss, 171 add conss, 223 chg bounds, 1187 chg sides, 2303 chg coeffs, 1311 upgd conss, 774 impls, 397 clqs
(round 34, medium)     791 del vars, 1800 del conss, 171 add conss, 223 chg bounds, 1187 chg sides, 2303 chg coeffs, 1311 upgd conss, 774 impls, 389 clqs
(round 35, fast)       791 del vars, 1808 del conss, 171 add conss, 223 chg bounds, 1187 chg sides, 2303 chg coeffs, 1311 upgd conss, 774 impls, 389 clqs
(round 36, exhaustive) 791 del vars, 1809 del conss, 171 add conss, 223 chg bounds, 1187 chg sides, 2303 chg coeffs, 1311 upgd conss, 774 impls, 389 clqs
(round 37, exhaustive) 791 del vars, 1809 del conss, 171 add conss, 223 chg bounds, 1187 chg sides, 2303 chg coeffs, 1318 upgd conss, 774 impls, 389 clqs
(round 38, exhaustive) 823 del vars, 1809 del conss, 171 add conss, 232 chg bounds, 1187 chg sides, 2303 chg coeffs, 1318 upgd conss, 824 impls, 348 clqs
(round 39, fast)       826 del vars, 1887 del conss, 171 add conss, 232 chg bounds, 1247 chg sides, 2463 chg coeffs, 1318 upgd conss, 824 impls, 398 clqs
(round 40, medium)     834 del vars, 1887 del conss, 171 add conss, 232 chg bounds, 1247 chg sides, 2463 chg coeffs, 1318 upgd conss, 838 impls, 381 clqs
(round 41, fast)       834 del vars, 1903 del conss, 171 add conss, 232 chg bounds, 1247 chg sides, 2463 chg coeffs, 1318 upgd conss, 838 impls, 381 clqs
(round 42, exhaustive) 834 del vars, 1903 del conss, 171 add conss, 232 chg bounds, 1247 chg sides, 2463 chg coeffs, 1330 upgd conss, 838 impls, 381 clqs
(round 43, exhaustive) 860 del vars, 1903 del conss, 171 add conss, 238 chg bounds, 1247 chg sides, 2463 chg coeffs, 1330 upgd conss, 2233 impls, 1108 clqs
(round 44, fast)       863 del vars, 1969 del conss, 171 add conss, 241 chg bounds, 1297 chg sides, 2569 chg coeffs, 1331 upgd conss, 2246 impls, 1109 clqs
(round 45, fast)       863 del vars, 1970 del conss, 171 add conss, 241 chg bounds, 1298 chg sides, 2569 chg coeffs, 1331 upgd conss, 2246 impls, 1109 clqs
(round 46, medium)     867 del vars, 1970 del conss, 171 add conss, 241 chg bounds, 1298 chg sides, 2569 chg coeffs, 1331 upgd conss, 2246 impls, 1097 clqs
(round 47, fast)       867 del vars, 1978 del conss, 171 add conss, 241 chg bounds, 1298 chg sides, 2569 chg coeffs, 1331 upgd conss, 2246 impls, 1097 clqs
(round 48, exhaustive) 867 del vars, 1983 del conss, 171 add conss, 241 chg bounds, 1298 chg sides, 2569 chg coeffs, 1331 upgd conss, 2246 impls, 1097 clqs
(round 49, exhaustive) 867 del vars, 1983 del conss, 171 add conss, 241 chg bounds, 1298 chg sides, 2569 chg coeffs, 1346 upgd conss, 2246 impls, 1097 clqs
(round 50, exhaustive) 892 del vars, 1983 del conss, 171 add conss, 248 chg bounds, 1298 chg sides, 2569 chg coeffs, 1346 upgd conss, 2605 impls, 895 clqs
(round 51, fast)       897 del vars, 2068 del conss, 171 add conss, 249 chg bounds, 1339 chg sides, 2684 chg coeffs, 1346 upgd conss, 2615 impls, 868 clqs
(round 52, exhaustive) 897 del vars, 2072 del conss, 173 add conss, 249 chg bounds, 1339 chg sides, 2684 chg coeffs, 1346 upgd conss, 2615 impls, 868 clqs
(round 53, fast)       899 del vars, 2076 del conss, 173 add conss, 249 chg bounds, 1339 chg sides, 2684 chg coeffs, 1346 upgd conss, 2618 impls, 857 clqs
(round 54, exhaustive) 899 del vars, 2078 del conss, 173 add conss, 249 chg bounds, 1339 chg sides, 2684 chg coeffs, 1346 upgd conss, 2618 impls, 857 clqs
(round 55, exhaustive) 899 del vars, 2078 del conss, 173 add conss, 249 chg bounds, 1339 chg sides, 2684 chg coeffs, 1364 upgd conss, 2618 impls, 857 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 56, exhaustive) 919 del vars, 2078 del conss, 173 add conss, 253 chg bounds, 1339 chg sides, 2684 chg coeffs, 1364 upgd conss, 3979 impls, 1269 clqs
(round 57, fast)       919 del vars, 2124 del conss, 173 add conss, 253 chg bounds, 1363 chg sides, 2727 chg coeffs, 1364 upgd conss, 3979 impls, 1269 clqs
(round 58, exhaustive) 919 del vars, 2125 del conss, 174 add conss, 253 chg bounds, 1363 chg sides, 2727 chg coeffs, 1364 upgd conss, 3979 impls, 1269 clqs
(round 59, exhaustive) 919 del vars, 2127 del conss, 174 add conss, 253 chg bounds, 1363 chg sides, 2727 chg coeffs, 1364 upgd conss, 3979 impls, 1269 clqs
(round 60, exhaustive) 919 del vars, 2127 del conss, 174 add conss, 253 chg bounds, 1363 chg sides, 2727 chg coeffs, 1367 upgd conss, 3979 impls, 1269 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 154/337 (45.7%) - 168 fixings, 37 aggregations, 6441 implications, 65 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (61 rounds: 61 fast, 35 medium, 30 exhaustive):
 919 deleted vars, 2127 deleted constraints, 174 added constraints, 253 tightened bounds, 0 added holes, 1363 changed sides, 2727 changed coefficients
 4011 implications, 1275 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 863 constraints
     96 constraints of type <varbound>
     67 constraints of type <setppc>
     90 constraints of type <and>
    336 constraints of type <linear>
    274 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 363 | 865 | 953 |   0 |  0 |   1 |   0 | 2.150400e+04 | 5.120000e+04 | 138.10%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 363 | 865 | 953 |   0 |  0 |   1 |   0 | 2.150400e+04 | 3.686400e+04 |  71.43%| unknown
  0.3s|     1 |     0 |   546 |     - |    13M |   0 | 363 | 878 | 953 |   0 |  0 |  16 |   0 | 2.437120e+04 | 3.686400e+04 |  51.26%| unknown
  0.3s|     1 |     0 |   547 |     - |    13M |   0 | 363 | 879 | 953 |   0 |  0 |  17 |   0 | 2.437200e+04 | 3.686400e+04 |  51.26%| unknown
  0.4s|     1 |     0 |   960 |     - |    16M |   0 | 363 | 879 | 997 |  44 |  1 |  17 |   0 | 2.539959e+04 | 3.686400e+04 |  45.14%| unknown
  0.4s|     1 |     0 |   961 |     - |    16M |   0 | 363 | 879 | 993 |  44 |  1 |  17 |   0 | 2.540000e+04 | 3.686400e+04 |  45.13%| unknown
  0.5s|     1 |     0 |  1389 |     - |    20M |   0 | 363 | 879 |1041 |  92 |  2 |  17 |   0 | 2.596240e+04 | 3.686400e+04 |  41.99%| unknown
  0.5s|     1 |     0 |  1390 |     - |    20M |   0 | 363 | 879 |1027 |  92 |  2 |  17 |   0 | 2.596300e+04 | 3.686400e+04 |  41.99%| unknown
  0.6s|     1 |     0 |  2021 |     - |    23M |   0 | 363 | 879 |1069 | 134 |  3 |  17 |   0 | 2.642306e+04 | 3.686400e+04 |  39.51%| unknown
  0.6s|     1 |     0 |  2022 |     - |    23M |   0 | 363 | 879 |1063 | 134 |  3 |  17 |   0 | 2.642400e+04 | 3.686400e+04 |  39.51%| unknown
  0.7s|     1 |     0 |  2122 |     - |    27M |   0 | 363 | 879 |1108 | 179 |  4 |  17 |   0 | 2.666151e+04 | 3.686400e+04 |  38.27%| unknown
  0.7s|     1 |     0 |  2123 |     - |    27M |   0 | 363 | 881 |1064 | 179 |  4 |  19 |   0 | 2.666200e+04 | 3.686400e+04 |  38.26%| unknown
  0.7s|     1 |     0 |  2297 |     - |    29M |   0 | 363 | 881 |1095 | 210 |  5 |  19 |   0 | 2.679696e+04 | 3.686400e+04 |  37.57%| unknown
  0.7s|     1 |     0 |  2298 |     - |    29M |   0 | 363 | 882 |1093 | 210 |  5 |  20 |   0 | 2.679700e+04 | 3.686400e+04 |  37.57%| unknown
  0.8s|     1 |     0 |  2525 |     - |    34M |   0 | 363 | 882 |1126 | 243 |  6 |  20 |   0 | 2.703613e+04 | 3.686400e+04 |  36.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  2527 |     - |    34M |   0 | 363 | 882 |1120 | 243 |  6 |  20 |   0 | 2.703700e+04 | 3.686400e+04 |  36.35%| unknown
  0.9s|     1 |     0 |  2573 |     - |    40M |   0 | 363 | 882 |1154 | 277 |  7 |  20 |   0 | 2.747570e+04 | 3.686400e+04 |  34.17%| unknown
  0.9s|     1 |     0 |  2574 |     - |    40M |   0 | 363 | 883 |1154 | 277 |  7 |  21 |   0 | 2.747600e+04 | 3.686400e+04 |  34.17%| unknown
  1.0s|     1 |     0 |  2726 |     - |    42M |   0 | 363 | 883 |1186 | 309 |  8 |  21 |   0 | 2.762452e+04 | 3.686400e+04 |  33.45%| unknown
  1.0s|     1 |     0 |  2727 |     - |    42M |   0 | 363 | 886 |1119 | 309 |  8 |  24 |   0 | 2.762500e+04 | 3.686400e+04 |  33.44%| unknown
  1.0s|     1 |     0 |  2954 |     - |    44M |   0 | 363 | 886 |1152 | 342 |  9 |  24 |   0 | 2.764631e+04 | 3.686400e+04 |  33.34%| unknown
  1.0s|     1 |     0 |  2955 |     - |    44M |   0 | 363 | 886 |1152 | 342 |  9 |  24 |   0 | 2.764700e+04 | 3.686400e+04 |  33.34%| unknown
  1.1s|     1 |     0 |  3228 |     - |    48M |   0 | 363 | 886 |1181 | 371 | 10 |  24 |   0 | 2.764800e+04 | 3.686400e+04 |  33.33%| unknown
  1.1s|     1 |     0 |  3228 |     - |    48M |   0 | 363 | 886 |1136 | 371 | 10 |  24 |   0 | 2.764800e+04 | 3.686400e+04 |  33.33%| unknown
  1.1s|     1 |     0 |  3600 |     - |    48M |   0 | 363 | 886 |1162 | 397 | 11 |  24 |   0 | 2.764800e+04 | 3.686400e+04 |  33.33%| unknown
  1.2s|     1 |     0 |  3891 |     - |    48M |   0 | 363 | 887 |1183 | 418 | 12 |  25 |   0 | 2.764800e+04 | 3.686400e+04 |  33.33%| unknown
  1.2s|     1 |     0 |  4140 |     - |    48M |   0 | 363 | 887 |1135 | 428 | 13 |  25 |   0 | 2.764800e+04 | 3.686400e+04 |  33.33%| unknown
  1.2s|     1 |     0 |  4356 |     - |    48M |   0 | 363 | 887 |1146 | 439 | 14 |  25 |   0 | 2.764800e+04 | 3.686400e+04 |  33.33%| unknown
  1.2s|     1 |     0 |  4607 |     - |    48M |   0 | 363 | 887 |1154 | 447 | 15 |  25 |   0 | 2.764800e+04 | 3.686400e+04 |  33.33%| unknown
  1.2s|     1 |     0 |  4613 |     - |    48M |   0 | 363 | 887 |1161 | 454 | 16 |  25 |   0 | 2.764800e+04 | 3.686400e+04 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 1.2s|     1 |     0 |  4613 |     - |conflict|   0 | 363 | 887 |1161 |   0 | 17 |  25 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown
  1.2s|     1 |     0 |  4613 |     - |    48M |   0 | 363 | 887 |1161 | 454 | 17 |  25 |   0 | 2.764800e+04 | 2.764800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.24
Solving Nodes      : 1
Primal Bound       : +2.76480000000000e+04 (3 solutions)
Dual Bound         : +2.76480000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                27648
m_4_4                                               1 	(obj:0)
m_4_12                              0.999999999999999 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_5                               0.999999999999988 	(obj:0)
m_4_10                              0.999999999999999 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_7                               0.999999999999999 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                               1.00000000000001 	(obj:0)
m_4_9                                               1 	(obj:0)
m_11_4                              0.999999999999999 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                             0.999999999999999 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                             0.999999999999999 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                              1.00000000000001 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                              0.999999999999999 	(obj:0)
m_11_5                              0.999999999999999 	(obj:0)
m_11_10                              1.00000000000001 	(obj:0)
m_11_15                              1.00000000000001 	(obj:0)
m_11_17                             0.999999999999999 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                             0.999999999999993 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_7                              0.999999999999999 	(obj:0)
m_11_8                              0.999999999999999 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                             0.999999999999999 	(obj:0)
m_11_9                              0.999999999999999 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                              1.00000000000001 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                              1.00000000000001 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_15                             0.999999999999998 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                             0.999999999999997 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_9                              0.999999999999993 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_18                             0.999999999999999 	(obj:0)
m_24_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                              0.999999999999999 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                               0.999999999999998 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                               0.999999999999999 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_3                               0.999999999999999 	(obj:0)
m_1_7                               0.999999999999999 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_6_4                               0.999999999999998 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                              0.999999999999999 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_2                               0.999999999999998 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                               0.999999999999999 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_7                               0.999999999999999 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                               1.00000000000001 	(obj:0)
m_6_9                               0.999999999999999 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                              0.999999999999994 	(obj:0)
m_5_9                                               1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                              1.00000000000001 	(obj:0)
m_10_9                              0.999999999999993 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_23                              1.00000000000001 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                              1.00000000000001 	(obj:0)
m_15_14                             0.999999999999994 	(obj:0)
m_15_9                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                              1.00000000000001 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                             0.999999999999987 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                             0.999999999999998 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                             0.999999999999994 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                             0.999999999999994 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_3_4                               0.999999999999999 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_8_4                               0.999999999999999 	(obj:0)
m_8_12                              0.999999999999999 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_2                               0.999999999999996 	(obj:0)
m_8_5                               0.999999999999999 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_7                               0.999999999999999 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                               1.00000000000001 	(obj:0)
m_8_9                                               1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                             0.999999999999986 	(obj:0)
m_13_9                                              1 	(obj:0)
m_14_23                             0.999999999999999 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                             0.999999999999998 	(obj:0)
m_14_18                             0.999999999999999 	(obj:0)
m_14_19                             0.999999999999999 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                             0.999999999999999 	(obj:0)
m_14_14                                             1 	(obj:0)
m_9_23                              0.999999999999947 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                              0.999999999999998 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                              0.999999999999998 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_11                              0.999999999999999 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_22                              0.999999999999993 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                               0.999999999999998 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                              0.999999999999993 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_3                               0.999999999999999 	(obj:0)
y_1_7                               0.999999999999999 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_3_4                               0.999999999999987 	(obj:0)
y_3_11                              0.999999999999999 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                               0.999999999999999 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_4                               0.999999999999999 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_22                              0.999999999999998 	(obj:0)
y_8_2                               0.999999999999996 	(obj:0)
y_8_5                               0.999999999999999 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_7                               0.999999999999999 	(obj:0)
y_8_8                                               1 	(obj:0)
y_13_24                             0.999999999999999 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                             0.999999999999985 	(obj:0)
y_13_9                                              1 	(obj:0)
y_14_19                             0.999999999999999 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                 8.99999999999999 	(obj:0)
s_16                                               15 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               25 	(obj:0)
s_1                                  1.00000000000001 	(obj:0)
s_2                                  5.99999999999999 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                  7.99999999999999 	(obj:0)
s_10                                               11 	(obj:0)
s_15                                               14 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               24 	(obj:0)
s_3                                                 2 	(obj:0)
s_7                                  9.99999999999999 	(obj:0)
s_8                                                 5 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               18 	(obj:0)
s_9                                                17 	(obj:0)
F                                               27648 	(obj:1)
s_4                                  7.00000000000001 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.25
  solving          :       1.24
  presolving       :       0.28 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2854 initial, 2854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_25_reverse_tiers_input.lp
  Variables        : 363 (337 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 863 initial, 887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2882 constraint, 2550 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     28          0          0          0          0          0        506        173          0          0
  implics          :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     61        116          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     61        192          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.19       0.00      9        168         37          0         65          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         30          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     84          0          0          0         19          0         31          0         31          0
  setppc           :       0.00       0.00    108          0         13          0          0          0        113          0          0          0
  and              :       0.00       0.00     74          0         25          0          0          0         31          1          0         30
  linear           :       0.04       0.00     86         56        273          0        169          0       1152          0       1332       2408
  logicor          :       0.02       0.00     93          3          0          0          0          0        294          0          0        289
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         13          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         96         96         17       5017          0          0          0          6        362         72          0          0          0          0          0
  setppc           :         67         67         17       4949          0          0          0          6          2          0          0          0          0          0          0
  and              :         90         90         17       4955          0          0          0          4          4          0          0         22          0          0          0
  linear           :        336        336         17       4960          0          0          0          7        358         39          0          0          0          0          0
  logicor          :        274+       279         17       2690          0          0          0          3         21          6          0          0          0          0          0
  bounddisjunction :          0+        19          0         90          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         43          0          0         11
  redcost          :         18          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        614         26          4          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         86         13          -         25        4.8          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         24        4.2          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         32         32          -          -       3200       3963          -          -          -          -          -    (maximal pool size:       3199)
  aggregation      :       0.08       0.00         16         16          0          0        463        806          0        119        119          0          0
  > cmir           :          -          -          -          -          -          -          -        625          0         56         56          0          -
  > flowcover      :          -          -          -          -          -          -          -        181          0         63         63          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         16         16          0          0         32         62          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.52       0.00         10         10          0          0       2000       2076          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1840          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        236          0         16         16          0          -
  impliedbounds    :       0.01       0.00         16         16          0          0        670        979          0        281        281          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         17         17          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.02       0.00         16         16          0          0         34         40          0         18         18          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         16         16        454          0       3531        454          0       3531
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
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
  randrounding     :       0.02       0.00         16          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         16          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         16          0          0
  simplerounding   :       0.00       0.00         28          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.20         28       4613     170.85   23024.71       0.00          1
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
  objective leaves :          1
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
  First LP value   : +2.43712000000000e+04
  First LP Iters   :        546 (28840.06 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +2.76480000000000e+04
  Final Root Iters :       4613
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 44, found by <locks>)
  Gap First Sol.   :     138.10 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.76480000000000e+04   (in run 1, after 1 nodes, 1.24 seconds, depth 1, found by <conflictdiving>)
  Dual Bound       : +2.76480000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      56.20      45.46
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
