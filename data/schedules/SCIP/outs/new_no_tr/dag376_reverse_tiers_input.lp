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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag376_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6325 constraints

solve problem
=============

presolving:
(round 1, fast)       899 del vars, 1597 del conss, 0 add conss, 233 chg bounds, 544 chg sides, 1088 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 2, fast)       899 del vars, 1646 del conss, 0 add conss, 255 chg bounds, 928 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 3, fast)       899 del vars, 1646 del conss, 0 add conss, 264 chg bounds, 1168 chg sides, 2044 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 4, fast)       899 del vars, 1646 del conss, 0 add conss, 272 chg bounds, 1357 chg sides, 2269 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 5, fast)       899 del vars, 1646 del conss, 0 add conss, 277 chg bounds, 1483 chg sides, 2406 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 6, fast)       899 del vars, 1646 del conss, 0 add conss, 279 chg bounds, 1548 chg sides, 2474 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
(round 7, fast)       899 del vars, 1646 del conss, 0 add conss, 280 chg bounds, 1582 chg sides, 2509 chg coeffs, 0 upgd conss, 0 impls, 1722 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (25 rounds): 66 aggregations, 165 fixings, 34 bound changes
(round 8, medium)     1130 del vars, 1646 del conss, 0 add conss, 315 chg bounds, 1582 chg sides, 2509 chg coeffs, 0 upgd conss, 0 impls, 1313 clqs
(round 9, fast)       1130 del vars, 2244 del conss, 0 add conss, 315 chg bounds, 2095 chg sides, 3462 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 10, exhaustive) 1130 del vars, 2267 del conss, 0 add conss, 315 chg bounds, 2095 chg sides, 3462 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 11, exhaustive) 1130 del vars, 2267 del conss, 0 add conss, 315 chg bounds, 2095 chg sides, 3462 chg coeffs, 2975 upgd conss, 0 impls, 1453 clqs
(round 12, exhaustive) 1130 del vars, 3899 del conss, 541 add conss, 315 chg bounds, 2095 chg sides, 3462 chg coeffs, 2975 upgd conss, 0 impls, 1453 clqs
(round 13, exhaustive) 1182 del vars, 3899 del conss, 541 add conss, 326 chg bounds, 2095 chg sides, 3462 chg coeffs, 2975 upgd conss, 152 impls, 1343 clqs
(round 14, fast)       1211 del vars, 4057 del conss, 541 add conss, 326 chg bounds, 2215 chg sides, 3760 chg coeffs, 2975 upgd conss, 152 impls, 1352 clqs
(round 15, exhaustive) 1211 del vars, 4103 del conss, 564 add conss, 326 chg bounds, 2215 chg sides, 3760 chg coeffs, 2975 upgd conss, 152 impls, 1352 clqs
(round 16, fast)       1234 del vars, 4157 del conss, 564 add conss, 326 chg bounds, 2215 chg sides, 3760 chg coeffs, 2975 upgd conss, 152 impls, 1306 clqs
(round 17, exhaustive) 1234 del vars, 4161 del conss, 564 add conss, 326 chg bounds, 2215 chg sides, 3760 chg coeffs, 2975 upgd conss, 152 impls, 1306 clqs
(round 18, exhaustive) 1234 del vars, 4161 del conss, 564 add conss, 326 chg bounds, 2215 chg sides, 3760 chg coeffs, 3011 upgd conss, 152 impls, 1306 clqs
(round 19, exhaustive) 1262 del vars, 4161 del conss, 564 add conss, 334 chg bounds, 2215 chg sides, 3760 chg coeffs, 3011 upgd conss, 186 impls, 1241 clqs
(round 20, fast)       1291 del vars, 4235 del conss, 564 add conss, 334 chg bounds, 2310 chg sides, 3951 chg coeffs, 3011 upgd conss, 186 impls, 1221 clqs
(round 21, medium)     1298 del vars, 4235 del conss, 564 add conss, 334 chg bounds, 2310 chg sides, 3951 chg coeffs, 3011 upgd conss, 186 impls, 1207 clqs
(round 22, fast)       1298 del vars, 4253 del conss, 564 add conss, 334 chg bounds, 2310 chg sides, 3951 chg coeffs, 3011 upgd conss, 186 impls, 1207 clqs
(round 23, exhaustive) 1298 del vars, 4254 del conss, 564 add conss, 334 chg bounds, 2310 chg sides, 3951 chg coeffs, 3028 upgd conss, 186 impls, 1207 clqs
(round 24, exhaustive) 1323 del vars, 4254 del conss, 564 add conss, 344 chg bounds, 2310 chg sides, 3951 chg coeffs, 3028 upgd conss, 394 impls, 1152 clqs
(round 25, fast)       1338 del vars, 4305 del conss, 564 add conss, 344 chg bounds, 2423 chg sides, 4191 chg coeffs, 3028 upgd conss, 394 impls, 1160 clqs
(round 26, exhaustive) 1338 del vars, 4311 del conss, 567 add conss, 344 chg bounds, 2423 chg sides, 4191 chg coeffs, 3028 upgd conss, 394 impls, 1160 clqs
(round 27, fast)       1341 del vars, 4317 del conss, 567 add conss, 344 chg bounds, 2423 chg sides, 4191 chg coeffs, 3028 upgd conss, 394 impls, 1154 clqs
(round 28, exhaustive) 1341 del vars, 4319 del conss, 567 add conss, 344 chg bounds, 2423 chg sides, 4191 chg coeffs, 3041 upgd conss, 394 impls, 1154 clqs
(round 29, exhaustive) 1366 del vars, 4319 del conss, 567 add conss, 356 chg bounds, 2423 chg sides, 4191 chg coeffs, 3041 upgd conss, 591 impls, 1109 clqs
(round 30, fast)       1376 del vars, 4368 del conss, 567 add conss, 357 chg bounds, 2585 chg sides, 4500 chg coeffs, 3041 upgd conss, 591 impls, 1115 clqs
(round 31, fast)       1376 del vars, 4368 del conss, 567 add conss, 358 chg bounds, 2608 chg sides, 4523 chg coeffs, 3041 upgd conss, 591 impls, 1115 clqs
(round 32, exhaustive) 1376 del vars, 4370 del conss, 568 add conss, 358 chg bounds, 2608 chg sides, 4523 chg coeffs, 3041 upgd conss, 591 impls, 1115 clqs
(round 33, fast)       1377 del vars, 4372 del conss, 568 add conss, 358 chg bounds, 2608 chg sides, 4523 chg coeffs, 3041 upgd conss, 591 impls, 1113 clqs
(round 34, exhaustive) 1377 del vars, 4376 del conss, 568 add conss, 358 chg bounds, 2608 chg sides, 4523 chg coeffs, 3041 upgd conss, 591 impls, 1113 clqs
(round 35, exhaustive) 1377 del vars, 4376 del conss, 568 add conss, 358 chg bounds, 2608 chg sides, 4523 chg coeffs, 3055 upgd conss, 591 impls, 1113 clqs
(round 36, exhaustive) 1405 del vars, 4376 del conss, 568 add conss, 367 chg bounds, 2608 chg sides, 4523 chg coeffs, 3055 upgd conss, 805 impls, 1157 clqs
(round 37, fast)       1419 del vars, 4435 del conss, 568 add conss, 368 chg bounds, 2702 chg sides, 4732 chg coeffs, 3055 upgd conss, 805 impls, 1144 clqs
(round 38, exhaustive) 1419 del vars, 4445 del conss, 573 add conss, 368 chg bounds, 2702 chg sides, 4736 chg coeffs, 3055 upgd conss, 805 impls, 1144 clqs
(round 39, fast)       1424 del vars, 4455 del conss, 573 add conss, 368 chg bounds, 2702 chg sides, 4736 chg coeffs, 3055 upgd conss, 805 impls, 1134 clqs
(round 40, exhaustive) 1424 del vars, 4456 del conss, 574 add conss, 368 chg bounds, 2702 chg sides, 4736 chg coeffs, 3055 upgd conss, 805 impls, 1134 clqs
(round 41, exhaustive) 1424 del vars, 4462 del conss, 574 add conss, 368 chg bounds, 2702 chg sides, 4736 chg coeffs, 3055 upgd conss, 805 impls, 1134 clqs
(round 42, exhaustive) 1424 del vars, 4462 del conss, 574 add conss, 368 chg bounds, 2702 chg sides, 4736 chg coeffs, 3075 upgd conss, 805 impls, 1134 clqs
(round 43, exhaustive) 1464 del vars, 4462 del conss, 574 add conss, 375 chg bounds, 2702 chg sides, 4736 chg coeffs, 3075 upgd conss, 862 impls, 1020 clqs
(round 44, fast)       1489 del vars, 4602 del conss, 574 add conss, 376 chg bounds, 2767 chg sides, 4912 chg coeffs, 3075 upgd conss, 862 impls, 995 clqs
(round 45, exhaustive) 1489 del vars, 4604 del conss, 575 add conss, 376 chg bounds, 2767 chg sides, 4912 chg coeffs, 3075 upgd conss, 862 impls, 995 clqs
(round 46, fast)       1490 del vars, 4606 del conss, 575 add conss, 376 chg bounds, 2767 chg sides, 4912 chg coeffs, 3075 upgd conss, 862 impls, 993 clqs
(round 47, exhaustive) 1490 del vars, 4606 del conss, 575 add conss, 376 chg bounds, 2767 chg sides, 4912 chg coeffs, 3084 upgd conss, 862 impls, 993 clqs
(round 48, exhaustive) 1518 del vars, 4606 del conss, 575 add conss, 399 chg bounds, 2767 chg sides, 4912 chg coeffs, 3084 upgd conss, 971 impls, 964 clqs
(round 49, fast)       1526 del vars, 4687 del conss, 575 add conss, 401 chg bounds, 2975 chg sides, 5300 chg coeffs, 3084 upgd conss, 971 impls, 982 clqs
(round 50, fast)       1526 del vars, 4687 del conss, 575 add conss, 402 chg bounds, 2993 chg sides, 5323 chg coeffs, 3084 upgd conss, 971 impls, 982 clqs
(round 51, medium)     1538 del vars, 4687 del conss, 575 add conss, 403 chg bounds, 2993 chg sides, 5323 chg coeffs, 3084 upgd conss, 971 impls, 955 clqs
(round 52, fast)       1538 del vars, 4718 del conss, 575 add conss, 403 chg bounds, 2999 chg sides, 5342 chg coeffs, 3084 upgd conss, 971 impls, 955 clqs
(round 53, exhaustive) 1538 del vars, 4722 del conss, 575 add conss, 403 chg bounds, 2999 chg sides, 5342 chg coeffs, 3084 upgd conss, 971 impls, 955 clqs
(round 54, exhaustive) 1538 del vars, 4722 del conss, 575 add conss, 403 chg bounds, 2999 chg sides, 5342 chg coeffs, 3095 upgd conss, 971 impls, 955 clqs
(round 55, exhaustive) 1564 del vars, 4722 del conss, 575 add conss, 428 chg bounds, 2999 chg sides, 5342 chg coeffs, 3095 upgd conss, 1641 impls, 1079 clqs
(round 56, fast)       1573 del vars, 4798 del conss, 575 add conss, 431 chg bounds, 3149 chg sides, 5658 chg coeffs, 3095 upgd conss, 1641 impls, 1093 clqs
(round 57, fast)       1573 del vars, 4799 del conss, 575 add conss, 431 chg bounds, 3150 chg sides, 5658 chg coeffs, 3095 upgd conss, 1641 impls, 1093 clqs
(round 58, medium)     1583 del vars, 4799 del conss, 575 add conss, 431 chg bounds, 3150 chg sides, 5658 chg coeffs, 3095 upgd conss, 1641 impls, 1052 clqs
(round 59, fast)       1583 del vars, 4824 del conss, 575 add conss, 431 chg bounds, 3150 chg sides, 5658 chg coeffs, 3095 upgd conss, 1641 impls, 1052 clqs
(round 60, exhaustive) 1583 del vars, 4827 del conss, 575 add conss, 431 chg bounds, 3150 chg sides, 5658 chg coeffs, 3095 upgd conss, 1641 impls, 1052 clqs
(round 61, exhaustive) 1583 del vars, 4827 del conss, 575 add conss, 431 chg bounds, 3150 chg sides, 5658 chg coeffs, 3109 upgd conss, 1641 impls, 1052 clqs
(round 62, exhaustive) 1614 del vars, 4827 del conss, 575 add conss, 437 chg bounds, 3150 chg sides, 5658 chg coeffs, 3109 upgd conss, 1973 impls, 1010 clqs
(round 63, fast)       1622 del vars, 4901 del conss, 575 add conss, 440 chg bounds, 3189 chg sides, 5792 chg coeffs, 3109 upgd conss, 1973 impls, 1011 clqs
(round 64, fast)       1622 del vars, 4902 del conss, 575 add conss, 440 chg bounds, 3190 chg sides, 5792 chg coeffs, 3109 upgd conss, 1973 impls, 1011 clqs
(round 65, exhaustive) 1622 del vars, 4914 del conss, 581 add conss, 440 chg bounds, 3190 chg sides, 5792 chg coeffs, 3109 upgd conss, 1973 impls, 1011 clqs
(round 66, fast)       1628 del vars, 4926 del conss, 581 add conss, 440 chg bounds, 3190 chg sides, 5792 chg coeffs, 3109 upgd conss, 1973 impls, 999 clqs
(round 67, exhaustive) 1628 del vars, 4927 del conss, 581 add conss, 440 chg bounds, 3190 chg sides, 5792 chg coeffs, 3121 upgd conss, 1973 impls, 999 clqs
(round 68, exhaustive) 1653 del vars, 4927 del conss, 581 add conss, 448 chg bounds, 3190 chg sides, 5792 chg coeffs, 3121 upgd conss, 5398 impls, 2747 clqs
(round 69, fast)       1654 del vars, 4991 del conss, 581 add conss, 450 chg bounds, 3259 chg sides, 5929 chg coeffs, 3121 upgd conss, 5405 impls, 2712 clqs
(round 70, fast)       1656 del vars, 4994 del conss, 581 add conss, 452 chg bounds, 3279 chg sides, 5953 chg coeffs, 3121 upgd conss, 5406 impls, 2614 clqs
(round 71, medium)     1657 del vars, 4995 del conss, 581 add conss, 452 chg bounds, 3279 chg sides, 5953 chg coeffs, 3121 upgd conss, 5406 impls, 2600 clqs
(round 72, fast)       1657 del vars, 4997 del conss, 581 add conss, 452 chg bounds, 3279 chg sides, 5953 chg coeffs, 3121 upgd conss, 5406 impls, 2600 clqs
(round 73, exhaustive) 1657 del vars, 5000 del conss, 584 add conss, 452 chg bounds, 3279 chg sides, 5953 chg coeffs, 3121 upgd conss, 5406 impls, 2600 clqs
(round 74, exhaustive) 1657 del vars, 5006 del conss, 584 add conss, 452 chg bounds, 3279 chg sides, 5953 chg coeffs, 3121 upgd conss, 5406 impls, 2602 clqs
(round 75, exhaustive) 1657 del vars, 5006 del conss, 584 add conss, 452 chg bounds, 3279 chg sides, 5953 chg coeffs, 3127 upgd conss, 5406 impls, 2602 clqs
(round 76, exhaustive) 1682 del vars, 5006 del conss, 584 add conss, 473 chg bounds, 3279 chg sides, 5953 chg coeffs, 3127 upgd conss, 5908 impls, 2645 clqs
(round 77, fast)       1691 del vars, 5081 del conss, 584 add conss, 476 chg bounds, 3429 chg sides, 6270 chg coeffs, 3127 upgd conss, 5924 impls, 2621 clqs
(round 78, fast)       1691 del vars, 5086 del conss, 584 add conss, 476 chg bounds, 3436 chg sides, 6272 chg coeffs, 3127 upgd conss, 5924 impls, 2621 clqs
(round 79, exhaustive) 1691 del vars, 5094 del conss, 588 add conss, 476 chg bounds, 3436 chg sides, 6272 chg coeffs, 3127 upgd conss, 5924 impls, 2621 clqs
(round 80, fast)       1695 del vars, 5106 del conss, 588 add conss, 476 chg bounds, 3436 chg sides, 6272 chg coeffs, 3127 upgd conss, 5924 impls, 2607 clqs
(round 81, exhaustive) 1695 del vars, 5108 del conss, 588 add conss, 476 chg bounds, 3436 chg sides, 6272 chg coeffs, 3127 upgd conss, 5924 impls, 2607 clqs
(round 82, exhaustive) 1695 del vars, 5108 del conss, 588 add conss, 476 chg bounds, 3436 chg sides, 6272 chg coeffs, 3148 upgd conss, 5924 impls, 2607 clqs
   (1.0s) probing: 1000/1320 (75.8%) - 317 fixings, 27 aggregations, 10581 implications, 145 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 83, exhaustive) 1717 del vars, 5108 del conss, 588 add conss, 481 chg bounds, 3436 chg sides, 6272 chg coeffs, 3148 upgd conss, 9019 impls, 3801 clqs
(round 84, fast)       1717 del vars, 5156 del conss, 588 add conss, 481 chg bounds, 3485 chg sides, 6362 chg coeffs, 3148 upgd conss, 9019 impls, 3801 clqs
(round 85, exhaustive) 1717 del vars, 5166 del conss, 598 add conss, 481 chg bounds, 3485 chg sides, 6362 chg coeffs, 3148 upgd conss, 9019 impls, 3801 clqs
(round 86, exhaustive) 1717 del vars, 5167 del conss, 598 add conss, 481 chg bounds, 3485 chg sides, 6362 chg coeffs, 3152 upgd conss, 9019 impls, 3811 clqs
   (1.3s) probing cycle finished: starting next cycle
