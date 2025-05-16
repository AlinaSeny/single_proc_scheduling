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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag311_default_input.lp>
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
(round 27, fast)       1238 del vars, 4048 del conss, 565 add conss, 366 chg bounds, 1861 chg sides, 4480 chg coeffs, 3187 upgd conss, 737 impls, 1245 clqs
(round 28, exhaustive) 1238 del vars, 4052 del conss, 567 add conss, 366 chg bounds, 1861 chg sides, 4480 chg coeffs, 3187 upgd conss, 737 impls, 1245 clqs
(round 29, fast)       1240 del vars, 4058 del conss, 567 add conss, 366 chg bounds, 1861 chg sides, 4480 chg coeffs, 3187 upgd conss, 737 impls, 1241 clqs
(round 30, exhaustive) 1240 del vars, 4060 del conss, 567 add conss, 366 chg bounds, 1861 chg sides, 4480 chg coeffs, 3200 upgd conss, 737 impls, 1241 clqs
(round 31, exhaustive) 1266 del vars, 4060 del conss, 567 add conss, 367 chg bounds, 1861 chg sides, 4480 chg coeffs, 3200 upgd conss, 910 impls, 1267 clqs
(round 32, fast)       1279 del vars, 4109 del conss, 567 add conss, 368 chg bounds, 1868 chg sides, 4556 chg coeffs, 3200 upgd conss, 910 impls, 1268 clqs
(round 33, medium)     1285 del vars, 4109 del conss, 567 add conss, 369 chg bounds, 1870 chg sides, 4582 chg coeffs, 3200 upgd conss, 910 impls, 1255 clqs
(round 34, fast)       1285 del vars, 4126 del conss, 567 add conss, 369 chg bounds, 1870 chg sides, 4582 chg coeffs, 3200 upgd conss, 910 impls, 1255 clqs
(round 35, exhaustive) 1285 del vars, 4131 del conss, 567 add conss, 369 chg bounds, 1870 chg sides, 4582 chg coeffs, 3200 upgd conss, 910 impls, 1255 clqs
(round 36, exhaustive) 1285 del vars, 4131 del conss, 567 add conss, 369 chg bounds, 1870 chg sides, 4582 chg coeffs, 3215 upgd conss, 910 impls, 1255 clqs
(round 37, exhaustive) 1316 del vars, 4131 del conss, 567 add conss, 374 chg bounds, 1870 chg sides, 4582 chg coeffs, 3215 upgd conss, 940 impls, 1199 clqs
(round 38, fast)       1325 del vars, 4196 del conss, 567 add conss, 377 chg bounds, 1949 chg sides, 4795 chg coeffs, 3215 upgd conss, 940 impls, 1220 clqs
(round 39, fast)       1327 del vars, 4198 del conss, 567 add conss, 380 chg bounds, 1949 chg sides, 4816 chg coeffs, 3215 upgd conss, 940 impls, 1207 clqs
(round 40, fast)       1332 del vars, 4204 del conss, 567 add conss, 380 chg bounds, 1949 chg sides, 4821 chg coeffs, 3215 upgd conss, 940 impls, 1196 clqs
(round 41, exhaustive) 1332 del vars, 4216 del conss, 573 add conss, 380 chg bounds, 1949 chg sides, 4821 chg coeffs, 3215 upgd conss, 940 impls, 1196 clqs
(round 42, fast)       1338 del vars, 4232 del conss, 573 add conss, 380 chg bounds, 1949 chg sides, 4821 chg coeffs, 3215 upgd conss, 940 impls, 1184 clqs
(round 43, exhaustive) 1338 del vars, 4236 del conss, 573 add conss, 380 chg bounds, 1949 chg sides, 4821 chg coeffs, 3215 upgd conss, 940 impls, 1184 clqs
(round 44, exhaustive) 1338 del vars, 4236 del conss, 573 add conss, 380 chg bounds, 1949 chg sides, 4821 chg coeffs, 3236 upgd conss, 940 impls, 1184 clqs
(round 45, exhaustive) 1363 del vars, 4236 del conss, 573 add conss, 386 chg bounds, 1949 chg sides, 4821 chg coeffs, 3236 upgd conss, 997 impls, 1165 clqs
(round 46, fast)       1380 del vars, 4304 del conss, 573 add conss, 390 chg bounds, 1989 chg sides, 4989 chg coeffs, 3236 upgd conss, 997 impls, 1154 clqs
(round 47, fast)       1403 del vars, 4342 del conss, 573 add conss, 405 chg bounds, 2048 chg sides, 5116 chg coeffs, 3236 upgd conss, 997 impls, 1063 clqs
(round 48, fast)       1420 del vars, 4376 del conss, 573 add conss, 410 chg bounds, 2063 chg sides, 5159 chg coeffs, 3236 upgd conss, 997 impls, 1041 clqs
(round 49, fast)       1420 del vars, 4394 del conss, 573 add conss, 411 chg bounds, 2081 chg sides, 5163 chg coeffs, 3236 upgd conss, 997 impls, 1041 clqs
(round 50, exhaustive) 1420 del vars, 4395 del conss, 573 add conss, 411 chg bounds, 2081 chg sides, 5163 chg coeffs, 3241 upgd conss, 997 impls, 1041 clqs
(round 51, exhaustive) 1449 del vars, 4395 del conss, 573 add conss, 429 chg bounds, 2081 chg sides, 5163 chg coeffs, 3241 upgd conss, 1305 impls, 1080 clqs
(round 52, fast)       1468 del vars, 4460 del conss, 573 add conss, 430 chg bounds, 2203 chg sides, 5490 chg coeffs, 3241 upgd conss, 1311 impls, 1077 clqs
(round 53, fast)       1470 del vars, 4463 del conss, 573 add conss, 431 chg bounds, 2203 chg sides, 5495 chg coeffs, 3241 upgd conss, 1311 impls, 1074 clqs
(round 54, fast)       1470 del vars, 4464 del conss, 573 add conss, 431 chg bounds, 2204 chg sides, 5495 chg coeffs, 3241 upgd conss, 1311 impls, 1074 clqs
(round 55, medium)     1483 del vars, 4464 del conss, 573 add conss, 431 chg bounds, 2204 chg sides, 5495 chg coeffs, 3241 upgd conss, 1311 impls, 1030 clqs
(round 56, fast)       1485 del vars, 4499 del conss, 573 add conss, 433 chg bounds, 2205 chg sides, 5499 chg coeffs, 3241 upgd conss, 1321 impls, 1016 clqs
(round 57, fast)       1489 del vars, 4510 del conss, 573 add conss, 435 chg bounds, 2205 chg sides, 5501 chg coeffs, 3241 upgd conss, 1323 impls, 1005 clqs
(round 58, fast)       1490 del vars, 4514 del conss, 573 add conss, 435 chg bounds, 2205 chg sides, 5502 chg coeffs, 3241 upgd conss, 1323 impls, 1000 clqs
(round 59, exhaustive) 1490 del vars, 4517 del conss, 573 add conss, 435 chg bounds, 2205 chg sides, 5502 chg coeffs, 3241 upgd conss, 1323 impls, 1000 clqs
(round 60, exhaustive) 1490 del vars, 4517 del conss, 573 add conss, 435 chg bounds, 2205 chg sides, 5502 chg coeffs, 3257 upgd conss, 1323 impls, 1000 clqs
(round 61, exhaustive) 1515 del vars, 4517 del conss, 573 add conss, 444 chg bounds, 2205 chg sides, 5502 chg coeffs, 3257 upgd conss, 1615 impls, 1092 clqs
(round 62, fast)       1527 del vars, 4582 del conss, 573 add conss, 444 chg bounds, 2268 chg sides, 5658 chg coeffs, 3257 upgd conss, 1615 impls, 1103 clqs
(round 63, exhaustive) 1527 del vars, 4594 del conss, 579 add conss, 444 chg bounds, 2268 chg sides, 5658 chg coeffs, 3257 upgd conss, 1615 impls, 1103 clqs
(round 64, fast)       1533 del vars, 4611 del conss, 579 add conss, 444 chg bounds, 2268 chg sides, 5658 chg coeffs, 3257 upgd conss, 1615 impls, 1090 clqs
(round 65, exhaustive) 1533 del vars, 4614 del conss, 582 add conss, 444 chg bounds, 2268 chg sides, 5658 chg coeffs, 3257 upgd conss, 1615 impls, 1090 clqs
(round 66, exhaustive) 1533 del vars, 4616 del conss, 582 add conss, 444 chg bounds, 2268 chg sides, 5658 chg coeffs, 3257 upgd conss, 1615 impls, 1092 clqs
(round 67, exhaustive) 1533 del vars, 4616 del conss, 582 add conss, 444 chg bounds, 2268 chg sides, 5658 chg coeffs, 3273 upgd conss, 1615 impls, 1092 clqs
(round 68, exhaustive) 1562 del vars, 4616 del conss, 582 add conss, 449 chg bounds, 2268 chg sides, 5658 chg coeffs, 3273 upgd conss, 1706 impls, 1038 clqs
(round 69, fast)       1569 del vars, 4699 del conss, 582 add conss, 454 chg bounds, 2313 chg sides, 5847 chg coeffs, 3273 upgd conss, 1706 impls, 1064 clqs
(round 70, fast)       1571 del vars, 4707 del conss, 582 add conss, 459 chg bounds, 2331 chg sides, 5892 chg coeffs, 3273 upgd conss, 1706 impls, 1053 clqs
(round 71, fast)       1573 del vars, 4714 del conss, 582 add conss, 459 chg bounds, 2335 chg sides, 5895 chg coeffs, 3273 upgd conss, 1706 impls, 1047 clqs
(round 72, medium)     1590 del vars, 4714 del conss, 582 add conss, 459 chg bounds, 2335 chg sides, 5895 chg coeffs, 3273 upgd conss, 1706 impls, 1010 clqs
(round 73, fast)       1590 del vars, 4758 del conss, 582 add conss, 460 chg bounds, 2335 chg sides, 5895 chg coeffs, 3273 upgd conss, 1706 impls, 1010 clqs
(round 74, exhaustive) 1590 del vars, 4759 del conss, 582 add conss, 460 chg bounds, 2335 chg sides, 5895 chg coeffs, 3288 upgd conss, 1706 impls, 1010 clqs
(round 75, exhaustive) 1616 del vars, 4759 del conss, 582 add conss, 470 chg bounds, 2335 chg sides, 5895 chg coeffs, 3288 upgd conss, 1927 impls, 1042 clqs
(round 76, fast)       1623 del vars, 4819 del conss, 582 add conss, 473 chg bounds, 2430 chg sides, 6133 chg coeffs, 3288 upgd conss, 1927 impls, 1059 clqs
(round 77, fast)       1623 del vars, 4821 del conss, 582 add conss, 475 chg bounds, 2451 chg sides, 6162 chg coeffs, 3288 upgd conss, 1927 impls, 1059 clqs
(round 78, fast)       1623 del vars, 4822 del conss, 582 add conss, 475 chg bounds, 2452 chg sides, 6162 chg coeffs, 3288 upgd conss, 1927 impls, 1059 clqs
(round 79, exhaustive) 1623 del vars, 4828 del conss, 585 add conss, 475 chg bounds, 2452 chg sides, 6162 chg coeffs, 3288 upgd conss, 1927 impls, 1059 clqs
(round 80, fast)       1626 del vars, 4836 del conss, 585 add conss, 475 chg bounds, 2452 chg sides, 6162 chg coeffs, 3288 upgd conss, 1927 impls, 1053 clqs
(round 81, exhaustive) 1626 del vars, 4840 del conss, 585 add conss, 475 chg bounds, 2452 chg sides, 6162 chg coeffs, 3288 upgd conss, 1927 impls, 1053 clqs
(round 82, exhaustive) 1626 del vars, 4840 del conss, 585 add conss, 475 chg bounds, 2452 chg sides, 6162 chg coeffs, 3300 upgd conss, 1927 impls, 1053 clqs
(round 83, exhaustive) 1651 del vars, 4840 del conss, 585 add conss, 498 chg bounds, 2452 chg sides, 6162 chg coeffs, 3300 upgd conss, 2286 impls, 1132 clqs
(round 84, fast)       1657 del vars, 4929 del conss, 585 add conss, 500 chg bounds, 2557 chg sides, 6440 chg coeffs, 3300 upgd conss, 2286 impls, 1163 clqs
(round 85, medium)     1680 del vars, 4929 del conss, 585 add conss, 500 chg bounds, 2558 chg sides, 6442 chg coeffs, 3300 upgd conss, 2289 impls, 1101 clqs
(round 86, fast)       1680 del vars, 4983 del conss, 585 add conss, 500 chg bounds, 2558 chg sides, 6442 chg coeffs, 3300 upgd conss, 2289 impls, 1101 clqs
(round 87, exhaustive) 1680 del vars, 4987 del conss, 585 add conss, 500 chg bounds, 2558 chg sides, 6442 chg coeffs, 3300 upgd conss, 2289 impls, 1101 clqs
(round 88, exhaustive) 1680 del vars, 4987 del conss, 585 add conss, 500 chg bounds, 2558 chg sides, 6442 chg coeffs, 3308 upgd conss, 2289 impls, 1101 clqs
(round 89, exhaustive) 1705 del vars, 4987 del conss, 585 add conss, 508 chg bounds, 2558 chg sides, 6442 chg coeffs, 3308 upgd conss, 2647 impls, 2173 clqs
(round 90, fast)       1708 del vars, 5045 del conss, 585 add conss, 509 chg bounds, 2624 chg sides, 6599 chg coeffs, 3308 upgd conss, 2647 impls, 2190 clqs
(round 91, fast)       1708 del vars, 5045 del conss, 585 add conss, 510 chg bounds, 2627 chg sides, 6621 chg coeffs, 3308 upgd conss, 2647 impls, 2190 clqs
(round 92, medium)     1716 del vars, 5045 del conss, 585 add conss, 510 chg bounds, 2627 chg sides, 6621 chg coeffs, 3308 upgd conss, 2647 impls, 2141 clqs
(round 93, fast)       1716 del vars, 5069 del conss, 585 add conss, 510 chg bounds, 2627 chg sides, 6621 chg coeffs, 3308 upgd conss, 2647 impls, 2141 clqs
(round 94, exhaustive) 1716 del vars, 5070 del conss, 585 add conss, 510 chg bounds, 2627 chg sides, 6621 chg coeffs, 3317 upgd conss, 2647 impls, 2141 clqs
(round 95, exhaustive) 1741 del vars, 5070 del conss, 585 add conss, 531 chg bounds, 2627 chg sides, 6624 chg coeffs, 3317 upgd conss, 7186 impls, 6255 clqs
(round 96, fast)       1744 del vars, 5141 del conss, 585 add conss, 534 chg bounds, 2785 chg sides, 6925 chg coeffs, 3319 upgd conss, 7205 impls, 6150 clqs
(round 97, fast)       1745 del vars, 5148 del conss, 585 add conss, 537 chg bounds, 2795 chg sides, 6958 chg coeffs, 3319 upgd conss, 7205 impls, 6035 clqs
(round 98, fast)       1747 del vars, 5152 del conss, 585 add conss, 540 chg bounds, 2809 chg sides, 6996 chg coeffs, 3319 upgd conss, 7219 impls, 5890 clqs
(round 99, fast)       1748 del vars, 5155 del conss, 585 add conss, 541 chg bounds, 2819 chg sides, 7012 chg coeffs, 3319 upgd conss, 7239 impls, 5869 clqs
(round 100, fast)       1748 del vars, 5156 del conss, 585 add conss, 541 chg bounds, 2820 chg sides, 7012 chg coeffs, 3319 upgd conss, 7239 impls, 5869 clqs
(round 101, medium)     1751 del vars, 5159 del conss, 585 add conss, 541 chg bounds, 2820 chg sides, 7012 chg coeffs, 3319 upgd conss, 7244 impls, 5856 clqs
(round 102, fast)       1751 del vars, 5166 del conss, 585 add conss, 541 chg bounds, 2820 chg sides, 7012 chg coeffs, 3319 upgd conss, 7244 impls, 5856 clqs
(round 103, exhaustive) 1751 del vars, 5167 del conss, 586 add conss, 541 chg bounds, 2820 chg sides, 7012 chg coeffs, 3319 upgd conss, 7244 impls, 5856 clqs
(round 104, exhaustive) 1751 del vars, 5169 del conss, 586 add conss, 541 chg bounds, 2820 chg sides, 7012 chg coeffs, 3319 upgd conss, 7244 impls, 5857 clqs
(round 105, exhaustive) 1751 del vars, 5169 del conss, 586 add conss, 541 chg bounds, 2820 chg sides, 7012 chg coeffs, 3329 upgd conss, 7244 impls, 5857 clqs
(round 106, exhaustive) 1776 del vars, 5169 del conss, 586 add conss, 565 chg bounds, 2820 chg sides, 7012 chg coeffs, 3329 upgd conss, 7712 impls, 6229 clqs
(round 107, fast)       1782 del vars, 5241 del conss, 586 add conss, 567 chg bounds, 2953 chg sides, 7318 chg coeffs, 3329 upgd conss, 7730 impls, 6207 clqs
(round 108, fast)       1782 del vars, 5247 del conss, 586 add conss, 567 chg bounds, 2960 chg sides, 7319 chg coeffs, 3329 upgd conss, 7730 impls, 6207 clqs
(round 109, medium)     1800 del vars, 5247 del conss, 586 add conss, 567 chg bounds, 2960 chg sides, 7319 chg coeffs, 3329 upgd conss, 7745 impls, 6026 clqs
(round 110, fast)       1800 del vars, 5298 del conss, 586 add conss, 567 chg bounds, 2960 chg sides, 7319 chg coeffs, 3329 upgd conss, 7745 impls, 6026 clqs
(round 111, exhaustive) 1800 del vars, 5299 del conss, 587 add conss, 567 chg bounds, 2960 chg sides, 7319 chg coeffs, 3329 upgd conss, 7745 impls, 6026 clqs
(round 112, exhaustive) 1800 del vars, 5301 del conss, 587 add conss, 567 chg bounds, 2960 chg sides, 7319 chg coeffs, 3329 upgd conss, 7745 impls, 6027 clqs
(round 113, exhaustive) 1800 del vars, 5301 del conss, 587 add conss, 567 chg bounds, 2960 chg sides, 7319 chg coeffs, 3353 upgd conss, 7745 impls, 6027 clqs
   (1.1s) probing: 1000/1388 (72.0%) - 378 fixings, 22 aggregations, 19762 implications, 152 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 114, exhaustive) 1813 del vars, 5301 del conss, 587 add conss, 573 chg bounds, 2960 chg sides, 7320 chg coeffs, 3353 upgd conss, 12817 impls, 11514 clqs
(round 115, fast)       1813 del vars, 5335 del conss, 587 add conss, 573 chg bounds, 3020 chg sides, 7418 chg coeffs, 3353 upgd conss, 12817 impls, 11514 clqs
(round 116, exhaustive) 1813 del vars, 5347 del conss, 599 add conss, 573 chg bounds, 3020 chg sides, 7418 chg coeffs, 3353 upgd conss, 12817 impls, 11514 clqs
(round 117, exhaustive) 1813 del vars, 5347 del conss, 599 add conss, 573 chg bounds, 3020 chg sides, 7418 chg coeffs, 3357 upgd conss, 12817 impls, 11526 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 118, exhaustive) 1814 del vars, 5347 del conss, 599 add conss, 573 chg bounds, 3020 chg sides, 7420 chg coeffs, 3357 upgd conss, 13274 impls, 12009 clqs
(round 119, fast)       1814 del vars, 5349 del conss, 599 add conss, 573 chg bounds, 3020 chg sides, 7420 chg coeffs, 3357 upgd conss, 13274 impls, 12009 clqs
(round 120, exhaustive) 1814 del vars, 5355 del conss, 605 add conss, 573 chg bounds, 3020 chg sides, 7420 chg coeffs, 3357 upgd conss, 13274 impls, 12009 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.9s) probing: 294/647 (45.4%) - 378 fixings, 30 aggregations, 32991 implications, 153 bound changes
   (1.9s) probing aborted: 50/50 successive totally useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (121 rounds: 121 fast, 65 medium, 57 exhaustive):
 1814 deleted vars, 5355 deleted constraints, 605 added constraints, 573 tightened bounds, 0 added holes, 3020 changed sides, 7420 changed coefficients
 13274 implications, 12033 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1518 constraints
    191 constraints of type <varbound>
    130 constraints of type <setppc>
    229 constraints of type <and>
    538 constraints of type <linear>
    430 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1518 |1747 |   0 |  0 |   0 |   0 | 1.376256e+06 | 2.293760e+06 |  66.67%| unknown
p 1.9s|     1 |     0 |     1 |     - | vbounds|   0 | 682 |1527 |1747 |   0 |  0 |  11 |   0 | 1.376256e+06 | 1.900544e+06 |  38.10%| unknown
  2.1s|     1 |     0 |  2985 |     - |    26M |   0 | 682 |1527 |1747 |   0 |  0 |  11 |   0 | 1.442457e+06 | 1.900544e+06 |  31.76%| unknown
  2.1s|     1 |     0 |  2986 |     - |    26M |   0 | 682 |1527 |1747 |   0 |  0 |  11 |   0 | 1.442458e+06 | 1.900544e+06 |  31.76%| unknown
* 2.7s|     1 |     0 |  2986 |     - |    LP  |   0 | 682 |1527 |1747 |   0 |  0 |  11 |   0 | 1.442458e+06 | 1.703936e+06 |  18.13%| unknown
  3.0s|     1 |     0 |  5290 |     - |    29M |   0 | 682 |1559 |1794 |  69 |  1 |  11 |   0 | 1.507163e+06 | 1.703936e+06 |  13.06%| unknown
  3.0s|     1 |     0 |  5337 |     - |    29M |   0 | 682 |1559 |1794 |  69 |  1 |  11 |   0 | 1.507164e+06 | 1.703936e+06 |  13.06%| unknown
  3.6s|     1 |     0 |  7266 |     - |    29M |   0 | 682 |1558 |1797 | 121 |  2 |  11 |   0 | 1.522618e+06 | 1.703936e+06 |  11.91%| unknown
  3.6s|     1 |     0 |  7267 |     - |    29M |   0 | 682 |1558 |1797 | 121 |  2 |  11 |   0 | 1.522618e+06 | 1.703936e+06 |  11.91%| unknown
  4.0s|     1 |     0 |  7965 |     - |    30M |   0 | 682 |1555 |1849 | 173 |  3 |  11 |   0 | 1.531824e+06 | 1.703936e+06 |  11.24%| unknown
  4.1s|     1 |     0 |  7966 |     - |    30M |   0 | 682 |1559 |1849 | 173 |  3 |  15 |   0 | 1.531825e+06 | 1.703936e+06 |  11.24%| unknown
  4.6s|     1 |     0 |  9064 |     - |    31M |   0 | 682 |1559 |1889 | 213 |  4 |  15 |   0 | 1.546987e+06 | 1.703936e+06 |  10.15%| unknown
  4.6s|     1 |     0 |  9065 |     - |    31M |   0 | 682 |1559 |1885 | 213 |  4 |  15 |   0 | 1.546987e+06 | 1.703936e+06 |  10.15%| unknown
  4.6s|     1 |     0 |  9065 |     - |    31M |   0 | 682 |1559 |1882 | 213 |  4 |  15 |   0 | 1.546987e+06 | 1.703936e+06 |  10.15%| unknown
  5.0s|     1 |     0 | 10040 |     - |    31M |   0 | 682 |1558 |1926 | 258 |  5 |  15 |   0 | 1.547010e+06 | 1.703936e+06 |  10.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 10041 |     - |    31M |   0 | 682 |1558 |1925 | 258 |  5 |  15 |   0 | 1.547010e+06 | 1.703936e+06 |  10.14%| unknown
  5.4s|     1 |     0 | 10899 |     - |    31M |   0 | 682 |1558 |1959 | 292 |  6 |  15 |   0 | 1.588105e+06 | 1.703936e+06 |   7.29%| unknown
  5.4s|     1 |     0 | 10900 |     - |    31M |   0 | 682 |1560 |1925 | 292 |  6 |  17 |   0 | 1.588105e+06 | 1.703936e+06 |   7.29%| unknown
  5.4s|     1 |     0 | 10900 |     - |    31M |   0 | 682 |1560 |1912 | 292 |  6 |  17 |   0 | 1.588105e+06 | 1.703936e+06 |   7.29%| unknown
  7.7s|     1 |     0 | 26381 |     - |    32M |   0 | 682 |1557 |1950 | 330 |  7 |  17 |   0 | 1.588738e+06 | 1.703936e+06 |   7.25%| unknown
  7.7s|     1 |     0 | 26382 |     - |    32M |   0 | 682 |1560 |1946 | 330 |  7 |  20 |   0 | 1.588739e+06 | 1.703936e+06 |   7.25%| unknown
 10.8s|     1 |     0 | 44751 |     - |    34M |   0 | 682 |1560 |2014 | 398 |  8 |  20 |   0 | 1.588859e+06 | 1.703936e+06 |   7.24%| unknown
 10.8s|     1 |     0 | 44762 |     - |    34M |   0 | 682 |1563 |2013 | 398 |  8 |  23 |   0 | 1.588860e+06 | 1.703936e+06 |   7.24%| unknown
 14.8s|     1 |     0 | 69842 |     - |    39M |   0 | 682 |1563 |2059 | 444 |  9 |  23 |   0 | 1.589030e+06 | 1.703936e+06 |   7.23%| unknown
 19.1s|     1 |     0 | 99682 |     - |    39M |   0 | 682 |1563 |1966 | 444 |  9 |  23 |   0 | 1.589031e+06 | 1.703936e+06 |   7.23%| unknown
