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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 26 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 244 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 261 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 245 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 245 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 279 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 876 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 876 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 876 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 876 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 280 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 955 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 287 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 955 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 955 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 955 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 955 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 955 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 955 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 305 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1109 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1109 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1109 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1109 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1109 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1109 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 327 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1400 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 331 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1400 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 332 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1400 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 344 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1740 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1740 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1764 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 359 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4573 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 360 chg bounds, 2017 chg sides, 3240 chg coeffs, 1860 upgd conss, 4573 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4573 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4577 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4577 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4577 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 4577 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 371 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 5745 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 371 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5745 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5745 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2097 chg sides, 3370 chg coeffs, 1884 upgd conss, 5745 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 371 tightened bounds, 0 added holes, 2097 changed sides, 3370 changed coefficients
 6815 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.800000e+02 |  86.05%| unknown
p 0.7s|     1 |     0 |     2 |     - |   locks|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.380000e+02 |  69.77%| unknown
p 0.8s|     1 |     0 |   142 |     - | vbounds|   0 | 526 | 896 |1149 |   0 |  0 |  12 |   0 | 2.580000e+02 | 4.110000e+02 |  59.30%| unknown
  0.8s|     1 |     0 |  1278 |     - |    17M |   0 | 526 | 893 |1149 |   0 |  0 |  15 |   0 | 2.600000e+02 | 4.110000e+02 |  58.08%| unknown
L 0.9s|     1 |     0 |  1325 |     - |undercov|   0 | 526 | 897 |1146 |   0 |  0 |  19 |   0 | 2.600000e+02 | 3.740000e+02 |  43.85%| unknown
  0.9s|     1 |     0 |  1325 |     - |    17M |   0 | 526 | 897 |1146 |   0 |  0 |  19 |   0 | 2.600000e+02 | 3.740000e+02 |  43.85%| unknown
  0.9s|     1 |     0 |  1325 |     - |    17M |   0 | 526 | 898 |1144 |   0 |  0 |  20 |   0 | 2.600000e+02 | 3.740000e+02 |  43.85%| unknown
* 1.1s|     1 |     0 |  1325 |     - |    LP  |   0 | 526 | 898 |1144 |   0 |  0 |  20 |   0 | 2.600000e+02 | 3.670000e+02 |  41.15%| unknown
  1.2s|     1 |     0 |  2631 |     - |    24M |   0 | 526 | 979 |1187 |  43 |  1 |  20 |   0 | 2.616749e+02 | 3.670000e+02 |  40.25%| unknown
  1.2s|     1 |     0 |  2636 |     - |    24M |   0 | 526 | 979 |1187 |  43 |  1 |  20 |   0 | 2.620000e+02 | 3.670000e+02 |  40.08%| unknown
  1.2s|     1 |     0 |  2636 |     - |    24M |   0 | 526 | 979 |1184 |  43 |  1 |  20 |   0 | 2.620000e+02 | 3.670000e+02 |  40.08%| unknown
  1.4s|     1 |     0 |  4406 |     - |    28M |   0 | 526 | 978 |1223 |  82 |  2 |  20 |   0 | 2.631885e+02 | 3.670000e+02 |  39.44%| unknown
  1.4s|     1 |     0 |  4436 |     - |    28M |   0 | 526 | 978 |1223 |  82 |  2 |  20 |   0 | 2.640000e+02 | 3.670000e+02 |  39.02%| unknown
  1.7s|     1 |     0 |  6510 |     - |    33M |   0 | 526 | 976 |1263 | 122 |  3 |  20 |   0 | 2.646982e+02 | 3.670000e+02 |  38.65%| unknown
  1.7s|     1 |     0 |  6541 |     - |    33M |   0 | 526 | 976 |1263 | 122 |  3 |  20 |   0 | 2.650000e+02 | 3.670000e+02 |  38.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  7533 |     - |    42M |   0 | 526 | 976 |1300 | 159 |  4 |  20 |   0 | 2.654648e+02 | 3.670000e+02 |  38.25%| unknown
  1.9s|     1 |     0 |  7546 |     - |    42M |   0 | 526 | 976 |1297 | 159 |  4 |  20 |   0 | 2.660000e+02 | 3.670000e+02 |  37.97%| unknown
  2.0s|     1 |     0 |  8198 |     - |    46M |   0 | 526 | 976 |1324 | 186 |  5 |  20 |   0 | 2.662146e+02 | 3.670000e+02 |  37.86%| unknown
  2.0s|     1 |     0 |  8211 |     - |    46M |   0 | 526 | 976 |1321 | 186 |  5 |  20 |   0 | 2.670000e+02 | 3.670000e+02 |  37.45%| unknown
  2.0s|     1 |     0 |  8211 |     - |    46M |   0 | 526 | 976 |1318 | 186 |  5 |  20 |   0 | 2.670000e+02 | 3.670000e+02 |  37.45%| unknown
  2.3s|     1 |     0 |  9931 |     - |    51M |   0 | 526 | 976 |1351 | 221 |  6 |  20 |   0 | 2.690021e+02 | 3.670000e+02 |  36.43%| unknown
  2.3s|     1 |     0 |  9939 |     - |    51M |   0 | 526 | 976 |1340 | 221 |  6 |  20 |   0 | 2.700000e+02 | 3.670000e+02 |  35.93%| unknown
  2.5s|     1 |     0 | 12311 |     - |    60M |   0 | 526 | 975 |1323 | 255 |  7 |  20 |   0 | 2.713790e+02 | 3.670000e+02 |  35.24%| unknown
  2.5s|     1 |     0 | 12324 |     - |    60M |   0 | 526 | 975 |1316 | 255 |  7 |  20 |   0 | 2.720000e+02 | 3.670000e+02 |  34.93%| unknown
  2.8s|     1 |     0 | 14143 |     - |    66M |   0 | 526 | 975 |1339 | 278 |  8 |  20 |   0 | 2.736191e+02 | 3.670000e+02 |  34.13%| unknown
  2.8s|     1 |     0 | 14149 |     - |    66M |   0 | 526 | 975 |1336 | 278 |  8 |  20 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  2.9s|     1 |     0 | 14984 |     - |    68M |   0 | 526 | 975 |1371 | 313 |  9 |  20 |   0 | 2.748589e+02 | 3.670000e+02 |  33.52%| unknown
  2.9s|     1 |     0 | 14987 |     - |    68M |   0 | 526 | 975 |1368 | 313 |  9 |  20 |   0 | 2.750000e+02 | 3.670000e+02 |  33.45%| unknown
  3.1s|     1 |     0 | 16293 |     - |    72M |   0 | 526 | 975 |1327 | 347 | 10 |  20 |   0 | 2.756897e+02 | 3.670000e+02 |  33.12%| unknown
  3.1s|     1 |     0 | 16299 |     - |    72M |   0 | 526 | 975 |1324 | 347 | 10 |  20 |   0 | 2.760000e+02 | 3.670000e+02 |  32.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 16776 |     - |    74M |   0 | 526 | 975 |1354 | 377 | 11 |  20 |   0 | 2.760117e+02 | 3.670000e+02 |  32.97%| unknown
  3.2s|     1 |     0 | 16804 |     - |    74M |   0 | 526 | 975 |1353 | 377 | 11 |  20 |   0 | 2.770000e+02 | 3.670000e+02 |  32.49%| unknown
  3.3s|     1 |     0 | 17182 |     - |    74M |   0 | 526 | 975 |1381 | 405 | 12 |  20 |   0 | 2.770000e+02 | 3.670000e+02 |  32.49%| unknown
  3.4s|     1 |     0 | 18515 |     - |    74M |   0 | 526 | 979 |1402 | 426 | 13 |  24 |   0 | 2.775000e+02 | 3.670000e+02 |  32.25%| unknown
  3.4s|     1 |     0 | 18608 |     - |    74M |   0 | 526 | 981 |1316 | 426 | 13 |  26 |   0 | 2.780000e+02 | 3.670000e+02 |  32.01%| unknown
  3.5s|     1 |     0 | 19450 |     - |    74M |   0 | 526 | 981 |1343 | 453 | 14 |  26 |   0 | 2.780000e+02 | 3.670000e+02 |  32.01%| unknown
  3.6s|     1 |     0 | 20347 |     - |    75M |   0 | 526 | 981 |1371 | 481 | 15 |  26 |   0 | 2.782682e+02 | 3.670000e+02 |  31.89%| unknown
  3.6s|     1 |     0 | 20381 |     - |    75M |   0 | 526 | 981 |1370 | 481 | 15 |  26 |   0 | 2.790000e+02 | 3.670000e+02 |  31.54%| unknown
  3.7s|     1 |     0 | 20794 |     - |    75M |   0 | 526 | 981 |1399 | 510 | 16 |  26 |   0 | 2.790000e+02 | 3.670000e+02 |  31.54%| unknown
  3.9s|     1 |     0 | 22861 |     - |    76M |   0 | 526 | 981 |1420 | 531 | 17 |  26 |   0 | 2.792674e+02 | 3.670000e+02 |  31.42%| unknown
  3.9s|     1 |     0 | 22967 |     - |    76M |   0 | 526 | 981 |1329 | 531 | 17 |  26 |   0 | 2.800000e+02 | 3.670000e+02 |  31.07%| unknown
  3.9s|     1 |     0 | 23402 |     - |    76M |   0 | 526 | 981 |1354 | 556 | 18 |  26 |   0 | 2.800000e+02 | 3.670000e+02 |  31.07%| unknown
  4.1s|     1 |     0 | 25229 |     - |    76M |   0 | 526 | 982 |1372 | 574 | 19 |  27 |   0 | 2.801116e+02 | 3.670000e+02 |  31.02%| unknown
  4.1s|     1 |     0 | 25242 |     - |    76M |   0 | 526 | 984 |1364 | 574 | 19 |  29 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.1s|     1 |     0 | 25399 |     - |    76M |   0 | 526 | 984 |1391 | 601 | 20 |  29 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 26086 |     - |    76M |   0 | 526 | 984 |1406 | 616 | 21 |  29 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.2s|     1 |     0 | 26447 |     - |    76M |   0 | 526 | 987 |1332 | 632 | 22 |  32 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.3s|     1 |     0 | 27324 |     - |    76M |   0 | 526 | 987 |1341 | 641 | 23 |  32 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.4s|     1 |     0 | 28395 |     - |    76M |   0 | 526 | 987 |1358 | 658 | 24 |  32 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.5s|     1 |     0 | 29241 |     - |    76M |   0 | 526 | 993 |1370 | 670 | 25 |  38 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.5s|     1 |     0 | 29565 |     - |    76M |   0 | 526 | 994 |1386 | 686 | 26 |  39 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.5s|     1 |     0 | 29994 |     - |    76M |   0 | 526 | 994 |1394 | 694 | 27 |  39 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.6s|     1 |     0 | 30397 |     - |    76M |   0 | 526 | 995 |1328 | 699 | 28 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.6s|     1 |     0 | 31035 |     - |    76M |   0 | 526 | 995 |1336 | 707 | 29 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 31303 |     - |    76M |   0 | 526 | 995 |1344 | 715 | 30 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 31303 |     - |    76M |   0 | 526 | 966 |1344 | 715 | 30 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 31747 |     - |    76M |   0 | 526 | 966 |1351 | 722 | 31 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 31992 |     - |    76M |   0 | 526 | 966 |1356 | 727 | 32 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 32011 |     - |    76M |   0 | 526 | 966 |1360 | 731 | 33 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
o 4.9s|     1 |     0 | 34357 |     - |feaspump|   0 | 526 | 966 |1360 | 731 | 34 |  40 |   0 | 2.810000e+02 | 3.660000e+02 |  30.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 5.0s|     1 |     0 | 35624 |     - |conflict|   0 | 526 | 972 |1360 |   0 | 34 |  46 |   0 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
  5.0s|     1 |     0 | 35687 |     - |    77M |   0 | 526 | 972 |1360 | 731 | 34 |  46 |   0 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
  5.0s|     1 |     0 | 35687 |     - |    77M |   0 | 526 | 972 |1335 | 731 | 34 |  46 |   0 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
  5.1s|     1 |     0 | 35687 |     - |    77M |   0 | 526 | 967 |1336 | 731 | 35 |  46 |   0 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
  6.5s|     1 |     2 | 35695 |     - |    77M |   0 | 526 | 967 |1336 | 731 | 36 |  46 |  18 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
d12.1s|    10 |     7 | 83466 |5733.0 |adaptive|   4 | 526 | 975 |1219 |   0 |  2 |  54 |  69 | 2.820000e+02 | 3.320000e+02 |  17.73%|  19.49%
*15.9s|    28 |     7 |122195 |3345.4 |    LP  |   5 | 526 |1010 |1211 | 979 |  0 |  92 |  69 | 2.820000e+02 | 3.050000e+02 |   8.16%|  39.19%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 16.53
Solving Nodes      : 35
Primal Bound       : +3.05000000000000e+02 (9 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
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
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_1_12                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
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
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
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
y_2_3                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               24 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               23 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               18 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               17 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                15 	(obj:0)
F                                                 305 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      16.55
  solving          :      16.53
  presolving       :       0.69 (included in solving)
  reading          :       0.01
  copying          :       0.09 (18 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_reverse_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 886 initial, 1014 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3198 constraint, 5624 clique table
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
  milp             :       0.08       0.00      1         78         35          0         26          0          0          0          0          0
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
  linear           :       0.09       0.00     85        114        359          0        234          0       1707          0       2072       3085
  logicor          :       0.01       0.00     93          0          0          0          0          0        233          0          0        195
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        199          -          -        344          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         23          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         23          0          0         17          0          0         25          0          0          4         36
  varbound         :        126        126         37       9465          0          0          0         12        448         66          0          0          0          0          0
  setppc           :         19+        25         37       9197          0          0          0         12         23          7         66          2          0          0          0
  and              :        263        263         96       9421          0          0          0          9         94         11        493        462        273          0          0
  linear           :        400+       402         37       9417          0          0          0         12        883         74        755          0          0          0          0
  logicor          :         78+        92         37       2957          0          0          0          9          9          0         71          0          0          0          0
  bounddisjunction :          0+       138          0        989          0          0          0          0          3          0          7          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.40       0.00       0.00       0.00       3.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        332          0          0         21
  redcost          :        153          0          0         33
  rootredcost      :          3          0          0         23
  symmetry         :          0          0          0          0
  vbounds          :       2149        207         11        296
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
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        108         35          -         83       13.1          6        7.0          -          -          -
  infeasible LP    :       0.00         10         10          -         15       11.7          1        6.0         10       17.8          0
  bound exceed. LP :       0.00          5          7          -          6        4.7          1        2.0          5       10.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         87        9.5          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         68         68          -          -       4193       6239          -          -          -          -          -    (maximal pool size:       4180)
  aggregation      :       0.27       0.00         36         36          0          0       1096       2381          0        293        293          0          0
  > cmir           :          -          -          -          -          -          -          -       2075          0        179        179          0          -
  > flowcover      :          -          -          -          -          -          -          -        306          0        114        114          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         36         36          0          0        117        258          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.69       0.00         10         10          0          0       2001       2036          0         18         18          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1078          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        958          0          3          3          0          -
  impliedbounds    :       0.01       0.00         36         36          0          4        934       1523          0        385        385          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.68       0.00         14          1          0       1644          0          0          0          0          0          0         94
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         32         41          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         74         33       1006          0       5652        731          0       5640
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
  relpscost        :       3.40       0.00         23          0          0          0         25          0          4         36
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.46       0.00          1          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.13       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.52       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.14       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.42       0.00          1          0          0
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
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.18       0.00          1          0          0
  randrounding     :       0.06       0.00         36          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        109          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         36          0          0
  simplerounding   :       0.00       0.00        143          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.22       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         18          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       8.10        159     104772     743.06   12941.22       0.01         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.90         54      24351     450.94   12805.84
  strong branching :       3.32         69      51411     745.09   15476.92          -          -         84
    (at root node) :          -         18      17223     956.83          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         35 (18 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          3
  nodes (total)    :         35 (18 internal, 17 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         17 (48.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         18 (86 domain reductions, 0 cutoffs)
  avg switch length:       3.31
  switching time   :       0.01
Root Node          :
  First LP value   : +2.60000000000000e+02
  First LP Iters   :       1136 (14512.19 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound :          -
  Final Root Iters :      31869
  Root LP Estimate : +2.96803462061227e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +4.80000000000000e+02   (in run 1, after 1 nodes, 0.72 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      86.05 %
  Gap Last Sol.    :       8.16 %
  Primal Bound     : +3.05000000000000e+02   (in run 1, after 28 nodes, 15.90 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     387.30      23.43
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_2_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 26 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 244 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 244 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 261 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 245 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 261 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 245 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 279 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 876 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 876 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 876 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 876 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 280 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 955 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 287 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 955 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 955 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 955 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 955 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 955 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 291 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 955 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 305 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1109 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1109 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1109 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1109 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1109 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 308 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1109 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 327 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1400 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 331 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1400 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 332 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1400 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1400 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 344 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1740 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1740 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1764 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1764 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 359 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4573 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 360 chg bounds, 2017 chg sides, 3240 chg coeffs, 1860 upgd conss, 4573 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4573 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4577 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4577 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4577 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 4577 impls, 3757 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 371 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 5745 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 371 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5745 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5745 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 371 chg bounds, 2097 chg sides, 3370 chg coeffs, 1884 upgd conss, 5745 impls, 4057 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 371 tightened bounds, 0 added holes, 2097 changed sides, 3370 changed coefficients
 6815 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.800000e+02 |  86.05%| unknown
p 0.7s|     1 |     0 |     2 |     - |   locks|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.380000e+02 |  69.77%| unknown
p 0.7s|     1 |     0 |   142 |     - | vbounds|   0 | 526 | 896 |1149 |   0 |  0 |  12 |   0 | 2.580000e+02 | 4.110000e+02 |  59.30%| unknown
  0.8s|     1 |     0 |  1278 |     - |    17M |   0 | 526 | 893 |1149 |   0 |  0 |  15 |   0 | 2.600000e+02 | 4.110000e+02 |  58.08%| unknown
L 0.8s|     1 |     0 |  1325 |     - |undercov|   0 | 526 | 897 |1146 |   0 |  0 |  19 |   0 | 2.600000e+02 | 3.740000e+02 |  43.85%| unknown
  0.9s|     1 |     0 |  1325 |     - |    17M |   0 | 526 | 897 |1146 |   0 |  0 |  19 |   0 | 2.600000e+02 | 3.740000e+02 |  43.85%| unknown
  0.9s|     1 |     0 |  1325 |     - |    17M |   0 | 526 | 898 |1144 |   0 |  0 |  20 |   0 | 2.600000e+02 | 3.740000e+02 |  43.85%| unknown
* 1.1s|     1 |     0 |  1325 |     - |    LP  |   0 | 526 | 898 |1144 |   0 |  0 |  20 |   0 | 2.600000e+02 | 3.670000e+02 |  41.15%| unknown
  1.2s|     1 |     0 |  2631 |     - |    24M |   0 | 526 | 979 |1187 |  43 |  1 |  20 |   0 | 2.616749e+02 | 3.670000e+02 |  40.25%| unknown
  1.2s|     1 |     0 |  2636 |     - |    24M |   0 | 526 | 979 |1187 |  43 |  1 |  20 |   0 | 2.620000e+02 | 3.670000e+02 |  40.08%| unknown
  1.2s|     1 |     0 |  2636 |     - |    24M |   0 | 526 | 979 |1184 |  43 |  1 |  20 |   0 | 2.620000e+02 | 3.670000e+02 |  40.08%| unknown
  1.4s|     1 |     0 |  4406 |     - |    28M |   0 | 526 | 978 |1223 |  82 |  2 |  20 |   0 | 2.631885e+02 | 3.670000e+02 |  39.44%| unknown
  1.4s|     1 |     0 |  4436 |     - |    28M |   0 | 526 | 978 |1223 |  82 |  2 |  20 |   0 | 2.640000e+02 | 3.670000e+02 |  39.02%| unknown
  1.6s|     1 |     0 |  6510 |     - |    33M |   0 | 526 | 976 |1263 | 122 |  3 |  20 |   0 | 2.646982e+02 | 3.670000e+02 |  38.65%| unknown
  1.6s|     1 |     0 |  6541 |     - |    33M |   0 | 526 | 976 |1263 | 122 |  3 |  20 |   0 | 2.650000e+02 | 3.670000e+02 |  38.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  7533 |     - |    42M |   0 | 526 | 976 |1300 | 159 |  4 |  20 |   0 | 2.654648e+02 | 3.670000e+02 |  38.25%| unknown
  1.8s|     1 |     0 |  7546 |     - |    42M |   0 | 526 | 976 |1297 | 159 |  4 |  20 |   0 | 2.660000e+02 | 3.670000e+02 |  37.97%| unknown
  2.0s|     1 |     0 |  8198 |     - |    46M |   0 | 526 | 976 |1324 | 186 |  5 |  20 |   0 | 2.662146e+02 | 3.670000e+02 |  37.86%| unknown
  2.0s|     1 |     0 |  8211 |     - |    46M |   0 | 526 | 976 |1321 | 186 |  5 |  20 |   0 | 2.670000e+02 | 3.670000e+02 |  37.45%| unknown
  2.0s|     1 |     0 |  8211 |     - |    46M |   0 | 526 | 976 |1318 | 186 |  5 |  20 |   0 | 2.670000e+02 | 3.670000e+02 |  37.45%| unknown
  2.2s|     1 |     0 |  9931 |     - |    51M |   0 | 526 | 976 |1351 | 221 |  6 |  20 |   0 | 2.690021e+02 | 3.670000e+02 |  36.43%| unknown
  2.2s|     1 |     0 |  9939 |     - |    51M |   0 | 526 | 976 |1340 | 221 |  6 |  20 |   0 | 2.700000e+02 | 3.670000e+02 |  35.93%| unknown
  2.5s|     1 |     0 | 12311 |     - |    60M |   0 | 526 | 975 |1323 | 255 |  7 |  20 |   0 | 2.713790e+02 | 3.670000e+02 |  35.24%| unknown
  2.5s|     1 |     0 | 12324 |     - |    60M |   0 | 526 | 975 |1316 | 255 |  7 |  20 |   0 | 2.720000e+02 | 3.670000e+02 |  34.93%| unknown
  2.7s|     1 |     0 | 14143 |     - |    66M |   0 | 526 | 975 |1339 | 278 |  8 |  20 |   0 | 2.736191e+02 | 3.670000e+02 |  34.13%| unknown
  2.7s|     1 |     0 | 14149 |     - |    66M |   0 | 526 | 975 |1336 | 278 |  8 |  20 |   0 | 2.740000e+02 | 3.670000e+02 |  33.94%| unknown
  2.9s|     1 |     0 | 14984 |     - |    68M |   0 | 526 | 975 |1371 | 313 |  9 |  20 |   0 | 2.748589e+02 | 3.670000e+02 |  33.52%| unknown
  2.9s|     1 |     0 | 14987 |     - |    68M |   0 | 526 | 975 |1368 | 313 |  9 |  20 |   0 | 2.750000e+02 | 3.670000e+02 |  33.45%| unknown
  3.1s|     1 |     0 | 16293 |     - |    72M |   0 | 526 | 975 |1327 | 347 | 10 |  20 |   0 | 2.756897e+02 | 3.670000e+02 |  33.12%| unknown
  3.1s|     1 |     0 | 16299 |     - |    72M |   0 | 526 | 975 |1324 | 347 | 10 |  20 |   0 | 2.760000e+02 | 3.670000e+02 |  32.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 16776 |     - |    74M |   0 | 526 | 975 |1354 | 377 | 11 |  20 |   0 | 2.760117e+02 | 3.670000e+02 |  32.97%| unknown
  3.2s|     1 |     0 | 16804 |     - |    74M |   0 | 526 | 975 |1353 | 377 | 11 |  20 |   0 | 2.770000e+02 | 3.670000e+02 |  32.49%| unknown
  3.2s|     1 |     0 | 17182 |     - |    74M |   0 | 526 | 975 |1381 | 405 | 12 |  20 |   0 | 2.770000e+02 | 3.670000e+02 |  32.49%| unknown
  3.4s|     1 |     0 | 18515 |     - |    74M |   0 | 526 | 979 |1402 | 426 | 13 |  24 |   0 | 2.775000e+02 | 3.670000e+02 |  32.25%| unknown
  3.4s|     1 |     0 | 18608 |     - |    74M |   0 | 526 | 981 |1316 | 426 | 13 |  26 |   0 | 2.780000e+02 | 3.670000e+02 |  32.01%| unknown
  3.5s|     1 |     0 | 19450 |     - |    74M |   0 | 526 | 981 |1343 | 453 | 14 |  26 |   0 | 2.780000e+02 | 3.670000e+02 |  32.01%| unknown
  3.6s|     1 |     0 | 20347 |     - |    75M |   0 | 526 | 981 |1371 | 481 | 15 |  26 |   0 | 2.782682e+02 | 3.670000e+02 |  31.89%| unknown
  3.6s|     1 |     0 | 20381 |     - |    75M |   0 | 526 | 981 |1370 | 481 | 15 |  26 |   0 | 2.790000e+02 | 3.670000e+02 |  31.54%| unknown
  3.6s|     1 |     0 | 20794 |     - |    75M |   0 | 526 | 981 |1399 | 510 | 16 |  26 |   0 | 2.790000e+02 | 3.670000e+02 |  31.54%| unknown
  3.8s|     1 |     0 | 22861 |     - |    76M |   0 | 526 | 981 |1420 | 531 | 17 |  26 |   0 | 2.792674e+02 | 3.670000e+02 |  31.42%| unknown
  3.8s|     1 |     0 | 22967 |     - |    76M |   0 | 526 | 981 |1329 | 531 | 17 |  26 |   0 | 2.800000e+02 | 3.670000e+02 |  31.07%| unknown
  3.9s|     1 |     0 | 23402 |     - |    76M |   0 | 526 | 981 |1354 | 556 | 18 |  26 |   0 | 2.800000e+02 | 3.670000e+02 |  31.07%| unknown
  4.1s|     1 |     0 | 25229 |     - |    76M |   0 | 526 | 982 |1372 | 574 | 19 |  27 |   0 | 2.801116e+02 | 3.670000e+02 |  31.02%| unknown
  4.1s|     1 |     0 | 25242 |     - |    76M |   0 | 526 | 984 |1364 | 574 | 19 |  29 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.1s|     1 |     0 | 25399 |     - |    76M |   0 | 526 | 984 |1391 | 601 | 20 |  29 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 26086 |     - |    76M |   0 | 526 | 984 |1406 | 616 | 21 |  29 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.2s|     1 |     0 | 26447 |     - |    76M |   0 | 526 | 987 |1332 | 632 | 22 |  32 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.3s|     1 |     0 | 27324 |     - |    76M |   0 | 526 | 987 |1341 | 641 | 23 |  32 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.4s|     1 |     0 | 28395 |     - |    76M |   0 | 526 | 987 |1358 | 658 | 24 |  32 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.5s|     1 |     0 | 29241 |     - |    76M |   0 | 526 | 993 |1370 | 670 | 25 |  38 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.5s|     1 |     0 | 29565 |     - |    76M |   0 | 526 | 994 |1386 | 686 | 26 |  39 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.5s|     1 |     0 | 29994 |     - |    76M |   0 | 526 | 994 |1394 | 694 | 27 |  39 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.6s|     1 |     0 | 30397 |     - |    76M |   0 | 526 | 995 |1328 | 699 | 28 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.6s|     1 |     0 | 31035 |     - |    76M |   0 | 526 | 995 |1336 | 707 | 29 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 31303 |     - |    76M |   0 | 526 | 995 |1344 | 715 | 30 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 31303 |     - |    76M |   0 | 526 | 966 |1344 | 715 | 30 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 31747 |     - |    76M |   0 | 526 | 966 |1351 | 722 | 31 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 31992 |     - |    76M |   0 | 526 | 966 |1356 | 727 | 32 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
  4.7s|     1 |     0 | 32011 |     - |    76M |   0 | 526 | 966 |1360 | 731 | 33 |  40 |   0 | 2.810000e+02 | 3.670000e+02 |  30.60%| unknown
o 4.9s|     1 |     0 | 34357 |     - |feaspump|   0 | 526 | 966 |1360 | 731 | 34 |  40 |   0 | 2.810000e+02 | 3.660000e+02 |  30.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 5.0s|     1 |     0 | 35624 |     - |conflict|   0 | 526 | 972 |1360 |   0 | 34 |  46 |   0 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
  5.0s|     1 |     0 | 35687 |     - |    77M |   0 | 526 | 972 |1360 | 731 | 34 |  46 |   0 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
  5.0s|     1 |     0 | 35687 |     - |    77M |   0 | 526 | 972 |1335 | 731 | 34 |  46 |   0 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
  5.0s|     1 |     0 | 35687 |     - |    77M |   0 | 526 | 967 |1336 | 731 | 35 |  46 |   0 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
