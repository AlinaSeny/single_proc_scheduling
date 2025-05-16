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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 258 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 262 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 267 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 268 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 298 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 298 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 298 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 298 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 310 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1110 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1110 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1110 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1110 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1110 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1727 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 310 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 310 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 310 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1727 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 320 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2066 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2066 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 326 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2297 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 330 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 333 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 333 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 333 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 333 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2297 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 342 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2695 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 346 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2695 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2695 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2695 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2695 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2695 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 352 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2805 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 355 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 355 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 355 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 355 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 355 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2805 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 361 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2991 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 366 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2991 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 372 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3213 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 374 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3213 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 376 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3213 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 376 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 376 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 376 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 376 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3213 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 390 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3349 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 393 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3349 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3349 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 401 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3801 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 405 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3809 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5501 del conss, 865 add conss, 409 chg bounds, 1436 chg sides, 4978 chg coeffs, 3453 upgd conss, 3822 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3453 upgd conss, 3822 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3453 upgd conss, 3831 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3453 upgd conss, 3831 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3453 upgd conss, 3831 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3457 upgd conss, 3831 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 413 chg bounds, 1442 chg sides, 4985 chg coeffs, 3457 upgd conss, 3959 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 421 chg bounds, 1470 chg sides, 5193 chg coeffs, 3457 upgd conss, 3959 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 423 chg bounds, 1477 chg sides, 5209 chg coeffs, 3457 upgd conss, 3959 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3457 upgd conss, 3959 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3457 upgd conss, 3959 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3457 upgd conss, 3960 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3457 upgd conss, 3960 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3471 upgd conss, 3960 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 437 chg bounds, 1478 chg sides, 5209 chg coeffs, 3471 upgd conss, 7918 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 440 chg bounds, 1566 chg sides, 5494 chg coeffs, 3474 upgd conss, 7918 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 443 chg bounds, 1572 chg sides, 5521 chg coeffs, 3474 upgd conss, 7918 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 446 chg bounds, 1580 chg sides, 5550 chg coeffs, 3474 upgd conss, 7918 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3488 upgd conss, 7918 impls, 5067 clqs
   (1.2s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16054 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 456 chg bounds, 1589 chg sides, 5572 chg coeffs, 3488 upgd conss, 9739 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 468 chg bounds, 1663 chg sides, 5835 chg coeffs, 3488 upgd conss, 9771 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3488 upgd conss, 9771 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3488 upgd conss, 9772 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3488 upgd conss, 9772 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3510 upgd conss, 9772 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3510 upgd conss, 9772 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1713 chg sides, 5889 chg coeffs, 3510 upgd conss, 9772 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 473 chg bounds, 1713 chg sides, 5889 chg coeffs, 3510 upgd conss, 10007 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 492 chg bounds, 1812 chg sides, 6227 chg coeffs, 3510 upgd conss, 10046 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 492 chg bounds, 1859 chg sides, 6256 chg coeffs, 3510 upgd conss, 10046 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 493 chg bounds, 1859 chg sides, 6256 chg coeffs, 3510 upgd conss, 10046 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 493 chg bounds, 1859 chg sides, 6256 chg coeffs, 3510 upgd conss, 10058 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 493 chg bounds, 1859 chg sides, 6256 chg coeffs, 3535 upgd conss, 10058 impls, 5847 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 503 chg bounds, 1859 chg sides, 6256 chg coeffs, 3535 upgd conss, 14388 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 503 chg bounds, 1948 chg sides, 6444 chg coeffs, 3535 upgd conss, 14388 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 503 chg bounds, 1948 chg sides, 6444 chg coeffs, 3535 upgd conss, 14388 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 503 chg bounds, 1948 chg sides, 6444 chg coeffs, 3535 upgd conss, 14388 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 503 chg bounds, 1948 chg sides, 6444 chg coeffs, 3537 upgd conss, 14388 impls, 8832 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28237 implications, 114 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 503 tightened bounds, 0 added holes, 1948 changed sides, 6444 changed coefficients
 14648 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.850000e+02 |  95.56%| unknown
p 1.9s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1571 |2030 |   0 |  0 |  28 |   0 | 2.480000e+02 | 4.370000e+02 |  76.21%| unknown
  2.2s|     1 |     0 |  2300 |     - |    27M |   0 | 916 |1571 |2030 |   0 |  0 |  28 |   0 | 2.690781e+02 | 4.370000e+02 |  62.41%| unknown
  2.3s|     1 |     0 |  2663 |     - |    27M |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.700000e+02 | 4.370000e+02 |  61.85%| unknown
  2.3s|     1 |     0 |  2663 |     - |    27M |   0 | 916 |1581 |2029 |   0 |  0 |  38 |   0 | 2.700000e+02 | 4.370000e+02 |  61.85%| unknown
  2.8s|     1 |     0 |  5088 |     - |    41M |   0 | 916 |1581 |2070 |  54 |  1 |  38 |   0 | 2.705402e+02 | 4.370000e+02 |  61.53%| unknown
  2.8s|     1 |     0 |  5122 |     - |    42M |   0 | 916 |1581 |2070 |  54 |  1 |  38 |   0 | 2.710000e+02 | 4.370000e+02 |  61.25%| unknown
  3.1s|     1 |     0 |  6348 |     - |    53M |   0 | 916 |1580 |2102 |  86 |  2 |  38 |   0 | 2.715146e+02 | 4.370000e+02 |  60.95%| unknown
  3.1s|     1 |     0 |  6372 |     - |    54M |   0 | 916 |1581 |2100 |  86 |  2 |  39 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  3.4s|     1 |     0 |  6606 |     - |    62M |   0 | 916 |1581 |2129 | 115 |  3 |  39 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  3.7s|     1 |     0 |  7522 |     - |    71M |   0 | 916 |1581 |2156 | 142 |  4 |  39 |   0 | 2.722230e+02 | 4.370000e+02 |  60.53%| unknown
  3.7s|     1 |     0 |  7534 |     - |    71M |   0 | 916 |1584 |2156 | 142 |  4 |  42 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  4.1s|     1 |     0 |  7991 |     - |    80M |   0 | 916 |1584 |2194 | 180 |  5 |  42 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  4.5s|     1 |     0 |  9592 |     - |    88M |   0 | 916 |1584 |2227 | 213 |  6 |  42 |   0 | 2.731270e+02 | 4.370000e+02 |  60.00%| unknown
  4.6s|     1 |     0 | 10089 |     - |    88M |   0 | 916 |1584 |2227 | 213 |  6 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 10942 |     - |    97M |   0 | 916 |1584 |2266 | 252 |  7 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  5.3s|     1 |     0 | 11807 |     - |   108M |   0 | 916 |1584 |2301 | 287 |  8 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  5.8s|     1 |     0 | 13518 |     - |   115M |   0 | 916 |1584 |2332 | 318 |  9 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.1s|     1 |     0 | 14079 |     - |   125M |   0 | 916 |1584 |2367 | 353 | 10 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.3s|     1 |     0 | 15241 |     - |   125M |   0 | 916 |1584 |2312 | 373 | 11 |  42 |   0 | 2.741022e+02 | 4.370000e+02 |  59.43%| unknown
  6.3s|     1 |     0 | 15338 |     - |   125M |   0 | 916 |1584 |2308 | 373 | 11 |  42 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  6.5s|     1 |     0 | 15921 |     - |   125M |   0 | 916 |1584 |2344 | 409 | 12 |  42 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  6.8s|     1 |     0 | 17439 |     - |   126M |   0 | 916 |1585 |2385 | 450 | 13 |  43 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  7.1s|     1 |     0 | 18941 |     - |   127M |   0 | 916 |1585 |2412 | 477 | 14 |  43 |   0 | 2.750023e+02 | 4.370000e+02 |  58.91%| unknown
  7.2s|     1 |     0 | 19647 |     - |   127M |   0 | 916 |1585 |2411 | 477 | 14 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.3s|     1 |     0 | 20072 |     - |   127M |   0 | 916 |1585 |2331 | 517 | 15 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.4s|     1 |     0 | 20438 |     - |   127M |   0 | 916 |1585 |2366 | 552 | 16 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.5s|     1 |     0 | 20630 |     - |   127M |   0 | 916 |1585 |2385 | 571 | 17 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.6s|     1 |     0 | 21169 |     - |   127M |   0 | 916 |1585 |2400 | 586 | 18 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.6s|     1 |     0 | 21286 |     - |   128M |   0 | 916 |1585 |2425 | 611 | 19 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 21536 |     - |   128M |   0 | 916 |1585 |2432 | 618 | 20 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.8s|     1 |     0 | 21773 |     - |   128M |   0 | 916 |1586 |2309 | 628 | 21 |  44 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.8s|     1 |     0 | 21774 |     - |   128M |   0 | 916 |1587 |2310 | 629 | 22 |  45 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
o 8.3s|     1 |     0 | 26949 |     - |feaspump|   0 | 916 |1573 |2310 | 629 | 23 |  47 |   0 | 2.760000e+02 | 4.360000e+02 |  57.97%| unknown
L 9.1s|     1 |     0 | 32135 |     - |    alns|   0 | 916 |1575 |2310 | 629 | 23 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  9.1s|     1 |     0 | 32135 |     - |   128M |   0 | 916 |1575 |2312 | 629 | 23 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  9.1s|     1 |     0 | 32135 |     - |   128M |   0 | 916 |1575 |2251 | 629 | 23 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  9.1s|     1 |     0 | 32160 |     - |   128M |   0 | 916 |1575 |2203 | 632 | 24 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  9.1s|     1 |     0 | 32169 |     - |   128M |   0 | 916 |1575 |2204 | 633 | 25 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  9.2s|     1 |     0 | 32169 |     - |   128M |   0 | 916 |1501 |2214 | 633 | 25 |  50 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 10.2s|     1 |     0 | 32238 |     - |   128M |   0 | 916 |1498 |2214 | 633 | 26 |  50 |  13 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 10.2s|     1 |     0 | 32244 |     - |   128M |   0 | 916 |1498 |2219 | 638 | 27 |  50 |  13 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 11.3s|     1 |     0 | 32258 |     - |   128M |   0 | 916 |1498 |2219 | 638 | 28 |  50 |  27 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 11.4s|     1 |     0 | 32418 |     - |   128M |   0 | 916 |1500 |2112 | 641 | 29 |  52 |  27 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 11.4s|     1 |     0 | 32465 |     - |   128M |   0 | 916 |1500 |2121 | 650 | 30 |  52 |  27 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     2 | 32496 |     - |   128M |   0 | 916 |1500 |2121 | 650 | 30 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
(run 1, node 1) restarting after 54 global fixings of integer variables

(restart) converted 133 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       86 del vars, 39 del conss, 0 add conss, 0 chg bounds, 156 chg sides, 329 chg coeffs, 0 upgd conss, 14685 impls, 3188 clqs
(round 2, medium)     91 del vars, 39 del conss, 0 add conss, 0 chg bounds, 156 chg sides, 329 chg coeffs, 0 upgd conss, 14688 impls, 3163 clqs
(round 3, fast)       93 del vars, 55 del conss, 0 add conss, 2 chg bounds, 164 chg sides, 347 chg coeffs, 0 upgd conss, 14694 impls, 3161 clqs
(round 4, fast)       93 del vars, 56 del conss, 0 add conss, 2 chg bounds, 170 chg sides, 352 chg coeffs, 0 upgd conss, 14694 impls, 3161 clqs
(round 5, exhaustive) 93 del vars, 63 del conss, 0 add conss, 2 chg bounds, 170 chg sides, 352 chg coeffs, 0 upgd conss, 14694 impls, 3161 clqs
(round 6, exhaustive) 93 del vars, 65 del conss, 0 add conss, 2 chg bounds, 172 chg sides, 352 chg coeffs, 0 upgd conss, 14694 impls, 3161 clqs
(round 7, exhaustive) 93 del vars, 65 del conss, 0 add conss, 2 chg bounds, 172 chg sides, 352 chg coeffs, 114 upgd conss, 14694 impls, 3161 clqs
(round 8, exhaustive) 95 del vars, 65 del conss, 0 add conss, 2 chg bounds, 172 chg sides, 353 chg coeffs, 114 upgd conss, 14694 impls, 3161 clqs
(round 9, fast)       95 del vars, 65 del conss, 0 add conss, 2 chg bounds, 198 chg sides, 393 chg coeffs, 114 upgd conss, 14694 impls, 3162 clqs
presolving (10 rounds: 10 fast, 6 medium, 5 exhaustive):
 95 deleted vars, 65 deleted constraints, 0 added constraints, 2 tightened bounds, 0 added holes, 198 changed sides, 393 changed coefficients
 14694 implications, 3162 cliques
presolved problem has 824 variables (789 bin, 35 int, 0 impl, 0 cont) and 1568 constraints
    211 constraints of type <varbound>
      2 constraints of type <knapsack>
     85 constraints of type <setppc>
    443 constraints of type <and>
    647 constraints of type <linear>
    140 constraints of type <logicor>
     40 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 | 33295 |     - |   124M |   0 | 824 |1568 |1966 |   0 |  0 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 13.0s|     1 |     0 | 34211 |     - |   124M |   0 | 824 |1653 |1980 |  18 |  1 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 13.3s|     1 |     0 | 35017 |     - |   124M |   0 | 824 |1652 |2006 |  44 |  2 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 13.5s|     1 |     0 | 35316 |     - |   126M |   0 | 824 |1652 |2034 |  72 |  3 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 13.8s|     1 |     0 | 36079 |     - |   126M |   0 | 824 |1653 |2055 |  93 |  4 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 14.2s|     1 |     0 | 37039 |     - |   126M |   0 | 824 |1653 |2079 | 117 |  5 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 14.3s|     1 |     0 | 37321 |     - |   126M |   0 | 824 |1653 |2094 | 132 |  6 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 14.5s|     1 |     0 | 37409 |     - |   126M |   0 | 824 |1653 |2099 | 137 |  7 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 14.8s|     1 |     0 | 37782 |     - |   129M |   0 | 824 |1653 |2105 | 143 |  8 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 15.0s|     1 |     0 | 37969 |     - |   129M |   0 | 824 |1653 |2113 | 151 |  9 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 15.3s|     1 |     0 | 38252 |     - |   131M |   0 | 824 |1653 |2121 | 159 | 10 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 15.4s|     1 |     0 | 38667 |     - |   131M |   0 | 824 |1653 |2137 | 175 | 11 |  53 |  39 | 2.760576e+02 | 3.100000e+02 |  12.30%| unknown
 15.4s|     1 |     0 | 38780 |     - |   131M |   0 | 824 |1653 |2137 | 175 | 11 |  53 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.5s|     1 |     0 | 38866 |     - |   132M |   0 | 824 |1653 |2159 | 197 | 12 |  53 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.6s|     1 |     0 | 38907 |     - |   132M |   0 | 824 |1654 |2169 | 207 | 13 |  54 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 38919 |     - |   132M |   0 | 824 |1655 |2016 | 211 | 14 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.7s|     1 |     0 | 38946 |     - |   132M |   0 | 824 |1655 |2018 | 213 | 15 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.8s|     1 |     0 | 38962 |     - |   132M |   0 | 824 |1655 |2021 | 216 | 16 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.8s|     1 |     0 | 38988 |     - |   133M |   0 | 824 |1655 |2024 | 219 | 17 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.9s|     1 |     0 | 39261 |     - |   133M |   0 | 824 |1655 |2039 | 234 | 18 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 16.0s|     1 |     0 | 39687 |     - |   133M |   0 | 824 |1655 |2061 | 256 | 19 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 16.2s|     1 |     0 | 40206 |     - |   135M |   0 | 824 |1656 |2039 | 271 | 20 |  56 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 16.2s|     1 |     0 | 40305 |     - |   135M |   0 | 824 |1657 |2051 | 283 | 21 |  57 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 16.2s|     1 |     0 | 40346 |     - |   135M |   0 | 824 |1658 |2056 | 288 | 22 |  58 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 16.7s|     1 |     2 | 42824 |     - |   135M |   0 | 824 |1661 |2056 | 288 | 22 |  66 |  40 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
*17.2s|     6 |     5 | 43992 |2347.8 |    LP  |   5 | 824 |1661 |1918 | 298 |  0 |  66 |  40 | 2.770000e+02 | 3.080000e+02 |  11.19%| unknown
*21.4s|    35 |    26 | 54572 | 704.8 |    LP  |  10 | 824 |1682 |1928 | 481 |  0 |  87 |  40 | 2.770000e+02 | 2.960000e+02 |   6.86%|  13.63%
 31.9s|   100 |    28 |112503 | 826.0 |   152M |  13 | 824 |1780 |1994 | 986 |  4 | 195 |  67 | 2.817143e+02 | 2.960000e+02 |   5.07%|  66.15%
 46.7s|   200 |    20 |167047 | 685.7 |   159M |  16 | 824 |1691 |2027 |1648 |  2 | 487 | 267 | 2.930556e+02 | 2.960000e+02 |   1.00%|  99.33%
 48.2s|   300 |    32 |169961 | 466.9 |   159M |  20 | 824 |1829 |2031 |1766 |  1 | 644 | 267 | 2.950000e+02 | 2.960000e+02 |   0.34%|  99.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.8s|   400 |    12 |171729 | 354.6 |   161M |  20 | 824 |1917 |2028 |1848 |  1 | 742 | 267 | 2.950000e+02 | 2.960000e+02 |   0.34%|  99.82%
 49.3s|   500 |    12 |174013 | 288.2 |   161M |  20 | 824 |2006 |2050 |1879 |  2 | 833 | 267 | 2.950000e+02 | 2.960000e+02 |   0.34%|  99.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 50.10
Solving Nodes      : 571 (total of 572 nodes in 2 runs)
Primal Bound       : +2.96000000000000e+02 (6 solutions)
Dual Bound         : +2.96000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  296
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
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
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
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
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
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
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
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
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
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
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
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
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
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
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
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
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
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
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
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
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
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
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
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
y_0_18                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
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
y_23_27                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
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
s_1                                                 4 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                18 	(obj:0)
s_7                                                17 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                                9 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               27 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 296 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      50.13
  solving          :      50.10
  presolving       :       1.86 (included in solving)
  reading          :       0.03
  copying          :       0.45 (70 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_tiers_input.lp
  Variables        : 824 (789 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1568 initial, 2071 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6206 constraint, 2999 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     62          0          0          0          0          0       2601        877          0          0
  implics          :       0.00       0.00     70          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    128          0          1          1          0          0          0          0          0          0
  milp             :       0.07       0.00      1         50         57          0         30          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    128        243          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    128         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.39       0.00     17        376         16          0        114          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          1         20          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    186          0          0          0          7          0         63          0         56          0
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    236          0         60          0          0          0        159          0          0          0
  and              :       0.06       0.00    168          1        177          0          0          0        206         25          0        194
  linear           :       0.23       0.00    177        162        605          0        354          0       2561          0       2090       6265
  logicor          :       0.04       0.00    206          6          0          0          0          0        434          0          0        378
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        194          -          -        305          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        365          0          0         51          0          0          0          0          0          0          0
  integral         :          0          0          0          0        365          0          0         51          0          0       1129          0          0        122        632
  varbound         :        211        211         50      22384          0          0          0         45       1407        131         43          5          0          0          0
  knapsack         :          2+         3         23       7520          0          0          0          0          3          0        113          0          0          0          0
  setppc           :         85+        98         50      22081          0          0          0         35        412         11        681          5          0          0          0
  and              :        443        443        702      22296          0          0          0         27       1064        125       9120       1438        844          0          0
  linear           :        647+       676         50      22173          0          0          0          9       8394        446      12909          1          0          0          0
  logicor          :        140+       179         50       8070          0          0          0          6        505         24        705          1          1          0          0
  bounddisjunction :         40+       736          0       4593          0          0          0          0        596         57        569          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.91       0.00       0.00       0.00       8.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.24       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.27       0.00       0.04       0.19       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.66       0.00       0.00       0.59       0.00       0.00       0.00       0.00       0.01       0.06
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         15          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3532          0          0         15
  redcost          :       1195          0          0        112
  rootredcost      :          3          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :       8409       1574         19       1939
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.39       0.00       1.39       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.01       0.10       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        421        280          -        951       14.9         44        6.5          -          -          -
  infeasible LP    :       0.02         61         61          -        163       27.5          6        6.5         53       24.2          0
  bound exceed. LP :       0.01          8         10          -          6        7.2          1        8.0          8       16.1         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          2        840       13.8          -          -         61          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.67          -        223         96          -          -       7595      10803          -          -          -          -          -    (maximal pool size:       4156)
  aggregation      :       1.40       0.00         98         49          0          0        585       1241          0        283        283          0          0
  > cmir           :          -          -          -          -          -          -          -       1069          0        217        217          0          -
  > flowcover      :          -          -          -          -          -          -          -        149          0         63         63          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         23          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         49         49          0          0        129        313          0         34         34          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.09       0.00         68         20          0          0       5897       6609        687        286        262         24          0
  > gomorymi       :          -          -          -          -          -          -          -       4300        365        169        154         15          -
  > strongcg       :          -          -          -          -          -          -          -       2309        322        117        108          9          -
  impliedbounds    :       0.06       0.00         98         49          0          5       1532       2286          0        924        924          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         98         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.29       0.00         62          2          0       9927          0          0          0          0          0          0        194
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.50       0.00         88         40          0          0        148        354         14        189        175         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        343         49       2561          0       9957        938          0       6480
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
  relpscost        :       8.91       0.00        365          0          0          0       1129          0        126        632
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.28       0.00         14          0          0
  alns             :       0.07       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.21       0.00         10          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.07       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.58       0.00          3          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.34       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.11       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.25       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.62       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.21       0.00         10          0          0
  randrounding     :       0.16       0.00         84          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.41       0.00          2          0          0
  rounding         :       0.03       0.00        326          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.17       0.00        125          0          0
  simplerounding   :       0.00       0.00        828          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.03       0.00          2          1          1
  veclendiving     :       0.06       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        316          0          0
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
  primal LP        :       0.02         29          0       0.00       0.00       0.02         29
  dual LP          :      15.14        896     132855     157.60    8775.80       0.04         53
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.80        251      43507     173.33    7505.74
  strong branching :       7.91        267      76754     287.47    9706.87          -          -         99
    (at root node) :          -         40      19866     496.65          -
  conflict analysis:       0.01          7         70      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :        571 (315 internal, 256 leaves)
  feasible leaves  :          0
  infeas. leaves   :        250
  objective leaves :          6
  nodes (total)    :        572 (316 internal, 256 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        190 (33.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         60
  repropagations   :        397 (4289 domain reductions, 31 cutoffs)
  avg switch length:       4.64
  switching time   :       0.16
Root Node          :
  First LP value   : +2.69078101763486e+02
  First LP Iters   :       2299 (9936.25 Iter/sec)
  First LP Time    :       0.23
  Final Dual Bound : +2.77000000000000e+02
  Final Root Iters :      29905
  Root LP Estimate : +2.81748448830748e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.85000000000000e+02   (in run 1, after 1 nodes, 1.89 seconds, depth 43, found by <clique>)
  Gap First Sol.   :      95.56 %
  Gap Last Sol.    :       6.86 %
  Primal Bound     : +2.96000000000000e+02   (in run 2, after 35 nodes, 21.40 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.96000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     699.47      13.96
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 258 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 262 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 267 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 268 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 298 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 298 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 298 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 298 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 310 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1110 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1110 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1110 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1110 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1110 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1727 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 310 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 310 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 310 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 310 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1727 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 320 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2066 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2066 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 320 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2066 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 326 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2297 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 330 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 333 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 333 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 333 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2297 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 333 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2297 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 342 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2695 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 346 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2695 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2695 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2695 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2695 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2695 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 352 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2805 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 355 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 355 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 355 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 355 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2805 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 355 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2805 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 361 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2991 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 366 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2991 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2991 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 372 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3213 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 374 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3213 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 376 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3213 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 376 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 376 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 376 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3213 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 376 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3213 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 390 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3349 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 393 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3349 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3349 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 394 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3349 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 401 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3801 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 405 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3809 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5501 del conss, 865 add conss, 409 chg bounds, 1436 chg sides, 4978 chg coeffs, 3453 upgd conss, 3822 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3453 upgd conss, 3822 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3453 upgd conss, 3831 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3453 upgd conss, 3831 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3453 upgd conss, 3831 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 409 chg bounds, 1442 chg sides, 4985 chg coeffs, 3457 upgd conss, 3831 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 413 chg bounds, 1442 chg sides, 4985 chg coeffs, 3457 upgd conss, 3959 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 421 chg bounds, 1470 chg sides, 5193 chg coeffs, 3457 upgd conss, 3959 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 423 chg bounds, 1477 chg sides, 5209 chg coeffs, 3457 upgd conss, 3959 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3457 upgd conss, 3959 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3457 upgd conss, 3959 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3457 upgd conss, 3960 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3457 upgd conss, 3960 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 424 chg bounds, 1478 chg sides, 5209 chg coeffs, 3471 upgd conss, 3960 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 437 chg bounds, 1478 chg sides, 5209 chg coeffs, 3471 upgd conss, 7918 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 440 chg bounds, 1566 chg sides, 5494 chg coeffs, 3474 upgd conss, 7918 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 443 chg bounds, 1572 chg sides, 5521 chg coeffs, 3474 upgd conss, 7918 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 446 chg bounds, 1580 chg sides, 5550 chg coeffs, 3474 upgd conss, 7918 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3474 upgd conss, 7918 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 448 chg bounds, 1589 chg sides, 5572 chg coeffs, 3488 upgd conss, 7918 impls, 5067 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16054 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 456 chg bounds, 1589 chg sides, 5572 chg coeffs, 3488 upgd conss, 9739 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 468 chg bounds, 1663 chg sides, 5835 chg coeffs, 3488 upgd conss, 9771 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3488 upgd conss, 9771 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3488 upgd conss, 9772 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3488 upgd conss, 9772 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3510 upgd conss, 9772 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1682 chg sides, 5851 chg coeffs, 3510 upgd conss, 9772 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1713 chg sides, 5889 chg coeffs, 3510 upgd conss, 9772 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 473 chg bounds, 1713 chg sides, 5889 chg coeffs, 3510 upgd conss, 10007 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 492 chg bounds, 1812 chg sides, 6227 chg coeffs, 3510 upgd conss, 10046 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 492 chg bounds, 1859 chg sides, 6256 chg coeffs, 3510 upgd conss, 10046 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 493 chg bounds, 1859 chg sides, 6256 chg coeffs, 3510 upgd conss, 10046 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 493 chg bounds, 1859 chg sides, 6256 chg coeffs, 3510 upgd conss, 10058 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 493 chg bounds, 1859 chg sides, 6256 chg coeffs, 3535 upgd conss, 10058 impls, 5847 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 503 chg bounds, 1859 chg sides, 6256 chg coeffs, 3535 upgd conss, 14388 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 503 chg bounds, 1948 chg sides, 6444 chg coeffs, 3535 upgd conss, 14388 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 503 chg bounds, 1948 chg sides, 6444 chg coeffs, 3535 upgd conss, 14388 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 503 chg bounds, 1948 chg sides, 6444 chg coeffs, 3535 upgd conss, 14388 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 503 chg bounds, 1948 chg sides, 6444 chg coeffs, 3537 upgd conss, 14388 impls, 8832 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28237 implications, 114 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 503 tightened bounds, 0 added holes, 1948 changed sides, 6444 changed coefficients
 14648 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.850000e+02 |  95.56%| unknown
p 1.8s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1571 |2030 |   0 |  0 |  28 |   0 | 2.480000e+02 | 4.370000e+02 |  76.21%| unknown
  2.1s|     1 |     0 |  2300 |     - |    27M |   0 | 916 |1571 |2030 |   0 |  0 |  28 |   0 | 2.690781e+02 | 4.370000e+02 |  62.41%| unknown
  2.2s|     1 |     0 |  2663 |     - |    27M |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.700000e+02 | 4.370000e+02 |  61.85%| unknown
  2.2s|     1 |     0 |  2663 |     - |    27M |   0 | 916 |1581 |2029 |   0 |  0 |  38 |   0 | 2.700000e+02 | 4.370000e+02 |  61.85%| unknown
  2.7s|     1 |     0 |  5088 |     - |    41M |   0 | 916 |1581 |2070 |  54 |  1 |  38 |   0 | 2.705402e+02 | 4.370000e+02 |  61.53%| unknown
  2.7s|     1 |     0 |  5122 |     - |    42M |   0 | 916 |1581 |2070 |  54 |  1 |  38 |   0 | 2.710000e+02 | 4.370000e+02 |  61.25%| unknown
  3.0s|     1 |     0 |  6348 |     - |    53M |   0 | 916 |1580 |2102 |  86 |  2 |  38 |   0 | 2.715146e+02 | 4.370000e+02 |  60.95%| unknown
  3.0s|     1 |     0 |  6372 |     - |    54M |   0 | 916 |1581 |2100 |  86 |  2 |  39 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  3.3s|     1 |     0 |  6606 |     - |    62M |   0 | 916 |1581 |2129 | 115 |  3 |  39 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  3.6s|     1 |     0 |  7522 |     - |    71M |   0 | 916 |1581 |2156 | 142 |  4 |  39 |   0 | 2.722230e+02 | 4.370000e+02 |  60.53%| unknown
  3.6s|     1 |     0 |  7534 |     - |    71M |   0 | 916 |1584 |2156 | 142 |  4 |  42 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  4.0s|     1 |     0 |  7991 |     - |    80M |   0 | 916 |1584 |2194 | 180 |  5 |  42 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  4.4s|     1 |     0 |  9592 |     - |    88M |   0 | 916 |1584 |2227 | 213 |  6 |  42 |   0 | 2.731270e+02 | 4.370000e+02 |  60.00%| unknown
  4.5s|     1 |     0 | 10089 |     - |    88M |   0 | 916 |1584 |2227 | 213 |  6 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 10942 |     - |    97M |   0 | 916 |1584 |2266 | 252 |  7 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  5.1s|     1 |     0 | 11807 |     - |   108M |   0 | 916 |1584 |2301 | 287 |  8 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  5.6s|     1 |     0 | 13518 |     - |   115M |   0 | 916 |1584 |2332 | 318 |  9 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  5.9s|     1 |     0 | 14079 |     - |   125M |   0 | 916 |1584 |2367 | 353 | 10 |  42 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.2s|     1 |     0 | 15241 |     - |   125M |   0 | 916 |1584 |2312 | 373 | 11 |  42 |   0 | 2.741022e+02 | 4.370000e+02 |  59.43%| unknown
  6.2s|     1 |     0 | 15338 |     - |   125M |   0 | 916 |1584 |2308 | 373 | 11 |  42 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  6.3s|     1 |     0 | 15921 |     - |   125M |   0 | 916 |1584 |2344 | 409 | 12 |  42 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  6.6s|     1 |     0 | 17439 |     - |   126M |   0 | 916 |1585 |2385 | 450 | 13 |  43 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  6.9s|     1 |     0 | 18941 |     - |   127M |   0 | 916 |1585 |2412 | 477 | 14 |  43 |   0 | 2.750023e+02 | 4.370000e+02 |  58.91%| unknown
  7.0s|     1 |     0 | 19647 |     - |   127M |   0 | 916 |1585 |2411 | 477 | 14 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.1s|     1 |     0 | 20072 |     - |   127M |   0 | 916 |1585 |2331 | 517 | 15 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.2s|     1 |     0 | 20438 |     - |   127M |   0 | 916 |1585 |2366 | 552 | 16 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.3s|     1 |     0 | 20630 |     - |   127M |   0 | 916 |1585 |2385 | 571 | 17 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.4s|     1 |     0 | 21169 |     - |   127M |   0 | 916 |1585 |2400 | 586 | 18 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.4s|     1 |     0 | 21286 |     - |   128M |   0 | 916 |1585 |2425 | 611 | 19 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 | 21536 |     - |   128M |   0 | 916 |1585 |2432 | 618 | 20 |  43 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.6s|     1 |     0 | 21773 |     - |   128M |   0 | 916 |1586 |2309 | 628 | 21 |  44 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.6s|     1 |     0 | 21774 |     - |   128M |   0 | 916 |1587 |2310 | 629 | 22 |  45 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
o 8.1s|     1 |     0 | 26949 |     - |feaspump|   0 | 916 |1573 |2310 | 629 | 23 |  47 |   0 | 2.760000e+02 | 4.360000e+02 |  57.97%| unknown
L 8.9s|     1 |     0 | 32135 |     - |    alns|   0 | 916 |1575 |2310 | 629 | 23 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  8.9s|     1 |     0 | 32135 |     - |   128M |   0 | 916 |1575 |2312 | 629 | 23 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  8.9s|     1 |     0 | 32135 |     - |   128M |   0 | 916 |1575 |2251 | 629 | 23 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  8.9s|     1 |     0 | 32160 |     - |   128M |   0 | 916 |1575 |2203 | 632 | 24 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  8.9s|     1 |     0 | 32169 |     - |   128M |   0 | 916 |1575 |2204 | 633 | 25 |  49 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
  8.9s|     1 |     0 | 32169 |     - |   128M |   0 | 916 |1501 |2214 | 633 | 25 |  50 |   0 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 10.0s|     1 |     0 | 32238 |     - |   128M |   0 | 916 |1498 |2214 | 633 | 26 |  50 |  13 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 10.0s|     1 |     0 | 32244 |     - |   128M |   0 | 916 |1498 |2219 | 638 | 27 |  50 |  13 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 11.1s|     1 |     0 | 32258 |     - |   128M |   0 | 916 |1498 |2219 | 638 | 28 |  50 |  27 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 11.1s|     1 |     0 | 32418 |     - |   128M |   0 | 916 |1500 |2112 | 641 | 29 |  52 |  27 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 11.1s|     1 |     0 | 32465 |     - |   128M |   0 | 916 |1500 |2121 | 650 | 30 |  52 |  27 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     2 | 32496 |     - |   128M |   0 | 916 |1500 |2121 | 650 | 30 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
(run 1, node 1) restarting after 54 global fixings of integer variables

(restart) converted 133 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       86 del vars, 39 del conss, 0 add conss, 0 chg bounds, 156 chg sides, 329 chg coeffs, 0 upgd conss, 14685 impls, 3188 clqs
(round 2, medium)     91 del vars, 39 del conss, 0 add conss, 0 chg bounds, 156 chg sides, 329 chg coeffs, 0 upgd conss, 14688 impls, 3163 clqs
(round 3, fast)       93 del vars, 55 del conss, 0 add conss, 2 chg bounds, 164 chg sides, 347 chg coeffs, 0 upgd conss, 14694 impls, 3161 clqs
(round 4, fast)       93 del vars, 56 del conss, 0 add conss, 2 chg bounds, 170 chg sides, 352 chg coeffs, 0 upgd conss, 14694 impls, 3161 clqs
(round 5, exhaustive) 93 del vars, 63 del conss, 0 add conss, 2 chg bounds, 170 chg sides, 352 chg coeffs, 0 upgd conss, 14694 impls, 3161 clqs
(round 6, exhaustive) 93 del vars, 65 del conss, 0 add conss, 2 chg bounds, 172 chg sides, 352 chg coeffs, 0 upgd conss, 14694 impls, 3161 clqs
(round 7, exhaustive) 93 del vars, 65 del conss, 0 add conss, 2 chg bounds, 172 chg sides, 352 chg coeffs, 114 upgd conss, 14694 impls, 3161 clqs
(round 8, exhaustive) 95 del vars, 65 del conss, 0 add conss, 2 chg bounds, 172 chg sides, 353 chg coeffs, 114 upgd conss, 14694 impls, 3161 clqs
(round 9, fast)       95 del vars, 65 del conss, 0 add conss, 2 chg bounds, 198 chg sides, 393 chg coeffs, 114 upgd conss, 14694 impls, 3162 clqs
presolving (10 rounds: 10 fast, 6 medium, 5 exhaustive):
 95 deleted vars, 65 deleted constraints, 0 added constraints, 2 tightened bounds, 0 added holes, 198 changed sides, 393 changed coefficients
 14694 implications, 3162 cliques
presolved problem has 824 variables (789 bin, 35 int, 0 impl, 0 cont) and 1568 constraints
    211 constraints of type <varbound>
      2 constraints of type <knapsack>
     85 constraints of type <setppc>
    443 constraints of type <and>
    647 constraints of type <linear>
    140 constraints of type <logicor>
     40 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 | 33295 |     - |   124M |   0 | 824 |1568 |1966 |   0 |  0 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 12.7s|     1 |     0 | 34211 |     - |   124M |   0 | 824 |1653 |1980 |  18 |  1 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 13.0s|     1 |     0 | 35017 |     - |   124M |   0 | 824 |1652 |2006 |  44 |  2 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 13.2s|     1 |     0 | 35316 |     - |   126M |   0 | 824 |1652 |2034 |  72 |  3 |  52 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 13.5s|     1 |     0 | 36079 |     - |   126M |   0 | 824 |1653 |2055 |  93 |  4 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 13.8s|     1 |     0 | 37039 |     - |   126M |   0 | 824 |1653 |2079 | 117 |  5 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 14.0s|     1 |     0 | 37321 |     - |   126M |   0 | 824 |1653 |2094 | 132 |  6 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 14.2s|     1 |     0 | 37409 |     - |   126M |   0 | 824 |1653 |2099 | 137 |  7 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 14.5s|     1 |     0 | 37782 |     - |   129M |   0 | 824 |1653 |2105 | 143 |  8 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 14.7s|     1 |     0 | 37969 |     - |   129M |   0 | 824 |1653 |2113 | 151 |  9 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 15.0s|     1 |     0 | 38252 |     - |   131M |   0 | 824 |1653 |2121 | 159 | 10 |  53 |  39 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 15.1s|     1 |     0 | 38667 |     - |   131M |   0 | 824 |1653 |2137 | 175 | 11 |  53 |  39 | 2.760576e+02 | 3.100000e+02 |  12.30%| unknown
 15.1s|     1 |     0 | 38780 |     - |   131M |   0 | 824 |1653 |2137 | 175 | 11 |  53 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.2s|     1 |     0 | 38866 |     - |   132M |   0 | 824 |1653 |2159 | 197 | 12 |  53 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.3s|     1 |     0 | 38907 |     - |   132M |   0 | 824 |1654 |2169 | 207 | 13 |  54 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|     1 |     0 | 38919 |     - |   132M |   0 | 824 |1655 |2016 | 211 | 14 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.4s|     1 |     0 | 38946 |     - |   132M |   0 | 824 |1655 |2018 | 213 | 15 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.4s|     1 |     0 | 38962 |     - |   132M |   0 | 824 |1655 |2021 | 216 | 16 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.5s|     1 |     0 | 38988 |     - |   133M |   0 | 824 |1655 |2024 | 219 | 17 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.6s|     1 |     0 | 39261 |     - |   133M |   0 | 824 |1655 |2039 | 234 | 18 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.7s|     1 |     0 | 39687 |     - |   133M |   0 | 824 |1655 |2061 | 256 | 19 |  55 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.8s|     1 |     0 | 40206 |     - |   135M |   0 | 824 |1656 |2039 | 271 | 20 |  56 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.8s|     1 |     0 | 40305 |     - |   135M |   0 | 824 |1657 |2051 | 283 | 21 |  57 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 15.9s|     1 |     0 | 40346 |     - |   135M |   0 | 824 |1658 |2056 | 288 | 22 |  58 |  39 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
 16.4s|     1 |     2 | 42824 |     - |   135M |   0 | 824 |1661 |2056 | 288 | 22 |  66 |  40 | 2.770000e+02 | 3.100000e+02 |  11.91%| unknown
*16.8s|     6 |     5 | 43992 |2347.8 |    LP  |   5 | 824 |1661 |1918 | 298 |  0 |  66 |  40 | 2.770000e+02 | 3.080000e+02 |  11.19%| unknown
