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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_1_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 196 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 206 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 212 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 215 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 26 bound changes
(round 6, medium)     734 del vars, 1173 del conss, 0 add conss, 243 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 7, fast)       734 del vars, 1461 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 8, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 9, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 10, exhaustive) 734 del vars, 2757 del conss, 425 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 251 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 516 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 516 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1278 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1278 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1515 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1515 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 284 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1762 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1762 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1785 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 298 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1948 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 299 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1948 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1948 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1948 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1948 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1948 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 306 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2017 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 307 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2017 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 331 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2276 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2276 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2294 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2294 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2294 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2294 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1904 upgd conss, 2294 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 344 chg bounds, 1930 chg sides, 3073 chg coeffs, 1904 upgd conss, 5102 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3237 chg coeffs, 1905 upgd conss, 5105 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5106 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5106 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5106 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1921 upgd conss, 5106 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 359 chg bounds, 2051 chg sides, 3240 chg coeffs, 1921 upgd conss, 7511 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1921 upgd conss, 7511 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1921 upgd conss, 7511 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1932 upgd conss, 7511 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 359 tightened bounds, 0 added holes, 2118 changed sides, 3347 changed coefficients
 7774 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.920000e+02 | 4.460000e+02 |  52.74%| unknown
p 0.8s|     1 |     0 |     3 |     - |   locks|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.920000e+02 | 4.190000e+02 |  43.49%| unknown
p 0.8s|     1 |     0 |     3 |     - | vbounds|   0 | 526 | 904 |1154 |   0 |  0 |  12 |   0 | 2.920000e+02 | 3.910000e+02 |  33.90%| unknown
  0.9s|     1 |     0 |  1007 |     - |    17M |   0 | 526 | 909 |1154 |   0 |  0 |  17 |   0 | 3.220000e+02 | 3.910000e+02 |  21.43%| unknown
  0.9s|     1 |     0 |  1007 |     - |    17M |   0 | 526 | 921 |1153 |   0 |  0 |  29 |   0 | 3.220000e+02 | 3.910000e+02 |  21.43%| unknown
* 1.1s|     1 |     0 |  1007 |     - |    LP  |   0 | 526 | 921 |1153 |   0 |  0 |  29 |   0 | 3.220000e+02 | 3.440000e+02 |   6.83%| unknown
  1.2s|     1 |     0 |  1722 |     - |    22M |   0 | 526 | 960 |1135 |  38 |  1 |  29 |   0 | 3.220000e+02 | 3.440000e+02 |   6.83%| unknown
  1.2s|     1 |     0 |  1758 |     - |    22M |   0 | 526 | 960 |1129 |  38 |  1 |  29 |   0 | 3.220000e+02 | 3.440000e+02 |   6.83%| unknown
  1.3s|     1 |     0 |  1991 |     - |    27M |   0 | 526 | 960 |1149 |  68 |  2 |  30 |   0 | 3.220000e+02 | 3.440000e+02 |   6.83%| unknown
  1.4s|     1 |     0 |  2338 |     - |    31M |   0 | 526 | 959 |1170 |  89 |  3 |  30 |   0 | 3.220801e+02 | 3.440000e+02 |   6.81%| unknown
  1.4s|     1 |     0 |  2358 |     - |    31M |   0 | 526 | 959 |1168 |  89 |  3 |  30 |   0 | 3.230000e+02 | 3.440000e+02 |   6.50%| unknown
  1.4s|     1 |     0 |  2358 |     - |    31M |   0 | 526 | 959 |1165 |  89 |  3 |  30 |   0 | 3.230000e+02 | 3.440000e+02 |   6.50%| unknown
  1.5s|     1 |     0 |  2540 |     - |    36M |   0 | 526 | 959 |1192 | 116 |  4 |  30 |   0 | 3.230000e+02 | 3.440000e+02 |   6.50%| unknown
  1.7s|     1 |     0 |  3623 |     - |    39M |   0 | 526 | 960 |1213 | 137 |  5 |  31 |   0 | 3.230733e+02 | 3.440000e+02 |   6.48%| unknown
  1.7s|     1 |     0 |  3644 |     - |    39M |   0 | 526 | 965 |1213 | 137 |  5 |  36 |   0 | 3.240000e+02 | 3.440000e+02 |   6.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  3902 |     - |    44M |   0 | 526 | 965 |1237 | 161 |  6 |  36 |   0 | 3.241625e+02 | 3.440000e+02 |   6.12%| unknown
  1.8s|     1 |     0 |  3915 |     - |    44M |   0 | 526 | 966 |1235 | 161 |  6 |  37 |   0 | 3.250000e+02 | 3.440000e+02 |   5.85%| unknown
  1.9s|     1 |     0 |  3975 |     - |    46M |   0 | 526 | 966 |1260 | 186 |  7 |  37 |   0 | 3.250000e+02 | 3.440000e+02 |   5.85%| unknown
  2.0s|     1 |     0 |  4028 |     - |    52M |   0 | 526 | 966 |1276 | 202 |  8 |  37 |   0 | 3.250000e+02 | 3.440000e+02 |   5.85%| unknown
  2.1s|     1 |     0 |  4088 |     - |    58M |   0 | 526 | 966 |1287 | 213 |  9 |  37 |   0 | 3.250000e+02 | 3.440000e+02 |   5.85%| unknown
  2.3s|     1 |     0 |  4196 |     - |    65M |   0 | 526 | 969 |1261 | 224 | 10 |  40 |   0 | 3.250000e+02 | 3.440000e+02 |   5.85%| unknown
  2.3s|     1 |     0 |  4351 |     - |    65M |   0 | 526 | 969 |1276 | 239 | 11 |  40 |   0 | 3.250000e+02 | 3.440000e+02 |   5.85%| unknown
  2.4s|     1 |     0 |  4733 |     - |    65M |   0 | 526 | 969 |1293 | 256 | 12 |  40 |   0 | 3.250165e+02 | 3.440000e+02 |   5.84%| unknown
  2.4s|     1 |     0 |  4758 |     - |    65M |   0 | 526 | 969 |1292 | 256 | 12 |  40 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.4s|     1 |     0 |  4817 |     - |    66M |   0 | 526 | 969 |1314 | 278 | 13 |  40 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.5s|     1 |     0 |  4855 |     - |    66M |   0 | 526 | 970 |1326 | 290 | 14 |  41 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.5s|     1 |     0 |  4882 |     - |    66M |   0 | 526 | 970 |1241 | 295 | 15 |  41 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.5s|     1 |     0 |  4899 |     - |    66M |   0 | 526 | 970 |1245 | 299 | 16 |  41 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.5s|     1 |     0 |  4913 |     - |    66M |   0 | 526 | 974 |1249 | 303 | 17 |  45 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.6s|     1 |     0 |  4934 |     - |    66M |   0 | 526 | 974 |1253 | 307 | 18 |  45 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  4947 |     - |    66M |   0 | 526 | 974 |1256 | 310 | 19 |  45 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.6s|     1 |     0 |  4971 |     - |    66M |   0 | 526 | 974 |1262 | 316 | 20 |  45 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.6s|     1 |     0 |  4991 |     - |    67M |   0 | 526 | 975 |1198 | 320 | 21 |  46 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.7s|     1 |     0 |  5063 |     - |    67M |   0 | 526 | 976 |1200 | 322 | 22 |  47 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.7s|     1 |     0 |  5080 |     - |    67M |   0 | 526 | 976 |1204 | 326 | 23 |  47 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.7s|     1 |     0 |  5080 |     - |    67M |   0 | 526 | 898 |1209 | 326 | 23 |  48 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  2.7s|     1 |     0 |  5086 |     - |    67M |   0 | 526 | 898 |1210 | 327 | 24 |  48 |   0 | 3.260000e+02 | 3.440000e+02 |   5.52%| unknown
  3.3s|     1 |     0 |  9125 |     - |    68M |   0 | 526 | 887 |1210 | 327 | 25 |  58 |   6 | 3.270000e+02 | 3.440000e+02 |   5.20%| unknown
  3.3s|     1 |     0 |  9162 |     - |    68M |   0 | 526 | 887 |1231 | 348 | 26 |  58 |   6 | 3.270000e+02 | 3.440000e+02 |   5.20%| unknown
  3.3s|     1 |     0 |  9170 |     - |    68M |   0 | 526 | 887 |1232 | 349 | 27 |  58 |   6 | 3.270000e+02 | 3.440000e+02 |   5.20%| unknown
  3.4s|     1 |     2 |  9226 |     - |    68M |   0 | 526 | 887 |1232 | 349 | 27 |  58 |  17 | 3.270000e+02 | 3.440000e+02 |   5.20%| unknown
(run 1, node 1) restarting after 49 global fixings of integer variables

(restart) converted 148 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       71 del vars, 59 del conss, 0 add conss, 1 chg bounds, 118 chg sides, 215 chg coeffs, 0 upgd conss, 7790 impls, 1650 clqs
(round 2, fast)       74 del vars, 63 del conss, 0 add conss, 3 chg bounds, 118 chg sides, 220 chg coeffs, 0 upgd conss, 7794 impls, 1634 clqs
(round 3, fast)       74 del vars, 65 del conss, 0 add conss, 3 chg bounds, 121 chg sides, 223 chg coeffs, 0 upgd conss, 7794 impls, 1634 clqs
(round 4, medium)     76 del vars, 65 del conss, 0 add conss, 4 chg bounds, 121 chg sides, 223 chg coeffs, 0 upgd conss, 7804 impls, 1619 clqs
(round 5, fast)       76 del vars, 69 del conss, 0 add conss, 4 chg bounds, 133 chg sides, 237 chg coeffs, 0 upgd conss, 7806 impls, 1686 clqs
(round 6, exhaustive) 77 del vars, 74 del conss, 5 add conss, 4 chg bounds, 133 chg sides, 237 chg coeffs, 0 upgd conss, 7808 impls, 1674 clqs
(round 7, exhaustive) 77 del vars, 75 del conss, 6 add conss, 5 chg bounds, 133 chg sides, 237 chg coeffs, 0 upgd conss, 7808 impls, 1681 clqs
(round 8, fast)       78 del vars, 77 del conss, 6 add conss, 6 chg bounds, 141 chg sides, 252 chg coeffs, 0 upgd conss, 7808 impls, 1597 clqs
(round 9, fast)       79 del vars, 80 del conss, 6 add conss, 6 chg bounds, 141 chg sides, 252 chg coeffs, 0 upgd conss, 7808 impls, 1589 clqs
(round 10, exhaustive) 79 del vars, 89 del conss, 6 add conss, 6 chg bounds, 143 chg sides, 252 chg coeffs, 0 upgd conss, 7808 impls, 1589 clqs
(round 11, exhaustive) 79 del vars, 89 del conss, 6 add conss, 6 chg bounds, 143 chg sides, 252 chg coeffs, 99 upgd conss, 7808 impls, 1589 clqs
(round 12, exhaustive) 79 del vars, 92 del conss, 6 add conss, 6 chg bounds, 143 chg sides, 253 chg coeffs, 99 upgd conss, 7808 impls, 1655 clqs
(round 13, exhaustive) 80 del vars, 92 del conss, 6 add conss, 6 chg bounds, 143 chg sides, 256 chg coeffs, 99 upgd conss, 7808 impls, 1646 clqs
(round 14, fast)       81 del vars, 92 del conss, 6 add conss, 6 chg bounds, 143 chg sides, 256 chg coeffs, 100 upgd conss, 7808 impls, 1646 clqs
presolving (15 rounds: 15 fast, 8 medium, 7 exhaustive):
 81 deleted vars, 92 deleted constraints, 6 added constraints, 6 tightened bounds, 0 added holes, 143 changed sides, 256 changed coefficients
 7808 implications, 1646 cliques
presolved problem has 446 variables (419 bin, 27 int, 0 impl, 0 cont) and 949 constraints
    110 constraints of type <varbound>
      5 constraints of type <knapsack>
     83 constraints of type <setppc>
    217 constraints of type <and>
    409 constraints of type <linear>
     82 constraints of type <logicor>
     43 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 |  9974 |     - |    66M |   0 | 446 | 949 |1109 |   0 |  0 |  58 |  17 | 3.270000e+02 | 3.440000e+02 |   5.20%| unknown
* 3.7s|     1 |     0 |  9974 |     - |    LP  |   0 | 446 | 949 |1109 |   0 |  0 |  58 |  17 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  3.7s|     1 |     0 | 10060 |     - |    66M |   0 | 446 | 953 |1109 |   0 |  1 |  58 |  17 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown
  3.7s|     1 |     0 | 10060 |     - |    66M |   0 | 446 | 953 |1109 |   0 |  1 |  58 |  17 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.67
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.34000000000000e+02 (5 solutions)
Dual Bound         : +3.34000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  334
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
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
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
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
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               19 	(obj:0)
s_20                                               24 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                               14 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                10 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                 4 	(obj:0)
s_6                                                13 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 9 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 334 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.68
  solving          :       3.67
  presolving       :       0.79 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_1_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_1_up_right_input.lp
  Variables        : 446 (419 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 949 initial, 953 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3794 constraint, 3342 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     40          0          0          0          0          0       1307        441          0          0
  implics          :       0.00       0.00     48          0          0          0          2          0          0          0          0          0
  inttobinary      :       0.00       0.00     80          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         62         34          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     80        193          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     80         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.54       0.00     10        202         26          0         98          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         21          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    116          0          0          0          0          0         41          0         28          0
  knapsack         :       0.00       0.00     10          0          0          0          0          0          0          0          0          2
  setppc           :       0.00       0.00    151          0         23          0          0          0        140          0          0          0
  and              :       0.02       0.00    104          0         89          0          0          0        124         27          0         97
  linear           :       0.10       0.00    111        115        359          0        239          0       1672          0       2233       3259
  logicor          :       0.01       0.00    128          1          0          0          0          0        272          0          0        245
  bounddisjunction :       0.00       0.00     15          0          0          0          0          0         31          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         93          -          -        146          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         20          0          0         13          0          0          0          2
  varbound         :        110        110         28       9438          0          0          0         14        483         77          0          0          0          0          0
  knapsack         :          5          5          1         10          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         83         83         28       9198          0          0          0         12         22          8          0          1          0          0          0
  and              :        217        217         28       9375          0          0          0          5        104         14          1         69          1          0          0
  linear           :        409        409         28       9372          0          0          0          8        546         52          2          0          0          0          0
  logicor          :         82         82         28       3264          0          0          0          5         22          1          1          0          0          0          0
  bounddisjunction :         43+        47          0        381          0          0          0          0          3          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.42       0.00       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         56          0          0          7
  redcost          :         35          0          0          9
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1088        132          4          1
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.54       0.00       0.54       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        112         32          -         53        6.0          8        6.6          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         57        5.7          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         50         50          -          -       3425       3286          -          -          -          -          -    (maximal pool size:       3031)
  aggregation      :       0.30       0.00         27         27          0          0        446        604          0        135        135          0          0
  > cmir           :          -          -          -          -          -          -          -        543          0        111        111          0          -
  > flowcover      :          -          -          -          -          -          -          -         50          0         21         21          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         27         27          0          0         71         83          0         10         10          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.77       0.00         11         11          0          0       2204       1910          0         20         20          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1170          0         14         14          0          -
  > strongcg       :          -          -          -          -          -          -          -        740          0          6          6          0          -
  impliedbounds    :       0.01       0.00         27         27          0          2        668        652          0        156        156          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         27         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.17       0.00          2          2          0        102          0          0          0          0          0          0         47
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         21         21          0          0         34         37          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         26         26        349          0       2996        349          0       2996
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
  relpscost        :       0.42       0.00          2          0          0          0         13          0          0          2
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
  conflictdiving   :       0.09       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.15       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         30          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         29          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         29          0          0
  simplerounding   :       0.00       0.00         37          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.47         40       5984     170.97   12656.22       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.33         43       4076      94.79   12435.63
  strong branching :       0.35         17       4445     261.47   12837.14          -          -          3
    (at root node) :          -         17       4445     261.47          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
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
  First LP value   : +3.22000000000000e+02
  First LP Iters   :       1004 (15292.99 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound :          -
  Final Root Iters :       6052
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.46000000000000e+02   (in run 1, after 1 nodes, 0.80 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      52.74 %
  Gap Last Sol.    :       2.14 %
  Primal Bound     : +3.34000000000000e+02   (in run 2, after 1 nodes, 3.66 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.34000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     100.57      27.38
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_1_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 196 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 206 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 212 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 215 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 26 bound changes
(round 6, medium)     734 del vars, 1173 del conss, 0 add conss, 243 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 7, fast)       734 del vars, 1461 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 8, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 9, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 10, exhaustive) 734 del vars, 2757 del conss, 425 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 251 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 516 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 516 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1278 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1278 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1515 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1515 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 284 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1762 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1762 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1785 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 298 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1948 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 299 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1948 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1948 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1948 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1948 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1948 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 306 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2017 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 307 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2017 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2017 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 331 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2276 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2276 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2294 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2294 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2294 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2294 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1904 upgd conss, 2294 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 344 chg bounds, 1930 chg sides, 3073 chg coeffs, 1904 upgd conss, 5102 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3237 chg coeffs, 1905 upgd conss, 5105 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5106 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5106 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5106 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1921 upgd conss, 5106 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 359 chg bounds, 2051 chg sides, 3240 chg coeffs, 1921 upgd conss, 7511 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1921 upgd conss, 7511 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1921 upgd conss, 7511 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1932 upgd conss, 7511 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 359 tightened bounds, 0 added holes, 2118 changed sides, 3347 changed coefficients
 7774 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.920000e+02 | 4.460000e+02 |  52.74%| unknown
p 0.8s|     1 |     0 |     3 |     - |   locks|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.920000e+02 | 4.190000e+02 |  43.49%| unknown
p 0.8s|     1 |     0 |     3 |     - | vbounds|   0 | 526 | 904 |1154 |   0 |  0 |  12 |   0 | 2.920000e+02 | 3.910000e+02 |  33.90%| unknown
