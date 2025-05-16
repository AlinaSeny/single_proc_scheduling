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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag311_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       904 del vars, 1625 del conss, 0 add conss, 251 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 2, fast)       904 del vars, 1673 del conss, 0 add conss, 280 chg bounds, 983 chg sides, 1776 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 3, fast)       904 del vars, 1673 del conss, 0 add conss, 294 chg bounds, 1338 chg sides, 2242 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 4, fast)       904 del vars, 1673 del conss, 0 add conss, 303 chg bounds, 1597 chg sides, 2544 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 5, fast)       904 del vars, 1673 del conss, 0 add conss, 311 chg bounds, 1804 chg sides, 2773 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 6, fast)       904 del vars, 1673 del conss, 0 add conss, 315 chg bounds, 1905 chg sides, 2879 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 7, fast)       904 del vars, 1673 del conss, 0 add conss, 316 chg bounds, 1940 chg sides, 2914 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 53 aggregations, 72 fixings, 34 bound changes
(round 8, medium)     1029 del vars, 1673 del conss, 0 add conss, 351 chg bounds, 1940 chg sides, 2914 chg coeffs, 0 upgd conss, 0 impls, 1458 clqs
(round 9, fast)       1029 del vars, 2039 del conss, 0 add conss, 351 chg bounds, 2458 chg sides, 3865 chg coeffs, 0 upgd conss, 0 impls, 1526 clqs
(round 10, exhaustive) 1029 del vars, 2056 del conss, 0 add conss, 351 chg bounds, 2458 chg sides, 3865 chg coeffs, 0 upgd conss, 0 impls, 1526 clqs
(round 11, exhaustive) 1029 del vars, 2056 del conss, 0 add conss, 351 chg bounds, 2458 chg sides, 3865 chg coeffs, 3236 upgd conss, 0 impls, 1526 clqs
(round 12, exhaustive) 1029 del vars, 3830 del conss, 589 add conss, 351 chg bounds, 2458 chg sides, 3865 chg coeffs, 3236 upgd conss, 0 impls, 1526 clqs
(round 13, exhaustive) 1064 del vars, 3830 del conss, 589 add conss, 351 chg bounds, 2458 chg sides, 3865 chg coeffs, 3236 upgd conss, 161 impls, 1454 clqs
(round 14, fast)       1084 del vars, 3874 del conss, 589 add conss, 351 chg bounds, 2458 chg sides, 3894 chg coeffs, 3236 upgd conss, 161 impls, 1442 clqs
(round 15, exhaustive) 1084 del vars, 3878 del conss, 591 add conss, 351 chg bounds, 2458 chg sides, 3894 chg coeffs, 3236 upgd conss, 161 impls, 1442 clqs
(round 16, fast)       1086 del vars, 3883 del conss, 591 add conss, 351 chg bounds, 2458 chg sides, 3894 chg coeffs, 3236 upgd conss, 161 impls, 1438 clqs
(round 17, exhaustive) 1086 del vars, 3883 del conss, 591 add conss, 351 chg bounds, 2458 chg sides, 3894 chg coeffs, 3249 upgd conss, 161 impls, 1438 clqs
(round 18, exhaustive) 1122 del vars, 3883 del conss, 591 add conss, 351 chg bounds, 2458 chg sides, 3894 chg coeffs, 3249 upgd conss, 436 impls, 1379 clqs
(round 19, fast)       1142 del vars, 3941 del conss, 591 add conss, 351 chg bounds, 2458 chg sides, 3936 chg coeffs, 3249 upgd conss, 436 impls, 1377 clqs
(round 20, exhaustive) 1142 del vars, 3955 del conss, 598 add conss, 351 chg bounds, 2458 chg sides, 3936 chg coeffs, 3249 upgd conss, 436 impls, 1377 clqs
(round 21, fast)       1149 del vars, 3970 del conss, 598 add conss, 351 chg bounds, 2458 chg sides, 3936 chg coeffs, 3249 upgd conss, 436 impls, 1363 clqs
(round 22, exhaustive) 1149 del vars, 3970 del conss, 598 add conss, 351 chg bounds, 2458 chg sides, 3936 chg coeffs, 3263 upgd conss, 436 impls, 1363 clqs
(round 23, exhaustive) 1175 del vars, 3970 del conss, 598 add conss, 369 chg bounds, 2458 chg sides, 3936 chg coeffs, 3263 upgd conss, 699 impls, 1308 clqs
(round 24, fast)       1187 del vars, 4033 del conss, 598 add conss, 370 chg bounds, 2678 chg sides, 4359 chg coeffs, 3263 upgd conss, 699 impls, 1326 clqs
(round 25, fast)       1187 del vars, 4033 del conss, 598 add conss, 371 chg bounds, 2705 chg sides, 4386 chg coeffs, 3263 upgd conss, 699 impls, 1326 clqs
(round 26, exhaustive) 1187 del vars, 4041 del conss, 602 add conss, 371 chg bounds, 2705 chg sides, 4386 chg coeffs, 3263 upgd conss, 699 impls, 1326 clqs
(round 27, fast)       1191 del vars, 4052 del conss, 602 add conss, 371 chg bounds, 2705 chg sides, 4386 chg coeffs, 3263 upgd conss, 699 impls, 1318 clqs
(round 28, exhaustive) 1191 del vars, 4058 del conss, 602 add conss, 371 chg bounds, 2705 chg sides, 4386 chg coeffs, 3263 upgd conss, 699 impls, 1318 clqs
(round 29, exhaustive) 1191 del vars, 4058 del conss, 602 add conss, 371 chg bounds, 2705 chg sides, 4386 chg coeffs, 3275 upgd conss, 699 impls, 1318 clqs
(round 30, exhaustive) 1216 del vars, 4058 del conss, 602 add conss, 379 chg bounds, 2705 chg sides, 4386 chg coeffs, 3275 upgd conss, 782 impls, 1275 clqs
(round 31, fast)       1227 del vars, 4104 del conss, 602 add conss, 379 chg bounds, 2805 chg sides, 4615 chg coeffs, 3275 upgd conss, 782 impls, 1291 clqs
(round 32, exhaustive) 1227 del vars, 4110 del conss, 605 add conss, 379 chg bounds, 2805 chg sides, 4615 chg coeffs, 3275 upgd conss, 782 impls, 1291 clqs
(round 33, fast)       1230 del vars, 4119 del conss, 605 add conss, 379 chg bounds, 2805 chg sides, 4615 chg coeffs, 3275 upgd conss, 782 impls, 1285 clqs
(round 34, exhaustive) 1230 del vars, 4122 del conss, 605 add conss, 379 chg bounds, 2805 chg sides, 4615 chg coeffs, 3275 upgd conss, 782 impls, 1285 clqs
(round 35, exhaustive) 1230 del vars, 4122 del conss, 605 add conss, 379 chg bounds, 2805 chg sides, 4615 chg coeffs, 3286 upgd conss, 782 impls, 1285 clqs
(round 36, exhaustive) 1256 del vars, 4122 del conss, 605 add conss, 384 chg bounds, 2805 chg sides, 4615 chg coeffs, 3286 upgd conss, 892 impls, 1243 clqs
(round 37, fast)       1270 del vars, 4154 del conss, 605 add conss, 386 chg bounds, 2911 chg sides, 4774 chg coeffs, 3286 upgd conss, 892 impls, 1237 clqs
(round 38, fast)       1270 del vars, 4154 del conss, 605 add conss, 387 chg bounds, 2923 chg sides, 4829 chg coeffs, 3286 upgd conss, 892 impls, 1237 clqs
(round 39, medium)     1275 del vars, 4154 del conss, 605 add conss, 387 chg bounds, 2923 chg sides, 4829 chg coeffs, 3286 upgd conss, 892 impls, 1227 clqs
(round 40, fast)       1275 del vars, 4166 del conss, 605 add conss, 387 chg bounds, 2923 chg sides, 4829 chg coeffs, 3286 upgd conss, 892 impls, 1227 clqs
(round 41, exhaustive) 1275 del vars, 4171 del conss, 605 add conss, 387 chg bounds, 2923 chg sides, 4829 chg coeffs, 3286 upgd conss, 892 impls, 1227 clqs
(round 42, exhaustive) 1275 del vars, 4171 del conss, 605 add conss, 387 chg bounds, 2923 chg sides, 4829 chg coeffs, 3299 upgd conss, 892 impls, 1227 clqs
(round 43, exhaustive) 1307 del vars, 4171 del conss, 605 add conss, 395 chg bounds, 2923 chg sides, 4829 chg coeffs, 3299 upgd conss, 928 impls, 1169 clqs
(round 44, fast)       1323 del vars, 4236 del conss, 605 add conss, 398 chg bounds, 3060 chg sides, 5082 chg coeffs, 3299 upgd conss, 928 impls, 1165 clqs
(round 45, fast)       1329 del vars, 4245 del conss, 605 add conss, 407 chg bounds, 3165 chg sides, 5202 chg coeffs, 3299 upgd conss, 928 impls, 1145 clqs
(round 46, fast)       1336 del vars, 4257 del conss, 605 add conss, 410 chg bounds, 3199 chg sides, 5248 chg coeffs, 3299 upgd conss, 928 impls, 1140 clqs
(round 47, fast)       1336 del vars, 4260 del conss, 605 add conss, 412 chg bounds, 3234 chg sides, 5287 chg coeffs, 3299 upgd conss, 928 impls, 1140 clqs
(round 48, fast)       1336 del vars, 4261 del conss, 605 add conss, 414 chg bounds, 3272 chg sides, 5334 chg coeffs, 3299 upgd conss, 928 impls, 1140 clqs
(round 49, exhaustive) 1336 del vars, 4265 del conss, 607 add conss, 414 chg bounds, 3272 chg sides, 5334 chg coeffs, 3299 upgd conss, 928 impls, 1140 clqs
(round 50, fast)       1338 del vars, 4270 del conss, 607 add conss, 414 chg bounds, 3272 chg sides, 5334 chg coeffs, 3299 upgd conss, 928 impls, 1136 clqs
(round 51, exhaustive) 1338 del vars, 4271 del conss, 607 add conss, 414 chg bounds, 3272 chg sides, 5334 chg coeffs, 3310 upgd conss, 928 impls, 1136 clqs
(round 52, exhaustive) 1368 del vars, 4271 del conss, 607 add conss, 417 chg bounds, 3272 chg sides, 5334 chg coeffs, 3310 upgd conss, 992 impls, 1102 clqs
(round 53, fast)       1384 del vars, 4317 del conss, 607 add conss, 422 chg bounds, 3351 chg sides, 5487 chg coeffs, 3310 upgd conss, 992 impls, 1103 clqs
(round 54, fast)       1385 del vars, 4319 del conss, 607 add conss, 422 chg bounds, 3351 chg sides, 5488 chg coeffs, 3310 upgd conss, 992 impls, 1102 clqs
(round 55, exhaustive) 1385 del vars, 4325 del conss, 610 add conss, 422 chg bounds, 3351 chg sides, 5488 chg coeffs, 3310 upgd conss, 992 impls, 1102 clqs
(round 56, fast)       1388 del vars, 4334 del conss, 610 add conss, 422 chg bounds, 3351 chg sides, 5488 chg coeffs, 3310 upgd conss, 992 impls, 1096 clqs
(round 57, exhaustive) 1388 del vars, 4335 del conss, 610 add conss, 422 chg bounds, 3351 chg sides, 5488 chg coeffs, 3326 upgd conss, 992 impls, 1096 clqs
(round 58, exhaustive) 1419 del vars, 4335 del conss, 610 add conss, 430 chg bounds, 3351 chg sides, 5488 chg coeffs, 3326 upgd conss, 1279 impls, 1511 clqs
(round 59, fast)       1434 del vars, 4413 del conss, 610 add conss, 435 chg bounds, 3492 chg sides, 5713 chg coeffs, 3326 upgd conss, 1279 impls, 1484 clqs
(round 60, fast)       1435 del vars, 4416 del conss, 610 add conss, 439 chg bounds, 3548 chg sides, 5793 chg coeffs, 3326 upgd conss, 1279 impls, 1484 clqs
(round 61, fast)       1435 del vars, 4416 del conss, 610 add conss, 440 chg bounds, 3565 chg sides, 5811 chg coeffs, 3326 upgd conss, 1279 impls, 1484 clqs
(round 62, medium)     1449 del vars, 4416 del conss, 610 add conss, 440 chg bounds, 3565 chg sides, 5811 chg coeffs, 3326 upgd conss, 1279 impls, 1439 clqs
(round 63, fast)       1449 del vars, 4453 del conss, 610 add conss, 440 chg bounds, 3565 chg sides, 5811 chg coeffs, 3326 upgd conss, 1279 impls, 1439 clqs
(round 64, exhaustive) 1449 del vars, 4454 del conss, 610 add conss, 440 chg bounds, 3565 chg sides, 5811 chg coeffs, 3343 upgd conss, 1279 impls, 1439 clqs
(round 65, exhaustive) 1475 del vars, 4454 del conss, 610 add conss, 445 chg bounds, 3565 chg sides, 5811 chg coeffs, 3343 upgd conss, 1477 impls, 1699 clqs
(round 66, fast)       1486 del vars, 4508 del conss, 610 add conss, 445 chg bounds, 3620 chg sides, 5911 chg coeffs, 3343 upgd conss, 1477 impls, 1685 clqs
(round 67, medium)     1492 del vars, 4508 del conss, 610 add conss, 445 chg bounds, 3620 chg sides, 5911 chg coeffs, 3343 upgd conss, 1477 impls, 1656 clqs
(round 68, fast)       1493 del vars, 4525 del conss, 610 add conss, 446 chg bounds, 3620 chg sides, 5915 chg coeffs, 3343 upgd conss, 1488 impls, 1639 clqs
(round 69, fast)       1494 del vars, 4528 del conss, 610 add conss, 446 chg bounds, 3620 chg sides, 5916 chg coeffs, 3343 upgd conss, 1488 impls, 1623 clqs
(round 70, exhaustive) 1494 del vars, 4529 del conss, 611 add conss, 446 chg bounds, 3620 chg sides, 5916 chg coeffs, 3343 upgd conss, 1488 impls, 1623 clqs
(round 71, exhaustive) 1494 del vars, 4529 del conss, 611 add conss, 446 chg bounds, 3620 chg sides, 5916 chg coeffs, 3358 upgd conss, 1488 impls, 1623 clqs
(round 72, exhaustive) 1543 del vars, 4529 del conss, 611 add conss, 448 chg bounds, 3620 chg sides, 5916 chg coeffs, 3358 upgd conss, 1541 impls, 1170 clqs
(round 73, fast)       1565 del vars, 4680 del conss, 611 add conss, 450 chg bounds, 3662 chg sides, 6032 chg coeffs, 3358 upgd conss, 1541 impls, 1131 clqs
(round 74, fast)       1567 del vars, 4681 del conss, 611 add conss, 455 chg bounds, 3720 chg sides, 6107 chg coeffs, 3358 upgd conss, 1541 impls, 1114 clqs
(round 75, fast)       1568 del vars, 4685 del conss, 611 add conss, 456 chg bounds, 3729 chg sides, 6122 chg coeffs, 3358 upgd conss, 1541 impls, 1116 clqs
(round 76, exhaustive) 1568 del vars, 4687 del conss, 612 add conss, 456 chg bounds, 3729 chg sides, 6122 chg coeffs, 3358 upgd conss, 1541 impls, 1116 clqs
(round 77, fast)       1569 del vars, 4691 del conss, 612 add conss, 456 chg bounds, 3729 chg sides, 6122 chg coeffs, 3358 upgd conss, 1541 impls, 1114 clqs
(round 78, exhaustive) 1569 del vars, 4694 del conss, 615 add conss, 456 chg bounds, 3729 chg sides, 6122 chg coeffs, 3358 upgd conss, 1541 impls, 1114 clqs
(round 79, exhaustive) 1569 del vars, 4694 del conss, 615 add conss, 456 chg bounds, 3729 chg sides, 6122 chg coeffs, 3364 upgd conss, 1541 impls, 1116 clqs
(round 80, exhaustive) 1597 del vars, 4694 del conss, 615 add conss, 472 chg bounds, 3729 chg sides, 6122 chg coeffs, 3364 upgd conss, 1882 impls, 1258 clqs
(round 81, fast)       1607 del vars, 4774 del conss, 615 add conss, 473 chg bounds, 3866 chg sides, 6369 chg coeffs, 3365 upgd conss, 1882 impls, 1270 clqs
(round 82, medium)     1617 del vars, 4774 del conss, 615 add conss, 473 chg bounds, 3866 chg sides, 6369 chg coeffs, 3365 upgd conss, 1882 impls, 1241 clqs
(round 83, fast)       1617 del vars, 4801 del conss, 615 add conss, 473 chg bounds, 3866 chg sides, 6369 chg coeffs, 3365 upgd conss, 1882 impls, 1241 clqs
(round 84, exhaustive) 1617 del vars, 4805 del conss, 615 add conss, 473 chg bounds, 3866 chg sides, 6369 chg coeffs, 3365 upgd conss, 1882 impls, 1241 clqs
(round 85, exhaustive) 1617 del vars, 4805 del conss, 615 add conss, 473 chg bounds, 3866 chg sides, 6369 chg coeffs, 3381 upgd conss, 1882 impls, 1241 clqs
(round 86, exhaustive) 1643 del vars, 4805 del conss, 615 add conss, 491 chg bounds, 3866 chg sides, 6371 chg coeffs, 3381 upgd conss, 2500 impls, 1766 clqs
(round 87, fast)       1647 del vars, 4875 del conss, 615 add conss, 492 chg bounds, 4002 chg sides, 6618 chg coeffs, 3381 upgd conss, 2500 impls, 1787 clqs
(round 88, medium)     1657 del vars, 4875 del conss, 615 add conss, 492 chg bounds, 4002 chg sides, 6618 chg coeffs, 3381 upgd conss, 2527 impls, 1762 clqs
(round 89, fast)       1657 del vars, 4904 del conss, 615 add conss, 492 chg bounds, 4002 chg sides, 6618 chg coeffs, 3381 upgd conss, 2527 impls, 1762 clqs
(round 90, exhaustive) 1657 del vars, 4905 del conss, 616 add conss, 492 chg bounds, 4002 chg sides, 6618 chg coeffs, 3381 upgd conss, 2527 impls, 1762 clqs
(round 91, exhaustive) 1657 del vars, 4911 del conss, 616 add conss, 492 chg bounds, 4002 chg sides, 6618 chg coeffs, 3381 upgd conss, 2527 impls, 1763 clqs
(round 92, exhaustive) 1657 del vars, 4911 del conss, 616 add conss, 492 chg bounds, 4002 chg sides, 6618 chg coeffs, 3393 upgd conss, 2527 impls, 1763 clqs
(round 93, exhaustive) 1682 del vars, 4911 del conss, 616 add conss, 508 chg bounds, 4002 chg sides, 6619 chg coeffs, 3393 upgd conss, 2952 impls, 1845 clqs
(round 94, fast)       1689 del vars, 4986 del conss, 616 add conss, 508 chg bounds, 4167 chg sides, 6899 chg coeffs, 3393 upgd conss, 2955 impls, 1859 clqs
(round 95, exhaustive) 1689 del vars, 4994 del conss, 620 add conss, 508 chg bounds, 4167 chg sides, 6899 chg coeffs, 3393 upgd conss, 2955 impls, 1859 clqs
(round 96, fast)       1693 del vars, 5005 del conss, 620 add conss, 508 chg bounds, 4167 chg sides, 6899 chg coeffs, 3393 upgd conss, 2955 impls, 1851 clqs
(round 97, exhaustive) 1693 del vars, 5007 del conss, 620 add conss, 508 chg bounds, 4167 chg sides, 6899 chg coeffs, 3393 upgd conss, 2955 impls, 1851 clqs
(round 98, exhaustive) 1693 del vars, 5007 del conss, 620 add conss, 508 chg bounds, 4167 chg sides, 6899 chg coeffs, 3405 upgd conss, 2955 impls, 1851 clqs
(round 99, exhaustive) 1718 del vars, 5007 del conss, 620 add conss, 519 chg bounds, 4167 chg sides, 6900 chg coeffs, 3405 upgd conss, 7306 impls, 5642 clqs
(round 100, fast)       1723 del vars, 5056 del conss, 620 add conss, 527 chg bounds, 4293 chg sides, 7157 chg coeffs, 3408 upgd conss, 7311 impls, 5213 clqs
(round 101, fast)       1725 del vars, 5067 del conss, 620 add conss, 532 chg bounds, 4342 chg sides, 7219 chg coeffs, 3408 upgd conss, 7328 impls, 5105 clqs
(round 102, fast)       1726 del vars, 5073 del conss, 620 add conss, 537 chg bounds, 4388 chg sides, 7278 chg coeffs, 3408 upgd conss, 7328 impls, 5000 clqs
(round 103, fast)       1726 del vars, 5076 del conss, 620 add conss, 540 chg bounds, 4427 chg sides, 7323 chg coeffs, 3408 upgd conss, 7328 impls, 5000 clqs
(round 104, fast)       1726 del vars, 5079 del conss, 620 add conss, 540 chg bounds, 4430 chg sides, 7323 chg coeffs, 3408 upgd conss, 7328 impls, 5000 clqs
(round 105, medium)     1739 del vars, 5079 del conss, 620 add conss, 540 chg bounds, 4430 chg sides, 7323 chg coeffs, 3408 upgd conss, 7385 impls, 4806 clqs
(round 106, fast)       1739 del vars, 5109 del conss, 620 add conss, 540 chg bounds, 4430 chg sides, 7323 chg coeffs, 3408 upgd conss, 7385 impls, 4807 clqs
(round 107, exhaustive) 1739 del vars, 5110 del conss, 620 add conss, 540 chg bounds, 4430 chg sides, 7323 chg coeffs, 3425 upgd conss, 7385 impls, 4807 clqs
(round 108, exhaustive) 1740 del vars, 5110 del conss, 620 add conss, 540 chg bounds, 4430 chg sides, 7324 chg coeffs, 3425 upgd conss, 7385 impls, 4807 clqs
(round 109, fast)       1740 del vars, 5111 del conss, 620 add conss, 540 chg bounds, 4439 chg sides, 7339 chg coeffs, 3425 upgd conss, 7385 impls, 4808 clqs
(round 110, exhaustive) 1765 del vars, 5112 del conss, 620 add conss, 550 chg bounds, 4439 chg sides, 7339 chg coeffs, 3425 upgd conss, 7692 impls, 4766 clqs
(round 111, fast)       1779 del vars, 5199 del conss, 620 add conss, 563 chg bounds, 4566 chg sides, 7604 chg coeffs, 3425 upgd conss, 7709 impls, 4480 clqs
(round 112, fast)       1779 del vars, 5213 del conss, 620 add conss, 566 chg bounds, 4603 chg sides, 7658 chg coeffs, 3425 upgd conss, 7709 impls, 4480 clqs
(round 113, fast)       1779 del vars, 5215 del conss, 620 add conss, 566 chg bounds, 4606 chg sides, 7663 chg coeffs, 3425 upgd conss, 7709 impls, 4480 clqs
(round 114, exhaustive) 1779 del vars, 5231 del conss, 628 add conss, 566 chg bounds, 4606 chg sides, 7663 chg coeffs, 3425 upgd conss, 7709 impls, 4480 clqs
(round 115, fast)       1787 del vars, 5251 del conss, 628 add conss, 566 chg bounds, 4606 chg sides, 7663 chg coeffs, 3425 upgd conss, 7713 impls, 4435 clqs
(round 116, exhaustive) 1787 del vars, 5252 del conss, 629 add conss, 566 chg bounds, 4606 chg sides, 7663 chg coeffs, 3425 upgd conss, 7713 impls, 4435 clqs
(round 117, exhaustive) 1787 del vars, 5256 del conss, 629 add conss, 566 chg bounds, 4606 chg sides, 7663 chg coeffs, 3425 upgd conss, 7713 impls, 4435 clqs
(round 118, exhaustive) 1787 del vars, 5256 del conss, 629 add conss, 566 chg bounds, 4606 chg sides, 7663 chg coeffs, 3446 upgd conss, 7713 impls, 4435 clqs
(round 119, exhaustive) 1788 del vars, 5256 del conss, 629 add conss, 566 chg bounds, 4606 chg sides, 7663 chg coeffs, 3446 upgd conss, 7713 impls, 4435 clqs
(round 120, fast)       1788 del vars, 5257 del conss, 629 add conss, 566 chg bounds, 4623 chg sides, 7682 chg coeffs, 3446 upgd conss, 7713 impls, 4435 clqs
   (1.1s) probing: 1000/1421 (70.4%) - 427 fixings, 16 aggregations, 18309 implications, 138 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 121, exhaustive) 1813 del vars, 5257 del conss, 629 add conss, 579 chg bounds, 4623 chg sides, 7682 chg coeffs, 3446 upgd conss, 9025 impls, 5917 clqs
(round 122, fast)       1816 del vars, 5327 del conss, 629 add conss, 579 chg bounds, 4717 chg sides, 7853 chg coeffs, 3446 upgd conss, 9026 impls, 5883 clqs
(round 123, medium)     1822 del vars, 5327 del conss, 629 add conss, 579 chg bounds, 4717 chg sides, 7853 chg coeffs, 3446 upgd conss, 9032 impls, 5707 clqs
(round 124, fast)       1822 del vars, 5343 del conss, 629 add conss, 579 chg bounds, 4717 chg sides, 7853 chg coeffs, 3446 upgd conss, 9032 impls, 5707 clqs
(round 125, exhaustive) 1822 del vars, 5346 del conss, 632 add conss, 579 chg bounds, 4717 chg sides, 7853 chg coeffs, 3446 upgd conss, 9032 impls, 5707 clqs
(round 126, exhaustive) 1822 del vars, 5347 del conss, 632 add conss, 579 chg bounds, 4717 chg sides, 7853 chg coeffs, 3454 upgd conss, 9032 impls, 5710 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 127, exhaustive) 1824 del vars, 5347 del conss, 632 add conss, 579 chg bounds, 4717 chg sides, 7854 chg coeffs, 3454 upgd conss, 13534 impls, 11589 clqs
(round 128, fast)       1824 del vars, 5351 del conss, 632 add conss, 579 chg bounds, 4717 chg sides, 7854 chg coeffs, 3454 upgd conss, 13534 impls, 11589 clqs
(round 129, exhaustive) 1824 del vars, 5364 del conss, 645 add conss, 579 chg bounds, 4717 chg sides, 7854 chg coeffs, 3454 upgd conss, 13534 impls, 11589 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 69 medium, 61 exhaustive):
 1824 deleted vars, 5364 deleted constraints, 645 added constraints, 579 tightened bounds, 0 added holes, 4717 changed sides, 7855 changed coefficients
 13899 implications, 12026 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1522 constraints
    191 constraints of type <varbound>
    127 constraints of type <setppc>
    229 constraints of type <and>
    536 constraints of type <linear>
    439 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |  clique|   0 | 682 |1522 |1751 |   0 |  0 |   0 |   0 | 1.376256e+06 | 2.228224e+06 |  61.90%| unknown
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1537 |1751 |   0 |  0 |  17 |   0 | 1.376256e+06 | 1.966080e+06 |  42.86%| unknown
  2.0s|     1 |     0 |  3014 |     - |    26M |   0 | 682 |1545 |1751 |   0 |  0 |  25 |   0 | 1.444408e+06 | 1.966080e+06 |  36.12%| unknown
  2.0s|     1 |     0 |  3015 |     - |    26M |   0 | 682 |1549 |1751 |   0 |  0 |  29 |   0 | 1.444408e+06 | 1.966080e+06 |  36.12%| unknown
* 2.5s|     1 |     0 |  3015 |     - |    LP  |   0 | 682 |1549 |1751 |   0 |  0 |  29 |   0 | 1.444408e+06 | 1.835008e+06 |  27.04%| unknown
  4.1s|     1 |     0 | 15961 |     - |    28M |   0 | 682 |1609 |1859 | 108 |  1 |  29 |   0 | 1.469175e+06 | 1.835008e+06 |  24.90%| unknown
  4.1s|     1 |     0 | 15962 |     - |    28M |   0 | 682 |1611 |1858 | 108 |  1 |  31 |   0 | 1.469175e+06 | 1.835008e+06 |  24.90%| unknown
  4.1s|     1 |     0 | 15962 |     - |    28M |   0 | 682 |1611 |1858 | 108 |  1 |  31 |   0 | 1.469175e+06 | 1.835008e+06 |  24.90%| unknown
  6.6s|     1 |     0 | 32639 |     - |    30M |   0 | 682 |1611 |1952 | 202 |  2 |  31 |   0 | 1.493005e+06 | 1.835008e+06 |  22.91%| unknown
  6.6s|     1 |     0 | 32640 |     - |    30M |   0 | 682 |1611 |1949 | 202 |  2 |  31 |   0 | 1.493006e+06 | 1.835008e+06 |  22.91%| unknown
  9.0s|     1 |     0 | 47586 |     - |    31M |   0 | 682 |1611 |2038 | 291 |  3 |  31 |   0 | 1.509217e+06 | 1.835008e+06 |  21.59%| unknown
  9.1s|     1 |     0 | 47588 |     - |    31M |   0 | 682 |1611 |2035 | 291 |  3 |  31 |   0 | 1.509217e+06 | 1.835008e+06 |  21.59%| unknown
 12.0s|     1 |     0 | 64425 |     - |    31M |   0 | 682 |1611 |2107 | 363 |  4 |  31 |   0 | 1.509810e+06 | 1.835008e+06 |  21.54%| unknown
 12.0s|     1 |     0 | 64427 |     - |    31M |   0 | 682 |1613 |2104 | 363 |  4 |  33 |   0 | 1.509810e+06 | 1.835008e+06 |  21.54%| unknown
 15.0s|     1 |     0 | 81344 |     - |    31M |   0 | 682 |1613 |2142 | 401 |  5 |  33 |   0 | 1.519841e+06 | 1.835008e+06 |  20.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 | 81345 |     - |    31M |   0 | 682 |1613 |2140 | 401 |  5 |  33 |   0 | 1.519841e+06 | 1.835008e+06 |  20.74%| unknown
 18.6s|     1 |     0 |101649 |     - |    32M |   0 | 682 |1613 |2178 | 439 |  6 |  33 |   0 | 1.527305e+06 | 1.835008e+06 |  20.15%| unknown
 18.6s|     1 |     0 |101650 |     - |    32M |   0 | 682 |1613 |2175 | 439 |  6 |  33 |   0 | 1.527306e+06 | 1.835008e+06 |  20.15%| unknown
 21.4s|     1 |     0 |117195 |     - |    32M |   0 | 682 |1613 |2224 | 488 |  7 |  33 |   0 | 1.539338e+06 | 1.835008e+06 |  19.21%| unknown
 21.4s|     1 |     0 |117196 |     - |    32M |   0 | 682 |1613 |2221 | 488 |  7 |  33 |   0 | 1.539339e+06 | 1.835008e+06 |  19.21%| unknown
