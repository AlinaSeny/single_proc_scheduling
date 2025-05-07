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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 199 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 209 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 215 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 218 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 219 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 25 bound changes
(round 6, medium)     734 del vars, 1173 del conss, 0 add conss, 245 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 7, fast)       734 del vars, 1461 del conss, 0 add conss, 245 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 8, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 245 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 9, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 245 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 10, exhaustive) 734 del vars, 2757 del conss, 425 add conss, 245 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 253 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 518 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 518 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 518 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 518 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 518 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 518 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 258 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1280 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 260 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1280 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 260 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1280 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 260 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1280 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 260 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1280 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 272 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1520 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1520 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1520 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1520 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1520 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1520 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 286 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1770 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1770 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1793 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1793 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1793 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1793 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1793 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 300 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1955 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 301 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1955 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 302 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1955 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 302 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1955 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 302 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1955 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 302 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1955 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 309 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2024 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 310 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2024 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 333 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2285 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2285 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2302 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2302 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2302 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2302 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1904 upgd conss, 2302 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 346 chg bounds, 1930 chg sides, 3071 chg coeffs, 1904 upgd conss, 5154 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3235 chg coeffs, 1905 upgd conss, 5157 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3238 chg coeffs, 1905 upgd conss, 5158 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 352 chg bounds, 2051 chg sides, 3238 chg coeffs, 1905 upgd conss, 5158 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 352 chg bounds, 2051 chg sides, 3238 chg coeffs, 1905 upgd conss, 5158 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 352 chg bounds, 2051 chg sides, 3238 chg coeffs, 1921 upgd conss, 5158 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 362 chg bounds, 2051 chg sides, 3238 chg coeffs, 1921 upgd conss, 7573 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 362 chg bounds, 2118 chg sides, 3345 chg coeffs, 1921 upgd conss, 7573 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 362 chg bounds, 2118 chg sides, 3345 chg coeffs, 1921 upgd conss, 7573 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 362 chg bounds, 2118 chg sides, 3345 chg coeffs, 1932 upgd conss, 7573 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 362 tightened bounds, 0 added holes, 2118 changed sides, 3345 changed coefficients
 7837 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.330000e+02 | 4.050000e+02 |  73.82%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 894 |1154 |   0 |  0 |   2 |   0 | 2.330000e+02 | 3.660000e+02 |  57.08%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 924 |1154 |   0 |  0 |  33 |   0 | 2.330000e+02 | 3.650000e+02 |  56.65%| unknown
i 0.8s|     1 |     0 |     1 |     - |  oneopt|   0 | 526 | 924 |1154 |   0 |  0 |  33 |   0 | 2.330000e+02 | 3.640000e+02 |  56.22%| unknown
  1.0s|     1 |     0 |  1981 |     - |    17M |   0 | 526 | 924 |1154 |   0 |  0 |  33 |   0 | 2.798289e+02 | 3.640000e+02 |  30.08%| unknown
L 1.0s|     1 |     0 |  2015 |     - |undercov|   0 | 526 | 929 |1154 |   0 |  0 |  38 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  1.1s|     1 |     0 |  2015 |     - |    17M |   0 | 526 | 929 |1154 |   0 |  0 |  38 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  1.1s|     1 |     0 |  2015 |     - |    17M |   0 | 526 | 929 |1152 |   0 |  0 |  38 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  1.1s|     1 |     0 |  2015 |     - |    17M |   0 | 526 | 929 |1151 |   0 |  0 |  38 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
* 1.3s|     1 |     0 |  2015 |     - |    LP  |   0 | 526 | 927 |1151 |   0 |  0 |  38 |   0 | 2.800000e+02 | 3.110000e+02 |  11.07%| unknown
  1.3s|     1 |     0 |  2644 |     - |    23M |   0 | 526 | 980 |1166 |  43 |  1 |  38 |   0 | 2.833044e+02 | 3.110000e+02 |   9.78%| unknown
  1.4s|     1 |     0 |  2692 |     - |    24M |   0 | 526 | 982 |1164 |  43 |  1 |  40 |   0 | 2.840000e+02 | 3.110000e+02 |   9.51%| unknown
  1.4s|     1 |     0 |  2692 |     - |    24M |   0 | 526 | 983 |1163 |  43 |  1 |  41 |   0 | 2.840000e+02 | 3.110000e+02 |   9.51%| unknown
  1.5s|     1 |     0 |  2782 |     - |    28M |   0 | 526 | 983 |1192 |  75 |  2 |  41 |   0 | 2.859665e+02 | 3.110000e+02 |   8.75%| unknown
  1.5s|     1 |     0 |  2784 |     - |    28M |   0 | 526 | 984 |1192 |  75 |  2 |  42 |   0 | 2.860000e+02 | 3.110000e+02 |   8.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  3135 |     - |    33M |   0 | 526 | 984 |1218 | 101 |  3 |  42 |   0 | 2.872857e+02 | 3.110000e+02 |   8.25%| unknown
  1.6s|     1 |     0 |  3145 |     - |    33M |   0 | 526 | 984 |1217 | 101 |  3 |  42 |   0 | 2.880000e+02 | 3.110000e+02 |   7.99%| unknown
  1.7s|     1 |     0 |  3393 |     - |    41M |   0 | 526 | 984 |1247 | 131 |  4 |  42 |   0 | 2.881520e+02 | 3.110000e+02 |   7.93%| unknown
  1.8s|     1 |     0 |  3400 |     - |    41M |   0 | 526 | 984 |1245 | 131 |  4 |  42 |   0 | 2.890000e+02 | 3.110000e+02 |   7.61%| unknown
  1.9s|     1 |     0 |  3501 |     - |    47M |   0 | 526 | 984 |1266 | 152 |  5 |  42 |   0 | 2.890000e+02 | 3.110000e+02 |   7.61%| unknown
  2.0s|     1 |     0 |  3632 |     - |    54M |   0 | 526 | 986 |1279 | 165 |  6 |  44 |   0 | 2.891875e+02 | 3.110000e+02 |   7.54%| unknown
  2.0s|     1 |     0 |  3640 |     - |    54M |   0 | 526 | 986 |1270 | 165 |  6 |  44 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  2.1s|     1 |     0 |  3750 |     - |    57M |   0 | 526 | 986 |1292 | 187 |  7 |  44 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  2.2s|     1 |     0 |  4237 |     - |    62M |   0 | 526 | 986 |1266 | 197 |  8 |  44 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  2.4s|     1 |     0 |  5395 |     - |    65M |   0 | 526 | 987 |1286 | 217 |  9 |  45 |   0 | 2.902396e+02 | 3.110000e+02 |   7.15%| unknown
  2.4s|     1 |     0 |  5497 |     - |    65M |   0 | 526 | 988 |1285 | 217 |  9 |  46 |   0 | 2.910000e+02 | 3.110000e+02 |   6.87%| unknown
  2.4s|     1 |     0 |  5497 |     - |    65M |   0 | 526 | 988 |1285 | 217 |  9 |  46 |   0 | 2.910000e+02 | 3.110000e+02 |   6.87%| unknown
  2.6s|     1 |     0 |  5825 |     - |    72M |   0 | 526 | 988 |1316 | 250 | 10 |  46 |   0 | 2.910000e+02 | 3.110000e+02 |   6.87%| unknown
  2.6s|     1 |     0 |  6175 |     - |    73M |   0 | 526 | 990 |1342 | 276 | 11 |  48 |   0 | 2.910000e+02 | 3.110000e+02 |   6.87%| unknown
  2.8s|     1 |     0 |  7820 |     - |    73M |   0 | 526 | 990 |1367 | 301 | 12 |  48 |   0 | 2.911746e+02 | 3.110000e+02 |   6.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  7841 |     - |    73M |   0 | 526 | 991 |1311 | 301 | 12 |  49 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  2.8s|     1 |     0 |  7942 |     - |    73M |   0 | 526 | 991 |1334 | 324 | 13 |  49 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  2.9s|     1 |     0 |  8299 |     - |    73M |   0 | 526 | 991 |1349 | 339 | 14 |  49 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.0s|     1 |     0 |  8654 |     - |    73M |   0 | 526 | 996 |1376 | 366 | 15 |  54 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.0s|     1 |     0 |  9033 |     - |    73M |   0 | 526 |1000 |1397 | 387 | 16 |  58 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.1s|     1 |     0 |  9342 |     - |    73M |   0 | 526 |1001 |1412 | 402 | 17 |  59 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.2s|     1 |     0 |  9878 |     - |    74M |   0 | 526 |1001 |1346 | 413 | 18 |  59 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.2s|     1 |     0 | 10093 |     - |    74M |   0 | 526 |1001 |1356 | 423 | 19 |  59 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.3s|     1 |     0 | 10409 |     - |    74M |   0 | 526 |1001 |1366 | 433 | 20 |  59 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.3s|     1 |     0 | 10949 |     - |    74M |   0 | 526 |1003 |1371 | 438 | 21 |  61 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.3s|     1 |     0 | 10958 |     - |    74M |   0 | 526 |1003 |1377 | 444 | 22 |  61 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.4s|     1 |     0 | 10969 |     - |    74M |   0 | 526 |1003 |1378 | 445 | 23 |  61 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  3.4s|     1 |     0 | 10969 |     - |    74M |   0 | 526 | 958 |1383 | 445 | 23 |  63 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
o 3.5s|     1 |     0 | 13316 |     - |feaspump|   0 | 526 | 958 |1383 | 445 | 24 |  63 |   0 | 2.920000e+02 | 3.100000e+02 |   6.16%| unknown
L 3.8s|     1 |     0 | 15314 |     - |    alns|   0 | 526 | 959 |1383 | 445 | 24 |  64 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 15314 |     - |    74M |   0 | 526 | 959 |1383 | 445 | 24 |  64 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.8s|     1 |     0 | 15314 |     - |    74M |   0 | 526 | 959 |1367 | 445 | 24 |  64 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.8s|     1 |     0 | 15325 |     - |    74M |   0 | 526 | 958 |1368 | 447 | 25 |  64 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.8s|     1 |     0 | 15422 |     - |    74M |   0 | 526 | 912 |1221 | 447 | 26 |  64 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.8s|     1 |     0 | 15450 |     - |    74M |   0 | 526 | 912 |1222 | 448 | 27 |  64 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.8s|     1 |     0 | 15473 |     - |    74M |   0 | 526 | 912 |1227 | 453 | 28 |  64 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  4.2s|     1 |     2 | 15507 |     - |    74M |   0 | 526 | 912 |1227 | 453 | 28 |  64 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
(run 1, node 1) restarting after 45 global fixings of integer variables

(restart) converted 116 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       61 del vars, 30 del conss, 2 add conss, 0 chg bounds, 94 chg sides, 207 chg coeffs, 0 upgd conss, 7850 impls, 1701 clqs
(round 2, exhaustive) 61 del vars, 31 del conss, 2 add conss, 0 chg bounds, 94 chg sides, 207 chg coeffs, 0 upgd conss, 7850 impls, 1702 clqs
(round 3, exhaustive) 61 del vars, 32 del conss, 3 add conss, 0 chg bounds, 94 chg sides, 207 chg coeffs, 0 upgd conss, 7850 impls, 1702 clqs
(round 4, exhaustive) 61 del vars, 36 del conss, 3 add conss, 0 chg bounds, 95 chg sides, 207 chg coeffs, 0 upgd conss, 7850 impls, 1702 clqs
(round 5, exhaustive) 61 del vars, 36 del conss, 3 add conss, 0 chg bounds, 95 chg sides, 207 chg coeffs, 88 upgd conss, 7850 impls, 1702 clqs
(round 6, fast)       61 del vars, 42 del conss, 3 add conss, 0 chg bounds, 95 chg sides, 207 chg coeffs, 88 upgd conss, 7850 impls, 1703 clqs
(round 7, exhaustive) 61 del vars, 44 del conss, 3 add conss, 0 chg bounds, 95 chg sides, 207 chg coeffs, 88 upgd conss, 7850 impls, 1703 clqs
(round 8, exhaustive) 66 del vars, 45 del conss, 3 add conss, 0 chg bounds, 95 chg sides, 210 chg coeffs, 88 upgd conss, 7850 impls, 1618 clqs
(round 9, fast)       69 del vars, 50 del conss, 3 add conss, 1 chg bounds, 135 chg sides, 269 chg coeffs, 88 upgd conss, 7850 impls, 1561 clqs
(round 10, exhaustive) 69 del vars, 52 del conss, 3 add conss, 1 chg bounds, 135 chg sides, 269 chg coeffs, 88 upgd conss, 7850 impls, 1561 clqs
(round 11, exhaustive) 69 del vars, 52 del conss, 3 add conss, 1 chg bounds, 135 chg sides, 269 chg coeffs, 89 upgd conss, 7850 impls, 1561 clqs
(round 12, exhaustive) 70 del vars, 52 del conss, 3 add conss, 1 chg bounds, 135 chg sides, 270 chg coeffs, 89 upgd conss, 7850 impls, 1555 clqs
(round 13, fast)       74 del vars, 57 del conss, 4 add conss, 5 chg bounds, 146 chg sides, 290 chg coeffs, 89 upgd conss, 7855 impls, 1556 clqs
(round 14, fast)       74 del vars, 57 del conss, 4 add conss, 8 chg bounds, 170 chg sides, 338 chg coeffs, 90 upgd conss, 7855 impls, 1556 clqs
(round 15, exhaustive) 74 del vars, 59 del conss, 4 add conss, 9 chg bounds, 180 chg sides, 349 chg coeffs, 90 upgd conss, 7855 impls, 1556 clqs
(round 16, exhaustive) 74 del vars, 59 del conss, 4 add conss, 9 chg bounds, 180 chg sides, 349 chg coeffs, 91 upgd conss, 7855 impls, 1556 clqs
(round 17, exhaustive) 76 del vars, 60 del conss, 4 add conss, 9 chg bounds, 180 chg sides, 349 chg coeffs, 91 upgd conss, 7855 impls, 1544 clqs
(round 18, fast)       78 del vars, 60 del conss, 4 add conss, 9 chg bounds, 180 chg sides, 349 chg coeffs, 93 upgd conss, 7855 impls, 1544 clqs
presolving (19 rounds: 19 fast, 13 medium, 13 exhaustive):
 78 deleted vars, 60 deleted constraints, 4 added constraints, 9 tightened bounds, 0 added holes, 180 changed sides, 349 changed coefficients
 7855 implications, 1546 cliques
presolved problem has 456 variables (428 bin, 28 int, 0 impl, 0 cont) and 971 constraints
    102 constraints of type <varbound>
      3 constraints of type <knapsack>
     79 constraints of type <setppc>
    227 constraints of type <and>
    395 constraints of type <linear>
     89 constraints of type <logicor>
     76 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 16231 |     - |    73M |   0 | 456 | 971 |1106 |   0 |  0 |  64 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  4.5s|     1 |     0 | 16267 |     - |    73M |   0 | 456 | 975 |1106 |   0 |  1 |  65 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown
  4.5s|     1 |     0 | 16267 |     - |    73M |   0 | 456 | 975 |1106 |   0 |  1 |  65 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.51
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (8 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
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
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
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
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_16_3                                              1 	(obj:0)
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
m_14_8                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
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
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
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
m_2_13                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
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
y_26_23                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
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
y_16_3                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
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
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
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
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                                7 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                               11 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                                8 	(obj:0)
s_11                                                5 	(obj:0)
s_10                                               13 	(obj:0)
s_9                                                10 	(obj:0)
s_8                                                15 	(obj:0)
s_7                                                 4 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                12 	(obj:0)
s_3                                                 9 	(obj:0)
s_2                                                14 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 302 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.52
  solving          :       4.51
  presolving       :       0.80 (included in solving)
  reading          :       0.02
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_up_right_input.lp
  Variables        : 456 (428 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 971 initial, 975 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4110 constraint, 3155 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     46          0          0          0          0          0       1307        441          0          0
  implics          :       0.00       0.00     53          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     84          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         62         34          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     84        193          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     84         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.55       0.00     10        202         26          0         98          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         19          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    125          0          0          0          3          0         39          0         26          0
  knapsack         :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    166          0         22          0          0          0        145          0          0          0
  and              :       0.02       0.00    113          0         84          0          0          0        115         22          0         93
  linear           :       0.11       0.00    121        114        358          0        244          0       1670          0       2272       3358
  logicor          :       0.02       0.00    139          8          0          0          0          0        272          0          0        243
  bounddisjunction :       0.00       0.00     19          0          0          0          0          0          7          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        162          -          -        229          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         23          0          0          0          0          0          0          2
  varbound         :        102        102         28       9235          0          0          0         17        483         77          0          0          0          0          0
  knapsack         :          3          3          1          6          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         79+        80         28       8977          0          0          0         17         32         10          3          5          0          0          0
  and              :        227        227         28       9170          0          0          0          9         93         15          3         96          0          0          0
  linear           :        395+       396         28       9168          0          0          0         11        561         51         16          0          0          0          0
  logicor          :         89         89         28       3211          0          0          0          8         18          1          3          1          0          0          0
  bounddisjunction :         76+        78          0        426          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.43       0.00       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         16          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         76          0          0         10
  redcost          :         38          0          0         17
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1078        165          6          1
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
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        116         36          -         58        6.8          7        6.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          1        1.0          0        0.0          2        1.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         63        5.7          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         51         51          -          -       3501       4149          -          -          -          -          -    (maximal pool size:       3216)
  aggregation      :       0.35       0.00         27         27          0          0        443        802          0        145        145          0          0
  > cmir           :          -          -          -          -          -          -          -        670          0         97         97          0          -
  > flowcover      :          -          -          -          -          -          -          -        121          0         43         43          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         27         27          0          0        102        200          0         38         38          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.77       0.00         11         11          0          0       2205       2042          0         26         26          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1097          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        945          0         11         11          0          -
  impliedbounds    :       0.01       0.00         27         27          0          7        720       1072          0        225        225          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         27         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.17       0.00          2          2          0        158          0          0          0          0          0          0         57
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         21         21          0          0         29         33          0         19         19          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         26         26        453          0       3794        453          0       3794
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
  relpscost        :       0.43       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.21       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.16       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         31          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         31          0          0
  simplerounding   :       0.00       0.00         44          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.02       0.00          2          2          2
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       0.97         50      11813     310.87   12129.79       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.44         21       4454     212.10   10053.97
  strong branching :       0.40         11       5084     462.18   12654.54          -          -          4
    (at root node) :          -         11       5084     462.18          -
  conflict analysis:       0.00          2         20      10.00          -
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
  First LP value   : +2.79828868818660e+02
  First LP Iters   :       1980 (14897.07 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound :          -
  Final Root Iters :      11887
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +4.05000000000000e+02   (in run 1, after 1 nodes, 0.81 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      73.82 %
  Gap Last Sol.    :       3.42 %
  Primal Bound     : +3.02000000000000e+02   (in run 1, after 1 nodes, 3.76 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     112.67      25.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_5_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 199 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 209 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 215 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 218 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 219 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 25 bound changes
(round 6, medium)     734 del vars, 1173 del conss, 0 add conss, 245 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 7, fast)       734 del vars, 1461 del conss, 0 add conss, 245 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 8, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 245 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 9, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 245 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 10, exhaustive) 734 del vars, 2757 del conss, 425 add conss, 245 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 253 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 518 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 518 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 518 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 518 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 518 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 254 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 518 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 258 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1280 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 260 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1280 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 260 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1280 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 260 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1280 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 260 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1280 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 272 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1520 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1520 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1520 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1520 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1520 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 274 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1520 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 286 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1770 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1770 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1793 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1793 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1793 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1793 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 289 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1793 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 300 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1955 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 301 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1955 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 302 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1955 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 302 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1955 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 302 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1955 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 302 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1955 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 309 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2024 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 310 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2024 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 310 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2024 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 333 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2285 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2285 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2302 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2302 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2302 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1890 upgd conss, 2302 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 335 chg bounds, 1930 chg sides, 3071 chg coeffs, 1904 upgd conss, 2302 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 346 chg bounds, 1930 chg sides, 3071 chg coeffs, 1904 upgd conss, 5154 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3235 chg coeffs, 1905 upgd conss, 5157 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 351 chg bounds, 2051 chg sides, 3238 chg coeffs, 1905 upgd conss, 5158 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 352 chg bounds, 2051 chg sides, 3238 chg coeffs, 1905 upgd conss, 5158 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 352 chg bounds, 2051 chg sides, 3238 chg coeffs, 1905 upgd conss, 5158 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 352 chg bounds, 2051 chg sides, 3238 chg coeffs, 1921 upgd conss, 5158 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 362 chg bounds, 2051 chg sides, 3238 chg coeffs, 1921 upgd conss, 7573 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 362 chg bounds, 2118 chg sides, 3345 chg coeffs, 1921 upgd conss, 7573 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 362 chg bounds, 2118 chg sides, 3345 chg coeffs, 1921 upgd conss, 7573 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 362 chg bounds, 2118 chg sides, 3345 chg coeffs, 1932 upgd conss, 7573 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 362 tightened bounds, 0 added holes, 2118 changed sides, 3345 changed coefficients
 7837 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 2.330000e+02 | 4.050000e+02 |  73.82%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 894 |1154 |   0 |  0 |   2 |   0 | 2.330000e+02 | 3.660000e+02 |  57.08%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 924 |1154 |   0 |  0 |  33 |   0 | 2.330000e+02 | 3.650000e+02 |  56.65%| unknown
i 0.9s|     1 |     0 |     1 |     - |  oneopt|   0 | 526 | 924 |1154 |   0 |  0 |  33 |   0 | 2.330000e+02 | 3.640000e+02 |  56.22%| unknown
