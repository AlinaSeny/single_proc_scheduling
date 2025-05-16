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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag282_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1286 del conss, 0 add conss, 204 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       727 del vars, 1323 del conss, 0 add conss, 208 chg bounds, 469 chg sides, 1199 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 3, fast)       727 del vars, 1323 del conss, 0 add conss, 216 chg bounds, 493 chg sides, 1329 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 4, fast)       727 del vars, 1323 del conss, 0 add conss, 216 chg bounds, 494 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 43 aggregations, 125 fixings, 28 bound changes
(round 5, medium)     895 del vars, 1323 del conss, 0 add conss, 245 chg bounds, 494 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 986 clqs
(round 6, fast)       895 del vars, 1740 del conss, 0 add conss, 245 chg bounds, 824 chg sides, 2156 chg coeffs, 0 upgd conss, 0 impls, 1078 clqs
(round 7, exhaustive) 895 del vars, 1758 del conss, 0 add conss, 245 chg bounds, 824 chg sides, 2156 chg coeffs, 0 upgd conss, 0 impls, 1078 clqs
(round 8, exhaustive) 895 del vars, 1758 del conss, 0 add conss, 245 chg bounds, 824 chg sides, 2156 chg coeffs, 2327 upgd conss, 0 impls, 1078 clqs
(round 9, exhaustive) 895 del vars, 2875 del conss, 372 add conss, 245 chg bounds, 824 chg sides, 2156 chg coeffs, 2327 upgd conss, 0 impls, 1078 clqs
(round 10, exhaustive) 926 del vars, 2875 del conss, 372 add conss, 245 chg bounds, 824 chg sides, 2156 chg coeffs, 2327 upgd conss, 67 impls, 1013 clqs
(round 11, fast)       942 del vars, 2943 del conss, 372 add conss, 245 chg bounds, 824 chg sides, 2194 chg coeffs, 2327 upgd conss, 67 impls, 1018 clqs
(round 12, exhaustive) 942 del vars, 2955 del conss, 378 add conss, 245 chg bounds, 824 chg sides, 2194 chg coeffs, 2327 upgd conss, 67 impls, 1018 clqs
(round 13, fast)       948 del vars, 2970 del conss, 378 add conss, 245 chg bounds, 824 chg sides, 2194 chg coeffs, 2327 upgd conss, 67 impls, 1006 clqs
(round 14, exhaustive) 948 del vars, 2970 del conss, 378 add conss, 245 chg bounds, 824 chg sides, 2194 chg coeffs, 2346 upgd conss, 67 impls, 1006 clqs
(round 15, exhaustive) 974 del vars, 2970 del conss, 378 add conss, 259 chg bounds, 824 chg sides, 2194 chg coeffs, 2346 upgd conss, 175 impls, 954 clqs
(round 16, fast)       989 del vars, 3052 del conss, 378 add conss, 259 chg bounds, 836 chg sides, 2334 chg coeffs, 2346 upgd conss, 175 impls, 970 clqs
(round 17, medium)     1002 del vars, 3052 del conss, 378 add conss, 259 chg bounds, 836 chg sides, 2334 chg coeffs, 2346 upgd conss, 175 impls, 944 clqs
(round 18, fast)       1002 del vars, 3088 del conss, 378 add conss, 259 chg bounds, 836 chg sides, 2334 chg coeffs, 2346 upgd conss, 175 impls, 944 clqs
(round 19, exhaustive) 1002 del vars, 3090 del conss, 378 add conss, 259 chg bounds, 836 chg sides, 2334 chg coeffs, 2346 upgd conss, 175 impls, 944 clqs
(round 20, exhaustive) 1002 del vars, 3090 del conss, 378 add conss, 259 chg bounds, 836 chg sides, 2334 chg coeffs, 2366 upgd conss, 175 impls, 944 clqs
(round 21, exhaustive) 1032 del vars, 3090 del conss, 378 add conss, 268 chg bounds, 836 chg sides, 2334 chg coeffs, 2366 upgd conss, 432 impls, 887 clqs
(round 22, fast)       1050 del vars, 3169 del conss, 378 add conss, 270 chg bounds, 865 chg sides, 2553 chg coeffs, 2366 upgd conss, 432 impls, 922 clqs
(round 23, fast)       1050 del vars, 3169 del conss, 378 add conss, 273 chg bounds, 867 chg sides, 2602 chg coeffs, 2366 upgd conss, 432 impls, 922 clqs
(round 24, exhaustive) 1050 del vars, 3181 del conss, 384 add conss, 273 chg bounds, 867 chg sides, 2602 chg coeffs, 2366 upgd conss, 432 impls, 922 clqs
(round 25, fast)       1056 del vars, 3194 del conss, 384 add conss, 273 chg bounds, 867 chg sides, 2602 chg coeffs, 2366 upgd conss, 432 impls, 910 clqs
(round 26, exhaustive) 1056 del vars, 3195 del conss, 384 add conss, 273 chg bounds, 867 chg sides, 2602 chg coeffs, 2385 upgd conss, 432 impls, 910 clqs
(round 27, exhaustive) 1085 del vars, 3195 del conss, 384 add conss, 279 chg bounds, 867 chg sides, 2602 chg coeffs, 2385 upgd conss, 642 impls, 1097 clqs
(round 28, fast)       1098 del vars, 3254 del conss, 384 add conss, 284 chg bounds, 889 chg sides, 2760 chg coeffs, 2385 upgd conss, 642 impls, 1090 clqs
(round 29, fast)       1102 del vars, 3258 del conss, 384 add conss, 289 chg bounds, 901 chg sides, 2839 chg coeffs, 2385 upgd conss, 642 impls, 1053 clqs
(round 30, fast)       1104 del vars, 3266 del conss, 384 add conss, 290 chg bounds, 903 chg sides, 2855 chg coeffs, 2385 upgd conss, 642 impls, 1057 clqs
(round 31, fast)       1104 del vars, 3267 del conss, 384 add conss, 290 chg bounds, 904 chg sides, 2855 chg coeffs, 2385 upgd conss, 642 impls, 1057 clqs
(round 32, medium)     1113 del vars, 3267 del conss, 384 add conss, 290 chg bounds, 904 chg sides, 2855 chg coeffs, 2385 upgd conss, 642 impls, 1030 clqs
(round 33, fast)       1113 del vars, 3286 del conss, 384 add conss, 290 chg bounds, 904 chg sides, 2855 chg coeffs, 2385 upgd conss, 642 impls, 1030 clqs
(round 34, exhaustive) 1113 del vars, 3289 del conss, 384 add conss, 290 chg bounds, 904 chg sides, 2855 chg coeffs, 2385 upgd conss, 642 impls, 1030 clqs
(round 35, exhaustive) 1113 del vars, 3289 del conss, 384 add conss, 290 chg bounds, 904 chg sides, 2855 chg coeffs, 2405 upgd conss, 642 impls, 1030 clqs
(round 36, exhaustive) 1139 del vars, 3289 del conss, 384 add conss, 303 chg bounds, 904 chg sides, 2855 chg coeffs, 2405 upgd conss, 946 impls, 1423 clqs
(round 37, fast)       1155 del vars, 3371 del conss, 384 add conss, 307 chg bounds, 960 chg sides, 3070 chg coeffs, 2405 upgd conss, 946 impls, 1402 clqs
(round 38, fast)       1155 del vars, 3372 del conss, 384 add conss, 307 chg bounds, 963 chg sides, 3074 chg coeffs, 2405 upgd conss, 946 impls, 1402 clqs
(round 39, medium)     1163 del vars, 3372 del conss, 384 add conss, 307 chg bounds, 963 chg sides, 3074 chg coeffs, 2405 upgd conss, 946 impls, 1355 clqs
(round 40, fast)       1163 del vars, 3390 del conss, 384 add conss, 307 chg bounds, 963 chg sides, 3074 chg coeffs, 2405 upgd conss, 946 impls, 1355 clqs
(round 41, exhaustive) 1163 del vars, 3396 del conss, 384 add conss, 307 chg bounds, 963 chg sides, 3074 chg coeffs, 2405 upgd conss, 946 impls, 1355 clqs
(round 42, exhaustive) 1163 del vars, 3396 del conss, 384 add conss, 307 chg bounds, 963 chg sides, 3074 chg coeffs, 2420 upgd conss, 946 impls, 1355 clqs
(round 43, exhaustive) 1204 del vars, 3396 del conss, 384 add conss, 323 chg bounds, 963 chg sides, 3074 chg coeffs, 2420 upgd conss, 1065 impls, 955 clqs
(round 44, fast)       1224 del vars, 3558 del conss, 384 add conss, 323 chg bounds, 1032 chg sides, 3304 chg coeffs, 2420 upgd conss, 1065 impls, 946 clqs
(round 45, exhaustive) 1224 del vars, 3562 del conss, 386 add conss, 323 chg bounds, 1032 chg sides, 3304 chg coeffs, 2420 upgd conss, 1065 impls, 946 clqs
(round 46, fast)       1226 del vars, 3567 del conss, 386 add conss, 323 chg bounds, 1032 chg sides, 3304 chg coeffs, 2420 upgd conss, 1065 impls, 942 clqs
(round 47, exhaustive) 1226 del vars, 3573 del conss, 386 add conss, 323 chg bounds, 1032 chg sides, 3304 chg coeffs, 2420 upgd conss, 1065 impls, 942 clqs
(round 48, exhaustive) 1226 del vars, 3573 del conss, 386 add conss, 323 chg bounds, 1032 chg sides, 3304 chg coeffs, 2434 upgd conss, 1065 impls, 942 clqs
(round 49, exhaustive) 1251 del vars, 3573 del conss, 386 add conss, 343 chg bounds, 1032 chg sides, 3304 chg coeffs, 2434 upgd conss, 1848 impls, 1432 clqs
(round 50, fast)       1256 del vars, 3644 del conss, 386 add conss, 345 chg bounds, 1132 chg sides, 3542 chg coeffs, 2434 upgd conss, 1848 impls, 1451 clqs
(round 51, fast)       1256 del vars, 3644 del conss, 386 add conss, 345 chg bounds, 1140 chg sides, 3552 chg coeffs, 2434 upgd conss, 1848 impls, 1451 clqs
(round 52, medium)     1273 del vars, 3644 del conss, 386 add conss, 346 chg bounds, 1140 chg sides, 3552 chg coeffs, 2434 upgd conss, 1852 impls, 1389 clqs
(round 53, fast)       1273 del vars, 3682 del conss, 386 add conss, 346 chg bounds, 1140 chg sides, 3552 chg coeffs, 2434 upgd conss, 1852 impls, 1389 clqs
(round 54, exhaustive) 1273 del vars, 3687 del conss, 386 add conss, 346 chg bounds, 1140 chg sides, 3552 chg coeffs, 2434 upgd conss, 1852 impls, 1389 clqs
(round 55, exhaustive) 1273 del vars, 3687 del conss, 386 add conss, 346 chg bounds, 1140 chg sides, 3552 chg coeffs, 2447 upgd conss, 1852 impls, 1389 clqs
   (0.6s) probing: 1000/1027 (97.4%) - 200 fixings, 15 aggregations, 12015 implications, 97 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 56, exhaustive) 1298 del vars, 3687 del conss, 386 add conss, 365 chg bounds, 1140 chg sides, 3552 chg coeffs, 2447 upgd conss, 6712 impls, 4505 clqs
(round 57, fast)       1303 del vars, 3752 del conss, 386 add conss, 365 chg bounds, 1244 chg sides, 3776 chg coeffs, 2447 upgd conss, 6716 impls, 4501 clqs
(round 58, medium)     1308 del vars, 3752 del conss, 386 add conss, 365 chg bounds, 1244 chg sides, 3776 chg coeffs, 2447 upgd conss, 6725 impls, 4480 clqs
(round 59, fast)       1308 del vars, 3763 del conss, 386 add conss, 365 chg bounds, 1244 chg sides, 3776 chg coeffs, 2447 upgd conss, 6725 impls, 4480 clqs
(round 60, exhaustive) 1308 del vars, 3772 del conss, 395 add conss, 365 chg bounds, 1244 chg sides, 3776 chg coeffs, 2447 upgd conss, 6725 impls, 4480 clqs
(round 61, exhaustive) 1308 del vars, 3777 del conss, 395 add conss, 365 chg bounds, 1244 chg sides, 3776 chg coeffs, 2447 upgd conss, 6725 impls, 4488 clqs
(round 62, exhaustive) 1308 del vars, 3777 del conss, 395 add conss, 365 chg bounds, 1244 chg sides, 3776 chg coeffs, 2463 upgd conss, 6725 impls, 4488 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (63 rounds: 63 fast, 36 medium, 30 exhaustive):
 1308 deleted vars, 3777 deleted constraints, 395 added constraints, 365 tightened bounds, 0 added holes, 1244 changed sides, 3777 changed coefficients
 8718 implications, 6021 cliques
presolved problem has 659 variables (628 bin, 31 int, 0 impl, 0 cont) and 1508 constraints
    158 constraints of type <varbound>
    147 constraints of type <setppc>
    220 constraints of type <and>
    507 constraints of type <linear>
    476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 | 659 |1518 |1728 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.638400e+06 |  92.31%| unknown
  1.0s|     1 |     0 |   909 |     - |    23M |   0 | 659 |1528 |1728 |   0 |  0 |  19 |   0 | 8.847360e+05 | 1.638400e+06 |  85.19%| unknown
  1.0s|     1 |     0 |   909 |     - |    23M |   0 | 659 |1528 |1728 |   0 |  0 |  19 |   0 | 8.847360e+05 | 1.638400e+06 |  85.19%| unknown
* 1.6s|     1 |     0 |   909 |     - |    LP  |   0 | 659 |1528 |1728 |   0 |  0 |  19 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  1.6s|     1 |     0 |  1315 |     - |    23M |   0 | 659 |1557 |1778 |  50 |  1 |  19 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  1.6s|     1 |     0 |  1315 |     - |    23M |   0 | 659 |1559 |1778 |  50 |  1 |  21 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  2.2s|     1 |     0 |  1441 |     - |    24M |   0 | 659 |1559 |1804 |  76 |  2 |  21 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  2.8s|     1 |     0 |  1531 |     - |    24M |   0 | 659 |1559 |1817 |  89 |  3 |  21 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  3.4s|     1 |     0 |  1898 |     - |    25M |   0 | 659 |1559 |1830 | 102 |  4 |  21 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  3.9s|     1 |     0 |  1994 |     - |    25M |   0 | 659 |1559 |1849 | 121 |  5 |  21 |   0 | 8.875051e+05 | 1.343488e+06 |  51.38%| unknown
  4.0s|     1 |     0 |  1995 |     - |    25M |   0 | 659 |1563 |1849 | 121 |  5 |  25 |   0 | 8.875060e+05 | 1.343488e+06 |  51.38%| unknown
  4.5s|     1 |     0 |  2067 |     - |    25M |   0 | 659 |1563 |1871 | 143 |  6 |  25 |   0 | 8.875830e+05 | 1.343488e+06 |  51.36%| unknown
  4.5s|     1 |     0 |  2068 |     - |    25M |   0 | 659 |1563 |1868 | 143 |  6 |  25 |   0 | 8.875840e+05 | 1.343488e+06 |  51.36%| unknown
  5.0s|     1 |     0 |  2150 |     - |    26M |   0 | 659 |1563 |1886 | 161 |  7 |  25 |   0 | 8.875858e+05 | 1.343488e+06 |  51.36%| unknown
  5.0s|     1 |     0 |  2151 |     - |    26M |   0 | 659 |1563 |1886 | 161 |  7 |  25 |   0 | 8.875860e+05 | 1.343488e+06 |  51.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 |  2390 |     - |    26M |   0 | 659 |1563 |1868 | 171 |  8 |  25 |   0 | 8.885335e+05 | 1.343488e+06 |  51.20%| unknown
  5.6s|     1 |     0 |  2391 |     - |    26M |   0 | 659 |1565 |1861 | 171 |  8 |  27 |   0 | 8.885340e+05 | 1.343488e+06 |  51.20%| unknown
  6.0s|     1 |     0 |  2570 |     - |    26M |   0 | 659 |1565 |1879 | 189 |  9 |  27 |   0 | 8.885340e+05 | 1.343488e+06 |  51.20%| unknown
  6.7s|     1 |     0 |  3257 |     - |    28M |   0 | 659 |1566 |1893 | 203 | 10 |  28 |   0 | 8.885358e+05 | 1.343488e+06 |  51.20%| unknown
  6.7s|     1 |     0 |  3258 |     - |    28M |   0 | 659 |1566 |1893 | 203 | 10 |  28 |   0 | 8.885360e+05 | 1.343488e+06 |  51.20%| unknown
  6.7s|     1 |     0 |  3505 |     - |    29M |   0 | 659 |1566 |1921 | 231 | 11 |  28 |   0 | 8.885360e+05 | 1.343488e+06 |  51.20%| unknown
  6.8s|     1 |     0 |  3737 |     - |    29M |   0 | 659 |1566 |1908 | 251 | 12 |  28 |   0 | 8.886521e+05 | 1.343488e+06 |  51.18%| unknown
  6.8s|     1 |     0 |  3738 |     - |    29M |   0 | 659 |1566 |1906 | 251 | 12 |  28 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
  6.8s|     1 |     0 |  3877 |     - |    30M |   0 | 659 |1566 |1917 | 262 | 13 |  28 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
  6.9s|     1 |     0 |  3954 |     - |    30M |   0 | 659 |1566 |1928 | 273 | 14 |  28 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
  6.9s|     1 |     0 |  4113 |     - |    30M |   0 | 659 |1567 |1933 | 278 | 15 |  29 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
  7.0s|     1 |     0 |  4165 |     - |    30M |   0 | 659 |1567 |1943 | 288 | 16 |  29 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
  7.0s|     1 |     0 |  4239 |     - |    30M |   0 | 659 |1567 |1876 | 294 | 17 |  29 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
  7.0s|     1 |     0 |  4313 |     - |    31M |   0 | 659 |1569 |1885 | 303 | 18 |  31 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
  7.5s|     1 |     0 |  8034 |     - |    31M |   0 | 659 |1569 |1895 | 313 | 19 |  31 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 10940 |     - |    31M |   0 | 659 |1571 |1940 | 358 | 20 |  33 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
  8.2s|     1 |     0 | 13773 |     - |    31M |   0 | 659 |1571 |1977 | 395 | 21 |  33 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
  8.5s|     1 |     0 | 16561 |     - |    31M |   0 | 659 |1571 |2005 | 423 | 22 |  33 |   0 | 8.886530e+05 | 1.343488e+06 |  51.18%| unknown
