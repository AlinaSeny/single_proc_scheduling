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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag325_reverse_tiers_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6007 constraints

solve problem
=============

presolving:
(round 1, fast)       853 del vars, 1525 del conss, 0 add conss, 232 chg bounds, 510 chg sides, 1020 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 2, fast)       853 del vars, 1565 del conss, 0 add conss, 258 chg bounds, 875 chg sides, 1659 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 3, fast)       853 del vars, 1565 del conss, 0 add conss, 274 chg bounds, 1127 chg sides, 2133 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 4, fast)       853 del vars, 1565 del conss, 0 add conss, 283 chg bounds, 1291 chg sides, 2389 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 5, fast)       853 del vars, 1565 del conss, 0 add conss, 287 chg bounds, 1412 chg sides, 2547 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 6, fast)       853 del vars, 1565 del conss, 0 add conss, 290 chg bounds, 1504 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 7, fast)       853 del vars, 1565 del conss, 0 add conss, 292 chg bounds, 1568 chg sides, 2718 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 8, fast)       853 del vars, 1565 del conss, 0 add conss, 293 chg bounds, 1600 chg sides, 2751 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (26 rounds): 63 aggregations, 135 fixings, 33 bound changes
(round 9, medium)     1051 del vars, 1565 del conss, 0 add conss, 327 chg bounds, 1600 chg sides, 2751 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 10, fast)       1051 del vars, 2086 del conss, 0 add conss, 327 chg bounds, 2081 chg sides, 3642 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 11, exhaustive) 1051 del vars, 2104 del conss, 0 add conss, 327 chg bounds, 2081 chg sides, 3642 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 12, exhaustive) 1051 del vars, 2104 del conss, 0 add conss, 327 chg bounds, 2081 chg sides, 3642 chg coeffs, 2883 upgd conss, 0 impls, 1324 clqs
(round 13, exhaustive) 1051 del vars, 3516 del conss, 470 add conss, 327 chg bounds, 2081 chg sides, 3642 chg coeffs, 2883 upgd conss, 0 impls, 1324 clqs
(round 14, exhaustive) 1090 del vars, 3516 del conss, 470 add conss, 327 chg bounds, 2081 chg sides, 3642 chg coeffs, 2883 upgd conss, 56 impls, 1243 clqs
(round 15, fast)       1108 del vars, 3586 del conss, 470 add conss, 327 chg bounds, 2081 chg sides, 3676 chg coeffs, 2883 upgd conss, 56 impls, 1240 clqs
(round 16, exhaustive) 1108 del vars, 3590 del conss, 472 add conss, 327 chg bounds, 2081 chg sides, 3676 chg coeffs, 2883 upgd conss, 56 impls, 1240 clqs
(round 17, fast)       1110 del vars, 3595 del conss, 472 add conss, 327 chg bounds, 2081 chg sides, 3676 chg coeffs, 2883 upgd conss, 56 impls, 1236 clqs
(round 18, exhaustive) 1110 del vars, 3595 del conss, 472 add conss, 327 chg bounds, 2081 chg sides, 3676 chg coeffs, 2902 upgd conss, 56 impls, 1236 clqs
(round 19, exhaustive) 1137 del vars, 3595 del conss, 472 add conss, 330 chg bounds, 2081 chg sides, 3676 chg coeffs, 2902 upgd conss, 409 impls, 1184 clqs
(round 20, fast)       1152 del vars, 3654 del conss, 472 add conss, 330 chg bounds, 2140 chg sides, 3782 chg coeffs, 2902 upgd conss, 409 impls, 1190 clqs
(round 21, exhaustive) 1152 del vars, 3666 del conss, 478 add conss, 330 chg bounds, 2140 chg sides, 3782 chg coeffs, 2902 upgd conss, 409 impls, 1190 clqs
(round 22, fast)       1158 del vars, 3682 del conss, 478 add conss, 330 chg bounds, 2140 chg sides, 3782 chg coeffs, 2902 upgd conss, 409 impls, 1178 clqs
(round 23, exhaustive) 1158 del vars, 3682 del conss, 478 add conss, 330 chg bounds, 2140 chg sides, 3782 chg coeffs, 2916 upgd conss, 409 impls, 1178 clqs
(round 24, exhaustive) 1183 del vars, 3682 del conss, 478 add conss, 334 chg bounds, 2140 chg sides, 3782 chg coeffs, 2916 upgd conss, 500 impls, 1124 clqs
(round 25, fast)       1197 del vars, 3750 del conss, 478 add conss, 336 chg bounds, 2214 chg sides, 3934 chg coeffs, 2916 upgd conss, 500 impls, 1140 clqs
(round 26, fast)       1197 del vars, 3750 del conss, 478 add conss, 337 chg bounds, 2241 chg sides, 3961 chg coeffs, 2916 upgd conss, 500 impls, 1140 clqs
(round 27, medium)     1207 del vars, 3750 del conss, 478 add conss, 337 chg bounds, 2241 chg sides, 3961 chg coeffs, 2916 upgd conss, 500 impls, 1120 clqs
(round 28, fast)       1207 del vars, 3772 del conss, 478 add conss, 337 chg bounds, 2241 chg sides, 3961 chg coeffs, 2916 upgd conss, 500 impls, 1120 clqs
(round 29, exhaustive) 1207 del vars, 3775 del conss, 478 add conss, 337 chg bounds, 2241 chg sides, 3961 chg coeffs, 2916 upgd conss, 500 impls, 1120 clqs
(round 30, exhaustive) 1207 del vars, 3775 del conss, 478 add conss, 337 chg bounds, 2241 chg sides, 3961 chg coeffs, 2931 upgd conss, 500 impls, 1120 clqs
(round 31, exhaustive) 1232 del vars, 3775 del conss, 478 add conss, 339 chg bounds, 2241 chg sides, 3961 chg coeffs, 2931 upgd conss, 661 impls, 1078 clqs
(round 32, fast)       1244 del vars, 3825 del conss, 478 add conss, 339 chg bounds, 2272 chg sides, 4026 chg coeffs, 2931 upgd conss, 661 impls, 1077 clqs
(round 33, exhaustive) 1244 del vars, 3827 del conss, 479 add conss, 339 chg bounds, 2272 chg sides, 4026 chg coeffs, 2931 upgd conss, 661 impls, 1077 clqs
(round 34, fast)       1245 del vars, 3829 del conss, 479 add conss, 339 chg bounds, 2272 chg sides, 4026 chg coeffs, 2931 upgd conss, 661 impls, 1075 clqs
(round 35, exhaustive) 1245 del vars, 3830 del conss, 479 add conss, 339 chg bounds, 2272 chg sides, 4026 chg coeffs, 2947 upgd conss, 661 impls, 1075 clqs
(round 36, exhaustive) 1273 del vars, 3830 del conss, 479 add conss, 346 chg bounds, 2272 chg sides, 4026 chg coeffs, 2947 upgd conss, 885 impls, 1028 clqs
(round 37, fast)       1282 del vars, 3894 del conss, 479 add conss, 349 chg bounds, 2338 chg sides, 4242 chg coeffs, 2947 upgd conss, 885 impls, 1049 clqs
(round 38, fast)       1282 del vars, 3894 del conss, 479 add conss, 351 chg bounds, 2375 chg sides, 4282 chg coeffs, 2947 upgd conss, 885 impls, 1049 clqs
(round 39, exhaustive) 1282 del vars, 3904 del conss, 484 add conss, 351 chg bounds, 2375 chg sides, 4282 chg coeffs, 2947 upgd conss, 885 impls, 1049 clqs
(round 40, fast)       1287 del vars, 3916 del conss, 484 add conss, 351 chg bounds, 2375 chg sides, 4282 chg coeffs, 2947 upgd conss, 885 impls, 1039 clqs
(round 41, exhaustive) 1287 del vars, 3923 del conss, 484 add conss, 351 chg bounds, 2375 chg sides, 4282 chg coeffs, 2947 upgd conss, 885 impls, 1039 clqs
(round 42, exhaustive) 1287 del vars, 3923 del conss, 484 add conss, 351 chg bounds, 2375 chg sides, 4282 chg coeffs, 2966 upgd conss, 885 impls, 1039 clqs
(round 43, exhaustive) 1320 del vars, 3923 del conss, 484 add conss, 357 chg bounds, 2375 chg sides, 4282 chg coeffs, 2966 upgd conss, 908 impls, 1014 clqs
(round 44, fast)       1338 del vars, 4020 del conss, 484 add conss, 357 chg bounds, 2440 chg sides, 4438 chg coeffs, 2966 upgd conss, 908 impls, 1020 clqs
(round 45, exhaustive) 1338 del vars, 4020 del conss, 484 add conss, 357 chg bounds, 2440 chg sides, 4438 chg coeffs, 2976 upgd conss, 908 impls, 1020 clqs
(round 46, exhaustive) 1366 del vars, 4020 del conss, 484 add conss, 362 chg bounds, 2440 chg sides, 4438 chg coeffs, 2976 upgd conss, 1024 impls, 1105 clqs
(round 47, fast)       1373 del vars, 4076 del conss, 484 add conss, 366 chg bounds, 2497 chg sides, 4601 chg coeffs, 2976 upgd conss, 1024 impls, 1119 clqs
(round 48, fast)       1390 del vars, 4114 del conss, 484 add conss, 378 chg bounds, 2525 chg sides, 4650 chg coeffs, 2976 upgd conss, 1024 impls, 1024 clqs
(round 49, fast)       1422 del vars, 4183 del conss, 484 add conss, 388 chg bounds, 2541 chg sides, 4696 chg coeffs, 2976 upgd conss, 1027 impls, 898 clqs
(round 50, fast)       1431 del vars, 4212 del conss, 485 add conss, 389 chg bounds, 2557 chg sides, 4703 chg coeffs, 2976 upgd conss, 1028 impls, 891 clqs
(round 51, fast)       1431 del vars, 4214 del conss, 485 add conss, 389 chg bounds, 2557 chg sides, 4703 chg coeffs, 2976 upgd conss, 1028 impls, 891 clqs
(round 52, medium)     1442 del vars, 4214 del conss, 485 add conss, 389 chg bounds, 2557 chg sides, 4703 chg coeffs, 2976 upgd conss, 1028 impls, 869 clqs
(round 53, fast)       1442 del vars, 4241 del conss, 485 add conss, 389 chg bounds, 2557 chg sides, 4703 chg coeffs, 2976 upgd conss, 1028 impls, 869 clqs
(round 54, exhaustive) 1442 del vars, 4244 del conss, 485 add conss, 389 chg bounds, 2557 chg sides, 4703 chg coeffs, 2976 upgd conss, 1028 impls, 869 clqs
(round 55, exhaustive) 1442 del vars, 4244 del conss, 485 add conss, 389 chg bounds, 2557 chg sides, 4703 chg coeffs, 2989 upgd conss, 1028 impls, 869 clqs
(round 56, exhaustive) 1469 del vars, 4244 del conss, 485 add conss, 407 chg bounds, 2557 chg sides, 4703 chg coeffs, 2989 upgd conss, 1254 impls, 913 clqs
(round 57, fast)       1477 del vars, 4329 del conss, 485 add conss, 409 chg bounds, 2686 chg sides, 5012 chg coeffs, 2989 upgd conss, 1254 impls, 934 clqs
(round 58, fast)       1478 del vars, 4332 del conss, 485 add conss, 410 chg bounds, 2688 chg sides, 5018 chg coeffs, 2989 upgd conss, 1254 impls, 933 clqs
(round 59, fast)       1478 del vars, 4334 del conss, 485 add conss, 411 chg bounds, 2695 chg sides, 5028 chg coeffs, 2989 upgd conss, 1254 impls, 933 clqs
(round 60, exhaustive) 1478 del vars, 4350 del conss, 493 add conss, 411 chg bounds, 2695 chg sides, 5028 chg coeffs, 2989 upgd conss, 1254 impls, 933 clqs
(round 61, fast)       1486 del vars, 4371 del conss, 493 add conss, 411 chg bounds, 2695 chg sides, 5028 chg coeffs, 2989 upgd conss, 1254 impls, 917 clqs
(round 62, exhaustive) 1486 del vars, 4377 del conss, 493 add conss, 411 chg bounds, 2695 chg sides, 5028 chg coeffs, 2989 upgd conss, 1254 impls, 917 clqs
(round 63, exhaustive) 1486 del vars, 4377 del conss, 493 add conss, 411 chg bounds, 2695 chg sides, 5028 chg coeffs, 3001 upgd conss, 1254 impls, 917 clqs
(round 64, exhaustive) 1511 del vars, 4377 del conss, 493 add conss, 429 chg bounds, 2695 chg sides, 5028 chg coeffs, 3001 upgd conss, 2007 impls, 1567 clqs
(round 65, fast)       1518 del vars, 4449 del conss, 493 add conss, 431 chg bounds, 2776 chg sides, 5304 chg coeffs, 3001 upgd conss, 2007 impls, 1592 clqs
(round 66, fast)       1518 del vars, 4449 del conss, 493 add conss, 432 chg bounds, 2782 chg sides, 5322 chg coeffs, 3001 upgd conss, 2007 impls, 1592 clqs
(round 67, medium)     1537 del vars, 4455 del conss, 493 add conss, 432 chg bounds, 2782 chg sides, 5322 chg coeffs, 3001 upgd conss, 2007 impls, 1479 clqs
(round 68, fast)       1537 del vars, 4490 del conss, 493 add conss, 432 chg bounds, 2782 chg sides, 5322 chg coeffs, 3001 upgd conss, 2007 impls, 1479 clqs
(round 69, exhaustive) 1537 del vars, 4492 del conss, 495 add conss, 432 chg bounds, 2782 chg sides, 5322 chg coeffs, 3001 upgd conss, 2007 impls, 1479 clqs
(round 70, exhaustive) 1537 del vars, 4496 del conss, 495 add conss, 432 chg bounds, 2782 chg sides, 5322 chg coeffs, 3001 upgd conss, 2007 impls, 1480 clqs
(round 71, exhaustive) 1537 del vars, 4496 del conss, 495 add conss, 432 chg bounds, 2782 chg sides, 5322 chg coeffs, 3016 upgd conss, 2007 impls, 1480 clqs
(round 72, exhaustive) 1566 del vars, 4496 del conss, 495 add conss, 443 chg bounds, 2782 chg sides, 5322 chg coeffs, 3016 upgd conss, 2159 impls, 1333 clqs
(round 73, fast)       1575 del vars, 4584 del conss, 495 add conss, 449 chg bounds, 2898 chg sides, 5557 chg coeffs, 3016 upgd conss, 2159 impls, 1344 clqs
(round 74, fast)       1575 del vars, 4586 del conss, 495 add conss, 451 chg bounds, 2910 chg sides, 5592 chg coeffs, 3016 upgd conss, 2159 impls, 1344 clqs
(round 75, exhaustive) 1575 del vars, 4590 del conss, 497 add conss, 451 chg bounds, 2910 chg sides, 5592 chg coeffs, 3016 upgd conss, 2159 impls, 1344 clqs
(round 76, fast)       1577 del vars, 4594 del conss, 497 add conss, 451 chg bounds, 2910 chg sides, 5592 chg coeffs, 3016 upgd conss, 2159 impls, 1339 clqs
(round 77, exhaustive) 1577 del vars, 4596 del conss, 499 add conss, 451 chg bounds, 2910 chg sides, 5592 chg coeffs, 3016 upgd conss, 2159 impls, 1339 clqs
(round 78, exhaustive) 1577 del vars, 4599 del conss, 499 add conss, 451 chg bounds, 2910 chg sides, 5592 chg coeffs, 3016 upgd conss, 2159 impls, 1341 clqs
(round 79, exhaustive) 1577 del vars, 4599 del conss, 499 add conss, 451 chg bounds, 2910 chg sides, 5592 chg coeffs, 3028 upgd conss, 2159 impls, 1341 clqs
(round 80, exhaustive) 1602 del vars, 4599 del conss, 499 add conss, 468 chg bounds, 2910 chg sides, 5593 chg coeffs, 3028 upgd conss, 5478 impls, 3367 clqs
(round 81, fast)       1603 del vars, 4670 del conss, 499 add conss, 468 chg bounds, 2999 chg sides, 5795 chg coeffs, 3028 upgd conss, 5480 impls, 3371 clqs
(round 82, medium)     1610 del vars, 4670 del conss, 499 add conss, 468 chg bounds, 2999 chg sides, 5795 chg coeffs, 3028 upgd conss, 5484 impls, 3198 clqs
(round 83, fast)       1610 del vars, 4684 del conss, 499 add conss, 468 chg bounds, 2999 chg sides, 5795 chg coeffs, 3028 upgd conss, 5484 impls, 3198 clqs
(round 84, exhaustive) 1610 del vars, 4688 del conss, 499 add conss, 468 chg bounds, 2999 chg sides, 5795 chg coeffs, 3028 upgd conss, 5484 impls, 3198 clqs
(round 85, exhaustive) 1610 del vars, 4688 del conss, 499 add conss, 468 chg bounds, 2999 chg sides, 5795 chg coeffs, 3032 upgd conss, 5484 impls, 3198 clqs
(round 86, exhaustive) 1635 del vars, 4688 del conss, 499 add conss, 482 chg bounds, 2999 chg sides, 5796 chg coeffs, 3032 upgd conss, 5933 impls, 2873 clqs
(round 87, fast)       1644 del vars, 4746 del conss, 499 add conss, 489 chg bounds, 3135 chg sides, 6068 chg coeffs, 3032 upgd conss, 5946 impls, 2865 clqs
(round 88, fast)       1644 del vars, 4756 del conss, 499 add conss, 489 chg bounds, 3148 chg sides, 6073 chg coeffs, 3032 upgd conss, 5946 impls, 2865 clqs
(round 89, exhaustive) 1644 del vars, 4768 del conss, 505 add conss, 489 chg bounds, 3148 chg sides, 6073 chg coeffs, 3032 upgd conss, 5946 impls, 2865 clqs
(round 90, fast)       1650 del vars, 4784 del conss, 505 add conss, 489 chg bounds, 3148 chg sides, 6073 chg coeffs, 3032 upgd conss, 5957 impls, 2838 clqs
(round 91, exhaustive) 1650 del vars, 4787 del conss, 505 add conss, 489 chg bounds, 3148 chg sides, 6073 chg coeffs, 3032 upgd conss, 5957 impls, 2838 clqs
(round 92, exhaustive) 1650 del vars, 4787 del conss, 505 add conss, 489 chg bounds, 3148 chg sides, 6073 chg coeffs, 3053 upgd conss, 5957 impls, 2838 clqs
   (1.0s) probing: 1000/1261 (79.3%) - 313 fixings, 28 aggregations, 12679 implications, 114 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 93, exhaustive) 1675 del vars, 4787 del conss, 505 add conss, 500 chg bounds, 3148 chg sides, 6073 chg coeffs, 3053 upgd conss, 7358 impls, 4618 clqs
(round 94, fast)       1676 del vars, 4846 del conss, 505 add conss, 500 chg bounds, 3231 chg sides, 6237 chg coeffs, 3053 upgd conss, 7358 impls, 4620 clqs
(round 95, medium)     1678 del vars, 4846 del conss, 505 add conss, 500 chg bounds, 3231 chg sides, 6237 chg coeffs, 3053 upgd conss, 7362 impls, 4610 clqs
(round 96, fast)       1678 del vars, 4850 del conss, 505 add conss, 500 chg bounds, 3231 chg sides, 6237 chg coeffs, 3053 upgd conss, 7362 impls, 4610 clqs
(round 97, exhaustive) 1678 del vars, 4860 del conss, 515 add conss, 500 chg bounds, 3231 chg sides, 6237 chg coeffs, 3053 upgd conss, 7362 impls, 4610 clqs
(round 98, exhaustive) 1678 del vars, 4860 del conss, 515 add conss, 500 chg bounds, 3231 chg sides, 6237 chg coeffs, 3060 upgd conss, 7362 impls, 4620 clqs
