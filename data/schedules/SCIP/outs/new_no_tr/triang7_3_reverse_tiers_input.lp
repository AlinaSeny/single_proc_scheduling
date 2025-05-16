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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_reverse_tiers_input.lp>
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
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 259 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 245 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 245 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 277 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 873 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 873 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 873 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 873 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 952 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 285 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 952 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 952 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 952 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 952 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 952 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 952 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 302 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1104 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1104 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1104 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1104 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1104 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1104 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 325 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1395 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 329 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1395 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 330 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1395 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 342 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1735 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1735 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1759 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1759 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1759 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1759 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1759 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 357 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4550 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 358 chg bounds, 2017 chg sides, 3240 chg coeffs, 1860 upgd conss, 4550 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4550 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4554 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4554 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4554 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 4554 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 369 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 5717 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 369 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5717 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 370 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5717 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 370 chg bounds, 2097 chg sides, 3370 chg coeffs, 1884 upgd conss, 5717 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 370 tightened bounds, 0 added holes, 2097 changed sides, 3370 changed coefficients
 6784 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.230000e+02 |  53.82%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 886 |1149 |   0 |  0 |   2 |   0 | 2.750000e+02 | 3.750000e+02 |  36.36%| unknown
  0.8s|     1 |     0 |  1241 |     - |    17M |   0 | 526 | 900 |1149 |   0 |  0 |  18 |   0 | 2.976735e+02 | 3.750000e+02 |  25.98%| unknown
  0.9s|     1 |     0 |  1244 |     - |    17M |   0 | 526 | 909 |1149 |   0 |  0 |  27 |   0 | 2.980000e+02 | 3.750000e+02 |  25.84%| unknown
  0.9s|     1 |     0 |  1244 |     - |    17M |   0 | 526 | 909 |1145 |   0 |  0 |  27 |   0 | 2.980000e+02 | 3.750000e+02 |  25.84%| unknown
* 1.1s|     1 |     0 |  1244 |     - |    LP  |   0 | 526 | 907 |1145 |   0 |  0 |  27 |   0 | 2.980000e+02 | 3.510000e+02 |  17.79%| unknown
  1.1s|     1 |     0 |  1502 |     - |    24M |   0 | 526 |1021 |1169 |  37 |  1 |  27 |   0 | 2.980000e+02 | 3.510000e+02 |  17.79%| unknown
  1.1s|     1 |     0 |  1502 |     - |    24M |   0 | 526 |1025 |1167 |  37 |  1 |  31 |   0 | 2.980000e+02 | 3.510000e+02 |  17.79%| unknown
  1.2s|     1 |     0 |  1674 |     - |    29M |   0 | 526 |1024 |1189 |  60 |  2 |  31 |   0 | 2.980000e+02 | 3.510000e+02 |  17.79%| unknown
  1.4s|     1 |     0 |  2682 |     - |    35M |   0 | 526 |1024 |1210 |  81 |  3 |  31 |   0 | 2.983569e+02 | 3.510000e+02 |  17.64%| unknown
  1.4s|     1 |     0 |  2786 |     - |    35M |   0 | 526 |1024 |1210 |  81 |  3 |  31 |   0 | 2.990000e+02 | 3.510000e+02 |  17.39%| unknown
  1.5s|     1 |     0 |  3058 |     - |    40M |   0 | 526 |1024 |1226 |  97 |  4 |  31 |   0 | 2.990000e+02 | 3.510000e+02 |  17.39%| unknown
  1.6s|     1 |     0 |  3130 |     - |    46M |   0 | 526 |1024 |1248 | 119 |  5 |  31 |   0 | 3.018889e+02 | 3.510000e+02 |  16.27%| unknown
  1.6s|     1 |     0 |  3132 |     - |    46M |   0 | 526 |1024 |1245 | 119 |  5 |  31 |   0 | 3.020000e+02 | 3.510000e+02 |  16.23%| unknown
  1.7s|     1 |     0 |  3278 |     - |    52M |   0 | 526 |1024 |1260 | 134 |  6 |  31 |   0 | 3.021223e+02 | 3.510000e+02 |  16.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  3286 |     - |    52M |   0 | 526 |1026 |1259 | 134 |  6 |  33 |   0 | 3.030000e+02 | 3.510000e+02 |  15.84%| unknown
  1.8s|     1 |     0 |  3314 |     - |    58M |   0 | 526 |1026 |1275 | 150 |  7 |  33 |   0 | 3.030000e+02 | 3.510000e+02 |  15.84%| unknown
  2.0s|     1 |     0 |  3856 |     - |    64M |   0 | 526 |1026 |1289 | 164 |  8 |  33 |   0 | 3.034266e+02 | 3.510000e+02 |  15.68%| unknown
  2.0s|     1 |     0 |  3866 |     - |    64M |   0 | 526 |1026 |1287 | 164 |  8 |  33 |   0 | 3.040000e+02 | 3.510000e+02 |  15.46%| unknown
  2.2s|     1 |     0 |  4222 |     - |    70M |   0 | 526 |1026 |1313 | 190 |  9 |  33 |   0 | 3.040000e+02 | 3.510000e+02 |  15.46%| unknown
  2.3s|     1 |     0 |  4784 |     - |    76M |   0 | 526 |1026 |1338 | 215 | 10 |  33 |   0 | 3.040000e+02 | 3.510000e+02 |  15.46%| unknown
  2.4s|     1 |     0 |  5318 |     - |    76M |   0 | 526 |1026 |1289 | 237 | 11 |  33 |   0 | 3.046140e+02 | 3.510000e+02 |  15.23%| unknown
  2.4s|     1 |     0 |  5336 |     - |    76M |   0 | 526 |1027 |1286 | 237 | 11 |  34 |   0 | 3.050000e+02 | 3.510000e+02 |  15.08%| unknown
  2.5s|     1 |     0 |  5665 |     - |    76M |   0 | 526 |1027 |1305 | 256 | 12 |  34 |   0 | 3.050000e+02 | 3.510000e+02 |  15.08%| unknown
  2.5s|     1 |     0 |  6407 |     - |    76M |   0 | 526 |1027 |1326 | 277 | 13 |  34 |   0 | 3.052550e+02 | 3.510000e+02 |  14.99%| unknown
  2.5s|     1 |     0 |  6425 |     - |    76M |   0 | 526 |1027 |1323 | 277 | 13 |  34 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
  2.6s|     1 |     0 |  6515 |     - |    76M |   0 | 526 |1027 |1345 | 299 | 14 |  34 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
  2.6s|     1 |     0 |  6843 |     - |    77M |   0 | 526 |1027 |1312 | 314 | 15 |  34 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
  2.7s|     1 |     0 |  7441 |     - |    77M |   0 | 526 |1031 |1324 | 326 | 16 |  38 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
  2.7s|     1 |     0 |  7441 |     - |    77M |   0 | 526 |1031 |1324 | 326 | 16 |  38 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8004 |     - |    77M |   0 | 526 |1030 |1342 | 344 | 17 |  38 |   0 | 3.060752e+02 | 3.510000e+02 |  14.68%| unknown
  2.8s|     1 |     0 |  8099 |     - |    77M |   0 | 526 |1032 |1340 | 344 | 17 |  40 |   0 | 3.070000e+02 | 3.510000e+02 |  14.33%| unknown
  2.8s|     1 |     0 |  8236 |     - |    77M |   0 | 526 |1032 |1361 | 365 | 18 |  40 |   0 | 3.070000e+02 | 3.510000e+02 |  14.33%| unknown
  2.9s|     1 |     0 |  8710 |     - |    77M |   0 | 526 |1036 |1374 | 378 | 19 |  44 |   0 | 3.070000e+02 | 3.510000e+02 |  14.33%| unknown
  3.0s|     1 |     0 |  9229 |     - |    77M |   0 | 526 |1036 |1333 | 402 | 20 |  44 |   0 | 3.070000e+02 | 3.510000e+02 |  14.33%| unknown
  3.0s|     1 |     0 |  9753 |     - |    77M |   0 | 526 |1036 |1357 | 426 | 21 |  44 |   0 | 3.070002e+02 | 3.510000e+02 |  14.33%| unknown
  3.1s|     1 |     0 | 10081 |     - |    77M |   0 | 526 |1038 |1380 | 449 | 22 |  46 |   0 | 3.070732e+02 | 3.510000e+02 |  14.30%| unknown
  3.1s|     1 |     0 | 10477 |     - |    77M |   0 | 526 |1039 |1379 | 449 | 22 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.1s|     1 |     0 | 10548 |     - |    77M |   0 | 526 |1039 |1396 | 466 | 23 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.2s|     1 |     0 | 10875 |     - |    77M |   0 | 526 |1039 |1410 | 480 | 24 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.2s|     1 |     0 | 11476 |     - |    78M |   0 | 526 |1039 |1344 | 494 | 25 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.3s|     1 |     0 | 12008 |     - |    78M |   0 | 526 |1039 |1361 | 511 | 26 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.3s|     1 |     0 | 12280 |     - |    78M |   0 | 526 |1039 |1377 | 527 | 27 |  47 |   0 | 3.082759e+02 | 3.510000e+02 |  13.86%| unknown
  3.3s|     1 |     0 | 12299 |     - |    78M |   0 | 526 |1039 |1374 | 527 | 27 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
  3.4s|     1 |     0 | 12432 |     - |    78M |   0 | 526 |1039 |1397 | 550 | 28 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 13107 |     - |    78M |   0 | 526 |1039 |1408 | 561 | 29 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
  3.5s|     1 |     0 | 13562 |     - |    78M |   0 | 526 |1039 |1350 | 581 | 30 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
  3.5s|     1 |     0 | 13818 |     - |    78M |   0 | 526 |1039 |1368 | 599 | 31 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
  3.6s|     1 |     0 | 14472 |     - |    78M |   0 | 526 |1040 |1381 | 612 | 32 |  48 |   0 | 3.090523e+02 | 3.510000e+02 |  13.57%| unknown
  3.6s|     1 |     0 | 14536 |     - |    78M |   0 | 526 |1040 |1380 | 612 | 32 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.6s|     1 |     0 | 14588 |     - |    78M |   0 | 526 |1040 |1395 | 627 | 33 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.6s|     1 |     0 | 14634 |     - |    79M |   0 | 526 |1040 |1404 | 636 | 34 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.6s|     1 |     0 | 14721 |     - |    79M |   0 | 526 |1040 |1298 | 643 | 35 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.7s|     1 |     0 | 15256 |     - |    79M |   0 | 526 |1040 |1305 | 650 | 36 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15651 |     - |    79M |   0 | 526 |1040 |1327 | 672 | 37 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15711 |     - |    79M |   0 | 526 |1040 |1354 | 699 | 38 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15739 |     - |    79M |   0 | 526 |1040 |1362 | 707 | 39 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15753 |     - |    79M |   0 | 526 |1040 |1367 | 712 | 40 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15758 |     - |    79M |   0 | 526 |1040 |1298 | 721 | 41 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15759 |     - |    79M |   0 | 526 |1040 |1299 | 722 | 42 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 15760 |     - |    79M |   0 | 526 |1040 |1300 | 723 | 43 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15760 |     - |    79M |   0 | 526 |1005 |1302 | 723 | 43 |  49 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
o 4.0s|     1 |     0 | 18207 |     - |feaspump|   0 | 526 |1005 |1302 | 723 | 44 |  49 |   0 | 3.100000e+02 | 3.500000e+02 |  12.90%| unknown
d 4.1s|     1 |     0 | 19671 |     - |conflict|   0 | 526 |1007 |1302 |   0 | 44 |  51 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.2s|     1 |     0 | 19712 |     - |    79M |   0 | 526 |1007 |1302 | 723 | 44 |  51 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.2s|     1 |     0 | 19718 |     - |    79M |   0 | 526 |1015 |1303 | 724 | 45 |  59 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.2s|     1 |     0 | 19719 |     - |    79M |   0 | 526 |1015 |1257 | 725 | 46 |  59 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.7s|     1 |     0 | 19727 |     - |    79M |   0 | 526 |1011 |1257 | 725 | 46 |  59 |  18 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.8s|     1 |     0 | 19734 |     - |    79M |   0 | 526 |1012 |1259 | 727 | 47 |  60 |  18 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.8s|     1 |     0 | 19736 |     - |    79M |   0 | 526 |1015 |1260 | 728 | 48 |  63 |  18 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  5.2s|     1 |     2 | 19745 |     - |    79M |   0 | 526 |1016 |1260 | 728 | 48 |  64 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
(run 1, node 1) restarting after 17 global fixings of integer variables

(restart) converted 129 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       28 del vars, 16 del conss, 1 add conss, 0 chg bounds, 77 chg sides, 133 chg coeffs, 0 upgd conss, 6798 impls, 2299 clqs
(round 2, exhaustive) 28 del vars, 17 del conss, 2 add conss, 0 chg bounds, 77 chg sides, 133 chg coeffs, 0 upgd conss, 6798 impls, 2300 clqs
(round 3, exhaustive) 28 del vars, 23 del conss, 2 add conss, 0 chg bounds, 78 chg sides, 133 chg coeffs, 0 upgd conss, 6798 impls, 2300 clqs
(round 4, exhaustive) 28 del vars, 23 del conss, 2 add conss, 0 chg bounds, 78 chg sides, 133 chg coeffs, 93 upgd conss, 6798 impls, 2300 clqs
(round 5, fast)       28 del vars, 25 del conss, 2 add conss, 0 chg bounds, 78 chg sides, 133 chg coeffs, 93 upgd conss, 6798 impls, 2300 clqs
(round 6, exhaustive) 28 del vars, 26 del conss, 2 add conss, 0 chg bounds, 78 chg sides, 133 chg coeffs, 93 upgd conss, 6798 impls, 2300 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 28 deleted vars, 26 deleted constraints, 2 added constraints, 0 tightened bounds, 0 added holes, 78 changed sides, 133 changed coefficients
 6798 implications, 2300 cliques
presolved problem has 498 variables (470 bin, 28 int, 0 impl, 0 cont) and 1121 constraints
    114 constraints of type <varbound>
      3 constraints of type <knapsack>
     84 constraints of type <setppc>
    255 constraints of type <and>
    423 constraints of type <linear>
     96 constraints of type <logicor>
    146 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 20833 |     - |    75M |   0 | 498 |1121 |1210 |   0 |  0 |  64 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  5.7s|     1 |     0 | 20922 |     - |    75M |   0 | 498 |1200 |1226 |  16 |  1 |  64 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  5.8s|     1 |     0 | 21043 |     - |    75M |   0 | 498 |1200 |1243 |  33 |  2 |  64 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  5.9s|     1 |     0 | 21143 |     - |    75M |   0 | 498 |1201 |1256 |  46 |  3 |  65 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.1s|     1 |     0 | 21220 |     - |    76M |   0 | 498 |1201 |1261 |  51 |  4 |  65 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.2s|     1 |     0 | 21330 |     - |    77M |   0 | 498 |1201 |1268 |  58 |  5 |  65 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.3s|     1 |     0 | 21407 |     - |    77M |   0 | 498 |1202 |1281 |  71 |  6 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.5s|     1 |     0 | 21482 |     - |    79M |   0 | 498 |1202 |1292 |  82 |  7 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.6s|     1 |     0 | 21545 |     - |    81M |   0 | 498 |1202 |1302 |  92 |  8 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.8s|     1 |     0 | 21617 |     - |    83M |   0 | 498 |1202 |1310 | 100 |  9 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.9s|     1 |     0 | 21664 |     - |    91M |   0 | 498 |1202 |1318 | 108 | 10 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  7.0s|     1 |     0 | 21695 |     - |    91M |   0 | 498 |1202 |1325 | 115 | 11 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  7.3s|     1 |     2 | 23294 |     - |    91M |   0 | 498 |1206 |1325 | 115 | 11 |  70 |  30 | 3.120000e+02 | 3.400000e+02 |   8.97%| unknown
 12.3s|   100 |    39 | 44512 | 267.8 |    96M |  13 | 498 |1295 |1156 | 490 |  3 | 169 |  53 | 3.120000e+02 | 3.400000e+02 |   8.97%|   9.74%
*15.3s|   144 |    62 | 63474 | 317.7 |    LP  |  13 | 498 |1331 |1144 | 661 |  0 | 205 |  53 | 3.120000e+02 | 3.380000e+02 |   8.33%|  10.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d15.4s|   151 |    69 | 65247 | 314.7 |adaptive|  13 | 498 |1340 |1148 |   0 |  3 | 214 |  53 | 3.120000e+02 | 3.360000e+02 |   7.69%|  10.61%
 17.5s|   200 |    94 | 73869 | 280.7 |   107M |  17 | 498 |1456 |1176 | 847 |  1 | 333 |  53 | 3.120000e+02 | 3.360000e+02 |   7.69%|  16.76%
 19.4s|   300 |    91 | 81146 | 211.4 |   115M |  20 | 498 |1608 |1171 |1172 |  1 | 495 |  66 | 3.180000e+02 | 3.360000e+02 |   5.66%|  28.47%
 21.7s|   400 |    83 | 91066 | 183.3 |   117M |  20 | 498 |1705 |1169 |1657 |  4 | 600 |  78 | 3.180000e+02 | 3.360000e+02 |   5.66%|  34.87%
 24.3s|   500 |    64 |102570 | 169.7 |   119M |  20 | 498 |1787 |1169 |2203 |  1 | 703 |  93 | 3.180000e+02 | 3.360000e+02 |   5.66%|  45.71%
 25.1s|   600 |    56 |109127 | 152.3 |   119M |  20 | 498 |1889 |1169 |2507 |  1 | 819 | 106 | 3.180000e+02 | 3.360000e+02 |   5.66%|  54.64%
 26.2s|   700 |     3 |115160 | 139.2 |   119M |  20 | 498 |1753 |1150 |2752 |  1 | 946 | 106 | 3.300000e+02 | 3.360000e+02 |   1.82%|  92.82%
 29.2s|   800 |     6 |146540 | 161.0 |   120M |  20 | 498 |1621 |1223 |3665 |  2 |1000 | 106 | 3.350000e+02 | 3.360000e+02 |   0.30%|  99.57%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 30.52
Solving Nodes      : 846 (total of 847 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (7 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
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
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
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
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
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
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
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
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
y_23_25                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
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
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
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
y_1_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               23 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               17 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               13 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                12 	(obj:0)
F                                                 336 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      30.54
  solving          :      30.52
  presolving       :       0.69 (included in solving)
  reading          :       0.02
  copying          :       0.15 (26 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_reverse_tiers_input.lp
  Variables        : 498 (470 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1121 initial, 1991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6839 constraint, 1314 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     35          0          0          0          0          0       1298        435          0          0
  implics          :       0.00       0.00     41          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     67          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         78         35          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     67        159          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     67         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00      9        189         23          0        107          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     96          0          0          0          4          0         36          0         25          0
  knapsack         :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    127          0         26          0          0          0        142          0          0          0
  and              :       0.02       0.00     87          0         75          0          0          0        102         20          0         94
  linear           :       0.09       0.01     95        114        359          0        234          0       1715          0       2150       3209
  logicor          :       0.01       0.00    106          0          0          0          0          0        233          0          0        200
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0          3          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        287          -          -        448          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        515          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0        515          0          0         25          0          0        135          0          0        106        988
  varbound         :        114        114         58      15170          0          0          0         19        449         66          4          0          0          0          0
  knapsack         :          3+         8         11       6855          0          0          0          0        187         24        753          0          0          0          0
  setppc           :         84+        85         58      14940          0          0          0         18        100         11        643          0          0          0          0
  and              :        255        255       1042      15098          0          0          0          9        755         95      10994       2370       1624          0          0
  linear           :        423+       453         59      15013          0          0          0         10       6837        381      18167          0          0          0          0
  logicor          :         96+       114         58       5552          0          0          0          7        182         63       1134          0          0          0          0
  bounddisjunction :        146+       981          0       4762          0          0          0          0        484        107       1099          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.18       0.00       0.00       0.00       1.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.04       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.36       0.01       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       5227          0          0         14
  redcost          :       1858          0          0        322
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       7460       1929         32       3003
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.46       0.00       0.46       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.08       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        448        370          -       1341       11.8         76        5.3          -          -          -
  infeasible LP    :       0.00         10         10          -         20        8.4          3        3.7          9       24.4          0
  bound exceed. LP :       0.01         20         22          -         60       15.5          2        7.0         20       24.9         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          2        998        9.8          -          -         29          -          -
  applied locally  :          -          -          -          0          9       13.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.70          -        484        110          -          -       9377      23465          -          -          -          -          -    (maximal pool size:       4122)
  aggregation      :       1.04       0.00        248         57          0          0       1216       2767         27        472        459         13          0
  > cmir           :          -          -          -          -          -          -          -       2608         15        415        409          6          -
  > flowcover      :          -          -          -          -          -          -          -        145         11         56         50          6          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          1          1          0          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         57         57          0          0        190        441          0         74         74          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.63       0.00        211         20          0          0      11774      15634       5669        955        792        163          0
  > gomorymi       :          -          -          -          -          -          -          -       8926       3146        566        435        131          -
  > strongcg       :          -          -          -          -          -          -          -       6708       2523        389        357         32          -
  impliedbounds    :       0.08       0.00        258         57          0          3       1661       3501          0       1199       1199          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        258         57          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.84       0.00         24          2          0       1581          0          0          0          0          0          0        305
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.51       0.00        214         31          0          0        358       1122        140        713        603        110          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00        585         58       5040          0      26624        843          0       7543
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
  relpscost        :       1.18       0.00        515          0          0          0        135          0        109        988
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.34       0.00         10          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.38       0.00          6          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.32       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.23       0.00          2          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.05       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.08       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.07       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.59       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.10       0.00          6          0          0
  randrounding     :       0.10       0.00         65          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.17       0.00          3          0          0
  rounding         :       0.03       0.00        437          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.17       0.00        222          0          0
  simplerounding   :       0.00       0.00       1312          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.11       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        492          0          0
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
  primal LP        :       0.03         87          0       0.00       0.00       0.03         87
  dual LP          :       9.58       1342     135456     112.41   14146.61       0.06        137
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.09        246      29476     119.82   14073.17
  strong branching :       1.01        106      12124     114.38   11966.82          -          -          9
    (at root node) :          -         30      11156     371.87          -
  conflict analysis:       0.00          8         80      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :        846 (493 internal, 353 leaves)
  feasible leaves  :          0
  infeas. leaves   :        345
  objective leaves :          8
  nodes (total)    :        847 (494 internal, 353 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        278 (32.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        139
  repropagations   :        405 (5814 domain reductions, 86 cutoffs)
  avg switch length:       4.91
  switching time   :       0.20
Root Node          :
  First LP value   : +2.97673469387755e+02
  First LP Iters   :       1240 (13755.62 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound : +3.12000000000000e+02
  Final Root Iters :      17729
  Root LP Estimate : +3.17236171559272e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.23000000000000e+02   (in run 1, after 1 nodes, 0.72 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      53.82 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 151 nodes, 15.41 seconds, depth 15, found by <adaptivediving>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     279.96       9.17
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_3_reverse_tiers_input.lp>
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
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 259 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 245 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 245 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 259 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 245 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 277 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 873 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 873 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 873 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 277 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 873 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 952 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 285 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 952 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 952 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 952 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 952 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 952 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 289 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 952 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 302 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1104 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1104 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1104 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1104 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1104 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 305 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1104 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 325 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1395 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 329 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1395 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 330 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1395 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 330 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1395 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 342 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1735 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1735 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1759 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1759 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1759 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1759 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 342 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1759 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 357 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4550 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3416 del conss, 438 add conss, 358 chg bounds, 2017 chg sides, 3240 chg coeffs, 1860 upgd conss, 4550 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3418 del conss, 438 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4550 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3418 del conss, 438 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4554 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3423 del conss, 438 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4554 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4554 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3425 del conss, 440 add conss, 358 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 4554 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3425 del conss, 440 add conss, 369 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 5717 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3489 del conss, 440 add conss, 369 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5717 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 370 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5717 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3503 del conss, 454 add conss, 370 chg bounds, 2097 chg sides, 3370 chg coeffs, 1884 upgd conss, 5717 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3503 deleted constraints, 454 added constraints, 370 tightened bounds, 0 added holes, 2097 changed sides, 3370 changed coefficients
 6784 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 886 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    400 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 886 |1149 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.230000e+02 |  53.82%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 886 |1149 |   0 |  0 |   2 |   0 | 2.750000e+02 | 3.750000e+02 |  36.36%| unknown
  0.8s|     1 |     0 |  1241 |     - |    17M |   0 | 526 | 900 |1149 |   0 |  0 |  18 |   0 | 2.976735e+02 | 3.750000e+02 |  25.98%| unknown
  0.9s|     1 |     0 |  1244 |     - |    17M |   0 | 526 | 909 |1149 |   0 |  0 |  27 |   0 | 2.980000e+02 | 3.750000e+02 |  25.84%| unknown
  0.9s|     1 |     0 |  1244 |     - |    17M |   0 | 526 | 909 |1145 |   0 |  0 |  27 |   0 | 2.980000e+02 | 3.750000e+02 |  25.84%| unknown
* 1.1s|     1 |     0 |  1244 |     - |    LP  |   0 | 526 | 907 |1145 |   0 |  0 |  27 |   0 | 2.980000e+02 | 3.510000e+02 |  17.79%| unknown
  1.1s|     1 |     0 |  1502 |     - |    24M |   0 | 526 |1021 |1169 |  37 |  1 |  27 |   0 | 2.980000e+02 | 3.510000e+02 |  17.79%| unknown
  1.1s|     1 |     0 |  1502 |     - |    24M |   0 | 526 |1025 |1167 |  37 |  1 |  31 |   0 | 2.980000e+02 | 3.510000e+02 |  17.79%| unknown
  1.2s|     1 |     0 |  1674 |     - |    29M |   0 | 526 |1024 |1189 |  60 |  2 |  31 |   0 | 2.980000e+02 | 3.510000e+02 |  17.79%| unknown
  1.4s|     1 |     0 |  2682 |     - |    35M |   0 | 526 |1024 |1210 |  81 |  3 |  31 |   0 | 2.983569e+02 | 3.510000e+02 |  17.64%| unknown
  1.4s|     1 |     0 |  2786 |     - |    35M |   0 | 526 |1024 |1210 |  81 |  3 |  31 |   0 | 2.990000e+02 | 3.510000e+02 |  17.39%| unknown
  1.5s|     1 |     0 |  3058 |     - |    40M |   0 | 526 |1024 |1226 |  97 |  4 |  31 |   0 | 2.990000e+02 | 3.510000e+02 |  17.39%| unknown
  1.6s|     1 |     0 |  3130 |     - |    46M |   0 | 526 |1024 |1248 | 119 |  5 |  31 |   0 | 3.018889e+02 | 3.510000e+02 |  16.27%| unknown
  1.6s|     1 |     0 |  3132 |     - |    46M |   0 | 526 |1024 |1245 | 119 |  5 |  31 |   0 | 3.020000e+02 | 3.510000e+02 |  16.23%| unknown
  1.7s|     1 |     0 |  3278 |     - |    52M |   0 | 526 |1024 |1260 | 134 |  6 |  31 |   0 | 3.021223e+02 | 3.510000e+02 |  16.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  3286 |     - |    52M |   0 | 526 |1026 |1259 | 134 |  6 |  33 |   0 | 3.030000e+02 | 3.510000e+02 |  15.84%| unknown
  1.8s|     1 |     0 |  3314 |     - |    58M |   0 | 526 |1026 |1275 | 150 |  7 |  33 |   0 | 3.030000e+02 | 3.510000e+02 |  15.84%| unknown
  2.0s|     1 |     0 |  3856 |     - |    64M |   0 | 526 |1026 |1289 | 164 |  8 |  33 |   0 | 3.034266e+02 | 3.510000e+02 |  15.68%| unknown
  2.0s|     1 |     0 |  3866 |     - |    64M |   0 | 526 |1026 |1287 | 164 |  8 |  33 |   0 | 3.040000e+02 | 3.510000e+02 |  15.46%| unknown
  2.1s|     1 |     0 |  4222 |     - |    70M |   0 | 526 |1026 |1313 | 190 |  9 |  33 |   0 | 3.040000e+02 | 3.510000e+02 |  15.46%| unknown
  2.3s|     1 |     0 |  4784 |     - |    76M |   0 | 526 |1026 |1338 | 215 | 10 |  33 |   0 | 3.040000e+02 | 3.510000e+02 |  15.46%| unknown
  2.4s|     1 |     0 |  5318 |     - |    76M |   0 | 526 |1026 |1289 | 237 | 11 |  33 |   0 | 3.046140e+02 | 3.510000e+02 |  15.23%| unknown
  2.4s|     1 |     0 |  5336 |     - |    76M |   0 | 526 |1027 |1286 | 237 | 11 |  34 |   0 | 3.050000e+02 | 3.510000e+02 |  15.08%| unknown
  2.5s|     1 |     0 |  5665 |     - |    76M |   0 | 526 |1027 |1305 | 256 | 12 |  34 |   0 | 3.050000e+02 | 3.510000e+02 |  15.08%| unknown
  2.5s|     1 |     0 |  6407 |     - |    76M |   0 | 526 |1027 |1326 | 277 | 13 |  34 |   0 | 3.052550e+02 | 3.510000e+02 |  14.99%| unknown
  2.5s|     1 |     0 |  6425 |     - |    76M |   0 | 526 |1027 |1323 | 277 | 13 |  34 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
  2.6s|     1 |     0 |  6515 |     - |    76M |   0 | 526 |1027 |1345 | 299 | 14 |  34 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
  2.6s|     1 |     0 |  6843 |     - |    77M |   0 | 526 |1027 |1312 | 314 | 15 |  34 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
  2.7s|     1 |     0 |  7441 |     - |    77M |   0 | 526 |1031 |1324 | 326 | 16 |  38 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
  2.7s|     1 |     0 |  7441 |     - |    77M |   0 | 526 |1031 |1324 | 326 | 16 |  38 |   0 | 3.060000e+02 | 3.510000e+02 |  14.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8004 |     - |    77M |   0 | 526 |1030 |1342 | 344 | 17 |  38 |   0 | 3.060752e+02 | 3.510000e+02 |  14.68%| unknown
  2.8s|     1 |     0 |  8099 |     - |    77M |   0 | 526 |1032 |1340 | 344 | 17 |  40 |   0 | 3.070000e+02 | 3.510000e+02 |  14.33%| unknown
  2.8s|     1 |     0 |  8236 |     - |    77M |   0 | 526 |1032 |1361 | 365 | 18 |  40 |   0 | 3.070000e+02 | 3.510000e+02 |  14.33%| unknown
  2.9s|     1 |     0 |  8710 |     - |    77M |   0 | 526 |1036 |1374 | 378 | 19 |  44 |   0 | 3.070000e+02 | 3.510000e+02 |  14.33%| unknown
  3.0s|     1 |     0 |  9229 |     - |    77M |   0 | 526 |1036 |1333 | 402 | 20 |  44 |   0 | 3.070000e+02 | 3.510000e+02 |  14.33%| unknown
  3.0s|     1 |     0 |  9753 |     - |    77M |   0 | 526 |1036 |1357 | 426 | 21 |  44 |   0 | 3.070002e+02 | 3.510000e+02 |  14.33%| unknown
  3.1s|     1 |     0 | 10081 |     - |    77M |   0 | 526 |1038 |1380 | 449 | 22 |  46 |   0 | 3.070732e+02 | 3.510000e+02 |  14.30%| unknown
  3.1s|     1 |     0 | 10477 |     - |    77M |   0 | 526 |1039 |1379 | 449 | 22 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.1s|     1 |     0 | 10548 |     - |    77M |   0 | 526 |1039 |1396 | 466 | 23 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.2s|     1 |     0 | 10875 |     - |    77M |   0 | 526 |1039 |1410 | 480 | 24 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.2s|     1 |     0 | 11476 |     - |    78M |   0 | 526 |1039 |1344 | 494 | 25 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.3s|     1 |     0 | 12008 |     - |    78M |   0 | 526 |1039 |1361 | 511 | 26 |  47 |   0 | 3.080000e+02 | 3.510000e+02 |  13.96%| unknown
  3.3s|     1 |     0 | 12280 |     - |    78M |   0 | 526 |1039 |1377 | 527 | 27 |  47 |   0 | 3.082759e+02 | 3.510000e+02 |  13.86%| unknown
  3.4s|     1 |     0 | 12299 |     - |    78M |   0 | 526 |1039 |1374 | 527 | 27 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
  3.4s|     1 |     0 | 12432 |     - |    78M |   0 | 526 |1039 |1397 | 550 | 28 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 13107 |     - |    78M |   0 | 526 |1039 |1408 | 561 | 29 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
  3.5s|     1 |     0 | 13562 |     - |    78M |   0 | 526 |1039 |1350 | 581 | 30 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
  3.5s|     1 |     0 | 13818 |     - |    78M |   0 | 526 |1039 |1368 | 599 | 31 |  47 |   0 | 3.090000e+02 | 3.510000e+02 |  13.59%| unknown
  3.6s|     1 |     0 | 14472 |     - |    78M |   0 | 526 |1040 |1381 | 612 | 32 |  48 |   0 | 3.090523e+02 | 3.510000e+02 |  13.57%| unknown
  3.6s|     1 |     0 | 14536 |     - |    78M |   0 | 526 |1040 |1380 | 612 | 32 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.6s|     1 |     0 | 14588 |     - |    78M |   0 | 526 |1040 |1395 | 627 | 33 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.7s|     1 |     0 | 14634 |     - |    79M |   0 | 526 |1040 |1404 | 636 | 34 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.7s|     1 |     0 | 14721 |     - |    79M |   0 | 526 |1040 |1298 | 643 | 35 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.7s|     1 |     0 | 15256 |     - |    79M |   0 | 526 |1040 |1305 | 650 | 36 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15651 |     - |    79M |   0 | 526 |1040 |1327 | 672 | 37 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15711 |     - |    79M |   0 | 526 |1040 |1354 | 699 | 38 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15739 |     - |    79M |   0 | 526 |1040 |1362 | 707 | 39 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15753 |     - |    79M |   0 | 526 |1040 |1367 | 712 | 40 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15758 |     - |    79M |   0 | 526 |1040 |1298 | 721 | 41 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.8s|     1 |     0 | 15759 |     - |    79M |   0 | 526 |1040 |1299 | 722 | 42 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 15760 |     - |    79M |   0 | 526 |1040 |1300 | 723 | 43 |  48 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
  3.9s|     1 |     0 | 15760 |     - |    79M |   0 | 526 |1005 |1302 | 723 | 43 |  49 |   0 | 3.100000e+02 | 3.510000e+02 |  13.23%| unknown
o 4.0s|     1 |     0 | 18207 |     - |feaspump|   0 | 526 |1005 |1302 | 723 | 44 |  49 |   0 | 3.100000e+02 | 3.500000e+02 |  12.90%| unknown
d 4.1s|     1 |     0 | 19671 |     - |conflict|   0 | 526 |1007 |1302 |   0 | 44 |  51 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.2s|     1 |     0 | 19712 |     - |    79M |   0 | 526 |1007 |1302 | 723 | 44 |  51 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.2s|     1 |     0 | 19718 |     - |    79M |   0 | 526 |1015 |1303 | 724 | 45 |  59 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.2s|     1 |     0 | 19719 |     - |    79M |   0 | 526 |1015 |1257 | 725 | 46 |  59 |   0 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.8s|     1 |     0 | 19727 |     - |    79M |   0 | 526 |1011 |1257 | 725 | 46 |  59 |  18 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.8s|     1 |     0 | 19734 |     - |    79M |   0 | 526 |1012 |1259 | 727 | 47 |  60 |  18 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  4.8s|     1 |     0 | 19736 |     - |    79M |   0 | 526 |1015 |1260 | 728 | 48 |  63 |  18 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  5.2s|     1 |     2 | 19745 |     - |    79M |   0 | 526 |1016 |1260 | 728 | 48 |  64 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
(run 1, node 1) restarting after 17 global fixings of integer variables

(restart) converted 129 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       28 del vars, 16 del conss, 1 add conss, 0 chg bounds, 77 chg sides, 133 chg coeffs, 0 upgd conss, 6798 impls, 2299 clqs
(round 2, exhaustive) 28 del vars, 17 del conss, 2 add conss, 0 chg bounds, 77 chg sides, 133 chg coeffs, 0 upgd conss, 6798 impls, 2300 clqs
(round 3, exhaustive) 28 del vars, 23 del conss, 2 add conss, 0 chg bounds, 78 chg sides, 133 chg coeffs, 0 upgd conss, 6798 impls, 2300 clqs
(round 4, exhaustive) 28 del vars, 23 del conss, 2 add conss, 0 chg bounds, 78 chg sides, 133 chg coeffs, 93 upgd conss, 6798 impls, 2300 clqs
(round 5, fast)       28 del vars, 25 del conss, 2 add conss, 0 chg bounds, 78 chg sides, 133 chg coeffs, 93 upgd conss, 6798 impls, 2300 clqs
(round 6, exhaustive) 28 del vars, 26 del conss, 2 add conss, 0 chg bounds, 78 chg sides, 133 chg coeffs, 93 upgd conss, 6798 impls, 2300 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 28 deleted vars, 26 deleted constraints, 2 added constraints, 0 tightened bounds, 0 added holes, 78 changed sides, 133 changed coefficients
 6798 implications, 2300 cliques
presolved problem has 498 variables (470 bin, 28 int, 0 impl, 0 cont) and 1121 constraints
    114 constraints of type <varbound>
      3 constraints of type <knapsack>
     84 constraints of type <setppc>
    255 constraints of type <and>
    423 constraints of type <linear>
     96 constraints of type <logicor>
    146 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 20833 |     - |    75M |   0 | 498 |1121 |1210 |   0 |  0 |  64 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  5.7s|     1 |     0 | 20922 |     - |    75M |   0 | 498 |1200 |1226 |  16 |  1 |  64 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  5.8s|     1 |     0 | 21043 |     - |    75M |   0 | 498 |1200 |1243 |  33 |  2 |  64 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  5.9s|     1 |     0 | 21143 |     - |    75M |   0 | 498 |1201 |1256 |  46 |  3 |  65 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.1s|     1 |     0 | 21220 |     - |    76M |   0 | 498 |1201 |1261 |  51 |  4 |  65 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.2s|     1 |     0 | 21330 |     - |    77M |   0 | 498 |1201 |1268 |  58 |  5 |  65 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.4s|     1 |     0 | 21407 |     - |    77M |   0 | 498 |1202 |1281 |  71 |  6 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.5s|     1 |     0 | 21482 |     - |    79M |   0 | 498 |1202 |1292 |  82 |  7 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.6s|     1 |     0 | 21545 |     - |    81M |   0 | 498 |1202 |1302 |  92 |  8 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.8s|     1 |     0 | 21617 |     - |    83M |   0 | 498 |1202 |1310 | 100 |  9 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  6.9s|     1 |     0 | 21664 |     - |    91M |   0 | 498 |1202 |1318 | 108 | 10 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  7.0s|     1 |     0 | 21695 |     - |    91M |   0 | 498 |1202 |1325 | 115 | 11 |  66 |  29 | 3.100000e+02 | 3.400000e+02 |   9.68%| unknown
  7.3s|     1 |     2 | 23294 |     - |    91M |   0 | 498 |1206 |1325 | 115 | 11 |  70 |  30 | 3.120000e+02 | 3.400000e+02 |   8.97%| unknown
 12.3s|   100 |    39 | 44512 | 267.8 |    96M |  13 | 498 |1295 |1156 | 490 |  3 | 169 |  53 | 3.120000e+02 | 3.400000e+02 |   8.97%|   9.74%
*15.3s|   144 |    62 | 63474 | 317.7 |    LP  |  13 | 498 |1331 |1144 | 661 |  0 | 205 |  53 | 3.120000e+02 | 3.380000e+02 |   8.33%|  10.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d15.5s|   151 |    69 | 65247 | 314.7 |adaptive|  13 | 498 |1340 |1148 |   0 |  3 | 214 |  53 | 3.120000e+02 | 3.360000e+02 |   7.69%|  10.61%
