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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_reverse_tiers_input.lp>
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
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 25 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 243 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 260 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 244 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 244 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 278 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 868 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 868 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 868 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 868 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 947 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 286 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 947 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 947 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 947 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 947 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 947 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 947 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 304 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1100 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1100 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1100 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1100 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1100 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1100 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 327 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1392 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 331 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1392 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 332 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1392 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 344 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1733 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1733 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1757 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1757 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1757 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1757 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1757 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 359 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4558 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3417 del conss, 438 add conss, 360 chg bounds, 2017 chg sides, 3240 chg coeffs, 1860 upgd conss, 4558 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3419 del conss, 438 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4558 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3419 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4562 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3424 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4562 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3426 del conss, 440 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4562 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3426 del conss, 440 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 4562 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3426 del conss, 440 add conss, 372 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 5726 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3490 del conss, 440 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5726 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3504 del conss, 454 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5726 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3504 del conss, 454 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1884 upgd conss, 5726 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3504 deleted constraints, 454 added constraints, 372 tightened bounds, 0 added holes, 2097 changed sides, 3370 changed coefficients
 6794 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 885 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    399 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 885 |1148 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.460000e+02 |  61.01%| unknown
p 0.7s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 885 |1148 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.330000e+02 |  56.32%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 885 |1148 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.110000e+02 |  48.38%| unknown
  0.8s|     1 |     0 |  1458 |     - |    17M |   0 | 526 | 895 |1148 |   0 |  0 |  12 |   0 | 3.050001e+02 | 4.110000e+02 |  34.75%| unknown
L 0.9s|     1 |     0 |  1462 |     - |undercov|   0 | 526 | 896 |1148 |   0 |  0 |  13 |   0 | 3.060000e+02 | 3.820000e+02 |  24.84%| unknown
  0.9s|     1 |     0 |  1462 |     - |    17M |   0 | 526 | 896 |1148 |   0 |  0 |  13 |   0 | 3.060000e+02 | 3.820000e+02 |  24.84%| unknown
  0.9s|     1 |     0 |  1462 |     - |    17M |   0 | 526 | 896 |1148 |   0 |  0 |  13 |   0 | 3.060000e+02 | 3.820000e+02 |  24.84%| unknown
  0.9s|     1 |     0 |  1462 |     - |    17M |   0 | 526 | 896 |1143 |   0 |  0 |  13 |   0 | 3.060000e+02 | 3.820000e+02 |  24.84%| unknown
  1.2s|     1 |     0 |  2482 |     - |    23M |   0 | 526 | 967 |1172 |  48 |  1 |  13 |   0 | 3.062405e+02 | 3.820000e+02 |  24.74%| unknown
  1.2s|     1 |     0 |  2539 |     - |    23M |   0 | 526 | 968 |1172 |  48 |  1 |  14 |   0 | 3.070000e+02 | 3.820000e+02 |  24.43%| unknown
  1.4s|     1 |     0 |  3365 |     - |    28M |   0 | 526 | 968 |1209 |  85 |  2 |  14 |   0 | 3.076099e+02 | 3.820000e+02 |  24.18%| unknown
  1.4s|     1 |     0 |  3379 |     - |    28M |   0 | 526 | 969 |1207 |  85 |  2 |  15 |   0 | 3.080000e+02 | 3.820000e+02 |  24.03%| unknown
  1.6s|     1 |     0 |  4111 |     - |    32M |   0 | 526 | 969 |1233 | 111 |  3 |  15 |   0 | 3.104760e+02 | 3.820000e+02 |  23.04%| unknown
  1.6s|     1 |     0 |  4119 |     - |    32M |   0 | 526 | 969 |1231 | 111 |  3 |  15 |   0 | 3.110000e+02 | 3.820000e+02 |  22.83%| unknown
  1.7s|     1 |     0 |  4668 |     - |    38M |   0 | 526 | 969 |1268 | 148 |  4 |  15 |   0 | 3.121354e+02 | 3.820000e+02 |  22.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  4677 |     - |    38M |   0 | 526 | 969 |1266 | 148 |  4 |  15 |   0 | 3.130000e+02 | 3.820000e+02 |  22.04%| unknown
  1.8s|     1 |     0 |  5192 |     - |    45M |   0 | 526 | 969 |1297 | 179 |  5 |  15 |   0 | 3.134394e+02 | 3.820000e+02 |  21.87%| unknown
  1.8s|     1 |     0 |  5201 |     - |    45M |   0 | 526 | 970 |1297 | 179 |  5 |  16 |   0 | 3.140000e+02 | 3.820000e+02 |  21.66%| unknown
  2.0s|     1 |     0 |  5546 |     - |    53M |   0 | 526 | 970 |1323 | 205 |  6 |  16 |   0 | 3.141506e+02 | 3.820000e+02 |  21.60%| unknown
  2.0s|     1 |     0 |  5570 |     - |    53M |   0 | 526 | 970 |1319 | 205 |  6 |  16 |   0 | 3.150000e+02 | 3.820000e+02 |  21.27%| unknown
  2.1s|     1 |     0 |  5921 |     - |    57M |   0 | 526 | 970 |1349 | 235 |  7 |  16 |   0 | 3.151637e+02 | 3.820000e+02 |  21.21%| unknown
  2.2s|     1 |     0 |  6192 |     - |    57M |   0 | 526 | 970 |1297 | 235 |  7 |  16 |   0 | 3.160000e+02 | 3.820000e+02 |  20.89%| unknown
  2.3s|     1 |     0 |  6680 |     - |    62M |   0 | 526 | 970 |1323 | 261 |  8 |  16 |   0 | 3.188051e+02 | 3.820000e+02 |  19.82%| unknown
  2.3s|     1 |     0 |  6683 |     - |    62M |   0 | 526 | 970 |1314 | 261 |  8 |  16 |   0 | 3.190000e+02 | 3.820000e+02 |  19.75%| unknown
  2.4s|     1 |     0 |  7253 |     - |    65M |   0 | 526 | 970 |1339 | 286 |  9 |  16 |   0 | 3.197328e+02 | 3.820000e+02 |  19.47%| unknown
  2.4s|     1 |     0 |  7264 |     - |    65M |   0 | 526 | 970 |1337 | 286 |  9 |  16 |   0 | 3.200000e+02 | 3.820000e+02 |  19.38%| unknown
  2.6s|     1 |     0 |  7611 |     - |    73M |   0 | 526 | 970 |1361 | 310 | 10 |  16 |   0 | 3.200000e+02 | 3.820000e+02 |  19.38%| unknown
  2.6s|     1 |     0 |  7805 |     - |    74M |   0 | 526 | 970 |1301 | 332 | 11 |  16 |   0 | 3.200000e+02 | 3.820000e+02 |  19.38%| unknown
  2.7s|     1 |     0 |  8387 |     - |    74M |   0 | 526 | 970 |1314 | 345 | 12 |  16 |   0 | 3.216958e+02 | 3.820000e+02 |  18.75%| unknown
  2.7s|     1 |     0 |  8393 |     - |    74M |   0 | 526 | 970 |1307 | 345 | 12 |  16 |   0 | 3.220000e+02 | 3.820000e+02 |  18.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8887 |     - |    75M |   0 | 526 | 970 |1336 | 374 | 13 |  16 |   0 | 3.223249e+02 | 3.820000e+02 |  18.51%| unknown
  2.8s|     1 |     0 |  8908 |     - |    75M |   0 | 526 | 972 |1330 | 374 | 13 |  18 |   0 | 3.230000e+02 | 3.820000e+02 |  18.27%| unknown
  2.8s|     1 |     0 |  9084 |     - |    75M |   0 | 526 | 972 |1357 | 401 | 14 |  18 |   0 | 3.230000e+02 | 3.820000e+02 |  18.27%| unknown
  2.9s|     1 |     0 | 10446 |     - |    75M |   0 | 526 | 974 |1311 | 421 | 15 |  20 |   0 | 3.236421e+02 | 3.820000e+02 |  18.03%| unknown
  2.9s|     1 |     0 | 10458 |     - |    75M |   0 | 526 | 976 |1307 | 421 | 15 |  22 |   0 | 3.240000e+02 | 3.820000e+02 |  17.90%| unknown
  3.0s|     1 |     0 | 10550 |     - |    75M |   0 | 526 | 976 |1332 | 446 | 16 |  22 |   0 | 3.240000e+02 | 3.820000e+02 |  17.90%| unknown
  3.1s|     1 |     0 | 11936 |     - |    75M |   0 | 526 | 976 |1350 | 464 | 17 |  22 |   0 | 3.241244e+02 | 3.820000e+02 |  17.86%| unknown
  3.1s|     1 |     0 | 11980 |     - |    75M |   0 | 526 | 978 |1348 | 464 | 17 |  24 |   0 | 3.250000e+02 | 3.820000e+02 |  17.54%| unknown
  3.2s|     1 |     0 | 12164 |     - |    76M |   0 | 526 | 978 |1378 | 494 | 18 |  24 |   0 | 3.250000e+02 | 3.820000e+02 |  17.54%| unknown
  3.3s|     1 |     0 | 13923 |     - |    76M |   0 | 526 | 978 |1317 | 513 | 19 |  24 |   0 | 3.251076e+02 | 3.820000e+02 |  17.50%| unknown
  3.3s|     1 |     0 | 13944 |     - |    76M |   0 | 526 | 978 |1316 | 513 | 19 |  24 |   0 | 3.260000e+02 | 3.820000e+02 |  17.18%| unknown
  3.4s|     1 |     0 | 14185 |     - |    76M |   0 | 526 | 978 |1340 | 537 | 20 |  24 |   0 | 3.260000e+02 | 3.820000e+02 |  17.18%| unknown
  3.4s|     1 |     0 | 15299 |     - |    76M |   0 | 526 | 981 |1358 | 555 | 21 |  27 |   0 | 3.261144e+02 | 3.820000e+02 |  17.14%| unknown
  3.5s|     1 |     0 | 15357 |     - |    76M |   0 | 526 | 981 |1357 | 555 | 21 |  27 |   0 | 3.270000e+02 | 3.820000e+02 |  16.82%| unknown
  3.6s|     1 |     0 | 16450 |     - |    76M |   0 | 526 | 981 |1380 | 578 | 22 |  27 |   0 | 3.270182e+02 | 3.820000e+02 |  16.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 16508 |     - |    76M |   0 | 526 | 981 |1307 | 578 | 22 |  27 |   0 | 3.280000e+02 | 3.820000e+02 |  16.46%| unknown
  3.6s|     1 |     0 | 16572 |     - |    77M |   0 | 526 | 981 |1328 | 599 | 23 |  27 |   0 | 3.280000e+02 | 3.820000e+02 |  16.46%| unknown
  3.6s|     1 |     0 | 16929 |     - |    77M |   0 | 526 | 981 |1340 | 611 | 24 |  27 |   0 | 3.280000e+02 | 3.820000e+02 |  16.46%| unknown
  3.7s|     1 |     0 | 17450 |     - |    77M |   0 | 526 | 981 |1363 | 634 | 25 |  27 |   0 | 3.280000e+02 | 3.820000e+02 |  16.46%| unknown
  3.7s|     1 |     0 | 18069 |     - |    77M |   0 | 526 | 981 |1386 | 657 | 26 |  27 |   0 | 3.280000e+02 | 3.820000e+02 |  16.46%| unknown
  3.8s|     1 |     0 | 18898 |     - |    77M |   0 | 526 | 981 |1407 | 678 | 27 |  27 |   0 | 3.280315e+02 | 3.820000e+02 |  16.45%| unknown
  3.8s|     1 |     0 | 18921 |     - |    77M |   0 | 526 | 981 |1326 | 678 | 27 |  27 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
  3.8s|     1 |     0 | 18984 |     - |    77M |   0 | 526 | 981 |1346 | 698 | 28 |  27 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
  3.9s|     1 |     0 | 19039 |     - |    77M |   0 | 526 | 981 |1354 | 706 | 29 |  27 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
  3.9s|     1 |     0 | 19102 |     - |    77M |   0 | 526 | 981 |1362 | 714 | 30 |  27 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
  3.9s|     1 |     0 | 19188 |     - |    77M |   0 | 526 | 981 |1369 | 721 | 31 |  27 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
  3.9s|     1 |     0 | 19248 |     - |    77M |   0 | 526 | 981 |1376 | 728 | 32 |  27 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
  3.9s|     1 |     0 | 19280 |     - |    77M |   0 | 526 | 981 |1332 | 731 | 33 |  27 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
  3.9s|     1 |     0 | 19295 |     - |    77M |   0 | 526 | 983 |1337 | 736 | 34 |  29 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
  3.9s|     1 |     0 | 19314 |     - |    77M |   0 | 526 | 986 |1342 | 741 | 35 |  32 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 19314 |     - |    77M |   0 | 526 | 964 |1343 | 741 | 36 |  32 |   0 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
  4.8s|     1 |     2 | 23366 |     - |    77M |   0 | 526 | 964 |1343 | 741 | 37 |  32 |  11 | 3.290000e+02 | 3.820000e+02 |  16.11%| unknown
* 4.9s|     7 |     6 | 24800 | 914.5 |    LP  |   5 | 526 | 964 |1175 | 760 |  0 |  32 |  11 | 3.290000e+02 | 3.650000e+02 |  10.94%| unknown
* 5.0s|     8 |     5 | 24919 | 800.9 |    LP  |   5 | 526 | 966 |1175 | 760 |  0 |  34 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%|   8.91%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.01
Solving Nodes      : 48
Primal Bound       : +3.62000000000000e+02 (6 solutions)
Dual Bound         : +3.62000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  362
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
m_22_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
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
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
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
m_14_17                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
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
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
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
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
y_22_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
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
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
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
y_1_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               25 	(obj:0)
s_18                                               11 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               18 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               17 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                16 	(obj:0)
F                                                 362 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.02
  solving          :       6.01
  presolving       :       0.67 (included in solving)
  reading          :       0.01
  copying          :       0.11 (23 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_reverse_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 885 initial, 986 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3191 constraint, 7139 clique table
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
  milp             :       0.07       0.00      1         78         35          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     60        142          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     60         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00      9        189         23          0        108          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     84          0          0          0          4          0         36          0         25          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    110          0         19          0          0          0        132          0          0          0
  and              :       0.02       0.00     76          0         71          0          0          0         97         19          0         90
  linear           :       0.10       0.01     85        114        359          0        235          0       1708          0       2072       3085
  logicor          :       0.01       0.00     93          0          0          0          0          0        233          0          0        195
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         99          -          -        188          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         25          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         25          0          0         14          0          0          5          0          0          3         48
  varbound         :        126        126         38       8309          0          0          0          9        448         66          0          0          0          0          0
  knapsack         :          0+         3          0        244          0          0          0          0          3          0         14          0          0          0          0
  setppc           :         19+        23         38       8053          0          0          0          9         16          5         40          0          0          0          0
  and              :        263        263        101       8287          0          0          0          6         34          4        509        228         42          0          0
  linear           :        399+       408         38       8293          0          0          0          9        450         58        750          0          0          0          0
  logicor          :         78+        89         38       2622          0          0          0          6          7          1         44          0          0          0          0
  bounddisjunction :          0+       103          0        593          0          0          0          0          3          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.47       0.00       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.01       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        368          0          0         22
  redcost          :        132          0          0         22
  rootredcost      :          3          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       1368         82          6        199
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
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         96         23          -         42        5.8          2        4.5          -          -          -
  infeasible LP    :       0.00         11         11          -         12        5.2          0        0.0         11        8.8          0
  bound exceed. LP :       0.00          7          7          -          3        4.3          0        0.0          6       18.5         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         49        4.7          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         71         71          -          -       4031       5554          -          -          -          -          -    (maximal pool size:       4021)
  aggregation      :       0.29       0.00         37         37          0          0        885       1706          0        235        235          0          0
  > cmir           :          -          -          -          -          -          -          -       1473          0        153        153          0          -
  > flowcover      :          -          -          -          -          -          -          -        233          0         82         82          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         37         37          0          0        149        308          0         33         33          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.73       0.00         10         10          0          0       2003       2012          0         19         19          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1078          0         12         12          0          -
  > strongcg       :          -          -          -          -          -          -          -        934          0          7          7          0          -
  impliedbounds    :       0.02       0.00         37         37          0          4        951       1482          0        429        429          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.93       0.00         20          1          0       2260          0          0          0          0          0          0        111
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         33         46          0         25         25          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         52         35        783          0       4987        741          0       4986
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
  relpscost        :       0.47       0.00         25          0          0          0          5          0          3         48
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
  conflictdiving   :       0.12       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.19       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         37          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         99          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         36          0          0
  simplerounding   :       0.00       0.00        125          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         24          0          0
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
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       1.95        147      25180     183.80   12880.41       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.34         21       4091     194.81   12193.34
  strong branching :       0.45         16       5876     367.25   13168.51          -          -          5
    (at root node) :          -         11       5876     534.18          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         48 (24 internal, 24 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          7
  nodes (total)    :         48 (24 internal, 24 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         11 (22.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          9 (30 domain reductions, 1 cutoffs)
  avg switch length:       2.46
  switching time   :       0.01
Root Node          :
  First LP value   : +3.05000056495579e+02
  First LP Iters   :       1457 (14791.73 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound :          -
  Final Root Iters :      19313
  Root LP Estimate : +3.29896468664018e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.46000000000000e+02   (in run 1, after 1 nodes, 0.71 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      61.01 %
  Gap Last Sol.    :      10.03 %
  Primal Bound     : +3.62000000000000e+02   (in run 1, after 8 nodes, 4.99 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.62000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     150.68      25.06
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang7_0_reverse_tiers_input.lp>
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
   (0.1s) MILP presolver (19 rounds): 35 aggregations, 78 fixings, 25 bound changes
(round 6, medium)     751 del vars, 1173 del conss, 0 add conss, 243 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 7, fast)       752 del vars, 1507 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 8, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 9, exhaustive) 752 del vars, 1526 del conss, 0 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 10, exhaustive) 752 del vars, 2786 del conss, 416 add conss, 243 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 0 impls, 976 clqs
(round 11, exhaustive) 778 del vars, 2786 del conss, 416 add conss, 260 chg bounds, 1082 chg sides, 1691 chg coeffs, 1773 upgd conss, 244 impls, 919 clqs
(round 12, fast)       791 del vars, 2844 del conss, 416 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 13, exhaustive) 791 del vars, 2854 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 917 clqs
(round 14, fast)       796 del vars, 2865 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 15, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1773 upgd conss, 244 impls, 907 clqs
(round 16, exhaustive) 796 del vars, 2876 del conss, 421 add conss, 260 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 244 impls, 907 clqs
(round 17, exhaustive) 821 del vars, 2876 del conss, 421 add conss, 278 chg bounds, 1271 chg sides, 1985 chg coeffs, 1788 upgd conss, 868 impls, 877 clqs
(round 18, fast)       827 del vars, 2943 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 868 impls, 872 clqs
(round 19, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1788 upgd conss, 868 impls, 872 clqs
(round 20, exhaustive) 827 del vars, 2946 del conss, 421 add conss, 278 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 868 impls, 872 clqs
(round 21, exhaustive) 853 del vars, 2946 del conss, 421 add conss, 279 chg bounds, 1427 chg sides, 2232 chg coeffs, 1800 upgd conss, 947 impls, 820 clqs
(round 22, fast)       862 del vars, 2998 del conss, 421 add conss, 286 chg bounds, 1506 chg sides, 2399 chg coeffs, 1800 upgd conss, 947 impls, 844 clqs
(round 23, fast)       862 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 947 impls, 844 clqs
(round 24, medium)     867 del vars, 2998 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 947 impls, 834 clqs
(round 25, fast)       867 del vars, 3014 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 947 impls, 834 clqs
(round 26, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1800 upgd conss, 947 impls, 834 clqs
(round 27, exhaustive) 867 del vars, 3017 del conss, 421 add conss, 290 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 947 impls, 834 clqs
(round 28, exhaustive) 893 del vars, 3017 del conss, 421 add conss, 304 chg bounds, 1571 chg sides, 2479 chg coeffs, 1813 upgd conss, 1100 impls, 793 clqs
(round 29, fast)       911 del vars, 3080 del conss, 421 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1100 impls, 784 clqs
(round 30, exhaustive) 911 del vars, 3088 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1100 impls, 784 clqs
(round 31, fast)       915 del vars, 3102 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1100 impls, 776 clqs
(round 32, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1813 upgd conss, 1100 impls, 776 clqs
(round 33, exhaustive) 915 del vars, 3108 del conss, 425 add conss, 307 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1100 impls, 776 clqs
(round 34, exhaustive) 940 del vars, 3108 del conss, 425 add conss, 327 chg bounds, 1690 chg sides, 2686 chg coeffs, 1830 upgd conss, 1392 impls, 800 clqs
(round 35, fast)       958 del vars, 3174 del conss, 425 add conss, 331 chg bounds, 1831 chg sides, 2923 chg coeffs, 1830 upgd conss, 1392 impls, 780 clqs
(round 36, fast)       958 del vars, 3178 del conss, 425 add conss, 332 chg bounds, 1840 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 780 clqs
(round 37, fast)       958 del vars, 3179 del conss, 425 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 780 clqs
(round 38, exhaustive) 958 del vars, 3199 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 780 clqs
(round 39, fast)       968 del vars, 3226 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 760 clqs
(round 40, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1830 upgd conss, 1392 impls, 760 clqs
(round 41, exhaustive) 968 del vars, 3228 del conss, 435 add conss, 332 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1392 impls, 760 clqs
(round 42, exhaustive) 1004 del vars, 3228 del conss, 435 add conss, 344 chg bounds, 1841 chg sides, 2929 chg coeffs, 1848 upgd conss, 1733 impls, 1410 clqs
(round 43, fast)       1014 del vars, 3312 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1733 impls, 1369 clqs
(round 44, medium)     1022 del vars, 3312 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1757 impls, 1342 clqs
(round 45, fast)       1022 del vars, 3344 del conss, 435 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1757 impls, 1342 clqs
(round 46, exhaustive) 1022 del vars, 3347 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1757 impls, 1342 clqs
(round 47, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1848 upgd conss, 1757 impls, 1344 clqs
(round 48, exhaustive) 1022 del vars, 3350 del conss, 438 add conss, 344 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 1757 impls, 1344 clqs
(round 49, exhaustive) 1047 del vars, 3350 del conss, 438 add conss, 359 chg bounds, 1924 chg sides, 3074 chg coeffs, 1860 upgd conss, 4558 impls, 3738 clqs
(round 50, fast)       1047 del vars, 3417 del conss, 438 add conss, 360 chg bounds, 2017 chg sides, 3240 chg coeffs, 1860 upgd conss, 4558 impls, 3763 clqs
(round 51, fast)       1047 del vars, 3419 del conss, 438 add conss, 360 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4558 impls, 3763 clqs
(round 52, medium)     1048 del vars, 3419 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4562 impls, 3755 clqs
(round 53, fast)       1048 del vars, 3424 del conss, 438 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4562 impls, 3755 clqs
(round 54, exhaustive) 1048 del vars, 3426 del conss, 440 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1860 upgd conss, 4562 impls, 3755 clqs
(round 55, exhaustive) 1048 del vars, 3426 del conss, 440 add conss, 361 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 4562 impls, 3757 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1073 del vars, 3426 del conss, 440 add conss, 372 chg bounds, 2020 chg sides, 3241 chg coeffs, 1871 upgd conss, 5726 impls, 4041 clqs
(round 57, fast)       1073 del vars, 3490 del conss, 440 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5726 impls, 4043 clqs
(round 58, exhaustive) 1073 del vars, 3504 del conss, 454 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1871 upgd conss, 5726 impls, 4043 clqs
(round 59, exhaustive) 1073 del vars, 3504 del conss, 454 add conss, 372 chg bounds, 2097 chg sides, 3370 chg coeffs, 1884 upgd conss, 5726 impls, 4057 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (60 rounds: 60 fast, 36 medium, 32 exhaustive):
 1073 deleted vars, 3504 deleted constraints, 454 added constraints, 372 tightened bounds, 0 added holes, 2097 changed sides, 3370 changed coefficients
 6794 implications, 4781 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 885 constraints
    126 constraints of type <varbound>
     19 constraints of type <setppc>
    263 constraints of type <and>
    399 constraints of type <linear>
     78 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 885 |1148 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.460000e+02 |  61.01%| unknown
p 0.7s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 885 |1148 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.330000e+02 |  56.32%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 885 |1148 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.110000e+02 |  48.38%| unknown
