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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_1_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 255 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 259 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 262 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 264 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 295 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 295 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 295 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 295 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 295 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 307 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1727 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 307 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 307 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 307 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1727 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 317 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2068 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2068 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 323 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2301 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 327 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 330 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 330 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 330 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 330 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2301 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 339 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2698 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 343 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2698 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 344 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2698 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 344 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2698 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 344 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2698 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 344 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2698 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 348 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2809 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 351 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2809 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 351 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2809 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 351 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2809 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 351 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2809 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 351 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2809 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 358 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2996 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 363 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2996 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2996 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2996 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2996 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2996 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2996 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 369 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3218 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 371 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3218 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 373 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3218 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 373 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3218 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 373 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3218 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 373 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3218 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 373 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3218 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 387 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3354 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 390 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3354 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3354 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 398 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3806 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 402 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3814 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5501 del conss, 865 add conss, 406 chg bounds, 1437 chg sides, 4979 chg coeffs, 3453 upgd conss, 3827 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 406 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3827 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 407 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3836 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 407 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3836 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 407 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3836 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 407 chg bounds, 1443 chg sides, 4986 chg coeffs, 3457 upgd conss, 3836 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 411 chg bounds, 1443 chg sides, 4986 chg coeffs, 3457 upgd conss, 3964 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 419 chg bounds, 1471 chg sides, 5194 chg coeffs, 3457 upgd conss, 3964 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 421 chg bounds, 1478 chg sides, 5210 chg coeffs, 3457 upgd conss, 3964 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3964 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3964 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3966 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3966 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3471 upgd conss, 3966 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 434 chg bounds, 1479 chg sides, 5210 chg coeffs, 3471 upgd conss, 7914 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 437 chg bounds, 1567 chg sides, 5495 chg coeffs, 3474 upgd conss, 7914 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 440 chg bounds, 1573 chg sides, 5522 chg coeffs, 3474 upgd conss, 7914 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 443 chg bounds, 1581 chg sides, 5551 chg coeffs, 3474 upgd conss, 7914 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3488 upgd conss, 7914 impls, 5067 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16047 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 453 chg bounds, 1590 chg sides, 5573 chg coeffs, 3488 upgd conss, 9730 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 465 chg bounds, 1664 chg sides, 5836 chg coeffs, 3488 upgd conss, 9762 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9762 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9763 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9763 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3510 upgd conss, 9763 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3510 upgd conss, 9763 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 465 chg bounds, 1714 chg sides, 5890 chg coeffs, 3510 upgd conss, 9763 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 470 chg bounds, 1714 chg sides, 5890 chg coeffs, 3510 upgd conss, 9996 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 489 chg bounds, 1813 chg sides, 6228 chg coeffs, 3510 upgd conss, 10034 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 489 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10034 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 490 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10034 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 490 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10047 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 490 chg bounds, 1860 chg sides, 6257 chg coeffs, 3535 upgd conss, 10047 impls, 5847 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 500 chg bounds, 1860 chg sides, 6257 chg coeffs, 3535 upgd conss, 14365 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 500 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14365 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 500 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14365 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 500 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14365 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 500 chg bounds, 1949 chg sides, 6445 chg coeffs, 3537 upgd conss, 14365 impls, 8832 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28205 implications, 114 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 500 tightened bounds, 0 added holes, 1949 changed sides, 6445 changed coefficients
 14625 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.120000e+02 |  64.80%| unknown
  2.7s|     1 |     0 |  8608 |     - |    27M |   0 | 916 |1577 |2030 |   0 |  0 |  34 |   0 | 2.759022e+02 | 4.120000e+02 |  49.33%| unknown
  2.8s|     1 |     0 |  8612 |     - |    27M |   0 | 916 |1606 |2030 |   0 |  0 |  63 |   0 | 2.760000e+02 | 4.120000e+02 |  49.28%| unknown
  2.8s|     1 |     0 |  8612 |     - |    27M |   0 | 916 |1606 |2028 |   0 |  0 |  63 |   0 | 2.760000e+02 | 4.120000e+02 |  49.28%| unknown
* 3.1s|     1 |     0 |  8612 |     - |    LP  |   0 | 916 |1606 |2028 |   0 |  0 |  63 |   0 | 2.760000e+02 | 3.840000e+02 |  39.13%| unknown
  3.5s|     1 |     0 | 11396 |     - |    37M |   0 | 916 |1610 |2071 |  49 |  1 |  63 |   0 | 2.763640e+02 | 3.840000e+02 |  38.95%| unknown
  3.5s|     1 |     0 | 11409 |     - |    37M |   0 | 916 |1612 |2071 |  49 |  1 |  65 |   0 | 2.770000e+02 | 3.840000e+02 |  38.63%| unknown
  3.5s|     1 |     0 | 11409 |     - |    37M |   0 | 916 |1612 |2070 |  49 |  1 |  65 |   0 | 2.770000e+02 | 3.840000e+02 |  38.63%| unknown
  4.1s|     1 |     0 | 14870 |     - |    50M |   0 | 916 |1612 |2102 |  81 |  2 |  65 |   0 | 2.779157e+02 | 3.840000e+02 |  38.17%| unknown
  4.1s|     1 |     0 | 14872 |     - |    50M |   0 | 916 |1612 |2102 |  81 |  2 |  65 |   0 | 2.780000e+02 | 3.840000e+02 |  38.13%| unknown
  4.1s|     1 |     0 | 14872 |     - |    50M |   0 | 916 |1612 |2102 |  81 |  2 |  65 |   0 | 2.780000e+02 | 3.840000e+02 |  38.13%| unknown
  4.8s|     1 |     0 | 19580 |     - |    57M |   0 | 916 |1612 |2151 | 130 |  3 |  65 |   0 | 2.784045e+02 | 3.840000e+02 |  37.93%| unknown
  4.8s|     1 |     0 | 19601 |     - |    57M |   0 | 916 |1613 |2151 | 130 |  3 |  66 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  5.1s|     1 |     0 | 20236 |     - |    63M |   0 | 916 |1613 |2189 | 168 |  4 |  66 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  5.4s|     1 |     0 | 20964 |     - |    71M |   0 | 916 |1613 |2226 | 205 |  5 |  66 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 21786 |     - |    78M |   0 | 916 |1614 |2253 | 232 |  6 |  67 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  6.2s|     1 |     0 | 22503 |     - |    87M |   0 | 916 |1616 |2276 | 255 |  7 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  6.7s|     1 |     0 | 24029 |     - |    95M |   0 | 916 |1616 |2298 | 277 |  8 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  7.1s|     1 |     0 | 25148 |     - |   103M |   0 | 916 |1616 |2322 | 301 |  9 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  7.4s|     1 |     0 | 25720 |     - |   115M |   0 | 916 |1616 |2360 | 339 | 10 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  7.6s|     1 |     0 | 26185 |     - |   115M |   0 | 916 |1616 |2383 | 362 | 11 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  7.8s|     1 |     0 | 27477 |     - |   115M |   0 | 916 |1616 |2299 | 370 | 12 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.1s|     1 |     0 | 28926 |     - |   115M |   0 | 916 |1616 |2333 | 404 | 13 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.3s|     1 |     0 | 29755 |     - |   118M |   0 | 916 |1616 |2374 | 445 | 14 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.5s|     1 |     0 | 30681 |     - |   118M |   0 | 916 |1616 |2398 | 469 | 15 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.5s|     1 |     0 | 30681 |     - |   118M |   0 | 916 |1601 |2398 | 469 | 15 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.7s|     1 |     0 | 31425 |     - |   118M |   0 | 916 |1601 |2424 | 495 | 16 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  9.0s|     1 |     0 | 32544 |     - |   118M |   0 | 916 |1602 |2443 | 514 | 17 |  70 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  9.1s|     1 |     0 | 32942 |     - |   118M |   0 | 916 |1603 |2343 | 533 | 18 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  9.3s|     1 |     0 | 33638 |     - |   119M |   0 | 916 |1603 |2355 | 545 | 19 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 34131 |     - |   119M |   0 | 916 |1603 |2375 | 565 | 20 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  9.5s|     1 |     0 | 34591 |     - |   119M |   0 | 916 |1603 |2393 | 583 | 21 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  9.7s|     1 |     0 | 35448 |     - |   119M |   0 | 916 |1603 |2404 | 594 | 22 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 10.0s|     1 |     0 | 37431 |     - |   119M |   0 | 916 |1605 |2434 | 624 | 23 |  73 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 10.3s|     1 |     0 | 38791 |     - |   119M |   0 | 916 |1605 |2310 | 658 | 24 |  73 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 10.5s|     1 |     0 | 40018 |     - |   119M |   0 | 916 |1605 |2327 | 675 | 25 |  73 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 10.6s|     1 |     0 | 40667 |     - |   119M |   0 | 916 |1605 |2350 | 698 | 26 |  73 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 14.4s|     1 |     2 | 56762 |     - |   119M |   0 | 916 |1607 |2350 | 698 | 26 |  75 |  11 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
*15.2s|     6 |     5 | 59779 |3822.6 |    LP  |   5 | 916 |1606 |2157 | 746 |  0 |  75 |  11 | 2.790000e+02 | 3.480000e+02 |  24.73%| unknown
d18.4s|    19 |    20 | 81572 |2272.6 |fracdivi|  13 | 916 |1630 |2206 |   0 |  2 | 102 |  11 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
d23.1s|    28 |    25 | 91961 |1899.8 |distribu|  13 | 916 |1639 |2233 |   0 |  2 | 111 |  30 | 2.790000e+02 | 3.320000e+02 |  19.00%| unknown
d54.3s|    42 |    35 |238292 |4820.1 |linesear|  13 | 916 |1638 |2191 |   0 |  2 | 136 | 113 | 2.790000e+02 | 3.310000e+02 |  18.64%|   6.60%
  226s|   100 |    80 |  1072k|10421.9 |   133M |  13 | 916 |1835 |2189 |2685 |  3 | 363 | 607 | 2.790000e+02 | 3.310000e+02 |  18.64%|  19.68%
* 233s|   104 |    74 |  1117k|10450.3 |    LP  |  13 | 916 |1863 |2175 |2707 |  0 | 392 | 607 | 2.790000e+02 | 3.070000e+02 |  10.04%|  20.40%
  373s|   200 |    66 |  1933k|9513.0 |   149M |  20 | 916 |1933 |2371 |4869 |  2 | 623 | 851 | 2.790000e+02 | 3.070000e+02 |  10.04%|  68.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  430s|   300 |    75 |  2330k|7659.9 |   151M |  20 | 916 |2157 |2377 |6384 |  2 | 886 | 961 | 2.790000e+02 | 3.070000e+02 |  10.04%|  75.28%
  453s|   400 |    70 |  2467k|6081.7 |   152M |  20 | 916 |2270 |2414 |7154 |  1 |1034 |1012 | 2.790000e+02 | 3.070000e+02 |  10.04%|  77.74%
  489s|   500 |    87 |  2712k|5353.8 |   154M |  20 | 916 |2334 |2430 |8345 |  4 |1180 |1044 | 2.790000e+02 | 3.070000e+02 |  10.04%|  77.94%
  520s|   600 |    87 |  2922k|4810.7 |   157M |  20 | 916 |2401 |   0 |9715 |  0 |1335 |1073 | 2.791939e+02 | 3.070000e+02 |   9.96%|  81.60%
  547s|   700 |    88 |  3129k|4419.1 |   157M |  24 | 916 |2465 |2438 |  11k|  2 |1477 |1098 | 2.799444e+02 | 3.070000e+02 |   9.66%|  83.54%
  569s|   800 |    77 |  3307k|4088.6 |   158M |  26 | 916 |2484 |   0 |  12k|  0 |1595 |1113 | 2.800000e+02 | 3.070000e+02 |   9.64%|  84.07%
  590s|   900 |    79 |  3473k|3819.0 |   158M |  28 | 916 |2569 |2462 |  13k|  2 |1751 |1150 | 2.800000e+02 | 3.070000e+02 |   9.64%|  84.18%
  604s|  1000 |    68 |  3584k|3547.5 |   158M |  29 | 916 |2730 |   0 |  13k|  0 |1981 |1155 | 2.800000e+02 | 3.070000e+02 |   9.64%|  84.19%
  614s|  1100 |    66 |  3666k|3299.0 |   159M |  29 | 916 |2601 |2396 |  14k|  1 |2083 |1155 | 2.810000e+02 | 3.070000e+02 |   9.25%|  84.95%
  624s|  1200 |    60 |  3743k|3088.0 |   159M |  30 | 916 |2530 |2296 |  15k|  2 |2164 |1178 | 2.810000e+02 | 3.070000e+02 |   9.25%|  85.78%
  644s|  1300 |    51 |  3902k|2972.9 |   161M |  30 | 916 |2388 |   0 |  16k|  0 |2294 |1183 | 2.810000e+02 | 3.070000e+02 |   9.25%|  88.16%
  658s|  1400 |    22 |  4016k|2842.1 |   161M |  30 | 916 |2228 |2262 |  16k|  2 |2434 |1209 | 2.820000e+02 | 3.070000e+02 |   8.87%|  94.28%
  699s|  1500 |    21 |  4315k|2851.6 |   162M |  30 | 916 |2162 |2418 |  18k|  2 |2550 |1256 | 2.820000e+02 | 3.070000e+02 |   8.87%|  96.35%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 717.97
Solving Nodes      : 1567
Primal Bound       : +3.07000000000000e+02 (7 solutions)
Dual Bound         : +3.07000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  307
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
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
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
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
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
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
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
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
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
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
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
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
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
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
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
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
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
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
m_29_27                                             1 	(obj:0)
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
m_31_27                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
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
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
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
y_8_24                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                16 	(obj:0)
s_5                                                20 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                23 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                               22 	(obj:0)
s_13                                                4 	(obj:0)
s_14                                               24 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                                6 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               13 	(obj:0)
s_22                                               19 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               15 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 307 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     718.00
  solving          :     717.97
  presolving       :       1.82 (included in solving)
  reading          :       0.03
  copying          :       0.93 (109 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_1_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_1_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1545 initial, 2735 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5616 constraint, 8159 clique table
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
  setppc           :       0.01       0.00    215          0         47          0          0          0        144          0          0          0
  and              :       0.06       0.00    153          1        158          0          0          0        187         25          0        175
  linear           :       0.22       0.00    162        162        604          0        349          0       2545          0       1894       5910
  logicor          :       0.04       0.00    188          4          0          0          0          0        420          0          0        360
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         71          -          -        145          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1027          0          0        249          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1027          0          0        249          0          0        727          0          0        418       1810
  varbound         :        207        207         27      39393          0          0          0        244       1385        128          0          0          0          0          0
  setppc           :         24+        40         27      39112          0          0          0        100       1046         15       1019          0          0          0          0
  and              :        485        485       2308      39265          0          0          0         59       3148        262      31325      14130      11849          0          0
  linear           :        678+       705         27      39005          0          0          0         10      22539       1046      38902          0          0          0          0
  logicor          :        151+       192         27      15245          0          0          0          7       1305         76       3378          0          0          0          0
  bounddisjunction :          0+      1274          0      13831          0          0          0          0       1938        163       2739          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      83.07       0.00       0.00       0.00      83.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.27       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.77       0.00       0.23       0.36       0.00       0.00       0.00       0.00       0.00       0.18
  linear           :       1.35       0.00       0.00       0.96       0.00       0.00       0.00       0.00       0.02       0.36
  logicor          :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.25       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.07
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
  pseudoobj        :       9936          0          0          8
  redcost          :       4547          0          0        665
  rootredcost      :          6          0          0         29
  symmetry         :          0          0          0          0
  vbounds          :      23463       7551         58       7550
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.38       0.00       1.38       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.38       0.00       0.01       0.26       0.00       0.11
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        787        646          -       3022       16.8        206        7.6          -          -          -
  infeasible LP    :       0.06        134        129          -        573       27.3         23        7.7         99       23.9          0
  bound exceed. LP :       0.01          9          7          -          2        4.5          2        8.0          6       17.2         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          2       2404       15.7          -          -        105          -          -
  applied locally  :          -          -          -          0        107        9.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.50          -        502         51          -          -       9683      37639          -          -          -          -          -    (maximal pool size:       5628)
  aggregation      :       0.96       0.00        146         26          0          0        496       5974          1       1201       1201          0          0
  > cmir           :          -          -          -          -          -          -          -       5730          1       1080       1080          0          -
  > flowcover      :          -          -          -          -          -          -          -        200          0        106        106          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         44          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         26         26          0          0        122       1774          0        160        160          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      31.71       0.00        127         10          0          0       7079      15189       1312       1883       1859         24          0
  > gomorymi       :          -          -          -          -          -          -          -       9819        750       1062       1040         22          -
  > strongcg       :          -          -          -          -          -          -          -       5370        562        821        819          2          -
  impliedbounds    :       0.15       0.00        155         26          0         12       3035      10893          0       2794       2794          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        155         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.96       0.00        100          1          0       7894          0          0          0          0          0          0        192
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.80       0.00        128         20          0          0        272       3809         10       1547       1541          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.17       0.00       2073         26      19447          2      28937        698          0       4173
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
  relpscost        :      83.06       0.00       1027          0          0          0        727          0        582       1810
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       7.03       0.00          9          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.83       0.00         18          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.26       0.00         15          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.59       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.34       0.00         18          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       9.38       0.00         18          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.89       0.00         18          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      15.96       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.24       0.00         18          0          0
  randrounding     :       0.11       0.00        261          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.81       0.00          5          0          0
  rootsoldiving    :       5.30       0.00         10          0          0
  rounding         :       0.11       0.00        770          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.34       0.00        258          0          0
  simplerounding   :       0.01       0.00       3449          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       3.65       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        905          0          0
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
  primal LP        :       0.07        124          0       0.00       0.00       0.07        124
  dual LP          :     507.47       3582    3936633    1157.15    7757.44       0.10        180
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      72.92        843     532821     632.05    7307.37
  strong branching :      79.72       1256     673676     536.37    8450.84          -          -       1235
    (at root node) :          -         11      10585     962.27          -
  conflict analysis:       0.01          8         80      10.00    7489.23
B&B Tree           :
  number of runs   :          1
  nodes            :       1567 (905 internal, 662 leaves)
  feasible leaves  :          0
  infeas. leaves   :        654
  objective leaves :          8
  nodes (total)    :       1567 (905 internal, 662 leaves)
  nodes left       :          0
  max depth        :         30
  max depth (total):         30
  backtracks       :        524 (33.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        234
  repropagations   :        886 (11186 domain reductions, 89 cutoffs)
  avg switch length:       4.62
  switching time   :       0.64
Root Node          :
  First LP value   : +2.75902179450558e+02
  First LP Iters   :       8607 (10825.54 Iter/sec)
  First LP Time    :       0.80
  Final Dual Bound : +2.79000000000000e+02
  Final Root Iters :      40666
  Root LP Estimate : +3.94379741371673e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.12000000000000e+02   (in run 1, after 1 nodes, 1.88 seconds, depth 44, found by <clique>)
  Gap First Sol.   :      64.80 %
  Gap Last Sol.    :      10.04 %
  Primal Bound     : +3.07000000000000e+02   (in run 1, after 104 nodes, 233.10 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.07000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    8321.63      11.59
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_1_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 255 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 259 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 262 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 264 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 57 aggregations, 50 fixings, 30 bound changes
(round 6, medium)     1082 del vars, 1827 del conss, 0 add conss, 295 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1082 del vars, 2232 del conss, 0 add conss, 295 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 8, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 295 chg bounds, 978 chg sides, 2576 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 9, exhaustive) 1082 del vars, 2266 del conss, 0 add conss, 295 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 10, exhaustive) 1082 del vars, 4773 del conss, 830 add conss, 295 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1109 del vars, 4773 del conss, 830 add conss, 307 chg bounds, 978 chg sides, 2576 chg coeffs, 3337 upgd conss, 675 impls, 1755 clqs
(round 12, fast)       1128 del vars, 4832 del conss, 830 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 13, exhaustive) 1128 del vars, 4840 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1753 clqs
(round 14, fast)       1132 del vars, 4853 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 15, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3337 upgd conss, 675 impls, 1745 clqs
(round 16, exhaustive) 1132 del vars, 4858 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 675 impls, 1745 clqs
(round 17, exhaustive) 1158 del vars, 4858 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2964 chg coeffs, 3349 upgd conss, 1109 impls, 1695 clqs
(round 18, fast)       1174 del vars, 4900 del conss, 834 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 19, exhaustive) 1174 del vars, 4912 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1685 clqs
(round 20, fast)       1180 del vars, 4930 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3349 upgd conss, 1109 impls, 1673 clqs
(round 21, exhaustive) 1180 del vars, 4930 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1109 impls, 1673 clqs
(round 22, exhaustive) 1205 del vars, 4930 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 2997 chg coeffs, 3358 upgd conss, 1727 impls, 1629 clqs
(round 23, fast)       1215 del vars, 4969 del conss, 840 add conss, 307 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1621 clqs
(round 24, exhaustive) 1215 del vars, 4973 del conss, 842 add conss, 307 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1621 clqs
(round 25, fast)       1217 del vars, 4976 del conss, 842 add conss, 307 chg bounds, 1044 chg sides, 3020 chg coeffs, 3358 upgd conss, 1727 impls, 1617 clqs
(round 26, exhaustive) 1217 del vars, 4976 del conss, 842 add conss, 307 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 1727 impls, 1617 clqs
(round 27, exhaustive) 1242 del vars, 4976 del conss, 842 add conss, 317 chg bounds, 1044 chg sides, 3020 chg coeffs, 3366 upgd conss, 2068 impls, 1575 clqs
(round 28, fast)       1253 del vars, 5020 del conss, 842 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 29, exhaustive) 1253 del vars, 5026 del conss, 845 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1567 clqs
(round 30, fast)       1256 del vars, 5034 del conss, 845 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 31, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3366 upgd conss, 2068 impls, 1561 clqs
(round 32, exhaustive) 1256 del vars, 5040 del conss, 845 add conss, 317 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2068 impls, 1561 clqs
(round 33, exhaustive) 1285 del vars, 5040 del conss, 845 add conss, 323 chg bounds, 1060 chg sides, 3220 chg coeffs, 3375 upgd conss, 2301 impls, 1507 clqs
(round 34, fast)       1292 del vars, 5086 del conss, 845 add conss, 327 chg bounds, 1095 chg sides, 3486 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 35, fast)       1292 del vars, 5086 del conss, 845 add conss, 330 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 36, exhaustive) 1292 del vars, 5090 del conss, 847 add conss, 330 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1544 clqs
(round 37, fast)       1294 del vars, 5095 del conss, 847 add conss, 330 chg bounds, 1104 chg sides, 3572 chg coeffs, 3375 upgd conss, 2301 impls, 1540 clqs
(round 38, exhaustive) 1294 del vars, 5096 del conss, 847 add conss, 330 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2301 impls, 1540 clqs
(round 39, exhaustive) 1320 del vars, 5096 del conss, 847 add conss, 339 chg bounds, 1104 chg sides, 3572 chg coeffs, 3385 upgd conss, 2698 impls, 1502 clqs
(round 40, fast)       1331 del vars, 5124 del conss, 847 add conss, 343 chg bounds, 1211 chg sides, 3911 chg coeffs, 3385 upgd conss, 2698 impls, 1495 clqs
(round 41, fast)       1331 del vars, 5124 del conss, 847 add conss, 344 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2698 impls, 1495 clqs
(round 42, exhaustive) 1331 del vars, 5130 del conss, 850 add conss, 344 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2698 impls, 1495 clqs
(round 43, fast)       1334 del vars, 5140 del conss, 850 add conss, 344 chg bounds, 1212 chg sides, 3938 chg coeffs, 3385 upgd conss, 2698 impls, 1489 clqs
(round 44, exhaustive) 1334 del vars, 5140 del conss, 850 add conss, 344 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2698 impls, 1489 clqs
(round 45, exhaustive) 1360 del vars, 5140 del conss, 850 add conss, 348 chg bounds, 1212 chg sides, 3938 chg coeffs, 3397 upgd conss, 2809 impls, 1451 clqs
(round 46, fast)       1371 del vars, 5172 del conss, 850 add conss, 351 chg bounds, 1222 chg sides, 4084 chg coeffs, 3397 upgd conss, 2809 impls, 1447 clqs
(round 47, fast)       1371 del vars, 5172 del conss, 850 add conss, 351 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2809 impls, 1447 clqs
(round 48, exhaustive) 1371 del vars, 5184 del conss, 856 add conss, 351 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2809 impls, 1447 clqs
(round 49, fast)       1377 del vars, 5201 del conss, 856 add conss, 351 chg bounds, 1224 chg sides, 4086 chg coeffs, 3397 upgd conss, 2809 impls, 1435 clqs
(round 50, exhaustive) 1377 del vars, 5201 del conss, 856 add conss, 351 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2809 impls, 1435 clqs
(round 51, exhaustive) 1406 del vars, 5201 del conss, 856 add conss, 358 chg bounds, 1224 chg sides, 4086 chg coeffs, 3411 upgd conss, 2996 impls, 1394 clqs
(round 52, fast)       1418 del vars, 5241 del conss, 856 add conss, 363 chg bounds, 1272 chg sides, 4342 chg coeffs, 3411 upgd conss, 2996 impls, 1386 clqs
(round 53, fast)       1418 del vars, 5241 del conss, 856 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2996 impls, 1386 clqs
(round 54, exhaustive) 1418 del vars, 5247 del conss, 859 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2996 impls, 1386 clqs
(round 55, fast)       1421 del vars, 5257 del conss, 859 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2996 impls, 1380 clqs
(round 56, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3411 upgd conss, 2996 impls, 1380 clqs
(round 57, exhaustive) 1421 del vars, 5259 del conss, 859 add conss, 364 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 2996 impls, 1380 clqs
(round 58, exhaustive) 1446 del vars, 5259 del conss, 859 add conss, 369 chg bounds, 1279 chg sides, 4371 chg coeffs, 3426 upgd conss, 3218 impls, 1336 clqs
(round 59, fast)       1462 del vars, 5299 del conss, 859 add conss, 371 chg bounds, 1296 chg sides, 4536 chg coeffs, 3426 upgd conss, 3218 impls, 1323 clqs
(round 60, fast)       1463 del vars, 5300 del conss, 859 add conss, 373 chg bounds, 1296 chg sides, 4553 chg coeffs, 3426 upgd conss, 3218 impls, 1318 clqs
(round 61, fast)       1465 del vars, 5302 del conss, 859 add conss, 373 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3218 impls, 1316 clqs
(round 62, exhaustive) 1465 del vars, 5308 del conss, 862 add conss, 373 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3218 impls, 1316 clqs
(round 63, fast)       1468 del vars, 5317 del conss, 862 add conss, 373 chg bounds, 1296 chg sides, 4555 chg coeffs, 3426 upgd conss, 3218 impls, 1310 clqs
(round 64, exhaustive) 1468 del vars, 5317 del conss, 862 add conss, 373 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3218 impls, 1310 clqs
(round 65, exhaustive) 1495 del vars, 5317 del conss, 862 add conss, 387 chg bounds, 1296 chg sides, 4555 chg coeffs, 3440 upgd conss, 3354 impls, 1774 clqs
(round 66, fast)       1511 del vars, 5381 del conss, 862 add conss, 390 chg bounds, 1391 chg sides, 4844 chg coeffs, 3440 upgd conss, 3354 impls, 1758 clqs
(round 67, fast)       1511 del vars, 5384 del conss, 862 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1758 clqs
(round 68, medium)     1516 del vars, 5384 del conss, 862 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1744 clqs
(round 69, fast)       1516 del vars, 5405 del conss, 862 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1744 clqs
(round 70, exhaustive) 1516 del vars, 5408 del conss, 865 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1744 clqs
(round 71, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3440 upgd conss, 3354 impls, 1745 clqs
(round 72, exhaustive) 1516 del vars, 5412 del conss, 865 add conss, 391 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3354 impls, 1745 clqs
(round 73, exhaustive) 1542 del vars, 5412 del conss, 865 add conss, 398 chg bounds, 1396 chg sides, 4857 chg coeffs, 3453 upgd conss, 3806 impls, 2639 clqs
(round 74, fast)       1550 del vars, 5480 del conss, 865 add conss, 402 chg bounds, 1418 chg sides, 4956 chg coeffs, 3453 upgd conss, 3814 impls, 2560 clqs
(round 75, fast)       1557 del vars, 5501 del conss, 865 add conss, 406 chg bounds, 1437 chg sides, 4979 chg coeffs, 3453 upgd conss, 3827 impls, 2483 clqs
(round 76, fast)       1558 del vars, 5510 del conss, 865 add conss, 406 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3827 impls, 2478 clqs
(round 77, medium)     1559 del vars, 5510 del conss, 865 add conss, 407 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3836 impls, 2476 clqs
(round 78, fast)       1559 del vars, 5514 del conss, 865 add conss, 407 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3836 impls, 2476 clqs
(round 79, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 407 chg bounds, 1443 chg sides, 4986 chg coeffs, 3453 upgd conss, 3836 impls, 2476 clqs
(round 80, exhaustive) 1559 del vars, 5517 del conss, 865 add conss, 407 chg bounds, 1443 chg sides, 4986 chg coeffs, 3457 upgd conss, 3836 impls, 2476 clqs
(round 81, exhaustive) 1585 del vars, 5517 del conss, 865 add conss, 411 chg bounds, 1443 chg sides, 4986 chg coeffs, 3457 upgd conss, 3964 impls, 2412 clqs
(round 82, fast)       1593 del vars, 5569 del conss, 865 add conss, 419 chg bounds, 1471 chg sides, 5194 chg coeffs, 3457 upgd conss, 3964 impls, 2412 clqs
(round 83, fast)       1594 del vars, 5573 del conss, 865 add conss, 421 chg bounds, 1478 chg sides, 5210 chg coeffs, 3457 upgd conss, 3964 impls, 2403 clqs
(round 84, fast)       1594 del vars, 5575 del conss, 865 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3964 impls, 2403 clqs
(round 85, exhaustive) 1594 del vars, 5587 del conss, 871 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3964 impls, 2403 clqs
(round 86, fast)       1600 del vars, 5610 del conss, 871 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3966 impls, 2381 clqs
(round 87, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3457 upgd conss, 3966 impls, 2381 clqs
(round 88, exhaustive) 1600 del vars, 5612 del conss, 871 add conss, 421 chg bounds, 1479 chg sides, 5210 chg coeffs, 3471 upgd conss, 3966 impls, 2381 clqs
(round 89, exhaustive) 1625 del vars, 5612 del conss, 871 add conss, 434 chg bounds, 1479 chg sides, 5210 chg coeffs, 3471 upgd conss, 7914 impls, 5257 clqs
(round 90, fast)       1627 del vars, 5650 del conss, 871 add conss, 437 chg bounds, 1567 chg sides, 5495 chg coeffs, 3474 upgd conss, 7914 impls, 5261 clqs
(round 91, fast)       1628 del vars, 5654 del conss, 871 add conss, 440 chg bounds, 1573 chg sides, 5522 chg coeffs, 3474 upgd conss, 7914 impls, 5209 clqs
(round 92, fast)       1629 del vars, 5657 del conss, 871 add conss, 443 chg bounds, 1581 chg sides, 5551 chg coeffs, 3474 upgd conss, 7914 impls, 5155 clqs
(round 93, fast)       1629 del vars, 5661 del conss, 871 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5155 clqs
(round 94, medium)     1633 del vars, 5661 del conss, 871 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5065 clqs
(round 95, fast)       1633 del vars, 5676 del conss, 871 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5065 clqs
(round 96, exhaustive) 1633 del vars, 5678 del conss, 873 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5065 clqs
(round 97, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3474 upgd conss, 7914 impls, 5067 clqs
(round 98, exhaustive) 1633 del vars, 5681 del conss, 873 add conss, 445 chg bounds, 1590 chg sides, 5573 chg coeffs, 3488 upgd conss, 7914 impls, 5067 clqs
   (1.1s) probing: 1000/1510 (66.2%) - 326 fixings, 11 aggregations, 16047 implications, 92 bound changes
(round 99, exhaustive) 1658 del vars, 5681 del conss, 873 add conss, 453 chg bounds, 1590 chg sides, 5573 chg coeffs, 3488 upgd conss, 9730 impls, 6234 clqs
(round 100, fast)       1665 del vars, 5737 del conss, 873 add conss, 465 chg bounds, 1664 chg sides, 5836 chg coeffs, 3488 upgd conss, 9762 impls, 6196 clqs
(round 101, fast)       1665 del vars, 5740 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9762 impls, 6196 clqs
(round 102, medium)     1671 del vars, 5740 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9763 impls, 6170 clqs
(round 103, fast)       1671 del vars, 5774 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3488 upgd conss, 9763 impls, 6170 clqs
(round 104, exhaustive) 1671 del vars, 5774 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3510 upgd conss, 9763 impls, 6170 clqs
(round 105, exhaustive) 1673 del vars, 5774 del conss, 873 add conss, 465 chg bounds, 1683 chg sides, 5852 chg coeffs, 3510 upgd conss, 9763 impls, 6170 clqs
(round 106, fast)       1673 del vars, 5774 del conss, 873 add conss, 465 chg bounds, 1714 chg sides, 5890 chg coeffs, 3510 upgd conss, 9763 impls, 6170 clqs
(round 107, exhaustive) 1698 del vars, 5775 del conss, 873 add conss, 470 chg bounds, 1714 chg sides, 5890 chg coeffs, 3510 upgd conss, 9996 impls, 5938 clqs
(round 108, fast)       1706 del vars, 5848 del conss, 873 add conss, 489 chg bounds, 1813 chg sides, 6228 chg coeffs, 3510 upgd conss, 10034 impls, 5909 clqs
(round 109, fast)       1706 del vars, 5870 del conss, 873 add conss, 489 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10034 impls, 5909 clqs
(round 110, exhaustive) 1706 del vars, 5888 del conss, 882 add conss, 490 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10034 impls, 5909 clqs
(round 111, fast)       1715 del vars, 5922 del conss, 882 add conss, 490 chg bounds, 1860 chg sides, 6257 chg coeffs, 3510 upgd conss, 10047 impls, 5847 clqs
(round 112, exhaustive) 1715 del vars, 5923 del conss, 882 add conss, 490 chg bounds, 1860 chg sides, 6257 chg coeffs, 3535 upgd conss, 10047 impls, 5847 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1720 del vars, 5923 del conss, 882 add conss, 500 chg bounds, 1860 chg sides, 6257 chg coeffs, 3535 upgd conss, 14365 impls, 8812 clqs
(round 114, fast)       1720 del vars, 5937 del conss, 882 add conss, 500 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14365 impls, 8812 clqs
(round 115, exhaustive) 1720 del vars, 5957 del conss, 902 add conss, 500 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14365 impls, 8812 clqs
(round 116, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 500 chg bounds, 1949 chg sides, 6445 chg coeffs, 3535 upgd conss, 14365 impls, 8832 clqs
(round 117, exhaustive) 1720 del vars, 5959 del conss, 902 add conss, 500 chg bounds, 1949 chg sides, 6445 chg coeffs, 3537 upgd conss, 14365 impls, 8832 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 318/880 (36.1%) - 376 fixings, 16 aggregations, 28205 implications, 114 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 64 medium, 59 exhaustive):
 1720 deleted vars, 5959 deleted constraints, 902 added constraints, 500 tightened bounds, 0 added holes, 1949 changed sides, 6445 changed coefficients
 14625 implications, 9074 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1545 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    485 constraints of type <and>
    678 constraints of type <linear>
    151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1545 |2030 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.120000e+02 |  64.80%| unknown
  2.6s|     1 |     0 |  8608 |     - |    27M |   0 | 916 |1577 |2030 |   0 |  0 |  34 |   0 | 2.759022e+02 | 4.120000e+02 |  49.33%| unknown
  2.6s|     1 |     0 |  8612 |     - |    27M |   0 | 916 |1606 |2030 |   0 |  0 |  63 |   0 | 2.760000e+02 | 4.120000e+02 |  49.28%| unknown
  2.7s|     1 |     0 |  8612 |     - |    27M |   0 | 916 |1606 |2028 |   0 |  0 |  63 |   0 | 2.760000e+02 | 4.120000e+02 |  49.28%| unknown
* 3.0s|     1 |     0 |  8612 |     - |    LP  |   0 | 916 |1606 |2028 |   0 |  0 |  63 |   0 | 2.760000e+02 | 3.840000e+02 |  39.13%| unknown
  3.3s|     1 |     0 | 11396 |     - |    37M |   0 | 916 |1610 |2071 |  49 |  1 |  63 |   0 | 2.763640e+02 | 3.840000e+02 |  38.95%| unknown
  3.4s|     1 |     0 | 11409 |     - |    37M |   0 | 916 |1612 |2071 |  49 |  1 |  65 |   0 | 2.770000e+02 | 3.840000e+02 |  38.63%| unknown
  3.4s|     1 |     0 | 11409 |     - |    37M |   0 | 916 |1612 |2070 |  49 |  1 |  65 |   0 | 2.770000e+02 | 3.840000e+02 |  38.63%| unknown
  3.9s|     1 |     0 | 14870 |     - |    50M |   0 | 916 |1612 |2102 |  81 |  2 |  65 |   0 | 2.779157e+02 | 3.840000e+02 |  38.17%| unknown
  4.0s|     1 |     0 | 14872 |     - |    50M |   0 | 916 |1612 |2102 |  81 |  2 |  65 |   0 | 2.780000e+02 | 3.840000e+02 |  38.13%| unknown
  4.0s|     1 |     0 | 14872 |     - |    50M |   0 | 916 |1612 |2102 |  81 |  2 |  65 |   0 | 2.780000e+02 | 3.840000e+02 |  38.13%| unknown
  4.7s|     1 |     0 | 19580 |     - |    57M |   0 | 916 |1612 |2151 | 130 |  3 |  65 |   0 | 2.784045e+02 | 3.840000e+02 |  37.93%| unknown
  4.7s|     1 |     0 | 19601 |     - |    57M |   0 | 916 |1613 |2151 | 130 |  3 |  66 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  5.0s|     1 |     0 | 20236 |     - |    63M |   0 | 916 |1613 |2189 | 168 |  4 |  66 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  5.3s|     1 |     0 | 20964 |     - |    71M |   0 | 916 |1613 |2226 | 205 |  5 |  66 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 21786 |     - |    78M |   0 | 916 |1614 |2253 | 232 |  6 |  67 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  6.0s|     1 |     0 | 22503 |     - |    87M |   0 | 916 |1616 |2276 | 255 |  7 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  6.5s|     1 |     0 | 24029 |     - |    95M |   0 | 916 |1616 |2298 | 277 |  8 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  6.9s|     1 |     0 | 25148 |     - |   103M |   0 | 916 |1616 |2322 | 301 |  9 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  7.2s|     1 |     0 | 25720 |     - |   115M |   0 | 916 |1616 |2360 | 339 | 10 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  7.4s|     1 |     0 | 26185 |     - |   115M |   0 | 916 |1616 |2383 | 362 | 11 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  7.6s|     1 |     0 | 27477 |     - |   115M |   0 | 916 |1616 |2299 | 370 | 12 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  7.9s|     1 |     0 | 28926 |     - |   115M |   0 | 916 |1616 |2333 | 404 | 13 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.1s|     1 |     0 | 29755 |     - |   118M |   0 | 916 |1616 |2374 | 445 | 14 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.3s|     1 |     0 | 30681 |     - |   118M |   0 | 916 |1616 |2398 | 469 | 15 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.3s|     1 |     0 | 30681 |     - |   118M |   0 | 916 |1601 |2398 | 469 | 15 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.5s|     1 |     0 | 31425 |     - |   118M |   0 | 916 |1601 |2424 | 495 | 16 |  69 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.8s|     1 |     0 | 32544 |     - |   118M |   0 | 916 |1602 |2443 | 514 | 17 |  70 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  8.9s|     1 |     0 | 32942 |     - |   118M |   0 | 916 |1603 |2343 | 533 | 18 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  9.0s|     1 |     0 | 33638 |     - |   119M |   0 | 916 |1603 |2355 | 545 | 19 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 34131 |     - |   119M |   0 | 916 |1603 |2375 | 565 | 20 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  9.3s|     1 |     0 | 34591 |     - |   119M |   0 | 916 |1603 |2393 | 583 | 21 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  9.5s|     1 |     0 | 35448 |     - |   119M |   0 | 916 |1603 |2404 | 594 | 22 |  71 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
  9.8s|     1 |     0 | 37431 |     - |   119M |   0 | 916 |1605 |2434 | 624 | 23 |  73 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 10.1s|     1 |     0 | 38791 |     - |   119M |   0 | 916 |1605 |2310 | 658 | 24 |  73 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 10.3s|     1 |     0 | 40018 |     - |   119M |   0 | 916 |1605 |2327 | 675 | 25 |  73 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 10.4s|     1 |     0 | 40667 |     - |   119M |   0 | 916 |1605 |2350 | 698 | 26 |  73 |   0 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
 14.1s|     1 |     2 | 56762 |     - |   119M |   0 | 916 |1607 |2350 | 698 | 26 |  75 |  11 | 2.790000e+02 | 3.840000e+02 |  37.63%| unknown
*14.9s|     6 |     5 | 59779 |3822.6 |    LP  |   5 | 916 |1606 |2157 | 746 |  0 |  75 |  11 | 2.790000e+02 | 3.480000e+02 |  24.73%| unknown
d18.0s|    19 |    20 | 81572 |2272.6 |fracdivi|  13 | 916 |1630 |2206 |   0 |  2 | 102 |  11 | 2.790000e+02 | 3.400000e+02 |  21.86%| unknown
d22.7s|    28 |    25 | 91961 |1899.8 |distribu|  13 | 916 |1639 |2233 |   0 |  2 | 111 |  30 | 2.790000e+02 | 3.320000e+02 |  19.00%| unknown
