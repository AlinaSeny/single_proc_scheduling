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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag221_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1866 del conss, 0 add conss, 267 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 2, fast)       1040 del vars, 1921 del conss, 0 add conss, 287 chg bounds, 818 chg sides, 1947 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 3, fast)       1040 del vars, 1921 del conss, 0 add conss, 302 chg bounds, 947 chg sides, 2457 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 4, fast)       1040 del vars, 1921 del conss, 0 add conss, 313 chg bounds, 990 chg sides, 2850 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 5, fast)       1040 del vars, 1921 del conss, 0 add conss, 315 chg bounds, 1016 chg sides, 3055 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (25 rounds): 56 aggregations, 84 fixings, 49 bound changes
(round 6, medium)     1180 del vars, 1921 del conss, 0 add conss, 364 chg bounds, 1018 chg sides, 3069 chg coeffs, 0 upgd conss, 0 impls, 1754 clqs
(round 7, fast)       1180 del vars, 2320 del conss, 0 add conss, 364 chg bounds, 1580 chg sides, 4258 chg coeffs, 0 upgd conss, 0 impls, 1824 clqs
(round 8, exhaustive) 1180 del vars, 2343 del conss, 0 add conss, 364 chg bounds, 1580 chg sides, 4258 chg coeffs, 0 upgd conss, 0 impls, 1824 clqs
(round 9, exhaustive) 1180 del vars, 2343 del conss, 0 add conss, 364 chg bounds, 1580 chg sides, 4258 chg coeffs, 3893 upgd conss, 0 impls, 1824 clqs
(round 10, exhaustive) 1180 del vars, 4434 del conss, 696 add conss, 364 chg bounds, 1580 chg sides, 4258 chg coeffs, 3893 upgd conss, 0 impls, 1824 clqs
(round 11, exhaustive) 1206 del vars, 4434 del conss, 696 add conss, 364 chg bounds, 1580 chg sides, 4258 chg coeffs, 3893 upgd conss, 54 impls, 1771 clqs
(round 12, fast)       1213 del vars, 4462 del conss, 696 add conss, 364 chg bounds, 1580 chg sides, 4283 chg coeffs, 3893 upgd conss, 54 impls, 1781 clqs
(round 13, exhaustive) 1213 del vars, 4462 del conss, 696 add conss, 364 chg bounds, 1580 chg sides, 4283 chg coeffs, 3900 upgd conss, 54 impls, 1781 clqs
(round 14, exhaustive) 1242 del vars, 4462 del conss, 696 add conss, 364 chg bounds, 1580 chg sides, 4283 chg coeffs, 3900 upgd conss, 82 impls, 1718 clqs
(round 15, fast)       1259 del vars, 4501 del conss, 696 add conss, 364 chg bounds, 1580 chg sides, 4309 chg coeffs, 3900 upgd conss, 82 impls, 1710 clqs
(round 16, exhaustive) 1259 del vars, 4501 del conss, 696 add conss, 364 chg bounds, 1580 chg sides, 4309 chg coeffs, 3911 upgd conss, 82 impls, 1710 clqs
(round 17, exhaustive) 1284 del vars, 4501 del conss, 696 add conss, 364 chg bounds, 1580 chg sides, 4309 chg coeffs, 3911 upgd conss, 108 impls, 1655 clqs
(round 18, fast)       1301 del vars, 4551 del conss, 696 add conss, 364 chg bounds, 1580 chg sides, 4344 chg coeffs, 3911 upgd conss, 108 impls, 1655 clqs
(round 19, exhaustive) 1301 del vars, 4557 del conss, 699 add conss, 364 chg bounds, 1580 chg sides, 4344 chg coeffs, 3911 upgd conss, 108 impls, 1655 clqs
(round 20, fast)       1304 del vars, 4564 del conss, 699 add conss, 364 chg bounds, 1580 chg sides, 4344 chg coeffs, 3911 upgd conss, 108 impls, 1649 clqs
(round 21, exhaustive) 1304 del vars, 4564 del conss, 699 add conss, 364 chg bounds, 1580 chg sides, 4344 chg coeffs, 3924 upgd conss, 108 impls, 1649 clqs
(round 22, exhaustive) 1331 del vars, 4564 del conss, 699 add conss, 364 chg bounds, 1580 chg sides, 4344 chg coeffs, 3924 upgd conss, 128 impls, 1599 clqs
(round 23, fast)       1346 del vars, 4615 del conss, 699 add conss, 365 chg bounds, 1582 chg sides, 4395 chg coeffs, 3924 upgd conss, 128 impls, 1594 clqs
(round 24, fast)       1346 del vars, 4615 del conss, 699 add conss, 367 chg bounds, 1584 chg sides, 4449 chg coeffs, 3924 upgd conss, 128 impls, 1594 clqs
(round 25, exhaustive) 1346 del vars, 4617 del conss, 700 add conss, 367 chg bounds, 1584 chg sides, 4449 chg coeffs, 3924 upgd conss, 128 impls, 1594 clqs
(round 26, exhaustive) 1347 del vars, 4619 del conss, 700 add conss, 367 chg bounds, 1584 chg sides, 4449 chg coeffs, 3934 upgd conss, 128 impls, 1592 clqs
(round 27, exhaustive) 1377 del vars, 4619 del conss, 700 add conss, 370 chg bounds, 1584 chg sides, 4449 chg coeffs, 3934 upgd conss, 139 impls, 1530 clqs
(round 28, fast)       1403 del vars, 4685 del conss, 700 add conss, 372 chg bounds, 1607 chg sides, 4609 chg coeffs, 3934 upgd conss, 139 impls, 1530 clqs
(round 29, fast)       1403 del vars, 4685 del conss, 700 add conss, 381 chg bounds, 1674 chg sides, 4883 chg coeffs, 3934 upgd conss, 139 impls, 1530 clqs
(round 30, exhaustive) 1403 del vars, 4691 del conss, 703 add conss, 381 chg bounds, 1674 chg sides, 4883 chg coeffs, 3934 upgd conss, 139 impls, 1530 clqs
(round 31, fast)       1406 del vars, 4697 del conss, 703 add conss, 381 chg bounds, 1674 chg sides, 4883 chg coeffs, 3934 upgd conss, 139 impls, 1524 clqs
(round 32, exhaustive) 1406 del vars, 4705 del conss, 703 add conss, 381 chg bounds, 1674 chg sides, 4883 chg coeffs, 3934 upgd conss, 139 impls, 1524 clqs
(round 33, exhaustive) 1406 del vars, 4705 del conss, 703 add conss, 381 chg bounds, 1674 chg sides, 4883 chg coeffs, 3948 upgd conss, 139 impls, 1524 clqs
(round 34, exhaustive) 1431 del vars, 4705 del conss, 703 add conss, 389 chg bounds, 1674 chg sides, 4883 chg coeffs, 3948 upgd conss, 283 impls, 1471 clqs
(round 35, fast)       1442 del vars, 4765 del conss, 703 add conss, 390 chg bounds, 1752 chg sides, 5147 chg coeffs, 3948 upgd conss, 283 impls, 1494 clqs
(round 36, fast)       1442 del vars, 4765 del conss, 703 add conss, 393 chg bounds, 1756 chg sides, 5217 chg coeffs, 3948 upgd conss, 283 impls, 1494 clqs
(round 37, exhaustive) 1442 del vars, 4773 del conss, 707 add conss, 393 chg bounds, 1756 chg sides, 5217 chg coeffs, 3948 upgd conss, 283 impls, 1494 clqs
(round 38, fast)       1446 del vars, 4782 del conss, 707 add conss, 393 chg bounds, 1756 chg sides, 5217 chg coeffs, 3948 upgd conss, 283 impls, 1486 clqs
(round 39, exhaustive) 1446 del vars, 4784 del conss, 707 add conss, 393 chg bounds, 1756 chg sides, 5217 chg coeffs, 3959 upgd conss, 283 impls, 1486 clqs
(round 40, exhaustive) 1471 del vars, 4784 del conss, 707 add conss, 393 chg bounds, 1756 chg sides, 5217 chg coeffs, 3959 upgd conss, 368 impls, 1441 clqs
(round 41, fast)       1483 del vars, 4827 del conss, 707 add conss, 393 chg bounds, 1756 chg sides, 5253 chg coeffs, 3959 upgd conss, 368 impls, 1450 clqs
(round 42, exhaustive) 1483 del vars, 4835 del conss, 711 add conss, 393 chg bounds, 1756 chg sides, 5253 chg coeffs, 3959 upgd conss, 368 impls, 1450 clqs
(round 43, fast)       1487 del vars, 4844 del conss, 711 add conss, 393 chg bounds, 1756 chg sides, 5253 chg coeffs, 3959 upgd conss, 368 impls, 1442 clqs
(round 44, exhaustive) 1487 del vars, 4844 del conss, 711 add conss, 393 chg bounds, 1756 chg sides, 5253 chg coeffs, 3971 upgd conss, 368 impls, 1442 clqs
(round 45, exhaustive) 1517 del vars, 4844 del conss, 711 add conss, 399 chg bounds, 1756 chg sides, 5253 chg coeffs, 3971 upgd conss, 463 impls, 1512 clqs
(round 46, fast)       1536 del vars, 4911 del conss, 711 add conss, 401 chg bounds, 1771 chg sides, 5431 chg coeffs, 3971 upgd conss, 463 impls, 1503 clqs
(round 47, medium)     1538 del vars, 4911 del conss, 711 add conss, 402 chg bounds, 1772 chg sides, 5459 chg coeffs, 3971 upgd conss, 463 impls, 1499 clqs
(round 48, fast)       1538 del vars, 4915 del conss, 711 add conss, 402 chg bounds, 1772 chg sides, 5459 chg coeffs, 3971 upgd conss, 463 impls, 1499 clqs
(round 49, exhaustive) 1538 del vars, 4918 del conss, 712 add conss, 402 chg bounds, 1772 chg sides, 5459 chg coeffs, 3971 upgd conss, 463 impls, 1499 clqs
(round 50, exhaustive) 1538 del vars, 4918 del conss, 712 add conss, 402 chg bounds, 1772 chg sides, 5459 chg coeffs, 3981 upgd conss, 463 impls, 1499 clqs
(round 51, exhaustive) 1564 del vars, 4918 del conss, 712 add conss, 402 chg bounds, 1772 chg sides, 5459 chg coeffs, 3981 upgd conss, 579 impls, 1466 clqs
(round 52, fast)       1575 del vars, 4957 del conss, 712 add conss, 407 chg bounds, 1794 chg sides, 5582 chg coeffs, 3981 upgd conss, 579 impls, 1469 clqs
(round 53, fast)       1575 del vars, 4957 del conss, 712 add conss, 408 chg bounds, 1797 chg sides, 5603 chg coeffs, 3981 upgd conss, 579 impls, 1469 clqs
(round 54, exhaustive) 1575 del vars, 4965 del conss, 716 add conss, 408 chg bounds, 1797 chg sides, 5603 chg coeffs, 3981 upgd conss, 579 impls, 1469 clqs
(round 55, fast)       1579 del vars, 4974 del conss, 716 add conss, 408 chg bounds, 1797 chg sides, 5603 chg coeffs, 3981 upgd conss, 579 impls, 1461 clqs
(round 56, exhaustive) 1579 del vars, 4975 del conss, 716 add conss, 408 chg bounds, 1797 chg sides, 5603 chg coeffs, 3995 upgd conss, 579 impls, 1461 clqs
(round 57, exhaustive) 1607 del vars, 4975 del conss, 716 add conss, 411 chg bounds, 1797 chg sides, 5603 chg coeffs, 3995 upgd conss, 681 impls, 1471 clqs
(round 58, fast)       1620 del vars, 5035 del conss, 716 add conss, 417 chg bounds, 1825 chg sides, 5814 chg coeffs, 3995 upgd conss, 681 impls, 1484 clqs
(round 59, fast)       1621 del vars, 5036 del conss, 716 add conss, 420 chg bounds, 1832 chg sides, 5866 chg coeffs, 3995 upgd conss, 681 impls, 1476 clqs
(round 60, fast)       1623 del vars, 5038 del conss, 716 add conss, 420 chg bounds, 1832 chg sides, 5868 chg coeffs, 3995 upgd conss, 681 impls, 1469 clqs
(round 61, exhaustive) 1623 del vars, 5054 del conss, 724 add conss, 420 chg bounds, 1832 chg sides, 5868 chg coeffs, 3995 upgd conss, 681 impls, 1469 clqs
(round 62, fast)       1631 del vars, 5074 del conss, 724 add conss, 420 chg bounds, 1832 chg sides, 5868 chg coeffs, 3995 upgd conss, 681 impls, 1453 clqs
(round 63, exhaustive) 1631 del vars, 5075 del conss, 724 add conss, 420 chg bounds, 1832 chg sides, 5868 chg coeffs, 4013 upgd conss, 681 impls, 1453 clqs
(round 64, exhaustive) 1657 del vars, 5075 del conss, 724 add conss, 430 chg bounds, 1832 chg sides, 5868 chg coeffs, 4013 upgd conss, 822 impls, 1692 clqs
(round 65, fast)       1666 del vars, 5136 del conss, 724 add conss, 432 chg bounds, 1885 chg sides, 6157 chg coeffs, 4013 upgd conss, 822 impls, 1710 clqs
(round 66, medium)     1685 del vars, 5136 del conss, 724 add conss, 432 chg bounds, 1885 chg sides, 6158 chg coeffs, 4013 upgd conss, 822 impls, 1655 clqs
(round 67, fast)       1686 del vars, 5183 del conss, 724 add conss, 433 chg bounds, 1885 chg sides, 6159 chg coeffs, 4013 upgd conss, 835 impls, 1647 clqs
(round 68, exhaustive) 1686 del vars, 5186 del conss, 724 add conss, 433 chg bounds, 1885 chg sides, 6159 chg coeffs, 4013 upgd conss, 835 impls, 1647 clqs
(round 69, exhaustive) 1686 del vars, 5186 del conss, 724 add conss, 433 chg bounds, 1885 chg sides, 6159 chg coeffs, 4030 upgd conss, 835 impls, 1647 clqs
(round 70, exhaustive) 1732 del vars, 5186 del conss, 724 add conss, 441 chg bounds, 1885 chg sides, 6159 chg coeffs, 4030 upgd conss, 904 impls, 1340 clqs
(round 71, fast)       1756 del vars, 5343 del conss, 724 add conss, 446 chg bounds, 1968 chg sides, 6428 chg coeffs, 4030 upgd conss, 904 impls, 1319 clqs
(round 72, fast)       1761 del vars, 5358 del conss, 724 add conss, 449 chg bounds, 1970 chg sides, 6443 chg coeffs, 4030 upgd conss, 904 impls, 1295 clqs
(round 73, fast)       1770 del vars, 5370 del conss, 724 add conss, 451 chg bounds, 1976 chg sides, 6456 chg coeffs, 4030 upgd conss, 904 impls, 1253 clqs
(round 74, fast)       1777 del vars, 5388 del conss, 724 add conss, 453 chg bounds, 1983 chg sides, 6482 chg coeffs, 4030 upgd conss, 904 impls, 1251 clqs
(round 75, fast)       1777 del vars, 5391 del conss, 724 add conss, 453 chg bounds, 1986 chg sides, 6482 chg coeffs, 4030 upgd conss, 904 impls, 1251 clqs
(round 76, exhaustive) 1777 del vars, 5398 del conss, 724 add conss, 453 chg bounds, 1986 chg sides, 6482 chg coeffs, 4030 upgd conss, 904 impls, 1251 clqs
(round 77, exhaustive) 1777 del vars, 5398 del conss, 724 add conss, 453 chg bounds, 1986 chg sides, 6482 chg coeffs, 4036 upgd conss, 904 impls, 1251 clqs
(round 78, exhaustive) 1804 del vars, 5398 del conss, 724 add conss, 454 chg bounds, 1986 chg sides, 6482 chg coeffs, 4036 upgd conss, 969 impls, 1297 clqs
(round 79, fast)       1813 del vars, 5463 del conss, 724 add conss, 455 chg bounds, 1990 chg sides, 6523 chg coeffs, 4036 upgd conss, 969 impls, 1289 clqs
(round 80, medium)     1819 del vars, 5463 del conss, 724 add conss, 455 chg bounds, 1990 chg sides, 6524 chg coeffs, 4036 upgd conss, 969 impls, 1275 clqs
(round 81, fast)       1819 del vars, 5475 del conss, 724 add conss, 455 chg bounds, 1991 chg sides, 6525 chg coeffs, 4036 upgd conss, 969 impls, 1275 clqs
(round 82, exhaustive) 1819 del vars, 5478 del conss, 727 add conss, 455 chg bounds, 1991 chg sides, 6525 chg coeffs, 4036 upgd conss, 969 impls, 1275 clqs
(round 83, exhaustive) 1819 del vars, 5478 del conss, 727 add conss, 455 chg bounds, 1991 chg sides, 6525 chg coeffs, 4039 upgd conss, 969 impls, 1277 clqs
(round 84, exhaustive) 1846 del vars, 5478 del conss, 727 add conss, 468 chg bounds, 1991 chg sides, 6525 chg coeffs, 4039 upgd conss, 1118 impls, 1278 clqs
(round 85, fast)       1855 del vars, 5540 del conss, 727 add conss, 473 chg bounds, 2042 chg sides, 6797 chg coeffs, 4039 upgd conss, 1118 impls, 1292 clqs
(round 86, fast)       1855 del vars, 5541 del conss, 727 add conss, 475 chg bounds, 2069 chg sides, 6838 chg coeffs, 4039 upgd conss, 1118 impls, 1292 clqs
(round 87, fast)       1857 del vars, 5547 del conss, 727 add conss, 478 chg bounds, 2071 chg sides, 6849 chg coeffs, 4039 upgd conss, 1118 impls, 1281 clqs
(round 88, fast)       1859 del vars, 5553 del conss, 727 add conss, 479 chg bounds, 2075 chg sides, 6859 chg coeffs, 4039 upgd conss, 1118 impls, 1279 clqs
(round 89, fast)       1859 del vars, 5555 del conss, 727 add conss, 479 chg bounds, 2077 chg sides, 6859 chg coeffs, 4039 upgd conss, 1118 impls, 1279 clqs
(round 90, exhaustive) 1859 del vars, 5571 del conss, 735 add conss, 479 chg bounds, 2077 chg sides, 6859 chg coeffs, 4039 upgd conss, 1118 impls, 1279 clqs
(round 91, fast)       1867 del vars, 5589 del conss, 735 add conss, 479 chg bounds, 2077 chg sides, 6859 chg coeffs, 4039 upgd conss, 1118 impls, 1263 clqs
(round 92, exhaustive) 1867 del vars, 5593 del conss, 735 add conss, 479 chg bounds, 2077 chg sides, 6859 chg coeffs, 4039 upgd conss, 1118 impls, 1263 clqs
(round 93, exhaustive) 1867 del vars, 5593 del conss, 735 add conss, 479 chg bounds, 2077 chg sides, 6859 chg coeffs, 4055 upgd conss, 1118 impls, 1263 clqs
(round 94, exhaustive) 1893 del vars, 5593 del conss, 735 add conss, 494 chg bounds, 2077 chg sides, 6859 chg coeffs, 4055 upgd conss, 1468 impls, 1309 clqs
(round 95, fast)       1900 del vars, 5646 del conss, 735 add conss, 496 chg bounds, 2155 chg sides, 7138 chg coeffs, 4055 upgd conss, 1481 impls, 1321 clqs
(round 96, fast)       1901 del vars, 5648 del conss, 735 add conss, 498 chg bounds, 2158 chg sides, 7164 chg coeffs, 4055 upgd conss, 1481 impls, 1320 clqs
(round 97, fast)       1901 del vars, 5650 del conss, 735 add conss, 498 chg bounds, 2160 chg sides, 7165 chg coeffs, 4055 upgd conss, 1481 impls, 1320 clqs
(round 98, exhaustive) 1901 del vars, 5664 del conss, 742 add conss, 498 chg bounds, 2160 chg sides, 7165 chg coeffs, 4055 upgd conss, 1481 impls, 1320 clqs
(round 99, fast)       1908 del vars, 5680 del conss, 742 add conss, 498 chg bounds, 2160 chg sides, 7165 chg coeffs, 4055 upgd conss, 1481 impls, 1306 clqs
(round 100, exhaustive) 1908 del vars, 5680 del conss, 742 add conss, 498 chg bounds, 2160 chg sides, 7165 chg coeffs, 4070 upgd conss, 1481 impls, 1306 clqs
(round 101, exhaustive) 1933 del vars, 5680 del conss, 742 add conss, 509 chg bounds, 2160 chg sides, 7165 chg coeffs, 4070 upgd conss, 3034 impls, 1933 clqs
(round 102, fast)       1935 del vars, 5729 del conss, 742 add conss, 510 chg bounds, 2208 chg sides, 7376 chg coeffs, 4073 upgd conss, 3034 impls, 1939 clqs
(round 103, fast)       1935 del vars, 5733 del conss, 742 add conss, 510 chg bounds, 2212 chg sides, 7376 chg coeffs, 4073 upgd conss, 3034 impls, 1942 clqs
(round 104, medium)     1939 del vars, 5733 del conss, 742 add conss, 510 chg bounds, 2212 chg sides, 7376 chg coeffs, 4073 upgd conss, 3040 impls, 1901 clqs
(round 105, fast)       1939 del vars, 5741 del conss, 742 add conss, 510 chg bounds, 2213 chg sides, 7377 chg coeffs, 4073 upgd conss, 3040 impls, 1901 clqs
(round 106, exhaustive) 1939 del vars, 5743 del conss, 742 add conss, 510 chg bounds, 2213 chg sides, 7377 chg coeffs, 4073 upgd conss, 3040 impls, 1901 clqs
(round 107, exhaustive) 1939 del vars, 5743 del conss, 742 add conss, 510 chg bounds, 2213 chg sides, 7377 chg coeffs, 4078 upgd conss, 3040 impls, 1901 clqs
   (1.3s) probing: 1000/1708 (58.5%) - 429 fixings, 23 aggregations, 10753 implications, 88 bound changes
(round 108, exhaustive) 1964 del vars, 5743 del conss, 742 add conss, 520 chg bounds, 2213 chg sides, 7377 chg coeffs, 4078 upgd conss, 5691 impls, 3681 clqs
(round 109, fast)       1964 del vars, 5791 del conss, 742 add conss, 522 chg bounds, 2249 chg sides, 7551 chg coeffs, 4080 upgd conss, 5691 impls, 3681 clqs
(round 110, fast)       1964 del vars, 5791 del conss, 742 add conss, 522 chg bounds, 2253 chg sides, 7560 chg coeffs, 4080 upgd conss, 5691 impls, 3683 clqs
(round 111, exhaustive) 1964 del vars, 5795 del conss, 742 add conss, 522 chg bounds, 2253 chg sides, 7560 chg coeffs, 4080 upgd conss, 5691 impls, 3683 clqs
(round 112, exhaustive) 1964 del vars, 5795 del conss, 742 add conss, 522 chg bounds, 2253 chg sides, 7560 chg coeffs, 4092 upgd conss, 5691 impls, 3683 clqs
(round 113, exhaustive) 1989 del vars, 5795 del conss, 742 add conss, 535 chg bounds, 2253 chg sides, 7560 chg coeffs, 4092 upgd conss, 5910 impls, 3203 clqs
(round 114, fast)       2000 del vars, 5859 del conss, 742 add conss, 541 chg bounds, 2378 chg sides, 7877 chg coeffs, 4092 upgd conss, 5930 impls, 3179 clqs
(round 115, fast)       2000 del vars, 5861 del conss, 742 add conss, 542 chg bounds, 2389 chg sides, 7898 chg coeffs, 4092 upgd conss, 5930 impls, 3179 clqs
(round 116, exhaustive) 2000 del vars, 5871 del conss, 747 add conss, 542 chg bounds, 2389 chg sides, 7898 chg coeffs, 4092 upgd conss, 5930 impls, 3179 clqs
(round 117, fast)       2005 del vars, 5884 del conss, 747 add conss, 542 chg bounds, 2389 chg sides, 7898 chg coeffs, 4092 upgd conss, 5931 impls, 3159 clqs
(round 118, exhaustive) 2005 del vars, 5885 del conss, 748 add conss, 542 chg bounds, 2389 chg sides, 7898 chg coeffs, 4092 upgd conss, 5931 impls, 3159 clqs
(round 119, exhaustive) 2005 del vars, 5888 del conss, 748 add conss, 542 chg bounds, 2389 chg sides, 7898 chg coeffs, 4092 upgd conss, 5931 impls, 3159 clqs
(round 120, exhaustive) 2005 del vars, 5888 del conss, 748 add conss, 542 chg bounds, 2389 chg sides, 7898 chg coeffs, 4114 upgd conss, 5931 impls, 3159 clqs
(round 121, exhaustive) 2030 del vars, 5888 del conss, 748 add conss, 560 chg bounds, 2389 chg sides, 7898 chg coeffs, 4114 upgd conss, 6192 impls, 3139 clqs
(round 122, fast)       2041 del vars, 5979 del conss, 748 add conss, 565 chg bounds, 2484 chg sides, 8184 chg coeffs, 4114 upgd conss, 6201 impls, 3136 clqs
(round 123, fast)       2041 del vars, 5981 del conss, 748 add conss, 565 chg bounds, 2494 chg sides, 8195 chg coeffs, 4114 upgd conss, 6201 impls, 3136 clqs
(round 124, exhaustive) 2041 del vars, 5997 del conss, 756 add conss, 565 chg bounds, 2494 chg sides, 8195 chg coeffs, 4114 upgd conss, 6201 impls, 3136 clqs
(round 125, fast)       2049 del vars, 6016 del conss, 756 add conss, 565 chg bounds, 2494 chg sides, 8195 chg coeffs, 4114 upgd conss, 6204 impls, 3108 clqs
(round 126, exhaustive) 2049 del vars, 6018 del conss, 756 add conss, 565 chg bounds, 2494 chg sides, 8195 chg coeffs, 4114 upgd conss, 6204 impls, 3108 clqs
(round 127, exhaustive) 2049 del vars, 6018 del conss, 756 add conss, 565 chg bounds, 2494 chg sides, 8195 chg coeffs, 4135 upgd conss, 6204 impls, 3108 clqs
(round 128, exhaustive) 2050 del vars, 6018 del conss, 756 add conss, 565 chg bounds, 2494 chg sides, 8195 chg coeffs, 4135 upgd conss, 6204 impls, 3108 clqs
(round 129, fast)       2050 del vars, 6018 del conss, 756 add conss, 565 chg bounds, 2496 chg sides, 8197 chg coeffs, 4135 upgd conss, 6204 impls, 3108 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 130, exhaustive) 2075 del vars, 6018 del conss, 756 add conss, 583 chg bounds, 2496 chg sides, 8197 chg coeffs, 4135 upgd conss, 7097 impls, 3916 clqs
(round 131, fast)       2084 del vars, 6104 del conss, 756 add conss, 583 chg bounds, 2607 chg sides, 8435 chg coeffs, 4135 upgd conss, 7100 impls, 3895 clqs
(round 132, medium)     2107 del vars, 6104 del conss, 756 add conss, 583 chg bounds, 2607 chg sides, 8435 chg coeffs, 4135 upgd conss, 7120 impls, 3680 clqs
(round 133, fast)       2107 del vars, 6153 del conss, 756 add conss, 583 chg bounds, 2607 chg sides, 8435 chg coeffs, 4135 upgd conss, 7120 impls, 3681 clqs
(round 134, exhaustive) 2107 del vars, 6161 del conss, 764 add conss, 583 chg bounds, 2607 chg sides, 8435 chg coeffs, 4135 upgd conss, 7120 impls, 3681 clqs
(round 135, exhaustive) 2107 del vars, 6164 del conss, 764 add conss, 583 chg bounds, 2607 chg sides, 8435 chg coeffs, 4135 upgd conss, 7120 impls, 3688 clqs
(round 136, exhaustive) 2107 del vars, 6164 del conss, 764 add conss, 583 chg bounds, 2607 chg sides, 8435 chg coeffs, 4145 upgd conss, 7120 impls, 3688 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (137 rounds: 137 fast, 75 medium, 69 exhaustive):
 2107 deleted vars, 6164 deleted constraints, 764 added constraints, 585 tightened bounds, 0 added holes, 2607 changed sides, 8435 changed coefficients
 10667 implications, 5559 cliques
presolved problem has 842 variables (804 bin, 38 int, 0 impl, 0 cont) and 1979 constraints
    220 constraints of type <varbound>
    176 constraints of type <setppc>
    271 constraints of type <and>
    678 constraints of type <linear>
    634 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 | 842 |2000 |2249 |   0 |  0 |  21 |   0 | 9.338880e+05 | 1.851392e+06 |  98.25%| unknown
  1.9s|     1 |     0 |   930 |     - |    29M |   0 | 842 |2000 |2249 |   0 |  0 |  21 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
  1.9s|     1 |     0 |   930 |     - |    29M |   0 | 842 |2002 |2249 |   0 |  0 |  23 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
