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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 26 bound changes
(round 6, medium)     734 del vars, 1173 del conss, 0 add conss, 244 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 7, fast)       734 del vars, 1461 del conss, 0 add conss, 244 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 8, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 244 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 9, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 244 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 10, exhaustive) 734 del vars, 2757 del conss, 425 add conss, 244 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 252 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 517 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 517 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 257 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1282 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 259 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1282 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 259 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1282 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 259 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1282 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 259 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1282 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 272 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1521 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1521 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1521 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1521 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1521 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1521 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 286 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1767 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1767 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1790 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1790 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1790 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1790 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1790 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 300 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1952 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 301 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1952 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 301 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1952 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 301 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1952 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 301 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1952 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 301 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1952 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 308 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2021 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 309 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2021 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 332 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2281 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3331 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2281 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3331 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2298 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3337 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2298 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3339 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2298 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3345 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2298 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3345 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 2298 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3345 del conss, 444 add conss, 345 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 5116 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3405 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3233 chg coeffs, 1905 upgd conss, 5119 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3405 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5120 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5120 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3415 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5120 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3415 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 5120 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3415 del conss, 444 add conss, 360 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 7531 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3478 del conss, 444 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7531 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3496 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7531 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3496 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1932 upgd conss, 7531 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3496 deleted constraints, 462 added constraints, 361 tightened bounds, 0 added holes, 2118 changed sides, 3343 changed coefficients
 7795 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 893 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    403 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 893 |1153 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.080000e+02 |  47.29%| unknown
  0.9s|     1 |     0 |  1603 |     - |    17M |   0 | 526 | 925 |1153 |   0 |  0 |  34 |   0 | 3.050001e+02 | 4.080000e+02 |  33.77%| unknown
L 1.0s|     1 |     0 |  1613 |     - |undercov|   0 | 526 | 928 |1153 |   0 |  0 |  37 |   0 | 3.060000e+02 | 3.990000e+02 |  30.39%| unknown
  1.0s|     1 |     0 |  1613 |     - |    17M |   0 | 526 | 928 |1153 |   0 |  0 |  37 |   0 | 3.060000e+02 | 3.990000e+02 |  30.39%| unknown
  1.0s|     1 |     0 |  1613 |     - |    17M |   0 | 526 | 928 |1153 |   0 |  0 |  37 |   0 | 3.060000e+02 | 3.990000e+02 |  30.39%| unknown
  1.0s|     1 |     0 |  1613 |     - |    17M |   0 | 526 | 928 |1151 |   0 |  0 |  37 |   0 | 3.060000e+02 | 3.990000e+02 |  30.39%| unknown
* 1.2s|     1 |     0 |  1613 |     - |    LP  |   0 | 526 | 927 |1151 |   0 |  0 |  37 |   0 | 3.060000e+02 | 3.620000e+02 |  18.30%| unknown
  1.3s|     1 |     0 |  2638 |     - |    23M |   0 | 526 | 987 |1186 |  47 |  1 |  37 |   0 | 3.062405e+02 | 3.620000e+02 |  18.21%| unknown
  1.3s|     1 |     0 |  2692 |     - |    23M |   0 | 526 | 988 |1186 |  47 |  1 |  38 |   0 | 3.070000e+02 | 3.620000e+02 |  17.92%| unknown
  1.3s|     1 |     0 |  2700 |     - |    23M |   0 | 526 | 988 |1183 |  47 |  1 |  38 |   0 | 3.070000e+02 | 3.620000e+02 |  17.92%| unknown
  1.5s|     1 |     0 |  3546 |     - |    28M |   0 | 526 | 988 |1220 |  84 |  2 |  38 |   0 | 3.097972e+02 | 3.620000e+02 |  16.85%| unknown
  1.5s|     1 |     0 |  3550 |     - |    28M |   0 | 526 | 988 |1218 |  84 |  2 |  38 |   0 | 3.100000e+02 | 3.620000e+02 |  16.77%| unknown
  1.6s|     1 |     0 |  4028 |     - |    33M |   0 | 526 | 988 |1253 | 119 |  3 |  38 |   0 | 3.108736e+02 | 3.620000e+02 |  16.45%| unknown
  1.6s|     1 |     0 |  4031 |     - |    33M |   0 | 526 | 990 |1251 | 119 |  3 |  40 |   0 | 3.110000e+02 | 3.620000e+02 |  16.40%| unknown
  1.8s|     1 |     0 |  4388 |     - |    41M |   0 | 526 | 990 |1280 | 148 |  4 |  40 |   0 | 3.120045e+02 | 3.620000e+02 |  16.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  4392 |     - |    41M |   0 | 526 | 991 |1279 | 148 |  4 |  41 |   0 | 3.130000e+02 | 3.620000e+02 |  15.65%| unknown
  1.9s|     1 |     0 |  4552 |     - |    46M |   0 | 526 | 991 |1299 | 168 |  5 |  41 |   0 | 3.130000e+02 | 3.620000e+02 |  15.65%| unknown
  1.9s|     1 |     0 |  4552 |     - |    46M |   0 | 526 | 991 |1294 | 168 |  5 |  41 |   0 | 3.130000e+02 | 3.620000e+02 |  15.65%| unknown
  2.0s|     1 |     0 |  5385 |     - |    53M |   0 | 526 | 991 |1314 | 188 |  6 |  41 |   0 | 3.136425e+02 | 3.620000e+02 |  15.42%| unknown
  2.0s|     1 |     0 |  5389 |     - |    53M |   0 | 526 | 992 |1311 | 188 |  6 |  42 |   0 | 3.140000e+02 | 3.620000e+02 |  15.29%| unknown
  2.1s|     1 |     0 |  5919 |     - |    57M |   0 | 526 | 992 |1328 | 205 |  7 |  42 |   0 | 3.142373e+02 | 3.620000e+02 |  15.20%| unknown
  2.2s|     1 |     0 |  5927 |     - |    57M |   0 | 526 | 992 |1275 | 205 |  7 |  42 |   0 | 3.150000e+02 | 3.620000e+02 |  14.92%| unknown
  2.3s|     1 |     0 |  6098 |     - |    62M |   0 | 526 | 992 |1295 | 225 |  8 |  42 |   0 | 3.150000e+02 | 3.620000e+02 |  14.92%| unknown
  2.5s|     1 |     0 |  7636 |     - |    67M |   0 | 526 | 994 |1314 | 244 |  9 |  44 |   0 | 3.150993e+02 | 3.620000e+02 |  14.88%| unknown
  2.5s|     1 |     0 |  7652 |     - |    67M |   0 | 526 | 994 |1313 | 244 |  9 |  44 |   0 | 3.160000e+02 | 3.620000e+02 |  14.56%| unknown
  2.7s|     1 |     0 |  8178 |     - |    74M |   0 | 526 | 994 |1351 | 282 | 10 |  44 |   0 | 3.185289e+02 | 3.620000e+02 |  13.65%| unknown
  2.7s|     1 |     0 |  8185 |     - |    74M |   0 | 526 | 994 |1339 | 282 | 10 |  44 |   0 | 3.190000e+02 | 3.620000e+02 |  13.48%| unknown
  2.7s|     1 |     0 |  8667 |     - |    74M |   0 | 526 | 994 |1284 | 312 | 11 |  44 |   0 | 3.196240e+02 | 3.620000e+02 |  13.26%| unknown
  2.7s|     1 |     0 |  8671 |     - |    74M |   0 | 526 | 994 |1284 | 312 | 11 |  44 |   0 | 3.200000e+02 | 3.620000e+02 |  13.12%| unknown
  2.8s|     1 |     0 |  8973 |     - |    74M |   0 | 526 | 994 |1313 | 341 | 12 |  44 |   0 | 3.203472e+02 | 3.620000e+02 |  13.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  9001 |     - |    74M |   0 | 526 | 994 |1310 | 341 | 12 |  44 |   0 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  2.8s|     1 |     0 |  9279 |     - |    74M |   0 | 526 | 994 |1335 | 366 | 13 |  44 |   0 | 3.210000e+02 | 3.620000e+02 |  12.77%| unknown
  2.9s|     1 |     0 |  9989 |     - |    74M |   0 | 526 | 994 |1356 | 387 | 14 |  44 |   0 | 3.223424e+02 | 3.620000e+02 |  12.30%| unknown
  2.9s|     1 |     0 | 10013 |     - |    74M |   0 | 526 | 994 |1298 | 387 | 14 |  44 |   0 | 3.230000e+02 | 3.620000e+02 |  12.07%| unknown
  3.0s|     1 |     0 | 10229 |     - |    74M |   0 | 526 | 994 |1328 | 417 | 15 |  44 |   0 | 3.230000e+02 | 3.620000e+02 |  12.07%| unknown
  3.0s|     1 |     0 | 10613 |     - |    74M |   0 | 526 | 994 |1347 | 436 | 16 |  44 |   0 | 3.231233e+02 | 3.620000e+02 |  12.03%| unknown
  3.0s|     1 |     0 | 10630 |     - |    74M |   0 | 526 | 994 |1344 | 436 | 16 |  44 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  3.1s|     1 |     0 | 12181 |     - |    75M |   0 | 526 | 994 |1364 | 456 | 17 |  44 |   0 | 3.240963e+02 | 3.620000e+02 |  11.70%| unknown
  3.2s|     1 |     0 | 12524 |     - |    75M |   0 | 526 | 995 |1359 | 456 | 17 |  45 |   0 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.2s|     1 |     0 | 12645 |     - |    75M |   0 | 526 | 995 |1326 | 490 | 18 |  45 |   0 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.3s|     1 |     0 | 13048 |     - |    75M |   0 | 526 | 995 |1350 | 514 | 19 |  45 |   0 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.3s|     1 |     0 | 13261 |     - |    76M |   0 | 526 | 998 |1378 | 542 | 20 |  48 |   0 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.4s|     1 |     0 | 14220 |     - |    76M |   0 | 526 | 998 |1392 | 556 | 21 |  48 |   0 | 3.250819e+02 | 3.620000e+02 |  11.36%| unknown
  3.4s|     1 |     0 | 14243 |     - |    76M |   0 | 526 |1001 |1392 | 556 | 21 |  51 |   0 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
  3.4s|     1 |     0 | 14303 |     - |    76M |   0 | 526 |1001 |1412 | 576 | 22 |  51 |   0 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 14355 |     - |    76M |   0 | 526 |1003 |1369 | 593 | 23 |  53 |   0 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
  3.5s|     1 |     0 | 14716 |     - |    76M |   0 | 526 |1005 |1388 | 612 | 24 |  55 |   0 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
  3.6s|     1 |     0 | 16318 |     - |    76M |   0 | 526 |1005 |1410 | 634 | 25 |  55 |   0 | 3.260656e+02 | 3.620000e+02 |  11.02%| unknown
  3.6s|     1 |     0 | 16547 |     - |    76M |   0 | 526 |1005 |1409 | 634 | 25 |  55 |   0 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  3.7s|     1 |     0 | 16889 |     - |    76M |   0 | 526 |1004 |1432 | 657 | 26 |  55 |   0 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  3.9s|     1 |     0 | 19560 |     - |    76M |   0 | 526 |1004 |1448 | 673 | 27 |  55 |   0 | 3.270996e+02 | 3.620000e+02 |  10.67%| unknown
  3.9s|     1 |     0 | 19598 |     - |    76M |   0 | 526 |1005 |1346 | 673 | 27 |  56 |   0 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  3.9s|     1 |     0 | 19692 |     - |    76M |   0 | 526 |1005 |1372 | 699 | 28 |  56 |   0 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  3.9s|     1 |     0 | 19906 |     - |    76M |   0 | 526 |1005 |1383 | 710 | 29 |  56 |   0 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  3.9s|     1 |     0 | 19906 |     - |    76M |   0 | 526 |1005 |1381 | 710 | 29 |  56 |   0 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  4.0s|     1 |     0 | 20405 |     - |    76M |   0 | 526 |1005 |1401 | 733 | 30 |  56 |   0 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  4.1s|     1 |     0 | 21151 |     - |    76M |   0 | 526 |1004 |1423 | 756 | 31 |  56 |   0 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  4.3s|     1 |     0 | 23338 |     - |    76M |   0 | 526 |1004 |1450 | 783 | 32 |  56 |   0 | 3.280759e+02 | 3.620000e+02 |  10.34%| unknown
  4.3s|     1 |     0 | 23386 |     - |    76M |   0 | 526 |1004 |1363 | 783 | 32 |  56 |   0 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.3s|     1 |     0 | 23449 |     - |    76M |   0 | 526 |1004 |1386 | 806 | 33 |  56 |   0 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 23494 |     - |    76M |   0 | 526 |1004 |1396 | 816 | 34 |  56 |   0 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.3s|     1 |     0 | 23517 |     - |    76M |   0 | 526 |1011 |1406 | 826 | 35 |  63 |   0 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.3s|     1 |     0 | 23523 |     - |    76M |   0 | 526 |1012 |1409 | 829 | 36 |  64 |   0 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.3s|     1 |     0 | 23527 |     - |    76M |   0 | 526 |1012 |1411 | 831 | 37 |  64 |   0 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.3s|     1 |     0 | 23527 |     - |    76M |   0 | 526 | 986 |1412 | 831 | 38 |  64 |   0 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  5.0s|     1 |     2 | 27705 |     - |    76M |   0 | 526 | 993 |1412 | 831 | 39 |  71 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
(run 1, node 1) restarting after 14 global fixings of integer variables

(restart) converted 282 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 13 del conss, 0 add conss, 0 chg bounds, 91 chg sides, 162 chg coeffs, 0 upgd conss, 7802 impls, 3180 clqs
(round 2, exhaustive) 23 del vars, 35 del conss, 0 add conss, 0 chg bounds, 91 chg sides, 162 chg coeffs, 0 upgd conss, 7802 impls, 3180 clqs
(round 3, exhaustive) 23 del vars, 35 del conss, 0 add conss, 0 chg bounds, 91 chg sides, 162 chg coeffs, 196 upgd conss, 7802 impls, 3180 clqs
(round 4, exhaustive) 23 del vars, 40 del conss, 0 add conss, 0 chg bounds, 91 chg sides, 162 chg coeffs, 196 upgd conss, 7802 impls, 3196 clqs
(round 5, exhaustive) 23 del vars, 41 del conss, 1 add conss, 0 chg bounds, 91 chg sides, 162 chg coeffs, 196 upgd conss, 7802 impls, 3196 clqs
(round 6, exhaustive) 23 del vars, 44 del conss, 1 add conss, 0 chg bounds, 91 chg sides, 162 chg coeffs, 196 upgd conss, 7802 impls, 3196 clqs
presolving (7 rounds: 7 fast, 6 medium, 6 exhaustive):
 23 deleted vars, 44 deleted constraints, 1 added constraints, 0 tightened bounds, 0 added holes, 91 changed sides, 162 changed coefficients
 7802 implications, 3196 cliques
presolved problem has 503 variables (475 bin, 28 int, 0 impl, 0 cont) and 1232 constraints
    133 constraints of type <varbound>
      4 constraints of type <knapsack>
    179 constraints of type <setppc>
    249 constraints of type <and>
    464 constraints of type <linear>
     94 constraints of type <logicor>
    109 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 28539 |     - |    74M |   0 | 503 |1232 |1354 |   0 |  0 |  71 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  5.5s|     1 |     0 | 28657 |     - |    75M |   0 | 503 |1311 |1374 |  20 |  1 |  71 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  5.6s|     1 |     0 | 28956 |     - |    75M |   0 | 503 |1311 |1392 |  38 |  2 |  71 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  5.7s|     1 |     0 | 29054 |     - |    75M |   0 | 503 |1314 |1407 |  53 |  3 |  74 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  5.8s|     1 |     0 | 29133 |     - |    75M |   0 | 503 |1314 |1418 |  64 |  4 |  74 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.0s|     1 |     0 | 29236 |     - |    76M |   0 | 503 |1314 |1430 |  76 |  5 |  74 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.1s|     1 |     0 | 29303 |     - |    78M |   0 | 503 |1316 |1437 |  83 |  6 |  76 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.2s|     1 |     0 | 29352 |     - |    81M |   0 | 503 |1316 |1444 |  90 |  7 |  76 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.3s|     1 |     0 | 29405 |     - |    83M |   0 | 503 |1316 |1455 | 101 |  8 |  76 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.5s|     1 |     0 | 29515 |     - |    85M |   0 | 503 |1319 |1458 | 104 |  9 |  79 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.6s|     1 |     0 | 29591 |     - |    92M |   0 | 503 |1319 |1463 | 109 | 10 |  79 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.7s|     1 |     0 | 29628 |     - |    92M |   0 | 503 |1320 |1470 | 116 | 11 |  80 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.7s|     1 |     0 | 29628 |     - |    92M |   0 | 503 |1321 |1471 | 116 | 11 |  81 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.7s|     1 |     0 | 29637 |     - |    93M |   0 | 503 |1321 |1476 | 121 | 12 |  81 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.7s|     1 |     0 | 29651 |     - |    93M |   0 | 503 |1321 |1481 | 126 | 13 |  81 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 29673 |     - |    93M |   0 | 503 |1323 |1219 | 130 | 14 |  83 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.8s|     1 |     0 | 29681 |     - |    93M |   0 | 503 |1323 |1222 | 133 | 15 |  83 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.9s|     1 |     0 | 29688 |     - |    93M |   0 | 503 |1325 |1225 | 136 | 16 |  85 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.9s|     1 |     0 | 29701 |     - |    93M |   0 | 503 |1325 |1227 | 138 | 17 |  85 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  6.9s|     1 |     0 | 29710 |     - |    93M |   0 | 503 |1325 |1231 | 142 | 18 |  85 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  7.0s|     1 |     0 | 29725 |     - |    94M |   0 | 503 |1325 |1234 | 145 | 19 |  85 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  7.0s|     1 |     0 | 29747 |     - |    94M |   0 | 503 |1326 |1196 | 148 | 20 |  86 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  7.0s|     1 |     0 | 29751 |     - |    94M |   0 | 503 |1326 |1197 | 149 | 21 |  86 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  7.0s|     1 |     0 | 29752 |     - |    94M |   0 | 503 |1326 |1198 | 150 | 22 |  86 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  7.4s|     1 |     2 | 29784 |     - |    94M |   0 | 503 |1327 |1198 | 150 | 22 |  87 |  22 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.16
Solving Nodes      : 38 (total of 39 nodes in 2 runs)
Primal Bound       : +3.62000000000000e+02 (3 solutions)
Dual Bound         : +3.62000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  362
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
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
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               24 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                               21 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               18 	(obj:0)
s_14                                                9 	(obj:0)
s_13                                                7 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                16 	(obj:0)
s_5                                                11 	(obj:0)
s_4                                                14 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 362 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.17
  solving          :       8.16
  presolving       :       0.79 (included in solving)
  reading          :       0.01
  copying          :       0.07 (14 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_up_right_input.lp
  Variables        : 503 (475 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1232 initial, 1338 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5334 constraint, 6410 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     39          0          0          0          0          0       1307        441          0          0
  implics          :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     72          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         62         34          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     72        157          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     72         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.55       0.00     10        202         26          0         99          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         19          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    106          0          0          0          0          0         38          0         25          0
  knapsack         :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    140          0         19          0          0          0        140          0          0          0
  and              :       0.02       0.00     94          0         77          0          0          0        108         22          0         86
  linear           :       0.12       0.00    102        113        358          0        236          0       1679          0       2184       3178
  logicor          :       0.01       0.00    117          0          0          0          0          0        267          0          0        241
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        137          -          -        220          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         20          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         20          0          0         18          0          0          0          0          0          0         40
  varbound         :        133        133         63      10125          0          0          0         12        483         77          0          1          0          0          0
  knapsack         :          4          4         23        550          0          0          0          0          0          0          2          0          0          0          0
  setppc           :        179+       183         63       9888          0          0          0         12         28          9        108          4          1          0          0
  and              :        249        249        105      10061          0          0          0          3         96         15        331        335         37          0          0
  linear           :        464+       477         63      10052          0          0          0          6        737         80        850          3          2          0          0
  logicor          :         94+       105         63       3421          0          0          0          3         21          4         46          1          0          0          0
  bounddisjunction :        109+       197          0        929          0          0          0          0         12          1         22          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.71       0.00       0.00       0.00       0.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        331          0          0         20
  redcost          :        134          0          0         21
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1713        198         15        252
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.55       0.00       0.55       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        131         50          -         94        7.4          7        7.1          -          -          -
  infeasible LP    :       0.00          7          7          -          8        6.0          0        0.0          8       12.5          0
  bound exceed. LP :       0.00          5          6          -          4        2.5          0        0.0          4       11.8         29
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         98        6.2          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        116        116          -          -       6632       8928          -          -          -          -          -    (maximal pool size:       4292)
  aggregation      :       0.71       0.00         61         61          0          0        923       1927          0        278        278          0          0
  > cmir           :          -          -          -          -          -          -          -       1698          0        201        201          0          -
  > flowcover      :          -          -          -          -          -          -          -        227          0         77         77          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         61         61          0          0        235        536          0         81         81          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.59       0.00         20         20          0          0       4004       4160          0         37         37          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2737          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -       1423          0         10         10          0          -
  impliedbounds    :       0.02       0.00         61         61          0          2       1389       2194          0        537        537          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         61         61          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.61       0.00         12          2          0       1151          0          0          0          0          0          0        140
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00         40         40          0          0         71        111          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         73         59       1018          0       8213        981          0       8212
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
  relpscost        :       0.71       0.00         20          0          0          0          0          0          0         40
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
  conflictdiving   :       0.16       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.17       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.12       0.00         62          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        103          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         62          0          0
  simplerounding   :       0.00       0.00        133          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         20          0          0
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
  primal LP        :       0.00         10          0       0.00          -       0.00         10
  dual LP          :       2.47        147      30902     234.11   12501.40       0.01         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.40         25       4257     170.28   10617.81
  strong branching :       0.64         22       7299     331.77   11422.30          -          -          9
    (at root node) :          -         22       7299     331.77          -
  conflict analysis:       0.00          3         29       9.67          -
B&B Tree           :
  number of runs   :          2
  nodes            :         38 (19 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          4
  nodes (total)    :         39 (20 internal, 19 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          7 (18.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         12 (49 domain reductions, 1 cutoffs)
  avg switch length:       2.68
  switching time   :       0.01
Root Node          :
  First LP value   : +3.05000056495579e+02
  First LP Iters   :       1601 (15144.35 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound :          -
  Final Root Iters :      25572
  Root LP Estimate : +3.29202530058169e+02
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.08000000000000e+02   (in run 1, after 1 nodes, 0.82 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      47.29 %
  Gap Last Sol.    :      18.30 %
  Primal Bound     : +3.62000000000000e+02   (in run 1, after 1 nodes, 1.22 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.62000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     162.34      19.90
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 26 bound changes
(round 6, medium)     734 del vars, 1173 del conss, 0 add conss, 244 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 7, fast)       734 del vars, 1461 del conss, 0 add conss, 244 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 8, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 244 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 9, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 244 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 10, exhaustive) 734 del vars, 2757 del conss, 425 add conss, 244 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 252 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 517 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 253 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 517 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 257 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1282 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 259 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1282 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 259 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1282 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 259 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1282 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 259 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1282 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 272 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1521 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1521 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1521 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1521 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1521 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1521 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 286 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1767 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1767 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1790 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1790 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1790 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1790 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1790 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 300 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1952 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 301 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1952 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 301 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1952 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 301 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1952 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 301 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1952 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 301 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1952 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 308 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2021 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 309 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2021 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2021 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 332 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2281 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3331 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2281 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3331 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2298 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3337 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2298 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3339 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2298 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3345 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2298 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3345 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 2298 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3345 del conss, 444 add conss, 345 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 5116 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3405 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3233 chg coeffs, 1905 upgd conss, 5119 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3405 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5120 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5120 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3415 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5120 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3415 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 5120 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3415 del conss, 444 add conss, 360 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 7531 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3478 del conss, 444 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7531 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3496 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7531 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3496 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1932 upgd conss, 7531 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3496 deleted constraints, 462 added constraints, 361 tightened bounds, 0 added holes, 2118 changed sides, 3343 changed coefficients
 7795 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 893 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    403 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 893 |1153 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.080000e+02 |  47.29%| unknown
