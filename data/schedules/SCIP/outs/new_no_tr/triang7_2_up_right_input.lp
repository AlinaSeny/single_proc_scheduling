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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_up_right_input.lp>
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
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 251 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 517 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 517 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1284 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1284 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1284 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1284 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1284 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1523 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1523 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1523 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1523 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1523 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1523 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 285 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1774 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1774 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1797 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1797 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1797 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1797 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1797 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 299 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1959 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 300 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1959 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1959 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1959 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1959 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1959 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 307 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2027 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 308 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2027 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 331 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2288 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2288 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2305 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2305 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2305 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2305 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 2305 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 345 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 5131 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3233 chg coeffs, 1905 upgd conss, 5134 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5135 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5135 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5135 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 5135 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 360 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 7547 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7547 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7547 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1932 upgd conss, 7547 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 360 tightened bounds, 0 added holes, 2118 changed sides, 3343 changed coefficients
 7811 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.680000e+02 |  81.40%| unknown
p 0.8s|     1 |     0 |     2 |     - | vbounds|   0 | 526 | 894 |1154 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
p 0.8s|     1 |     0 |    42 |     - | vbounds|   0 | 526 | 914 |1154 |   0 |  0 |  24 |   0 | 2.580000e+02 | 3.770000e+02 |  46.12%| unknown
  0.9s|     1 |     0 |  1093 |     - |    17M |   0 | 526 | 914 |1154 |   0 |  0 |  24 |   0 | 2.600000e+02 | 3.770000e+02 |  45.00%| unknown
  1.0s|     1 |     0 |  1093 |     - |    17M |   0 | 526 | 923 |1154 |   0 |  0 |  33 |   0 | 2.600000e+02 | 3.770000e+02 |  45.00%| unknown
* 1.2s|     1 |     0 |  1093 |     - |    LP  |   0 | 526 | 923 |1154 |   0 |  0 |  33 |   0 | 2.600000e+02 | 3.450000e+02 |  32.69%| unknown
  1.3s|     1 |     0 |  2961 |     - |    23M |   0 | 526 | 970 |1205 |  51 |  1 |  33 |   0 | 2.627383e+02 | 3.450000e+02 |  31.31%| unknown
  1.3s|     1 |     0 |  2967 |     - |    23M |   0 | 526 | 970 |1205 |  51 |  1 |  33 |   0 | 2.630000e+02 | 3.450000e+02 |  31.18%| unknown
  1.3s|     1 |     0 |  2967 |     - |    23M |   0 | 526 | 970 |1194 |  51 |  1 |  33 |   0 | 2.630000e+02 | 3.450000e+02 |  31.18%| unknown
  1.6s|     1 |     0 |  5330 |     - |    28M |   0 | 526 | 967 |1221 |  81 |  2 |  33 |   0 | 2.642516e+02 | 3.450000e+02 |  30.56%| unknown
  1.6s|     1 |     0 |  5387 |     - |    28M |   0 | 526 | 967 |1221 |  81 |  2 |  33 |   0 | 2.650000e+02 | 3.450000e+02 |  30.19%| unknown
  1.6s|     1 |     0 |  5387 |     - |    28M |   0 | 526 | 967 |1221 |  81 |  2 |  33 |   0 | 2.650000e+02 | 3.450000e+02 |  30.19%| unknown
  1.8s|     1 |     0 |  6979 |     - |    34M |   0 | 526 | 966 |1256 | 119 |  3 |  33 |   0 | 2.658733e+02 | 3.450000e+02 |  29.76%| unknown
  1.8s|     1 |     0 |  6991 |     - |    34M |   0 | 526 | 966 |1250 | 119 |  3 |  33 |   0 | 2.660000e+02 | 3.450000e+02 |  29.70%| unknown
  2.0s|     1 |     0 |  8132 |     - |    41M |   0 | 526 | 966 |1285 | 156 |  4 |  33 |   0 | 2.698924e+02 | 3.450000e+02 |  27.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  8134 |     - |    41M |   0 | 526 | 966 |1275 | 156 |  4 |  33 |   0 | 2.700000e+02 | 3.450000e+02 |  27.78%| unknown
  2.1s|     1 |     0 |  9114 |     - |    42M |   0 | 526 | 966 |1298 | 179 |  5 |  33 |   0 | 2.731938e+02 | 3.450000e+02 |  26.28%| unknown
  2.1s|     1 |     0 |  9118 |     - |    42M |   0 | 526 | 967 |1287 | 179 |  5 |  34 |   0 | 2.740000e+02 | 3.450000e+02 |  25.91%| unknown
  2.2s|     1 |     0 |  9220 |     - |    45M |   0 | 526 | 967 |1308 | 200 |  6 |  34 |   0 | 2.740000e+02 | 3.450000e+02 |  25.91%| unknown
  2.4s|     1 |     0 | 10941 |     - |    52M |   0 | 526 | 967 |1326 | 218 |  7 |  34 |   0 | 2.754629e+02 | 3.450000e+02 |  25.24%| unknown
  2.4s|     1 |     0 | 10947 |     - |    52M |   0 | 526 | 967 |1318 | 218 |  7 |  34 |   0 | 2.760000e+02 | 3.450000e+02 |  25.00%| unknown
  2.7s|     1 |     0 | 12174 |     - |    56M |   0 | 526 | 967 |1290 | 257 |  8 |  34 |   0 | 2.772177e+02 | 3.450000e+02 |  24.45%| unknown
  2.7s|     1 |     0 | 12184 |     - |    56M |   0 | 526 | 968 |1290 | 257 |  8 |  35 |   0 | 2.780000e+02 | 3.450000e+02 |  24.10%| unknown
  2.9s|     1 |     0 | 13373 |     - |    62M |   0 | 526 | 968 |1326 | 293 |  9 |  35 |   0 | 2.780698e+02 | 3.450000e+02 |  24.07%| unknown
  2.9s|     1 |     0 | 13654 |     - |    62M |   0 | 526 | 968 |1317 | 293 |  9 |  35 |   0 | 2.790000e+02 | 3.450000e+02 |  23.66%| unknown
  3.0s|     1 |     0 | 14144 |     - |    66M |   0 | 526 | 968 |1347 | 323 | 10 |  35 |   0 | 2.790000e+02 | 3.450000e+02 |  23.66%| unknown
  3.1s|     1 |     0 | 15079 |     - |    66M |   0 | 526 | 968 |1369 | 345 | 11 |  35 |   0 | 2.792203e+02 | 3.450000e+02 |  23.56%| unknown
  3.1s|     1 |     0 | 15101 |     - |    66M |   0 | 526 | 968 |1318 | 345 | 11 |  35 |   0 | 2.800000e+02 | 3.450000e+02 |  23.21%| unknown
  3.2s|     1 |     0 | 15298 |     - |    66M |   0 | 526 | 968 |1345 | 372 | 12 |  35 |   0 | 2.800000e+02 | 3.450000e+02 |  23.21%| unknown
  3.5s|     1 |     0 | 18686 |     - |    66M |   0 | 526 | 968 |1365 | 392 | 13 |  35 |   0 | 2.801572e+02 | 3.450000e+02 |  23.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 18750 |     - |    66M |   0 | 526 | 968 |1355 | 392 | 13 |  35 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.5s|     1 |     0 | 18896 |     - |    66M |   0 | 526 | 968 |1384 | 421 | 14 |  35 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.6s|     1 |     0 | 19101 |     - |    66M |   0 | 526 | 968 |1399 | 436 | 15 |  35 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.6s|     1 |     0 | 19422 |     - |    66M |   0 | 526 | 971 |1333 | 446 | 16 |  38 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.7s|     1 |     0 | 19784 |     - |    67M |   0 | 526 | 971 |1349 | 462 | 17 |  38 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.7s|     1 |     0 | 20360 |     - |    67M |   0 | 526 | 973 |1364 | 477 | 18 |  40 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.8s|     1 |     0 | 21169 |     - |    68M |   0 | 526 | 973 |1380 | 493 | 19 |  40 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.9s|     1 |     0 | 21676 |     - |    68M |   0 | 526 | 973 |1391 | 504 | 20 |  40 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.9s|     1 |     0 | 22444 |     - |    68M |   0 | 526 | 975 |1306 | 515 | 21 |  42 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.0s|     1 |     0 | 23086 |     - |    68M |   0 | 526 | 978 |1318 | 527 | 22 |  45 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.1s|     1 |     0 | 23778 |     - |    68M |   0 | 526 | 981 |1341 | 550 | 23 |  48 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.1s|     1 |     0 | 24188 |     - |    68M |   0 | 526 | 981 |1356 | 565 | 24 |  48 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.1s|     1 |     0 | 24188 |     - |    68M |   0 | 526 | 930 |1358 | 565 | 24 |  49 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.2s|     1 |     0 | 24604 |     - |    68M |   0 | 526 | 930 |1365 | 572 | 25 |  49 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.2s|     1 |     0 | 24935 |     - |    68M |   0 | 526 | 931 |1373 | 580 | 26 |  50 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 25165 |     - |    68M |   0 | 526 | 933 |1296 | 585 | 27 |  52 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.3s|     1 |     0 | 25587 |     - |    68M |   0 | 526 | 936 |1300 | 589 | 28 |  55 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.3s|     1 |     0 | 25832 |     - |    68M |   0 | 526 | 938 |1312 | 601 | 29 |  57 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.3s|     1 |     0 | 26168 |     - |    68M |   0 | 526 | 938 |1316 | 605 | 30 |  57 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.3s|     1 |     0 | 26318 |     - |    68M |   0 | 526 | 938 |1317 | 606 | 31 |  57 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
o 4.5s|     1 |     0 | 28585 |     - |feaspump|   0 | 526 | 938 |1317 | 606 | 32 |  57 |   0 | 2.810000e+02 | 3.440000e+02 |  22.42%| unknown
L 4.5s|     1 |     0 | 28679 |     - |    alns|   0 | 526 | 939 |1317 | 606 | 32 |  58 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.5s|     1 |     0 | 28679 |     - |    68M |   0 | 526 | 939 |1317 | 606 | 32 |  58 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.5s|     1 |     0 | 28679 |     - |    68M |   0 | 526 | 944 |1284 | 606 | 32 |  63 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.6s|     1 |     0 | 28691 |     - |    68M |   0 | 526 | 944 |1286 | 608 | 33 |  63 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.6s|     1 |     0 | 28693 |     - |    68M |   0 | 526 | 944 |1287 | 609 | 34 |  63 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.6s|     1 |     0 | 28693 |     - |    68M |   0 | 526 | 945 |1288 | 609 | 34 |  64 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  5.3s|     1 |     2 | 28699 |     - |    68M |   0 | 526 | 945 |1288 | 609 | 35 |  64 |  11 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
(run 1, node 1) restarting after 23 global fixings of integer variables

(restart) converted 183 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 23 del conss, 5 add conss, 0 chg bounds, 97 chg sides, 198 chg coeffs, 0 upgd conss, 7827 impls, 2023 clqs
(round 2, medium)     41 del vars, 23 del conss, 5 add conss, 0 chg bounds, 97 chg sides, 198 chg coeffs, 0 upgd conss, 7828 impls, 2010 clqs
(round 3, fast)       41 del vars, 29 del conss, 5 add conss, 0 chg bounds, 97 chg sides, 198 chg coeffs, 0 upgd conss, 7828 impls, 2010 clqs
(round 4, exhaustive) 41 del vars, 30 del conss, 5 add conss, 0 chg bounds, 97 chg sides, 198 chg coeffs, 0 upgd conss, 7828 impls, 2010 clqs
(round 5, exhaustive) 41 del vars, 36 del conss, 5 add conss, 0 chg bounds, 98 chg sides, 198 chg coeffs, 0 upgd conss, 7828 impls, 2010 clqs
(round 6, exhaustive) 41 del vars, 36 del conss, 5 add conss, 0 chg bounds, 98 chg sides, 198 chg coeffs, 127 upgd conss, 7828 impls, 2010 clqs
(round 7, exhaustive) 41 del vars, 38 del conss, 5 add conss, 0 chg bounds, 98 chg sides, 198 chg coeffs, 127 upgd conss, 7828 impls, 2010 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 41 deleted vars, 38 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 98 changed sides, 202 changed coefficients
 7828 implications, 2010 cliques
presolved problem has 485 variables (457 bin, 28 int, 0 impl, 0 cont) and 1095 constraints
    128 constraints of type <varbound>
      2 constraints of type <knapsack>
     99 constraints of type <setppc>
    249 constraints of type <and>
    446 constraints of type <linear>
    100 constraints of type <logicor>
     71 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 29755 |     - |    66M |   0 | 485 |1095 |1244 |   0 |  0 |  64 |  11 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
* 5.8s|     1 |     0 | 29755 |     - |    LP  |   0 | 485 |1096 |1244 |   0 |  0 |  65 |  11 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.8s|     1 |     0 | 30673 |     - |    66M |   0 | 485 |1152 |1220 |  16 |  1 |  65 |  11 | 2.816722e+02 | 3.050000e+02 |   8.28%| unknown
  5.9s|     1 |     0 | 30747 |     - |    66M |   0 | 485 |1152 |1218 |  16 |  1 |  65 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  5.9s|     1 |     0 | 30747 |     - |    66M |   0 | 485 |1152 |1206 |  16 |  1 |  65 |  11 | 2.820000e+02 | 3.050000e+02 |   8.16%| unknown
  6.0s|     1 |     0 | 31933 |     - |    66M |   0 | 485 |1146 |1228 |  40 |  2 |  65 |  11 | 2.821105e+02 | 3.050000e+02 |   8.11%| unknown
  6.0s|     1 |     0 | 31956 |     - |    66M |   0 | 485 |1146 |1226 |  40 |  2 |  65 |  11 | 2.830000e+02 | 3.050000e+02 |   7.77%| unknown
  6.2s|     1 |     0 | 32680 |     - |    66M |   0 | 485 |1146 |1249 |  63 |  3 |  65 |  11 | 2.830701e+02 | 3.050000e+02 |   7.75%| unknown
  6.2s|     1 |     0 | 32759 |     - |    66M |   0 | 485 |1147 |1248 |  63 |  3 |  66 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  6.3s|     1 |     0 | 32849 |     - |    66M |   0 | 485 |1146 |1272 |  87 |  4 |  66 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  6.4s|     1 |     0 | 32990 |     - |    68M |   0 | 485 |1146 |1283 |  98 |  5 |  66 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  6.6s|     1 |     0 | 33345 |     - |    68M |   0 | 485 |1147 |1294 | 109 |  6 |  67 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  6.7s|     1 |     0 | 33796 |     - |    69M |   0 | 485 |1148 |1308 | 123 |  7 |  68 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  6.9s|     1 |     0 | 33957 |     - |    69M |   0 | 485 |1147 |1186 | 147 |  8 |  68 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.0s|     1 |     0 | 34223 |     - |    72M |   0 | 485 |1147 |1203 | 164 |  9 |  69 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 34535 |     - |    77M |   0 | 485 |1147 |1211 | 172 | 10 |  69 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.2s|     1 |     0 | 35219 |     - |    77M |   0 | 485 |1147 |1225 | 186 | 11 |  69 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.3s|     1 |     0 | 35887 |     - |    78M |   0 | 485 |1147 |1238 | 199 | 12 |  69 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.4s|     1 |     0 | 36349 |     - |    78M |   0 | 485 |1147 |1249 | 210 | 13 |  69 |  11 | 2.840000e+02 | 3.050000e+02 |   7.39%| unknown
  7.5s|     1 |     0 | 36972 |     - |    78M |   0 | 485 |1147 |1175 | 219 | 14 |  69 |  11 | 2.840096e+02 | 3.050000e+02 |   7.39%| unknown
  7.5s|     1 |     0 | 37346 |     - |    78M |   0 | 485 |1147 |1173 | 219 | 14 |  69 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.5s|     1 |     0 | 37346 |     - |    78M |   0 | 485 |1111 |1181 | 219 | 14 |  69 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.6s|     1 |     0 | 37479 |     - |    78M |   0 | 485 |1111 |1210 | 248 | 15 |  69 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.6s|     1 |     0 | 37544 |     - |    78M |   0 | 485 |1113 |1230 | 268 | 16 |  72 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.6s|     1 |     0 | 37598 |     - |    78M |   0 | 485 |1113 |1237 | 275 | 17 |  72 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.7s|     1 |     0 | 37622 |     - |    78M |   0 | 485 |1113 |1241 | 279 | 18 |  72 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.7s|     1 |     0 | 37738 |     - |    79M |   0 | 485 |1113 |1190 | 285 | 19 |  72 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.7s|     1 |     0 | 37835 |     - |    79M |   0 | 485 |1116 |1199 | 294 | 20 |  75 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.7s|     1 |     0 | 37969 |     - |    79M |   0 | 485 |1116 |1210 | 305 | 21 |  75 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.8s|     1 |     0 | 38025 |     - |    79M |   0 | 485 |1116 |1219 | 314 | 22 |  75 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 38097 |     - |    79M |   0 | 485 |1116 |1229 | 324 | 23 |  75 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.8s|     1 |     0 | 38354 |     - |    79M |   0 | 485 |1117 |1236 | 331 | 24 |  76 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  7.8s|     1 |     0 | 38396 |     - |    79M |   0 | 485 |1117 |1159 | 339 | 25 |  76 |  11 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown
  8.5s|     1 |     2 | 39057 |     - |    79M |   0 | 485 |1123 |1159 | 339 | 25 |  82 |  22 | 2.850000e+02 | 3.050000e+02 |   7.02%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.63
Solving Nodes      : 10 (total of 11 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (7 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
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
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
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
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
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
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
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
y_13_9                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
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
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
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
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               16 	(obj:0)
s_19                                               10 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               19 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                                9 	(obj:0)
s_14                                               20 	(obj:0)
s_13                                                8 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                18 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                 3 	(obj:0)
s_6                                                14 	(obj:0)
s_5                                                11 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                17 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 305 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.64
  solving          :       8.63
  presolving       :       0.79 (included in solving)
  reading          :       0.01
  copying          :       0.03 (5 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_up_right_input.lp
  Variables        : 485 (457 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1095 initial, 1152 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4872 constraint, 3126 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     38          0          0          0          0          0       1307        441          0          0
  implics          :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     73          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         62         34          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     73        166          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     73         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.55       0.00     10        202         26          0         99          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    107          0          0          0          0          0         38          0         25          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    140          0         26          0          0          0        142          0          0          0
  and              :       0.02       0.00     94          0         76          0          0          0        106         21          0         85
  linear           :       0.11       0.01    103        113        358          0        235          0       1662          0       2191       3213
  logicor          :       0.01       0.00    118          0          0          0          0          0        272          0          0        247
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          6          5          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         86          -          -        183          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          6          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0          6          0          0         22          0          0          0          0          0          0         12
  varbound         :        128        128         61       9946          0          0          0         16        483         77          4          4          0          0          0
  knapsack         :          2          2         26        503          0          0          0          0          0          1          0          3          1          0          0
  setppc           :         99+       105         61       9714          0          0          0         16         35          9         23         38          0          0          0
  and              :        249        249         71       9880          0          0          0          8         99         16        107        267         56          0          0
  linear           :        446+       454         61       9874          0          0          0         10        579         91        241         13          5          0          0
  logicor          :        100        100         61       3461          0          0          0          7         14          0         17          2          1          0          0
  bounddisjunction :         71+       131          0        724          0          0          0          0          2          2          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.30       0.00       0.00       0.00       1.30       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.21       0.01       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         14          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        170          0          0         18
  redcost          :         91          0          0         31
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1577        169          8         98
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
  propagation      :       0.00        125         43          -         77        6.1          5        4.4          -          -          -
  infeasible LP    :       0.00          1          1          -          3        3.3          0        0.0          1       20.0          0
  bound exceed. LP :       0.00          3          5          -          2        1.0          0        0.0          3        5.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         79        5.0          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        114        114          -          -       6625       8683          -          -          -          -          -    (maximal pool size:       3672)
  aggregation      :       0.54       0.00         59         59          0          0       1387       2997          0        382        382          0          0
  > cmir           :          -          -          -          -          -          -          -       2570          0        287        287          0          -
  > flowcover      :          -          -          -          -          -          -          -        415          0         93         93          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         59         59          0          0        160        262          0         39         39          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.47       0.00         20         20          0          0       4007       3976          0         46         46          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2478          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -       1498          0         12         12          0          -
  impliedbounds    :       0.02       0.00         59         59          0          7        984       1359          0        425        425          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         59         59          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.32       0.00          2          2          0         36          0          0          0          0          0          0        103
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         40         40          0          0         72         89          0         43         43          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         64         58       1000          1       8010        949          1       8009
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
  relpscost        :       1.30       0.00          6          0          0          0          0          0          0         12
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.11       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.14       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.17       0.00         62          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         73          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         61          0          0
  simplerounding   :       0.00       0.00         96          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.03       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  dual LP          :       2.99        102      38240     434.55   12799.46       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.32         28       3215     114.82    9915.56
  strong branching :       1.26         22      16962     771.00   13409.75          -          -         29
    (at root node) :          -         22      16962     771.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         10 (5 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          0
  nodes (total)    :         11 (6 internal, 5 leaves)
  nodes left       :          0
  max depth        :          3
  max depth (total):          3
  backtracks       :          2 (20.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          3 (54 domain reductions, 1 cutoffs)
  avg switch length:       2.60
  switching time   :       0.00
Root Node          :
  First LP value   : +2.60000000000000e+02
  First LP Iters   :       1051 (15122.95 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound :          -
  Final Root Iters :      35987
  Root LP Estimate : +2.85009135301572e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.68000000000000e+02   (in run 1, after 1 nodes, 0.81 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      81.40 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 1 nodes, 5.76 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     198.46      23.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_up_right_input.lp>
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
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 251 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 517 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 517 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 517 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1284 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1284 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1284 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1284 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1284 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1523 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1523 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1523 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1523 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1523 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1523 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 285 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1774 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1774 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1797 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1797 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1797 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1797 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1797 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 299 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1959 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 300 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1959 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1959 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1959 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1959 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1959 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 307 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2027 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 308 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2027 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2027 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 331 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2288 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2288 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2305 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2305 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2305 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2305 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 2305 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 345 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 5131 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3233 chg coeffs, 1905 upgd conss, 5134 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5135 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5135 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5135 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 5135 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 360 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 7547 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7547 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7547 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1932 upgd conss, 7547 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 360 tightened bounds, 0 added holes, 2118 changed sides, 3343 changed coefficients
 7811 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.680000e+02 |  81.40%| unknown
p 0.8s|     1 |     0 |     2 |     - | vbounds|   0 | 526 | 894 |1154 |   0 |  0 |   2 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
p 0.8s|     1 |     0 |    42 |     - | vbounds|   0 | 526 | 914 |1154 |   0 |  0 |  24 |   0 | 2.580000e+02 | 3.770000e+02 |  46.12%| unknown
  0.9s|     1 |     0 |  1093 |     - |    17M |   0 | 526 | 914 |1154 |   0 |  0 |  24 |   0 | 2.600000e+02 | 3.770000e+02 |  45.00%| unknown
  0.9s|     1 |     0 |  1093 |     - |    17M |   0 | 526 | 923 |1154 |   0 |  0 |  33 |   0 | 2.600000e+02 | 3.770000e+02 |  45.00%| unknown
* 1.1s|     1 |     0 |  1093 |     - |    LP  |   0 | 526 | 923 |1154 |   0 |  0 |  33 |   0 | 2.600000e+02 | 3.450000e+02 |  32.69%| unknown
  1.3s|     1 |     0 |  2961 |     - |    23M |   0 | 526 | 970 |1205 |  51 |  1 |  33 |   0 | 2.627383e+02 | 3.450000e+02 |  31.31%| unknown
  1.3s|     1 |     0 |  2967 |     - |    23M |   0 | 526 | 970 |1205 |  51 |  1 |  33 |   0 | 2.630000e+02 | 3.450000e+02 |  31.18%| unknown
  1.3s|     1 |     0 |  2967 |     - |    23M |   0 | 526 | 970 |1194 |  51 |  1 |  33 |   0 | 2.630000e+02 | 3.450000e+02 |  31.18%| unknown
  1.5s|     1 |     0 |  5330 |     - |    28M |   0 | 526 | 967 |1221 |  81 |  2 |  33 |   0 | 2.642516e+02 | 3.450000e+02 |  30.56%| unknown
  1.6s|     1 |     0 |  5387 |     - |    28M |   0 | 526 | 967 |1221 |  81 |  2 |  33 |   0 | 2.650000e+02 | 3.450000e+02 |  30.19%| unknown
  1.6s|     1 |     0 |  5387 |     - |    28M |   0 | 526 | 967 |1221 |  81 |  2 |  33 |   0 | 2.650000e+02 | 3.450000e+02 |  30.19%| unknown
  1.8s|     1 |     0 |  6979 |     - |    34M |   0 | 526 | 966 |1256 | 119 |  3 |  33 |   0 | 2.658733e+02 | 3.450000e+02 |  29.76%| unknown
  1.8s|     1 |     0 |  6991 |     - |    34M |   0 | 526 | 966 |1250 | 119 |  3 |  33 |   0 | 2.660000e+02 | 3.450000e+02 |  29.70%| unknown
  2.0s|     1 |     0 |  8132 |     - |    41M |   0 | 526 | 966 |1285 | 156 |  4 |  33 |   0 | 2.698924e+02 | 3.450000e+02 |  27.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  8134 |     - |    41M |   0 | 526 | 966 |1275 | 156 |  4 |  33 |   0 | 2.700000e+02 | 3.450000e+02 |  27.78%| unknown
  2.1s|     1 |     0 |  9114 |     - |    42M |   0 | 526 | 966 |1298 | 179 |  5 |  33 |   0 | 2.731938e+02 | 3.450000e+02 |  26.28%| unknown
  2.1s|     1 |     0 |  9118 |     - |    42M |   0 | 526 | 967 |1287 | 179 |  5 |  34 |   0 | 2.740000e+02 | 3.450000e+02 |  25.91%| unknown
  2.2s|     1 |     0 |  9220 |     - |    45M |   0 | 526 | 967 |1308 | 200 |  6 |  34 |   0 | 2.740000e+02 | 3.450000e+02 |  25.91%| unknown
  2.4s|     1 |     0 | 10941 |     - |    52M |   0 | 526 | 967 |1326 | 218 |  7 |  34 |   0 | 2.754629e+02 | 3.450000e+02 |  25.24%| unknown
  2.4s|     1 |     0 | 10947 |     - |    52M |   0 | 526 | 967 |1318 | 218 |  7 |  34 |   0 | 2.760000e+02 | 3.450000e+02 |  25.00%| unknown
  2.6s|     1 |     0 | 12174 |     - |    56M |   0 | 526 | 967 |1290 | 257 |  8 |  34 |   0 | 2.772177e+02 | 3.450000e+02 |  24.45%| unknown
  2.6s|     1 |     0 | 12184 |     - |    56M |   0 | 526 | 968 |1290 | 257 |  8 |  35 |   0 | 2.780000e+02 | 3.450000e+02 |  24.10%| unknown
  2.8s|     1 |     0 | 13373 |     - |    62M |   0 | 526 | 968 |1326 | 293 |  9 |  35 |   0 | 2.780698e+02 | 3.450000e+02 |  24.07%| unknown
  2.9s|     1 |     0 | 13654 |     - |    62M |   0 | 526 | 968 |1317 | 293 |  9 |  35 |   0 | 2.790000e+02 | 3.450000e+02 |  23.66%| unknown
  3.0s|     1 |     0 | 14144 |     - |    66M |   0 | 526 | 968 |1347 | 323 | 10 |  35 |   0 | 2.790000e+02 | 3.450000e+02 |  23.66%| unknown
  3.1s|     1 |     0 | 15079 |     - |    66M |   0 | 526 | 968 |1369 | 345 | 11 |  35 |   0 | 2.792203e+02 | 3.450000e+02 |  23.56%| unknown
  3.1s|     1 |     0 | 15101 |     - |    66M |   0 | 526 | 968 |1318 | 345 | 11 |  35 |   0 | 2.800000e+02 | 3.450000e+02 |  23.21%| unknown
  3.1s|     1 |     0 | 15298 |     - |    66M |   0 | 526 | 968 |1345 | 372 | 12 |  35 |   0 | 2.800000e+02 | 3.450000e+02 |  23.21%| unknown
  3.4s|     1 |     0 | 18686 |     - |    66M |   0 | 526 | 968 |1365 | 392 | 13 |  35 |   0 | 2.801572e+02 | 3.450000e+02 |  23.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 18750 |     - |    66M |   0 | 526 | 968 |1355 | 392 | 13 |  35 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.5s|     1 |     0 | 18896 |     - |    66M |   0 | 526 | 968 |1384 | 421 | 14 |  35 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.5s|     1 |     0 | 19101 |     - |    66M |   0 | 526 | 968 |1399 | 436 | 15 |  35 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.6s|     1 |     0 | 19422 |     - |    66M |   0 | 526 | 971 |1333 | 446 | 16 |  38 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.6s|     1 |     0 | 19784 |     - |    67M |   0 | 526 | 971 |1349 | 462 | 17 |  38 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.7s|     1 |     0 | 20360 |     - |    67M |   0 | 526 | 973 |1364 | 477 | 18 |  40 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.8s|     1 |     0 | 21169 |     - |    68M |   0 | 526 | 973 |1380 | 493 | 19 |  40 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.8s|     1 |     0 | 21676 |     - |    68M |   0 | 526 | 973 |1391 | 504 | 20 |  40 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  3.9s|     1 |     0 | 22444 |     - |    68M |   0 | 526 | 975 |1306 | 515 | 21 |  42 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.0s|     1 |     0 | 23086 |     - |    68M |   0 | 526 | 978 |1318 | 527 | 22 |  45 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.0s|     1 |     0 | 23778 |     - |    68M |   0 | 526 | 981 |1341 | 550 | 23 |  48 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.1s|     1 |     0 | 24188 |     - |    68M |   0 | 526 | 981 |1356 | 565 | 24 |  48 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.1s|     1 |     0 | 24188 |     - |    68M |   0 | 526 | 930 |1358 | 565 | 24 |  49 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.1s|     1 |     0 | 24604 |     - |    68M |   0 | 526 | 930 |1365 | 572 | 25 |  49 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.2s|     1 |     0 | 24935 |     - |    68M |   0 | 526 | 931 |1373 | 580 | 26 |  50 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 25165 |     - |    68M |   0 | 526 | 933 |1296 | 585 | 27 |  52 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.2s|     1 |     0 | 25587 |     - |    68M |   0 | 526 | 936 |1300 | 589 | 28 |  55 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.3s|     1 |     0 | 25832 |     - |    68M |   0 | 526 | 938 |1312 | 601 | 29 |  57 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.3s|     1 |     0 | 26168 |     - |    68M |   0 | 526 | 938 |1316 | 605 | 30 |  57 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
  4.3s|     1 |     0 | 26318 |     - |    68M |   0 | 526 | 938 |1317 | 606 | 31 |  57 |   0 | 2.810000e+02 | 3.450000e+02 |  22.78%| unknown
o 4.5s|     1 |     0 | 28585 |     - |feaspump|   0 | 526 | 938 |1317 | 606 | 32 |  57 |   0 | 2.810000e+02 | 3.440000e+02 |  22.42%| unknown
L 4.5s|     1 |     0 | 28679 |     - |    alns|   0 | 526 | 939 |1317 | 606 | 32 |  58 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.5s|     1 |     0 | 28679 |     - |    68M |   0 | 526 | 939 |1317 | 606 | 32 |  58 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.5s|     1 |     0 | 28679 |     - |    68M |   0 | 526 | 944 |1284 | 606 | 32 |  63 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.5s|     1 |     0 | 28691 |     - |    68M |   0 | 526 | 944 |1286 | 608 | 33 |  63 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.5s|     1 |     0 | 28693 |     - |    68M |   0 | 526 | 944 |1287 | 609 | 34 |  63 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  4.5s|     1 |     0 | 28693 |     - |    68M |   0 | 526 | 945 |1288 | 609 | 34 |  64 |   0 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
  5.3s|     1 |     2 | 28699 |     - |    68M |   0 | 526 | 945 |1288 | 609 | 35 |  64 |  11 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
(run 1, node 1) restarting after 23 global fixings of integer variables

(restart) converted 183 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 23 del conss, 5 add conss, 0 chg bounds, 97 chg sides, 198 chg coeffs, 0 upgd conss, 7827 impls, 2023 clqs
(round 2, medium)     41 del vars, 23 del conss, 5 add conss, 0 chg bounds, 97 chg sides, 198 chg coeffs, 0 upgd conss, 7828 impls, 2010 clqs
(round 3, fast)       41 del vars, 29 del conss, 5 add conss, 0 chg bounds, 97 chg sides, 198 chg coeffs, 0 upgd conss, 7828 impls, 2010 clqs
(round 4, exhaustive) 41 del vars, 30 del conss, 5 add conss, 0 chg bounds, 97 chg sides, 198 chg coeffs, 0 upgd conss, 7828 impls, 2010 clqs
(round 5, exhaustive) 41 del vars, 36 del conss, 5 add conss, 0 chg bounds, 98 chg sides, 198 chg coeffs, 0 upgd conss, 7828 impls, 2010 clqs
(round 6, exhaustive) 41 del vars, 36 del conss, 5 add conss, 0 chg bounds, 98 chg sides, 198 chg coeffs, 127 upgd conss, 7828 impls, 2010 clqs
(round 7, exhaustive) 41 del vars, 38 del conss, 5 add conss, 0 chg bounds, 98 chg sides, 198 chg coeffs, 127 upgd conss, 7828 impls, 2010 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 41 deleted vars, 38 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 98 changed sides, 202 changed coefficients
 7828 implications, 2010 cliques
presolved problem has 485 variables (457 bin, 28 int, 0 impl, 0 cont) and 1095 constraints
    128 constraints of type <varbound>
      2 constraints of type <knapsack>
     99 constraints of type <setppc>
    249 constraints of type <and>
    446 constraints of type <linear>
    100 constraints of type <logicor>
     71 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 29755 |     - |    66M |   0 | 485 |1095 |1244 |   0 |  0 |  64 |  11 | 2.810000e+02 | 3.290000e+02 |  17.08%| unknown
