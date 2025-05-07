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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag90_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5612 constraints

solve problem
=============

presolving:
(round 1, fast)       812 del vars, 1443 del conss, 0 add conss, 228 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 2, fast)       812 del vars, 1487 del conss, 0 add conss, 244 chg bounds, 696 chg sides, 1470 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 3, fast)       812 del vars, 1487 del conss, 0 add conss, 251 chg bounds, 844 chg sides, 1742 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 4, fast)       812 del vars, 1487 del conss, 0 add conss, 257 chg bounds, 919 chg sides, 1902 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 5, fast)       812 del vars, 1487 del conss, 0 add conss, 262 chg bounds, 963 chg sides, 2050 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 6, fast)       812 del vars, 1487 del conss, 0 add conss, 262 chg bounds, 963 chg sides, 2106 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 37 aggregations, 28 fixings, 37 bound changes
(round 7, medium)     877 del vars, 1487 del conss, 0 add conss, 300 chg bounds, 963 chg sides, 2106 chg coeffs, 0 upgd conss, 0 impls, 1335 clqs
(round 8, fast)       880 del vars, 1685 del conss, 0 add conss, 300 chg bounds, 1382 chg sides, 2977 chg coeffs, 0 upgd conss, 0 impls, 1354 clqs
(round 9, exhaustive) 880 del vars, 1711 del conss, 0 add conss, 300 chg bounds, 1382 chg sides, 2977 chg coeffs, 0 upgd conss, 0 impls, 1354 clqs
(round 10, exhaustive) 880 del vars, 1711 del conss, 0 add conss, 300 chg bounds, 1382 chg sides, 2977 chg coeffs, 2917 upgd conss, 0 impls, 1354 clqs
(round 11, exhaustive) 880 del vars, 3260 del conss, 516 add conss, 300 chg bounds, 1382 chg sides, 2977 chg coeffs, 2917 upgd conss, 0 impls, 1354 clqs
(round 12, exhaustive) 926 del vars, 3260 del conss, 516 add conss, 300 chg bounds, 1382 chg sides, 2977 chg coeffs, 2917 upgd conss, 99 impls, 1259 clqs
(round 13, fast)       972 del vars, 3331 del conss, 516 add conss, 300 chg bounds, 1382 chg sides, 3030 chg coeffs, 2917 upgd conss, 99 impls, 1254 clqs
(round 14, exhaustive) 972 del vars, 3337 del conss, 519 add conss, 300 chg bounds, 1382 chg sides, 3030 chg coeffs, 2917 upgd conss, 99 impls, 1254 clqs
(round 15, fast)       975 del vars, 3343 del conss, 519 add conss, 300 chg bounds, 1382 chg sides, 3030 chg coeffs, 2917 upgd conss, 99 impls, 1248 clqs
(round 16, exhaustive) 975 del vars, 3343 del conss, 519 add conss, 300 chg bounds, 1382 chg sides, 3030 chg coeffs, 2934 upgd conss, 99 impls, 1248 clqs
(round 17, exhaustive) 1000 del vars, 3343 del conss, 519 add conss, 301 chg bounds, 1382 chg sides, 3030 chg coeffs, 2934 upgd conss, 413 impls, 1199 clqs
(round 18, fast)       1009 del vars, 3380 del conss, 519 add conss, 301 chg bounds, 1404 chg sides, 3090 chg coeffs, 2934 upgd conss, 413 impls, 1209 clqs
(round 19, exhaustive) 1009 del vars, 3382 del conss, 520 add conss, 301 chg bounds, 1404 chg sides, 3090 chg coeffs, 2934 upgd conss, 413 impls, 1209 clqs
(round 20, fast)       1010 del vars, 3384 del conss, 520 add conss, 301 chg bounds, 1404 chg sides, 3090 chg coeffs, 2934 upgd conss, 413 impls, 1207 clqs
(round 21, exhaustive) 1010 del vars, 3386 del conss, 520 add conss, 301 chg bounds, 1404 chg sides, 3090 chg coeffs, 2942 upgd conss, 413 impls, 1207 clqs
(round 22, exhaustive) 1036 del vars, 3386 del conss, 520 add conss, 305 chg bounds, 1404 chg sides, 3090 chg coeffs, 2942 upgd conss, 503 impls, 1162 clqs
(round 23, fast)       1044 del vars, 3429 del conss, 520 add conss, 306 chg bounds, 1420 chg sides, 3221 chg coeffs, 2942 upgd conss, 503 impls, 1182 clqs
(round 24, fast)       1044 del vars, 3429 del conss, 520 add conss, 308 chg bounds, 1456 chg sides, 3278 chg coeffs, 2942 upgd conss, 503 impls, 1182 clqs
(round 25, exhaustive) 1044 del vars, 3435 del conss, 523 add conss, 308 chg bounds, 1456 chg sides, 3278 chg coeffs, 2942 upgd conss, 503 impls, 1182 clqs
(round 26, fast)       1047 del vars, 3441 del conss, 523 add conss, 308 chg bounds, 1456 chg sides, 3278 chg coeffs, 2942 upgd conss, 503 impls, 1176 clqs
(round 27, exhaustive) 1047 del vars, 3442 del conss, 523 add conss, 308 chg bounds, 1456 chg sides, 3278 chg coeffs, 2953 upgd conss, 503 impls, 1176 clqs
(round 28, exhaustive) 1072 del vars, 3442 del conss, 523 add conss, 315 chg bounds, 1456 chg sides, 3278 chg coeffs, 2953 upgd conss, 596 impls, 1139 clqs
(round 29, fast)       1086 del vars, 3489 del conss, 523 add conss, 315 chg bounds, 1522 chg sides, 3461 chg coeffs, 2953 upgd conss, 596 impls, 1132 clqs
(round 30, exhaustive) 1086 del vars, 3495 del conss, 526 add conss, 315 chg bounds, 1522 chg sides, 3461 chg coeffs, 2953 upgd conss, 596 impls, 1132 clqs
(round 31, fast)       1089 del vars, 3502 del conss, 526 add conss, 315 chg bounds, 1522 chg sides, 3461 chg coeffs, 2953 upgd conss, 596 impls, 1126 clqs
(round 32, exhaustive) 1089 del vars, 3505 del conss, 526 add conss, 315 chg bounds, 1522 chg sides, 3461 chg coeffs, 2953 upgd conss, 596 impls, 1126 clqs
(round 33, exhaustive) 1089 del vars, 3505 del conss, 526 add conss, 315 chg bounds, 1522 chg sides, 3461 chg coeffs, 2966 upgd conss, 596 impls, 1126 clqs
(round 34, exhaustive) 1115 del vars, 3505 del conss, 526 add conss, 319 chg bounds, 1522 chg sides, 3461 chg coeffs, 2966 upgd conss, 846 impls, 1083 clqs
(round 35, fast)       1134 del vars, 3553 del conss, 526 add conss, 322 chg bounds, 1589 chg sides, 3637 chg coeffs, 2966 upgd conss, 846 impls, 1071 clqs
(round 36, fast)       1134 del vars, 3553 del conss, 526 add conss, 326 chg bounds, 1630 chg sides, 3732 chg coeffs, 2966 upgd conss, 846 impls, 1071 clqs
(round 37, exhaustive) 1134 del vars, 3561 del conss, 530 add conss, 326 chg bounds, 1630 chg sides, 3732 chg coeffs, 2966 upgd conss, 846 impls, 1071 clqs
(round 38, fast)       1138 del vars, 3570 del conss, 530 add conss, 326 chg bounds, 1630 chg sides, 3732 chg coeffs, 2966 upgd conss, 846 impls, 1063 clqs
(round 39, exhaustive) 1138 del vars, 3571 del conss, 530 add conss, 326 chg bounds, 1630 chg sides, 3732 chg coeffs, 2979 upgd conss, 846 impls, 1063 clqs
(round 40, exhaustive) 1179 del vars, 3571 del conss, 530 add conss, 329 chg bounds, 1630 chg sides, 3732 chg coeffs, 2979 upgd conss, 956 impls, 1000 clqs
(round 41, fast)       1192 del vars, 3632 del conss, 530 add conss, 334 chg bounds, 1701 chg sides, 3899 chg coeffs, 2979 upgd conss, 956 impls, 1002 clqs
(round 42, fast)       1193 del vars, 3634 del conss, 530 add conss, 341 chg bounds, 1756 chg sides, 4026 chg coeffs, 2979 upgd conss, 956 impls, 1001 clqs
(round 43, fast)       1194 del vars, 3635 del conss, 530 add conss, 341 chg bounds, 1756 chg sides, 4031 chg coeffs, 2979 upgd conss, 956 impls, 1000 clqs
(round 44, exhaustive) 1194 del vars, 3645 del conss, 535 add conss, 341 chg bounds, 1756 chg sides, 4031 chg coeffs, 2979 upgd conss, 956 impls, 1000 clqs
(round 45, fast)       1199 del vars, 3656 del conss, 535 add conss, 341 chg bounds, 1756 chg sides, 4031 chg coeffs, 2979 upgd conss, 956 impls, 990 clqs
(round 46, exhaustive) 1199 del vars, 3656 del conss, 535 add conss, 341 chg bounds, 1756 chg sides, 4031 chg coeffs, 2998 upgd conss, 956 impls, 990 clqs
(round 47, exhaustive) 1224 del vars, 3656 del conss, 535 add conss, 343 chg bounds, 1756 chg sides, 4031 chg coeffs, 2998 upgd conss, 1152 impls, 981 clqs
(round 48, fast)       1235 del vars, 3699 del conss, 535 add conss, 346 chg bounds, 1812 chg sides, 4137 chg coeffs, 2998 upgd conss, 1152 impls, 986 clqs
(round 49, fast)       1236 del vars, 3702 del conss, 535 add conss, 352 chg bounds, 1869 chg sides, 4256 chg coeffs, 2998 upgd conss, 1152 impls, 983 clqs
(round 50, fast)       1237 del vars, 3704 del conss, 535 add conss, 353 chg bounds, 1869 chg sides, 4276 chg coeffs, 2998 upgd conss, 1152 impls, 982 clqs
(round 51, medium)     1246 del vars, 3704 del conss, 535 add conss, 353 chg bounds, 1869 chg sides, 4276 chg coeffs, 2998 upgd conss, 1152 impls, 964 clqs
(round 52, fast)       1246 del vars, 3723 del conss, 535 add conss, 353 chg bounds, 1869 chg sides, 4276 chg coeffs, 2998 upgd conss, 1152 impls, 964 clqs
(round 53, exhaustive) 1246 del vars, 3724 del conss, 535 add conss, 353 chg bounds, 1869 chg sides, 4276 chg coeffs, 3010 upgd conss, 1152 impls, 964 clqs
(round 54, exhaustive) 1271 del vars, 3724 del conss, 535 add conss, 360 chg bounds, 1869 chg sides, 4276 chg coeffs, 3010 upgd conss, 1283 impls, 967 clqs
(round 55, fast)       1280 del vars, 3778 del conss, 535 add conss, 364 chg bounds, 1985 chg sides, 4499 chg coeffs, 3010 upgd conss, 1283 impls, 981 clqs
(round 56, fast)       1283 del vars, 3783 del conss, 535 add conss, 370 chg bounds, 2014 chg sides, 4571 chg coeffs, 3010 upgd conss, 1283 impls, 969 clqs
(round 57, fast)       1285 del vars, 3788 del conss, 535 add conss, 371 chg bounds, 2021 chg sides, 4589 chg coeffs, 3010 upgd conss, 1283 impls, 962 clqs
(round 58, exhaustive) 1285 del vars, 3802 del conss, 542 add conss, 371 chg bounds, 2021 chg sides, 4589 chg coeffs, 3010 upgd conss, 1283 impls, 962 clqs
(round 59, fast)       1292 del vars, 3816 del conss, 542 add conss, 371 chg bounds, 2021 chg sides, 4589 chg coeffs, 3010 upgd conss, 1283 impls, 948 clqs
(round 60, exhaustive) 1292 del vars, 3821 del conss, 542 add conss, 371 chg bounds, 2021 chg sides, 4589 chg coeffs, 3010 upgd conss, 1283 impls, 948 clqs
(round 61, exhaustive) 1292 del vars, 3821 del conss, 542 add conss, 371 chg bounds, 2021 chg sides, 4589 chg coeffs, 3026 upgd conss, 1283 impls, 948 clqs
(round 62, exhaustive) 1317 del vars, 3821 del conss, 542 add conss, 388 chg bounds, 2021 chg sides, 4589 chg coeffs, 3026 upgd conss, 1626 impls, 946 clqs
(round 63, fast)       1325 del vars, 3868 del conss, 542 add conss, 392 chg bounds, 2169 chg sides, 4918 chg coeffs, 3026 upgd conss, 1626 impls, 959 clqs
(round 64, fast)       1327 del vars, 3884 del conss, 542 add conss, 396 chg bounds, 2186 chg sides, 4947 chg coeffs, 3026 upgd conss, 1626 impls, 948 clqs
(round 65, fast)       1328 del vars, 3887 del conss, 542 add conss, 396 chg bounds, 2187 chg sides, 4948 chg coeffs, 3026 upgd conss, 1626 impls, 946 clqs
(round 66, medium)     1347 del vars, 3887 del conss, 542 add conss, 396 chg bounds, 2187 chg sides, 4948 chg coeffs, 3026 upgd conss, 1626 impls, 906 clqs
(round 67, fast)       1347 del vars, 3929 del conss, 542 add conss, 396 chg bounds, 2187 chg sides, 4948 chg coeffs, 3026 upgd conss, 1626 impls, 906 clqs
(round 68, exhaustive) 1347 del vars, 3934 del conss, 542 add conss, 396 chg bounds, 2187 chg sides, 4948 chg coeffs, 3026 upgd conss, 1626 impls, 906 clqs
(round 69, exhaustive) 1347 del vars, 3934 del conss, 542 add conss, 396 chg bounds, 2187 chg sides, 4948 chg coeffs, 3036 upgd conss, 1626 impls, 906 clqs
(round 70, exhaustive) 1374 del vars, 3934 del conss, 542 add conss, 403 chg bounds, 2187 chg sides, 4948 chg coeffs, 3036 upgd conss, 1760 impls, 927 clqs
(round 71, fast)       1380 del vars, 3993 del conss, 542 add conss, 404 chg bounds, 2263 chg sides, 5105 chg coeffs, 3036 upgd conss, 1760 impls, 952 clqs
(round 72, fast)       1386 del vars, 4009 del conss, 542 add conss, 410 chg bounds, 2267 chg sides, 5126 chg coeffs, 3036 upgd conss, 1760 impls, 917 clqs
(round 73, fast)       1389 del vars, 4014 del conss, 542 add conss, 410 chg bounds, 2267 chg sides, 5129 chg coeffs, 3036 upgd conss, 1760 impls, 910 clqs
(round 74, medium)     1391 del vars, 4020 del conss, 542 add conss, 410 chg bounds, 2267 chg sides, 5129 chg coeffs, 3036 upgd conss, 1760 impls, 906 clqs
(round 75, exhaustive) 1391 del vars, 4026 del conss, 545 add conss, 410 chg bounds, 2267 chg sides, 5129 chg coeffs, 3036 upgd conss, 1760 impls, 906 clqs
(round 76, fast)       1394 del vars, 4032 del conss, 545 add conss, 410 chg bounds, 2267 chg sides, 5129 chg coeffs, 3036 upgd conss, 1760 impls, 900 clqs
(round 77, exhaustive) 1394 del vars, 4035 del conss, 545 add conss, 410 chg bounds, 2267 chg sides, 5129 chg coeffs, 3036 upgd conss, 1760 impls, 900 clqs
(round 78, exhaustive) 1394 del vars, 4035 del conss, 545 add conss, 410 chg bounds, 2267 chg sides, 5129 chg coeffs, 3049 upgd conss, 1760 impls, 900 clqs
(round 79, exhaustive) 1420 del vars, 4035 del conss, 545 add conss, 423 chg bounds, 2267 chg sides, 5129 chg coeffs, 3049 upgd conss, 2033 impls, 1060 clqs
(round 80, fast)       1429 del vars, 4110 del conss, 545 add conss, 426 chg bounds, 2385 chg sides, 5382 chg coeffs, 3049 upgd conss, 2033 impls, 1045 clqs
(round 81, fast)       1438 del vars, 4136 del conss, 545 add conss, 432 chg bounds, 2396 chg sides, 5397 chg coeffs, 3049 upgd conss, 2033 impls, 922 clqs
(round 82, fast)       1446 del vars, 4155 del conss, 545 add conss, 438 chg bounds, 2400 chg sides, 5416 chg coeffs, 3049 upgd conss, 2033 impls, 845 clqs
(round 83, fast)       1450 del vars, 4161 del conss, 545 add conss, 439 chg bounds, 2402 chg sides, 5423 chg coeffs, 3049 upgd conss, 2033 impls, 842 clqs
(round 84, fast)       1450 del vars, 4167 del conss, 545 add conss, 439 chg bounds, 2402 chg sides, 5423 chg coeffs, 3049 upgd conss, 2033 impls, 842 clqs
(round 85, medium)     1464 del vars, 4167 del conss, 545 add conss, 439 chg bounds, 2402 chg sides, 5423 chg coeffs, 3049 upgd conss, 2033 impls, 811 clqs
(round 86, fast)       1464 del vars, 4201 del conss, 545 add conss, 439 chg bounds, 2402 chg sides, 5423 chg coeffs, 3049 upgd conss, 2033 impls, 811 clqs
(round 87, exhaustive) 1464 del vars, 4205 del conss, 545 add conss, 439 chg bounds, 2402 chg sides, 5423 chg coeffs, 3049 upgd conss, 2033 impls, 811 clqs
(round 88, exhaustive) 1464 del vars, 4205 del conss, 545 add conss, 439 chg bounds, 2402 chg sides, 5423 chg coeffs, 3057 upgd conss, 2033 impls, 811 clqs
(round 89, exhaustive) 1489 del vars, 4205 del conss, 545 add conss, 450 chg bounds, 2402 chg sides, 5423 chg coeffs, 3057 upgd conss, 5364 impls, 2046 clqs
(round 90, fast)       1489 del vars, 4254 del conss, 545 add conss, 453 chg bounds, 2499 chg sides, 5644 chg coeffs, 3060 upgd conss, 5364 impls, 2057 clqs
(round 91, fast)       1489 del vars, 4254 del conss, 545 add conss, 453 chg bounds, 2504 chg sides, 5655 chg coeffs, 3060 upgd conss, 5364 impls, 2059 clqs
(round 92, medium)     1496 del vars, 4254 del conss, 545 add conss, 453 chg bounds, 2504 chg sides, 5655 chg coeffs, 3060 upgd conss, 5369 impls, 2035 clqs
(round 93, fast)       1496 del vars, 4275 del conss, 545 add conss, 453 chg bounds, 2504 chg sides, 5655 chg coeffs, 3060 upgd conss, 5369 impls, 2035 clqs
(round 94, exhaustive) 1496 del vars, 4277 del conss, 545 add conss, 453 chg bounds, 2504 chg sides, 5655 chg coeffs, 3060 upgd conss, 5369 impls, 2035 clqs
(round 95, exhaustive) 1496 del vars, 4277 del conss, 545 add conss, 453 chg bounds, 2504 chg sides, 5655 chg coeffs, 3071 upgd conss, 5369 impls, 2035 clqs
(round 96, exhaustive) 1497 del vars, 4277 del conss, 545 add conss, 453 chg bounds, 2504 chg sides, 5656 chg coeffs, 3071 upgd conss, 5369 impls, 2035 clqs
(round 97, fast)       1497 del vars, 4277 del conss, 545 add conss, 453 chg bounds, 2516 chg sides, 5680 chg coeffs, 3071 upgd conss, 5369 impls, 2036 clqs
(round 98, exhaustive) 1523 del vars, 4277 del conss, 545 add conss, 471 chg bounds, 2516 chg sides, 5680 chg coeffs, 3071 upgd conss, 5605 impls, 2076 clqs
(round 99, fast)       1530 del vars, 4357 del conss, 545 add conss, 475 chg bounds, 2647 chg sides, 5967 chg coeffs, 3071 upgd conss, 5613 impls, 2067 clqs
(round 100, fast)       1530 del vars, 4361 del conss, 545 add conss, 475 chg bounds, 2653 chg sides, 5970 chg coeffs, 3071 upgd conss, 5613 impls, 2067 clqs
(round 101, exhaustive) 1530 del vars, 4375 del conss, 552 add conss, 475 chg bounds, 2653 chg sides, 5970 chg coeffs, 3071 upgd conss, 5613 impls, 2067 clqs
(round 102, fast)       1537 del vars, 4389 del conss, 552 add conss, 475 chg bounds, 2653 chg sides, 5970 chg coeffs, 3071 upgd conss, 5628 impls, 2041 clqs
(round 103, exhaustive) 1537 del vars, 4389 del conss, 552 add conss, 475 chg bounds, 2653 chg sides, 5970 chg coeffs, 3091 upgd conss, 5628 impls, 2041 clqs
