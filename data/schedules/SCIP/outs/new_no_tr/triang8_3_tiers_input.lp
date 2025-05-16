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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_tiers_input.lp>
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
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 309 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 677 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 677 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1111 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1111 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1728 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1728 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 319 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2068 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2068 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 325 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2301 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 329 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2301 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 342 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2701 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 346 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2701 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2701 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2701 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2701 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2701 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 351 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2811 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 354 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2811 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2811 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2811 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2811 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2811 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 361 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2998 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 366 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2998 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2998 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 368 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2998 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 368 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2998 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 368 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2998 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 368 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2998 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 373 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3220 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 375 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3220 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 377 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3220 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 377 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3220 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 377 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3220 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 377 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3220 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 377 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3220 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 391 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3356 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 394 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3356 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3356 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 402 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3810 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 406 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3818 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5501 del conss, 865 add conss, 410 chg bounds, 1437 chg sides, 4979 chg coeffs, 3453 upgd conss, 3831 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3831 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3840 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3840 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3840 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3457 upgd conss, 3840 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 414 chg bounds, 1443 chg sides, 4986 chg coeffs, 3457 upgd conss, 3968 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 422 chg bounds, 1471 chg sides, 5194 chg coeffs, 3457 upgd conss, 3968 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 424 chg bounds, 1478 chg sides, 5210 chg coeffs, 3457 upgd conss, 3968 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3968 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3968 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3969 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3969 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3471 upgd conss, 3969 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 437 chg bounds, 1479 chg sides, 5210 chg coeffs, 3471 upgd conss, 7910 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 440 chg bounds, 1567 chg sides, 5495 chg coeffs, 3474 upgd conss, 7910 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 443 chg bounds, 1573 chg sides, 5522 chg coeffs, 3474 upgd conss, 7910 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 446 chg bounds, 1581 chg sides, 5551 chg coeffs, 3474 upgd conss, 7910 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3488 upgd conss, 7910 impls, 5067 clqs
   (1.2s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16042 implications, 93 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 456 chg bounds, 1590 chg sides, 5573 chg coeffs, 3488 upgd conss, 9723 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 468 chg bounds, 1664 chg sides, 5836 chg coeffs, 3488 upgd conss, 9755 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9755 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9756 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9756 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3510 upgd conss, 9756 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3510 upgd conss, 9756 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1714 chg sides, 5890 chg coeffs, 3510 upgd conss, 9756 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 473 chg bounds, 1714 chg sides, 5890 chg coeffs, 3510 upgd conss, 9989 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 492 chg bounds, 1813 chg sides, 6228 chg coeffs, 3510 upgd conss, 10028 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 492 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10028 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 493 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10028 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 493 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10040 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 493 chg bounds, 1860 chg sides, 6257 chg coeffs, 3535 upgd conss, 10040 impls, 5847 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 503 chg bounds, 1860 chg sides, 6257 chg coeffs, 3535 upgd conss, 14364 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 503 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14364 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 503 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14364 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 503 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14364 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 503 chg bounds, 1949 chg sides, 6445 chg coeffs, 3537 upgd conss, 14364 impls, 8832 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28209 implications, 115 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 503 tightened bounds, 0 added holes, 1949 changed sides, 6445 changed coefficients
 14624 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.450000e+02 |  70.50%| unknown
  2.2s|     1 |     0 |  2980 |     - |    27M |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.917294e+02 | 4.450000e+02 |  52.54%| unknown
  3.1s|     1 |     0 |  2984 |     - |    27M |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.920000e+02 | 4.450000e+02 |  52.40%| unknown
  3.1s|     1 |     0 |  2984 |     - |    27M |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.920000e+02 | 4.450000e+02 |  52.40%| unknown
* 3.4s|     1 |     0 |  2984 |     - |    LP  |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.920000e+02 | 3.670000e+02 |  25.68%| unknown
  3.5s|     1 |     0 |  3335 |     - |    41M |   0 | 916 |1644 |2067 |  37 |  1 |  38 |   0 | 2.920000e+02 | 3.670000e+02 |  25.68%| unknown
  3.5s|     1 |     0 |  3336 |     - |    41M |   0 | 916 |1647 |2060 |  37 |  1 |  41 |   0 | 2.920000e+02 | 3.670000e+02 |  25.68%| unknown
  3.8s|     1 |     0 |  4317 |     - |    55M |   0 | 916 |1646 |2084 |  63 |  2 |  41 |   0 | 2.920000e+02 | 3.670000e+02 |  25.68%| unknown
  4.2s|     1 |     0 |  5840 |     - |    61M |   0 | 916 |1646 |2105 |  84 |  3 |  41 |   0 | 2.921301e+02 | 3.670000e+02 |  25.63%| unknown
  4.2s|     1 |     0 |  5872 |     - |    61M |   0 | 916 |1649 |2105 |  84 |  3 |  44 |   0 | 2.930000e+02 | 3.670000e+02 |  25.26%| unknown
  4.8s|     1 |     0 |  9572 |     - |    68M |   0 | 916 |1649 |2135 | 114 |  4 |  44 |   0 | 2.938978e+02 | 3.670000e+02 |  24.87%| unknown
  4.8s|     1 |     0 |  9577 |     - |    68M |   0 | 916 |1649 |2133 | 114 |  4 |  44 |   0 | 2.940000e+02 | 3.670000e+02 |  24.83%| unknown
  5.2s|     1 |     0 | 10534 |     - |    75M |   0 | 916 |1649 |2186 | 167 |  5 |  44 |   0 | 2.973607e+02 | 3.670000e+02 |  23.42%| unknown
  5.2s|     1 |     0 | 10538 |     - |    75M |   0 | 916 |1649 |2176 | 167 |  5 |  44 |   0 | 2.980000e+02 | 3.670000e+02 |  23.15%| unknown
  5.4s|     1 |     0 | 10731 |     - |    83M |   0 | 916 |1649 |2207 | 198 |  6 |  44 |   0 | 2.980000e+02 | 3.670000e+02 |  23.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 11143 |     - |    89M |   0 | 916 |1649 |2224 | 215 |  7 |  44 |   0 | 2.980000e+02 | 3.670000e+02 |  23.15%| unknown
  6.3s|     1 |     0 | 13233 |     - |    96M |   0 | 916 |1655 |2262 | 253 |  8 |  50 |   0 | 2.984658e+02 | 3.670000e+02 |  22.96%| unknown
  6.3s|     1 |     0 | 13244 |     - |    96M |   0 | 916 |1657 |2262 | 253 |  8 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  6.6s|     1 |     0 | 13462 |     - |   107M |   0 | 916 |1657 |2306 | 297 |  9 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  6.8s|     1 |     0 | 13844 |     - |   114M |   0 | 916 |1657 |2273 | 316 | 10 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  6.9s|     1 |     0 | 14167 |     - |   115M |   0 | 916 |1657 |2295 | 338 | 11 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.0s|     1 |     0 | 14231 |     - |   115M |   0 | 916 |1657 |2306 | 349 | 12 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.1s|     1 |     0 | 14306 |     - |   115M |   0 | 916 |1657 |2313 | 356 | 13 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.3s|     1 |     0 | 14478 |     - |   115M |   0 | 916 |1657 |2321 | 364 | 14 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.4s|     1 |     0 | 14539 |     - |   115M |   0 | 916 |1657 |2339 | 382 | 15 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.4s|     1 |     0 | 14602 |     - |   116M |   0 | 916 |1657 |2245 | 390 | 16 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.5s|     1 |     0 | 14646 |     - |   116M |   0 | 916 |1658 |2248 | 393 | 17 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.5s|     1 |     0 | 14662 |     - |   116M |   0 | 916 |1658 |2257 | 402 | 18 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.6s|     1 |     0 | 14690 |     - |   116M |   0 | 916 |1658 |2263 | 408 | 19 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.6s|     1 |     0 | 14690 |     - |   116M |   0 | 916 |1622 |2264 | 408 | 19 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 | 14695 |     - |   117M |   0 | 916 |1622 |2269 | 413 | 20 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.7s|     1 |     0 | 14696 |     - |   117M |   0 | 916 |1628 |2270 | 414 | 21 |  59 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  9.8s|     1 |     2 | 23999 |     - |   117M |   0 | 916 |1633 |2270 | 414 | 22 |  64 |  11 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
*12.1s|     6 |     5 | 30692 |3199.4 |    LP  |   5 | 916 |1632 |2121 | 447 |  2 |  64 |  34 | 2.990000e+02 | 3.610000e+02 |  20.74%| unknown
*13.2s|    15 |    12 | 37055 |1597.1 |    LP  |   5 | 916 |1650 |2107 | 478 |  0 |  82 |  34 | 2.990000e+02 | 3.440000e+02 |  15.05%|   1.15%
d17.9s|    26 |    25 | 64215 |1980.8 |fracdivi|   5 | 916 |1666 |2100 |   0 |  2 |  98 |  34 | 2.990000e+02 | 3.320000e+02 |  11.04%|   1.15%
*18.2s|    27 |    24 | 64841 |1928.7 |    LP  |   5 | 916 |1666 |2110 | 495 |  0 |  98 |  34 | 2.990000e+02 | 3.280000e+02 |   9.70%|   1.15%
 35.3s|   100 |    91 |143289 |1298.9 |   120M |  11 | 916 |1819 |2100 | 951 |  3 | 258 |  70 | 2.990000e+02 | 3.280000e+02 |   9.70%|  15.73%
 58.0s|   200 |   167 |216636 |1014.8 |   134M |  14 | 916 |2036 |2153 |2021 |  2 | 495 | 167 | 2.990000e+02 | 3.280000e+02 |   9.70%|  23.12%
  113s|   300 |   236 |563464 |1835.3 |   143M |  16 | 916 |2262 |2220 |4131 |  4 | 793 | 249 | 2.990000e+02 | 3.280000e+02 |   9.70%|  25.61%
  206s|   400 |   290 |  1163k|2878.9 |   155M |  16 | 916 |2421 |   0 |8622 |  0 |1042 | 298 | 2.990000e+02 | 3.280000e+02 |   9.70%|  28.68%
  303s|   500 |   336 |  1797k|3572.5 |   161M |  17 | 916 |2485 |   0 |  13k|  0 |1387 | 352 | 2.990000e+02 | 3.280000e+02 |   9.70%|  34.16%
  348s|   600 |   337 |  2137k|3544.6 |   163M |  17 | 916 |2525 |2255 |  17k|  2 |1704 | 359 | 2.990000e+02 | 3.280000e+02 |   9.70%|  39.61%
  390s|   700 |   349 |  2447k|3480.5 |   165M |  20 | 916 |2644 |2303 |  20k|  2 |2110 | 383 | 2.990000e+02 | 3.280000e+02 |   9.70%|  42.31%
  424s|   800 |   376 |  2697k|3357.2 |   166M |  20 | 916 |2665 |   0 |  23k|  0 |2348 | 383 | 2.990000e+02 | 3.280000e+02 |   9.70%|  43.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  462s|   900 |   386 |  2959k|3275.9 |   167M |  20 | 916 |2568 |2312 |  26k|  2 |2582 | 401 | 2.990000e+02 | 3.280000e+02 |   9.70%|  47.02%
  485s|  1000 |   381 |  3148k|3136.8 |   168M |  20 | 916 |2530 |   0 |  29k|  0 |2705 | 401 | 2.990000e+02 | 3.280000e+02 |   9.70%|  50.11%
  505s|  1100 |   389 |  3309k|2997.7 |   168M |  20 | 916 |2493 |2310 |  31k|  2 |2838 | 407 | 2.990000e+02 | 3.280000e+02 |   9.70%|  52.26%
  524s|  1200 |   379 |  3457k|2871.6 |   169M |  20 | 916 |2405 |2320 |  33k|  1 |2998 | 417 | 3.020000e+02 | 3.280000e+02 |   8.61%|  53.48%
  550s|  1300 |   387 |  3659k|2806.2 |   169M |  21 | 916 |2360 |2212 |  36k|  2 |3187 | 417 | 3.020000e+02 | 3.280000e+02 |   8.61%|  54.17%
  574s|  1400 |   390 |  3853k|2744.1 |   170M |  21 | 916 |2402 |2385 |  38k|  2 |3387 | 417 | 3.032082e+02 | 3.280000e+02 |   8.18%|  55.79%
  602s|  1500 |   391 |  4086k|2716.7 |   171M |  22 | 916 |2381 |   0 |  40k|  0 |3546 | 417 | 3.046667e+02 | 3.280000e+02 |   7.66%|  57.60%
  631s|  1600 |   397 |  4319k|2692.1 |   171M |  22 | 916 |2332 |   0 |  43k|  0 |3710 | 426 | 3.059254e+02 | 3.280000e+02 |   7.22%|  61.95%
  656s|  1700 |   397 |  4513k|2647.9 |   172M |  22 | 916 |2370 |2331 |  45k|  2 |3932 | 426 | 3.079349e+02 | 3.280000e+02 |   6.52%|  66.11%
  681s|  1800 |   392 |  4715k|2613.0 |   173M |  22 | 916 |2420 |   0 |  47k|  0 |4105 | 447 | 3.087692e+02 | 3.280000e+02 |   6.23%|  67.61%
  706s|  1900 |   385 |  4921k|2583.9 |   173M |  22 | 916 |2443 |2399 |  49k|  2 |4240 | 447 | 3.087692e+02 | 3.280000e+02 |   6.23%|  68.16%
  728s|  2000 |   386 |  5106k|2546.9 |   173M |  22 | 916 |2538 |2473 |  50k|  1 |4469 | 453 | 3.087692e+02 | 3.280000e+02 |   6.23%|  68.37%
  753s|  2100 |   375 |  5301k|2518.9 |   174M |  22 | 916 |2562 |   0 |  53k|  0 |4714 | 459 | 3.087692e+02 | 3.280000e+02 |   6.23%|  69.43%
  774s|  2200 |   358 |  5460k|2476.4 |   174M |  22 | 916 |2525 |   0 |  54k|  0 |4861 | 459 | 3.095385e+02 | 3.280000e+02 |   5.96%|  71.23%
  794s|  2300 |   346 |  5631k|2443.0 |   175M |  22 | 916 |2514 |   0 |  56k|  0 |4989 | 464 | 3.098149e+02 | 3.280000e+02 |   5.87%|  72.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  812s|  2400 |   337 |  5784k|2405.2 |   175M |  22 | 916 |2461 |2371 |  58k|  2 |5102 | 464 | 3.103077e+02 | 3.280000e+02 |   5.70%|  74.28%
  826s|  2500 |   318 |  5903k|2356.7 |   175M |  22 | 916 |2483 |   0 |  59k|  0 |5254 | 464 | 3.109350e+02 | 3.280000e+02 |   5.49%|  75.44%
  839s|  2600 |   299 |  6012k|2307.5 |   175M |  22 | 916 |2265 |2467 |  61k|  2 |5407 | 470 | 3.167276e+02 | 3.280000e+02 |   3.56%|  76.65%
  855s|  2700 |   283 |  6146k|2271.9 |   175M |  22 | 916 |2265 |2418 |  62k|  2 |5587 | 470 | 3.171429e+02 | 3.280000e+02 |   3.42%|  76.97%
  869s|  2800 |   248 |  6269k|2234.6 |   176M |  22 | 916 |2275 |2469 |  63k|  2 |5802 | 495 | 3.171429e+02 | 3.280000e+02 |   3.42%|  77.46%
  880s|  2900 |   191 |  6365k|2190.7 |   176M |  22 | 916 |2252 |   0 |  64k|  0 |5918 | 495 | 3.180000e+02 | 3.280000e+02 |   3.14%|  78.36%
  903s|  3000 |   151 |  6538k|2175.3 |   176M |  22 | 916 |2294 |2419 |  66k|  2 |6100 | 504 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.02%
  917s|  3100 |   100 |  6663k|2145.4 |   176M |  22 | 916 |2323 |   0 |  67k|  0 |6262 | 504 | 3.180000e+02 | 3.280000e+02 |   3.14%|  81.74%
  934s|  3200 |    60 |  6793k|2119.2 |   176M |  22 | 916 |2368 |2443 |  68k|  2 |6449 | 504 | 3.180000e+02 | 3.280000e+02 |   3.14%|  86.26%
  949s|  3300 |    43 |  6922k|2093.8 |   176M |  22 | 916 |2448 |2336 |  70k|  2 |6589 | 504 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.67%
  961s|  3400 |    17 |  7017k|2060.4 |   176M |  24 | 916 |2464 |   0 |  71k|  0 |6711 | 512 | 3.180000e+02 | 3.280000e+02 |   3.14%|  93.26%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 964.73
Solving Nodes      : 3423
Primal Bound       : +3.28000000000000e+02 (6 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
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
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
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
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
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
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
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
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
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
m_21_19                                             1 	(obj:0)
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
m_22_3                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
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
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
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
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
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
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
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
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
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
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
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
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
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
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                18 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               19 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               11 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 328 	(obj:1)
s_0                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     964.76
  solving          :     964.73
  presolving       :       1.83 (included in solving)
  reading          :       0.02
  copying          :       0.95 (109 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1545 initial, 2683 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5616 constraint, 10055 clique table
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
  probing          :       1.38       0.00     17        376         16          0        115          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         16          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    170          0          0          0          7          0         62          0         55          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    215          0         47          0          0          0        144          0          0          0
  and              :       0.06       0.00    153          1        158          0          0          0        187         25          0        175
  linear           :       0.21       0.01    162        162        604          0        351          0       2545          0       1894       5910
  logicor          :       0.04       0.00    188          4          0          0          0          0        420          0          0        360
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        432          -          -        641          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2073          0          0        133          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2073          0          0        133          0          0        513          0          0        253       4022
  varbound         :        207        207         23      55846          0          0          0        128       1390        129          0          0          0          0          0
  knapsack         :          0+         4          0      38512          0          0          0          0        530         17       1280          0          0          0          0
  setppc           :         24+        42         23      55529          0          0          0         55       2749         20       2043          0          0          0          0
  and              :        485        485       4359      55711          0          0          0         29       9358        421      78355      50827      44795          0          0
  linear           :        678+       707         23      55292          0          0          0          9      71024       1663      92473          0          0          0          0
  logicor          :        151+       215         23      22714          0          0          0          6       4227        195       9732          0          0          0          0
  bounddisjunction :          0+      1093          0      24133          0          0          0          0       8284        668       8336          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      28.91       0.00       0.00       0.00      28.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.15       0.00       0.36       0.72       0.00       0.00       0.00       0.00       0.01       0.06
  linear           :       1.95       0.01       0.00       1.75       0.00       0.00       0.00       0.00       0.05       0.13
  logicor          :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.68       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.01       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      22840          0          0         17
  redcost          :       9339          0          0       1676
  rootredcost      :          5          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :      38077      21758         78      21303
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.38       0.00       1.38       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.22       0.00       0.00       0.22       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.00       0.01       0.00       0.00
  vbounds          :       0.70       0.00       0.01       0.65       0.01       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.14       1663       1503          -       8943       24.4        297        9.3          -          -          -
  infeasible LP    :       0.07        131        124          -        713       31.0         17        7.9        100       34.2          0
  bound exceed. LP :       0.02         17         16          -         39       12.4          4        9.8         15       32.1        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.19          -          -          1       6498       20.8          -          -        114          -          -
  applied locally  :          -          -          -          0        136       27.4          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.44          -        842         42          -          -      12689     171965          -          -          -          -          -    (maximal pool size:       6169)
  aggregation      :       1.16       0.00        185         22          0          0        265       2823          0        609        609          0          0
  > cmir           :          -          -          -          -          -          -          -       2093          0        331        331          0          -
  > flowcover      :          -          -          -          -          -          -          -        717          0        274        274          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         13          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         22         22          0          0         81       2213          0        187        187          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      45.13       0.00        177         10          0          0       9210     118664        592       9573       9550         23          0
  > gomorymi       :          -          -          -          -          -          -          -      59028        495       4827       4806         21          -
  > strongcg       :          -          -          -          -          -          -          -      59636         97       4746       4744          2          -
  impliedbounds    :       0.17       0.00        190         22          0          6       3338      28623          0       9717       9717          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        190         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.45       0.00        100          1          0       7180          0          0          0          0          0          0        317
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.01       0.00        182         20          0          0        396      19642          9       7017       7012          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.69       0.00       4319         21      71930          0     142988        414          0       3533
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
  relpscost        :      28.90       0.00       2073          0          0          0        513          0        331       4022
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.95       0.00         18          0          0
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.09       0.00        101          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.54       0.00         35          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.31       0.00         22          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.71       0.00         46          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      14.26       0.00         53          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.62       0.00         48          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.12       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.33       0.00         60          0          0
  randrounding     :       0.08       0.00        141          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :       2.80       0.00          4          0          0
  rounding         :       0.16       0.00       1112          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.53       0.00        374          0          0
  simplerounding   :       0.01       0.00       7071          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.85       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       1.84       0.00         46          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00       1000          0          0
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
  primal LP        :       0.10        263          0       0.00       0.00       0.10        263
  dual LP          :     792.93       7213    6564616     963.68    8278.94       0.23        401
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      68.42       1165     482409     414.08    7050.19
  strong branching :      26.74        512     232016     453.16    8676.08          -          -        395
    (at root node) :          -         11       5617     510.64          -
  conflict analysis:       0.01         10        100      10.00    9249.84
B&B Tree           :
  number of runs   :          1
  nodes            :       3423 (2011 internal, 1412 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1404
  objective leaves :          8
  nodes (total)    :       3423 (2011 internal, 1412 leaves)
  nodes left       :          0
  max depth        :         24
  max depth (total):         24
  backtracks       :       1424 (41.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        600
  repropagations   :       1892 (40849 domain reductions, 315 cutoffs)
  avg switch length:       7.51
  switching time   :       1.85
Root Node          :
  First LP value   : +2.91729411764706e+02
  First LP Iters   :       2979 (10267.39 Iter/sec)
  First LP Time    :       0.29
  Final Dual Bound :          -
  Final Root Iters :      14695
  Root LP Estimate : +4.26163749044899e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.45000000000000e+02   (in run 1, after 1 nodes, 1.90 seconds, depth 43, found by <clique>)
  Gap First Sol.   :      70.50 %
  Gap Last Sol.    :       9.70 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 27 nodes, 18.16 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7333.89       7.60
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_3_tiers_input.lp>
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
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 309 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 677 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 677 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 677 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1111 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1111 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1111 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1728 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1728 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 309 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1728 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 319 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2068 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 319 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2068 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 325 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2301 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 329 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 332 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2301 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 342 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2701 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 346 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2701 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2701 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2701 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2701 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 347 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2701 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 351 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2811 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 354 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2811 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2811 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2811 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2811 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 354 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2811 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 361 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2998 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 366 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2998 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 367 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2998 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 368 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2998 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 368 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2998 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 368 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2998 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 368 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2998 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 373 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3220 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 375 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3220 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 377 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3220 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 377 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3220 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 377 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3220 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 377 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3220 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 377 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3220 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 391 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3356 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 394 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3356 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3356 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 395 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3356 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 402 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3810 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 406 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3818 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5501 del conss, 865 add conss, 410 chg bounds, 1437 chg sides, 4979 chg coeffs, 3453 upgd conss, 3831 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3831 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3840 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3840 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3840 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 410 chg bounds, 1443 chg sides, 4986 chg coeffs, 3457 upgd conss, 3840 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 414 chg bounds, 1443 chg sides, 4986 chg coeffs, 3457 upgd conss, 3968 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 422 chg bounds, 1471 chg sides, 5194 chg coeffs, 3457 upgd conss, 3968 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 424 chg bounds, 1478 chg sides, 5210 chg coeffs, 3457 upgd conss, 3968 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3968 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3968 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3969 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3969 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 424 chg bounds, 1479 chg sides, 5210 chg coeffs, 3471 upgd conss, 3969 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 437 chg bounds, 1479 chg sides, 5210 chg coeffs, 3471 upgd conss, 7910 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 440 chg bounds, 1567 chg sides, 5495 chg coeffs, 3474 upgd conss, 7910 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 443 chg bounds, 1573 chg sides, 5522 chg coeffs, 3474 upgd conss, 7910 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 446 chg bounds, 1581 chg sides, 5551 chg coeffs, 3474 upgd conss, 7910 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7910 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 448 chg bounds, 1590 chg sides, 5573 chg coeffs, 3488 upgd conss, 7910 impls, 5067 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16042 implications, 93 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 456 chg bounds, 1590 chg sides, 5573 chg coeffs, 3488 upgd conss, 9723 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 468 chg bounds, 1664 chg sides, 5836 chg coeffs, 3488 upgd conss, 9755 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9755 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9756 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9756 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3510 upgd conss, 9756 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1683 chg sides, 5852 chg coeffs, 3510 upgd conss, 9756 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 468 chg bounds, 1714 chg sides, 5890 chg coeffs, 3510 upgd conss, 9756 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 473 chg bounds, 1714 chg sides, 5890 chg coeffs, 3510 upgd conss, 9989 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 492 chg bounds, 1813 chg sides, 6228 chg coeffs, 3510 upgd conss, 10028 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 492 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10028 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 493 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10028 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 493 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10040 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 493 chg bounds, 1860 chg sides, 6257 chg coeffs, 3535 upgd conss, 10040 impls, 5847 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 503 chg bounds, 1860 chg sides, 6257 chg coeffs, 3535 upgd conss, 14364 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 503 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14364 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 503 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14364 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 503 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14364 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 503 chg bounds, 1949 chg sides, 6445 chg coeffs, 3537 upgd conss, 14364 impls, 8832 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28209 implications, 115 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 503 tightened bounds, 0 added holes, 1949 changed sides, 6445 changed coefficients
 14624 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.450000e+02 |  70.50%| unknown
  2.2s|     1 |     0 |  2980 |     - |    27M |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.917294e+02 | 4.450000e+02 |  52.54%| unknown
  3.0s|     1 |     0 |  2984 |     - |    27M |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.920000e+02 | 4.450000e+02 |  52.40%| unknown
  3.0s|     1 |     0 |  2984 |     - |    27M |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.920000e+02 | 4.450000e+02 |  52.40%| unknown
* 3.4s|     1 |     0 |  2984 |     - |    LP  |   0 | 916 |1581 |2030 |   0 |  0 |  38 |   0 | 2.920000e+02 | 3.670000e+02 |  25.68%| unknown
  3.5s|     1 |     0 |  3335 |     - |    41M |   0 | 916 |1644 |2067 |  37 |  1 |  38 |   0 | 2.920000e+02 | 3.670000e+02 |  25.68%| unknown
  3.5s|     1 |     0 |  3336 |     - |    41M |   0 | 916 |1647 |2060 |  37 |  1 |  41 |   0 | 2.920000e+02 | 3.670000e+02 |  25.68%| unknown
  3.8s|     1 |     0 |  4317 |     - |    55M |   0 | 916 |1646 |2084 |  63 |  2 |  41 |   0 | 2.920000e+02 | 3.670000e+02 |  25.68%| unknown
  4.1s|     1 |     0 |  5840 |     - |    61M |   0 | 916 |1646 |2105 |  84 |  3 |  41 |   0 | 2.921301e+02 | 3.670000e+02 |  25.63%| unknown
  4.2s|     1 |     0 |  5872 |     - |    61M |   0 | 916 |1649 |2105 |  84 |  3 |  44 |   0 | 2.930000e+02 | 3.670000e+02 |  25.26%| unknown
  4.8s|     1 |     0 |  9572 |     - |    68M |   0 | 916 |1649 |2135 | 114 |  4 |  44 |   0 | 2.938978e+02 | 3.670000e+02 |  24.87%| unknown
  4.8s|     1 |     0 |  9577 |     - |    68M |   0 | 916 |1649 |2133 | 114 |  4 |  44 |   0 | 2.940000e+02 | 3.670000e+02 |  24.83%| unknown
  5.2s|     1 |     0 | 10534 |     - |    75M |   0 | 916 |1649 |2186 | 167 |  5 |  44 |   0 | 2.973607e+02 | 3.670000e+02 |  23.42%| unknown
  5.2s|     1 |     0 | 10538 |     - |    75M |   0 | 916 |1649 |2176 | 167 |  5 |  44 |   0 | 2.980000e+02 | 3.670000e+02 |  23.15%| unknown
  5.4s|     1 |     0 | 10731 |     - |    83M |   0 | 916 |1649 |2207 | 198 |  6 |  44 |   0 | 2.980000e+02 | 3.670000e+02 |  23.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 11143 |     - |    89M |   0 | 916 |1649 |2224 | 215 |  7 |  44 |   0 | 2.980000e+02 | 3.670000e+02 |  23.15%| unknown
  6.3s|     1 |     0 | 13233 |     - |    96M |   0 | 916 |1655 |2262 | 253 |  8 |  50 |   0 | 2.984658e+02 | 3.670000e+02 |  22.96%| unknown
  6.3s|     1 |     0 | 13244 |     - |    96M |   0 | 916 |1657 |2262 | 253 |  8 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  6.6s|     1 |     0 | 13462 |     - |   107M |   0 | 916 |1657 |2306 | 297 |  9 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  6.8s|     1 |     0 | 13844 |     - |   114M |   0 | 916 |1657 |2273 | 316 | 10 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  6.9s|     1 |     0 | 14167 |     - |   115M |   0 | 916 |1657 |2295 | 338 | 11 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.0s|     1 |     0 | 14231 |     - |   115M |   0 | 916 |1657 |2306 | 349 | 12 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.1s|     1 |     0 | 14306 |     - |   115M |   0 | 916 |1657 |2313 | 356 | 13 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.2s|     1 |     0 | 14478 |     - |   115M |   0 | 916 |1657 |2321 | 364 | 14 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.3s|     1 |     0 | 14539 |     - |   115M |   0 | 916 |1657 |2339 | 382 | 15 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.4s|     1 |     0 | 14602 |     - |   116M |   0 | 916 |1657 |2245 | 390 | 16 |  52 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.5s|     1 |     0 | 14646 |     - |   116M |   0 | 916 |1658 |2248 | 393 | 17 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.5s|     1 |     0 | 14662 |     - |   116M |   0 | 916 |1658 |2257 | 402 | 18 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.6s|     1 |     0 | 14690 |     - |   116M |   0 | 916 |1658 |2263 | 408 | 19 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.6s|     1 |     0 | 14690 |     - |   116M |   0 | 916 |1622 |2264 | 408 | 19 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 | 14695 |     - |   117M |   0 | 916 |1622 |2269 | 413 | 20 |  53 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  7.7s|     1 |     0 | 14696 |     - |   117M |   0 | 916 |1628 |2270 | 414 | 21 |  59 |   0 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
  9.8s|     1 |     2 | 23999 |     - |   117M |   0 | 916 |1633 |2270 | 414 | 22 |  64 |  11 | 2.990000e+02 | 3.670000e+02 |  22.74%| unknown
*12.1s|     6 |     5 | 30692 |3199.4 |    LP  |   5 | 916 |1632 |2121 | 447 |  2 |  64 |  34 | 2.990000e+02 | 3.610000e+02 |  20.74%| unknown
*13.2s|    15 |    12 | 37055 |1597.1 |    LP  |   5 | 916 |1650 |2107 | 478 |  0 |  82 |  34 | 2.990000e+02 | 3.440000e+02 |  15.05%|   1.15%
d17.9s|    26 |    25 | 64215 |1980.8 |fracdivi|   5 | 916 |1666 |2100 |   0 |  2 |  98 |  34 | 2.990000e+02 | 3.320000e+02 |  11.04%|   1.15%
*18.2s|    27 |    24 | 64841 |1928.7 |    LP  |   5 | 916 |1666 |2110 | 495 |  0 |  98 |  34 | 2.990000e+02 | 3.280000e+02 |   9.70%|   1.15%
 35.5s|   100 |    91 |143289 |1298.9 |   120M |  11 | 916 |1819 |2100 | 951 |  3 | 258 |  70 | 2.990000e+02 | 3.280000e+02 |   9.70%|  15.73%
