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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_1_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 196 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 206 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 212 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 215 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 25 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 242 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 242 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 242 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 242 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 242 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 259 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 244 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 244 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 277 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 867 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 867 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 867 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 867 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 946 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 285 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 946 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 946 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 302 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1098 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1098 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 325 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1389 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 329 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1389 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 330 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1389 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 343 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1729 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1729 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1753 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1753 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1753 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1753 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1753 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 358 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4545 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 359 chg bounds, 2021 chg sides, 3244 chg coeffs, 1860 upgd conss, 4545 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 359 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4545 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4549 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4549 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4549 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1871 upgd conss, 4549 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 371 chg bounds, 2024 chg sides, 3245 chg coeffs, 1871 upgd conss, 5712 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1871 upgd conss, 5712 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1871 upgd conss, 5712 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1884 upgd conss, 5712 impls, 4057 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 371 tightened bounds, 0 added holes, 2101 changed sides, 3374 changed coefficients
 6776 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.920000e+02 | 3.910000e+02 |  33.90%| unknown
p 0.7s|     1 |     0 |     3 |     - | vbounds|   0 | 526 | 886 |1149 |   0 |  0 |   2 |   0 | 2.920000e+02 | 3.640000e+02 |  24.66%| unknown
  0.8s|     1 |     0 |  1040 |     - |    17M |   0 | 526 | 903 |1149 |   0 |  0 |  20 |   0 | 3.220000e+02 | 3.640000e+02 |  13.04%| unknown
  0.8s|     1 |     0 |  1040 |     - |    17M |   0 | 526 | 910 |1147 |   0 |  0 |  27 |   0 | 3.220000e+02 | 3.640000e+02 |  13.04%| unknown
  0.8s|     1 |     0 |  1040 |     - |    17M |   0 | 526 | 910 |1145 |   0 |  0 |  27 |   0 | 3.220000e+02 | 3.640000e+02 |  13.04%| unknown
* 1.0s|     1 |     0 |  1040 |     - |    LP  |   0 | 526 | 910 |1145 |   0 |  0 |  27 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  1.1s|     1 |     0 |  1312 |     - |    24M |   0 | 526 | 947 |1180 |  42 |  1 |  27 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  1.1s|     1 |     0 |  1312 |     - |    24M |   0 | 526 | 947 |1176 |  42 |  1 |  27 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  1.2s|     1 |     0 |  1556 |     - |    30M |   0 | 526 | 947 |1192 |  65 |  2 |  27 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  1.4s|     1 |     0 |  3015 |     - |    34M |   0 | 526 | 947 |1214 |  87 |  3 |  27 |   0 | 3.220603e+02 | 3.340000e+02 |   3.71%| unknown
  1.4s|     1 |     0 |  3033 |     - |    34M |   0 | 526 | 947 |1213 |  87 |  3 |  27 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.4s|     1 |     0 |  3033 |     - |    34M |   0 | 526 | 947 |1206 |  87 |  3 |  27 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.5s|     1 |     0 |  3090 |     - |    37M |   0 | 526 | 947 |1235 | 118 |  4 |  27 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.6s|     1 |     0 |  3146 |     - |    46M |   0 | 526 | 947 |1245 | 132 |  5 |  27 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.7s|     1 |     0 |  3179 |     - |    51M |   0 | 526 | 946 |1256 | 143 |  6 |  27 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  3782 |     - |    57M |   0 | 526 | 947 |1264 | 151 |  7 |  28 |   0 | 3.232187e+02 | 3.340000e+02 |   3.34%| unknown
  1.9s|     1 |     0 |  3796 |     - |    57M |   0 | 526 | 947 |1262 | 151 |  7 |  28 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.9s|     1 |     0 |  3796 |     - |    57M |   0 | 526 | 947 |1260 | 151 |  7 |  28 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  2.0s|     1 |     0 |  3940 |     - |    62M |   0 | 526 | 947 |1287 | 178 |  8 |  28 |   0 | 3.240480e+02 | 3.340000e+02 |   3.07%| unknown
  2.0s|     1 |     0 |  3946 |     - |    62M |   0 | 526 | 949 |1285 | 178 |  8 |  30 |   0 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  2.0s|     1 |     0 |  3946 |     - |    62M |   0 | 526 | 949 |1281 | 178 |  8 |  30 |   0 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  2.1s|     1 |     0 |  3977 |     - |    67M |   0 | 526 | 949 |1293 | 193 |  9 |  30 |   0 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  2.3s|     1 |     0 |  4745 |     - |    73M |   0 | 526 | 948 |1303 | 203 | 10 |  30 |   0 | 3.250733e+02 | 3.340000e+02 |   2.75%| unknown
  2.3s|     1 |     0 |  4818 |     - |    73M |   0 | 526 | 949 |1244 | 203 | 10 |  31 |   0 | 3.260000e+02 | 3.340000e+02 |   2.45%| unknown
  2.4s|     1 |     0 |  4974 |     - |    73M |   0 | 526 | 949 |1272 | 231 | 11 |  31 |   0 | 3.260000e+02 | 3.340000e+02 |   2.45%| unknown
  2.4s|     1 |     0 |  5061 |     - |    73M |   0 | 526 | 949 |1298 | 257 | 12 |  31 |   0 | 3.260000e+02 | 3.340000e+02 |   2.45%| unknown
  2.5s|     1 |     0 |  5244 |     - |    73M |   0 | 526 | 952 |1310 | 269 | 13 |  34 |   0 | 3.261483e+02 | 3.340000e+02 |   2.41%| unknown
  2.5s|     1 |     0 |  5264 |     - |    73M |   0 | 526 | 952 |1274 | 269 | 13 |  34 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  2.5s|     1 |     0 |  5316 |     - |    73M |   0 | 526 | 952 |1292 | 287 | 14 |  34 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  2.5s|     1 |     0 |  5370 |     - |    74M |   0 | 526 | 951 |1303 | 298 | 15 |  34 |   0 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  6013 |     - |    74M |   0 | 526 | 956 |1324 | 319 | 16 |  39 |   0 | 3.272379e+02 | 3.340000e+02 |   2.07%| unknown
  2.6s|     1 |     0 |  6018 |     - |    74M |   0 | 526 | 956 |1322 | 319 | 16 |  39 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.6s|     1 |     0 |  6109 |     - |    74M |   0 | 526 | 956 |1359 | 356 | 17 |  39 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.7s|     1 |     0 |  6131 |     - |    74M |   0 | 526 | 956 |1290 | 363 | 18 |  39 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.7s|     1 |     0 |  6161 |     - |    74M |   0 | 526 | 958 |1302 | 375 | 19 |  41 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.7s|     1 |     0 |  6209 |     - |    74M |   0 | 526 | 961 |1316 | 389 | 20 |  44 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.7s|     1 |     0 |  6231 |     - |    74M |   0 | 526 | 962 |1325 | 398 | 21 |  45 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.7s|     1 |     0 |  6273 |     - |    74M |   0 | 526 | 964 |1330 | 403 | 22 |  47 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.7s|     1 |     0 |  6292 |     - |    74M |   0 | 526 | 965 |1335 | 408 | 23 |  48 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.7s|     1 |     0 |  6308 |     - |    74M |   0 | 526 | 966 |1259 | 417 | 24 |  49 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.8s|     1 |     0 |  6344 |     - |    74M |   0 | 526 | 966 |1263 | 421 | 25 |  49 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.8s|     1 |     0 |  6360 |     - |    74M |   0 | 526 | 966 |1268 | 426 | 26 |  49 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.8s|     1 |     0 |  6362 |     - |    74M |   0 | 526 | 966 |1270 | 428 | 27 |  49 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.8s|     1 |     0 |  6362 |     - |    74M |   0 | 526 | 906 |1279 | 428 | 27 |  49 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  2.8s|     1 |     0 |  6374 |     - |    74M |   0 | 526 | 906 |1280 | 429 | 28 |  49 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  6375 |     - |    74M |   0 | 526 | 906 |1282 | 431 | 29 |  49 |   0 | 3.280000e+02 | 3.340000e+02 |   1.83%| unknown
  3.3s|     1 |     0 |  9476 |     - |    74M |   0 | 526 | 905 |1282 | 431 | 30 |  52 |  14 | 3.290000e+02 | 3.340000e+02 |   1.52%| unknown
  3.3s|     1 |     0 |  9552 |     - |    74M |   0 | 526 | 905 |1294 | 443 | 31 |  52 |  14 | 3.290000e+02 | 3.340000e+02 |   1.52%| unknown
  3.3s|     1 |     0 |  9604 |     - |    74M |   0 | 526 | 905 |1306 | 455 | 32 |  52 |  14 | 3.290000e+02 | 3.340000e+02 |   1.52%| unknown
  3.4s|     1 |     0 |  9634 |     - |    74M |   0 | 526 | 904 |1306 | 455 | 32 |  56 |  17 | 3.290000e+02 | 3.340000e+02 |   1.52%| unknown
  3.4s|     1 |     0 |  9677 |     - |    74M |   0 | 526 | 909 |1318 | 467 | 33 |  61 |  17 | 3.290000e+02 | 3.340000e+02 |   1.52%| unknown
  3.4s|     1 |     0 |  9690 |     - |    74M |   0 | 526 | 910 |1216 | 471 | 34 |  62 |  17 | 3.290000e+02 | 3.340000e+02 |   1.52%| unknown
  3.6s|     1 |     0 |  9720 |     - |    74M |   0 | 526 | 906 |1216 | 471 | 34 |  65 |  30 | 3.290000e+02 | 3.340000e+02 |   1.52%| unknown
  3.7s|     1 |     0 |  9750 |     - |    75M |   0 | 526 | 906 |1221 | 476 | 35 |  65 |  30 | 3.290000e+02 | 3.340000e+02 |   1.52%| unknown
  3.7s|     1 |     0 |  9754 |     - |    75M |   0 | 526 | 906 |1225 | 480 | 36 |  65 |  30 | 3.290000e+02 | 3.340000e+02 |   1.52%| unknown
  3.7s|     1 |     0 |  9772 |     - |    75M |   0 | 526 | 771 |1225 | 480 | 36 |  67 |  32 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.71
Solving Nodes      : 1
Primal Bound       : +3.34000000000000e+02 (3 solutions)
Dual Bound         : +3.34000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  334
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               22 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               18 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               15 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               12 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                11 	(obj:0)
F                                                 334 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.72
  solving          :       3.71
  presolving       :       0.67 (included in solving)
  reading          :       0.01
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_1_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_1_reverse_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 886 initial, 966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3198 constraint, 4378 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     30          0          0          0          0          0       1298        435          0          0
  implics          :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     60          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         78         35          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     60        142          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     60         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00      9        189         23          0        107          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     84          0          0          0          4          0         36          0         25          0
  setppc           :       0.00       0.00    110          0         19          0          0          0        132          0          0          0
  and              :       0.02       0.00     76          0         71          0          0          0         97         19          0         90
  linear           :       0.08       0.01     85        114        359          0        235          0       1707          0       2076       3089
  logicor          :       0.01       0.00     93          0          0          0          0          0        233          0          0        195
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         89          -          -        185          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          4          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          4          0          0         11          0          0         18          0          0          3          0
  varbound         :        126        126         34       8323          0          0          0          6        448         66          0          0          0          0          0
  setppc           :         19+        25         34       8135          0          0          0          6         23          4          4          2          0          0          0
  and              :        263        263         34       8280          0          0          0          3         86         10         15        135          0          0          0
  linear           :        400+       409         34       8279          0          0          0          6        534         58         49          2          0          0          0
  logicor          :         78+        87         34       2590          0          0          0          3         18          3          7          2          1          0          0
  bounddisjunction :          0+        65          0        517          0          0          0          0          3          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.58       0.00       0.00       0.00       0.58       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.01       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         15          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         84          0          0          9
  redcost          :         50          0          0         17
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1177        116          1         38
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.46       0.00       0.46       0.00       0.00       0.00
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
  propagation      :       0.00        102         29          -         58        8.6          5        5.8          -          -          -
  infeasible LP    :       0.00          3          3          -          5        1.8          0        0.0          3       19.0          0
  bound exceed. LP :       0.00          2          3          -          2        2.0          1        5.0          2        8.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         62        6.8          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         67         67          -          -       3305       4159          -          -          -          -          -    (maximal pool size:       3301)
  aggregation      :       0.26       0.00         33         33          0          0        505        838          0        177        177          0          0
  > cmir           :          -          -          -          -          -          -          -        701          0        126        126          0          -
  > flowcover      :          -          -          -          -          -          -          -         80          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         57          0         14         14          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         33         33          0          0        106        190          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.79       0.00         10         10          0          0       2003       2121          0         18         18          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1475          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        646          0          3          3          0          -
  impliedbounds    :       0.01       0.00         33         33          0         10        654        973          0        233        233          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          1          1          0          2          0          0          0          0          0          0         38
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         20         20          0          0         34         37          0         24         24          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         35         35        479          1       3821        479          1       3821
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
  relpscost        :       0.58       0.00          4          0          0          0         18          0          4          0
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
  feaspump         :       0.14       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.16       0.00         40          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         39          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         39          0          0
  simplerounding   :       0.00       0.00         52          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       0.52         57       6440     149.77   12303.51       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.37         39       3332      85.44    9065.33
  strong branching :       0.50         32       6577     205.53   13091.71          -          -          3
    (at root node) :          -         32       6577     205.53          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
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
  First LP value   : +3.22000000000000e+02
  First LP Iters   :       1037 (14357.91 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound :          -
  Final Root Iters :       6645
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +3.91000000000000e+02   (in run 1, after 1 nodes, 0.70 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      33.90 %
  Gap Last Sol.    :       3.73 %
  Primal Bound     : +3.34000000000000e+02   (in run 1, after 1 nodes, 1.04 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.34000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      81.40      21.93
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_1_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 196 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 206 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 212 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 215 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 25 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 242 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 242 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 242 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 242 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 242 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 259 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 244 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 244 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 277 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 867 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 867 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 867 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 867 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 946 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 285 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 946 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 946 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 946 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 302 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1098 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1098 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1098 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 325 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1389 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 329 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1389 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 330 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1389 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 331 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1389 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 343 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1729 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1729 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1753 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1753 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1753 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1753 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 343 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1753 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 358 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4545 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 359 chg bounds, 2021 chg sides, 3244 chg coeffs, 1860 upgd conss, 4545 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 359 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4545 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4549 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4549 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1860 upgd conss, 4549 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2024 chg sides, 3245 chg coeffs, 1871 upgd conss, 4549 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 371 chg bounds, 2024 chg sides, 3245 chg coeffs, 1871 upgd conss, 5712 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1871 upgd conss, 5712 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1871 upgd conss, 5712 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2101 chg sides, 3374 chg coeffs, 1884 upgd conss, 5712 impls, 4057 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 371 tightened bounds, 0 added holes, 2101 changed sides, 3374 changed coefficients
 6776 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.920000e+02 | 3.910000e+02 |  33.90%| unknown
p 0.7s|     1 |     0 |     3 |     - | vbounds|   0 | 526 | 886 |1149 |   0 |  0 |   2 |   0 | 2.920000e+02 | 3.640000e+02 |  24.66%| unknown
  0.8s|     1 |     0 |  1040 |     - |    17M |   0 | 526 | 903 |1149 |   0 |  0 |  20 |   0 | 3.220000e+02 | 3.640000e+02 |  13.04%| unknown
  0.8s|     1 |     0 |  1040 |     - |    17M |   0 | 526 | 910 |1147 |   0 |  0 |  27 |   0 | 3.220000e+02 | 3.640000e+02 |  13.04%| unknown
  0.8s|     1 |     0 |  1040 |     - |    17M |   0 | 526 | 910 |1145 |   0 |  0 |  27 |   0 | 3.220000e+02 | 3.640000e+02 |  13.04%| unknown
