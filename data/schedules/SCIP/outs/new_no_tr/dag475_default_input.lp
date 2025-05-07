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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag475_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       1128 del vars, 2022 del conss, 0 add conss, 270 chg bounds, 722 chg sides, 1444 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 2, fast)       1128 del vars, 2079 del conss, 0 add conss, 299 chg bounds, 1151 chg sides, 2279 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 3, fast)       1128 del vars, 2079 del conss, 0 add conss, 306 chg bounds, 1399 chg sides, 2739 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 4, fast)       1128 del vars, 2079 del conss, 0 add conss, 313 chg bounds, 1514 chg sides, 2981 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 5, fast)       1128 del vars, 2079 del conss, 0 add conss, 315 chg bounds, 1568 chg sides, 3093 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 6, fast)       1128 del vars, 2079 del conss, 0 add conss, 315 chg bounds, 1603 chg sides, 3142 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 36 aggregations, 24 fixings, 42 bound changes
(round 7, medium)     1188 del vars, 2079 del conss, 0 add conss, 358 chg bounds, 1603 chg sides, 3142 chg coeffs, 0 upgd conss, 0 impls, 2140 clqs
(round 8, fast)       1188 del vars, 2257 del conss, 0 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
(round 9, exhaustive) 1188 del vars, 2289 del conss, 0 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
(round 10, exhaustive) 1188 del vars, 2289 del conss, 0 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 4552 upgd conss, 0 impls, 2163 clqs
(round 11, exhaustive) 1188 del vars, 4852 del conss, 854 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 4552 upgd conss, 0 impls, 2163 clqs
(round 12, exhaustive) 1233 del vars, 4852 del conss, 854 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 4552 upgd conss, 138 impls, 2072 clqs
(round 13, fast)       1257 del vars, 4904 del conss, 854 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4552 upgd conss, 138 impls, 2063 clqs
(round 14, exhaustive) 1257 del vars, 4912 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4552 upgd conss, 138 impls, 2063 clqs
(round 15, fast)       1261 del vars, 4921 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4552 upgd conss, 138 impls, 2055 clqs
(round 16, exhaustive) 1261 del vars, 4921 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4567 upgd conss, 138 impls, 2055 clqs
(round 17, exhaustive) 1292 del vars, 4921 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4567 upgd conss, 254 impls, 1992 clqs
(round 18, fast)       1319 del vars, 4963 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4567 upgd conss, 254 impls, 1982 clqs
(round 19, exhaustive) 1319 del vars, 4967 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4567 upgd conss, 254 impls, 1982 clqs
(round 20, fast)       1321 del vars, 4972 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4567 upgd conss, 254 impls, 1978 clqs
(round 21, exhaustive) 1321 del vars, 4972 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4578 upgd conss, 254 impls, 1978 clqs
(round 22, exhaustive) 1348 del vars, 4972 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4578 upgd conss, 434 impls, 1922 clqs
(round 23, fast)       1368 del vars, 5026 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4592 chg coeffs, 4578 upgd conss, 434 impls, 1929 clqs
(round 24, exhaustive) 1368 del vars, 5034 del conss, 864 add conss, 358 chg bounds, 2274 chg sides, 4592 chg coeffs, 4578 upgd conss, 434 impls, 1929 clqs
(round 25, fast)       1372 del vars, 5043 del conss, 864 add conss, 358 chg bounds, 2274 chg sides, 4592 chg coeffs, 4578 upgd conss, 434 impls, 1921 clqs
(round 26, exhaustive) 1372 del vars, 5043 del conss, 864 add conss, 358 chg bounds, 2274 chg sides, 4592 chg coeffs, 4590 upgd conss, 434 impls, 1921 clqs
(round 27, exhaustive) 1398 del vars, 5043 del conss, 864 add conss, 369 chg bounds, 2274 chg sides, 4592 chg coeffs, 4590 upgd conss, 490 impls, 1870 clqs
(round 28, fast)       1413 del vars, 5084 del conss, 864 add conss, 370 chg bounds, 2457 chg sides, 4987 chg coeffs, 4590 upgd conss, 490 impls, 1874 clqs
(round 29, fast)       1413 del vars, 5084 del conss, 864 add conss, 373 chg bounds, 2502 chg sides, 5076 chg coeffs, 4590 upgd conss, 490 impls, 1874 clqs
(round 30, exhaustive) 1414 del vars, 5087 del conss, 865 add conss, 373 chg bounds, 2502 chg sides, 5076 chg coeffs, 4590 upgd conss, 490 impls, 1872 clqs
(round 31, exhaustive) 1414 del vars, 5105 del conss, 865 add conss, 373 chg bounds, 2502 chg sides, 5076 chg coeffs, 4590 upgd conss, 490 impls, 1872 clqs
(round 32, exhaustive) 1414 del vars, 5105 del conss, 865 add conss, 373 chg bounds, 2502 chg sides, 5076 chg coeffs, 4601 upgd conss, 490 impls, 1872 clqs
(round 33, exhaustive) 1443 del vars, 5105 del conss, 865 add conss, 375 chg bounds, 2502 chg sides, 5076 chg coeffs, 4601 upgd conss, 958 impls, 1812 clqs
(round 34, fast)       1464 del vars, 5165 del conss, 865 add conss, 378 chg bounds, 2551 chg sides, 5229 chg coeffs, 4601 upgd conss, 958 impls, 1817 clqs
(round 35, fast)       1464 del vars, 5166 del conss, 865 add conss, 379 chg bounds, 2567 chg sides, 5263 chg coeffs, 4601 upgd conss, 958 impls, 1817 clqs
(round 36, exhaustive) 1464 del vars, 5166 del conss, 865 add conss, 379 chg bounds, 2567 chg sides, 5263 chg coeffs, 4614 upgd conss, 958 impls, 1817 clqs
(round 37, exhaustive) 1500 del vars, 5166 del conss, 865 add conss, 382 chg bounds, 2567 chg sides, 5263 chg coeffs, 4614 upgd conss, 967 impls, 1748 clqs
(round 38, fast)       1518 del vars, 5233 del conss, 865 add conss, 384 chg bounds, 2634 chg sides, 5424 chg coeffs, 4614 upgd conss, 967 impls, 1737 clqs
(round 39, fast)       1518 del vars, 5233 del conss, 865 add conss, 386 chg bounds, 2661 chg sides, 5477 chg coeffs, 4614 upgd conss, 967 impls, 1737 clqs
(round 40, exhaustive) 1518 del vars, 5234 del conss, 865 add conss, 386 chg bounds, 2661 chg sides, 5477 chg coeffs, 4626 upgd conss, 967 impls, 1737 clqs
(round 41, exhaustive) 1546 del vars, 5234 del conss, 865 add conss, 392 chg bounds, 2661 chg sides, 5477 chg coeffs, 4626 upgd conss, 1103 impls, 1677 clqs
(round 42, fast)       1560 del vars, 5301 del conss, 865 add conss, 394 chg bounds, 2730 chg sides, 5666 chg coeffs, 4626 upgd conss, 1103 impls, 1681 clqs
(round 43, exhaustive) 1561 del vars, 5304 del conss, 866 add conss, 394 chg bounds, 2730 chg sides, 5666 chg coeffs, 4626 upgd conss, 1103 impls, 1679 clqs
(round 44, exhaustive) 1561 del vars, 5305 del conss, 866 add conss, 394 chg bounds, 2730 chg sides, 5666 chg coeffs, 4635 upgd conss, 1103 impls, 1679 clqs
(round 45, exhaustive) 1587 del vars, 5305 del conss, 866 add conss, 395 chg bounds, 2730 chg sides, 5666 chg coeffs, 4635 upgd conss, 1223 impls, 1638 clqs
(round 46, fast)       1604 del vars, 5344 del conss, 866 add conss, 399 chg bounds, 2793 chg sides, 5804 chg coeffs, 4635 upgd conss, 1223 impls, 1630 clqs
(round 47, fast)       1604 del vars, 5344 del conss, 866 add conss, 401 chg bounds, 2817 chg sides, 5853 chg coeffs, 4635 upgd conss, 1223 impls, 1630 clqs
(round 48, exhaustive) 1604 del vars, 5346 del conss, 867 add conss, 401 chg bounds, 2817 chg sides, 5853 chg coeffs, 4635 upgd conss, 1223 impls, 1630 clqs
(round 49, exhaustive) 1605 del vars, 5348 del conss, 867 add conss, 401 chg bounds, 2817 chg sides, 5853 chg coeffs, 4648 upgd conss, 1223 impls, 1628 clqs
(round 50, exhaustive) 1633 del vars, 5348 del conss, 867 add conss, 401 chg bounds, 2817 chg sides, 5853 chg coeffs, 4648 upgd conss, 1377 impls, 1638 clqs
(round 51, fast)       1649 del vars, 5386 del conss, 867 add conss, 404 chg bounds, 2850 chg sides, 5952 chg coeffs, 4648 upgd conss, 1377 impls, 1631 clqs
(round 52, fast)       1649 del vars, 5386 del conss, 867 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4648 upgd conss, 1377 impls, 1631 clqs
(round 53, exhaustive) 1649 del vars, 5398 del conss, 873 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4648 upgd conss, 1377 impls, 1631 clqs
(round 54, fast)       1655 del vars, 5412 del conss, 873 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4648 upgd conss, 1377 impls, 1619 clqs
(round 55, exhaustive) 1655 del vars, 5418 del conss, 873 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4648 upgd conss, 1377 impls, 1619 clqs
(round 56, exhaustive) 1655 del vars, 5418 del conss, 873 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4661 upgd conss, 1377 impls, 1619 clqs
(round 57, exhaustive) 1686 del vars, 5418 del conss, 873 add conss, 415 chg bounds, 2908 chg sides, 6096 chg coeffs, 4661 upgd conss, 1418 impls, 1563 clqs
(round 58, fast)       1699 del vars, 5471 del conss, 873 add conss, 417 chg bounds, 2981 chg sides, 6256 chg coeffs, 4661 upgd conss, 1418 impls, 1562 clqs
(round 59, exhaustive) 1699 del vars, 5485 del conss, 880 add conss, 417 chg bounds, 2981 chg sides, 6256 chg coeffs, 4661 upgd conss, 1418 impls, 1562 clqs
(round 60, fast)       1706 del vars, 5504 del conss, 880 add conss, 417 chg bounds, 2981 chg sides, 6256 chg coeffs, 4661 upgd conss, 1418 impls, 1548 clqs
(round 61, exhaustive) 1706 del vars, 5504 del conss, 880 add conss, 417 chg bounds, 2981 chg sides, 6256 chg coeffs, 4676 upgd conss, 1418 impls, 1548 clqs
(round 62, exhaustive) 1734 del vars, 5504 del conss, 880 add conss, 420 chg bounds, 2981 chg sides, 6256 chg coeffs, 4676 upgd conss, 1496 impls, 1795 clqs
(round 63, fast)       1747 del vars, 5563 del conss, 880 add conss, 423 chg bounds, 3035 chg sides, 6397 chg coeffs, 4676 upgd conss, 1496 impls, 1790 clqs
(round 64, medium)     1752 del vars, 5563 del conss, 880 add conss, 423 chg bounds, 3035 chg sides, 6397 chg coeffs, 4676 upgd conss, 1496 impls, 1779 clqs
(round 65, fast)       1752 del vars, 5574 del conss, 880 add conss, 423 chg bounds, 3035 chg sides, 6397 chg coeffs, 4676 upgd conss, 1496 impls, 1779 clqs
(round 66, exhaustive) 1752 del vars, 5576 del conss, 882 add conss, 423 chg bounds, 3035 chg sides, 6397 chg coeffs, 4676 upgd conss, 1496 impls, 1779 clqs
(round 67, exhaustive) 1752 del vars, 5576 del conss, 882 add conss, 423 chg bounds, 3035 chg sides, 6397 chg coeffs, 4687 upgd conss, 1496 impls, 1779 clqs
(round 68, exhaustive) 1778 del vars, 5576 del conss, 882 add conss, 430 chg bounds, 3035 chg sides, 6397 chg coeffs, 4687 upgd conss, 1585 impls, 1797 clqs
(round 69, fast)       1789 del vars, 5621 del conss, 882 add conss, 431 chg bounds, 3136 chg sides, 6593 chg coeffs, 4687 upgd conss, 1585 impls, 1792 clqs
(round 70, exhaustive) 1789 del vars, 5627 del conss, 885 add conss, 431 chg bounds, 3136 chg sides, 6593 chg coeffs, 4687 upgd conss, 1585 impls, 1792 clqs
(round 71, fast)       1792 del vars, 5634 del conss, 885 add conss, 431 chg bounds, 3136 chg sides, 6593 chg coeffs, 4687 upgd conss, 1585 impls, 1786 clqs
(round 72, exhaustive) 1792 del vars, 5635 del conss, 885 add conss, 431 chg bounds, 3136 chg sides, 6593 chg coeffs, 4702 upgd conss, 1585 impls, 1786 clqs
(round 73, exhaustive) 1817 del vars, 5635 del conss, 885 add conss, 433 chg bounds, 3136 chg sides, 6593 chg coeffs, 4702 upgd conss, 1607 impls, 1695 clqs
(round 74, fast)       1831 del vars, 5701 del conss, 885 add conss, 436 chg bounds, 3197 chg sides, 6727 chg coeffs, 4702 upgd conss, 1607 impls, 1671 clqs
(round 75, exhaustive) 1831 del vars, 5705 del conss, 887 add conss, 436 chg bounds, 3197 chg sides, 6727 chg coeffs, 4702 upgd conss, 1607 impls, 1671 clqs
(round 76, fast)       1833 del vars, 5710 del conss, 887 add conss, 436 chg bounds, 3197 chg sides, 6727 chg coeffs, 4702 upgd conss, 1607 impls, 1667 clqs
(round 77, exhaustive) 1833 del vars, 5712 del conss, 887 add conss, 436 chg bounds, 3197 chg sides, 6727 chg coeffs, 4716 upgd conss, 1607 impls, 1667 clqs
(round 78, exhaustive) 1859 del vars, 5712 del conss, 887 add conss, 443 chg bounds, 3197 chg sides, 6727 chg coeffs, 4716 upgd conss, 2108 impls, 2113 clqs
(round 79, fast)       1871 del vars, 5768 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6941 chg coeffs, 4716 upgd conss, 2108 impls, 2083 clqs
(round 80, medium)     1886 del vars, 5768 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6941 chg coeffs, 4716 upgd conss, 2113 impls, 1978 clqs
(round 81, fast)       1886 del vars, 5805 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6941 chg coeffs, 4716 upgd conss, 2113 impls, 1979 clqs
(round 82, exhaustive) 1886 del vars, 5810 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6941 chg coeffs, 4716 upgd conss, 2113 impls, 1979 clqs
(round 83, exhaustive) 1886 del vars, 5810 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6941 chg coeffs, 4729 upgd conss, 2113 impls, 1979 clqs
(round 84, exhaustive) 1913 del vars, 5810 del conss, 887 add conss, 447 chg bounds, 3283 chg sides, 6941 chg coeffs, 4729 upgd conss, 2242 impls, 1523 clqs
(round 85, fast)       1924 del vars, 5914 del conss, 887 add conss, 447 chg bounds, 3317 chg sides, 7002 chg coeffs, 4729 upgd conss, 2242 impls, 1500 clqs
(round 86, exhaustive) 1924 del vars, 5914 del conss, 887 add conss, 447 chg bounds, 3317 chg sides, 7002 chg coeffs, 4732 upgd conss, 2242 impls, 1500 clqs
(round 87, exhaustive) 1949 del vars, 5914 del conss, 887 add conss, 459 chg bounds, 3317 chg sides, 7002 chg coeffs, 4732 upgd conss, 2691 impls, 1476 clqs
(round 88, fast)       1960 del vars, 5976 del conss, 887 add conss, 462 chg bounds, 3458 chg sides, 7312 chg coeffs, 4732 upgd conss, 2691 impls, 1475 clqs
(round 89, fast)       1961 del vars, 5980 del conss, 887 add conss, 463 chg bounds, 3460 chg sides, 7320 chg coeffs, 4732 upgd conss, 2691 impls, 1474 clqs
(round 90, exhaustive) 1961 del vars, 5985 del conss, 889 add conss, 463 chg bounds, 3461 chg sides, 7320 chg coeffs, 4732 upgd conss, 2691 impls, 1474 clqs
(round 91, fast)       1963 del vars, 5989 del conss, 889 add conss, 463 chg bounds, 3461 chg sides, 7320 chg coeffs, 4732 upgd conss, 2691 impls, 1470 clqs
(round 92, exhaustive) 1963 del vars, 5992 del conss, 889 add conss, 463 chg bounds, 3461 chg sides, 7320 chg coeffs, 4732 upgd conss, 2691 impls, 1470 clqs
(round 93, exhaustive) 1963 del vars, 5992 del conss, 889 add conss, 463 chg bounds, 3461 chg sides, 7320 chg coeffs, 4744 upgd conss, 2691 impls, 1470 clqs
(round 94, exhaustive) 1988 del vars, 5992 del conss, 889 add conss, 477 chg bounds, 3461 chg sides, 7320 chg coeffs, 4744 upgd conss, 3472 impls, 1490 clqs
(round 95, fast)       1995 del vars, 6051 del conss, 889 add conss, 478 chg bounds, 3598 chg sides, 7605 chg coeffs, 4744 upgd conss, 3472 impls, 1509 clqs
(round 96, fast)       1995 del vars, 6054 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7605 chg coeffs, 4744 upgd conss, 3472 impls, 1509 clqs
(round 97, medium)     2007 del vars, 6054 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7605 chg coeffs, 4744 upgd conss, 3472 impls, 1480 clqs
(round 98, fast)       2007 del vars, 6087 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7605 chg coeffs, 4744 upgd conss, 3472 impls, 1480 clqs
(round 99, exhaustive) 2007 del vars, 6092 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7605 chg coeffs, 4744 upgd conss, 3472 impls, 1480 clqs
(round 100, exhaustive) 2007 del vars, 6092 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7605 chg coeffs, 4756 upgd conss, 3472 impls, 1480 clqs
(round 101, exhaustive) 2032 del vars, 6092 del conss, 889 add conss, 486 chg bounds, 3601 chg sides, 7605 chg coeffs, 4756 upgd conss, 4368 impls, 1573 clqs
(round 102, fast)       2034 del vars, 6151 del conss, 889 add conss, 487 chg bounds, 3659 chg sides, 7773 chg coeffs, 4756 upgd conss, 4368 impls, 1588 clqs
(round 103, exhaustive) 2034 del vars, 6153 del conss, 890 add conss, 487 chg bounds, 3659 chg sides, 7773 chg coeffs, 4756 upgd conss, 4368 impls, 1588 clqs
(round 104, fast)       2035 del vars, 6156 del conss, 890 add conss, 487 chg bounds, 3659 chg sides, 7773 chg coeffs, 4756 upgd conss, 4368 impls, 1586 clqs
(round 105, exhaustive) 2035 del vars, 6159 del conss, 890 add conss, 487 chg bounds, 3659 chg sides, 7773 chg coeffs, 4756 upgd conss, 4368 impls, 1586 clqs
(round 106, exhaustive) 2035 del vars, 6159 del conss, 890 add conss, 487 chg bounds, 3659 chg sides, 7773 chg coeffs, 4766 upgd conss, 4368 impls, 1586 clqs
   (1.5s) probing: 1000/2012 (49.7%) - 477 fixings, 25 aggregations, 13729 implications, 86 bound changes
(round 107, exhaustive) 2060 del vars, 6159 del conss, 890 add conss, 491 chg bounds, 3659 chg sides, 7773 chg coeffs, 4766 upgd conss, 9512 impls, 3854 clqs
(round 108, fast)       2060 del vars, 6200 del conss, 890 add conss, 495 chg bounds, 3752 chg sides, 7914 chg coeffs, 4768 upgd conss, 9512 impls, 3864 clqs
(round 109, medium)     2061 del vars, 6200 del conss, 890 add conss, 495 chg bounds, 3753 chg sides, 7915 chg coeffs, 4768 upgd conss, 9512 impls, 3834 clqs
(round 110, exhaustive) 2061 del vars, 6202 del conss, 890 add conss, 495 chg bounds, 3753 chg sides, 7915 chg coeffs, 4779 upgd conss, 9512 impls, 3834 clqs
(round 111, exhaustive) 2086 del vars, 6202 del conss, 890 add conss, 505 chg bounds, 3753 chg sides, 7915 chg coeffs, 4779 upgd conss, 9622 impls, 3787 clqs
(round 112, fast)       2092 del vars, 6260 del conss, 890 add conss, 517 chg bounds, 3981 chg sides, 8288 chg coeffs, 4779 upgd conss, 9635 impls, 3799 clqs
(round 113, fast)       2092 del vars, 6265 del conss, 890 add conss, 519 chg bounds, 4024 chg sides, 8350 chg coeffs, 4779 upgd conss, 9635 impls, 3799 clqs
(round 114, exhaustive) 2092 del vars, 6283 del conss, 899 add conss, 519 chg bounds, 4024 chg sides, 8350 chg coeffs, 4779 upgd conss, 9635 impls, 3799 clqs
(round 115, fast)       2101 del vars, 6303 del conss, 899 add conss, 519 chg bounds, 4024 chg sides, 8350 chg coeffs, 4779 upgd conss, 9641 impls, 3768 clqs
(round 116, exhaustive) 2101 del vars, 6306 del conss, 899 add conss, 519 chg bounds, 4024 chg sides, 8350 chg coeffs, 4779 upgd conss, 9641 impls, 3768 clqs
(round 117, exhaustive) 2101 del vars, 6306 del conss, 899 add conss, 519 chg bounds, 4024 chg sides, 8350 chg coeffs, 4804 upgd conss, 9641 impls, 3768 clqs
(round 118, fast)       2101 del vars, 6307 del conss, 899 add conss, 520 chg bounds, 4043 chg sides, 8377 chg coeffs, 4804 upgd conss, 9641 impls, 3768 clqs
   (1.8s) probing: 2000/2012 (99.4%) - 535 fixings, 32 aggregations, 18743 implications, 117 bound changes
   (1.8s) probing cycle finished: starting next cycle
(round 119, exhaustive) 2126 del vars, 6308 del conss, 899 add conss, 539 chg bounds, 4043 chg sides, 8377 chg coeffs, 4804 upgd conss, 10634 impls, 5770 clqs
(round 120, fast)       2135 del vars, 6388 del conss, 899 add conss, 539 chg bounds, 4188 chg sides, 8692 chg coeffs, 4804 upgd conss, 10644 impls, 5717 clqs
(round 121, medium)     2145 del vars, 6388 del conss, 899 add conss, 539 chg bounds, 4188 chg sides, 8692 chg coeffs, 4804 upgd conss, 10658 impls, 5653 clqs
(round 122, fast)       2145 del vars, 6417 del conss, 899 add conss, 539 chg bounds, 4188 chg sides, 8692 chg coeffs, 4804 upgd conss, 10658 impls, 5653 clqs
(round 123, exhaustive) 2145 del vars, 6423 del conss, 905 add conss, 539 chg bounds, 4188 chg sides, 8692 chg coeffs, 4804 upgd conss, 10658 impls, 5653 clqs
(round 124, exhaustive) 2145 del vars, 6426 del conss, 905 add conss, 539 chg bounds, 4188 chg sides, 8692 chg coeffs, 4804 upgd conss, 10658 impls, 5658 clqs
(round 125, exhaustive) 2145 del vars, 6426 del conss, 905 add conss, 539 chg bounds, 4188 chg sides, 8692 chg coeffs, 4819 upgd conss, 10658 impls, 5658 clqs
   (2.4s) probing: 1000/1097 (91.2%) - 535 fixings, 33 aggregations, 30306 implications, 123 bound changes
   (2.4s) probing: 1030/1097 (93.9%) - 535 fixings, 33 aggregations, 30433 implications, 123 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (126 rounds: 126 fast, 75 medium, 69 exhaustive):
 2145 deleted vars, 6426 deleted constraints, 905 added constraints, 544 tightened bounds, 0 added holes, 4188 changed sides, 8692 changed coefficients
 15043 implications, 10228 cliques
presolved problem has 1117 variables (1077 bin, 40 int, 0 impl, 0 cont) and 2598 constraints
    244 constraints of type <varbound>
    245 constraints of type <setppc>
    375 constraints of type <and>
    850 constraints of type <linear>
    884 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 10323 |     - |    35M |   0 |1117 |2628 |2971 |   0 |  0 |  32 |   0 | 8.202349e+05 |      --      |    Inf | unknown
  6.0s|     1 |     0 | 23733 |     - |    36M |   0 |1117 |2628 |2968 |   0 |  0 |  32 |   0 | 8.202350e+05 |      --      |    Inf | unknown
*10.1s|     1 |     0 | 35155 |     - |    LP  |   0 |1117 |2629 |2968 |   0 |  0 |  33 |   0 | 8.202350e+05 | 1.294336e+06 |  57.80%| unknown
 14.9s|     1 |     0 | 53046 |     - |    36M |   0 |1117 |2634 |3032 |  65 |  1 |  33 |   0 | 8.345483e+05 | 1.294336e+06 |  55.09%| unknown
 14.9s|     1 |     0 | 53047 |     - |    36M |   0 |1117 |2634 |3030 |  65 |  1 |  33 |   0 | 8.345490e+05 | 1.294336e+06 |  55.09%| unknown
 21.0s|     1 |     0 | 70823 |     - |    36M |   0 |1117 |2634 |3108 | 143 |  2 |  33 |   0 | 8.387651e+05 | 1.294336e+06 |  54.31%| unknown
 21.0s|     1 |     0 | 70824 |     - |    37M |   0 |1117 |2634 |3103 | 143 |  2 |  33 |   0 | 8.387660e+05 | 1.294336e+06 |  54.31%| unknown
 29.5s|     1 |     0 | 94581 |     - |    37M |   0 |1117 |2634 |3166 | 206 |  3 |  33 |   0 | 8.444069e+05 | 1.294336e+06 |  53.28%| unknown
 29.5s|     1 |     0 | 94583 |     - |    37M |   0 |1117 |2634 |3157 | 206 |  3 |  33 |   0 | 8.444070e+05 | 1.294336e+06 |  53.28%| unknown
 46.0s|     1 |     0 |150723 |     - |    38M |   0 |1117 |2634 |3213 | 262 |  4 |  33 |   0 | 8.559809e+05 | 1.294336e+06 |  51.21%| unknown
 46.0s|     1 |     0 |150724 |     - |    38M |   0 |1117 |2634 |3163 | 262 |  4 |  33 |   0 | 8.559810e+05 | 1.294336e+06 |  51.21%| unknown
 49.5s|     1 |     0 |162408 |     - |    39M |   0 |1117 |2634 |3219 | 318 |  5 |  33 |   0 | 8.565012e+05 | 1.294336e+06 |  51.12%| unknown
 49.5s|     1 |     0 |162409 |     - |    39M |   0 |1117 |2634 |3215 | 318 |  5 |  33 |   0 | 8.565020e+05 | 1.294336e+06 |  51.12%| unknown
 52.1s|     1 |     0 |172828 |     - |    39M |   0 |1117 |2634 |3264 | 367 |  6 |  33 |   0 | 8.568396e+05 | 1.294336e+06 |  51.06%| unknown
 52.1s|     1 |     0 |172829 |     - |    40M |   0 |1117 |2634 |3259 | 367 |  6 |  33 |   0 | 8.568400e+05 | 1.294336e+06 |  51.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.7s|     1 |     0 |174611 |     - |    42M |   0 |1117 |2634 |3305 | 413 |  7 |  33 |   0 | 8.634178e+05 | 1.294336e+06 |  49.91%| unknown
 53.7s|     1 |     0 |174612 |     - |    42M |   0 |1117 |2635 |3294 | 413 |  7 |  34 |   0 | 8.634180e+05 | 1.294336e+06 |  49.91%| unknown
 55.6s|     1 |     0 |175855 |     - |    42M |   0 |1117 |2635 |3329 | 448 |  8 |  34 |   0 | 8.656094e+05 | 1.294336e+06 |  49.53%| unknown
 55.6s|     1 |     0 |175856 |     - |    42M |   0 |1117 |2635 |3244 | 448 |  8 |  34 |   0 | 8.656100e+05 | 1.294336e+06 |  49.53%| unknown
 59.3s|     1 |     0 |186856 |     - |    43M |   0 |1117 |2635 |3285 | 489 |  9 |  34 |   0 | 8.657486e+05 | 1.294336e+06 |  49.50%| unknown
 59.3s|     1 |     0 |186857 |     - |    43M |   0 |1117 |2635 |3279 | 489 |  9 |  34 |   0 | 8.657490e+05 | 1.294336e+06 |  49.50%| unknown
 61.6s|     1 |     0 |193198 |     - |    43M |   0 |1117 |2635 |3323 | 533 | 10 |  34 |   0 | 8.658080e+05 | 1.294336e+06 |  49.49%| unknown
 61.6s|     1 |     0 |193204 |     - |    43M |   0 |1117 |2635 |3315 | 533 | 10 |  34 |   0 | 8.658090e+05 | 1.294336e+06 |  49.49%| unknown
 62.3s|     1 |     0 |195936 |     - |    44M |   0 |1117 |2635 |3352 | 570 | 11 |  34 |   0 | 8.666206e+05 | 1.294336e+06 |  49.35%| unknown
 62.3s|     1 |     0 |195937 |     - |    44M |   0 |1117 |2636 |3251 | 570 | 11 |  35 |   0 | 8.666210e+05 | 1.294336e+06 |  49.35%| unknown
 63.0s|     1 |     0 |198979 |     - |    44M |   0 |1117 |2636 |3314 | 633 | 12 |  35 |   0 | 8.796476e+05 | 1.294336e+06 |  47.14%| unknown
 63.0s|     1 |     0 |198980 |     - |    44M |   0 |1117 |2636 |3279 | 633 | 12 |  35 |   0 | 8.796480e+05 | 1.294336e+06 |  47.14%| unknown
 63.3s|     1 |     0 |200350 |     - |    44M |   0 |1117 |2636 |3310 | 664 | 13 |  35 |   0 | 8.901539e+05 | 1.294336e+06 |  45.41%| unknown
 63.4s|     1 |     0 |200351 |     - |    44M |   0 |1117 |2636 |3287 | 664 | 13 |  35 |   0 | 8.901540e+05 | 1.294336e+06 |  45.41%| unknown
 63.6s|     1 |     0 |201327 |     - |    45M |   0 |1117 |2636 |3318 | 695 | 14 |  35 |   0 | 8.986192e+05 | 1.294336e+06 |  44.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.6s|     1 |     0 |201329 |     - |    45M |   0 |1117 |2637 |3217 | 695 | 14 |  36 |   0 | 8.986200e+05 | 1.294336e+06 |  44.04%| unknown
 63.9s|     1 |     0 |202256 |     - |    45M |   0 |1117 |2637 |3251 | 729 | 15 |  36 |   0 | 9.055566e+05 | 1.294336e+06 |  42.93%| unknown
 63.9s|     1 |     0 |202257 |     - |    45M |   0 |1117 |2637 |3251 | 729 | 15 |  36 |   0 | 9.055570e+05 | 1.294336e+06 |  42.93%| unknown
 64.1s|     1 |     0 |203149 |     - |    45M |   0 |1117 |2637 |3280 | 758 | 16 |  36 |   0 | 9.113200e+05 | 1.294336e+06 |  42.03%| unknown
 64.1s|     1 |     0 |203150 |     - |    45M |   0 |1117 |2637 |3280 | 758 | 16 |  36 |   0 | 9.113210e+05 | 1.294336e+06 |  42.03%| unknown
 64.5s|     1 |     0 |204921 |     - |    46M |   0 |1117 |2637 |3315 | 793 | 17 |  36 |   0 | 9.161640e+05 | 1.294336e+06 |  41.28%| unknown
 64.6s|     1 |     0 |204922 |     - |    46M |   0 |1117 |2637 |3230 | 793 | 17 |  36 |   0 | 9.161640e+05 | 1.294336e+06 |  41.28%| unknown
 64.7s|     1 |     0 |205263 |     - |    46M |   0 |1117 |2637 |3266 | 829 | 18 |  36 |   0 | 9.202732e+05 | 1.294336e+06 |  40.65%| unknown
 64.7s|     1 |     0 |205264 |     - |    46M |   0 |1117 |2637 |3262 | 829 | 18 |  36 |   0 | 9.202740e+05 | 1.294336e+06 |  40.65%| unknown
 64.9s|     1 |     0 |206018 |     - |    46M |   0 |1117 |2637 |3293 | 860 | 19 |  36 |   0 | 9.237890e+05 | 1.294336e+06 |  40.11%| unknown
 64.9s|     1 |     0 |206019 |     - |    46M |   0 |1117 |2638 |3293 | 860 | 19 |  37 |   0 | 9.237900e+05 | 1.294336e+06 |  40.11%| unknown
 65.2s|     1 |     0 |207335 |     - |    47M |   0 |1117 |2638 |3317 | 884 | 20 |  37 |   0 | 9.268177e+05 | 1.294336e+06 |  39.65%| unknown
 65.2s|     1 |     0 |207337 |     - |    47M |   0 |1117 |2638 |3237 | 884 | 20 |  37 |   0 | 9.268180e+05 | 1.294336e+06 |  39.65%| unknown
 65.4s|     1 |     0 |208145 |     - |    47M |   0 |1117 |2638 |3270 | 917 | 21 |  37 |   0 | 9.294417e+05 | 1.294336e+06 |  39.26%| unknown
 65.4s|     1 |     0 |208147 |     - |    47M |   0 |1117 |2638 |3269 | 917 | 21 |  37 |   0 | 9.294420e+05 | 1.294336e+06 |  39.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.5s|     1 |     0 |208344 |     - |    47M |   0 |1117 |2638 |3297 | 945 | 22 |  37 |   0 | 9.317275e+05 | 1.294336e+06 |  38.92%| unknown
 65.5s|     1 |     0 |208345 |     - |    47M |   0 |1117 |2638 |3297 | 945 | 22 |  37 |   0 | 9.317280e+05 | 1.294336e+06 |  38.92%| unknown
 65.5s|     1 |     0 |208429 |     - |    47M |   0 |1117 |2638 |3320 | 968 | 23 |  37 |   0 | 9.337278e+05 | 1.294336e+06 |  38.62%| unknown
 65.5s|     1 |     0 |208430 |     - |    47M |   0 |1117 |2638 |3233 | 968 | 23 |  37 |   0 | 9.337280e+05 | 1.294336e+06 |  38.62%| unknown
 65.7s|     1 |     0 |208958 |     - |    47M |   0 |1117 |2638 |3259 | 994 | 24 |  37 |   0 | 9.354849e+05 | 1.294336e+06 |  38.36%| unknown
 65.7s|     1 |     0 |208959 |     - |    47M |   0 |1117 |2639 |3249 | 994 | 24 |  38 |   0 | 9.354850e+05 | 1.294336e+06 |  38.36%| unknown
 65.7s|     1 |     0 |209140 |     - |    47M |   0 |1117 |2639 |3276 |1021 | 25 |  38 |   0 | 9.370338e+05 | 1.294336e+06 |  38.13%| unknown
 65.7s|     1 |     0 |209141 |     - |    47M |   0 |1117 |2639 |3276 |1021 | 25 |  38 |   0 | 9.370340e+05 | 1.294336e+06 |  38.13%| unknown
 65.8s|     1 |     0 |209227 |     - |    47M |   0 |1117 |2639 |3299 |1044 | 26 |  38 |   0 | 9.384035e+05 | 1.294336e+06 |  37.93%| unknown
 65.8s|     1 |     0 |209228 |     - |    47M |   0 |1117 |2641 |3252 |1044 | 26 |  40 |   0 | 9.384040e+05 | 1.294336e+06 |  37.93%| unknown
 65.8s|     1 |     0 |209376 |     - |    47M |   0 |1117 |2641 |3274 |1066 | 27 |  40 |   0 | 9.396182e+05 | 1.294336e+06 |  37.75%| unknown
 65.8s|     1 |     0 |209377 |     - |    47M |   0 |1117 |2641 |3274 |1066 | 27 |  40 |   0 | 9.396190e+05 | 1.294336e+06 |  37.75%| unknown
 65.9s|     1 |     0 |209512 |     - |    47M |   0 |1117 |2641 |3301 |1093 | 28 |  40 |   0 | 9.406981e+05 | 1.294336e+06 |  37.59%| unknown
 65.9s|     1 |     0 |209513 |     - |    47M |   0 |1117 |2641 |3301 |1093 | 28 |  40 |   0 | 9.406990e+05 | 1.294336e+06 |  37.59%| unknown
 66.1s|     1 |     0 |210287 |     - |    47M |   0 |1117 |2641 |3326 |1118 | 29 |  40 |   0 | 9.416601e+05 | 1.294336e+06 |  37.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.1s|     1 |     0 |210288 |     - |    47M |   0 |1117 |2642 |3259 |1118 | 29 |  41 |   0 | 9.416610e+05 | 1.294336e+06 |  37.45%| unknown
 66.1s|     1 |     0 |210401 |     - |    47M |   0 |1117 |2642 |3286 |1145 | 30 |  41 |   0 | 9.425186e+05 | 1.294336e+06 |  37.33%| unknown
 66.1s|     1 |     0 |210402 |     - |    47M |   0 |1117 |2642 |3286 |1145 | 30 |  41 |   0 | 9.425190e+05 | 1.294336e+06 |  37.33%| unknown
 66.1s|     1 |     0 |210465 |     - |    47M |   0 |1117 |2642 |3306 |1165 | 31 |  41 |   0 | 9.432855e+05 | 1.294336e+06 |  37.22%| unknown
 66.2s|     1 |     0 |210466 |     - |    47M |   0 |1117 |2642 |3306 |1165 | 31 |  41 |   0 | 9.432860e+05 | 1.294336e+06 |  37.22%| unknown
 66.2s|     1 |     0 |210594 |     - |    47M |   0 |1117 |2642 |3327 |1186 | 32 |  41 |   0 | 9.439722e+05 | 1.294336e+06 |  37.12%| unknown
 66.2s|     1 |     0 |210595 |     - |    47M |   0 |1117 |2642 |3268 |1186 | 32 |  41 |   0 | 9.439730e+05 | 1.294336e+06 |  37.12%| unknown
 66.3s|     1 |     0 |210866 |     - |    47M |   0 |1117 |2642 |3295 |1213 | 33 |  41 |   0 | 9.445881e+05 | 1.294336e+06 |  37.03%| unknown
 66.3s|     1 |     0 |210867 |     - |    47M |   0 |1117 |2642 |3295 |1213 | 33 |  41 |   0 | 9.445890e+05 | 1.294336e+06 |  37.03%| unknown
 66.3s|     1 |     0 |210954 |     - |    47M |   0 |1117 |2642 |3316 |1234 | 34 |  41 |   0 | 9.451410e+05 | 1.294336e+06 |  36.95%| unknown
 66.3s|     1 |     0 |210955 |     - |    47M |   0 |1117 |2644 |3316 |1234 | 34 |  43 |   0 | 9.451410e+05 | 1.294336e+06 |  36.95%| unknown
 66.4s|     1 |     0 |211012 |     - |    47M |   0 |1117 |2644 |3340 |1258 | 35 |  43 |   0 | 9.456370e+05 | 1.294336e+06 |  36.87%| unknown
 66.4s|     1 |     0 |211013 |     - |    47M |   0 |1117 |2644 |3273 |1258 | 35 |  43 |   0 | 9.456370e+05 | 1.294336e+06 |  36.87%| unknown
 66.4s|     1 |     0 |211097 |     - |    47M |   0 |1117 |2644 |3298 |1283 | 36 |  43 |   0 | 9.460831e+05 | 1.294336e+06 |  36.81%| unknown
 66.4s|     1 |     0 |211098 |     - |    47M |   0 |1117 |2645 |3298 |1283 | 36 |  44 |   0 | 9.460840e+05 | 1.294336e+06 |  36.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.4s|     1 |     0 |211182 |     - |    47M |   0 |1117 |2645 |3338 |1323 | 37 |  44 |   0 | 9.464855e+05 | 1.294336e+06 |  36.75%| unknown
 66.5s|     1 |     0 |211183 |     - |    47M |   0 |1117 |2645 |3338 |1323 | 37 |  44 |   0 | 9.464860e+05 | 1.294336e+06 |  36.75%| unknown
 66.5s|     1 |     0 |211350 |     - |    47M |   0 |1117 |2645 |3363 |1348 | 38 |  44 |   0 | 9.468477e+05 | 1.294336e+06 |  36.70%| unknown
 66.5s|     1 |     0 |211352 |     - |    47M |   0 |1117 |2645 |3297 |1348 | 38 |  44 |   0 | 9.468480e+05 | 1.294336e+06 |  36.70%| unknown
 66.6s|     1 |     0 |211613 |     - |    47M |   0 |1117 |2645 |3321 |1372 | 39 |  44 |   0 | 9.471740e+05 | 1.294336e+06 |  36.65%| unknown
 66.6s|     1 |     0 |211615 |     - |    47M |   0 |1117 |2646 |3321 |1372 | 39 |  45 |   0 | 9.471750e+05 | 1.294336e+06 |  36.65%| unknown
 66.7s|     1 |     0 |212218 |     - |    47M |   0 |1117 |2646 |3348 |1399 | 40 |  45 |   0 | 9.474690e+05 | 1.294336e+06 |  36.61%| unknown
 66.8s|     1 |     0 |212220 |     - |    47M |   0 |1117 |2647 |3348 |1399 | 40 |  46 |   0 | 9.474700e+05 | 1.294336e+06 |  36.61%| unknown
 66.8s|     1 |     0 |212306 |     - |    47M |   0 |1117 |2647 |3367 |1418 | 41 |  46 |   0 | 9.477353e+05 | 1.294336e+06 |  36.57%| unknown
 66.8s|     1 |     0 |212307 |     - |    47M |   0 |1117 |2647 |3310 |1418 | 41 |  46 |   0 | 9.477360e+05 | 1.294336e+06 |  36.57%| unknown
 66.8s|     1 |     0 |212396 |     - |    47M |   0 |1117 |2647 |3332 |1440 | 42 |  46 |   0 | 9.479756e+05 | 1.294336e+06 |  36.54%| unknown
 66.8s|     1 |     0 |212397 |     - |    47M |   0 |1117 |2648 |3332 |1440 | 42 |  47 |   0 | 9.479760e+05 | 1.294336e+06 |  36.54%| unknown
 66.9s|     1 |     0 |212433 |     - |    47M |   0 |1117 |2648 |3355 |1463 | 43 |  47 |   0 | 9.481924e+05 | 1.294336e+06 |  36.51%| unknown
 66.9s|     1 |     0 |212434 |     - |    47M |   0 |1117 |2648 |3355 |1463 | 43 |  47 |   0 | 9.481930e+05 | 1.294336e+06 |  36.51%| unknown
 66.9s|     1 |     0 |212552 |     - |    47M |   0 |1117 |2648 |3378 |1486 | 44 |  47 |   0 | 9.483886e+05 | 1.294336e+06 |  36.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.9s|     1 |     0 |212553 |     - |    47M |   0 |1117 |2648 |3298 |1486 | 44 |  47 |   0 | 9.483890e+05 | 1.294336e+06 |  36.48%| unknown
 67.0s|     1 |     0 |212773 |     - |    47M |   0 |1117 |2648 |3324 |1512 | 45 |  47 |   0 | 9.485658e+05 | 1.294336e+06 |  36.45%| unknown
 67.0s|     1 |     0 |212774 |     - |    47M |   0 |1117 |2649 |3324 |1512 | 45 |  48 |   0 | 9.485660e+05 | 1.294336e+06 |  36.45%| unknown
 67.0s|     1 |     0 |212837 |     - |    47M |   0 |1117 |2649 |3346 |1534 | 46 |  48 |   0 | 9.487260e+05 | 1.294336e+06 |  36.43%| unknown
 67.0s|     1 |     0 |212838 |     - |    47M |   0 |1117 |2649 |3346 |1534 | 46 |  48 |   0 | 9.487260e+05 | 1.294336e+06 |  36.43%| unknown
 67.1s|     1 |     0 |212912 |     - |    47M |   0 |1117 |2649 |3368 |1556 | 47 |  48 |   0 | 9.488707e+05 | 1.294336e+06 |  36.41%| unknown
 67.1s|     1 |     0 |212913 |     - |    47M |   0 |1117 |2649 |3298 |1556 | 47 |  48 |   0 | 9.488710e+05 | 1.294336e+06 |  36.41%| unknown
 67.1s|     1 |     0 |212973 |     - |    47M |   0 |1117 |2649 |3318 |1576 | 48 |  48 |   0 | 9.490020e+05 | 1.294336e+06 |  36.39%| unknown
 67.1s|     1 |     0 |212974 |     - |    48M |   0 |1117 |2649 |3318 |1576 | 48 |  48 |   0 | 9.490020e+05 | 1.294336e+06 |  36.39%| unknown
 67.1s|     1 |     0 |213038 |     - |    48M |   0 |1117 |2649 |3335 |1593 | 49 |  48 |   0 | 9.491206e+05 | 1.294336e+06 |  36.37%| unknown
 67.1s|     1 |     0 |213039 |     - |    48M |   0 |1117 |2649 |3335 |1593 | 49 |  48 |   0 | 9.491210e+05 | 1.294336e+06 |  36.37%| unknown
 67.2s|     1 |     0 |213111 |     - |    48M |   0 |1117 |2649 |3355 |1613 | 50 |  48 |   0 | 9.492284e+05 | 1.294336e+06 |  36.36%| unknown
 67.2s|     1 |     0 |213113 |     - |    48M |   0 |1117 |2650 |3292 |1613 | 50 |  49 |   0 | 9.492290e+05 | 1.294336e+06 |  36.36%| unknown
 67.2s|     1 |     0 |213196 |     - |    48M |   0 |1117 |2650 |3310 |1631 | 51 |  49 |   0 | 9.493262e+05 | 1.294336e+06 |  36.34%| unknown
 67.2s|     1 |     0 |213197 |     - |    48M |   0 |1117 |2651 |3309 |1631 | 51 |  50 |   0 | 9.493270e+05 | 1.294336e+06 |  36.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.3s|     1 |     0 |213313 |     - |    48M |   0 |1117 |2651 |3332 |1654 | 52 |  50 |   0 | 9.494150e+05 | 1.294336e+06 |  36.33%| unknown
 67.3s|     1 |     0 |213314 |     - |    48M |   0 |1117 |2651 |3332 |1654 | 52 |  50 |   0 | 9.494150e+05 | 1.294336e+06 |  36.33%| unknown
 67.3s|     1 |     0 |213384 |     - |    48M |   0 |1117 |2651 |3353 |1675 | 53 |  50 |   0 | 9.494947e+05 | 1.294336e+06 |  36.32%| unknown
 67.3s|     1 |     0 |213385 |     - |    48M |   0 |1117 |2653 |3293 |1675 | 53 |  52 |   0 | 9.494950e+05 | 1.294336e+06 |  36.32%| unknown
 67.3s|     1 |     0 |213424 |     - |    48M |   0 |1117 |2653 |3308 |1690 | 54 |  52 |   0 | 9.495672e+05 | 1.294336e+06 |  36.31%| unknown
 67.3s|     1 |     0 |213426 |     - |    48M |   0 |1117 |2654 |3307 |1690 | 54 |  53 |   0 | 9.495680e+05 | 1.294336e+06 |  36.31%| unknown
 67.4s|     1 |     0 |213507 |     - |    48M |   0 |1117 |2654 |3323 |1706 | 55 |  53 |   0 | 9.496334e+05 | 1.294336e+06 |  36.30%| unknown
 67.4s|     1 |     0 |213508 |     - |    48M |   0 |1117 |2654 |3323 |1706 | 55 |  53 |   0 | 9.496340e+05 | 1.294336e+06 |  36.30%| unknown
 67.4s|     1 |     0 |213547 |     - |    48M |   0 |1117 |2654 |3339 |1722 | 56 |  53 |   0 | 9.496932e+05 | 1.294336e+06 |  36.29%| unknown
 67.4s|     1 |     0 |213548 |     - |    48M |   0 |1117 |2655 |3278 |1722 | 56 |  54 |   0 | 9.496940e+05 | 1.294336e+06 |  36.29%| unknown
 67.4s|     1 |     0 |213598 |     - |    48M |   0 |1117 |2655 |3296 |1740 | 57 |  54 |   0 | 9.497476e+05 | 1.294336e+06 |  36.28%| unknown
 67.4s|     1 |     0 |213599 |     - |    48M |   0 |1117 |2655 |3296 |1740 | 57 |  54 |   0 | 9.497480e+05 | 1.294336e+06 |  36.28%| unknown
 67.5s|     1 |     0 |213643 |     - |    48M |   0 |1117 |2655 |3314 |1758 | 58 |  54 |   0 | 9.497966e+05 | 1.294336e+06 |  36.28%| unknown
 67.5s|     1 |     0 |213644 |     - |    48M |   0 |1117 |2660 |3314 |1758 | 58 |  59 |   0 | 9.497970e+05 | 1.294336e+06 |  36.28%| unknown
 67.5s|     1 |     0 |213682 |     - |    48M |   0 |1117 |2660 |3331 |1775 | 59 |  59 |   0 | 9.498410e+05 | 1.294336e+06 |  36.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.5s|     1 |     0 |213684 |     - |    48M |   0 |1117 |2660 |3279 |1775 | 59 |  59 |   0 | 9.498420e+05 | 1.294336e+06 |  36.27%| unknown
 67.5s|     1 |     0 |213730 |     - |    48M |   0 |1117 |2660 |3295 |1791 | 60 |  59 |   0 | 9.498818e+05 | 1.294336e+06 |  36.26%| unknown
 67.5s|     1 |     0 |213731 |     - |    48M |   0 |1117 |2660 |3295 |1791 | 60 |  59 |   0 | 9.498820e+05 | 1.294336e+06 |  36.26%| unknown
 67.6s|     1 |     0 |213749 |     - |    48M |   0 |1117 |2660 |3307 |1803 | 61 |  59 |   0 | 9.499181e+05 | 1.294336e+06 |  36.26%| unknown
 67.6s|     1 |     0 |213750 |     - |    48M |   0 |1117 |2660 |3307 |1803 | 61 |  59 |   0 | 9.499190e+05 | 1.294336e+06 |  36.26%| unknown
 70.9s|     1 |     2 |218029 |     - |    48M |   0 |1117 |2666 |3307 |1803 | 61 |  67 |  11 | 9.499190e+05 | 1.294336e+06 |  36.26%| unknown
* 104s|    11 |    10 |238447 |2469.7 |    LP  |   5 |1117 |2677 |3121 |1903 |  0 |  80 | 250 | 9.499190e+05 | 1.212416e+06 |  27.63%| unknown
* 108s|    18 |    17 |243874 |1772.0 |    LP  |   5 |1117 |2697 |3124 |1913 |  0 | 102 | 250 | 9.499190e+05 | 1.097728e+06 |  15.56%| unknown
* 111s|    20 |    19 |253463 |2090.2 |    LP  |   5 |1117 |2706 |3124 |1928 |  0 | 112 | 250 | 9.499190e+05 | 1.048576e+06 |  10.39%| unknown
d 120s|    34 |    21 |293328 |2411.5 |linesear|   8 |1117 |2640 |3140 |   0 |  2 | 180 | 250 | 9.499190e+05 | 1.032192e+06 |   8.66%|  10.56%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 122.51
Solving Nodes      : 42
Primal Bound       : +1.03219200000000e+06 (5 solutions)
Dual Bound         : +1.03219200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1032192
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_4                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_4                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_34_10                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_13                                             1 	(obj:0)
y_34_5                                              1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_4                                              1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_38_17                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_4                                              1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_12                                                4 	(obj:0)
s_8                                                11 	(obj:0)
s_2                                                 9 	(obj:0)
s_14                                                5 	(obj:0)
s_3                                                10 	(obj:0)
s_20                                               31 	(obj:0)
s_23                                                8 	(obj:0)
s_34                                               12 	(obj:0)
s_25                                               25 	(obj:0)
s_35                                               18 	(obj:0)
s_22                                               19 	(obj:0)
s_28                                               17 	(obj:0)
s_26                                               22 	(obj:0)
s_38                                               29 	(obj:0)
s_37                                               39 	(obj:0)
s_36                                               28 	(obj:0)
s_33                                               38 	(obj:0)
s_27                                               27 	(obj:0)
s_32                                               20 	(obj:0)
s_24                                               26 	(obj:0)
s_31                                               37 	(obj:0)
s_39                                               40 	(obj:0)
s_29                                               35 	(obj:0)
s_13                                               15 	(obj:0)
s_21                                               34 	(obj:0)
s_30                                               36 	(obj:0)
s_19                                               33 	(obj:0)
s_18                                               32 	(obj:0)
s_5                                                14 	(obj:0)
s_7                                                21 	(obj:0)
s_4                                                23 	(obj:0)
s_6                                                 6 	(obj:0)
s_11                                               24 	(obj:0)
s_16                                                7 	(obj:0)
s_17                                               30 	(obj:0)
s_0                                                 2 	(obj:0)
s_9                                                 3 	(obj:0)
s_15                                               16 	(obj:0)
s_1                                                 1 	(obj:0)
F                                             1032192 	(obj:1)
s_10                                               13 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     122.66
  solving          :     122.51
  presolving       :       2.38 (included in solving)
  reading          :       0.15
  copying          :       0.07 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag475_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8321 initial, 8321 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag475_default_input.lp
  Variables        : 1117 (1077 binary, 40 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2598 initial, 2706 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8952 constraint, 20164 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     67          0          0          0          0          0       2649        897          0          0
  implics          :       0.00       0.00     75          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    126          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         24         36          0         42          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    126        217          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    126         39          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.70       0.00     22        535         33          0        123          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         43          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    188          0          0          0         16          0         85          0         68          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.03       0.00    243          0         43          0          0          0        219          0          0          0
  and              :       0.05       0.00    168          0        259          0          0          0        276          8          0        269
  linear           :       0.26       0.01    179        149        745          0        363          0       2653          0       4120       7962
  logicor          :       0.15       0.00    210          1          0          0          0          0        544          0          0        461
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         74          -          -        253          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         46          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         46          0          0         13          0          0         52          0          0         11         70
  varbound         :        244        244         62      19076          0          0          0          8       2307        193          0          0          0          0          0
  knapsack         :          0+         3          0        949          0          0          0          0         27          2         22          0          0          0          0
  setppc           :        245+       256         62      18881          0          0          0          7         33          2        385          0          0          0          0
  and              :        375        375        171      18879          0          0          0          5         83         14       1121        556        271          0          0
  linear           :        850+       861         62      18865          0          0          0          8       2531        193       2388          0          0          0          0
  logicor          :        884+       890         62       9414          0          0          0          5        123         13        442          1          1          0          0
  bounddisjunction :          0+       165          0       2232          0          0          0          0         13          7         35          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      32.25       0.00       0.00       0.00      32.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.68       0.01       0.00       0.62       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        677          0          0         63
  redcost          :        263          0          0         78
  rootredcost      :          5          0          0         24
  symmetry         :          0          0          0          0
  vbounds          :       4876        625         31        709
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.70       0.00       1.70       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.01       0.08       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        282         80          -        186       12.3         11        4.2          -          -          -
  infeasible LP    :       0.00          5          4          -         18       14.3          0        0.0          4       38.5          0
  bound exceed. LP :       0.00          5          4          -         24       15.2          2        6.5          4       24.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        204       10.5          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        121        121          -          -       4316       8161          -          -          -          -          -    (maximal pool size:       4295)
  aggregation      :       0.15       0.00         61         61          0          0        128        187          0         90         90          0          0
  > cmir           :          -          -          -          -          -          -          -        176          0         81         81          0          -
  > flowcover      :          -          -          -          -          -          -          -         11          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.45       0.00         61         61          0          0        361       1140          0        191        191          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.01       0.00         10         10          0          0        385        482          0         82         82          0          0
  > gomorymi       :          -          -          -          -          -          -          -        178          0         11         11          0          -
  > strongcg       :          -          -          -          -          -          -          -        304          0         71         71          0          -
  impliedbounds    :       0.06       0.00         61         61          0          0       3380       6286          0       1415       1415          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         61         61          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.58       0.00          7          1          0         91          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         20         20          0          0         41         66          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        121         61       2074          0       6644       1803          0       6628
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
  relpscost        :      32.25       0.00         46          0          0          0         52          0         11         70
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.72       0.00          5          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.13       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.21       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.89       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.66       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.26       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.73       0.00          4          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.71       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.87       0.00          2          0          0
  randrounding     :       2.82       0.00         63          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.07       0.00          1          0          0
  rounding         :       0.02       0.00        148          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.11       0.00         63          0          0
  simplerounding   :       0.00       0.00        266          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.01       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         35          0          0
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
  primal LP        :       0.02         19          0       0.00       0.00       0.02         19
  dual LP          :      52.68        275     226271     927.34    4294.86       0.03         31
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.64          1       9649    9649.00    5887.63
  diving/probing LP:      18.89        161      77593     481.94    4107.24
  strong branching :      30.64        250     179642     718.57    5862.09          -          -        302
    (at root node) :          -         11       8082     734.73          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         42 (35 internal, 7 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          0
  nodes (total)    :         42 (35 internal, 7 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         27 (64.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         21
  repropagations   :         35 (846 domain reductions, 6 cutoffs)
  avg switch length:       4.71
  switching time   :       0.03
Root Node          :
  First LP value   : +8.20234939220940e+05
  First LP Iters   :      10323 (6464.52 Iter/sec)
  First LP Time    :       1.60
  Final Dual Bound :          -
  Final Root Iters :     213750
  Root LP Estimate : +1.01700332563919e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.29433600000000e+06   (in run 1, after 1 nodes, 10.05 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      57.80 %
  Gap Last Sol.    :       8.66 %
  Primal Bound     : +1.03219200000000e+06   (in run 1, after 34 nodes, 119.56 seconds, depth 35, found by <linesearchdiving>)
  Dual Bound       : +1.03219200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4175.02      34.08
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
