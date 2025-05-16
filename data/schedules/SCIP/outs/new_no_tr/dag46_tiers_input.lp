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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag46_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7451 constraints

solve problem
=============

presolving:
(round 1, fast)       1030 del vars, 1839 del conss, 0 add conss, 254 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 2, fast)       1030 del vars, 1893 del conss, 0 add conss, 262 chg bounds, 735 chg sides, 1826 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 3, fast)       1030 del vars, 1893 del conss, 0 add conss, 274 chg bounds, 824 chg sides, 2093 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 4, fast)       1030 del vars, 1893 del conss, 0 add conss, 278 chg bounds, 849 chg sides, 2382 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 5, fast)       1030 del vars, 1893 del conss, 0 add conss, 281 chg bounds, 857 chg sides, 2506 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 6, fast)       1030 del vars, 1893 del conss, 0 add conss, 281 chg bounds, 857 chg sides, 2591 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (17 rounds): 19 aggregations, 68 fixings, 36 bound changes
(round 7, medium)     1117 del vars, 1893 del conss, 0 add conss, 318 chg bounds, 857 chg sides, 2591 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 8, fast)       1143 del vars, 2179 del conss, 0 add conss, 318 chg bounds, 1401 chg sides, 3759 chg coeffs, 0 upgd conss, 0 impls, 1953 clqs
(round 9, fast)       1143 del vars, 2201 del conss, 0 add conss, 318 chg bounds, 1401 chg sides, 3759 chg coeffs, 0 upgd conss, 0 impls, 1953 clqs
(round 10, exhaustive) 1143 del vars, 2226 del conss, 0 add conss, 318 chg bounds, 1401 chg sides, 3759 chg coeffs, 0 upgd conss, 0 impls, 1953 clqs
(round 11, fast)       1146 del vars, 2232 del conss, 0 add conss, 318 chg bounds, 1401 chg sides, 3759 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 12, exhaustive) 1146 del vars, 2232 del conss, 0 add conss, 318 chg bounds, 1401 chg sides, 3759 chg coeffs, 3903 upgd conss, 0 impls, 1947 clqs
(round 13, exhaustive) 1146 del vars, 4638 del conss, 801 add conss, 318 chg bounds, 1401 chg sides, 3759 chg coeffs, 3903 upgd conss, 0 impls, 1947 clqs
(round 14, exhaustive) 1175 del vars, 4638 del conss, 801 add conss, 318 chg bounds, 1401 chg sides, 3759 chg coeffs, 3903 upgd conss, 299 impls, 1884 clqs
(round 15, fast)       1202 del vars, 4687 del conss, 801 add conss, 319 chg bounds, 1403 chg sides, 3820 chg coeffs, 3903 upgd conss, 299 impls, 1869 clqs
(round 16, exhaustive) 1202 del vars, 4691 del conss, 803 add conss, 319 chg bounds, 1403 chg sides, 3820 chg coeffs, 3903 upgd conss, 299 impls, 1869 clqs
(round 17, fast)       1204 del vars, 4695 del conss, 803 add conss, 319 chg bounds, 1403 chg sides, 3820 chg coeffs, 3903 upgd conss, 299 impls, 1865 clqs
(round 18, exhaustive) 1204 del vars, 4696 del conss, 803 add conss, 319 chg bounds, 1403 chg sides, 3820 chg coeffs, 3916 upgd conss, 299 impls, 1865 clqs
(round 19, exhaustive) 1229 del vars, 4696 del conss, 803 add conss, 319 chg bounds, 1403 chg sides, 3820 chg coeffs, 3916 upgd conss, 554 impls, 1817 clqs
(round 20, fast)       1241 del vars, 4740 del conss, 803 add conss, 319 chg bounds, 1403 chg sides, 3848 chg coeffs, 3916 upgd conss, 554 impls, 1814 clqs
(round 21, exhaustive) 1241 del vars, 4740 del conss, 803 add conss, 319 chg bounds, 1403 chg sides, 3848 chg coeffs, 3927 upgd conss, 554 impls, 1814 clqs
(round 22, exhaustive) 1267 del vars, 4740 del conss, 803 add conss, 319 chg bounds, 1403 chg sides, 3848 chg coeffs, 3927 upgd conss, 703 impls, 1758 clqs
(round 23, fast)       1287 del vars, 4790 del conss, 803 add conss, 319 chg bounds, 1403 chg sides, 3889 chg coeffs, 3927 upgd conss, 703 impls, 1755 clqs
(round 24, exhaustive) 1287 del vars, 4796 del conss, 806 add conss, 319 chg bounds, 1403 chg sides, 3889 chg coeffs, 3927 upgd conss, 703 impls, 1755 clqs
(round 25, fast)       1290 del vars, 4804 del conss, 806 add conss, 319 chg bounds, 1403 chg sides, 3889 chg coeffs, 3927 upgd conss, 703 impls, 1749 clqs
(round 26, exhaustive) 1290 del vars, 4804 del conss, 806 add conss, 319 chg bounds, 1403 chg sides, 3889 chg coeffs, 3939 upgd conss, 703 impls, 1749 clqs
(round 27, exhaustive) 1315 del vars, 4804 del conss, 806 add conss, 326 chg bounds, 1403 chg sides, 3889 chg coeffs, 3939 upgd conss, 1097 impls, 1696 clqs
(round 28, fast)       1330 del vars, 4852 del conss, 806 add conss, 326 chg bounds, 1441 chg sides, 4131 chg coeffs, 3939 upgd conss, 1097 impls, 1695 clqs
(round 29, exhaustive) 1330 del vars, 4858 del conss, 809 add conss, 326 chg bounds, 1441 chg sides, 4131 chg coeffs, 3939 upgd conss, 1097 impls, 1695 clqs
(round 30, fast)       1333 del vars, 4867 del conss, 809 add conss, 326 chg bounds, 1441 chg sides, 4131 chg coeffs, 3939 upgd conss, 1097 impls, 1689 clqs
(round 31, exhaustive) 1333 del vars, 4871 del conss, 809 add conss, 326 chg bounds, 1441 chg sides, 4131 chg coeffs, 3939 upgd conss, 1097 impls, 1689 clqs
(round 32, exhaustive) 1333 del vars, 4871 del conss, 809 add conss, 326 chg bounds, 1441 chg sides, 4131 chg coeffs, 3950 upgd conss, 1097 impls, 1689 clqs
(round 33, exhaustive) 1358 del vars, 4871 del conss, 809 add conss, 329 chg bounds, 1441 chg sides, 4131 chg coeffs, 3950 upgd conss, 1228 impls, 1635 clqs
(round 34, fast)       1369 del vars, 4919 del conss, 809 add conss, 329 chg bounds, 1446 chg sides, 4253 chg coeffs, 3950 upgd conss, 1228 impls, 1655 clqs
(round 35, exhaustive) 1369 del vars, 4923 del conss, 811 add conss, 329 chg bounds, 1446 chg sides, 4253 chg coeffs, 3950 upgd conss, 1228 impls, 1655 clqs
(round 36, fast)       1371 del vars, 4928 del conss, 811 add conss, 329 chg bounds, 1446 chg sides, 4253 chg coeffs, 3950 upgd conss, 1228 impls, 1651 clqs
(round 37, exhaustive) 1371 del vars, 4928 del conss, 811 add conss, 329 chg bounds, 1446 chg sides, 4253 chg coeffs, 3960 upgd conss, 1228 impls, 1651 clqs
(round 38, exhaustive) 1399 del vars, 4928 del conss, 811 add conss, 336 chg bounds, 1446 chg sides, 4253 chg coeffs, 3960 upgd conss, 1387 impls, 1629 clqs
(round 39, fast)       1415 del vars, 4970 del conss, 811 add conss, 337 chg bounds, 1476 chg sides, 4453 chg coeffs, 3960 upgd conss, 1387 impls, 1619 clqs
(round 40, fast)       1415 del vars, 4970 del conss, 811 add conss, 339 chg bounds, 1481 chg sides, 4502 chg coeffs, 3960 upgd conss, 1387 impls, 1619 clqs
(round 41, exhaustive) 1415 del vars, 4972 del conss, 812 add conss, 339 chg bounds, 1481 chg sides, 4502 chg coeffs, 3960 upgd conss, 1387 impls, 1619 clqs
(round 42, fast)       1416 del vars, 4975 del conss, 812 add conss, 339 chg bounds, 1481 chg sides, 4502 chg coeffs, 3960 upgd conss, 1387 impls, 1617 clqs
(round 43, exhaustive) 1416 del vars, 4976 del conss, 812 add conss, 339 chg bounds, 1481 chg sides, 4502 chg coeffs, 3972 upgd conss, 1387 impls, 1617 clqs
(round 44, exhaustive) 1441 del vars, 4976 del conss, 812 add conss, 343 chg bounds, 1481 chg sides, 4502 chg coeffs, 3972 upgd conss, 1558 impls, 1576 clqs
(round 45, fast)       1449 del vars, 5012 del conss, 812 add conss, 344 chg bounds, 1497 chg sides, 4646 chg coeffs, 3972 upgd conss, 1558 impls, 1580 clqs
(round 46, fast)       1449 del vars, 5012 del conss, 812 add conss, 346 chg bounds, 1502 chg sides, 4693 chg coeffs, 3972 upgd conss, 1558 impls, 1580 clqs
(round 47, exhaustive) 1449 del vars, 5018 del conss, 815 add conss, 346 chg bounds, 1502 chg sides, 4693 chg coeffs, 3972 upgd conss, 1558 impls, 1580 clqs
(round 48, fast)       1452 del vars, 5028 del conss, 815 add conss, 346 chg bounds, 1502 chg sides, 4693 chg coeffs, 3972 upgd conss, 1558 impls, 1574 clqs
(round 49, exhaustive) 1452 del vars, 5030 del conss, 815 add conss, 346 chg bounds, 1502 chg sides, 4693 chg coeffs, 3986 upgd conss, 1558 impls, 1574 clqs
(round 50, exhaustive) 1477 del vars, 5030 del conss, 815 add conss, 356 chg bounds, 1502 chg sides, 4693 chg coeffs, 3986 upgd conss, 1781 impls, 1532 clqs
(round 51, fast)       1487 del vars, 5080 del conss, 815 add conss, 357 chg bounds, 1549 chg sides, 4987 chg coeffs, 3986 upgd conss, 1781 impls, 1542 clqs
(round 52, fast)       1487 del vars, 5080 del conss, 815 add conss, 359 chg bounds, 1567 chg sides, 5037 chg coeffs, 3986 upgd conss, 1781 impls, 1542 clqs
(round 53, medium)     1496 del vars, 5080 del conss, 815 add conss, 359 chg bounds, 1567 chg sides, 5037 chg coeffs, 3986 upgd conss, 1781 impls, 1524 clqs
(round 54, fast)       1496 del vars, 5100 del conss, 815 add conss, 359 chg bounds, 1567 chg sides, 5037 chg coeffs, 3986 upgd conss, 1781 impls, 1524 clqs
(round 55, exhaustive) 1496 del vars, 5102 del conss, 815 add conss, 359 chg bounds, 1567 chg sides, 5037 chg coeffs, 4002 upgd conss, 1781 impls, 1524 clqs
(round 56, exhaustive) 1522 del vars, 5102 del conss, 815 add conss, 363 chg bounds, 1567 chg sides, 5037 chg coeffs, 4002 upgd conss, 2038 impls, 1533 clqs
(round 57, fast)       1535 del vars, 5143 del conss, 815 add conss, 364 chg bounds, 1578 chg sides, 5136 chg coeffs, 4002 upgd conss, 2038 impls, 1536 clqs
(round 58, exhaustive) 1535 del vars, 5145 del conss, 816 add conss, 364 chg bounds, 1578 chg sides, 5136 chg coeffs, 4002 upgd conss, 2038 impls, 1536 clqs
(round 59, exhaustive) 1536 del vars, 5148 del conss, 816 add conss, 364 chg bounds, 1578 chg sides, 5136 chg coeffs, 4002 upgd conss, 2038 impls, 1534 clqs
(round 60, exhaustive) 1536 del vars, 5148 del conss, 816 add conss, 364 chg bounds, 1578 chg sides, 5136 chg coeffs, 4014 upgd conss, 2038 impls, 1534 clqs
(round 61, exhaustive) 1561 del vars, 5148 del conss, 816 add conss, 370 chg bounds, 1578 chg sides, 5136 chg coeffs, 4014 upgd conss, 2162 impls, 1497 clqs
(round 62, fast)       1573 del vars, 5198 del conss, 816 add conss, 374 chg bounds, 1598 chg sides, 5323 chg coeffs, 4014 upgd conss, 2162 impls, 1497 clqs
(round 63, fast)       1573 del vars, 5200 del conss, 816 add conss, 377 chg bounds, 1617 chg sides, 5387 chg coeffs, 4014 upgd conss, 2162 impls, 1497 clqs
(round 64, fast)       1578 del vars, 5209 del conss, 816 add conss, 381 chg bounds, 1619 chg sides, 5405 chg coeffs, 4014 upgd conss, 2162 impls, 1464 clqs
(round 65, fast)       1583 del vars, 5219 del conss, 816 add conss, 383 chg bounds, 1620 chg sides, 5421 chg coeffs, 4014 upgd conss, 2163 impls, 1449 clqs
(round 66, fast)       1583 del vars, 5221 del conss, 816 add conss, 384 chg bounds, 1622 chg sides, 5432 chg coeffs, 4014 upgd conss, 2163 impls, 1449 clqs
(round 67, exhaustive) 1583 del vars, 5230 del conss, 820 add conss, 384 chg bounds, 1623 chg sides, 5432 chg coeffs, 4014 upgd conss, 2163 impls, 1449 clqs
(round 68, fast)       1587 del vars, 5241 del conss, 820 add conss, 384 chg bounds, 1623 chg sides, 5432 chg coeffs, 4014 upgd conss, 2163 impls, 1441 clqs
(round 69, exhaustive) 1587 del vars, 5242 del conss, 820 add conss, 384 chg bounds, 1623 chg sides, 5432 chg coeffs, 4027 upgd conss, 2163 impls, 1441 clqs
(round 70, exhaustive) 1612 del vars, 5242 del conss, 820 add conss, 390 chg bounds, 1623 chg sides, 5432 chg coeffs, 4027 upgd conss, 2343 impls, 1438 clqs
(round 71, fast)       1622 del vars, 5284 del conss, 820 add conss, 395 chg bounds, 1681 chg sides, 5664 chg coeffs, 4027 upgd conss, 2343 impls, 1450 clqs
(round 72, fast)       1622 del vars, 5284 del conss, 820 add conss, 400 chg bounds, 1721 chg sides, 5788 chg coeffs, 4027 upgd conss, 2343 impls, 1450 clqs
(round 73, exhaustive) 1622 del vars, 5292 del conss, 824 add conss, 400 chg bounds, 1721 chg sides, 5788 chg coeffs, 4027 upgd conss, 2343 impls, 1450 clqs
(round 74, fast)       1626 del vars, 5303 del conss, 824 add conss, 400 chg bounds, 1721 chg sides, 5788 chg coeffs, 4027 upgd conss, 2343 impls, 1442 clqs
(round 75, exhaustive) 1626 del vars, 5306 del conss, 824 add conss, 400 chg bounds, 1721 chg sides, 5788 chg coeffs, 4027 upgd conss, 2343 impls, 1442 clqs
(round 76, exhaustive) 1626 del vars, 5306 del conss, 824 add conss, 400 chg bounds, 1721 chg sides, 5788 chg coeffs, 4040 upgd conss, 2343 impls, 1442 clqs
(round 77, exhaustive) 1651 del vars, 5306 del conss, 824 add conss, 419 chg bounds, 1721 chg sides, 5788 chg coeffs, 4040 upgd conss, 2854 impls, 1461 clqs
(round 78, fast)       1659 del vars, 5365 del conss, 824 add conss, 419 chg bounds, 1795 chg sides, 6132 chg coeffs, 4040 upgd conss, 2854 impls, 1481 clqs
(round 79, medium)     1672 del vars, 5365 del conss, 824 add conss, 419 chg bounds, 1795 chg sides, 6132 chg coeffs, 4040 upgd conss, 2854 impls, 1454 clqs
(round 80, fast)       1672 del vars, 5396 del conss, 824 add conss, 419 chg bounds, 1795 chg sides, 6132 chg coeffs, 4040 upgd conss, 2854 impls, 1454 clqs
(round 81, exhaustive) 1672 del vars, 5398 del conss, 824 add conss, 419 chg bounds, 1795 chg sides, 6132 chg coeffs, 4055 upgd conss, 2854 impls, 1454 clqs
(round 82, exhaustive) 1699 del vars, 5398 del conss, 824 add conss, 424 chg bounds, 1795 chg sides, 6132 chg coeffs, 4055 upgd conss, 3169 impls, 1452 clqs
(round 83, fast)       1711 del vars, 5452 del conss, 824 add conss, 431 chg bounds, 1841 chg sides, 6353 chg coeffs, 4055 upgd conss, 3169 impls, 1451 clqs
(round 84, fast)       1713 del vars, 5462 del conss, 824 add conss, 435 chg bounds, 1874 chg sides, 6424 chg coeffs, 4055 upgd conss, 3169 impls, 1439 clqs
(round 85, fast)       1713 del vars, 5464 del conss, 824 add conss, 436 chg bounds, 1881 chg sides, 6442 chg coeffs, 4055 upgd conss, 3169 impls, 1439 clqs
(round 86, fast)       1713 del vars, 5466 del conss, 824 add conss, 436 chg bounds, 1883 chg sides, 6442 chg coeffs, 4055 upgd conss, 3169 impls, 1439 clqs
(round 87, exhaustive) 1713 del vars, 5468 del conss, 825 add conss, 436 chg bounds, 1883 chg sides, 6442 chg coeffs, 4055 upgd conss, 3169 impls, 1439 clqs
(round 88, fast)       1714 del vars, 5471 del conss, 825 add conss, 436 chg bounds, 1883 chg sides, 6442 chg coeffs, 4055 upgd conss, 3169 impls, 1437 clqs
(round 89, exhaustive) 1714 del vars, 5479 del conss, 825 add conss, 436 chg bounds, 1883 chg sides, 6442 chg coeffs, 4055 upgd conss, 3169 impls, 1437 clqs
(round 90, exhaustive) 1714 del vars, 5479 del conss, 825 add conss, 436 chg bounds, 1883 chg sides, 6442 chg coeffs, 4068 upgd conss, 3169 impls, 1437 clqs
(round 91, exhaustive) 1739 del vars, 5479 del conss, 825 add conss, 443 chg bounds, 1883 chg sides, 6442 chg coeffs, 4068 upgd conss, 3699 impls, 1758 clqs
(round 92, fast)       1743 del vars, 5532 del conss, 825 add conss, 444 chg bounds, 1920 chg sides, 6628 chg coeffs, 4068 upgd conss, 3699 impls, 1775 clqs
(round 93, fast)       1743 del vars, 5532 del conss, 825 add conss, 446 chg bounds, 1938 chg sides, 6673 chg coeffs, 4068 upgd conss, 3699 impls, 1775 clqs
(round 94, medium)     1754 del vars, 5532 del conss, 825 add conss, 446 chg bounds, 1938 chg sides, 6673 chg coeffs, 4068 upgd conss, 3701 impls, 1729 clqs
(round 95, fast)       1754 del vars, 5554 del conss, 825 add conss, 446 chg bounds, 1938 chg sides, 6673 chg coeffs, 4068 upgd conss, 3701 impls, 1729 clqs
(round 96, exhaustive) 1754 del vars, 5557 del conss, 826 add conss, 446 chg bounds, 1938 chg sides, 6673 chg coeffs, 4068 upgd conss, 3701 impls, 1729 clqs
(round 97, exhaustive) 1754 del vars, 5557 del conss, 826 add conss, 446 chg bounds, 1938 chg sides, 6673 chg coeffs, 4077 upgd conss, 3701 impls, 1729 clqs
   (1.2s) probing: 1000/1742 (57.4%) - 335 fixings, 23 aggregations, 17924 implications, 79 bound changes
(round 98, exhaustive) 1779 del vars, 5557 del conss, 826 add conss, 451 chg bounds, 1938 chg sides, 6673 chg coeffs, 4077 upgd conss, 9171 impls, 6733 clqs
(round 99, fast)       1792 del vars, 5623 del conss, 826 add conss, 461 chg bounds, 2011 chg sides, 6857 chg coeffs, 4078 upgd conss, 9203 impls, 5177 clqs
(round 100, fast)       1799 del vars, 5646 del conss, 826 add conss, 466 chg bounds, 2045 chg sides, 6927 chg coeffs, 4078 upgd conss, 9216 impls, 5109 clqs
(round 101, fast)       1799 del vars, 5655 del conss, 826 add conss, 466 chg bounds, 2046 chg sides, 6927 chg coeffs, 4078 upgd conss, 9216 impls, 5109 clqs
(round 102, medium)     1803 del vars, 5655 del conss, 826 add conss, 466 chg bounds, 2046 chg sides, 6927 chg coeffs, 4078 upgd conss, 9217 impls, 5093 clqs
(round 103, fast)       1803 del vars, 5665 del conss, 826 add conss, 466 chg bounds, 2046 chg sides, 6927 chg coeffs, 4078 upgd conss, 9217 impls, 5093 clqs
(round 104, exhaustive) 1803 del vars, 5668 del conss, 826 add conss, 466 chg bounds, 2046 chg sides, 6927 chg coeffs, 4078 upgd conss, 9217 impls, 5093 clqs
(round 105, exhaustive) 1803 del vars, 5668 del conss, 826 add conss, 466 chg bounds, 2046 chg sides, 6927 chg coeffs, 4089 upgd conss, 9217 impls, 5093 clqs
(round 106, exhaustive) 1804 del vars, 5668 del conss, 826 add conss, 466 chg bounds, 2046 chg sides, 6927 chg coeffs, 4089 upgd conss, 9217 impls, 5093 clqs
(round 107, exhaustive) 1829 del vars, 5668 del conss, 826 add conss, 478 chg bounds, 2046 chg sides, 6927 chg coeffs, 4089 upgd conss, 9324 impls, 4738 clqs
(round 108, fast)       1836 del vars, 5745 del conss, 826 add conss, 489 chg bounds, 2140 chg sides, 7272 chg coeffs, 4089 upgd conss, 9331 impls, 4757 clqs
(round 109, fast)       1837 del vars, 5757 del conss, 826 add conss, 493 chg bounds, 2178 chg sides, 7330 chg coeffs, 4089 upgd conss, 9331 impls, 4692 clqs
(round 110, fast)       1839 del vars, 5763 del conss, 826 add conss, 493 chg bounds, 2179 chg sides, 7332 chg coeffs, 4089 upgd conss, 9333 impls, 4665 clqs
(round 111, exhaustive) 1839 del vars, 5785 del conss, 837 add conss, 493 chg bounds, 2179 chg sides, 7332 chg coeffs, 4089 upgd conss, 9333 impls, 4665 clqs
(round 112, fast)       1850 del vars, 5815 del conss, 837 add conss, 493 chg bounds, 2179 chg sides, 7332 chg coeffs, 4089 upgd conss, 9334 impls, 4631 clqs
(round 113, exhaustive) 1850 del vars, 5818 del conss, 837 add conss, 493 chg bounds, 2179 chg sides, 7332 chg coeffs, 4089 upgd conss, 9334 impls, 4631 clqs
(round 114, exhaustive) 1850 del vars, 5818 del conss, 837 add conss, 493 chg bounds, 2179 chg sides, 7332 chg coeffs, 4112 upgd conss, 9334 impls, 4631 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 115, exhaustive) 1875 del vars, 5818 del conss, 837 add conss, 507 chg bounds, 2179 chg sides, 7332 chg coeffs, 4112 upgd conss, 10138 impls, 5270 clqs
(round 116, fast)       1882 del vars, 5901 del conss, 837 add conss, 507 chg bounds, 2237 chg sides, 7551 chg coeffs, 4112 upgd conss, 10140 impls, 5255 clqs
(round 117, exhaustive) 1882 del vars, 5909 del conss, 841 add conss, 507 chg bounds, 2237 chg sides, 7551 chg coeffs, 4112 upgd conss, 10140 impls, 5255 clqs
(round 118, fast)       1886 del vars, 5921 del conss, 841 add conss, 507 chg bounds, 2237 chg sides, 7551 chg coeffs, 4112 upgd conss, 10141 impls, 5241 clqs
(round 119, exhaustive) 1886 del vars, 5925 del conss, 845 add conss, 507 chg bounds, 2237 chg sides, 7551 chg coeffs, 4112 upgd conss, 10141 impls, 5241 clqs
(round 120, exhaustive) 1886 del vars, 5926 del conss, 845 add conss, 507 chg bounds, 2237 chg sides, 7551 chg coeffs, 4125 upgd conss, 10141 impls, 5244 clqs
   (1.8s) probing: 1000/1032 (96.9%) - 394 fixings, 46 aggregations, 30275 implications, 111 bound changes
   (1.8s) probing cycle finished: starting next cycle
(round 121, exhaustive) 1901 del vars, 5926 del conss, 845 add conss, 509 chg bounds, 2237 chg sides, 7551 chg coeffs, 4125 upgd conss, 14002 impls, 10041 clqs
(round 122, fast)       1901 del vars, 5956 del conss, 845 add conss, 509 chg bounds, 2260 chg sides, 7593 chg coeffs, 4125 upgd conss, 14002 impls, 10041 clqs
(round 123, exhaustive) 1901 del vars, 5959 del conss, 848 add conss, 509 chg bounds, 2260 chg sides, 7593 chg coeffs, 4125 upgd conss, 14002 impls, 10041 clqs
   (2.0s) probing: 364/1001 (36.4%) - 394 fixings, 46 aggregations, 32132 implications, 111 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (124 rounds: 124 fast, 66 medium, 61 exhaustive):
 1901 deleted vars, 5959 deleted constraints, 848 added constraints, 509 tightened bounds, 0 added holes, 2260 changed sides, 7593 changed coefficients
 14294 implications, 10396 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2186 constraints
    232 constraints of type <varbound>
    146 constraints of type <setppc>
    432 constraints of type <and>
    794 constraints of type <linear>
    582 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     1 |     - | vbounds|   0 |1039 |2201 |2618 |   0 |  0 |  14 |   0 | 6.225920e+05 | 1.163264e+06 |  86.84%| unknown
  2.3s|     1 |     0 |  1754 |     - |    32M |   0 |1039 |2216 |2618 |   0 |  0 |  29 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  2.3s|     1 |     0 |  1754 |     - |    32M |   0 |1039 |2241 |2618 |   0 |  0 |  54 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  3.6s|     1 |     0 |  2637 |     - |    33M |   0 |1039 |2241 |2691 |  73 |  1 |  54 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  4.7s|     1 |     0 |  3355 |     - |    33M |   0 |1039 |2243 |2754 | 136 |  2 |  56 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  6.0s|     1 |     0 |  3932 |     - |    34M |   0 |1039 |2243 |2810 | 192 |  3 |  56 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  7.1s|     1 |     0 |  4342 |     - |    35M |   0 |1039 |2245 |2860 | 242 |  4 |  58 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  8.2s|     1 |     0 |  4917 |     - |    36M |   0 |1039 |2245 |2896 | 278 |  5 |  58 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  9.2s|     1 |     0 |  5145 |     - |    36M |   0 |1039 |2246 |2918 | 300 |  6 |  59 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 10.3s|     1 |     0 |  5969 |     - |    37M |   0 |1039 |2247 |2939 | 321 |  7 |  60 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 11.4s|     1 |     0 |  6456 |     - |    38M |   0 |1039 |2247 |2969 | 351 |  8 |  60 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 12.5s|     1 |     0 |  6631 |     - |    38M |   0 |1039 |2247 |2988 | 370 |  9 |  60 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 13.5s|     1 |     0 |  6708 |     - |    38M |   0 |1039 |2247 |3004 | 386 | 10 |  60 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 13.6s|     1 |     0 |  6787 |     - |    39M |   0 |1039 |2247 |3021 | 403 | 11 |  60 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 16.6s|     1 |     2 | 16682 |     - |    39M |   0 |1039 |2258 |3021 | 403 | 11 |  71 |  11 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*19.5s|    21 |    20 | 19333 | 627.4 |    LP  |  20 |1039 |2258 |2817 | 500 |  0 |  71 |  11 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
*19.7s|    33 |    32 | 20680 | 434.2 |    LP  |  31 |1039 |2257 |2845 | 532 |  1 |  71 |  11 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
*19.7s|    35 |    28 | 20783 | 411.7 |    LP  |  31 |1039 |2258 |2846 | 533 |  1 |  73 |  11 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
