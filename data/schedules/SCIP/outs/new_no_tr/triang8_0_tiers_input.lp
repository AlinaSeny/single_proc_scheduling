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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 257 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 261 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 264 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 267 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 309 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 319 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2066 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2066 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 325 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2297 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 329 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2297 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 342 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2694 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 346 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2694 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2694 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2694 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2694 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2694 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 351 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2803 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 354 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2803 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2803 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2803 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2803 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2803 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 360 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2991 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 365 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2991 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 371 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3213 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 373 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3213 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 375 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3213 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 375 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 375 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 375 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 375 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3213 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 389 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3349 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 392 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3349 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3349 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 400 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3799 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 404 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3807 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5502 del conss, 865 add conss, 408 chg bounds, 1435 chg sides, 4977 chg coeffs, 3453 upgd conss, 3819 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 408 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3819 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 409 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3828 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 409 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3828 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 409 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3828 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 409 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3828 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3957 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 421 chg bounds, 1469 chg sides, 5192 chg coeffs, 3457 upgd conss, 3957 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 423 chg bounds, 1476 chg sides, 5208 chg coeffs, 3457 upgd conss, 3957 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3957 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3957 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3958 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3958 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 3958 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 436 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 7949 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 439 chg bounds, 1565 chg sides, 5493 chg coeffs, 3474 upgd conss, 7949 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 442 chg bounds, 1571 chg sides, 5520 chg coeffs, 3474 upgd conss, 7949 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 445 chg bounds, 1579 chg sides, 5549 chg coeffs, 3474 upgd conss, 7949 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 7949 impls, 5067 clqs
   (1.2s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16095 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 455 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 9777 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 467 chg bounds, 1662 chg sides, 5834 chg coeffs, 3488 upgd conss, 9809 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9809 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9810 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9810 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9810 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9810 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9810 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 472 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 10043 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 491 chg bounds, 1811 chg sides, 6226 chg coeffs, 3510 upgd conss, 10083 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 10083 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 492 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 10083 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 492 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 10095 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 492 chg bounds, 1858 chg sides, 6255 chg coeffs, 3535 upgd conss, 10095 impls, 5847 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 502 chg bounds, 1858 chg sides, 6255 chg coeffs, 3535 upgd conss, 14409 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 502 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14409 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 502 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14409 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 502 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14409 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 502 chg bounds, 1947 chg sides, 6443 chg coeffs, 3537 upgd conss, 14409 impls, 8832 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28259 implications, 114 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 502 tightened bounds, 0 added holes, 1947 changed sides, 6443 changed coefficients
 14669 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 2.230000e+02 | 3.880000e+02 |  73.99%| unknown
p 2.0s|     1 |     0 |   215 |     - | vbounds|   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 2.230000e+02 | 3.730000e+02 |  67.26%| unknown
  2.6s|     1 |     0 |  6232 |     - |    27M |   0 | 916 |1570 |2030 |   0 |  0 |  27 |   0 | 2.607016e+02 | 3.730000e+02 |  43.08%| unknown
  3.6s|     1 |     0 |  6238 |     - |    27M |   0 | 916 |1576 |2030 |   0 |  0 |  33 |   0 | 2.610000e+02 | 3.730000e+02 |  42.91%| unknown
  3.6s|     1 |     0 |  6238 |     - |    27M |   0 | 916 |1576 |2029 |   0 |  0 |  33 |   0 | 2.610000e+02 | 3.730000e+02 |  42.91%| unknown
  4.6s|     1 |     0 |  9630 |     - |    40M |   0 | 916 |1724 |2071 |  49 |  1 |  33 |   0 | 2.625606e+02 | 3.730000e+02 |  42.06%| unknown
  4.6s|     1 |     0 |  9660 |     - |    40M |   0 | 916 |1724 |2071 |  49 |  1 |  33 |   0 | 2.630000e+02 | 3.730000e+02 |  41.83%| unknown
  4.6s|     1 |     0 |  9660 |     - |    40M |   0 | 916 |1724 |2070 |  49 |  1 |  33 |   0 | 2.630000e+02 | 3.730000e+02 |  41.83%| unknown
  5.2s|     1 |     0 | 12766 |     - |    56M |   0 | 916 |1724 |2113 |  92 |  2 |  33 |   0 | 2.637543e+02 | 3.730000e+02 |  41.42%| unknown
  5.2s|     1 |     0 | 12780 |     - |    56M |   0 | 916 |1725 |2112 |  92 |  2 |  34 |   0 | 2.640000e+02 | 3.730000e+02 |  41.29%| unknown
  5.7s|     1 |     0 | 15094 |     - |    65M |   0 | 916 |1725 |2146 | 126 |  3 |  34 |   0 | 2.644164e+02 | 3.730000e+02 |  41.07%| unknown
  5.7s|     1 |     0 | 15117 |     - |    65M |   0 | 916 |1726 |2146 | 126 |  3 |  35 |   0 | 2.650000e+02 | 3.730000e+02 |  40.75%| unknown
  5.9s|     1 |     0 | 15358 |     - |    72M |   0 | 916 |1726 |2171 | 151 |  4 |  35 |   0 | 2.650000e+02 | 3.730000e+02 |  40.75%| unknown
  6.2s|     1 |     0 | 15630 |     - |    82M |   0 | 916 |1726 |2187 | 167 |  5 |  35 |   0 | 2.650000e+02 | 3.730000e+02 |  40.75%| unknown
  6.9s|     1 |     0 | 18561 |     - |    90M |   0 | 916 |1729 |2199 | 179 |  6 |  38 |   0 | 2.651777e+02 | 3.730000e+02 |  40.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 18581 |     - |    90M |   0 | 916 |1730 |2197 | 179 |  6 |  39 |   0 | 2.660000e+02 | 3.730000e+02 |  40.23%| unknown
  7.2s|     1 |     0 | 19019 |     - |    96M |   0 | 916 |1730 |2231 | 213 |  7 |  39 |   0 | 2.660000e+02 | 3.730000e+02 |  40.23%| unknown
  7.7s|     1 |     0 | 20139 |     - |   109M |   0 | 916 |1730 |2252 | 234 |  8 |  39 |   0 | 2.660508e+02 | 3.730000e+02 |  40.20%| unknown
  7.7s|     1 |     0 | 20196 |     - |   109M |   0 | 916 |1730 |2251 | 234 |  8 |  39 |   0 | 2.670000e+02 | 3.730000e+02 |  39.70%| unknown
  8.0s|     1 |     0 | 20319 |     - |   120M |   0 | 916 |1730 |2278 | 261 |  9 |  39 |   0 | 2.670000e+02 | 3.730000e+02 |  39.70%| unknown
  8.3s|     1 |     0 | 20446 |     - |   128M |   0 | 916 |1730 |2220 | 278 | 10 |  39 |   0 | 2.670000e+02 | 3.730000e+02 |  39.70%| unknown
  8.6s|     1 |     0 | 21765 |     - |   128M |   0 | 916 |1731 |2235 | 293 | 11 |  40 |   0 | 2.670000e+02 | 3.730000e+02 |  39.70%| unknown
  9.4s|     1 |     0 | 25766 |     - |   129M |   0 | 916 |1731 |2271 | 329 | 12 |  40 |   0 | 2.670113e+02 | 3.730000e+02 |  39.69%| unknown
  9.5s|     1 |     0 | 26580 |     - |   129M |   0 | 916 |1731 |2268 | 329 | 12 |  40 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
  9.8s|     1 |     0 | 27248 |     - |   131M |   0 | 916 |1731 |2308 | 369 | 13 |  40 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
 10.0s|     1 |     0 | 27695 |     - |   131M |   0 | 916 |1731 |2326 | 387 | 14 |  40 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
 10.3s|     1 |     0 | 28493 |     - |   131M |   0 | 916 |1731 |2252 | 399 | 15 |  40 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
 10.5s|     1 |     0 | 29261 |     - |   132M |   0 | 916 |1734 |2285 | 432 | 16 |  43 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
 10.7s|     1 |     0 | 30140 |     - |   132M |   0 | 916 |1744 |2319 | 466 | 17 |  53 |   0 | 2.680467e+02 | 3.730000e+02 |  39.15%| unknown
 10.8s|     1 |     0 | 30948 |     - |   132M |   0 | 916 |1744 |2316 | 466 | 17 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 31694 |     - |   132M |   0 | 916 |1744 |2348 | 498 | 18 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.2s|     1 |     0 | 32430 |     - |   132M |   0 | 916 |1744 |2361 | 511 | 19 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.4s|     1 |     0 | 33262 |     - |   132M |   0 | 916 |1744 |2288 | 521 | 20 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.5s|     1 |     0 | 33503 |     - |   132M |   0 | 916 |1744 |2305 | 538 | 21 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.5s|     1 |     0 | 33605 |     - |   132M |   0 | 916 |1744 |2309 | 542 | 22 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.6s|     1 |     0 | 33627 |     - |   132M |   0 | 916 |1745 |2318 | 551 | 23 |  54 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.6s|     1 |     0 | 33633 |     - |   133M |   0 | 916 |1745 |2320 | 553 | 24 |  54 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 15.4s|     1 |     2 | 47046 |     - |   133M |   0 | 916 |1736 |2320 | 553 | 25 |  54 |  12 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
*54.0s|    10 |     9 |177930 |16056.9 |    LP  |   5 | 916 |1743 |2153 | 741 |  0 |  63 | 225 | 2.720000e+02 | 3.650000e+02 |  34.19%| unknown
d76.9s|    21 |    22 |315507 |14104.5 |fracdivi|   9 | 916 |1760 |2175 |   0 |  2 |  80 | 278 | 2.720000e+02 | 3.280000e+02 |  20.59%| unknown
* 119s|    30 |    29 |594177 |19336.5 |    LP  |   9 | 916 |1791 |2136 |1241 |  0 | 123 | 355 | 2.720000e+02 | 3.260000e+02 |  19.85%| unknown
* 170s|    51 |    44 |867366 |16679.0 |    LP  |  11 | 916 |1885 |2137 |1904 |  0 | 237 | 479 | 2.720000e+02 | 3.250000e+02 |  19.49%|  15.16%
* 184s|    55 |    26 |942181 |16828.9 |    LP  |  11 | 916 |1874 |2167 |2060 |  4 | 247 | 514 | 2.720000e+02 | 2.900000e+02 |   6.62%|  36.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 217.61
Solving Nodes      : 78
Primal Bound       : +2.90000000000000e+02 (7 solutions)
Dual Bound         : +2.90000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  290
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
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
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
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
m_5_12                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
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
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
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
m_14_5                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
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
m_16_24                                             1 	(obj:0)
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
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
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
m_20_5                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
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
m_21_24                                             1 	(obj:0)
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
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
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
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
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
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_5                                              1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                23 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                18 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                8 	(obj:0)
s_12                                               24 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               25 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               17 	(obj:0)
s_22                                               14 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               22 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 290 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     217.64
  solving          :     217.61
  presolving       :       1.85 (included in solving)
  reading          :       0.04
  copying          :       0.12 (15 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1545 initial, 1937 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5616 constraint, 9627 clique table
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
  probing          :       1.40       0.00     17        376         16          0        114          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         16          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    170          0          0          0          7          0         62          0         55          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    215          0         47          0          0          0        144          0          0          0
  and              :       0.06       0.00    153          1        158          0          0          0        187         25          0        175
  linear           :       0.21       0.00    162        162        604          0        351          0       2545          0       1892       5908
  logicor          :       0.04       0.00    188          4          0          0          0          0        420          0          0        360
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         42          -          -         89          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        104          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        104          0          0         15          0          0        189          0          0         72        114
  varbound         :        207        207         26      21582          0          0          0         10       1393        129          0          0          0          0          0
  knapsack         :          0+         1          0        783          0          0          0          0          8          2         28          0          0          0          0
  setppc           :         24+        44         26      21240          0          0          0         10         65         10        167          3          1          0          0
  and              :        485        485        267      21495          0          0          0          7        519         55       1987       1803       1363          0          0
  linear           :        678+       696         26      21442          0          0          0         10       3531        236       2789          0          0          0          0
  logicor          :        151+       169         26       7242          0          0          0          7         23          5        181          0          0          0          0
  bounddisjunction :          0+       372          0       3912          0          0          0          0        116          7        102          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      47.95       0.00       0.00       0.00      47.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.24       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.29       0.00       0.05       0.17       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       0.67       0.00       0.00       0.51       0.00       0.00       0.00       0.00       0.00       0.15
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1008          0          0          9
  redcost          :        582          0          0        301
  rootredcost      :          6          0          0         20
  symmetry         :          0          0          0          0
  vbounds          :       7285        925         30        848
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.40       0.00       1.40       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.01       0.05       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        257        116          -        352       14.0         35        6.9          -          -          -
  infeasible LP    :       0.01         17         17          -        103       27.7          3        7.7         12       31.1          0
  bound exceed. LP :       0.00          3          5          -          2        1.0          1       33.0          3        6.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          2        356       13.7          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -         96         48          -          -       4752       6885          -          -          -          -          -    (maximal pool size:       4748)
  aggregation      :       1.40       0.00         49         25          0          0        241        533          2        148        146          2          0
  > cmir           :          -          -          -          -          -          -          -        500          0        127        127          0          -
  > flowcover      :          -          -          -          -          -          -          -         33          1         20         19          1          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          1          1          0          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         25         25          0          0        108        334          0         38         38          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.50       0.00         31         10          0          0       3058       3126        293        119        113          6          0
  > gomorymi       :          -          -          -          -          -          -          -       2224        202         97         91          6          -
  > strongcg       :          -          -          -          -          -          -          -        902         91         22         22          0          -
  impliedbounds    :       0.06       0.00         49         25          0          7       1542       2696          0        716        716          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.19       0.00         12          1          0       1840          0          0          0          0          0          0        218
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.36       0.00         41         20          0          0        101        196          7        117        111          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        246         24       2504          0       6451        553          0       3619
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
  relpscost        :      47.95       0.00        104          0          0          0        189          0        103        114
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.74       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.82       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.73       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.83       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.33       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.35       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.87       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      17.98       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.88       0.00          2          0          0
  randrounding     :       0.08       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.09       0.00          1          0          0
  rounding         :       0.05       0.00        222          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00         56          0          0
  simplerounding   :       0.00       0.00        456          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.94       0.00          1          0          0
  vbounds          :       0.06       0.00          1          1          1
  veclendiving     :       2.98       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         57          0          0
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
  primal LP        :       0.01         11          0       0.00          -       0.01         11
  dual LP          :     107.38        473     781806    1994.40    7280.61       0.04         81
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      50.06        248     376601    1518.55    7523.36
  strong branching :      45.91        599     399351     666.70    8698.94          -          -        753
    (at root node) :          -         12      11006     917.17          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         78 (57 internal, 21 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          1
  nodes (total)    :         78 (57 internal, 21 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         51 (65.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :         78 (960 domain reductions, 4 cutoffs)
  avg switch length:       6.95
  switching time   :       0.06
Root Node          :
  First LP value   : +2.60701570277563e+02
  First LP Iters   :       6017 (9276.65 Iter/sec)
  First LP Time    :       0.65
  Final Dual Bound : +2.69000000000000e+02
  Final Root Iters :      33418
  Root LP Estimate : +3.50167949154834e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +3.88000000000000e+02   (in run 1, after 1 nodes, 1.91 seconds, depth 44, found by <clique>)
  Gap First Sol.   :      73.99 %
  Gap Last Sol.    :       6.62 %
  Primal Bound     : +2.90000000000000e+02   (in run 1, after 55 nodes, 183.55 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.90000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4225.58      19.42
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 257 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 261 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 264 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 267 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 297 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 309 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1726 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1726 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1726 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 319 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2066 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2066 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 325 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2297 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 329 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2297 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 342 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2694 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 346 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2694 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2694 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2694 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2694 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2694 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 351 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2803 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 354 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2803 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2803 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2803 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2803 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2803 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 360 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2991 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 365 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 366 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2991 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 371 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3213 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 373 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3213 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 375 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3213 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 375 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 375 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 375 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 375 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3213 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 389 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3349 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 392 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3349 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 393 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3349 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 400 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3799 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 404 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3807 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5502 del conss, 865 add conss, 408 chg bounds, 1435 chg sides, 4977 chg coeffs, 3453 upgd conss, 3819 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 408 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3819 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 409 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3828 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 409 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3828 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 409 chg bounds, 1441 chg sides, 4984 chg coeffs, 3453 upgd conss, 3828 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 409 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3828 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 413 chg bounds, 1441 chg sides, 4984 chg coeffs, 3457 upgd conss, 3957 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 421 chg bounds, 1469 chg sides, 5192 chg coeffs, 3457 upgd conss, 3957 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 423 chg bounds, 1476 chg sides, 5208 chg coeffs, 3457 upgd conss, 3957 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3957 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3957 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3958 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3457 upgd conss, 3958 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 423 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 3958 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 436 chg bounds, 1477 chg sides, 5208 chg coeffs, 3471 upgd conss, 7949 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 439 chg bounds, 1565 chg sides, 5493 chg coeffs, 3474 upgd conss, 7949 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 442 chg bounds, 1571 chg sides, 5520 chg coeffs, 3474 upgd conss, 7949 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 445 chg bounds, 1579 chg sides, 5549 chg coeffs, 3474 upgd conss, 7949 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3474 upgd conss, 7949 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 447 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 7949 impls, 5067 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16095 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 455 chg bounds, 1588 chg sides, 5571 chg coeffs, 3488 upgd conss, 9777 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 467 chg bounds, 1662 chg sides, 5834 chg coeffs, 3488 upgd conss, 9809 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9809 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9810 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3488 upgd conss, 9810 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9810 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1681 chg sides, 5850 chg coeffs, 3510 upgd conss, 9810 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 467 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 9810 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 472 chg bounds, 1712 chg sides, 5888 chg coeffs, 3510 upgd conss, 10043 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 491 chg bounds, 1811 chg sides, 6226 chg coeffs, 3510 upgd conss, 10083 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 491 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 10083 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 492 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 10083 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 492 chg bounds, 1858 chg sides, 6255 chg coeffs, 3510 upgd conss, 10095 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 492 chg bounds, 1858 chg sides, 6255 chg coeffs, 3535 upgd conss, 10095 impls, 5847 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 502 chg bounds, 1858 chg sides, 6255 chg coeffs, 3535 upgd conss, 14409 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 502 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14409 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 502 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14409 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 502 chg bounds, 1947 chg sides, 6443 chg coeffs, 3535 upgd conss, 14409 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 502 chg bounds, 1947 chg sides, 6443 chg coeffs, 3537 upgd conss, 14409 impls, 8832 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28259 implications, 114 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 502 tightened bounds, 0 added holes, 1947 changed sides, 6443 changed coefficients
 14669 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 2.230000e+02 | 3.880000e+02 |  73.99%| unknown
p 1.9s|     1 |     0 |   215 |     - | vbounds|   0 | 916 |1570 |2030 |   0 |  0 |  25 |   0 | 2.230000e+02 | 3.730000e+02 |  67.26%| unknown
  2.5s|     1 |     0 |  6232 |     - |    27M |   0 | 916 |1570 |2030 |   0 |  0 |  27 |   0 | 2.607016e+02 | 3.730000e+02 |  43.08%| unknown
  3.5s|     1 |     0 |  6238 |     - |    27M |   0 | 916 |1576 |2030 |   0 |  0 |  33 |   0 | 2.610000e+02 | 3.730000e+02 |  42.91%| unknown
  3.5s|     1 |     0 |  6238 |     - |    27M |   0 | 916 |1576 |2029 |   0 |  0 |  33 |   0 | 2.610000e+02 | 3.730000e+02 |  42.91%| unknown
  4.5s|     1 |     0 |  9630 |     - |    40M |   0 | 916 |1724 |2071 |  49 |  1 |  33 |   0 | 2.625606e+02 | 3.730000e+02 |  42.06%| unknown
  4.5s|     1 |     0 |  9660 |     - |    40M |   0 | 916 |1724 |2071 |  49 |  1 |  33 |   0 | 2.630000e+02 | 3.730000e+02 |  41.83%| unknown
  4.5s|     1 |     0 |  9660 |     - |    40M |   0 | 916 |1724 |2070 |  49 |  1 |  33 |   0 | 2.630000e+02 | 3.730000e+02 |  41.83%| unknown
  5.0s|     1 |     0 | 12766 |     - |    56M |   0 | 916 |1724 |2113 |  92 |  2 |  33 |   0 | 2.637543e+02 | 3.730000e+02 |  41.42%| unknown
  5.1s|     1 |     0 | 12780 |     - |    56M |   0 | 916 |1725 |2112 |  92 |  2 |  34 |   0 | 2.640000e+02 | 3.730000e+02 |  41.29%| unknown
  5.5s|     1 |     0 | 15094 |     - |    65M |   0 | 916 |1725 |2146 | 126 |  3 |  34 |   0 | 2.644164e+02 | 3.730000e+02 |  41.07%| unknown
  5.5s|     1 |     0 | 15117 |     - |    65M |   0 | 916 |1726 |2146 | 126 |  3 |  35 |   0 | 2.650000e+02 | 3.730000e+02 |  40.75%| unknown
  5.8s|     1 |     0 | 15358 |     - |    72M |   0 | 916 |1726 |2171 | 151 |  4 |  35 |   0 | 2.650000e+02 | 3.730000e+02 |  40.75%| unknown
  6.0s|     1 |     0 | 15630 |     - |    82M |   0 | 916 |1726 |2187 | 167 |  5 |  35 |   0 | 2.650000e+02 | 3.730000e+02 |  40.75%| unknown
  6.7s|     1 |     0 | 18561 |     - |    90M |   0 | 916 |1729 |2199 | 179 |  6 |  38 |   0 | 2.651777e+02 | 3.730000e+02 |  40.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 18581 |     - |    90M |   0 | 916 |1730 |2197 | 179 |  6 |  39 |   0 | 2.660000e+02 | 3.730000e+02 |  40.23%| unknown
  7.0s|     1 |     0 | 19019 |     - |    96M |   0 | 916 |1730 |2231 | 213 |  7 |  39 |   0 | 2.660000e+02 | 3.730000e+02 |  40.23%| unknown
  7.5s|     1 |     0 | 20139 |     - |   109M |   0 | 916 |1730 |2252 | 234 |  8 |  39 |   0 | 2.660508e+02 | 3.730000e+02 |  40.20%| unknown
  7.5s|     1 |     0 | 20196 |     - |   109M |   0 | 916 |1730 |2251 | 234 |  8 |  39 |   0 | 2.670000e+02 | 3.730000e+02 |  39.70%| unknown
  7.8s|     1 |     0 | 20319 |     - |   120M |   0 | 916 |1730 |2278 | 261 |  9 |  39 |   0 | 2.670000e+02 | 3.730000e+02 |  39.70%| unknown
  8.1s|     1 |     0 | 20446 |     - |   128M |   0 | 916 |1730 |2220 | 278 | 10 |  39 |   0 | 2.670000e+02 | 3.730000e+02 |  39.70%| unknown
  8.4s|     1 |     0 | 21765 |     - |   128M |   0 | 916 |1731 |2235 | 293 | 11 |  40 |   0 | 2.670000e+02 | 3.730000e+02 |  39.70%| unknown
  9.2s|     1 |     0 | 25766 |     - |   129M |   0 | 916 |1731 |2271 | 329 | 12 |  40 |   0 | 2.670113e+02 | 3.730000e+02 |  39.69%| unknown
  9.3s|     1 |     0 | 26580 |     - |   129M |   0 | 916 |1731 |2268 | 329 | 12 |  40 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
  9.6s|     1 |     0 | 27248 |     - |   131M |   0 | 916 |1731 |2308 | 369 | 13 |  40 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
  9.8s|     1 |     0 | 27695 |     - |   131M |   0 | 916 |1731 |2326 | 387 | 14 |  40 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
 10.0s|     1 |     0 | 28493 |     - |   131M |   0 | 916 |1731 |2252 | 399 | 15 |  40 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
 10.2s|     1 |     0 | 29261 |     - |   132M |   0 | 916 |1734 |2285 | 432 | 16 |  43 |   0 | 2.680000e+02 | 3.730000e+02 |  39.18%| unknown
 10.5s|     1 |     0 | 30140 |     - |   132M |   0 | 916 |1744 |2319 | 466 | 17 |  53 |   0 | 2.680467e+02 | 3.730000e+02 |  39.15%| unknown
 10.6s|     1 |     0 | 30948 |     - |   132M |   0 | 916 |1744 |2316 | 466 | 17 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|     1 |     0 | 31694 |     - |   132M |   0 | 916 |1744 |2348 | 498 | 18 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.0s|     1 |     0 | 32430 |     - |   132M |   0 | 916 |1744 |2361 | 511 | 19 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.2s|     1 |     0 | 33262 |     - |   132M |   0 | 916 |1744 |2288 | 521 | 20 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.3s|     1 |     0 | 33503 |     - |   132M |   0 | 916 |1744 |2305 | 538 | 21 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.3s|     1 |     0 | 33605 |     - |   132M |   0 | 916 |1744 |2309 | 542 | 22 |  53 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.3s|     1 |     0 | 33627 |     - |   132M |   0 | 916 |1745 |2318 | 551 | 23 |  54 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 11.3s|     1 |     0 | 33633 |     - |   133M |   0 | 916 |1745 |2320 | 553 | 24 |  54 |   0 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
 15.2s|     1 |     2 | 47046 |     - |   133M |   0 | 916 |1736 |2320 | 553 | 25 |  54 |  12 | 2.690000e+02 | 3.730000e+02 |  38.66%| unknown
