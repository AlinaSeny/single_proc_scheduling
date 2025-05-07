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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_up_right_input.lp>
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
   (0.1s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 25 bound changes
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
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1281 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1281 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1281 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1281 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1281 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1518 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1518 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1518 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1518 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1518 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1518 impls, 805 clqs
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
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 308 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2020 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 309 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2020 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 332 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2279 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2279 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2296 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2296 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2296 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2296 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 2296 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 346 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 5100 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3233 chg coeffs, 1905 upgd conss, 5103 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 5104 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 361 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 7517 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7517 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7517 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1932 upgd conss, 7517 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 361 tightened bounds, 0 added holes, 2118 changed sides, 3343 changed coefficients
 7783 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.070000e+02 |  64.61%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 894 |1154 |   0 |  0 |   2 |   0 | 3.080000e+02 | 4.800000e+02 |  55.84%| unknown
p 0.8s|     1 |     0 |    42 |     - | vbounds|   0 | 526 | 914 |1154 |   0 |  0 |  24 |   0 | 3.080000e+02 | 4.380000e+02 |  42.21%| unknown
  0.9s|     1 |     0 |  1414 |     - |    17M |   0 | 526 | 914 |1154 |   0 |  0 |  24 |   0 | 3.166316e+02 | 4.380000e+02 |  38.33%| unknown
L 1.0s|     1 |     0 |  1420 |     - |undercov|   0 | 526 | 919 |1154 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.120000e+02 |  29.97%| unknown
  1.0s|     1 |     0 |  1420 |     - |    17M |   0 | 526 | 919 |1154 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.120000e+02 |  29.97%| unknown
  1.0s|     1 |     0 |  1420 |     - |    17M |   0 | 526 | 919 |1154 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.120000e+02 |  29.97%| unknown
  1.0s|     1 |     0 |  1420 |     - |    17M |   0 | 526 | 919 |1151 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.120000e+02 |  29.97%| unknown
* 1.2s|     1 |     0 |  1420 |     - |    LP  |   0 | 526 | 918 |1151 |   0 |  0 |  29 |   0 | 3.170000e+02 | 3.880000e+02 |  22.40%| unknown
  1.3s|     1 |     0 |  2221 |     - |    24M |   0 | 526 |1007 |1227 |  83 |  1 |  29 |   0 | 3.181896e+02 | 3.880000e+02 |  21.94%| unknown
  1.3s|     1 |     0 |  2227 |     - |    24M |   0 | 526 |1007 |1227 |  83 |  1 |  29 |   0 | 3.190000e+02 | 3.880000e+02 |  21.63%| unknown
  1.3s|     1 |     0 |  2227 |     - |    24M |   0 | 526 |1007 |1221 |  83 |  1 |  29 |   0 | 3.190000e+02 | 3.880000e+02 |  21.63%| unknown
  1.4s|     1 |     0 |  2833 |     - |    30M |   0 | 526 |1006 |1261 | 135 |  2 |  29 |   0 | 3.195184e+02 | 3.880000e+02 |  21.43%| unknown
  1.5s|     1 |     0 |  2839 |     - |    30M |   0 | 526 |1006 |1256 | 135 |  2 |  29 |   0 | 3.200000e+02 | 3.880000e+02 |  21.25%| unknown
  1.6s|     1 |     0 |  3428 |     - |    34M |   0 | 526 |1005 |1289 | 173 |  3 |  29 |   0 | 3.212857e+02 | 3.880000e+02 |  20.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  3435 |     - |    34M |   0 | 526 |1005 |1288 | 173 |  3 |  29 |   0 | 3.220000e+02 | 3.880000e+02 |  20.50%| unknown
  1.7s|     1 |     0 |  3868 |     - |    42M |   0 | 526 |1004 |1327 | 213 |  4 |  29 |   0 | 3.220000e+02 | 3.880000e+02 |  20.50%| unknown
  1.9s|     1 |     0 |  4215 |     - |    48M |   0 | 526 |1005 |1354 | 240 |  5 |  30 |   0 | 3.223166e+02 | 3.880000e+02 |  20.38%| unknown
  1.9s|     1 |     0 |  4240 |     - |    48M |   0 | 526 |1005 |1352 | 240 |  5 |  30 |   0 | 3.230000e+02 | 3.880000e+02 |  20.12%| unknown
  2.0s|     1 |     0 |  5029 |     - |    53M |   0 | 526 |1005 |1388 | 276 |  6 |  30 |   0 | 3.231875e+02 | 3.880000e+02 |  20.05%| unknown
  2.0s|     1 |     0 |  5047 |     - |    53M |   0 | 526 |1009 |1386 | 276 |  6 |  34 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.2s|     1 |     0 |  5513 |     - |    57M |   0 | 526 |1009 |1420 | 310 |  7 |  34 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.3s|     1 |     0 |  5778 |     - |    64M |   0 | 526 |1010 |1359 | 329 |  8 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.4s|     1 |     0 |  5976 |     - |    67M |   0 | 526 |1010 |1371 | 341 |  9 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.5s|     1 |     0 |  6434 |     - |    70M |   0 | 526 |1010 |1396 | 366 | 10 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.6s|     1 |     0 |  6844 |     - |    70M |   0 | 526 |1010 |1420 | 390 | 11 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.7s|     1 |     0 |  7352 |     - |    71M |   0 | 526 |1010 |1438 | 408 | 12 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.7s|     1 |     0 |  7717 |     - |    71M |   0 | 526 |1010 |1457 | 427 | 13 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.7s|     1 |     0 |  8005 |     - |    71M |   0 | 526 |1010 |1372 | 435 | 14 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.8s|     1 |     0 |  8351 |     - |    71M |   0 | 526 |1010 |1377 | 440 | 15 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8566 |     - |    71M |   0 | 526 |1010 |1380 | 443 | 16 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.9s|     1 |     0 |  8983 |     - |    71M |   0 | 526 |1010 |1388 | 451 | 17 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.9s|     1 |     0 |  9385 |     - |    71M |   0 | 526 |1010 |1405 | 468 | 18 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.9s|     1 |     0 |  9385 |     - |    71M |   0 | 526 | 980 |1408 | 468 | 18 |  37 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  3.0s|     1 |     0 |  9569 |     - |    71M |   0 | 526 | 980 |1418 | 478 | 19 |  37 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  3.0s|     1 |     0 |  9701 |     - |    73M |   0 | 526 | 982 |1295 | 486 | 20 |  39 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  3.0s|     1 |     0 |  9770 |     - |    73M |   0 | 526 | 992 |1305 | 496 | 21 |  49 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  3.0s|     1 |     0 |  9773 |     - |    73M |   0 | 526 | 993 |1307 | 498 | 22 |  50 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
o 3.1s|     1 |     0 | 11569 |     - |feaspump|   0 | 526 | 993 |1307 | 498 | 23 |  50 |   0 | 3.240000e+02 | 3.870000e+02 |  19.44%| unknown
L 3.4s|     1 |     0 | 14110 |     - |    alns|   0 | 526 | 995 |1307 | 498 | 23 |  52 |   0 | 3.240000e+02 | 3.860000e+02 |  19.14%| unknown
  3.4s|     1 |     0 | 14110 |     - |    73M |   0 | 526 | 995 |1307 | 498 | 23 |  52 |   0 | 3.240000e+02 | 3.860000e+02 |  19.14%| unknown
i 3.4s|     1 |     0 | 14110 |     - |  oneopt|   0 | 526 | 995 |1297 | 498 | 23 |  52 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 995 |1297 | 498 | 23 |  52 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 996 |1297 | 498 | 23 |  53 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 996 |1283 | 498 | 23 |  53 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 996 |1281 | 498 | 24 |  53 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 982 |1289 | 498 | 24 |  53 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.9s|     1 |     2 | 14115 |     - |    73M |   0 | 526 | 982 |1289 | 498 | 25 |  53 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
(run 1, node 1) restarting after 31 global fixings of integer variables

(restart) converted 171 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       45 del vars, 23 del conss, 4 add conss, 0 chg bounds, 80 chg sides, 144 chg coeffs, 0 upgd conss, 7790 impls, 1982 clqs
(round 2, medium)     47 del vars, 23 del conss, 4 add conss, 0 chg bounds, 80 chg sides, 144 chg coeffs, 0 upgd conss, 7790 impls, 1970 clqs
(round 3, fast)       49 del vars, 30 del conss, 4 add conss, 3 chg bounds, 96 chg sides, 170 chg coeffs, 0 upgd conss, 7796 impls, 1965 clqs
(round 4, fast)       49 del vars, 31 del conss, 4 add conss, 3 chg bounds, 101 chg sides, 178 chg coeffs, 0 upgd conss, 7796 impls, 1965 clqs
(round 5, exhaustive) 49 del vars, 33 del conss, 6 add conss, 6 chg bounds, 101 chg sides, 178 chg coeffs, 0 upgd conss, 7796 impls, 1965 clqs
(round 6, fast)       49 del vars, 34 del conss, 6 add conss, 6 chg bounds, 122 chg sides, 220 chg coeffs, 0 upgd conss, 7796 impls, 1966 clqs
(round 7, exhaustive) 49 del vars, 45 del conss, 6 add conss, 6 chg bounds, 129 chg sides, 220 chg coeffs, 0 upgd conss, 7796 impls, 1966 clqs
(round 8, exhaustive) 49 del vars, 45 del conss, 6 add conss, 6 chg bounds, 129 chg sides, 220 chg coeffs, 129 upgd conss, 7796 impls, 1966 clqs
(round 9, exhaustive) 49 del vars, 48 del conss, 6 add conss, 6 chg bounds, 129 chg sides, 221 chg coeffs, 129 upgd conss, 7796 impls, 1967 clqs
(round 10, exhaustive) 51 del vars, 48 del conss, 6 add conss, 6 chg bounds, 129 chg sides, 221 chg coeffs, 129 upgd conss, 7796 impls, 1967 clqs
(round 11, fast)       51 del vars, 49 del conss, 6 add conss, 6 chg bounds, 160 chg sides, 255 chg coeffs, 129 upgd conss, 7796 impls, 1967 clqs
(round 12, exhaustive) 51 del vars, 51 del conss, 6 add conss, 6 chg bounds, 160 chg sides, 255 chg coeffs, 129 upgd conss, 7796 impls, 1967 clqs
presolving (13 rounds: 13 fast, 8 medium, 7 exhaustive):
 51 deleted vars, 51 deleted constraints, 6 added constraints, 6 tightened bounds, 0 added holes, 160 changed sides, 255 changed coefficients
 7796 implications, 1967 cliques
presolved problem has 477 variables (449 bin, 28 int, 0 impl, 0 cont) and 1108 constraints
    126 constraints of type <varbound>
      4 constraints of type <knapsack>
    125 constraints of type <setppc>
    233 constraints of type <and>
    418 constraints of type <linear>
     86 constraints of type <logicor>
    116 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 15129 |     - |    72M |   0 | 477 |1108 |1211 |   0 |  0 |  53 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.3s|     1 |     0 | 15474 |     - |    72M |   0 | 477 |1226 |1243 |  32 |  1 |  53 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.4s|     1 |     0 | 15679 |     - |    72M |   0 | 477 |1236 |1266 |  55 |  2 |  63 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.5s|     1 |     0 | 15881 |     - |    72M |   0 | 477 |1238 |1280 |  69 |  3 |  65 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.6s|     1 |     0 | 16112 |     - |    73M |   0 | 477 |1238 |1293 |  82 |  4 |  65 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.7s|     1 |     0 | 16168 |     - |    73M |   0 | 477 |1238 |1309 |  98 |  5 |  65 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.9s|     1 |     0 | 16323 |     - |    76M |   0 | 477 |1239 |1318 | 107 |  6 |  66 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.0s|     1 |     0 | 16395 |     - |    78M |   0 | 477 |1249 |1330 | 119 |  7 |  76 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.2s|     1 |     0 | 16448 |     - |    81M |   0 | 477 |1252 |1335 | 124 |  8 |  79 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 16463 |     - |    85M |   0 | 477 |1253 |1340 | 129 |  9 |  80 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.4s|     1 |     0 | 16532 |     - |    93M |   0 | 477 |1253 |1343 | 132 | 10 |  80 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 16553 |     - |    93M |   0 | 477 |1253 |1345 | 134 | 11 |  80 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.2s|     1 |     2 | 18953 |     - |    93M |   0 | 477 |1262 |1345 | 134 | 11 |  89 |  23 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 17.99
Solving Nodes      : 55 (total of 56 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (8 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_19_16                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
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
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
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
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
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
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
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
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               20 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               22 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                                6 	(obj:0)
s_16                                               21 	(obj:0)
s_15                                                9 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                4 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 1 	(obj:0)
s_5                                                10 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                14 	(obj:0)
s_2                                                12 	(obj:0)
s_1                                                 2 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 358 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      18.00
  solving          :      17.99
  presolving       :       0.78 (included in solving)
  reading          :       0.01
  copying          :       0.15 (29 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_up_right_input.lp
  Variables        : 477 (449 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1108 initial, 1326 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5600 constraint, 3987 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     40          0          0          0          0          0       1307        441          0          0
  implics          :       0.00       0.00     48          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     78          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         62         34          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     78        174          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     78         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.54       0.00     10        202         26          0        100          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          1         20          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    114          0          0          0          0          0         40          0         27          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          0          0          1
  setppc           :       0.00       0.00    149          0         21          0          0          0        138          0          0          0
  and              :       0.02       0.00    102          0         82          0          0          0        114         23          0         91
  linear           :       0.11       0.00    110        113        358          0        239          0       1672          0       2251       3265
  logicor          :       0.01       0.00    126          2          0          0          0          0        270          0          0        241
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0          5          4          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        182          -          -        288          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         43          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0         43          0          0         23          0          0         59          0          0         10         58
  varbound         :        126+       127         37      11229          0          0          0         17        483         77          0          0          0          0          0
  knapsack         :          4          4         11       1948          0          0          0          0          0          0         13          2          0          0          0
  setppc           :        125+       132         37      10992          0          0          0         17         67         11        146          0          0          0          0
  and              :        233        233        131      11162          0          0          0          8        124         20        620       1025        584          0          0
  linear           :        418+       433         38      11154          0          0          0         11       1040         76       1267          0          0          0          0
  logicor          :         86+       101         37       3981          0          0          0          8         28          0        124          0          0          0          0
  bounddisjunction :        116+       298          0       1560          0          0          0          0         21          2         34          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.99       0.00       0.00       0.00       4.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.22       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        537          0          0         11
  redcost          :        221          0          0         39
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2891        274         17        343
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
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        136         55          -        141       13.8          9        4.0          -          -          -
  infeasible LP    :       0.00         21         20          -         29        6.2          0        0.0         20       13.1          0
  bound exceed. LP :       0.00          5          6          -          3        3.0          0        0.0          4       10.0         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2        147        9.6          -          -         23          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         68         68          -          -       6207       7733          -          -          -          -          -    (maximal pool size:       3864)
  aggregation      :       0.41       0.00         36         36          0          0        462        821          0        135        135          0          0
  > cmir           :          -          -          -          -          -          -          -        694          0         92         92          0          -
  > flowcover      :          -          -          -          -          -          -          -        121          0         43         43          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         36         36          0          0        112        201          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.48       0.00         20         20          0          0       4004       4400          0         38         38          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3048          0         32         32          0          -
  > strongcg       :          -          -          -          -          -          -          -       1352          0          6          6          0          -
  impliedbounds    :       0.02       0.00         36         36          0          5       1571       2256          0        395        395          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.83       0.00         24          2          0       2152          0          0          0          0          0          0        208
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         31         31          0          0         53         55          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         98         33       1214          4       7293        630          4       7267
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
  relpscost        :       4.99       0.00         43          0          0          0         59          0         10         58
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.17       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.46       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.11       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.18       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.15       0.00          1          0          0
  randrounding     :       0.09       0.00         37          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        135          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         36          0          0
  simplerounding   :       0.00       0.00        183          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.03       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         29          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       7.57        208     102255     532.58   13513.25       0.01         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.10         53      13581     256.25   12341.51
  strong branching :       4.82        157      79705     507.68   16526.45          -          -        108
    (at root node) :          -         23       9902     430.52          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         55 (28 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          2
  nodes (total)    :         56 (29 internal, 27 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         23 (41.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         35 (363 domain reductions, 2 cutoffs)
  avg switch length:       3.45
  switching time   :       0.02
Root Node          :
  First LP value   : +3.16631578947368e+02
  First LP Iters   :       1372 (13671.47 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound :          -
  Final Root Iters :      12171
  Root LP Estimate : +3.24740800486565e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +5.07000000000000e+02   (in run 1, after 1 nodes, 0.80 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      64.61 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 1, after 1 nodes, 3.37 seconds, depth 0, found by <oneopt>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     261.66      14.55
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_4_up_right_input.lp>
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
   (0.1s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 25 bound changes
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
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1281 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1281 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1281 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1281 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1281 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1518 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1518 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1518 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1518 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1518 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1518 impls, 805 clqs
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
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 308 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2020 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 309 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2020 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2020 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 332 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2279 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2279 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2296 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2296 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2296 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2296 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 2296 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 346 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 5100 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3233 chg coeffs, 1905 upgd conss, 5103 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 5104 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 361 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 7517 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7517 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7517 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1932 upgd conss, 7517 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 361 tightened bounds, 0 added holes, 2118 changed sides, 3343 changed coefficients
 7783 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.070000e+02 |  64.61%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 894 |1154 |   0 |  0 |   2 |   0 | 3.080000e+02 | 4.800000e+02 |  55.84%| unknown
p 0.8s|     1 |     0 |    42 |     - | vbounds|   0 | 526 | 914 |1154 |   0 |  0 |  24 |   0 | 3.080000e+02 | 4.380000e+02 |  42.21%| unknown
  0.9s|     1 |     0 |  1414 |     - |    17M |   0 | 526 | 914 |1154 |   0 |  0 |  24 |   0 | 3.166316e+02 | 4.380000e+02 |  38.33%| unknown
L 0.9s|     1 |     0 |  1420 |     - |undercov|   0 | 526 | 919 |1154 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.120000e+02 |  29.97%| unknown
  1.0s|     1 |     0 |  1420 |     - |    17M |   0 | 526 | 919 |1154 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.120000e+02 |  29.97%| unknown
  1.0s|     1 |     0 |  1420 |     - |    17M |   0 | 526 | 919 |1154 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.120000e+02 |  29.97%| unknown
  1.0s|     1 |     0 |  1420 |     - |    17M |   0 | 526 | 919 |1151 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.120000e+02 |  29.97%| unknown
* 1.2s|     1 |     0 |  1420 |     - |    LP  |   0 | 526 | 918 |1151 |   0 |  0 |  29 |   0 | 3.170000e+02 | 3.880000e+02 |  22.40%| unknown
  1.3s|     1 |     0 |  2221 |     - |    24M |   0 | 526 |1007 |1227 |  83 |  1 |  29 |   0 | 3.181896e+02 | 3.880000e+02 |  21.94%| unknown
  1.3s|     1 |     0 |  2227 |     - |    24M |   0 | 526 |1007 |1227 |  83 |  1 |  29 |   0 | 3.190000e+02 | 3.880000e+02 |  21.63%| unknown
  1.3s|     1 |     0 |  2227 |     - |    24M |   0 | 526 |1007 |1221 |  83 |  1 |  29 |   0 | 3.190000e+02 | 3.880000e+02 |  21.63%| unknown
  1.4s|     1 |     0 |  2833 |     - |    30M |   0 | 526 |1006 |1261 | 135 |  2 |  29 |   0 | 3.195184e+02 | 3.880000e+02 |  21.43%| unknown
  1.4s|     1 |     0 |  2839 |     - |    30M |   0 | 526 |1006 |1256 | 135 |  2 |  29 |   0 | 3.200000e+02 | 3.880000e+02 |  21.25%| unknown
  1.5s|     1 |     0 |  3428 |     - |    34M |   0 | 526 |1005 |1289 | 173 |  3 |  29 |   0 | 3.212857e+02 | 3.880000e+02 |  20.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  3435 |     - |    34M |   0 | 526 |1005 |1288 | 173 |  3 |  29 |   0 | 3.220000e+02 | 3.880000e+02 |  20.50%| unknown
  1.7s|     1 |     0 |  3868 |     - |    42M |   0 | 526 |1004 |1327 | 213 |  4 |  29 |   0 | 3.220000e+02 | 3.880000e+02 |  20.50%| unknown
  1.8s|     1 |     0 |  4215 |     - |    48M |   0 | 526 |1005 |1354 | 240 |  5 |  30 |   0 | 3.223166e+02 | 3.880000e+02 |  20.38%| unknown
  1.8s|     1 |     0 |  4240 |     - |    48M |   0 | 526 |1005 |1352 | 240 |  5 |  30 |   0 | 3.230000e+02 | 3.880000e+02 |  20.12%| unknown
  2.0s|     1 |     0 |  5029 |     - |    53M |   0 | 526 |1005 |1388 | 276 |  6 |  30 |   0 | 3.231875e+02 | 3.880000e+02 |  20.05%| unknown
  2.0s|     1 |     0 |  5047 |     - |    53M |   0 | 526 |1009 |1386 | 276 |  6 |  34 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.1s|     1 |     0 |  5513 |     - |    57M |   0 | 526 |1009 |1420 | 310 |  7 |  34 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.2s|     1 |     0 |  5778 |     - |    64M |   0 | 526 |1010 |1359 | 329 |  8 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.3s|     1 |     0 |  5976 |     - |    67M |   0 | 526 |1010 |1371 | 341 |  9 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.5s|     1 |     0 |  6434 |     - |    70M |   0 | 526 |1010 |1396 | 366 | 10 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.5s|     1 |     0 |  6844 |     - |    70M |   0 | 526 |1010 |1420 | 390 | 11 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.6s|     1 |     0 |  7352 |     - |    71M |   0 | 526 |1010 |1438 | 408 | 12 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.6s|     1 |     0 |  7717 |     - |    71M |   0 | 526 |1010 |1457 | 427 | 13 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.7s|     1 |     0 |  8005 |     - |    71M |   0 | 526 |1010 |1372 | 435 | 14 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.7s|     1 |     0 |  8351 |     - |    71M |   0 | 526 |1010 |1377 | 440 | 15 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8566 |     - |    71M |   0 | 526 |1010 |1380 | 443 | 16 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.8s|     1 |     0 |  8983 |     - |    71M |   0 | 526 |1010 |1388 | 451 | 17 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.9s|     1 |     0 |  9385 |     - |    71M |   0 | 526 |1010 |1405 | 468 | 18 |  35 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.9s|     1 |     0 |  9385 |     - |    71M |   0 | 526 | 980 |1408 | 468 | 18 |  37 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.9s|     1 |     0 |  9569 |     - |    71M |   0 | 526 | 980 |1418 | 478 | 19 |  37 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  2.9s|     1 |     0 |  9701 |     - |    73M |   0 | 526 | 982 |1295 | 486 | 20 |  39 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  3.0s|     1 |     0 |  9770 |     - |    73M |   0 | 526 | 992 |1305 | 496 | 21 |  49 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
  3.0s|     1 |     0 |  9773 |     - |    73M |   0 | 526 | 993 |1307 | 498 | 22 |  50 |   0 | 3.240000e+02 | 3.880000e+02 |  19.75%| unknown
o 3.1s|     1 |     0 | 11569 |     - |feaspump|   0 | 526 | 993 |1307 | 498 | 23 |  50 |   0 | 3.240000e+02 | 3.870000e+02 |  19.44%| unknown
L 3.3s|     1 |     0 | 14110 |     - |    alns|   0 | 526 | 995 |1307 | 498 | 23 |  52 |   0 | 3.240000e+02 | 3.860000e+02 |  19.14%| unknown
  3.3s|     1 |     0 | 14110 |     - |    73M |   0 | 526 | 995 |1307 | 498 | 23 |  52 |   0 | 3.240000e+02 | 3.860000e+02 |  19.14%| unknown
i 3.3s|     1 |     0 | 14110 |     - |  oneopt|   0 | 526 | 995 |1297 | 498 | 23 |  52 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 995 |1297 | 498 | 23 |  52 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 996 |1297 | 498 | 23 |  53 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 996 |1283 | 498 | 23 |  53 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 996 |1281 | 498 | 24 |  53 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 14112 |     - |    73M |   0 | 526 | 982 |1289 | 498 | 24 |  53 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.8s|     1 |     2 | 14115 |     - |    73M |   0 | 526 | 982 |1289 | 498 | 25 |  53 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
(run 1, node 1) restarting after 31 global fixings of integer variables

(restart) converted 171 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       45 del vars, 23 del conss, 4 add conss, 0 chg bounds, 80 chg sides, 144 chg coeffs, 0 upgd conss, 7790 impls, 1982 clqs
(round 2, medium)     47 del vars, 23 del conss, 4 add conss, 0 chg bounds, 80 chg sides, 144 chg coeffs, 0 upgd conss, 7790 impls, 1970 clqs
(round 3, fast)       49 del vars, 30 del conss, 4 add conss, 3 chg bounds, 96 chg sides, 170 chg coeffs, 0 upgd conss, 7796 impls, 1965 clqs
(round 4, fast)       49 del vars, 31 del conss, 4 add conss, 3 chg bounds, 101 chg sides, 178 chg coeffs, 0 upgd conss, 7796 impls, 1965 clqs
(round 5, exhaustive) 49 del vars, 33 del conss, 6 add conss, 6 chg bounds, 101 chg sides, 178 chg coeffs, 0 upgd conss, 7796 impls, 1965 clqs
(round 6, fast)       49 del vars, 34 del conss, 6 add conss, 6 chg bounds, 122 chg sides, 220 chg coeffs, 0 upgd conss, 7796 impls, 1966 clqs
(round 7, exhaustive) 49 del vars, 45 del conss, 6 add conss, 6 chg bounds, 129 chg sides, 220 chg coeffs, 0 upgd conss, 7796 impls, 1966 clqs
(round 8, exhaustive) 49 del vars, 45 del conss, 6 add conss, 6 chg bounds, 129 chg sides, 220 chg coeffs, 129 upgd conss, 7796 impls, 1966 clqs
(round 9, exhaustive) 49 del vars, 48 del conss, 6 add conss, 6 chg bounds, 129 chg sides, 221 chg coeffs, 129 upgd conss, 7796 impls, 1967 clqs
(round 10, exhaustive) 51 del vars, 48 del conss, 6 add conss, 6 chg bounds, 129 chg sides, 221 chg coeffs, 129 upgd conss, 7796 impls, 1967 clqs
(round 11, fast)       51 del vars, 49 del conss, 6 add conss, 6 chg bounds, 160 chg sides, 255 chg coeffs, 129 upgd conss, 7796 impls, 1967 clqs
(round 12, exhaustive) 51 del vars, 51 del conss, 6 add conss, 6 chg bounds, 160 chg sides, 255 chg coeffs, 129 upgd conss, 7796 impls, 1967 clqs
presolving (13 rounds: 13 fast, 8 medium, 7 exhaustive):
 51 deleted vars, 51 deleted constraints, 6 added constraints, 6 tightened bounds, 0 added holes, 160 changed sides, 255 changed coefficients
 7796 implications, 1967 cliques
presolved problem has 477 variables (449 bin, 28 int, 0 impl, 0 cont) and 1108 constraints
    126 constraints of type <varbound>
      4 constraints of type <knapsack>
    125 constraints of type <setppc>
    233 constraints of type <and>
    418 constraints of type <linear>
     86 constraints of type <logicor>
    116 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 15129 |     - |    72M |   0 | 477 |1108 |1211 |   0 |  0 |  53 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.2s|     1 |     0 | 15474 |     - |    72M |   0 | 477 |1226 |1243 |  32 |  1 |  53 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.3s|     1 |     0 | 15679 |     - |    72M |   0 | 477 |1236 |1266 |  55 |  2 |  63 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.4s|     1 |     0 | 15881 |     - |    72M |   0 | 477 |1238 |1280 |  69 |  3 |  65 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.5s|     1 |     0 | 16112 |     - |    73M |   0 | 477 |1238 |1293 |  82 |  4 |  65 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.6s|     1 |     0 | 16168 |     - |    73M |   0 | 477 |1238 |1309 |  98 |  5 |  65 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.8s|     1 |     0 | 16323 |     - |    76M |   0 | 477 |1239 |1318 | 107 |  6 |  66 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.9s|     1 |     0 | 16395 |     - |    78M |   0 | 477 |1249 |1330 | 119 |  7 |  76 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.0s|     1 |     0 | 16448 |     - |    81M |   0 | 477 |1252 |1335 | 124 |  8 |  79 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.2s|     1 |     0 | 16463 |     - |    85M |   0 | 477 |1253 |1340 | 129 |  9 |  80 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 16532 |     - |    93M |   0 | 477 |1253 |1343 | 132 | 10 |  80 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.4s|     1 |     0 | 16553 |     - |    93M |   0 | 477 |1253 |1345 | 134 | 11 |  80 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.1s|     1 |     2 | 18953 |     - |    93M |   0 | 477 |1262 |1345 | 134 | 11 |  89 |  23 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
