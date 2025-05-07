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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 256 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 260 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 263 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 308 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 318 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2065 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2065 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 324 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2296 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 328 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2296 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 340 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2696 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 344 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2696 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 345 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2696 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 345 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2696 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 345 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2696 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 345 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2696 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 349 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2805 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 352 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 352 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 352 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 352 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 352 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2805 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 359 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2993 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 364 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2993 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2993 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2993 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2993 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2993 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2993 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3215 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 372 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3215 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 374 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3215 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 374 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3215 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 374 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3215 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 374 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3215 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 374 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3215 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 388 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3351 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 391 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3351 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3351 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 399 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3802 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 403 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3811 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5502 del conss, 865 add conss, 407 chg bounds, 1435 chg sides, 4977 chg coeffs, 3453 upgd conss, 3823 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3823 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3832 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3832 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3832 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3832 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 411 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3960 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 419 chg bounds, 1469 chg sides, 5192 chg coeffs, 3457 upgd conss, 3960 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 421 chg bounds, 1476 chg sides, 5208 chg coeffs, 3457 upgd conss, 3960 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3960 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3960 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3961 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3961 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 3961 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 435 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 7874 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 438 chg bounds, 1565 chg sides, 5493 chg coeffs, 3474 upgd conss, 7874 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 441 chg bounds, 1571 chg sides, 5520 chg coeffs, 3474 upgd conss, 7874 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 444 chg bounds, 1579 chg sides, 5549 chg coeffs, 3474 upgd conss, 7874 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 7874 impls, 5067 clqs
   (1.2s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16002 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 454 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 9680 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 466 chg bounds, 1662 chg sides, 5834 chg coeffs, 3488 upgd conss, 9712 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 466 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9712 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9713 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9713 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9713 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9713 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9713 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 472 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9946 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5849 del conss, 873 add conss, 491 chg bounds, 1811 chg sides, 6226 chg coeffs, 3510 upgd conss, 9983 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5871 del conss, 873 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 9983 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5889 del conss, 882 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 9983 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5923 del conss, 882 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 9995 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5924 del conss, 882 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3535 upgd conss, 9995 impls, 5847 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5924 del conss, 882 add conss, 501 chg bounds, 1858 chg sides, 6255 chg coeffs, 3535 upgd conss, 14299 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5938 del conss, 882 add conss, 501 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14299 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5958 del conss, 902 add conss, 501 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14299 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5960 del conss, 902 add conss, 501 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14299 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5960 del conss, 902 add conss, 501 chg bounds, 1947 chg sides, 6443 chg coeffs, 3537 upgd conss, 14299 impls, 8832 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28141 implications, 114 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5960 deleted constraints, 902 added constraints, 501 tightened bounds, 0 added holes, 1947 changed sides, 6443 changed coefficients
 14559 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1544 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    677 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1544 |2029 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.590000e+02 |  49.03%| unknown
  2.3s|     1 |     0 |  3197 |     - |    27M |   0 | 916 |1572 |2029 |   0 |  0 |  30 |   0 | 3.351701e+02 | 4.590000e+02 |  36.95%| unknown
L 2.8s|     1 |     0 |  3205 |     - |undercov|   0 | 916 |1573 |2026 |   0 |  0 |  31 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.8s|     1 |     0 |  3205 |     - |    27M |   0 | 916 |1573 |2026 |   0 |  0 |  31 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.8s|     1 |     0 |  3205 |     - |    27M |   0 | 916 |1573 |2026 |   0 |  0 |  31 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.8s|     1 |     0 |  3205 |     - |    27M |   0 | 916 |1573 |2022 |   0 |  0 |  31 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
* 3.3s|     1 |     0 |  3205 |     - |    LP  |   0 | 916 |1572 |2022 |   0 |  0 |  31 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.4s|     1 |     0 |  3681 |     - |    41M |   0 | 916 |1683 |2062 |  62 |  1 |  31 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.4s|     1 |     0 |  3681 |     - |    41M |   0 | 916 |1684 |2058 |  62 |  1 |  32 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.6s|     1 |     0 |  4073 |     - |    51M |   0 | 916 |1684 |2090 |  96 |  2 |  32 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.8s|     1 |     0 |  4470 |     - |    59M |   0 | 916 |1686 |2113 | 119 |  3 |  34 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.8s|     1 |     0 |  4470 |     - |    60M |   0 | 916 |1688 |2111 | 119 |  3 |  36 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.2s|     1 |     0 |  5835 |     - |    69M |   0 | 916 |1688 |2133 | 141 |  4 |  36 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.6s|     1 |     0 |  6683 |     - |    76M |   0 | 916 |1688 |2169 | 177 |  5 |  36 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.9s|     1 |     0 |  7593 |     - |    88M |   0 | 916 |1690 |2199 | 207 |  6 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 |  8836 |     - |    98M |   0 | 916 |1690 |2234 | 242 |  7 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  5.8s|     1 |     0 |  9595 |     - |   107M |   0 | 916 |1690 |2256 | 264 |  8 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  5.8s|     1 |     0 |  9595 |     - |   107M |   0 | 916 |1690 |2254 | 264 |  8 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.2s|     1 |     0 | 10075 |     - |   117M |   0 | 916 |1690 |2270 | 281 |  9 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.5s|     1 |     0 | 10432 |     - |   129M |   0 | 916 |1690 |2293 | 304 | 10 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.8s|     1 |     0 | 11105 |     - |   130M |   0 | 916 |1690 |2327 | 338 | 11 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.8s|     1 |     0 | 11105 |     - |   130M |   0 | 916 |1647 |2331 | 338 | 11 |  39 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  7.5s|     1 |     0 | 14610 |     - |   130M |   0 | 916 |1647 |2355 | 362 | 12 |  39 |   0 | 3.360177e+02 | 3.850000e+02 |  14.58%| unknown
  7.5s|     1 |     0 | 14639 |     - |   130M |   0 | 916 |1647 |2346 | 362 | 12 |  39 |   0 | 3.370000e+02 | 3.850000e+02 |  14.24%| unknown
  7.8s|     1 |     0 | 16070 |     - |   130M |   0 | 916 |1647 |2388 | 404 | 13 |  39 |   0 | 3.390273e+02 | 3.850000e+02 |  13.56%| unknown
  7.8s|     1 |     0 | 16087 |     - |   130M |   0 | 916 |1649 |2385 | 404 | 13 |  41 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.0s|     1 |     0 | 16212 |     - |   130M |   0 | 916 |1649 |2264 | 429 | 14 |  41 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.1s|     1 |     0 | 16408 |     - |   130M |   0 | 916 |1651 |2283 | 448 | 15 |  43 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.2s|     1 |     0 | 16848 |     - |   131M |   0 | 916 |1652 |2305 | 470 | 16 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.5s|     1 |     0 | 18249 |     - |   131M |   0 | 916 |1652 |2324 | 489 | 17 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 19151 |     - |   131M |   0 | 916 |1652 |2355 | 520 | 18 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.9s|     1 |     0 | 19630 |     - |   131M |   0 | 916 |1652 |2378 | 543 | 19 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  9.0s|     1 |     0 | 19915 |     - |   132M |   0 | 916 |1652 |2258 | 557 | 20 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  9.1s|     1 |     0 | 20125 |     - |   132M |   0 | 916 |1655 |2266 | 565 | 21 |  47 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  9.2s|     1 |     0 | 20860 |     - |   132M |   0 | 916 |1656 |2269 | 568 | 22 |  48 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  9.3s|     1 |     0 | 21412 |     - |   132M |   0 | 916 |1656 |2291 | 590 | 23 |  48 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  9.4s|     1 |     0 | 21708 |     - |   132M |   0 | 916 |1656 |2303 | 602 | 24 |  48 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 12.5s|     1 |     2 | 30154 |     - |   132M |   0 | 916 |1657 |2303 | 602 | 24 |  51 |  11 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
d14.5s|     6 |     7 | 34426 |2528.2 |pscostdi|   5 | 916 |1665 |2127 |   0 |  2 |  59 |  22 | 3.400000e+02 | 3.820000e+02 |  12.35%| unknown
 44.6s|   100 |    33 |176036 |1558.1 |   142M |  13 | 916 |2003 |2173 |1389 |  2 | 411 | 109 | 3.525059e+02 | 3.820000e+02 |   8.37%|  73.79%
 50.0s|   200 |    25 |192581 | 858.3 |   150M |  17 | 916 |2278 |2235 |1779 |  1 | 695 | 124 | 3.643167e+02 | 3.820000e+02 |   4.85%|  89.77%
 52.4s|   300 |    35 |205239 | 613.6 |   151M |  20 | 916 |2425 |2205 |1969 |  1 | 863 | 127 | 3.690000e+02 | 3.820000e+02 |   3.52%|  91.85%
 55.4s|   400 |    49 |222481 | 503.0 |   153M |  20 | 916 |2522 |2222 |2197 |  2 |1027 | 140 | 3.690000e+02 | 3.820000e+02 |   3.52%|  91.97%
 56.5s|   500 |    36 |229387 | 416.0 |   153M |  20 | 916 |2559 |2216 |2273 |  1 |1156 | 150 | 3.690000e+02 | 3.820000e+02 |   3.52%|  94.97%
 59.5s|   600 |    30 |233588 | 353.6 |   154M |  20 | 916 |2626 |2210 |2431 |  2 |1374 | 150 | 3.692705e+02 | 3.820000e+02 |   3.45%|  95.16%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 60.30
Solving Nodes      : 685
Primal Bound       : +3.82000000000000e+02 (4 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                22 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               23 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               27 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               26 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               16 	(obj:0)
s_25                                               30 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               21 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 382 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      60.33
  solving          :      60.30
  presolving       :       1.83 (included in solving)
  reading          :       0.03
  copying          :       0.39 (44 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_default_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1544 initial, 2692 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5608 constraint, 10895 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     57          0          0          0          0          0       2601        877          0          0
  implics          :       0.00       0.00     64          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    118          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         50         57          0         30          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    118        189          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    118         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.38       0.00     17        376         16          0        114          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         16          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    170          0          0          0          7          0         62          0         55          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    215          0         47          0          0          0        144          0          0          0
  and              :       0.06       0.00    153          1        158          0          0          0        187         25          0        175
  linear           :       0.21       0.02    162        162        604          0        350          0       2546          0       1892       5908
  logicor          :       0.04       0.00    188          4          0          0          0          0        420          0          0        360
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        405          -          -        595          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        413          0          0         35          0          0          0          0          0          0          0
  integral         :          0          0          0          0        413          0          0         35          0          1        476          0          0         85        784
  varbound         :        207        207         25      23131          0          0          0         30       1396        129          0          0          0          0          0
  knapsack         :          0+         2          0       4249          0          0          0          0         24          4        108          0          0          0          0
  setppc           :         24+        31         25      22845          0          0          0         19        324         12        330          0          0          0          0
  and              :        485        485        769      22999          0          0          0         16       3091         94      19503       1706       1300          0          0
  linear           :        677+       707         25      22907          0          0          0          7      21094        434      22145          1          0          0          0
  logicor          :        151+       191         25       8732          0          0          0          4        996         48       2108          0          0          0          0
  bounddisjunction :          0+      1172          0       5661          0          0          0          0       1070        128       1160          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.72       0.00       0.00       0.00       7.72       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.24       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.32       0.00       0.06       0.24       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.75       0.02       0.00       0.68       0.00       0.00       0.00       0.00       0.01       0.04
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4620          0          0         17
  redcost          :       1336          0          0        224
  rootredcost      :          2          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       8808       5747         20       5725
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.38       0.00       1.38       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.17       0.00       0.01       0.15       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        514        367          -       1903       34.5         78       10.2          -          -          -
  infeasible LP    :       0.01         23         23          -         73       33.6          3       28.0         23       16.4          0
  bound exceed. LP :       0.02         15         16          -         17       18.5          1        7.0         15       37.1        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          1       1272       27.0          -          -         38          -          -
  applied locally  :          -          -          -          0        133       38.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.63          -        145         47          -          -       5067       7948          -          -          -          -          -    (maximal pool size:       5028)
  aggregation      :       1.13       0.00         62         24          0          0        172        297          0         84         84          0          0
  > cmir           :          -          -          -          -          -          -          -        274          0         72         72          0          -
  > flowcover      :          -          -          -          -          -          -          -         23          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         24         24          0          0        149        413          0         77         77          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.73       0.00         49         10          0          0       3341       3522        495        192        169         23          0
  > gomorymi       :          -          -          -          -          -          -          -       2409        253        133        116         17          -
  > strongcg       :          -          -          -          -          -          -          -       1113        242         59         53          6          -
  impliedbounds    :       0.07       0.00         63         24          0          6       1780       3464          0        737        737          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         63         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.01       0.00         39          1          0       3348          0          0          0          0          0          0        171
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.41       0.00         58         20          0          0        132        252         13        116        105         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        364         24       2508          0       7464        602          0       4535
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
  relpscost        :       7.72       0.00        413          0          0          1        476          0         97        784
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.07       0.00          4          0          0
  alns             :       0.05       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.51       0.00         12          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.28       0.00         10          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.96       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.10       0.00         12          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.01       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.49       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.06       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.18       0.00         11          1          1
  randrounding     :       0.22       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          0          0
  rootsoldiving    :       1.11       0.00          2          0          0
  rounding         :       0.04       0.00        349          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.16       0.00        105          0          0
  simplerounding   :       0.00       0.00        911          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.53       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.64       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        392          0          0
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
  primal LP        :       0.01         24          0       0.00       0.00       0.01         24
  dual LP          :      16.69        957     136668     155.84    8189.41       0.06         80
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.92        331     102412     309.40    6864.26
  strong branching :       7.08        150      57632     384.21    8141.61          -          -         89
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.01         11        110      10.00    8351.05
B&B Tree           :
  number of runs   :          1
  nodes            :        685 (392 internal, 293 leaves)
  feasible leaves  :          0
  infeas. leaves   :        278
  objective leaves :         15
  nodes (total)    :        685 (392 internal, 293 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        277 (40.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        100
  repropagations   :        455 (9431 domain reductions, 62 cutoffs)
  avg switch length:       5.68
  switching time   :       0.25
Root Node          :
  First LP value   : +3.35170056912124e+02
  First LP Iters   :       3197 (9947.17 Iter/sec)
  First LP Time    :       0.32
  Final Dual Bound : +3.40000000000000e+02
  Final Root Iters :      21785
  Root LP Estimate : +4.08993977780195e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.59000000000000e+02   (in run 1, after 1 nodes, 1.90 seconds, depth 43, found by <clique>)
  Gap First Sol.   :      49.03 %
  Gap Last Sol.    :      12.35 %
  Primal Bound     : +3.82000000000000e+02   (in run 1, after 6 nodes, 14.53 seconds, depth 43, found by <pscostdiving>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     734.85      12.19
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_2_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 256 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 260 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 263 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 296 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 308 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 308 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 318 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2065 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2065 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 318 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2065 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 324 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2296 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 328 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2296 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 331 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2296 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 340 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2696 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 344 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2696 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 345 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2696 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 345 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2696 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 345 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2696 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 345 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2696 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 349 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2805 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 352 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 352 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 352 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 352 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 352 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2805 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 359 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2993 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 364 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2993 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2993 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2993 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2993 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2993 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 365 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2993 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 370 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3215 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 372 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3215 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 374 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3215 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 374 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3215 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 374 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3215 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 374 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3215 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 374 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3215 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 388 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3351 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 391 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3351 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3351 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 392 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3351 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 399 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3802 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 403 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3811 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5502 del conss, 865 add conss, 407 chg bounds, 1435 chg sides, 4977 chg coeffs, 3453 upgd conss, 3823 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3823 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3832 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3832 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3832 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 407 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3832 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 411 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3960 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 419 chg bounds, 1469 chg sides, 5192 chg coeffs, 3457 upgd conss, 3960 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 421 chg bounds, 1476 chg sides, 5208 chg coeffs, 3457 upgd conss, 3960 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3960 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3960 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3961 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3961 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 422 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 3961 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 435 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 7874 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 438 chg bounds, 1565 chg sides, 5493 chg coeffs, 3474 upgd conss, 7874 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 441 chg bounds, 1571 chg sides, 5520 chg coeffs, 3474 upgd conss, 7874 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 444 chg bounds, 1579 chg sides, 5549 chg coeffs, 3474 upgd conss, 7874 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7874 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 446 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 7874 impls, 5067 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16002 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 454 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 9680 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 466 chg bounds, 1662 chg sides, 5834 chg coeffs, 3488 upgd conss, 9712 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 466 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9712 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9713 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9713 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9713 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9713 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9713 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 472 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9946 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5849 del conss, 873 add conss, 491 chg bounds, 1811 chg sides, 6226 chg coeffs, 3510 upgd conss, 9983 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5871 del conss, 873 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 9983 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5889 del conss, 882 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 9983 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5923 del conss, 882 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 9995 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5924 del conss, 882 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3535 upgd conss, 9995 impls, 5847 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5924 del conss, 882 add conss, 501 chg bounds, 1858 chg sides, 6255 chg coeffs, 3535 upgd conss, 14299 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5938 del conss, 882 add conss, 501 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14299 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5958 del conss, 902 add conss, 501 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14299 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5960 del conss, 902 add conss, 501 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14299 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5960 del conss, 902 add conss, 501 chg bounds, 1947 chg sides, 6443 chg coeffs, 3537 upgd conss, 14299 impls, 8832 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28141 implications, 114 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5960 deleted constraints, 902 added constraints, 501 tightened bounds, 0 added holes, 1947 changed sides, 6443 changed coefficients
 14559 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1544 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    677 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1544 |2029 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.590000e+02 |  49.03%| unknown
  2.2s|     1 |     0 |  3197 |     - |    27M |   0 | 916 |1572 |2029 |   0 |  0 |  30 |   0 | 3.351701e+02 | 4.590000e+02 |  36.95%| unknown
L 2.7s|     1 |     0 |  3205 |     - |undercov|   0 | 916 |1573 |2026 |   0 |  0 |  31 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.7s|     1 |     0 |  3205 |     - |    27M |   0 | 916 |1573 |2026 |   0 |  0 |  31 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.7s|     1 |     0 |  3205 |     - |    27M |   0 | 916 |1573 |2026 |   0 |  0 |  31 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.7s|     1 |     0 |  3205 |     - |    27M |   0 | 916 |1573 |2022 |   0 |  0 |  31 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
* 3.2s|     1 |     0 |  3205 |     - |    LP  |   0 | 916 |1572 |2022 |   0 |  0 |  31 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.3s|     1 |     0 |  3681 |     - |    41M |   0 | 916 |1683 |2062 |  62 |  1 |  31 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.3s|     1 |     0 |  3681 |     - |    41M |   0 | 916 |1684 |2058 |  62 |  1 |  32 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.5s|     1 |     0 |  4073 |     - |    51M |   0 | 916 |1684 |2090 |  96 |  2 |  32 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.7s|     1 |     0 |  4470 |     - |    59M |   0 | 916 |1686 |2113 | 119 |  3 |  34 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.7s|     1 |     0 |  4470 |     - |    60M |   0 | 916 |1688 |2111 | 119 |  3 |  36 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.1s|     1 |     0 |  5835 |     - |    69M |   0 | 916 |1688 |2133 | 141 |  4 |  36 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.5s|     1 |     0 |  6683 |     - |    76M |   0 | 916 |1688 |2169 | 177 |  5 |  36 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  4.8s|     1 |     0 |  7593 |     - |    88M |   0 | 916 |1690 |2199 | 207 |  6 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  8836 |     - |    98M |   0 | 916 |1690 |2234 | 242 |  7 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  5.7s|     1 |     0 |  9595 |     - |   107M |   0 | 916 |1690 |2256 | 264 |  8 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  5.7s|     1 |     0 |  9595 |     - |   107M |   0 | 916 |1690 |2254 | 264 |  8 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.1s|     1 |     0 | 10075 |     - |   117M |   0 | 916 |1690 |2270 | 281 |  9 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.4s|     1 |     0 | 10432 |     - |   129M |   0 | 916 |1690 |2293 | 304 | 10 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.6s|     1 |     0 | 11105 |     - |   130M |   0 | 916 |1690 |2327 | 338 | 11 |  38 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  6.6s|     1 |     0 | 11105 |     - |   130M |   0 | 916 |1647 |2331 | 338 | 11 |  39 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  7.3s|     1 |     0 | 14610 |     - |   130M |   0 | 916 |1647 |2355 | 362 | 12 |  39 |   0 | 3.360177e+02 | 3.850000e+02 |  14.58%| unknown
  7.3s|     1 |     0 | 14639 |     - |   130M |   0 | 916 |1647 |2346 | 362 | 12 |  39 |   0 | 3.370000e+02 | 3.850000e+02 |  14.24%| unknown
  7.7s|     1 |     0 | 16070 |     - |   130M |   0 | 916 |1647 |2388 | 404 | 13 |  39 |   0 | 3.390273e+02 | 3.850000e+02 |  13.56%| unknown
  7.7s|     1 |     0 | 16087 |     - |   130M |   0 | 916 |1649 |2385 | 404 | 13 |  41 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  7.8s|     1 |     0 | 16212 |     - |   130M |   0 | 916 |1649 |2264 | 429 | 14 |  41 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  7.9s|     1 |     0 | 16408 |     - |   130M |   0 | 916 |1651 |2283 | 448 | 15 |  43 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.1s|     1 |     0 | 16848 |     - |   131M |   0 | 916 |1652 |2305 | 470 | 16 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.4s|     1 |     0 | 18249 |     - |   131M |   0 | 916 |1652 |2324 | 489 | 17 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 19151 |     - |   131M |   0 | 916 |1652 |2355 | 520 | 18 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.7s|     1 |     0 | 19630 |     - |   131M |   0 | 916 |1652 |2378 | 543 | 19 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.8s|     1 |     0 | 19915 |     - |   132M |   0 | 916 |1652 |2258 | 557 | 20 |  44 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  8.9s|     1 |     0 | 20125 |     - |   132M |   0 | 916 |1655 |2266 | 565 | 21 |  47 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  9.0s|     1 |     0 | 20860 |     - |   132M |   0 | 916 |1656 |2269 | 568 | 22 |  48 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  9.1s|     1 |     0 | 21412 |     - |   132M |   0 | 916 |1656 |2291 | 590 | 23 |  48 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
  9.2s|     1 |     0 | 21708 |     - |   132M |   0 | 916 |1656 |2303 | 602 | 24 |  48 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 12.3s|     1 |     2 | 30154 |     - |   132M |   0 | 916 |1657 |2303 | 602 | 24 |  51 |  11 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
d14.3s|     6 |     7 | 34426 |2528.2 |pscostdi|   5 | 916 |1665 |2127 |   0 |  2 |  59 |  22 | 3.400000e+02 | 3.820000e+02 |  12.35%| unknown
