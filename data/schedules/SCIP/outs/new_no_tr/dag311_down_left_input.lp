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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag311_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       904 del vars, 1625 del conss, 0 add conss, 251 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 2, fast)       904 del vars, 1673 del conss, 0 add conss, 275 chg bounds, 861 chg sides, 1778 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 3, fast)       904 del vars, 1673 del conss, 0 add conss, 300 chg bounds, 1091 chg sides, 2395 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 4, fast)       904 del vars, 1673 del conss, 0 add conss, 308 chg bounds, 1238 chg sides, 2766 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 5, fast)       904 del vars, 1673 del conss, 0 add conss, 309 chg bounds, 1265 chg sides, 2847 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (22 rounds): 67 aggregations, 91 fixings, 33 bound changes
(round 6, medium)     1062 del vars, 1673 del conss, 0 add conss, 342 chg bounds, 1265 chg sides, 2866 chg coeffs, 0 upgd conss, 0 impls, 1401 clqs
(round 7, fast)       1062 del vars, 2129 del conss, 0 add conss, 342 chg bounds, 1709 chg sides, 3816 chg coeffs, 0 upgd conss, 0 impls, 1467 clqs
(round 8, exhaustive) 1062 del vars, 2146 del conss, 0 add conss, 342 chg bounds, 1709 chg sides, 3816 chg coeffs, 0 upgd conss, 0 impls, 1467 clqs
(round 9, exhaustive) 1062 del vars, 2146 del conss, 0 add conss, 342 chg bounds, 1709 chg sides, 3816 chg coeffs, 3152 upgd conss, 0 impls, 1467 clqs
(round 10, exhaustive) 1062 del vars, 3826 del conss, 558 add conss, 342 chg bounds, 1709 chg sides, 3816 chg coeffs, 3152 upgd conss, 0 impls, 1467 clqs
(round 11, exhaustive) 1092 del vars, 3826 del conss, 558 add conss, 345 chg bounds, 1709 chg sides, 3816 chg coeffs, 3152 upgd conss, 132 impls, 1407 clqs
(round 12, fast)       1110 del vars, 3867 del conss, 558 add conss, 345 chg bounds, 1715 chg sides, 3889 chg coeffs, 3152 upgd conss, 132 impls, 1391 clqs
(round 13, exhaustive) 1110 del vars, 3871 del conss, 560 add conss, 345 chg bounds, 1715 chg sides, 3889 chg coeffs, 3152 upgd conss, 132 impls, 1391 clqs
(round 14, fast)       1112 del vars, 3877 del conss, 560 add conss, 345 chg bounds, 1715 chg sides, 3889 chg coeffs, 3152 upgd conss, 132 impls, 1387 clqs
(round 15, exhaustive) 1112 del vars, 3877 del conss, 560 add conss, 345 chg bounds, 1715 chg sides, 3889 chg coeffs, 3164 upgd conss, 132 impls, 1387 clqs
(round 16, exhaustive) 1139 del vars, 3877 del conss, 560 add conss, 346 chg bounds, 1715 chg sides, 3889 chg coeffs, 3164 upgd conss, 196 impls, 1332 clqs
(round 17, fast)       1157 del vars, 3934 del conss, 560 add conss, 346 chg bounds, 1721 chg sides, 3947 chg coeffs, 3165 upgd conss, 196 impls, 1328 clqs
(round 18, exhaustive) 1157 del vars, 3944 del conss, 565 add conss, 346 chg bounds, 1721 chg sides, 3947 chg coeffs, 3165 upgd conss, 196 impls, 1328 clqs
(round 19, fast)       1162 del vars, 3954 del conss, 565 add conss, 346 chg bounds, 1721 chg sides, 3947 chg coeffs, 3165 upgd conss, 196 impls, 1318 clqs
(round 20, exhaustive) 1162 del vars, 3954 del conss, 565 add conss, 346 chg bounds, 1721 chg sides, 3947 chg coeffs, 3179 upgd conss, 196 impls, 1318 clqs
(round 21, exhaustive) 1188 del vars, 3954 del conss, 565 add conss, 357 chg bounds, 1721 chg sides, 3947 chg coeffs, 3179 upgd conss, 675 impls, 1280 clqs
(round 22, fast)       1197 del vars, 3999 del conss, 565 add conss, 358 chg bounds, 1808 chg sides, 4252 chg coeffs, 3179 upgd conss, 675 impls, 1286 clqs
(round 23, exhaustive) 1197 del vars, 4002 del conss, 565 add conss, 359 chg bounds, 1808 chg sides, 4278 chg coeffs, 3179 upgd conss, 675 impls, 1286 clqs
(round 24, exhaustive) 1197 del vars, 4002 del conss, 565 add conss, 359 chg bounds, 1808 chg sides, 4278 chg coeffs, 3187 upgd conss, 675 impls, 1286 clqs
(round 25, exhaustive) 1223 del vars, 4002 del conss, 565 add conss, 361 chg bounds, 1808 chg sides, 4278 chg coeffs, 3187 upgd conss, 737 impls, 1243 clqs
(round 26, fast)       1238 del vars, 4048 del conss, 565 add conss, 362 chg bounds, 1821 chg sides, 4370 chg coeffs, 3187 upgd conss, 737 impls, 1245 clqs
(round 27, fast)       1238 del vars, 4048 del conss, 565 add conss, 366 chg bounds, 1862 chg sides, 4480 chg coeffs, 3187 upgd conss, 737 impls, 1245 clqs
(round 28, exhaustive) 1238 del vars, 4052 del conss, 567 add conss, 366 chg bounds, 1862 chg sides, 4480 chg coeffs, 3187 upgd conss, 737 impls, 1245 clqs
(round 29, fast)       1240 del vars, 4058 del conss, 567 add conss, 366 chg bounds, 1862 chg sides, 4480 chg coeffs, 3187 upgd conss, 737 impls, 1241 clqs
(round 30, exhaustive) 1240 del vars, 4060 del conss, 567 add conss, 366 chg bounds, 1862 chg sides, 4480 chg coeffs, 3200 upgd conss, 737 impls, 1241 clqs
(round 31, exhaustive) 1266 del vars, 4060 del conss, 567 add conss, 367 chg bounds, 1862 chg sides, 4480 chg coeffs, 3200 upgd conss, 910 impls, 1267 clqs
(round 32, fast)       1279 del vars, 4109 del conss, 567 add conss, 368 chg bounds, 1869 chg sides, 4556 chg coeffs, 3200 upgd conss, 910 impls, 1268 clqs
(round 33, medium)     1285 del vars, 4109 del conss, 567 add conss, 369 chg bounds, 1871 chg sides, 4582 chg coeffs, 3200 upgd conss, 910 impls, 1255 clqs
(round 34, fast)       1285 del vars, 4126 del conss, 567 add conss, 369 chg bounds, 1871 chg sides, 4582 chg coeffs, 3200 upgd conss, 910 impls, 1255 clqs
(round 35, exhaustive) 1285 del vars, 4131 del conss, 567 add conss, 369 chg bounds, 1871 chg sides, 4582 chg coeffs, 3200 upgd conss, 910 impls, 1255 clqs
(round 36, exhaustive) 1285 del vars, 4131 del conss, 567 add conss, 369 chg bounds, 1871 chg sides, 4582 chg coeffs, 3215 upgd conss, 910 impls, 1255 clqs
(round 37, exhaustive) 1314 del vars, 4131 del conss, 567 add conss, 374 chg bounds, 1871 chg sides, 4582 chg coeffs, 3215 upgd conss, 945 impls, 1204 clqs
(round 38, fast)       1322 del vars, 4194 del conss, 567 add conss, 377 chg bounds, 1952 chg sides, 4792 chg coeffs, 3215 upgd conss, 945 impls, 1224 clqs
(round 39, fast)       1324 del vars, 4196 del conss, 567 add conss, 384 chg bounds, 2010 chg sides, 4910 chg coeffs, 3215 upgd conss, 945 impls, 1211 clqs
(round 40, fast)       1329 del vars, 4202 del conss, 567 add conss, 385 chg bounds, 2016 chg sides, 4936 chg coeffs, 3215 upgd conss, 945 impls, 1200 clqs
(round 41, exhaustive) 1329 del vars, 4214 del conss, 573 add conss, 385 chg bounds, 2016 chg sides, 4936 chg coeffs, 3215 upgd conss, 945 impls, 1200 clqs
(round 42, fast)       1335 del vars, 4230 del conss, 573 add conss, 385 chg bounds, 2016 chg sides, 4936 chg coeffs, 3215 upgd conss, 945 impls, 1188 clqs
(round 43, exhaustive) 1335 del vars, 4233 del conss, 573 add conss, 385 chg bounds, 2016 chg sides, 4936 chg coeffs, 3215 upgd conss, 945 impls, 1188 clqs
(round 44, exhaustive) 1335 del vars, 4233 del conss, 573 add conss, 385 chg bounds, 2016 chg sides, 4936 chg coeffs, 3235 upgd conss, 945 impls, 1188 clqs
(round 45, exhaustive) 1361 del vars, 4233 del conss, 573 add conss, 391 chg bounds, 2016 chg sides, 4936 chg coeffs, 3235 upgd conss, 984 impls, 1168 clqs
(round 46, fast)       1376 del vars, 4298 del conss, 573 add conss, 393 chg bounds, 2047 chg sides, 5062 chg coeffs, 3235 upgd conss, 984 impls, 1159 clqs
(round 47, fast)       1399 del vars, 4336 del conss, 573 add conss, 404 chg bounds, 2051 chg sides, 5096 chg coeffs, 3235 upgd conss, 984 impls, 1068 clqs
(round 48, fast)       1416 del vars, 4371 del conss, 573 add conss, 408 chg bounds, 2060 chg sides, 5118 chg coeffs, 3235 upgd conss, 984 impls, 1045 clqs
(round 49, fast)       1417 del vars, 4389 del conss, 573 add conss, 409 chg bounds, 2077 chg sides, 5123 chg coeffs, 3235 upgd conss, 984 impls, 1044 clqs
(round 50, exhaustive) 1417 del vars, 4389 del conss, 573 add conss, 409 chg bounds, 2077 chg sides, 5123 chg coeffs, 3239 upgd conss, 984 impls, 1044 clqs
(round 51, exhaustive) 1442 del vars, 4389 del conss, 573 add conss, 425 chg bounds, 2077 chg sides, 5123 chg coeffs, 3239 upgd conss, 1245 impls, 1099 clqs
(round 52, fast)       1453 del vars, 4449 del conss, 573 add conss, 426 chg bounds, 2201 chg sides, 5449 chg coeffs, 3239 upgd conss, 1251 impls, 1100 clqs
(round 53, fast)       1455 del vars, 4452 del conss, 573 add conss, 427 chg bounds, 2201 chg sides, 5454 chg coeffs, 3239 upgd conss, 1251 impls, 1097 clqs
(round 54, fast)       1455 del vars, 4453 del conss, 573 add conss, 427 chg bounds, 2202 chg sides, 5454 chg coeffs, 3239 upgd conss, 1251 impls, 1097 clqs
(round 55, medium)     1467 del vars, 4453 del conss, 573 add conss, 427 chg bounds, 2202 chg sides, 5454 chg coeffs, 3239 upgd conss, 1251 impls, 1058 clqs
(round 56, fast)       1469 del vars, 4483 del conss, 573 add conss, 429 chg bounds, 2203 chg sides, 5458 chg coeffs, 3239 upgd conss, 1261 impls, 1046 clqs
(round 57, fast)       1473 del vars, 4494 del conss, 573 add conss, 431 chg bounds, 2203 chg sides, 5460 chg coeffs, 3239 upgd conss, 1263 impls, 1037 clqs
(round 58, fast)       1474 del vars, 4498 del conss, 573 add conss, 431 chg bounds, 2203 chg sides, 5461 chg coeffs, 3239 upgd conss, 1263 impls, 1032 clqs
(round 59, exhaustive) 1474 del vars, 4503 del conss, 573 add conss, 431 chg bounds, 2203 chg sides, 5461 chg coeffs, 3239 upgd conss, 1263 impls, 1032 clqs
(round 60, exhaustive) 1474 del vars, 4503 del conss, 573 add conss, 431 chg bounds, 2203 chg sides, 5461 chg coeffs, 3253 upgd conss, 1263 impls, 1032 clqs
(round 61, exhaustive) 1500 del vars, 4503 del conss, 573 add conss, 432 chg bounds, 2203 chg sides, 5461 chg coeffs, 3253 upgd conss, 1454 impls, 1039 clqs
(round 62, fast)       1514 del vars, 4559 del conss, 573 add conss, 437 chg bounds, 2235 chg sides, 5557 chg coeffs, 3253 upgd conss, 1454 impls, 1038 clqs
(round 63, fast)       1514 del vars, 4563 del conss, 573 add conss, 440 chg bounds, 2251 chg sides, 5617 chg coeffs, 3253 upgd conss, 1454 impls, 1038 clqs
(round 64, exhaustive) 1514 del vars, 4573 del conss, 578 add conss, 440 chg bounds, 2252 chg sides, 5618 chg coeffs, 3253 upgd conss, 1454 impls, 1038 clqs
(round 65, fast)       1519 del vars, 4589 del conss, 578 add conss, 440 chg bounds, 2252 chg sides, 5618 chg coeffs, 3253 upgd conss, 1454 impls, 1026 clqs
(round 66, exhaustive) 1519 del vars, 4593 del conss, 578 add conss, 440 chg bounds, 2252 chg sides, 5618 chg coeffs, 3253 upgd conss, 1454 impls, 1026 clqs
(round 67, exhaustive) 1519 del vars, 4593 del conss, 578 add conss, 440 chg bounds, 2252 chg sides, 5618 chg coeffs, 3270 upgd conss, 1454 impls, 1026 clqs
(round 68, exhaustive) 1545 del vars, 4593 del conss, 578 add conss, 452 chg bounds, 2252 chg sides, 5618 chg coeffs, 3270 upgd conss, 1778 impls, 1042 clqs
(round 69, fast)       1554 del vars, 4658 del conss, 578 add conss, 455 chg bounds, 2348 chg sides, 5879 chg coeffs, 3270 upgd conss, 1778 impls, 1063 clqs
(round 70, fast)       1554 del vars, 4659 del conss, 578 add conss, 455 chg bounds, 2350 chg sides, 5880 chg coeffs, 3270 upgd conss, 1778 impls, 1063 clqs
(round 71, exhaustive) 1554 del vars, 4667 del conss, 582 add conss, 455 chg bounds, 2350 chg sides, 5880 chg coeffs, 3270 upgd conss, 1778 impls, 1063 clqs
(round 72, fast)       1558 del vars, 4676 del conss, 582 add conss, 455 chg bounds, 2350 chg sides, 5880 chg coeffs, 3270 upgd conss, 1778 impls, 1055 clqs
(round 73, exhaustive) 1558 del vars, 4677 del conss, 582 add conss, 455 chg bounds, 2350 chg sides, 5880 chg coeffs, 3283 upgd conss, 1778 impls, 1055 clqs
(round 74, exhaustive) 1585 del vars, 4677 del conss, 582 add conss, 465 chg bounds, 2350 chg sides, 5880 chg coeffs, 3283 upgd conss, 1854 impls, 1053 clqs
(round 75, fast)       1594 del vars, 4764 del conss, 582 add conss, 466 chg bounds, 2426 chg sides, 6101 chg coeffs, 3283 upgd conss, 1854 impls, 1069 clqs
(round 76, medium)     1610 del vars, 4764 del conss, 582 add conss, 466 chg bounds, 2427 chg sides, 6102 chg coeffs, 3283 upgd conss, 1858 impls, 1026 clqs
(round 77, fast)       1610 del vars, 4808 del conss, 582 add conss, 466 chg bounds, 2427 chg sides, 6102 chg coeffs, 3283 upgd conss, 1858 impls, 1026 clqs
(round 78, exhaustive) 1610 del vars, 4811 del conss, 585 add conss, 466 chg bounds, 2427 chg sides, 6102 chg coeffs, 3283 upgd conss, 1858 impls, 1026 clqs
(round 79, exhaustive) 1610 del vars, 4812 del conss, 585 add conss, 466 chg bounds, 2427 chg sides, 6102 chg coeffs, 3295 upgd conss, 1858 impls, 1028 clqs
(round 80, exhaustive) 1636 del vars, 4812 del conss, 585 add conss, 475 chg bounds, 2427 chg sides, 6102 chg coeffs, 3295 upgd conss, 2111 impls, 1487 clqs
(round 81, fast)       1641 del vars, 4872 del conss, 585 add conss, 477 chg bounds, 2497 chg sides, 6275 chg coeffs, 3295 upgd conss, 2111 impls, 1503 clqs
(round 82, fast)       1641 del vars, 4876 del conss, 585 add conss, 479 chg bounds, 2512 chg sides, 6323 chg coeffs, 3295 upgd conss, 2111 impls, 1503 clqs
(round 83, medium)     1647 del vars, 4876 del conss, 585 add conss, 479 chg bounds, 2512 chg sides, 6323 chg coeffs, 3295 upgd conss, 2111 impls, 1486 clqs
(round 84, fast)       1647 del vars, 4891 del conss, 585 add conss, 479 chg bounds, 2512 chg sides, 6323 chg coeffs, 3295 upgd conss, 2111 impls, 1486 clqs
(round 85, exhaustive) 1647 del vars, 4895 del conss, 585 add conss, 479 chg bounds, 2512 chg sides, 6323 chg coeffs, 3295 upgd conss, 2111 impls, 1486 clqs
(round 86, exhaustive) 1647 del vars, 4895 del conss, 585 add conss, 479 chg bounds, 2512 chg sides, 6323 chg coeffs, 3305 upgd conss, 2111 impls, 1486 clqs
(round 87, exhaustive) 1673 del vars, 4895 del conss, 585 add conss, 497 chg bounds, 2512 chg sides, 6324 chg coeffs, 3305 upgd conss, 2596 impls, 1944 clqs
(round 88, fast)       1680 del vars, 4974 del conss, 585 add conss, 499 chg bounds, 2644 chg sides, 6633 chg coeffs, 3305 upgd conss, 2596 impls, 1964 clqs
(round 89, fast)       1681 del vars, 4981 del conss, 585 add conss, 503 chg bounds, 2665 chg sides, 6676 chg coeffs, 3305 upgd conss, 2596 impls, 1945 clqs
(round 90, fast)       1682 del vars, 4985 del conss, 585 add conss, 504 chg bounds, 2678 chg sides, 6693 chg coeffs, 3305 upgd conss, 2596 impls, 1932 clqs
(round 91, medium)     1698 del vars, 4985 del conss, 585 add conss, 504 chg bounds, 2678 chg sides, 6693 chg coeffs, 3305 upgd conss, 2601 impls, 1853 clqs
(round 92, fast)       1698 del vars, 5026 del conss, 585 add conss, 504 chg bounds, 2678 chg sides, 6693 chg coeffs, 3305 upgd conss, 2601 impls, 1853 clqs
(round 93, exhaustive) 1698 del vars, 5029 del conss, 585 add conss, 504 chg bounds, 2678 chg sides, 6693 chg coeffs, 3305 upgd conss, 2601 impls, 1853 clqs
(round 94, exhaustive) 1698 del vars, 5029 del conss, 585 add conss, 504 chg bounds, 2678 chg sides, 6693 chg coeffs, 3315 upgd conss, 2601 impls, 1853 clqs
(round 95, exhaustive) 1723 del vars, 5029 del conss, 585 add conss, 526 chg bounds, 2678 chg sides, 6694 chg coeffs, 3315 upgd conss, 6030 impls, 4990 clqs
(round 96, fast)       1723 del vars, 5103 del conss, 585 add conss, 526 chg bounds, 2809 chg sides, 6959 chg coeffs, 3316 upgd conss, 6030 impls, 5010 clqs
(round 97, medium)     1732 del vars, 5103 del conss, 585 add conss, 526 chg bounds, 2809 chg sides, 6959 chg coeffs, 3316 upgd conss, 6030 impls, 4884 clqs
(round 98, fast)       1732 del vars, 5125 del conss, 585 add conss, 526 chg bounds, 2809 chg sides, 6959 chg coeffs, 3316 upgd conss, 6030 impls, 4884 clqs
(round 99, exhaustive) 1732 del vars, 5130 del conss, 585 add conss, 526 chg bounds, 2809 chg sides, 6959 chg coeffs, 3316 upgd conss, 6030 impls, 4884 clqs
(round 100, exhaustive) 1732 del vars, 5130 del conss, 585 add conss, 526 chg bounds, 2809 chg sides, 6959 chg coeffs, 3321 upgd conss, 6030 impls, 4884 clqs
(round 101, exhaustive) 1757 del vars, 5130 del conss, 585 add conss, 548 chg bounds, 2809 chg sides, 6959 chg coeffs, 3321 upgd conss, 7417 impls, 5462 clqs
(round 102, fast)       1762 del vars, 5193 del conss, 585 add conss, 550 chg bounds, 2943 chg sides, 7215 chg coeffs, 3321 upgd conss, 7432 impls, 5456 clqs
(round 103, fast)       1762 del vars, 5194 del conss, 585 add conss, 550 chg bounds, 2945 chg sides, 7220 chg coeffs, 3321 upgd conss, 7432 impls, 5456 clqs
(round 104, medium)     1770 del vars, 5197 del conss, 585 add conss, 550 chg bounds, 2945 chg sides, 7220 chg coeffs, 3321 upgd conss, 7448 impls, 5384 clqs
(round 105, fast)       1770 del vars, 5215 del conss, 585 add conss, 550 chg bounds, 2945 chg sides, 7220 chg coeffs, 3321 upgd conss, 7448 impls, 5384 clqs
(round 106, exhaustive) 1770 del vars, 5216 del conss, 586 add conss, 550 chg bounds, 2945 chg sides, 7220 chg coeffs, 3321 upgd conss, 7448 impls, 5384 clqs
(round 107, exhaustive) 1770 del vars, 5216 del conss, 586 add conss, 550 chg bounds, 2945 chg sides, 7220 chg coeffs, 3339 upgd conss, 7448 impls, 5384 clqs
   (1.1s) probing: 1000/1388 (72.0%) - 382 fixings, 28 aggregations, 18772 implications, 156 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 108, exhaustive) 1795 del vars, 5216 del conss, 586 add conss, 570 chg bounds, 2945 chg sides, 7221 chg coeffs, 3339 upgd conss, 8714 impls, 7144 clqs
(round 109, fast)       1801 del vars, 5301 del conss, 586 add conss, 571 chg bounds, 3064 chg sides, 7496 chg coeffs, 3339 upgd conss, 8727 impls, 7114 clqs
(round 110, fast)       1801 del vars, 5302 del conss, 586 add conss, 571 chg bounds, 3065 chg sides, 7496 chg coeffs, 3339 upgd conss, 8727 impls, 7114 clqs
(round 111, medium)     1813 del vars, 5302 del conss, 586 add conss, 571 chg bounds, 3065 chg sides, 7496 chg coeffs, 3339 upgd conss, 8752 impls, 6973 clqs
(round 112, fast)       1813 del vars, 5338 del conss, 586 add conss, 571 chg bounds, 3065 chg sides, 7496 chg coeffs, 3339 upgd conss, 8752 impls, 6973 clqs
(round 113, exhaustive) 1813 del vars, 5346 del conss, 594 add conss, 571 chg bounds, 3065 chg sides, 7496 chg coeffs, 3339 upgd conss, 8752 impls, 6973 clqs
(round 114, exhaustive) 1813 del vars, 5348 del conss, 594 add conss, 571 chg bounds, 3065 chg sides, 7496 chg coeffs, 3339 upgd conss, 8752 impls, 6981 clqs
(round 115, exhaustive) 1813 del vars, 5348 del conss, 594 add conss, 571 chg bounds, 3065 chg sides, 7496 chg coeffs, 3356 upgd conss, 8752 impls, 6981 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 116, exhaustive) 1814 del vars, 5348 del conss, 594 add conss, 571 chg bounds, 3065 chg sides, 7497 chg coeffs, 3356 upgd conss, 12809 impls, 11614 clqs
(round 117, fast)       1814 del vars, 5350 del conss, 594 add conss, 571 chg bounds, 3065 chg sides, 7497 chg coeffs, 3356 upgd conss, 12809 impls, 11614 clqs
(round 118, exhaustive) 1814 del vars, 5361 del conss, 605 add conss, 571 chg bounds, 3065 chg sides, 7497 chg coeffs, 3356 upgd conss, 12809 impls, 11614 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (119 rounds: 119 fast, 65 medium, 56 exhaustive):
 1814 deleted vars, 5361 deleted constraints, 605 added constraints, 571 tightened bounds, 0 added holes, 3065 changed sides, 7498 changed coefficients
 13248 implications, 11991 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1514 constraints
    191 constraints of type <varbound>
    130 constraints of type <setppc>
    229 constraints of type <and>
    534 constraints of type <linear>
    430 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     1 |     - | vbounds|   0 | 682 |1518 |1743 |   0 |  0 |   3 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
  2.0s|     1 |     0 |  2716 |     - |    26M |   0 | 682 |1522 |1743 |   0 |  0 |   9 |   0 | 1.442457e+06 | 1.916928e+06 |  32.89%| unknown
L 2.0s|     1 |     0 |  2717 |     - |undercov|   0 | 682 |1525 |1743 |   0 |  0 |  12 |   0 | 1.442458e+06 | 1.785856e+06 |  23.81%| unknown
  2.0s|     1 |     0 |  2717 |     - |    26M |   0 | 682 |1525 |1743 |   0 |  0 |  12 |   0 | 1.442458e+06 | 1.785856e+06 |  23.81%| unknown
  2.0s|     1 |     0 |  2717 |     - |    26M |   0 | 682 |1525 |1743 |   0 |  0 |  12 |   0 | 1.442458e+06 | 1.785856e+06 |  23.81%| unknown
* 2.6s|     1 |     0 |  2717 |     - |    LP  |   0 | 682 |1525 |1743 |   0 |  0 |  12 |   0 | 1.442458e+06 | 1.703936e+06 |  18.13%| unknown
  2.9s|     1 |     0 |  5221 |     - |    29M |   0 | 682 |1584 |1830 |  94 |  1 |  12 |   0 | 1.525818e+06 | 1.703936e+06 |  11.67%| unknown
  2.9s|     1 |     0 |  5291 |     - |    29M |   0 | 682 |1585 |1830 |  94 |  1 |  13 |   0 | 1.525818e+06 | 1.703936e+06 |  11.67%| unknown
  6.5s|     1 |     0 | 33267 |     - |    30M |   0 | 682 |1585 |1899 | 185 |  2 |  13 |   0 | 1.534174e+06 | 1.703936e+06 |  11.07%| unknown
  6.5s|     1 |     0 | 33268 |     - |    30M |   0 | 682 |1586 |1899 | 185 |  2 |  14 |   0 | 1.534175e+06 | 1.703936e+06 |  11.07%| unknown
  9.0s|     1 |     0 | 48061 |     - |    30M |   0 | 682 |1583 |1965 | 251 |  3 |  14 |   0 | 1.547665e+06 | 1.703936e+06 |  10.10%| unknown
  9.0s|     1 |     0 | 48062 |     - |    31M |   0 | 682 |1585 |1963 | 251 |  3 |  16 |   0 | 1.547665e+06 | 1.703936e+06 |  10.10%| unknown
 11.7s|     1 |     0 | 64427 |     - |    31M |   0 | 682 |1585 |2028 | 316 |  4 |  16 |   0 | 1.548434e+06 | 1.703936e+06 |  10.04%| unknown
 11.7s|     1 |     0 | 64428 |     - |    31M |   0 | 682 |1585 |2027 | 316 |  4 |  16 |   0 | 1.548434e+06 | 1.703936e+06 |  10.04%| unknown
 14.5s|     1 |     0 | 81662 |     - |    31M |   0 | 682 |1585 |2064 | 353 |  5 |  16 |   0 | 1.592250e+06 | 1.703936e+06 |   7.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 81664 |     - |    31M |   0 | 682 |1585 |2061 | 353 |  5 |  16 |   0 | 1.592250e+06 | 1.703936e+06 |   7.01%| unknown
 14.5s|     1 |     0 | 81664 |     - |    31M |   0 | 682 |1585 |2051 | 353 |  5 |  16 |   0 | 1.592250e+06 | 1.703936e+06 |   7.01%| unknown
 16.9s|     1 |     0 | 97430 |     - |    31M |   0 | 682 |1584 |2101 | 403 |  6 |  16 |   0 | 1.592251e+06 | 1.703936e+06 |   7.01%| unknown
 19.1s|     1 |     0 |113108 |     - |    32M |   0 | 682 |1585 |2082 | 441 |  7 |  17 |   0 | 1.600280e+06 | 1.703936e+06 |   6.48%| unknown
 19.1s|     1 |     0 |113109 |     - |    32M |   0 | 682 |1585 |2080 | 441 |  7 |  17 |   0 | 1.600281e+06 | 1.703936e+06 |   6.48%| unknown
 19.1s|     1 |     0 |113109 |     - |    32M |   0 | 682 |1585 |2063 | 441 |  7 |  17 |   0 | 1.600281e+06 | 1.703936e+06 |   6.48%| unknown
 22.2s|     1 |     0 |131891 |     - |    32M |   0 | 682 |1583 |2097 | 486 |  8 |  17 |   0 | 1.703936e+06 | 1.703936e+06 |   0.00%| unknown
 22.2s|     1 |     0 |131891 |     - |    32M |   0 | 682 |1583 |2097 | 486 |  8 |  17 |   0 | 1.703936e+06 | 1.703936e+06 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 22.15
Solving Nodes      : 1
Primal Bound       : +1.70393600000000e+06 (3 solutions)
Dual Bound         : +1.70393600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1703936
m_4_4                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
s_25                                               20 	(obj:0)
s_0                                                 7 	(obj:0)
s_27                                               24 	(obj:0)
s_16                                               23 	(obj:0)
s_15                                               17 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               26 	(obj:0)
s_24                                               28 	(obj:0)
s_5                                                 1 	(obj:0)
s_19                                               25 	(obj:0)
s_7                                                12 	(obj:0)
s_2                                                 2 	(obj:0)
s_9                                                21 	(obj:0)
s_13                                                9 	(obj:0)
s_1                                                 3 	(obj:0)
s_29                                               22 	(obj:0)
s_8                                                 8 	(obj:0)
s_6                                                 5 	(obj:0)
s_33                                               32 	(obj:0)
s_3                                                 4 	(obj:0)
s_11                                                6 	(obj:0)
s_30                                               31 	(obj:0)
s_14                                               13 	(obj:0)
s_28                                               30 	(obj:0)
s_18                                               14 	(obj:0)
s_26                                               29 	(obj:0)
s_17                                               10 	(obj:0)
s_31                                               33 	(obj:0)
s_20                                               19 	(obj:0)
s_32                                               34 	(obj:0)
s_12                                               16 	(obj:0)
s_23                                               27 	(obj:0)
s_10                                               15 	(obj:0)
s_34                                               35 	(obj:0)
F                                             1703936 	(obj:1)
s_4                                                11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      22.30
  solving          :      22.15
  presolving       :       1.70 (included in solving)
  reading          :       0.14
  copying          :       0.01 (2 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag311_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6387 initial, 6387 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag311_down_left_input.lp
  Variables        : 682 (647 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1514 initial, 1586 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5179 constraint, 18091 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     54          0          0          0          0          0       1728        582          0          0
  implics          :       0.00       0.00     65          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    119          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         91         67          0         33          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    119        186          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    119         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.27       0.00     18        382         34          0        159          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0         84          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    172          0          0          0         21          0         88          0         85          0
  setppc           :       0.02       0.00    219          0         25          0          0          0        239          0          0          0
  and              :       0.03       0.00    156          1        177          0          0          0        210         23          0        192
  linear           :       0.17       0.00    164        150        564          0        358          0       2499          0       2980       6853
  logicor          :       0.08       0.00    190          9          0          0          0          0        597          0          0        453
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -         49          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        191        191          9      11764          0          0          0          6       1266        143          0          0          0          0          0
  setppc           :        130+       132          9      11630          0          0          0          6          0          0          0          2          1          0          0
  and              :        229        229          9      11628          0          0          0          3         19          3          0        202          9          0          0
  linear           :        534+       549          9      11627          0          0          0          6        790         65          0        128          3          0          0
  logicor          :        430+       435          9       6089          0          0          0          3          6          2          1          0          0          0          0
  bounddisjunction :          0+        53          0        102          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.36       0.00       0.00       0.35       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         30          0          0          9
  redcost          :         10          0          0         15
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        570         37          6          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.27       0.00       1.27       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.01       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        161         12          -         20        3.6          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         16        3.2          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         15         15          -          -       5458       7306          -          -          -          -          -    (maximal pool size:       5457)
  aggregation      :       0.03       0.00          8          8          0          0         64         97          0         39         39          0          0
  > cmir           :          -          -          -          -          -          -          -          6          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -         77          0         34         34          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00          8          8          0          0         55        108          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.26       0.00          8          8          0          0        204        220          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -         76          0          5          5          0          -
  > strongcg       :          -          -          -          -          -          -          -        144          0         26         26          0          -
  impliedbounds    :       0.02       0.00          8          8          0         12       5111       6848          0        379        379          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          8          8          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.19       0.00          1          1          0          9          0          0          0          0          0          0         59
  rlt              :       0.00       0.00          8          8          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00          8          8          0          0         23         33          0          6          6          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00          8          8        487          0       7151        487          0       7151
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00          9          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          8          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00          8          0          0
  simplerounding   :       0.00       0.00         18          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.01          1          0       0.00          -       0.01          1
  dual LP          :      16.64         23     131822    7323.44    7922.87       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.06          2         69      34.50    1226.84
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
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
  First LP value   : +1.44245700969434e+06
  First LP Iters   :       2715 (13556.43 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound :          -
  Final Root Iters :     131890
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.91692800000000e+06   (in run 1, after 1 nodes, 1.74 seconds, depth 85, found by <vbounds>)
  Gap First Sol.   :      46.25 %
  Gap Last Sol.    :      18.13 %
  Primal Bound     : +1.70393600000000e+06   (in run 1, after 1 nodes, 2.62 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +1.70393600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     359.64      16.23
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
