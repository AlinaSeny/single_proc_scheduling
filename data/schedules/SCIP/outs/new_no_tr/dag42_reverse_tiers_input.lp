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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag42_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       901 del vars, 1603 del conss, 0 add conss, 240 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 2, fast)       901 del vars, 1648 del conss, 0 add conss, 268 chg bounds, 966 chg sides, 1782 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 3, fast)       901 del vars, 1648 del conss, 0 add conss, 288 chg bounds, 1332 chg sides, 2395 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 4, fast)       901 del vars, 1648 del conss, 0 add conss, 300 chg bounds, 1622 chg sides, 2821 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 5, fast)       901 del vars, 1648 del conss, 0 add conss, 310 chg bounds, 1857 chg sides, 3126 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 6, fast)       901 del vars, 1648 del conss, 0 add conss, 316 chg bounds, 2038 chg sides, 3343 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 7, fast)       901 del vars, 1648 del conss, 0 add conss, 321 chg bounds, 2165 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 8, fast)       901 del vars, 1648 del conss, 0 add conss, 323 chg bounds, 2231 chg sides, 3548 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 9, fast)       901 del vars, 1648 del conss, 0 add conss, 324 chg bounds, 2265 chg sides, 3582 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 40 aggregations, 148 fixings, 34 bound changes
(round 10, medium)     1089 del vars, 1648 del conss, 0 add conss, 359 chg bounds, 2265 chg sides, 3582 chg coeffs, 0 upgd conss, 0 impls, 1279 clqs
(round 11, fast)       1089 del vars, 2087 del conss, 0 add conss, 359 chg bounds, 2789 chg sides, 4560 chg coeffs, 0 upgd conss, 0 impls, 1420 clqs
(round 12, exhaustive) 1089 del vars, 2110 del conss, 0 add conss, 359 chg bounds, 2789 chg sides, 4560 chg coeffs, 0 upgd conss, 0 impls, 1420 clqs
(round 13, exhaustive) 1089 del vars, 2110 del conss, 0 add conss, 359 chg bounds, 2789 chg sides, 4560 chg coeffs, 3164 upgd conss, 0 impls, 1420 clqs
(round 14, exhaustive) 1089 del vars, 3489 del conss, 459 add conss, 359 chg bounds, 2789 chg sides, 4560 chg coeffs, 3164 upgd conss, 0 impls, 1420 clqs
(round 15, exhaustive) 1127 del vars, 3489 del conss, 459 add conss, 363 chg bounds, 2789 chg sides, 4561 chg coeffs, 3164 upgd conss, 186 impls, 1333 clqs
(round 16, fast)       1148 del vars, 3604 del conss, 459 add conss, 363 chg bounds, 2876 chg sides, 4719 chg coeffs, 3164 upgd conss, 186 impls, 1340 clqs
(round 17, exhaustive) 1148 del vars, 3612 del conss, 463 add conss, 363 chg bounds, 2876 chg sides, 4719 chg coeffs, 3164 upgd conss, 186 impls, 1340 clqs
(round 18, fast)       1152 del vars, 3616 del conss, 463 add conss, 363 chg bounds, 2876 chg sides, 4719 chg coeffs, 3164 upgd conss, 186 impls, 1332 clqs
(round 19, exhaustive) 1152 del vars, 3616 del conss, 463 add conss, 363 chg bounds, 2876 chg sides, 4719 chg coeffs, 3191 upgd conss, 186 impls, 1332 clqs
(round 20, exhaustive) 1188 del vars, 3616 del conss, 463 add conss, 366 chg bounds, 2876 chg sides, 4719 chg coeffs, 3191 upgd conss, 230 impls, 1246 clqs
(round 21, fast)       1227 del vars, 3725 del conss, 463 add conss, 367 chg bounds, 2955 chg sides, 4889 chg coeffs, 3191 upgd conss, 230 impls, 1265 clqs
(round 22, medium)     1236 del vars, 3726 del conss, 463 add conss, 367 chg bounds, 2955 chg sides, 4889 chg coeffs, 3191 upgd conss, 230 impls, 1247 clqs
(round 23, fast)       1236 del vars, 3749 del conss, 463 add conss, 367 chg bounds, 2955 chg sides, 4889 chg coeffs, 3191 upgd conss, 230 impls, 1247 clqs
(round 24, exhaustive) 1236 del vars, 3750 del conss, 463 add conss, 367 chg bounds, 2955 chg sides, 4889 chg coeffs, 3214 upgd conss, 230 impls, 1247 clqs
(round 25, exhaustive) 1264 del vars, 3750 del conss, 463 add conss, 378 chg bounds, 2955 chg sides, 4889 chg coeffs, 3214 upgd conss, 387 impls, 1202 clqs
(round 26, fast)       1287 del vars, 3851 del conss, 463 add conss, 378 chg bounds, 3127 chg sides, 5196 chg coeffs, 3214 upgd conss, 387 impls, 1208 clqs
(round 27, exhaustive) 1287 del vars, 3855 del conss, 465 add conss, 378 chg bounds, 3127 chg sides, 5196 chg coeffs, 3214 upgd conss, 387 impls, 1208 clqs
(round 28, fast)       1289 del vars, 3858 del conss, 465 add conss, 378 chg bounds, 3127 chg sides, 5196 chg coeffs, 3214 upgd conss, 387 impls, 1204 clqs
(round 29, exhaustive) 1289 del vars, 3860 del conss, 465 add conss, 378 chg bounds, 3127 chg sides, 5196 chg coeffs, 3231 upgd conss, 387 impls, 1204 clqs
(round 30, exhaustive) 1315 del vars, 3860 del conss, 465 add conss, 388 chg bounds, 3127 chg sides, 5196 chg coeffs, 3231 upgd conss, 613 impls, 1150 clqs
(round 31, fast)       1331 del vars, 3932 del conss, 465 add conss, 390 chg bounds, 3193 chg sides, 5392 chg coeffs, 3231 upgd conss, 613 impls, 1168 clqs
(round 32, fast)       1331 del vars, 3932 del conss, 465 add conss, 397 chg bounds, 3279 chg sides, 5525 chg coeffs, 3231 upgd conss, 613 impls, 1168 clqs
(round 33, exhaustive) 1331 del vars, 3948 del conss, 473 add conss, 397 chg bounds, 3279 chg sides, 5525 chg coeffs, 3231 upgd conss, 613 impls, 1168 clqs
(round 34, fast)       1339 del vars, 3966 del conss, 473 add conss, 397 chg bounds, 3279 chg sides, 5525 chg coeffs, 3231 upgd conss, 613 impls, 1152 clqs
(round 35, exhaustive) 1339 del vars, 3968 del conss, 473 add conss, 397 chg bounds, 3279 chg sides, 5525 chg coeffs, 3249 upgd conss, 613 impls, 1152 clqs
(round 36, exhaustive) 1371 del vars, 3968 del conss, 473 add conss, 418 chg bounds, 3279 chg sides, 5525 chg coeffs, 3249 upgd conss, 810 impls, 1199 clqs
(round 37, fast)       1390 del vars, 4068 del conss, 473 add conss, 419 chg bounds, 3509 chg sides, 5941 chg coeffs, 3249 upgd conss, 810 impls, 1195 clqs
(round 38, fast)       1390 del vars, 4068 del conss, 473 add conss, 421 chg bounds, 3530 chg sides, 5986 chg coeffs, 3249 upgd conss, 810 impls, 1195 clqs
(round 39, medium)     1419 del vars, 4068 del conss, 473 add conss, 421 chg bounds, 3530 chg sides, 5986 chg coeffs, 3249 upgd conss, 854 impls, 1134 clqs
(round 40, fast)       1419 del vars, 4141 del conss, 473 add conss, 421 chg bounds, 3530 chg sides, 5986 chg coeffs, 3249 upgd conss, 854 impls, 1134 clqs
(round 41, exhaustive) 1419 del vars, 4150 del conss, 473 add conss, 421 chg bounds, 3530 chg sides, 5986 chg coeffs, 3249 upgd conss, 854 impls, 1134 clqs
(round 42, exhaustive) 1419 del vars, 4150 del conss, 473 add conss, 421 chg bounds, 3530 chg sides, 5986 chg coeffs, 3271 upgd conss, 854 impls, 1134 clqs
(round 43, exhaustive) 1446 del vars, 4150 del conss, 473 add conss, 431 chg bounds, 3530 chg sides, 5986 chg coeffs, 3271 upgd conss, 987 impls, 1255 clqs
(round 44, fast)       1469 del vars, 4233 del conss, 473 add conss, 434 chg bounds, 3630 chg sides, 6189 chg coeffs, 3271 upgd conss, 987 impls, 1245 clqs
(round 45, fast)       1476 del vars, 4243 del conss, 473 add conss, 442 chg bounds, 3664 chg sides, 6259 chg coeffs, 3271 upgd conss, 987 impls, 1184 clqs
(round 46, fast)       1491 del vars, 4275 del conss, 473 add conss, 452 chg bounds, 3709 chg sides, 6354 chg coeffs, 3271 upgd conss, 987 impls, 1114 clqs
(round 47, fast)       1503 del vars, 4298 del conss, 473 add conss, 455 chg bounds, 3727 chg sides, 6379 chg coeffs, 3271 upgd conss, 987 impls, 1071 clqs
(round 48, fast)       1511 del vars, 4320 del conss, 473 add conss, 459 chg bounds, 3739 chg sides, 6392 chg coeffs, 3271 upgd conss, 987 impls, 1026 clqs
(round 49, fast)       1514 del vars, 4324 del conss, 473 add conss, 459 chg bounds, 3739 chg sides, 6395 chg coeffs, 3271 upgd conss, 987 impls, 1020 clqs
(round 50, medium)     1524 del vars, 4324 del conss, 473 add conss, 459 chg bounds, 3739 chg sides, 6395 chg coeffs, 3271 upgd conss, 987 impls, 988 clqs
(round 51, fast)       1527 del vars, 4350 del conss, 473 add conss, 460 chg bounds, 3739 chg sides, 6397 chg coeffs, 3271 upgd conss, 997 impls, 973 clqs
(round 52, fast)       1531 del vars, 4363 del conss, 473 add conss, 463 chg bounds, 3748 chg sides, 6428 chg coeffs, 3271 upgd conss, 997 impls, 975 clqs
(round 53, fast)       1531 del vars, 4369 del conss, 473 add conss, 466 chg bounds, 3781 chg sides, 6502 chg coeffs, 3271 upgd conss, 997 impls, 975 clqs
(round 54, exhaustive) 1531 del vars, 4376 del conss, 473 add conss, 466 chg bounds, 3781 chg sides, 6502 chg coeffs, 3271 upgd conss, 997 impls, 975 clqs
(round 55, exhaustive) 1531 del vars, 4376 del conss, 473 add conss, 466 chg bounds, 3781 chg sides, 6502 chg coeffs, 3284 upgd conss, 997 impls, 975 clqs
(round 56, exhaustive) 1568 del vars, 4376 del conss, 473 add conss, 479 chg bounds, 3781 chg sides, 6502 chg coeffs, 3284 upgd conss, 1011 impls, 895 clqs
(round 57, fast)       1584 del vars, 4508 del conss, 473 add conss, 485 chg bounds, 3923 chg sides, 6823 chg coeffs, 3284 upgd conss, 1011 impls, 908 clqs
(round 58, fast)       1587 del vars, 4517 del conss, 473 add conss, 490 chg bounds, 4007 chg sides, 6920 chg coeffs, 3284 upgd conss, 1011 impls, 905 clqs
(round 59, fast)       1587 del vars, 4520 del conss, 473 add conss, 490 chg bounds, 4007 chg sides, 6920 chg coeffs, 3284 upgd conss, 1011 impls, 905 clqs
(round 60, exhaustive) 1587 del vars, 4536 del conss, 481 add conss, 490 chg bounds, 4007 chg sides, 6920 chg coeffs, 3284 upgd conss, 1011 impls, 905 clqs
(round 61, fast)       1595 del vars, 4554 del conss, 481 add conss, 490 chg bounds, 4007 chg sides, 6920 chg coeffs, 3284 upgd conss, 1011 impls, 889 clqs
(round 62, exhaustive) 1595 del vars, 4556 del conss, 481 add conss, 490 chg bounds, 4007 chg sides, 6920 chg coeffs, 3284 upgd conss, 1011 impls, 889 clqs
(round 63, exhaustive) 1595 del vars, 4556 del conss, 481 add conss, 490 chg bounds, 4007 chg sides, 6920 chg coeffs, 3307 upgd conss, 1011 impls, 889 clqs
(round 64, exhaustive) 1620 del vars, 4556 del conss, 481 add conss, 504 chg bounds, 4007 chg sides, 6920 chg coeffs, 3307 upgd conss, 1147 impls, 954 clqs
(round 65, fast)       1628 del vars, 4630 del conss, 481 add conss, 508 chg bounds, 4163 chg sides, 7229 chg coeffs, 3307 upgd conss, 1147 impls, 971 clqs
(round 66, fast)       1628 del vars, 4636 del conss, 481 add conss, 509 chg bounds, 4169 chg sides, 7241 chg coeffs, 3307 upgd conss, 1147 impls, 971 clqs
(round 67, fast)       1628 del vars, 4637 del conss, 481 add conss, 509 chg bounds, 4170 chg sides, 7241 chg coeffs, 3307 upgd conss, 1147 impls, 971 clqs
(round 68, exhaustive) 1628 del vars, 4649 del conss, 487 add conss, 509 chg bounds, 4170 chg sides, 7241 chg coeffs, 3307 upgd conss, 1147 impls, 971 clqs
(round 69, fast)       1634 del vars, 4661 del conss, 487 add conss, 509 chg bounds, 4170 chg sides, 7241 chg coeffs, 3307 upgd conss, 1147 impls, 959 clqs
(round 70, exhaustive) 1634 del vars, 4664 del conss, 487 add conss, 509 chg bounds, 4170 chg sides, 7241 chg coeffs, 3307 upgd conss, 1147 impls, 959 clqs
(round 71, exhaustive) 1634 del vars, 4664 del conss, 487 add conss, 509 chg bounds, 4170 chg sides, 7241 chg coeffs, 3323 upgd conss, 1147 impls, 959 clqs
(round 72, exhaustive) 1659 del vars, 4664 del conss, 487 add conss, 518 chg bounds, 4170 chg sides, 7241 chg coeffs, 3323 upgd conss, 1679 impls, 1344 clqs
(round 73, fast)       1671 del vars, 4746 del conss, 487 add conss, 521 chg bounds, 4235 chg sides, 7447 chg coeffs, 3323 upgd conss, 1679 impls, 1354 clqs
(round 74, fast)       1671 del vars, 4749 del conss, 487 add conss, 528 chg bounds, 4319 chg sides, 7579 chg coeffs, 3323 upgd conss, 1679 impls, 1354 clqs
(round 75, medium)     1703 del vars, 4749 del conss, 487 add conss, 528 chg bounds, 4319 chg sides, 7579 chg coeffs, 3323 upgd conss, 1685 impls, 1225 clqs
(round 76, fast)       1703 del vars, 4821 del conss, 487 add conss, 528 chg bounds, 4319 chg sides, 7579 chg coeffs, 3323 upgd conss, 1685 impls, 1225 clqs
(round 77, exhaustive) 1703 del vars, 4821 del conss, 487 add conss, 528 chg bounds, 4319 chg sides, 7579 chg coeffs, 3339 upgd conss, 1685 impls, 1225 clqs
(round 78, exhaustive) 1734 del vars, 4821 del conss, 487 add conss, 558 chg bounds, 4319 chg sides, 7579 chg coeffs, 3339 upgd conss, 1906 impls, 1102 clqs
(round 79, fast)       1741 del vars, 4943 del conss, 487 add conss, 558 chg bounds, 4494 chg sides, 7901 chg coeffs, 3339 upgd conss, 1906 impls, 1130 clqs
(round 80, exhaustive) 1741 del vars, 4959 del conss, 495 add conss, 558 chg bounds, 4494 chg sides, 7901 chg coeffs, 3339 upgd conss, 1906 impls, 1130 clqs
(round 81, fast)       1749 del vars, 4980 del conss, 495 add conss, 558 chg bounds, 4494 chg sides, 7901 chg coeffs, 3339 upgd conss, 1906 impls, 1108 clqs
(round 82, exhaustive) 1749 del vars, 4984 del conss, 495 add conss, 558 chg bounds, 4494 chg sides, 7901 chg coeffs, 3339 upgd conss, 1906 impls, 1108 clqs
(round 83, exhaustive) 1749 del vars, 4984 del conss, 495 add conss, 558 chg bounds, 4494 chg sides, 7901 chg coeffs, 3352 upgd conss, 1906 impls, 1108 clqs
(round 84, exhaustive) 1774 del vars, 4984 del conss, 495 add conss, 561 chg bounds, 4494 chg sides, 7901 chg coeffs, 3352 upgd conss, 5364 impls, 3473 clqs
(round 85, fast)       1774 del vars, 5041 del conss, 495 add conss, 561 chg bounds, 4514 chg sides, 7953 chg coeffs, 3352 upgd conss, 5364 impls, 3482 clqs
(round 86, medium)     1780 del vars, 5041 del conss, 495 add conss, 561 chg bounds, 4514 chg sides, 7953 chg coeffs, 3352 upgd conss, 5371 impls, 3460 clqs
(round 87, fast)       1780 del vars, 5063 del conss, 495 add conss, 561 chg bounds, 4514 chg sides, 7953 chg coeffs, 3352 upgd conss, 5371 impls, 3460 clqs
(round 88, exhaustive) 1780 del vars, 5064 del conss, 496 add conss, 561 chg bounds, 4514 chg sides, 7953 chg coeffs, 3352 upgd conss, 5371 impls, 3460 clqs
(round 89, exhaustive) 1780 del vars, 5064 del conss, 496 add conss, 561 chg bounds, 4514 chg sides, 7953 chg coeffs, 3357 upgd conss, 5371 impls, 3460 clqs
(round 90, exhaustive) 1805 del vars, 5064 del conss, 496 add conss, 580 chg bounds, 4514 chg sides, 7953 chg coeffs, 3357 upgd conss, 6368 impls, 3223 clqs
(round 91, fast)       1810 del vars, 5150 del conss, 496 add conss, 583 chg bounds, 4677 chg sides, 8234 chg coeffs, 3357 upgd conss, 6375 impls, 3220 clqs
(round 92, fast)       1810 del vars, 5153 del conss, 496 add conss, 583 chg bounds, 4680 chg sides, 8234 chg coeffs, 3357 upgd conss, 6375 impls, 3220 clqs
(round 93, exhaustive) 1810 del vars, 5175 del conss, 507 add conss, 584 chg bounds, 4680 chg sides, 8234 chg coeffs, 3357 upgd conss, 6375 impls, 3220 clqs
(round 94, fast)       1821 del vars, 5199 del conss, 507 add conss, 584 chg bounds, 4681 chg sides, 8236 chg coeffs, 3357 upgd conss, 6378 impls, 3157 clqs
(round 95, exhaustive) 1821 del vars, 5201 del conss, 507 add conss, 584 chg bounds, 4681 chg sides, 8236 chg coeffs, 3357 upgd conss, 6378 impls, 3157 clqs
(round 96, exhaustive) 1821 del vars, 5201 del conss, 507 add conss, 584 chg bounds, 4681 chg sides, 8236 chg coeffs, 3376 upgd conss, 6378 impls, 3157 clqs
   (0.9s) probing: 1000/1361 (73.5%) - 315 fixings, 26 aggregations, 13144 implications, 147 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 97, exhaustive) 1834 del vars, 5201 del conss, 507 add conss, 585 chg bounds, 4681 chg sides, 8236 chg coeffs, 3376 upgd conss, 8347 impls, 4178 clqs
(round 98, fast)       1834 del vars, 5227 del conss, 507 add conss, 585 chg bounds, 4687 chg sides, 8251 chg coeffs, 3376 upgd conss, 8347 impls, 4178 clqs
(round 99, exhaustive) 1834 del vars, 5238 del conss, 518 add conss, 585 chg bounds, 4687 chg sides, 8251 chg coeffs, 3376 upgd conss, 8347 impls, 4178 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.2s) probing: 284/638 (44.5%) - 315 fixings, 39 aggregations, 17228 implications, 148 bound changes
   (1.2s) probing aborted: 50/50 successive totally useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (100 rounds: 100 fast, 50 medium, 44 exhaustive):
 1834 deleted vars, 5238 deleted constraints, 518 added constraints, 585 tightened bounds, 0 added holes, 4687 changed sides, 8251 changed coefficients
 8434 implications, 4360 cliques
presolved problem has 673 variables (638 bin, 35 int, 0 impl, 0 cont) and 1607 constraints
    187 constraints of type <varbound>
    149 constraints of type <setppc>
    195 constraints of type <and>
    553 constraints of type <linear>
    523 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - | vbounds|   0 | 673 |1622 |1802 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.490944e+06 |  75.00%| unknown
  1.6s|     1 |     0 |  3132 |     - |    25M |   0 | 673 |1622 |1802 |   0 |  0 |  14 |   0 | 1.021659e+06 | 1.490944e+06 |  45.93%| unknown
  1.6s|     1 |     0 |  3133 |     - |    25M |   0 | 673 |1622 |1802 |   0 |  0 |  14 |   0 | 1.021660e+06 | 1.490944e+06 |  45.93%| unknown
* 2.2s|     1 |     0 |  3133 |     - |    LP  |   0 | 673 |1622 |1802 |   0 |  0 |  14 |   0 | 1.021660e+06 | 1.294336e+06 |  26.69%| unknown
  2.5s|     1 |     0 |  5960 |     - |    26M |   0 | 673 |1634 |1875 |  73 |  1 |  14 |   0 | 1.022264e+06 | 1.294336e+06 |  26.61%| unknown
  2.5s|     1 |     0 |  5961 |     - |    26M |   0 | 673 |1634 |1875 |  73 |  1 |  14 |   0 | 1.022265e+06 | 1.294336e+06 |  26.61%| unknown
  2.5s|     1 |     0 |  6498 |     - |    26M |   0 | 673 |1634 |1871 |  73 |  1 |  14 |   0 | 1.022265e+06 | 1.294336e+06 |  26.61%| unknown
  3.4s|     1 |     0 |  9836 |     - |    27M |   0 | 673 |1632 |1929 | 131 |  2 |  14 |   0 | 1.024560e+06 | 1.294336e+06 |  26.33%| unknown
  3.4s|     1 |     0 |  9837 |     - |    27M |   0 | 673 |1632 |1926 | 131 |  2 |  14 |   0 | 1.024561e+06 | 1.294336e+06 |  26.33%| unknown
  4.0s|     1 |     0 | 10543 |     - |    27M |   0 | 673 |1632 |1967 | 172 |  3 |  14 |   0 | 1.032192e+06 | 1.294336e+06 |  25.40%| unknown
  4.0s|     1 |     0 | 10543 |     - |    27M |   0 | 673 |1634 |1962 | 172 |  3 |  16 |   0 | 1.032192e+06 | 1.294336e+06 |  25.40%| unknown
  4.5s|     1 |     0 | 10683 |     - |    27M |   0 | 673 |1634 |1993 | 203 |  4 |  16 |   0 | 1.044363e+06 | 1.294336e+06 |  23.94%| unknown
  4.5s|     1 |     0 | 10684 |     - |    27M |   0 | 673 |1634 |1993 | 203 |  4 |  16 |   0 | 1.044363e+06 | 1.294336e+06 |  23.94%| unknown
  8.9s|     1 |     0 | 35283 |     - |    28M |   0 | 673 |1634 |2019 | 229 |  5 |  16 |   0 | 1.044721e+06 | 1.294336e+06 |  23.89%| unknown
  8.9s|     1 |     0 | 35284 |     - |    28M |   0 | 673 |1635 |2018 | 229 |  5 |  17 |   0 | 1.044721e+06 | 1.294336e+06 |  23.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 53602 |     - |    35M |   0 | 673 |1635 |2069 | 280 |  6 |  17 |   0 | 1.044722e+06 | 1.294336e+06 |  23.89%| unknown
 15.9s|     1 |     0 | 77488 |     - |    35M |   0 | 673 |1635 |2069 | 280 |  6 |  17 |   0 | 1.044723e+06 | 1.294336e+06 |  23.89%| unknown
