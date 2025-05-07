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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_up_right_input.lp>
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
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1279 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1279 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1279 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1279 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1279 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1517 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1517 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1517 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1517 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1517 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1517 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 285 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1766 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1766 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1789 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1789 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1789 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1789 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1789 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 299 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1951 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 300 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1951 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1951 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1951 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1951 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1951 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 307 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2019 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 308 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2019 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 332 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2280 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2280 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2297 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2297 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2297 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2297 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 2297 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 345 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 5108 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3233 chg coeffs, 1905 upgd conss, 5111 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5112 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5112 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5112 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 5112 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 360 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 7514 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7514 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7514 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1932 upgd conss, 7514 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 361 tightened bounds, 0 added holes, 2118 changed sides, 3343 changed coefficients
 7780 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.260000e+02 |  54.91%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 894 |1154 |   0 |  0 |   2 |   0 | 2.750000e+02 | 4.240000e+02 |  54.18%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 911 |1154 |   0 |  0 |  19 |   0 | 2.750000e+02 | 4.180000e+02 |  52.00%| unknown
  0.9s|     1 |     0 |  1147 |     - |    17M |   0 | 526 | 929 |1154 |   0 |  0 |  43 |   0 | 2.976735e+02 | 4.180000e+02 |  40.42%| unknown
L 0.9s|     1 |     0 |  1148 |     - |undercov|   0 | 526 | 930 |1151 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.9s|     1 |     0 |  1148 |     - |    17M |   0 | 526 | 930 |1151 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.9s|     1 |     0 |  1148 |     - |    17M |   0 | 526 | 930 |1151 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.9s|     1 |     0 |  1148 |     - |    17M |   0 | 526 | 930 |1150 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
* 1.1s|     1 |     0 |  1148 |     - |    LP  |   0 | 526 | 929 |1150 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.550000e+02 |  19.13%| unknown
  1.2s|     1 |     0 |  1533 |     - |    22M |   0 | 526 | 982 |1158 |  34 |  1 |  44 |   0 | 2.983615e+02 | 3.550000e+02 |  18.98%| unknown
  1.2s|     1 |     0 |  1626 |     - |    22M |   0 | 526 | 982 |1158 |  34 |  1 |  44 |   0 | 2.990000e+02 | 3.550000e+02 |  18.73%| unknown
  1.2s|     1 |     0 |  1626 |     - |    22M |   0 | 526 | 982 |1156 |  34 |  1 |  44 |   0 | 2.990000e+02 | 3.550000e+02 |  18.73%| unknown
  1.3s|     1 |     0 |  1890 |     - |    28M |   0 | 526 | 982 |1181 |  59 |  2 |  44 |   0 | 2.990000e+02 | 3.550000e+02 |  18.73%| unknown
  1.4s|     1 |     0 |  2274 |     - |    33M |   0 | 526 | 982 |1204 |  82 |  3 |  44 |   0 | 2.997500e+02 | 3.550000e+02 |  18.43%| unknown
  1.4s|     1 |     0 |  2282 |     - |    33M |   0 | 526 | 983 |1202 |  82 |  3 |  45 |   0 | 3.000000e+02 | 3.550000e+02 |  18.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  2361 |     - |    39M |   0 | 526 | 983 |1231 | 111 |  4 |  45 |   0 | 3.023429e+02 | 3.550000e+02 |  17.42%| unknown
  1.5s|     1 |     0 |  2366 |     - |    39M |   0 | 526 | 983 |1229 | 111 |  4 |  45 |   0 | 3.030000e+02 | 3.550000e+02 |  17.16%| unknown
  1.6s|     1 |     0 |  2462 |     - |    46M |   0 | 526 | 983 |1245 | 127 |  5 |  45 |   0 | 3.030000e+02 | 3.550000e+02 |  17.16%| unknown
  1.8s|     1 |     0 |  2891 |     - |    52M |   0 | 526 | 983 |1260 | 142 |  6 |  45 |   0 | 3.030000e+02 | 3.550000e+02 |  17.16%| unknown
  1.8s|     1 |     0 |  2891 |     - |    52M |   0 | 526 | 984 |1260 | 142 |  6 |  46 |   0 | 3.030000e+02 | 3.550000e+02 |  17.16%| unknown
  1.9s|     1 |     0 |  3396 |     - |    57M |   0 | 526 | 983 |1290 | 173 |  7 |  46 |   0 | 3.034167e+02 | 3.550000e+02 |  17.00%| unknown
  1.9s|     1 |     0 |  3407 |     - |    57M |   0 | 526 | 983 |1287 | 173 |  7 |  46 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.0s|     1 |     0 |  3551 |     - |    64M |   0 | 526 | 983 |1310 | 196 |  8 |  46 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.2s|     1 |     0 |  3875 |     - |    68M |   0 | 526 | 983 |1326 | 212 |  9 |  46 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.4s|     1 |     0 |  4560 |     - |    74M |   0 | 526 | 983 |1349 | 235 | 10 |  46 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.4s|     1 |     0 |  5005 |     - |    74M |   0 | 526 | 985 |1301 | 254 | 11 |  48 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.5s|     1 |     0 |  5518 |     - |    74M |   0 | 526 | 987 |1321 | 274 | 12 |  50 |   0 | 3.044800e+02 | 3.550000e+02 |  16.59%| unknown
  2.5s|     1 |     0 |  5532 |     - |    74M |   0 | 526 | 987 |1319 | 274 | 12 |  50 |   0 | 3.050000e+02 | 3.550000e+02 |  16.39%| unknown
  2.6s|     1 |     0 |  5886 |     - |    74M |   0 | 526 | 987 |1343 | 298 | 13 |  50 |   0 | 3.050000e+02 | 3.550000e+02 |  16.39%| unknown
  2.6s|     1 |     0 |  6136 |     - |    74M |   0 | 526 | 987 |1361 | 316 | 14 |  50 |   0 | 3.055415e+02 | 3.550000e+02 |  16.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  6143 |     - |    74M |   0 | 526 | 987 |1355 | 316 | 14 |  50 |   0 | 3.060000e+02 | 3.550000e+02 |  16.01%| unknown
  2.7s|     1 |     0 |  6529 |     - |    74M |   0 | 526 | 987 |1314 | 335 | 15 |  50 |   0 | 3.060000e+02 | 3.550000e+02 |  16.01%| unknown
  2.8s|     1 |     0 |  6904 |     - |    75M |   0 | 526 | 987 |1332 | 353 | 16 |  50 |   0 | 3.060000e+02 | 3.550000e+02 |  16.01%| unknown
  2.8s|     1 |     0 |  7236 |     - |    75M |   0 | 526 | 987 |1355 | 376 | 17 |  50 |   0 | 3.060000e+02 | 3.550000e+02 |  16.01%| unknown
  2.9s|     1 |     0 |  7771 |     - |    75M |   0 | 526 | 987 |1370 | 391 | 18 |  50 |   0 | 3.062903e+02 | 3.550000e+02 |  15.90%| unknown
  2.9s|     1 |     0 |  7865 |     - |    75M |   0 | 526 | 988 |1366 | 391 | 18 |  51 |   0 | 3.070000e+02 | 3.550000e+02 |  15.64%| unknown
  2.9s|     1 |     0 |  8210 |     - |    75M |   0 | 526 | 988 |1382 | 407 | 19 |  51 |   0 | 3.070000e+02 | 3.550000e+02 |  15.64%| unknown
  3.0s|     1 |     0 |  8467 |     - |    75M |   0 | 526 | 988 |1318 | 427 | 20 |  51 |   0 | 3.070000e+02 | 3.550000e+02 |  15.64%| unknown
  3.1s|     1 |     0 |  9125 |     - |    75M |   0 | 526 | 989 |1337 | 446 | 21 |  52 |   0 | 3.070613e+02 | 3.550000e+02 |  15.61%| unknown
  3.1s|     1 |     0 |  9260 |     - |    75M |   0 | 526 | 989 |1334 | 446 | 21 |  52 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.1s|     1 |     0 |  9417 |     - |    75M |   0 | 526 | 989 |1363 | 475 | 22 |  52 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.2s|     1 |     0 |  9863 |     - |    76M |   0 | 526 | 989 |1383 | 495 | 23 |  52 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.2s|     1 |     0 | 10288 |     - |    76M |   0 | 526 | 993 |1401 | 513 | 24 |  56 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.3s|     1 |     0 | 10834 |     - |    76M |   0 | 526 | 994 |1311 | 531 | 25 |  57 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.3s|     1 |     0 | 10924 |     - |    76M |   0 | 526 | 994 |1324 | 544 | 26 |  57 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 11522 |     - |    76M |   0 | 526 | 995 |1336 | 556 | 27 |  58 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.4s|     1 |     0 | 12034 |     - |    76M |   0 | 526 | 995 |1353 | 573 | 28 |  58 |   0 | 3.080250e+02 | 3.550000e+02 |  15.25%| unknown
  3.4s|     1 |     0 | 12127 |     - |    76M |   0 | 526 | 997 |1353 | 573 | 28 |  60 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.4s|     1 |     0 | 12354 |     - |    76M |   0 | 526 | 997 |1372 | 592 | 29 |  60 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.5s|     1 |     0 | 12631 |     - |    76M |   0 | 526 | 997 |1326 | 614 | 30 |  60 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.5s|     1 |     0 | 12987 |     - |    76M |   0 | 526 | 997 |1343 | 631 | 31 |  61 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.6s|     1 |     0 | 13643 |     - |    76M |   0 | 526 | 998 |1361 | 649 | 32 |  62 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.7s|     1 |     0 | 14194 |     - |    76M |   0 | 526 | 999 |1383 | 671 | 33 |  63 |   0 | 3.090946e+02 | 3.550000e+02 |  14.85%| unknown
  3.7s|     1 |     0 | 14244 |     - |    76M |   0 | 526 | 999 |1379 | 671 | 33 |  63 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  3.7s|     1 |     0 | 14514 |     - |    76M |   0 | 526 | 999 |1339 | 690 | 34 |  63 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  3.8s|     1 |     0 | 14917 |     - |    76M |   0 | 526 | 999 |1358 | 709 | 35 |  63 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  3.8s|     1 |     0 | 15159 |     - |    76M |   0 | 526 | 999 |1380 | 731 | 36 |  63 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  3.9s|     1 |     0 | 15834 |     - |    76M |   0 | 526 |1000 |1396 | 747 | 37 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  3.9s|     1 |     0 | 16202 |     - |    76M |   0 | 526 |1000 |1409 | 760 | 38 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.0s|     1 |     0 | 17062 |     - |    76M |   0 | 526 |1000 |1418 | 769 | 39 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 17486 |     - |    76M |   0 | 526 |1000 |1340 | 789 | 40 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.1s|     1 |     0 | 18429 |     - |    76M |   0 | 526 |1000 |1357 | 806 | 41 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.2s|     1 |     0 | 18849 |     - |    76M |   0 | 526 |1001 |1372 | 821 | 42 |  65 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.2s|     1 |     0 | 19276 |     - |    76M |   0 | 526 |1001 |1377 | 826 | 43 |  65 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.2s|     1 |     0 | 19574 |     - |    76M |   0 | 526 |1004 |1390 | 839 | 44 |  68 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.3s|     1 |     0 | 19574 |     - |    76M |   0 | 526 | 964 |1393 | 839 | 44 |  68 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.3s|     1 |     0 | 20314 |     - |    76M |   0 | 526 | 964 |1406 | 852 | 45 |  68 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.4s|     1 |     0 | 20810 |     - |    76M |   0 | 526 | 965 |1325 | 861 | 46 |  69 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.4s|     1 |     0 | 21610 |     - |    76M |   0 | 526 | 965 |1339 | 875 | 47 |  69 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.5s|     1 |     0 | 22564 |     - |    76M |   0 | 526 | 965 |1354 | 890 | 48 |  69 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.6s|     1 |     0 | 22831 |     - |    76M |   0 | 526 | 965 |1368 | 904 | 49 |  69 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.6s|     1 |     0 | 23568 |     - |    76M |   0 | 526 | 967 |1374 | 910 | 50 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.7s|     1 |     0 | 23764 |     - |    76M |   0 | 526 | 967 |1382 | 918 | 51 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.7s|     1 |     0 | 24054 |     - |    76M |   0 | 526 | 967 |1315 | 925 | 52 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.7s|     1 |     0 | 24293 |     - |    76M |   0 | 526 | 967 |1319 | 929 | 53 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 24661 |     - |    76M |   0 | 526 | 967 |1326 | 936 | 54 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.8s|     1 |     0 | 25232 |     - |    76M |   0 | 526 | 967 |1333 | 943 | 55 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
d 5.4s|     1 |     0 | 32982 |     - |conflict|   0 | 526 | 979 |1333 |   0 | 55 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  5.4s|     1 |     0 | 33024 |     - |    76M |   0 | 526 | 979 |1333 | 943 | 55 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  5.4s|     1 |     0 | 33024 |     - |    76M |   0 | 526 | 979 |1329 | 943 | 55 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  5.5s|     1 |     0 | 33300 |     - |    76M |   0 | 526 | 979 |1340 | 954 | 56 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  5.5s|     1 |     0 | 33346 |     - |    76M |   0 | 526 | 979 |1289 | 958 | 57 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  6.8s|     1 |     2 | 33364 |     - |    76M |   0 | 526 | 979 |1289 | 958 | 57 |  83 |  24 | 3.120000e+02 | 3.530000e+02 |  13.14%| unknown
(run 1, node 1) restarting after 18 global fixings of integer variables

(restart) converted 171 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       28 del vars, 29 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 130 chg coeffs, 0 upgd conss, 7792 impls, 2349 clqs
(round 2, fast)       28 del vars, 30 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 130 chg coeffs, 0 upgd conss, 7792 impls, 2350 clqs
(round 3, medium)     29 del vars, 30 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 130 chg coeffs, 0 upgd conss, 7793 impls, 2344 clqs
(round 4, fast)       29 del vars, 32 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 130 chg coeffs, 0 upgd conss, 7793 impls, 2344 clqs
(round 5, exhaustive) 29 del vars, 36 del conss, 7 add conss, 0 chg bounds, 69 chg sides, 130 chg coeffs, 0 upgd conss, 7793 impls, 2344 clqs
(round 6, exhaustive) 29 del vars, 36 del conss, 7 add conss, 0 chg bounds, 69 chg sides, 130 chg coeffs, 126 upgd conss, 7793 impls, 2344 clqs
(round 7, fast)       29 del vars, 37 del conss, 7 add conss, 0 chg bounds, 69 chg sides, 130 chg coeffs, 126 upgd conss, 7793 impls, 2344 clqs
(round 8, exhaustive) 29 del vars, 38 del conss, 7 add conss, 0 chg bounds, 69 chg sides, 130 chg coeffs, 126 upgd conss, 7793 impls, 2344 clqs
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 29 deleted vars, 38 deleted constraints, 7 added constraints, 0 tightened bounds, 0 added holes, 69 changed sides, 131 changed coefficients
 7793 implications, 2344 cliques
presolved problem has 497 variables (469 bin, 28 int, 0 impl, 0 cont) and 1119 constraints
    118 constraints of type <varbound>
      1 constraints of type <knapsack>
    128 constraints of type <setppc>
    254 constraints of type <and>
    433 constraints of type <linear>
     88 constraints of type <logicor>
     97 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 | 34159 |     - |    73M |   0 | 497 |1119 |1262 |   0 |  0 |  83 |  24 | 3.120000e+02 | 3.530000e+02 |  13.14%| unknown
* 7.3s|     1 |     0 | 34159 |     - |    LP  |   0 | 497 |1120 |1262 |   0 |  0 |  84 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.3s|     1 |     0 | 34444 |     - |    73M |   0 | 497 |1246 |1274 |  27 |  1 |  84 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.4s|     1 |     0 | 34541 |     - |    73M |   0 | 497 |1242 |1295 |  48 |  2 |  90 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.5s|     1 |     0 | 34626 |     - |    74M |   0 | 497 |1243 |1310 |  63 |  3 |  91 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.7s|     1 |     0 | 34713 |     - |    76M |   0 | 497 |1243 |1320 |  73 |  4 |  91 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.8s|     1 |     0 | 34797 |     - |    78M |   0 | 497 |1243 |1332 |  85 |  5 |  91 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.9s|     1 |     0 | 34857 |     - |    84M |   0 | 497 |1246 |1342 |  95 |  6 |  94 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  8.1s|     1 |     0 | 35058 |     - |    89M |   0 | 497 |1246 |1351 | 104 |  7 |  94 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  8.3s|     1 |     0 | 35353 |     - |    92M |   0 | 497 |1246 |1362 | 115 |  8 |  94 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  8.4s|     1 |     0 | 35733 |     - |   100M |   0 | 497 |1246 |1247 | 133 |  9 |  94 |  24 | 3.120584e+02 | 3.470000e+02 |  11.20%| unknown
  8.4s|     1 |     0 | 35818 |     - |   100M |   0 | 497 |1246 |1246 | 133 |  9 |  94 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  8.6s|     1 |     0 | 35900 |     - |   105M |   0 | 497 |1246 |1278 | 165 | 10 |  94 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  8.6s|     1 |     0 | 35936 |     - |   105M |   0 | 497 |1246 |1291 | 178 | 11 |  94 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  8.7s|     1 |     0 | 35989 |     - |   105M |   0 | 497 |1247 |1300 | 187 | 12 |  95 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 36041 |     - |   105M |   0 | 497 |1247 |1306 | 193 | 13 |  95 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  8.8s|     1 |     0 | 36100 |     - |   105M |   0 | 497 |1247 |1245 | 197 | 14 |  95 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  8.8s|     1 |     0 | 36157 |     - |   105M |   0 | 497 |1247 |1253 | 205 | 15 |  95 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  8.8s|     1 |     0 | 36320 |     - |   106M |   0 | 497 |1247 |1265 | 217 | 16 |  95 |  24 | 3.131633e+02 | 3.470000e+02 |  10.80%| unknown
  8.8s|     1 |     0 | 36388 |     - |   106M |   0 | 497 |1247 |1264 | 217 | 16 |  95 |  24 | 3.140000e+02 | 3.470000e+02 |  10.51%| unknown
  8.9s|     1 |     0 | 36546 |     - |   106M |   0 | 497 |1247 |1283 | 236 | 17 |  95 |  24 | 3.140843e+02 | 3.470000e+02 |  10.48%| unknown
  8.9s|     1 |     0 | 36579 |     - |   106M |   0 | 497 |1247 |1281 | 236 | 17 |  95 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  8.9s|     1 |     0 | 36619 |     - |   106M |   0 | 497 |1247 |1219 | 255 | 18 |  95 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  8.9s|     1 |     0 | 36664 |     - |   106M |   0 | 497 |1248 |1232 | 268 | 19 |  96 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.0s|     1 |     0 | 36699 |     - |   106M |   0 | 497 |1250 |1237 | 273 | 20 |  98 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.0s|     1 |     0 | 36720 |     - |   106M |   0 | 497 |1253 |1246 | 282 | 21 | 102 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.0s|     1 |     0 | 36729 |     - |   106M |   0 | 497 |1254 |1249 | 285 | 22 | 103 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.4s|     1 |     2 | 39040 |     - |   106M |   0 | 497 |1250 |1249 | 285 | 23 | 107 |  35 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
* 9.8s|    10 |     4 | 41658 |1274.0 |    LP  |   5 | 497 |1247 |1147 | 320 |  0 | 108 |  35 | 3.150000e+02 | 3.400000e+02 |   7.94%|  50.00%
*10.0s|    17 |     9 | 42507 | 799.4 |    LP  |   7 | 497 |1259 |1149 | 330 |  0 | 122 |  35 | 3.150000e+02 | 3.380000e+02 |   7.30%|  54.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*10.5s|    27 |    11 | 44894 | 591.7 |    LP  |   9 | 497 |1263 |1144 | 352 |  0 | 131 |  37 | 3.150000e+02 | 3.360000e+02 |   6.67%|  61.39%
 13.9s|   100 |    50 | 68974 | 400.6 |   112M |  20 | 497 |1320 |1149 | 632 |  1 | 191 |  76 | 3.150000e+02 | 3.360000e+02 |   6.67%|  68.13%
 17.0s|   200 |    96 | 87953 | 295.2 |   117M |  20 | 497 |1432 |   0 |1001 |  0 | 303 | 101 | 3.150000e+02 | 3.360000e+02 |   6.67%|  70.10%
 19.5s|   300 |    97 | 99743 | 236.1 |   119M |  20 | 497 |1523 |1150 |1230 |  1 | 403 | 117 | 3.150000e+02 | 3.360000e+02 |   6.67%|  70.35%
 22.4s|   400 |    94 |112670 | 209.4 |   120M |  20 | 497 |1610 |1167 |1561 |  2 | 491 | 125 | 3.150000e+02 | 3.360000e+02 |   6.67%|  71.93%
 24.4s|   500 |    70 |124096 | 190.4 |   120M |  20 | 497 |1734 |   0 |1712 |  0 | 625 | 152 | 3.166667e+02 | 3.360000e+02 |   6.11%|  81.83%
 25.7s|   600 |    81 |129691 | 168.0 |   121M |  20 | 497 |1774 |   0 |1841 |  0 | 678 | 152 | 3.170000e+02 | 3.360000e+02 |   5.99%|  82.10%
 26.7s|   700 |    79 |142453 | 162.2 |   121M |  20 | 497 |1902 |1183 |1975 |  2 | 841 | 157 | 3.170000e+02 | 3.360000e+02 |   5.99%|  82.23%
 27.4s|   800 |    61 |147707 | 148.5 |   121M |  20 | 497 |1977 |1172 |2095 |  2 | 935 | 157 | 3.180000e+02 | 3.360000e+02 |   5.66%|  89.75%
 28.2s|   900 |     8 |153084 | 138.0 |   122M |  20 | 497 |1922 |1175 |2202 |  1 |1118 | 157 | 3.350000e+02 | 3.360000e+02 |   0.30%|  99.58%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 28.29
Solving Nodes      : 930 (total of 931 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (10 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
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
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
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
m_19_17                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
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
m_17_18                                             1 	(obj:0)
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
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
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
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
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
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
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
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
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
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
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
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               21 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               19 	(obj:0)
s_16                                                8 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               13 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                14 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 2 	(obj:0)
s_0                                                 4 	(obj:0)
F                                                 336 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      28.30
  solving          :      28.29
  presolving       :       0.77 (included in solving)
  reading          :       0.01
  copying          :       0.16 (28 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_up_right_input.lp
  Variables        : 497 (469 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1119 initial, 2065 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5358 constraint, 4152 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     37          0          0          0          0          0       1307        441          0          0
  implics          :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     74          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         62         34          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     74        161          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     74         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.54       0.00     10        202         26          0         99          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         20          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    107          0          0          0          0          0         38          0         25          0
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    139          0         24          0          0          0        138          0          0          0
  and              :       0.02       0.00     96          0         73          0          0          0        103         21          0         82
  linear           :       0.10       0.02    105        113        358          0        236          0       1659          0       2162       3151
  logicor          :       0.01       0.00    119          0          0          0          0          0        271          0          0        241
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0         17          7          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        236          -          -        396          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        574          0          0         35          0          0          0          0          0          0          0
  integral         :          0          0          0          0        574          0          0         35          0          0        319          0          0        144       1080
  varbound         :        118        118         81      17351          0          0          0         29        475         76          3          2          0          0          0
  knapsack         :          1+         4         24       7592          0          0          0          0        120          5        382          0          0          0          0
  setppc           :        128        128         81      17111          0          0          0         22        221         13       1261         26          0          0          0
  and              :        254        254       1095      17276          0          0          0         13        874        107      13306       1176        874          0          0
  linear           :        433+       454         81      17182          0          0          0         13       8462        386      20056          5          0          0          0
  logicor          :         88+       114         81       6853          0          0          0         10        201         62       1563          4          2          0          0
  bounddisjunction :         97+      1036          0       5598          0          0          0          0        712        154       1169          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.97       0.00       0.00       0.00       2.97       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.04       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.40       0.02       0.00       0.35       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6116          0          0         23
  redcost          :       1939          0          0        411
  rootredcost      :          4          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       8525       2182         34       3481
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.54       0.00       0.54       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.00       0.08       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        494        397          -       1627       13.5         62        8.0          -          -          -
  infeasible LP    :       0.00         15         15          -         49       13.1          2        9.0         14       20.4          0
  bound exceed. LP :       0.01         23         19          -         57       18.6          2        5.5         14       23.0        125
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          2       1121       11.1          -          -         28          -          -
  applied locally  :          -          -          -          0          8       24.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.49          -        360        155          -          -       8673      18746          -          -          -          -          -    (maximal pool size:       4236)
  aggregation      :       0.98       0.00        177         79          0          0       1795       5131          4        800        799          1          0
  > cmir           :          -          -          -          -          -          -          -       4642          3        655        654          1          -
  > flowcover      :          -          -          -          -          -          -          -        468          1        131        131          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         21          0         14         14          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         79         79          0          0        238        691          0         99         99          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.67       0.00        113         20          0          0       6890       9792       1685        364        310         54          0
  > gomorymi       :          -          -          -          -          -          -          -       6523        936        274        232         42          -
  > strongcg       :          -          -          -          -          -          -          -       3269        749         90         78         12          -
  impliedbounds    :       0.05       0.00        178         79          0          1       1243       2679          0        790        790          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        178         79          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.91       0.00         24          2          0       1568          0          0          0          0          0          0        247
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.40       0.00        132         40          0          0        208        453         39        233        198         35          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        486         79       3162          0      17732       1243          0       9257
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
  relpscost        :       2.97       0.00        574          0          0          0        319          0        145       1080
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.19       0.00         15          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.54       0.00          7          1          1
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.20       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.43       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.08       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.07       0.00          8          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.15       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.43       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.07       0.00          9          0          0
  randrounding     :       0.16       0.00         92          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.24       0.00          4          0          0
  rounding         :       0.03       0.00        437          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.12       0.00        155          0          0
  simplerounding   :       0.00       0.00       1316          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.02       0.00          2          2          2
  veclendiving     :       0.02       0.00         10          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        540          0          0
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
  primal LP        :       0.02         64          0       0.00       0.00       0.02         64
  dual LP          :       8.79       1388     122118      98.88   13890.35       0.07        153
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.30        280      31219     111.50   13591.36
  strong branching :       2.68        157      38663     246.26   14417.48          -          -         33
    (at root node) :          -         35      18827     537.91          -
  conflict analysis:       0.01         13        125       9.62          -
B&B Tree           :
  number of runs   :          2
  nodes            :        930 (539 internal, 391 leaves)
  feasible leaves  :          0
  infeas. leaves   :        340
  objective leaves :         51
  nodes (total)    :        931 (540 internal, 391 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        315 (33.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        149
  repropagations   :        530 (6185 domain reductions, 80 cutoffs)
  avg switch length:       5.54
  switching time   :       0.19
Root Node          :
  First LP value   : +2.97673469387755e+02
  First LP Iters   :       1146 (14503.39 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound :          -
  Final Root Iters :      28918
  Root LP Estimate : +3.21147743138078e+02
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +4.26000000000000e+02   (in run 1, after 1 nodes, 0.80 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      54.91 %
  Gap Last Sol.    :       6.67 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 27 nodes, 10.53 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     304.75      10.77
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_up_right_input.lp>
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
   (0.2s) running MILP presolver
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
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1279 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1279 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1279 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1279 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1279 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1517 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1517 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1517 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1517 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1517 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1517 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 285 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1766 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1766 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1789 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1789 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1789 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1789 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 288 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1789 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 299 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1951 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 300 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1951 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1951 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1951 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1951 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 300 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1951 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 307 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2019 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 308 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2019 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 309 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2019 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 332 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2280 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2280 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2297 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2297 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2297 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1890 upgd conss, 2297 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 334 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 2297 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 345 chg bounds, 1930 chg sides, 3069 chg coeffs, 1904 upgd conss, 5108 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3233 chg coeffs, 1905 upgd conss, 5111 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5112 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5112 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1905 upgd conss, 5112 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 350 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 5112 impls, 3158 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 360 chg bounds, 2051 chg sides, 3236 chg coeffs, 1921 upgd conss, 7514 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 360 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7514 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1921 upgd conss, 7514 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 361 chg bounds, 2118 chg sides, 3343 chg coeffs, 1932 upgd conss, 7514 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 361 tightened bounds, 0 added holes, 2118 changed sides, 3343 changed coefficients
 7780 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.260000e+02 |  54.91%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 894 |1154 |   0 |  0 |   2 |   0 | 2.750000e+02 | 4.240000e+02 |  54.18%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 911 |1154 |   0 |  0 |  19 |   0 | 2.750000e+02 | 4.180000e+02 |  52.00%| unknown
  1.0s|     1 |     0 |  1147 |     - |    17M |   0 | 526 | 929 |1154 |   0 |  0 |  43 |   0 | 2.976735e+02 | 4.180000e+02 |  40.42%| unknown
L 1.0s|     1 |     0 |  1148 |     - |undercov|   0 | 526 | 930 |1151 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  1.0s|     1 |     0 |  1148 |     - |    17M |   0 | 526 | 930 |1151 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  1.0s|     1 |     0 |  1148 |     - |    17M |   0 | 526 | 930 |1151 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  1.0s|     1 |     0 |  1148 |     - |    17M |   0 | 526 | 930 |1150 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
* 1.2s|     1 |     0 |  1148 |     - |    LP  |   0 | 526 | 929 |1150 |   0 |  0 |  44 |   0 | 2.980000e+02 | 3.550000e+02 |  19.13%| unknown
  1.3s|     1 |     0 |  1533 |     - |    22M |   0 | 526 | 982 |1158 |  34 |  1 |  44 |   0 | 2.983615e+02 | 3.550000e+02 |  18.98%| unknown
  1.3s|     1 |     0 |  1626 |     - |    22M |   0 | 526 | 982 |1158 |  34 |  1 |  44 |   0 | 2.990000e+02 | 3.550000e+02 |  18.73%| unknown
  1.3s|     1 |     0 |  1626 |     - |    22M |   0 | 526 | 982 |1156 |  34 |  1 |  44 |   0 | 2.990000e+02 | 3.550000e+02 |  18.73%| unknown
  1.4s|     1 |     0 |  1890 |     - |    28M |   0 | 526 | 982 |1181 |  59 |  2 |  44 |   0 | 2.990000e+02 | 3.550000e+02 |  18.73%| unknown
  1.5s|     1 |     0 |  2274 |     - |    33M |   0 | 526 | 982 |1204 |  82 |  3 |  44 |   0 | 2.997500e+02 | 3.550000e+02 |  18.43%| unknown
  1.5s|     1 |     0 |  2282 |     - |    33M |   0 | 526 | 983 |1202 |  82 |  3 |  45 |   0 | 3.000000e+02 | 3.550000e+02 |  18.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  2361 |     - |    39M |   0 | 526 | 983 |1231 | 111 |  4 |  45 |   0 | 3.023429e+02 | 3.550000e+02 |  17.42%| unknown
  1.6s|     1 |     0 |  2366 |     - |    39M |   0 | 526 | 983 |1229 | 111 |  4 |  45 |   0 | 3.030000e+02 | 3.550000e+02 |  17.16%| unknown
  1.7s|     1 |     0 |  2462 |     - |    46M |   0 | 526 | 983 |1245 | 127 |  5 |  45 |   0 | 3.030000e+02 | 3.550000e+02 |  17.16%| unknown
  1.9s|     1 |     0 |  2891 |     - |    52M |   0 | 526 | 983 |1260 | 142 |  6 |  45 |   0 | 3.030000e+02 | 3.550000e+02 |  17.16%| unknown
  1.9s|     1 |     0 |  2891 |     - |    52M |   0 | 526 | 984 |1260 | 142 |  6 |  46 |   0 | 3.030000e+02 | 3.550000e+02 |  17.16%| unknown
  2.0s|     1 |     0 |  3396 |     - |    57M |   0 | 526 | 983 |1290 | 173 |  7 |  46 |   0 | 3.034167e+02 | 3.550000e+02 |  17.00%| unknown
  2.0s|     1 |     0 |  3407 |     - |    57M |   0 | 526 | 983 |1287 | 173 |  7 |  46 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.1s|     1 |     0 |  3551 |     - |    64M |   0 | 526 | 983 |1310 | 196 |  8 |  46 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.3s|     1 |     0 |  3875 |     - |    68M |   0 | 526 | 983 |1326 | 212 |  9 |  46 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.5s|     1 |     0 |  4560 |     - |    74M |   0 | 526 | 983 |1349 | 235 | 10 |  46 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.6s|     1 |     0 |  5005 |     - |    74M |   0 | 526 | 985 |1301 | 254 | 11 |  48 |   0 | 3.040000e+02 | 3.550000e+02 |  16.78%| unknown
  2.6s|     1 |     0 |  5518 |     - |    74M |   0 | 526 | 987 |1321 | 274 | 12 |  50 |   0 | 3.044800e+02 | 3.550000e+02 |  16.59%| unknown
  2.6s|     1 |     0 |  5532 |     - |    74M |   0 | 526 | 987 |1319 | 274 | 12 |  50 |   0 | 3.050000e+02 | 3.550000e+02 |  16.39%| unknown
  2.7s|     1 |     0 |  5886 |     - |    74M |   0 | 526 | 987 |1343 | 298 | 13 |  50 |   0 | 3.050000e+02 | 3.550000e+02 |  16.39%| unknown
  2.8s|     1 |     0 |  6136 |     - |    74M |   0 | 526 | 987 |1361 | 316 | 14 |  50 |   0 | 3.055415e+02 | 3.550000e+02 |  16.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  6143 |     - |    74M |   0 | 526 | 987 |1355 | 316 | 14 |  50 |   0 | 3.060000e+02 | 3.550000e+02 |  16.01%| unknown
  2.8s|     1 |     0 |  6529 |     - |    74M |   0 | 526 | 987 |1314 | 335 | 15 |  50 |   0 | 3.060000e+02 | 3.550000e+02 |  16.01%| unknown
  2.9s|     1 |     0 |  6904 |     - |    75M |   0 | 526 | 987 |1332 | 353 | 16 |  50 |   0 | 3.060000e+02 | 3.550000e+02 |  16.01%| unknown
  2.9s|     1 |     0 |  7236 |     - |    75M |   0 | 526 | 987 |1355 | 376 | 17 |  50 |   0 | 3.060000e+02 | 3.550000e+02 |  16.01%| unknown
  3.0s|     1 |     0 |  7771 |     - |    75M |   0 | 526 | 987 |1370 | 391 | 18 |  50 |   0 | 3.062903e+02 | 3.550000e+02 |  15.90%| unknown
  3.0s|     1 |     0 |  7865 |     - |    75M |   0 | 526 | 988 |1366 | 391 | 18 |  51 |   0 | 3.070000e+02 | 3.550000e+02 |  15.64%| unknown
  3.1s|     1 |     0 |  8210 |     - |    75M |   0 | 526 | 988 |1382 | 407 | 19 |  51 |   0 | 3.070000e+02 | 3.550000e+02 |  15.64%| unknown
  3.1s|     1 |     0 |  8467 |     - |    75M |   0 | 526 | 988 |1318 | 427 | 20 |  51 |   0 | 3.070000e+02 | 3.550000e+02 |  15.64%| unknown
  3.2s|     1 |     0 |  9125 |     - |    75M |   0 | 526 | 989 |1337 | 446 | 21 |  52 |   0 | 3.070613e+02 | 3.550000e+02 |  15.61%| unknown
  3.2s|     1 |     0 |  9260 |     - |    75M |   0 | 526 | 989 |1334 | 446 | 21 |  52 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.3s|     1 |     0 |  9417 |     - |    75M |   0 | 526 | 989 |1363 | 475 | 22 |  52 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.3s|     1 |     0 |  9863 |     - |    76M |   0 | 526 | 989 |1383 | 495 | 23 |  52 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.4s|     1 |     0 | 10288 |     - |    76M |   0 | 526 | 993 |1401 | 513 | 24 |  56 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.4s|     1 |     0 | 10834 |     - |    76M |   0 | 526 | 994 |1311 | 531 | 25 |  57 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.4s|     1 |     0 | 10924 |     - |    76M |   0 | 526 | 994 |1324 | 544 | 26 |  57 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 11522 |     - |    76M |   0 | 526 | 995 |1336 | 556 | 27 |  58 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  3.6s|     1 |     0 | 12034 |     - |    76M |   0 | 526 | 995 |1353 | 573 | 28 |  58 |   0 | 3.080250e+02 | 3.550000e+02 |  15.25%| unknown
  3.6s|     1 |     0 | 12127 |     - |    76M |   0 | 526 | 997 |1353 | 573 | 28 |  60 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.6s|     1 |     0 | 12354 |     - |    76M |   0 | 526 | 997 |1372 | 592 | 29 |  60 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.6s|     1 |     0 | 12631 |     - |    76M |   0 | 526 | 997 |1326 | 614 | 30 |  60 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.7s|     1 |     0 | 12987 |     - |    76M |   0 | 526 | 997 |1343 | 631 | 31 |  61 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.8s|     1 |     0 | 13643 |     - |    76M |   0 | 526 | 998 |1361 | 649 | 32 |  62 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  3.9s|     1 |     0 | 14194 |     - |    76M |   0 | 526 | 999 |1383 | 671 | 33 |  63 |   0 | 3.090946e+02 | 3.550000e+02 |  14.85%| unknown
  3.9s|     1 |     0 | 14244 |     - |    76M |   0 | 526 | 999 |1379 | 671 | 33 |  63 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  3.9s|     1 |     0 | 14514 |     - |    76M |   0 | 526 | 999 |1339 | 690 | 34 |  63 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  3.9s|     1 |     0 | 14917 |     - |    76M |   0 | 526 | 999 |1358 | 709 | 35 |  63 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.0s|     1 |     0 | 15159 |     - |    76M |   0 | 526 | 999 |1380 | 731 | 36 |  63 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.1s|     1 |     0 | 15834 |     - |    76M |   0 | 526 |1000 |1396 | 747 | 37 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.1s|     1 |     0 | 16202 |     - |    76M |   0 | 526 |1000 |1409 | 760 | 38 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.2s|     1 |     0 | 17062 |     - |    76M |   0 | 526 |1000 |1418 | 769 | 39 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 17486 |     - |    76M |   0 | 526 |1000 |1340 | 789 | 40 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.3s|     1 |     0 | 18429 |     - |    76M |   0 | 526 |1000 |1357 | 806 | 41 |  64 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.4s|     1 |     0 | 18849 |     - |    76M |   0 | 526 |1001 |1372 | 821 | 42 |  65 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.4s|     1 |     0 | 19276 |     - |    76M |   0 | 526 |1001 |1377 | 826 | 43 |  65 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.4s|     1 |     0 | 19574 |     - |    76M |   0 | 526 |1004 |1390 | 839 | 44 |  68 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.5s|     1 |     0 | 19574 |     - |    76M |   0 | 526 | 964 |1393 | 839 | 44 |  68 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.5s|     1 |     0 | 20314 |     - |    76M |   0 | 526 | 964 |1406 | 852 | 45 |  68 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.6s|     1 |     0 | 20810 |     - |    76M |   0 | 526 | 965 |1325 | 861 | 46 |  69 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.7s|     1 |     0 | 21610 |     - |    76M |   0 | 526 | 965 |1339 | 875 | 47 |  69 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.7s|     1 |     0 | 22564 |     - |    76M |   0 | 526 | 965 |1354 | 890 | 48 |  69 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.8s|     1 |     0 | 22831 |     - |    76M |   0 | 526 | 965 |1368 | 904 | 49 |  69 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.8s|     1 |     0 | 23568 |     - |    76M |   0 | 526 | 967 |1374 | 910 | 50 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.9s|     1 |     0 | 23764 |     - |    76M |   0 | 526 | 967 |1382 | 918 | 51 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.9s|     1 |     0 | 24054 |     - |    76M |   0 | 526 | 967 |1315 | 925 | 52 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  4.9s|     1 |     0 | 24293 |     - |    76M |   0 | 526 | 967 |1319 | 929 | 53 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 24661 |     - |    76M |   0 | 526 | 967 |1326 | 936 | 54 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  5.0s|     1 |     0 | 25232 |     - |    76M |   0 | 526 | 967 |1333 | 943 | 55 |  71 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
d 5.6s|     1 |     0 | 32982 |     - |conflict|   0 | 526 | 979 |1333 |   0 | 55 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  5.6s|     1 |     0 | 33024 |     - |    76M |   0 | 526 | 979 |1333 | 943 | 55 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  5.7s|     1 |     0 | 33024 |     - |    76M |   0 | 526 | 979 |1329 | 943 | 55 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  5.7s|     1 |     0 | 33300 |     - |    76M |   0 | 526 | 979 |1340 | 954 | 56 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  5.7s|     1 |     0 | 33346 |     - |    76M |   0 | 526 | 979 |1289 | 958 | 57 |  83 |   0 | 3.100000e+02 | 3.530000e+02 |  13.87%| unknown
  7.1s|     1 |     2 | 33364 |     - |    76M |   0 | 526 | 979 |1289 | 958 | 57 |  83 |  24 | 3.120000e+02 | 3.530000e+02 |  13.14%| unknown
(run 1, node 1) restarting after 18 global fixings of integer variables

(restart) converted 171 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       28 del vars, 29 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 130 chg coeffs, 0 upgd conss, 7792 impls, 2349 clqs
(round 2, fast)       28 del vars, 30 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 130 chg coeffs, 0 upgd conss, 7792 impls, 2350 clqs
(round 3, medium)     29 del vars, 30 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 130 chg coeffs, 0 upgd conss, 7793 impls, 2344 clqs
(round 4, fast)       29 del vars, 32 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 130 chg coeffs, 0 upgd conss, 7793 impls, 2344 clqs
(round 5, exhaustive) 29 del vars, 36 del conss, 7 add conss, 0 chg bounds, 69 chg sides, 130 chg coeffs, 0 upgd conss, 7793 impls, 2344 clqs
(round 6, exhaustive) 29 del vars, 36 del conss, 7 add conss, 0 chg bounds, 69 chg sides, 130 chg coeffs, 126 upgd conss, 7793 impls, 2344 clqs
(round 7, fast)       29 del vars, 37 del conss, 7 add conss, 0 chg bounds, 69 chg sides, 130 chg coeffs, 126 upgd conss, 7793 impls, 2344 clqs
(round 8, exhaustive) 29 del vars, 38 del conss, 7 add conss, 0 chg bounds, 69 chg sides, 130 chg coeffs, 126 upgd conss, 7793 impls, 2344 clqs
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 29 deleted vars, 38 deleted constraints, 7 added constraints, 0 tightened bounds, 0 added holes, 69 changed sides, 131 changed coefficients
 7793 implications, 2344 cliques
presolved problem has 497 variables (469 bin, 28 int, 0 impl, 0 cont) and 1119 constraints
    118 constraints of type <varbound>
      1 constraints of type <knapsack>
    128 constraints of type <setppc>
    254 constraints of type <and>
    433 constraints of type <linear>
     88 constraints of type <logicor>
     97 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 | 34159 |     - |    73M |   0 | 497 |1119 |1262 |   0 |  0 |  83 |  24 | 3.120000e+02 | 3.530000e+02 |  13.14%| unknown
* 7.5s|     1 |     0 | 34159 |     - |    LP  |   0 | 497 |1120 |1262 |   0 |  0 |  84 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.6s|     1 |     0 | 34444 |     - |    73M |   0 | 497 |1246 |1274 |  27 |  1 |  84 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.7s|     1 |     0 | 34541 |     - |    73M |   0 | 497 |1242 |1295 |  48 |  2 |  90 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.8s|     1 |     0 | 34626 |     - |    74M |   0 | 497 |1243 |1310 |  63 |  3 |  91 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  7.9s|     1 |     0 | 34713 |     - |    76M |   0 | 497 |1243 |1320 |  73 |  4 |  91 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  8.1s|     1 |     0 | 34797 |     - |    78M |   0 | 497 |1243 |1332 |  85 |  5 |  91 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  8.2s|     1 |     0 | 34857 |     - |    84M |   0 | 497 |1246 |1342 |  95 |  6 |  94 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  8.4s|     1 |     0 | 35058 |     - |    89M |   0 | 497 |1246 |1351 | 104 |  7 |  94 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  8.5s|     1 |     0 | 35353 |     - |    92M |   0 | 497 |1246 |1362 | 115 |  8 |  94 |  24 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
  8.7s|     1 |     0 | 35733 |     - |   100M |   0 | 497 |1246 |1247 | 133 |  9 |  94 |  24 | 3.120584e+02 | 3.470000e+02 |  11.20%| unknown
  8.7s|     1 |     0 | 35818 |     - |   100M |   0 | 497 |1246 |1246 | 133 |  9 |  94 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  8.9s|     1 |     0 | 35900 |     - |   105M |   0 | 497 |1246 |1278 | 165 | 10 |  94 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  8.9s|     1 |     0 | 35936 |     - |   105M |   0 | 497 |1246 |1291 | 178 | 11 |  94 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  8.9s|     1 |     0 | 35989 |     - |   105M |   0 | 497 |1247 |1300 | 187 | 12 |  95 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 | 36041 |     - |   105M |   0 | 497 |1247 |1306 | 193 | 13 |  95 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  9.0s|     1 |     0 | 36100 |     - |   105M |   0 | 497 |1247 |1245 | 197 | 14 |  95 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  9.1s|     1 |     0 | 36157 |     - |   105M |   0 | 497 |1247 |1253 | 205 | 15 |  95 |  24 | 3.130000e+02 | 3.470000e+02 |  10.86%| unknown
  9.1s|     1 |     0 | 36320 |     - |   106M |   0 | 497 |1247 |1265 | 217 | 16 |  95 |  24 | 3.131633e+02 | 3.470000e+02 |  10.80%| unknown
  9.1s|     1 |     0 | 36388 |     - |   106M |   0 | 497 |1247 |1264 | 217 | 16 |  95 |  24 | 3.140000e+02 | 3.470000e+02 |  10.51%| unknown
  9.2s|     1 |     0 | 36546 |     - |   106M |   0 | 497 |1247 |1283 | 236 | 17 |  95 |  24 | 3.140843e+02 | 3.470000e+02 |  10.48%| unknown
  9.2s|     1 |     0 | 36579 |     - |   106M |   0 | 497 |1247 |1281 | 236 | 17 |  95 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.2s|     1 |     0 | 36619 |     - |   106M |   0 | 497 |1247 |1219 | 255 | 18 |  95 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.3s|     1 |     0 | 36664 |     - |   106M |   0 | 497 |1248 |1232 | 268 | 19 |  96 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.3s|     1 |     0 | 36699 |     - |   106M |   0 | 497 |1250 |1237 | 273 | 20 |  98 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.3s|     1 |     0 | 36720 |     - |   106M |   0 | 497 |1253 |1246 | 282 | 21 | 102 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.3s|     1 |     0 | 36729 |     - |   106M |   0 | 497 |1254 |1249 | 285 | 22 | 103 |  24 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
  9.8s|     1 |     2 | 39040 |     - |   106M |   0 | 497 |1250 |1249 | 285 | 23 | 107 |  35 | 3.150000e+02 | 3.470000e+02 |  10.16%| unknown
*10.1s|    10 |     4 | 41658 |1274.0 |    LP  |   5 | 497 |1247 |1147 | 320 |  0 | 108 |  35 | 3.150000e+02 | 3.400000e+02 |   7.94%|  50.00%
*10.3s|    17 |     9 | 42507 | 799.4 |    LP  |   7 | 497 |1259 |1149 | 330 |  0 | 122 |  35 | 3.150000e+02 | 3.380000e+02 |   7.30%|  54.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*10.9s|    27 |    11 | 44894 | 591.7 |    LP  |   9 | 497 |1263 |1144 | 352 |  0 | 131 |  37 | 3.150000e+02 | 3.360000e+02 |   6.67%|  61.39%
 14.3s|   100 |    50 | 68974 | 400.6 |   112M |  20 | 497 |1320 |1149 | 632 |  1 | 191 |  76 | 3.150000e+02 | 3.360000e+02 |   6.67%|  68.13%
