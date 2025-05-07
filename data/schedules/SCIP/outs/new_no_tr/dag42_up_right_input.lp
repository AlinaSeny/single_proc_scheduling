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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag42_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       901 del vars, 1603 del conss, 0 add conss, 236 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 2, fast)       901 del vars, 1648 del conss, 0 add conss, 257 chg bounds, 773 chg sides, 1656 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 3, fast)       901 del vars, 1648 del conss, 0 add conss, 261 chg bounds, 853 chg sides, 1927 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 4, fast)       901 del vars, 1648 del conss, 0 add conss, 262 chg bounds, 881 chg sides, 1989 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 5, fast)       901 del vars, 1648 del conss, 0 add conss, 265 chg bounds, 914 chg sides, 2084 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (23 rounds): 54 aggregations, 68 fixings, 33 bound changes
(round 6, medium)     1023 del vars, 1648 del conss, 0 add conss, 298 chg bounds, 914 chg sides, 2085 chg coeffs, 0 upgd conss, 0 impls, 1432 clqs
(round 7, fast)       1023 del vars, 2001 del conss, 0 add conss, 298 chg bounds, 1400 chg sides, 3043 chg coeffs, 0 upgd conss, 0 impls, 1491 clqs
(round 8, exhaustive) 1023 del vars, 2024 del conss, 0 add conss, 298 chg bounds, 1400 chg sides, 3043 chg coeffs, 0 upgd conss, 0 impls, 1491 clqs
(round 9, exhaustive) 1023 del vars, 2024 del conss, 0 add conss, 298 chg bounds, 1400 chg sides, 3043 chg coeffs, 3266 upgd conss, 0 impls, 1491 clqs
(round 10, exhaustive) 1023 del vars, 3703 del conss, 559 add conss, 298 chg bounds, 1400 chg sides, 3043 chg coeffs, 3266 upgd conss, 0 impls, 1491 clqs
(round 11, exhaustive) 1056 del vars, 3703 del conss, 559 add conss, 298 chg bounds, 1400 chg sides, 3043 chg coeffs, 3266 upgd conss, 205 impls, 1420 clqs
(round 12, fast)       1080 del vars, 3764 del conss, 559 add conss, 298 chg bounds, 1400 chg sides, 3087 chg coeffs, 3266 upgd conss, 205 impls, 1416 clqs
(round 13, exhaustive) 1080 del vars, 3772 del conss, 563 add conss, 298 chg bounds, 1400 chg sides, 3087 chg coeffs, 3266 upgd conss, 205 impls, 1416 clqs
(round 14, fast)       1084 del vars, 3782 del conss, 563 add conss, 298 chg bounds, 1400 chg sides, 3087 chg coeffs, 3266 upgd conss, 205 impls, 1408 clqs
(round 15, exhaustive) 1084 del vars, 3782 del conss, 563 add conss, 298 chg bounds, 1400 chg sides, 3087 chg coeffs, 3281 upgd conss, 205 impls, 1408 clqs
(round 16, exhaustive) 1109 del vars, 3782 del conss, 563 add conss, 298 chg bounds, 1400 chg sides, 3087 chg coeffs, 3281 upgd conss, 258 impls, 1357 clqs
(round 17, fast)       1126 del vars, 3830 del conss, 563 add conss, 299 chg bounds, 1407 chg sides, 3136 chg coeffs, 3281 upgd conss, 258 impls, 1352 clqs
(round 18, fast)       1126 del vars, 3830 del conss, 563 add conss, 303 chg bounds, 1441 chg sides, 3254 chg coeffs, 3281 upgd conss, 258 impls, 1352 clqs
(round 19, exhaustive) 1126 del vars, 3832 del conss, 564 add conss, 303 chg bounds, 1441 chg sides, 3254 chg coeffs, 3281 upgd conss, 258 impls, 1352 clqs
(round 20, exhaustive) 1127 del vars, 3844 del conss, 564 add conss, 303 chg bounds, 1441 chg sides, 3254 chg coeffs, 3281 upgd conss, 258 impls, 1350 clqs
(round 21, exhaustive) 1127 del vars, 3844 del conss, 564 add conss, 303 chg bounds, 1441 chg sides, 3254 chg coeffs, 3291 upgd conss, 258 impls, 1350 clqs
(round 22, exhaustive) 1158 del vars, 3844 del conss, 564 add conss, 303 chg bounds, 1441 chg sides, 3254 chg coeffs, 3291 upgd conss, 457 impls, 1290 clqs
(round 23, fast)       1177 del vars, 3909 del conss, 564 add conss, 303 chg bounds, 1441 chg sides, 3302 chg coeffs, 3291 upgd conss, 457 impls, 1290 clqs
(round 24, exhaustive) 1177 del vars, 3919 del conss, 569 add conss, 303 chg bounds, 1441 chg sides, 3302 chg coeffs, 3291 upgd conss, 457 impls, 1290 clqs
(round 25, fast)       1182 del vars, 3930 del conss, 569 add conss, 303 chg bounds, 1441 chg sides, 3302 chg coeffs, 3291 upgd conss, 457 impls, 1280 clqs
(round 26, exhaustive) 1182 del vars, 3930 del conss, 569 add conss, 303 chg bounds, 1441 chg sides, 3302 chg coeffs, 3306 upgd conss, 457 impls, 1280 clqs
(round 27, exhaustive) 1208 del vars, 3930 del conss, 569 add conss, 313 chg bounds, 1441 chg sides, 3302 chg coeffs, 3306 upgd conss, 580 impls, 1228 clqs
(round 28, fast)       1217 del vars, 3970 del conss, 569 add conss, 314 chg bounds, 1504 chg sides, 3567 chg coeffs, 3306 upgd conss, 580 impls, 1252 clqs
(round 29, fast)       1217 del vars, 3970 del conss, 569 add conss, 317 chg bounds, 1530 chg sides, 3632 chg coeffs, 3306 upgd conss, 580 impls, 1252 clqs
(round 30, exhaustive) 1217 del vars, 3974 del conss, 571 add conss, 317 chg bounds, 1530 chg sides, 3632 chg coeffs, 3306 upgd conss, 580 impls, 1252 clqs
(round 31, fast)       1219 del vars, 3978 del conss, 571 add conss, 317 chg bounds, 1530 chg sides, 3632 chg coeffs, 3306 upgd conss, 580 impls, 1248 clqs
(round 32, exhaustive) 1219 del vars, 3981 del conss, 571 add conss, 317 chg bounds, 1530 chg sides, 3632 chg coeffs, 3306 upgd conss, 580 impls, 1248 clqs
(round 33, exhaustive) 1219 del vars, 3981 del conss, 571 add conss, 317 chg bounds, 1530 chg sides, 3632 chg coeffs, 3317 upgd conss, 580 impls, 1248 clqs
(round 34, exhaustive) 1247 del vars, 3981 del conss, 571 add conss, 317 chg bounds, 1530 chg sides, 3632 chg coeffs, 3317 upgd conss, 701 impls, 1203 clqs
(round 35, fast)       1265 del vars, 4027 del conss, 571 add conss, 318 chg bounds, 1532 chg sides, 3674 chg coeffs, 3317 upgd conss, 701 impls, 1196 clqs
(round 36, fast)       1265 del vars, 4027 del conss, 571 add conss, 322 chg bounds, 1558 chg sides, 3739 chg coeffs, 3317 upgd conss, 701 impls, 1196 clqs
(round 37, exhaustive) 1265 del vars, 4033 del conss, 574 add conss, 322 chg bounds, 1558 chg sides, 3739 chg coeffs, 3317 upgd conss, 701 impls, 1196 clqs
(round 38, fast)       1268 del vars, 4042 del conss, 574 add conss, 322 chg bounds, 1558 chg sides, 3739 chg coeffs, 3317 upgd conss, 701 impls, 1190 clqs
(round 39, exhaustive) 1268 del vars, 4042 del conss, 574 add conss, 322 chg bounds, 1558 chg sides, 3739 chg coeffs, 3333 upgd conss, 701 impls, 1190 clqs
(round 40, exhaustive) 1295 del vars, 4042 del conss, 574 add conss, 325 chg bounds, 1558 chg sides, 3739 chg coeffs, 3333 upgd conss, 806 impls, 1237 clqs
(round 41, fast)       1311 del vars, 4101 del conss, 574 add conss, 325 chg bounds, 1579 chg sides, 3832 chg coeffs, 3333 upgd conss, 806 impls, 1220 clqs
(round 42, medium)     1315 del vars, 4101 del conss, 574 add conss, 325 chg bounds, 1579 chg sides, 3832 chg coeffs, 3333 upgd conss, 806 impls, 1212 clqs
(round 43, fast)       1315 del vars, 4111 del conss, 574 add conss, 325 chg bounds, 1579 chg sides, 3832 chg coeffs, 3333 upgd conss, 806 impls, 1212 clqs
(round 44, exhaustive) 1315 del vars, 4111 del conss, 574 add conss, 325 chg bounds, 1579 chg sides, 3832 chg coeffs, 3345 upgd conss, 806 impls, 1212 clqs
(round 45, exhaustive) 1348 del vars, 4111 del conss, 574 add conss, 326 chg bounds, 1579 chg sides, 3832 chg coeffs, 3345 upgd conss, 849 impls, 1154 clqs
(round 46, fast)       1365 del vars, 4176 del conss, 574 add conss, 329 chg bounds, 1615 chg sides, 3936 chg coeffs, 3345 upgd conss, 849 impls, 1146 clqs
(round 47, fast)       1365 del vars, 4176 del conss, 574 add conss, 335 chg bounds, 1637 chg sides, 4056 chg coeffs, 3345 upgd conss, 849 impls, 1146 clqs
(round 48, fast)       1367 del vars, 4178 del conss, 574 add conss, 339 chg bounds, 1655 chg sides, 4104 chg coeffs, 3345 upgd conss, 849 impls, 1137 clqs
(round 49, fast)       1373 del vars, 4193 del conss, 574 add conss, 342 chg bounds, 1667 chg sides, 4125 chg coeffs, 3345 upgd conss, 849 impls, 1121 clqs
(round 50, fast)       1376 del vars, 4199 del conss, 574 add conss, 344 chg bounds, 1677 chg sides, 4138 chg coeffs, 3345 upgd conss, 849 impls, 1113 clqs
(round 51, fast)       1378 del vars, 4202 del conss, 574 add conss, 345 chg bounds, 1688 chg sides, 4151 chg coeffs, 3345 upgd conss, 849 impls, 1111 clqs
(round 52, fast)       1379 del vars, 4203 del conss, 574 add conss, 347 chg bounds, 1693 chg sides, 4164 chg coeffs, 3345 upgd conss, 849 impls, 1109 clqs
(round 53, fast)       1380 del vars, 4205 del conss, 574 add conss, 347 chg bounds, 1693 chg sides, 4165 chg coeffs, 3345 upgd conss, 849 impls, 1108 clqs
(round 54, exhaustive) 1380 del vars, 4208 del conss, 574 add conss, 347 chg bounds, 1693 chg sides, 4165 chg coeffs, 3345 upgd conss, 849 impls, 1108 clqs
(round 55, exhaustive) 1380 del vars, 4208 del conss, 574 add conss, 347 chg bounds, 1693 chg sides, 4165 chg coeffs, 3361 upgd conss, 849 impls, 1108 clqs
(round 56, exhaustive) 1405 del vars, 4208 del conss, 574 add conss, 350 chg bounds, 1693 chg sides, 4165 chg coeffs, 3361 upgd conss, 1091 impls, 1485 clqs
(round 57, fast)       1415 del vars, 4261 del conss, 574 add conss, 353 chg bounds, 1733 chg sides, 4271 chg coeffs, 3361 upgd conss, 1091 impls, 1465 clqs
(round 58, fast)       1424 del vars, 4272 del conss, 574 add conss, 359 chg bounds, 1745 chg sides, 4310 chg coeffs, 3361 upgd conss, 1091 impls, 1365 clqs
(round 59, fast)       1434 del vars, 4298 del conss, 574 add conss, 365 chg bounds, 1782 chg sides, 4382 chg coeffs, 3361 upgd conss, 1091 impls, 1329 clqs
(round 60, fast)       1446 del vars, 4321 del conss, 574 add conss, 373 chg bounds, 1810 chg sides, 4423 chg coeffs, 3361 upgd conss, 1091 impls, 1192 clqs
(round 61, fast)       1459 del vars, 4350 del conss, 574 add conss, 377 chg bounds, 1817 chg sides, 4439 chg coeffs, 3361 upgd conss, 1091 impls, 1100 clqs
(round 62, fast)       1467 del vars, 4373 del conss, 574 add conss, 380 chg bounds, 1829 chg sides, 4444 chg coeffs, 3361 upgd conss, 1093 impls, 1041 clqs
(round 63, fast)       1469 del vars, 4382 del conss, 574 add conss, 380 chg bounds, 1829 chg sides, 4446 chg coeffs, 3361 upgd conss, 1093 impls, 1035 clqs
(round 64, medium)     1481 del vars, 4382 del conss, 574 add conss, 380 chg bounds, 1829 chg sides, 4446 chg coeffs, 3361 upgd conss, 1093 impls, 1003 clqs
(round 65, fast)       1481 del vars, 4415 del conss, 574 add conss, 380 chg bounds, 1829 chg sides, 4446 chg coeffs, 3361 upgd conss, 1093 impls, 1003 clqs
(round 66, exhaustive) 1481 del vars, 4420 del conss, 574 add conss, 380 chg bounds, 1829 chg sides, 4446 chg coeffs, 3361 upgd conss, 1093 impls, 1003 clqs
(round 67, exhaustive) 1481 del vars, 4420 del conss, 574 add conss, 380 chg bounds, 1829 chg sides, 4446 chg coeffs, 3376 upgd conss, 1093 impls, 1003 clqs
(round 68, exhaustive) 1507 del vars, 4420 del conss, 574 add conss, 385 chg bounds, 1829 chg sides, 4446 chg coeffs, 3376 upgd conss, 1396 impls, 1015 clqs
(round 69, fast)       1516 del vars, 4480 del conss, 574 add conss, 388 chg bounds, 1862 chg sides, 4597 chg coeffs, 3376 upgd conss, 1396 impls, 1033 clqs
(round 70, fast)       1516 del vars, 4482 del conss, 574 add conss, 391 chg bounds, 1879 chg sides, 4658 chg coeffs, 3376 upgd conss, 1396 impls, 1033 clqs
(round 71, exhaustive) 1516 del vars, 4488 del conss, 577 add conss, 391 chg bounds, 1879 chg sides, 4658 chg coeffs, 3376 upgd conss, 1396 impls, 1033 clqs
(round 72, fast)       1519 del vars, 4498 del conss, 577 add conss, 391 chg bounds, 1879 chg sides, 4658 chg coeffs, 3376 upgd conss, 1396 impls, 1027 clqs
(round 73, exhaustive) 1519 del vars, 4501 del conss, 577 add conss, 391 chg bounds, 1879 chg sides, 4658 chg coeffs, 3376 upgd conss, 1396 impls, 1027 clqs
(round 74, exhaustive) 1519 del vars, 4501 del conss, 577 add conss, 391 chg bounds, 1879 chg sides, 4658 chg coeffs, 3390 upgd conss, 1396 impls, 1027 clqs
(round 75, exhaustive) 1545 del vars, 4501 del conss, 577 add conss, 400 chg bounds, 1879 chg sides, 4658 chg coeffs, 3390 upgd conss, 1570 impls, 993 clqs
(round 76, fast)       1551 del vars, 4557 del conss, 577 add conss, 402 chg bounds, 1929 chg sides, 4865 chg coeffs, 3390 upgd conss, 1570 impls, 1015 clqs
(round 77, fast)       1551 del vars, 4557 del conss, 577 add conss, 403 chg bounds, 1941 chg sides, 4893 chg coeffs, 3390 upgd conss, 1570 impls, 1015 clqs
(round 78, exhaustive) 1551 del vars, 4567 del conss, 582 add conss, 403 chg bounds, 1941 chg sides, 4893 chg coeffs, 3390 upgd conss, 1570 impls, 1015 clqs
(round 79, fast)       1556 del vars, 4578 del conss, 582 add conss, 403 chg bounds, 1941 chg sides, 4893 chg coeffs, 3390 upgd conss, 1570 impls, 1005 clqs
(round 80, exhaustive) 1556 del vars, 4580 del conss, 582 add conss, 403 chg bounds, 1941 chg sides, 4893 chg coeffs, 3390 upgd conss, 1570 impls, 1005 clqs
(round 81, exhaustive) 1556 del vars, 4580 del conss, 582 add conss, 403 chg bounds, 1941 chg sides, 4893 chg coeffs, 3402 upgd conss, 1570 impls, 1005 clqs
(round 82, exhaustive) 1581 del vars, 4580 del conss, 582 add conss, 424 chg bounds, 1941 chg sides, 4893 chg coeffs, 3402 upgd conss, 1759 impls, 972 clqs
(round 83, fast)       1592 del vars, 4643 del conss, 582 add conss, 424 chg bounds, 2059 chg sides, 5135 chg coeffs, 3402 upgd conss, 1759 impls, 987 clqs
(round 84, exhaustive) 1592 del vars, 4651 del conss, 586 add conss, 424 chg bounds, 2059 chg sides, 5135 chg coeffs, 3402 upgd conss, 1759 impls, 987 clqs
(round 85, fast)       1596 del vars, 4663 del conss, 586 add conss, 424 chg bounds, 2059 chg sides, 5135 chg coeffs, 3402 upgd conss, 1759 impls, 979 clqs
(round 86, exhaustive) 1596 del vars, 4668 del conss, 586 add conss, 424 chg bounds, 2059 chg sides, 5135 chg coeffs, 3402 upgd conss, 1759 impls, 979 clqs
(round 87, exhaustive) 1596 del vars, 4668 del conss, 586 add conss, 424 chg bounds, 2059 chg sides, 5135 chg coeffs, 3413 upgd conss, 1759 impls, 979 clqs
(round 88, exhaustive) 1621 del vars, 4668 del conss, 586 add conss, 439 chg bounds, 2059 chg sides, 5135 chg coeffs, 3413 upgd conss, 2337 impls, 1128 clqs
(round 89, fast)       1630 del vars, 4745 del conss, 586 add conss, 440 chg bounds, 2182 chg sides, 5407 chg coeffs, 3413 upgd conss, 2337 impls, 1148 clqs
(round 90, fast)       1630 del vars, 4745 del conss, 586 add conss, 442 chg bounds, 2213 chg sides, 5450 chg coeffs, 3413 upgd conss, 2337 impls, 1148 clqs
(round 91, medium)     1652 del vars, 4745 del conss, 586 add conss, 442 chg bounds, 2213 chg sides, 5450 chg coeffs, 3413 upgd conss, 2351 impls, 1087 clqs
(round 92, fast)       1652 del vars, 4794 del conss, 586 add conss, 442 chg bounds, 2213 chg sides, 5450 chg coeffs, 3413 upgd conss, 2351 impls, 1087 clqs
(round 93, exhaustive) 1652 del vars, 4795 del conss, 587 add conss, 442 chg bounds, 2213 chg sides, 5450 chg coeffs, 3413 upgd conss, 2351 impls, 1087 clqs
(round 94, exhaustive) 1652 del vars, 4796 del conss, 587 add conss, 442 chg bounds, 2213 chg sides, 5450 chg coeffs, 3425 upgd conss, 2351 impls, 1087 clqs
(round 95, exhaustive) 1677 del vars, 4796 del conss, 587 add conss, 451 chg bounds, 2213 chg sides, 5450 chg coeffs, 3425 upgd conss, 5076 impls, 3030 clqs
(round 96, fast)       1677 del vars, 4851 del conss, 587 add conss, 451 chg bounds, 2260 chg sides, 5554 chg coeffs, 3426 upgd conss, 5076 impls, 3045 clqs
(round 97, medium)     1685 del vars, 4851 del conss, 587 add conss, 451 chg bounds, 2260 chg sides, 5554 chg coeffs, 3426 upgd conss, 5080 impls, 2949 clqs
(round 98, fast)       1685 del vars, 4872 del conss, 587 add conss, 451 chg bounds, 2260 chg sides, 5554 chg coeffs, 3426 upgd conss, 5080 impls, 2949 clqs
(round 99, exhaustive) 1685 del vars, 4872 del conss, 587 add conss, 451 chg bounds, 2260 chg sides, 5554 chg coeffs, 3434 upgd conss, 5080 impls, 2949 clqs
(round 100, exhaustive) 1710 del vars, 4872 del conss, 587 add conss, 473 chg bounds, 2260 chg sides, 5554 chg coeffs, 3434 upgd conss, 6354 impls, 2988 clqs
(round 101, fast)       1713 del vars, 4942 del conss, 587 add conss, 477 chg bounds, 2424 chg sides, 5849 chg coeffs, 3434 upgd conss, 6367 impls, 2975 clqs
(round 102, fast)       1713 del vars, 4944 del conss, 587 add conss, 477 chg bounds, 2427 chg sides, 5850 chg coeffs, 3434 upgd conss, 6367 impls, 2975 clqs
(round 103, medium)     1725 del vars, 4944 del conss, 587 add conss, 477 chg bounds, 2427 chg sides, 5850 chg coeffs, 3434 upgd conss, 6407 impls, 2821 clqs
(round 104, fast)       1725 del vars, 4975 del conss, 587 add conss, 477 chg bounds, 2427 chg sides, 5850 chg coeffs, 3434 upgd conss, 6407 impls, 2821 clqs
(round 105, exhaustive) 1725 del vars, 4979 del conss, 587 add conss, 477 chg bounds, 2427 chg sides, 5850 chg coeffs, 3434 upgd conss, 6407 impls, 2821 clqs
(round 106, exhaustive) 1725 del vars, 4979 del conss, 587 add conss, 477 chg bounds, 2427 chg sides, 5850 chg coeffs, 3454 upgd conss, 6407 impls, 2821 clqs
(round 107, exhaustive) 1750 del vars, 4979 del conss, 587 add conss, 493 chg bounds, 2427 chg sides, 5850 chg coeffs, 3454 upgd conss, 6534 impls, 2415 clqs
(round 108, fast)       1763 del vars, 5070 del conss, 587 add conss, 500 chg bounds, 2555 chg sides, 6118 chg coeffs, 3454 upgd conss, 6580 impls, 2196 clqs
(round 109, fast)       1763 del vars, 5077 del conss, 587 add conss, 503 chg bounds, 2586 chg sides, 6164 chg coeffs, 3454 upgd conss, 6580 impls, 2196 clqs
(round 110, fast)       1763 del vars, 5079 del conss, 587 add conss, 503 chg bounds, 2588 chg sides, 6164 chg coeffs, 3454 upgd conss, 6580 impls, 2196 clqs
(round 111, exhaustive) 1763 del vars, 5097 del conss, 596 add conss, 503 chg bounds, 2588 chg sides, 6164 chg coeffs, 3454 upgd conss, 6580 impls, 2196 clqs
(round 112, fast)       1772 del vars, 5120 del conss, 596 add conss, 503 chg bounds, 2588 chg sides, 6164 chg coeffs, 3454 upgd conss, 6584 impls, 2155 clqs
(round 113, exhaustive) 1772 del vars, 5123 del conss, 599 add conss, 503 chg bounds, 2588 chg sides, 6164 chg coeffs, 3454 upgd conss, 6584 impls, 2155 clqs
(round 114, exhaustive) 1772 del vars, 5123 del conss, 599 add conss, 503 chg bounds, 2588 chg sides, 6164 chg coeffs, 3474 upgd conss, 6584 impls, 2157 clqs
   (1.1s) probing: 1000/1427 (70.1%) - 403 fixings, 14 aggregations, 13089 implications, 131 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 115, exhaustive) 1798 del vars, 5123 del conss, 599 add conss, 523 chg bounds, 2588 chg sides, 6164 chg coeffs, 3474 upgd conss, 7377 impls, 2647 clqs
(round 116, fast)       1807 del vars, 5218 del conss, 599 add conss, 523 chg bounds, 2736 chg sides, 6409 chg coeffs, 3474 upgd conss, 7378 impls, 2566 clqs
(round 117, medium)     1821 del vars, 5218 del conss, 599 add conss, 523 chg bounds, 2736 chg sides, 6409 chg coeffs, 3474 upgd conss, 7407 impls, 2469 clqs
(round 118, fast)       1821 del vars, 5249 del conss, 599 add conss, 523 chg bounds, 2736 chg sides, 6409 chg coeffs, 3474 upgd conss, 7407 impls, 2469 clqs
(round 119, exhaustive) 1821 del vars, 5252 del conss, 602 add conss, 523 chg bounds, 2736 chg sides, 6409 chg coeffs, 3474 upgd conss, 7407 impls, 2469 clqs
(round 120, exhaustive) 1821 del vars, 5253 del conss, 602 add conss, 523 chg bounds, 2736 chg sides, 6409 chg coeffs, 3482 upgd conss, 7407 impls, 2472 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 121, exhaustive) 1822 del vars, 5253 del conss, 602 add conss, 524 chg bounds, 2736 chg sides, 6409 chg coeffs, 3482 upgd conss, 10025 impls, 4337 clqs
(round 122, fast)       1822 del vars, 5255 del conss, 602 add conss, 524 chg bounds, 2738 chg sides, 6424 chg coeffs, 3482 upgd conss, 10025 impls, 4337 clqs
(round 123, exhaustive) 1822 del vars, 5261 del conss, 608 add conss, 524 chg bounds, 2738 chg sides, 6424 chg coeffs, 3482 upgd conss, 10025 impls, 4337 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (124 rounds: 124 fast, 65 medium, 58 exhaustive):
 1822 deleted vars, 5261 deleted constraints, 608 added constraints, 524 tightened bounds, 0 added holes, 2738 changed sides, 6424 changed coefficients
 10131 implications, 4505 cliques
presolved problem has 673 variables (638 bin, 35 int, 0 impl, 0 cont) and 1600 constraints
    187 constraints of type <varbound>
    149 constraints of type <setppc>
    196 constraints of type <and>
    548 constraints of type <linear>
    520 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |   104 |     - | vbounds|   0 | 673 |1620 |1796 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.753088e+06 | 105.77%| unknown
p 1.5s|     1 |     0 |   106 |     - | vbounds|   0 | 673 |1621 |1796 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
  2.1s|     1 |     0 |  6453 |     - |    25M |   0 | 673 |1636 |1796 |   0 |  0 |  37 |   0 | 9.230004e+05 | 1.310720e+06 |  42.01%| unknown
  2.1s|     1 |     0 |  6454 |     - |    25M |   0 | 673 |1636 |1796 |   0 |  0 |  37 |   0 | 9.230010e+05 | 1.310720e+06 |  42.01%| unknown
* 2.9s|     1 |     0 |  6454 |     - |    LP  |   0 | 673 |1636 |1796 |   0 |  0 |  37 |   0 | 9.230010e+05 | 1.277952e+06 |  38.46%| unknown
  3.3s|     1 |     0 | 11070 |     - |    26M |   0 | 673 |1648 |1872 |  76 |  1 |  37 |   0 | 1.037805e+06 | 1.277952e+06 |  23.14%| unknown
  3.3s|     1 |     0 | 11071 |     - |    26M |   0 | 673 |1652 |1870 |  76 |  1 |  41 |   0 | 1.037805e+06 | 1.277952e+06 |  23.14%| unknown
  4.0s|     1 |     0 | 12288 |     - |    27M |   0 | 673 |1652 |1921 | 127 |  2 |  41 |   0 | 1.044363e+06 | 1.277952e+06 |  22.37%| unknown
  4.0s|     1 |     0 | 12289 |     - |    27M |   0 | 673 |1653 |1921 | 127 |  2 |  42 |   0 | 1.044363e+06 | 1.277952e+06 |  22.37%| unknown
  4.0s|     1 |     0 | 12289 |     - |    27M |   0 | 673 |1653 |1917 | 127 |  2 |  42 |   0 | 1.044363e+06 | 1.277952e+06 |  22.37%| unknown
  9.2s|     1 |     0 | 44355 |     - |    27M |   0 | 673 |1652 |1956 | 172 |  3 |  42 |   0 | 1.044363e+06 | 1.277952e+06 |  22.37%| unknown
 13.3s|     1 |     0 | 65102 |     - |    28M |   0 | 673 |1646 |2014 | 230 |  4 |  42 |   0 | 1.047796e+06 | 1.277952e+06 |  21.97%| unknown
 13.3s|     1 |     0 | 65103 |     - |    28M |   0 | 673 |1648 |2014 | 230 |  4 |  44 |   0 | 1.047796e+06 | 1.277952e+06 |  21.97%| unknown
