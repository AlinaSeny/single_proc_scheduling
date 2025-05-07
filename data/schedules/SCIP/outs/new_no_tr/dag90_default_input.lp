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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag90_default_input.lp>
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
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 37 aggregations, 28 fixings, 37 bound changes
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
(round 23, fast)       1044 del vars, 3429 del conss, 520 add conss, 306 chg bounds, 1419 chg sides, 3221 chg coeffs, 2942 upgd conss, 503 impls, 1182 clqs
(round 24, fast)       1044 del vars, 3429 del conss, 520 add conss, 308 chg bounds, 1455 chg sides, 3278 chg coeffs, 2942 upgd conss, 503 impls, 1182 clqs
(round 25, exhaustive) 1044 del vars, 3435 del conss, 523 add conss, 308 chg bounds, 1455 chg sides, 3278 chg coeffs, 2942 upgd conss, 503 impls, 1182 clqs
(round 26, fast)       1047 del vars, 3441 del conss, 523 add conss, 308 chg bounds, 1455 chg sides, 3278 chg coeffs, 2942 upgd conss, 503 impls, 1176 clqs
(round 27, exhaustive) 1047 del vars, 3442 del conss, 523 add conss, 308 chg bounds, 1455 chg sides, 3278 chg coeffs, 2953 upgd conss, 503 impls, 1176 clqs
(round 28, exhaustive) 1072 del vars, 3442 del conss, 523 add conss, 315 chg bounds, 1455 chg sides, 3278 chg coeffs, 2953 upgd conss, 596 impls, 1139 clqs
(round 29, fast)       1086 del vars, 3489 del conss, 523 add conss, 315 chg bounds, 1521 chg sides, 3461 chg coeffs, 2953 upgd conss, 596 impls, 1132 clqs
(round 30, exhaustive) 1086 del vars, 3495 del conss, 526 add conss, 315 chg bounds, 1521 chg sides, 3461 chg coeffs, 2953 upgd conss, 596 impls, 1132 clqs
(round 31, fast)       1089 del vars, 3502 del conss, 526 add conss, 315 chg bounds, 1521 chg sides, 3461 chg coeffs, 2953 upgd conss, 596 impls, 1126 clqs
(round 32, exhaustive) 1089 del vars, 3505 del conss, 526 add conss, 315 chg bounds, 1521 chg sides, 3461 chg coeffs, 2953 upgd conss, 596 impls, 1126 clqs
(round 33, exhaustive) 1089 del vars, 3505 del conss, 526 add conss, 315 chg bounds, 1521 chg sides, 3461 chg coeffs, 2966 upgd conss, 596 impls, 1126 clqs
(round 34, exhaustive) 1115 del vars, 3505 del conss, 526 add conss, 319 chg bounds, 1521 chg sides, 3461 chg coeffs, 2966 upgd conss, 846 impls, 1083 clqs
(round 35, fast)       1134 del vars, 3553 del conss, 526 add conss, 322 chg bounds, 1588 chg sides, 3637 chg coeffs, 2966 upgd conss, 846 impls, 1071 clqs
(round 36, fast)       1134 del vars, 3553 del conss, 526 add conss, 326 chg bounds, 1629 chg sides, 3732 chg coeffs, 2966 upgd conss, 846 impls, 1071 clqs
(round 37, exhaustive) 1134 del vars, 3561 del conss, 530 add conss, 326 chg bounds, 1629 chg sides, 3732 chg coeffs, 2966 upgd conss, 846 impls, 1071 clqs
(round 38, fast)       1138 del vars, 3570 del conss, 530 add conss, 326 chg bounds, 1629 chg sides, 3732 chg coeffs, 2966 upgd conss, 846 impls, 1063 clqs
(round 39, exhaustive) 1138 del vars, 3571 del conss, 530 add conss, 326 chg bounds, 1629 chg sides, 3732 chg coeffs, 2979 upgd conss, 846 impls, 1063 clqs
(round 40, exhaustive) 1179 del vars, 3571 del conss, 530 add conss, 329 chg bounds, 1629 chg sides, 3732 chg coeffs, 2979 upgd conss, 957 impls, 1000 clqs
(round 41, fast)       1192 del vars, 3632 del conss, 530 add conss, 334 chg bounds, 1700 chg sides, 3899 chg coeffs, 2979 upgd conss, 957 impls, 1002 clqs
(round 42, fast)       1193 del vars, 3634 del conss, 530 add conss, 341 chg bounds, 1755 chg sides, 4026 chg coeffs, 2979 upgd conss, 957 impls, 1001 clqs
(round 43, fast)       1194 del vars, 3635 del conss, 530 add conss, 341 chg bounds, 1755 chg sides, 4031 chg coeffs, 2979 upgd conss, 957 impls, 1000 clqs
(round 44, exhaustive) 1194 del vars, 3645 del conss, 535 add conss, 341 chg bounds, 1755 chg sides, 4031 chg coeffs, 2979 upgd conss, 957 impls, 1000 clqs
(round 45, fast)       1199 del vars, 3656 del conss, 535 add conss, 341 chg bounds, 1755 chg sides, 4031 chg coeffs, 2979 upgd conss, 957 impls, 990 clqs
(round 46, exhaustive) 1199 del vars, 3656 del conss, 535 add conss, 341 chg bounds, 1755 chg sides, 4031 chg coeffs, 2998 upgd conss, 957 impls, 990 clqs
(round 47, exhaustive) 1224 del vars, 3656 del conss, 535 add conss, 343 chg bounds, 1755 chg sides, 4031 chg coeffs, 2998 upgd conss, 1160 impls, 982 clqs
(round 48, fast)       1235 del vars, 3701 del conss, 535 add conss, 346 chg bounds, 1811 chg sides, 4137 chg coeffs, 2998 upgd conss, 1160 impls, 988 clqs
(round 49, fast)       1236 del vars, 3703 del conss, 535 add conss, 352 chg bounds, 1867 chg sides, 4256 chg coeffs, 2998 upgd conss, 1160 impls, 985 clqs
(round 50, fast)       1237 del vars, 3705 del conss, 535 add conss, 353 chg bounds, 1867 chg sides, 4276 chg coeffs, 2998 upgd conss, 1160 impls, 984 clqs
(round 51, medium)     1248 del vars, 3705 del conss, 535 add conss, 353 chg bounds, 1867 chg sides, 4276 chg coeffs, 2998 upgd conss, 1160 impls, 962 clqs
(round 52, fast)       1248 del vars, 3730 del conss, 535 add conss, 353 chg bounds, 1867 chg sides, 4276 chg coeffs, 2998 upgd conss, 1160 impls, 962 clqs
(round 53, exhaustive) 1248 del vars, 3732 del conss, 535 add conss, 353 chg bounds, 1867 chg sides, 4276 chg coeffs, 2998 upgd conss, 1160 impls, 962 clqs
(round 54, exhaustive) 1248 del vars, 3732 del conss, 535 add conss, 353 chg bounds, 1867 chg sides, 4276 chg coeffs, 3012 upgd conss, 1160 impls, 962 clqs
(round 55, exhaustive) 1274 del vars, 3732 del conss, 535 add conss, 360 chg bounds, 1867 chg sides, 4276 chg coeffs, 3012 upgd conss, 1291 impls, 967 clqs
(round 56, fast)       1283 del vars, 3787 del conss, 535 add conss, 364 chg bounds, 1966 chg sides, 4485 chg coeffs, 3012 upgd conss, 1291 impls, 979 clqs
(round 57, fast)       1286 del vars, 3792 del conss, 535 add conss, 370 chg bounds, 1995 chg sides, 4556 chg coeffs, 3012 upgd conss, 1291 impls, 964 clqs
(round 58, fast)       1288 del vars, 3797 del conss, 535 add conss, 371 chg bounds, 2003 chg sides, 4574 chg coeffs, 3012 upgd conss, 1291 impls, 958 clqs
(round 59, exhaustive) 1288 del vars, 3807 del conss, 540 add conss, 371 chg bounds, 2003 chg sides, 4574 chg coeffs, 3012 upgd conss, 1291 impls, 958 clqs
(round 60, fast)       1293 del vars, 3817 del conss, 540 add conss, 371 chg bounds, 2003 chg sides, 4574 chg coeffs, 3012 upgd conss, 1291 impls, 948 clqs
(round 61, exhaustive) 1293 del vars, 3822 del conss, 540 add conss, 371 chg bounds, 2003 chg sides, 4574 chg coeffs, 3012 upgd conss, 1291 impls, 948 clqs
(round 62, exhaustive) 1293 del vars, 3822 del conss, 540 add conss, 371 chg bounds, 2003 chg sides, 4574 chg coeffs, 3027 upgd conss, 1291 impls, 948 clqs
(round 63, exhaustive) 1320 del vars, 3822 del conss, 540 add conss, 385 chg bounds, 2003 chg sides, 4574 chg coeffs, 3027 upgd conss, 1569 impls, 956 clqs
(round 64, fast)       1330 del vars, 3883 del conss, 540 add conss, 388 chg bounds, 2122 chg sides, 4863 chg coeffs, 3027 upgd conss, 1569 impls, 972 clqs
(round 65, fast)       1334 del vars, 3895 del conss, 540 add conss, 395 chg bounds, 2155 chg sides, 4947 chg coeffs, 3027 upgd conss, 1569 impls, 944 clqs
(round 66, fast)       1337 del vars, 3901 del conss, 540 add conss, 397 chg bounds, 2160 chg sides, 4982 chg coeffs, 3027 upgd conss, 1569 impls, 940 clqs
(round 67, medium)     1358 del vars, 3901 del conss, 540 add conss, 397 chg bounds, 2160 chg sides, 4982 chg coeffs, 3027 upgd conss, 1569 impls, 896 clqs
(round 68, fast)       1358 del vars, 3949 del conss, 540 add conss, 397 chg bounds, 2160 chg sides, 4982 chg coeffs, 3027 upgd conss, 1569 impls, 896 clqs
(round 69, exhaustive) 1358 del vars, 3950 del conss, 540 add conss, 397 chg bounds, 2160 chg sides, 4982 chg coeffs, 3041 upgd conss, 1569 impls, 896 clqs
(round 70, exhaustive) 1383 del vars, 3950 del conss, 540 add conss, 398 chg bounds, 2160 chg sides, 4982 chg coeffs, 3041 upgd conss, 1582 impls, 837 clqs
(round 71, fast)       1392 del vars, 4006 del conss, 540 add conss, 410 chg bounds, 2235 chg sides, 5161 chg coeffs, 3041 upgd conss, 1582 impls, 844 clqs
(round 72, fast)       1395 del vars, 4021 del conss, 540 add conss, 414 chg bounds, 2250 chg sides, 5197 chg coeffs, 3041 upgd conss, 1582 impls, 841 clqs
(round 73, fast)       1395 del vars, 4023 del conss, 540 add conss, 414 chg bounds, 2254 chg sides, 5199 chg coeffs, 3041 upgd conss, 1582 impls, 841 clqs
(round 74, medium)     1397 del vars, 4029 del conss, 540 add conss, 414 chg bounds, 2254 chg sides, 5199 chg coeffs, 3041 upgd conss, 1582 impls, 837 clqs
(round 75, exhaustive) 1397 del vars, 4031 del conss, 541 add conss, 414 chg bounds, 2254 chg sides, 5199 chg coeffs, 3041 upgd conss, 1582 impls, 837 clqs
(round 76, fast)       1398 del vars, 4033 del conss, 541 add conss, 414 chg bounds, 2254 chg sides, 5199 chg coeffs, 3041 upgd conss, 1582 impls, 835 clqs
(round 77, exhaustive) 1398 del vars, 4036 del conss, 541 add conss, 414 chg bounds, 2254 chg sides, 5199 chg coeffs, 3041 upgd conss, 1582 impls, 835 clqs
(round 78, exhaustive) 1398 del vars, 4036 del conss, 541 add conss, 414 chg bounds, 2254 chg sides, 5199 chg coeffs, 3051 upgd conss, 1582 impls, 835 clqs
(round 79, exhaustive) 1423 del vars, 4036 del conss, 541 add conss, 429 chg bounds, 2254 chg sides, 5199 chg coeffs, 3051 upgd conss, 2133 impls, 1321 clqs
(round 80, fast)       1435 del vars, 4097 del conss, 541 add conss, 433 chg bounds, 2377 chg sides, 5427 chg coeffs, 3051 upgd conss, 2133 impls, 1251 clqs
(round 81, fast)       1455 del vars, 4149 del conss, 541 add conss, 449 chg bounds, 2396 chg sides, 5476 chg coeffs, 3051 upgd conss, 2133 impls, 950 clqs
(round 82, fast)       1464 del vars, 4178 del conss, 541 add conss, 457 chg bounds, 2410 chg sides, 5519 chg coeffs, 3051 upgd conss, 2133 impls, 859 clqs
(round 83, fast)       1468 del vars, 4187 del conss, 541 add conss, 462 chg bounds, 2433 chg sides, 5601 chg coeffs, 3051 upgd conss, 2133 impls, 854 clqs
(round 84, fast)       1468 del vars, 4193 del conss, 541 add conss, 462 chg bounds, 2433 chg sides, 5601 chg coeffs, 3051 upgd conss, 2133 impls, 854 clqs
(round 85, medium)     1483 del vars, 4193 del conss, 541 add conss, 462 chg bounds, 2433 chg sides, 5601 chg coeffs, 3051 upgd conss, 2133 impls, 809 clqs
(round 86, fast)       1483 del vars, 4227 del conss, 541 add conss, 462 chg bounds, 2433 chg sides, 5601 chg coeffs, 3051 upgd conss, 2133 impls, 809 clqs
(round 87, exhaustive) 1483 del vars, 4229 del conss, 541 add conss, 462 chg bounds, 2433 chg sides, 5601 chg coeffs, 3051 upgd conss, 2133 impls, 809 clqs
(round 88, exhaustive) 1483 del vars, 4229 del conss, 541 add conss, 462 chg bounds, 2433 chg sides, 5601 chg coeffs, 3056 upgd conss, 2133 impls, 809 clqs
(round 89, exhaustive) 1508 del vars, 4229 del conss, 541 add conss, 473 chg bounds, 2433 chg sides, 5601 chg coeffs, 3056 upgd conss, 5175 impls, 1945 clqs
(round 90, fast)       1509 del vars, 4277 del conss, 541 add conss, 478 chg bounds, 2536 chg sides, 5844 chg coeffs, 3059 upgd conss, 5177 impls, 1948 clqs
(round 91, fast)       1509 del vars, 4278 del conss, 541 add conss, 478 chg bounds, 2546 chg sides, 5860 chg coeffs, 3059 upgd conss, 5177 impls, 1950 clqs
(round 92, medium)     1517 del vars, 4278 del conss, 541 add conss, 478 chg bounds, 2546 chg sides, 5860 chg coeffs, 3059 upgd conss, 5183 impls, 1919 clqs
(round 93, fast)       1517 del vars, 4303 del conss, 541 add conss, 478 chg bounds, 2546 chg sides, 5860 chg coeffs, 3059 upgd conss, 5183 impls, 1919 clqs
