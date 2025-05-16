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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag151_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7515 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1859 del conss, 0 add conss, 258 chg bounds, 647 chg sides, 1294 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 2, fast)       1036 del vars, 1913 del conss, 0 add conss, 280 chg bounds, 836 chg sides, 2007 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 3, fast)       1036 del vars, 1913 del conss, 0 add conss, 296 chg bounds, 952 chg sides, 2521 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 4, fast)       1036 del vars, 1913 del conss, 0 add conss, 305 chg bounds, 1027 chg sides, 2930 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 5, fast)       1036 del vars, 1913 del conss, 0 add conss, 311 chg bounds, 1054 chg sides, 3159 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 6, fast)       1036 del vars, 1913 del conss, 0 add conss, 311 chg bounds, 1063 chg sides, 3206 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 27 aggregations, 141 fixings, 51 bound changes
(round 7, medium)     1204 del vars, 1913 del conss, 0 add conss, 363 chg bounds, 1063 chg sides, 3206 chg coeffs, 0 upgd conss, 0 impls, 1732 clqs
(round 8, fast)       1212 del vars, 2345 del conss, 0 add conss, 363 chg bounds, 1637 chg sides, 4404 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 9, fast)       1212 del vars, 2350 del conss, 0 add conss, 363 chg bounds, 1637 chg sides, 4404 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 10, exhaustive) 1212 del vars, 2394 del conss, 0 add conss, 363 chg bounds, 1637 chg sides, 4404 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 11, fast)       1223 del vars, 2421 del conss, 0 add conss, 363 chg bounds, 1637 chg sides, 4404 chg coeffs, 0 upgd conss, 0 impls, 1851 clqs
(round 12, exhaustive) 1223 del vars, 2421 del conss, 0 add conss, 363 chg bounds, 1637 chg sides, 4404 chg coeffs, 3787 upgd conss, 0 impls, 1851 clqs
(round 13, exhaustive) 1223 del vars, 4530 del conss, 701 add conss, 363 chg bounds, 1637 chg sides, 4404 chg coeffs, 3787 upgd conss, 0 impls, 1851 clqs
(round 14, exhaustive) 1251 del vars, 4530 del conss, 701 add conss, 363 chg bounds, 1637 chg sides, 4404 chg coeffs, 3787 upgd conss, 249 impls, 1785 clqs
(round 15, fast)       1265 del vars, 4581 del conss, 701 add conss, 363 chg bounds, 1637 chg sides, 4426 chg coeffs, 3787 upgd conss, 249 impls, 1783 clqs
(round 16, exhaustive) 1265 del vars, 4583 del conss, 702 add conss, 363 chg bounds, 1637 chg sides, 4426 chg coeffs, 3787 upgd conss, 249 impls, 1783 clqs
(round 17, fast)       1266 del vars, 4586 del conss, 702 add conss, 363 chg bounds, 1637 chg sides, 4426 chg coeffs, 3787 upgd conss, 249 impls, 1781 clqs
(round 18, exhaustive) 1266 del vars, 4586 del conss, 702 add conss, 363 chg bounds, 1637 chg sides, 4426 chg coeffs, 3798 upgd conss, 249 impls, 1781 clqs
(round 19, exhaustive) 1293 del vars, 4586 del conss, 702 add conss, 363 chg bounds, 1637 chg sides, 4426 chg coeffs, 3798 upgd conss, 251 impls, 1726 clqs
(round 20, fast)       1312 del vars, 4645 del conss, 702 add conss, 363 chg bounds, 1637 chg sides, 4457 chg coeffs, 3798 upgd conss, 251 impls, 1719 clqs
(round 21, exhaustive) 1312 del vars, 4655 del conss, 707 add conss, 363 chg bounds, 1637 chg sides, 4457 chg coeffs, 3798 upgd conss, 251 impls, 1719 clqs
(round 22, fast)       1317 del vars, 4667 del conss, 707 add conss, 363 chg bounds, 1637 chg sides, 4457 chg coeffs, 3798 upgd conss, 251 impls, 1709 clqs
(round 23, exhaustive) 1317 del vars, 4667 del conss, 707 add conss, 363 chg bounds, 1637 chg sides, 4457 chg coeffs, 3814 upgd conss, 251 impls, 1709 clqs
(round 24, exhaustive) 1372 del vars, 4667 del conss, 707 add conss, 368 chg bounds, 1637 chg sides, 4457 chg coeffs, 3814 upgd conss, 273 impls, 1597 clqs
(round 25, fast)       1403 del vars, 4798 del conss, 707 add conss, 369 chg bounds, 1671 chg sides, 4700 chg coeffs, 3814 upgd conss, 273 impls, 1605 clqs
(round 26, fast)       1403 del vars, 4798 del conss, 707 add conss, 381 chg bounds, 1757 chg sides, 5045 chg coeffs, 3814 upgd conss, 273 impls, 1605 clqs
(round 27, fast)       1403 del vars, 4798 del conss, 707 add conss, 384 chg bounds, 1781 chg sides, 5137 chg coeffs, 3814 upgd conss, 273 impls, 1605 clqs
(round 28, medium)     1413 del vars, 4798 del conss, 707 add conss, 384 chg bounds, 1781 chg sides, 5137 chg coeffs, 3814 upgd conss, 273 impls, 1585 clqs
(round 29, fast)       1413 del vars, 4833 del conss, 707 add conss, 384 chg bounds, 1781 chg sides, 5137 chg coeffs, 3814 upgd conss, 273 impls, 1585 clqs
(round 30, exhaustive) 1413 del vars, 4836 del conss, 707 add conss, 384 chg bounds, 1781 chg sides, 5137 chg coeffs, 3814 upgd conss, 273 impls, 1585 clqs
(round 31, exhaustive) 1413 del vars, 4836 del conss, 707 add conss, 384 chg bounds, 1781 chg sides, 5137 chg coeffs, 3846 upgd conss, 273 impls, 1585 clqs
(round 32, exhaustive) 1439 del vars, 4836 del conss, 707 add conss, 390 chg bounds, 1781 chg sides, 5137 chg coeffs, 3846 upgd conss, 484 impls, 1537 clqs
(round 33, fast)       1457 del vars, 4899 del conss, 707 add conss, 390 chg bounds, 1809 chg sides, 5339 chg coeffs, 3846 upgd conss, 484 impls, 1542 clqs
(round 34, exhaustive) 1457 del vars, 4903 del conss, 709 add conss, 390 chg bounds, 1809 chg sides, 5339 chg coeffs, 3846 upgd conss, 484 impls, 1542 clqs
(round 35, fast)       1459 del vars, 4909 del conss, 709 add conss, 390 chg bounds, 1809 chg sides, 5339 chg coeffs, 3846 upgd conss, 484 impls, 1538 clqs
(round 36, exhaustive) 1459 del vars, 4909 del conss, 709 add conss, 390 chg bounds, 1809 chg sides, 5339 chg coeffs, 3862 upgd conss, 484 impls, 1538 clqs
(round 37, exhaustive) 1485 del vars, 4909 del conss, 709 add conss, 395 chg bounds, 1809 chg sides, 5339 chg coeffs, 3862 upgd conss, 625 impls, 1484 clqs
(round 38, fast)       1495 del vars, 4967 del conss, 709 add conss, 396 chg bounds, 1826 chg sides, 5473 chg coeffs, 3862 upgd conss, 625 impls, 1497 clqs
(round 39, exhaustive) 1495 del vars, 4973 del conss, 712 add conss, 396 chg bounds, 1826 chg sides, 5473 chg coeffs, 3862 upgd conss, 625 impls, 1497 clqs
(round 40, fast)       1498 del vars, 4980 del conss, 712 add conss, 396 chg bounds, 1826 chg sides, 5473 chg coeffs, 3862 upgd conss, 625 impls, 1491 clqs
(round 41, exhaustive) 1498 del vars, 4980 del conss, 712 add conss, 396 chg bounds, 1826 chg sides, 5473 chg coeffs, 3876 upgd conss, 625 impls, 1491 clqs
(round 42, exhaustive) 1524 del vars, 4980 del conss, 712 add conss, 413 chg bounds, 1826 chg sides, 5473 chg coeffs, 3876 upgd conss, 930 impls, 1446 clqs
(round 43, fast)       1534 del vars, 5042 del conss, 712 add conss, 414 chg bounds, 1912 chg sides, 5812 chg coeffs, 3876 upgd conss, 930 impls, 1466 clqs
(round 44, exhaustive) 1534 del vars, 5052 del conss, 717 add conss, 414 chg bounds, 1912 chg sides, 5812 chg coeffs, 3876 upgd conss, 930 impls, 1466 clqs
(round 45, fast)       1539 del vars, 5063 del conss, 717 add conss, 414 chg bounds, 1912 chg sides, 5812 chg coeffs, 3876 upgd conss, 930 impls, 1456 clqs
(round 46, exhaustive) 1539 del vars, 5063 del conss, 717 add conss, 414 chg bounds, 1912 chg sides, 5812 chg coeffs, 3890 upgd conss, 930 impls, 1456 clqs
(round 47, exhaustive) 1565 del vars, 5063 del conss, 717 add conss, 423 chg bounds, 1912 chg sides, 5812 chg coeffs, 3890 upgd conss, 1076 impls, 1743 clqs
(round 48, fast)       1576 del vars, 5119 del conss, 717 add conss, 424 chg bounds, 1948 chg sides, 5987 chg coeffs, 3890 upgd conss, 1076 impls, 1739 clqs
(round 49, medium)     1584 del vars, 5119 del conss, 717 add conss, 424 chg bounds, 1948 chg sides, 5988 chg coeffs, 3890 upgd conss, 1076 impls, 1720 clqs
(round 50, fast)       1584 del vars, 5139 del conss, 717 add conss, 424 chg bounds, 1948 chg sides, 5988 chg coeffs, 3890 upgd conss, 1076 impls, 1720 clqs
(round 51, exhaustive) 1584 del vars, 5140 del conss, 718 add conss, 424 chg bounds, 1948 chg sides, 5988 chg coeffs, 3902 upgd conss, 1076 impls, 1720 clqs
(round 52, exhaustive) 1634 del vars, 5140 del conss, 718 add conss, 431 chg bounds, 1948 chg sides, 5989 chg coeffs, 3902 upgd conss, 1153 impls, 1557 clqs
(round 53, fast)       1656 del vars, 5271 del conss, 718 add conss, 435 chg bounds, 2020 chg sides, 6275 chg coeffs, 3902 upgd conss, 1153 impls, 1574 clqs
(round 54, fast)       1656 del vars, 5271 del conss, 718 add conss, 437 chg bounds, 2030 chg sides, 6314 chg coeffs, 3902 upgd conss, 1153 impls, 1574 clqs
(round 55, exhaustive) 1656 del vars, 5277 del conss, 721 add conss, 437 chg bounds, 2030 chg sides, 6314 chg coeffs, 3902 upgd conss, 1153 impls, 1574 clqs
(round 56, fast)       1659 del vars, 5285 del conss, 721 add conss, 437 chg bounds, 2030 chg sides, 6314 chg coeffs, 3902 upgd conss, 1153 impls, 1568 clqs
(round 57, exhaustive) 1659 del vars, 5287 del conss, 721 add conss, 437 chg bounds, 2030 chg sides, 6314 chg coeffs, 3926 upgd conss, 1153 impls, 1568 clqs
(round 58, exhaustive) 1685 del vars, 5287 del conss, 721 add conss, 442 chg bounds, 2030 chg sides, 6314 chg coeffs, 3926 upgd conss, 1215 impls, 1516 clqs
(round 59, fast)       1698 del vars, 5338 del conss, 721 add conss, 449 chg bounds, 2093 chg sides, 6500 chg coeffs, 3926 upgd conss, 1215 impls, 1510 clqs
(round 60, fast)       1700 del vars, 5351 del conss, 721 add conss, 459 chg bounds, 2157 chg sides, 6708 chg coeffs, 3926 upgd conss, 1215 impls, 1499 clqs
(round 61, fast)       1701 del vars, 5352 del conss, 721 add conss, 460 chg bounds, 2160 chg sides, 6731 chg coeffs, 3926 upgd conss, 1215 impls, 1497 clqs
(round 62, exhaustive) 1701 del vars, 5356 del conss, 723 add conss, 460 chg bounds, 2160 chg sides, 6731 chg coeffs, 3926 upgd conss, 1215 impls, 1497 clqs
(round 63, fast)       1703 del vars, 5362 del conss, 723 add conss, 460 chg bounds, 2160 chg sides, 6731 chg coeffs, 3926 upgd conss, 1215 impls, 1493 clqs
(round 64, exhaustive) 1703 del vars, 5365 del conss, 723 add conss, 460 chg bounds, 2160 chg sides, 6731 chg coeffs, 3926 upgd conss, 1215 impls, 1493 clqs
(round 65, exhaustive) 1703 del vars, 5365 del conss, 723 add conss, 460 chg bounds, 2160 chg sides, 6731 chg coeffs, 3942 upgd conss, 1215 impls, 1493 clqs
(round 66, exhaustive) 1728 del vars, 5365 del conss, 723 add conss, 467 chg bounds, 2160 chg sides, 6731 chg coeffs, 3942 upgd conss, 1419 impls, 1540 clqs
(round 67, fast)       1738 del vars, 5429 del conss, 723 add conss, 469 chg bounds, 2203 chg sides, 6943 chg coeffs, 3942 upgd conss, 1419 impls, 1546 clqs
(round 68, fast)       1738 del vars, 5429 del conss, 723 add conss, 476 chg bounds, 2250 chg sides, 7057 chg coeffs, 3942 upgd conss, 1419 impls, 1546 clqs
(round 69, exhaustive) 1738 del vars, 5431 del conss, 724 add conss, 476 chg bounds, 2250 chg sides, 7057 chg coeffs, 3942 upgd conss, 1419 impls, 1546 clqs
(round 70, fast)       1739 del vars, 5433 del conss, 724 add conss, 476 chg bounds, 2250 chg sides, 7057 chg coeffs, 3942 upgd conss, 1419 impls, 1544 clqs
(round 71, exhaustive) 1739 del vars, 5436 del conss, 724 add conss, 476 chg bounds, 2250 chg sides, 7057 chg coeffs, 3942 upgd conss, 1419 impls, 1544 clqs
(round 72, exhaustive) 1739 del vars, 5436 del conss, 724 add conss, 476 chg bounds, 2250 chg sides, 7057 chg coeffs, 3957 upgd conss, 1419 impls, 1544 clqs
(round 73, exhaustive) 1765 del vars, 5436 del conss, 724 add conss, 493 chg bounds, 2250 chg sides, 7057 chg coeffs, 3957 upgd conss, 1726 impls, 1763 clqs
(round 74, fast)       1775 del vars, 5504 del conss, 724 add conss, 496 chg bounds, 2368 chg sides, 7391 chg coeffs, 3957 upgd conss, 1726 impls, 1758 clqs
(round 75, fast)       1776 del vars, 5508 del conss, 724 add conss, 497 chg bounds, 2378 chg sides, 7406 chg coeffs, 3957 upgd conss, 1726 impls, 1757 clqs
(round 76, medium)     1797 del vars, 5509 del conss, 724 add conss, 497 chg bounds, 2379 chg sides, 7406 chg coeffs, 3957 upgd conss, 1726 impls, 1683 clqs
(round 77, fast)       1797 del vars, 5560 del conss, 724 add conss, 497 chg bounds, 2379 chg sides, 7406 chg coeffs, 3957 upgd conss, 1726 impls, 1683 clqs
(round 78, exhaustive) 1797 del vars, 5562 del conss, 724 add conss, 497 chg bounds, 2379 chg sides, 7406 chg coeffs, 3972 upgd conss, 1726 impls, 1683 clqs
(round 79, exhaustive) 1824 del vars, 5562 del conss, 724 add conss, 508 chg bounds, 2379 chg sides, 7407 chg coeffs, 3972 upgd conss, 2196 impls, 1744 clqs
(round 80, fast)       1833 del vars, 5648 del conss, 724 add conss, 509 chg bounds, 2444 chg sides, 7590 chg coeffs, 3972 upgd conss, 2196 impls, 1690 clqs
(round 81, fast)       1833 del vars, 5651 del conss, 724 add conss, 509 chg bounds, 2447 chg sides, 7590 chg coeffs, 3972 upgd conss, 2196 impls, 1690 clqs
(round 82, medium)     1835 del vars, 5651 del conss, 724 add conss, 509 chg bounds, 2447 chg sides, 7590 chg coeffs, 3972 upgd conss, 2196 impls, 1684 clqs
(round 83, fast)       1835 del vars, 5655 del conss, 724 add conss, 509 chg bounds, 2447 chg sides, 7590 chg coeffs, 3972 upgd conss, 2196 impls, 1684 clqs
(round 84, exhaustive) 1835 del vars, 5656 del conss, 724 add conss, 509 chg bounds, 2447 chg sides, 7590 chg coeffs, 3978 upgd conss, 2196 impls, 1684 clqs
   (1.3s) probing: 1000/1665 (60.1%) - 359 fixings, 19 aggregations, 21354 implications, 98 bound changes
(round 85, exhaustive) 1860 del vars, 5656 del conss, 724 add conss, 518 chg bounds, 2447 chg sides, 7590 chg coeffs, 3978 upgd conss, 9450 impls, 10073 clqs
(round 86, fast)       1862 del vars, 5708 del conss, 724 add conss, 518 chg bounds, 2511 chg sides, 7747 chg coeffs, 3979 upgd conss, 9450 impls, 10072 clqs
(round 87, medium)     1864 del vars, 5708 del conss, 724 add conss, 518 chg bounds, 2511 chg sides, 7747 chg coeffs, 3979 upgd conss, 9450 impls, 10058 clqs
(round 88, fast)       1864 del vars, 5714 del conss, 724 add conss, 518 chg bounds, 2511 chg sides, 7747 chg coeffs, 3979 upgd conss, 9450 impls, 10058 clqs
(round 89, exhaustive) 1864 del vars, 5718 del conss, 728 add conss, 518 chg bounds, 2511 chg sides, 7747 chg coeffs, 3979 upgd conss, 9450 impls, 10058 clqs
(round 90, exhaustive) 1864 del vars, 5720 del conss, 728 add conss, 518 chg bounds, 2511 chg sides, 7747 chg coeffs, 3979 upgd conss, 9450 impls, 10062 clqs
(round 91, exhaustive) 1864 del vars, 5720 del conss, 728 add conss, 518 chg bounds, 2511 chg sides, 7747 chg coeffs, 3992 upgd conss, 9450 impls, 10062 clqs
(round 92, exhaustive) 1889 del vars, 5720 del conss, 728 add conss, 526 chg bounds, 2511 chg sides, 7749 chg coeffs, 3992 upgd conss, 9609 impls, 9476 clqs
(round 93, fast)       1890 del vars, 5785 del conss, 728 add conss, 531 chg bounds, 2590 chg sides, 7979 chg coeffs, 3992 upgd conss, 9610 impls, 9499 clqs
(round 94, fast)       1890 del vars, 5786 del conss, 728 add conss, 531 chg bounds, 2600 chg sides, 7991 chg coeffs, 3992 upgd conss, 9610 impls, 9499 clqs
(round 95, exhaustive) 1890 del vars, 5806 del conss, 738 add conss, 531 chg bounds, 2600 chg sides, 7991 chg coeffs, 3992 upgd conss, 9610 impls, 9499 clqs
(round 96, fast)       1900 del vars, 5829 del conss, 738 add conss, 531 chg bounds, 2600 chg sides, 7991 chg coeffs, 3992 upgd conss, 9617 impls, 9453 clqs
(round 97, exhaustive) 1900 del vars, 5830 del conss, 738 add conss, 531 chg bounds, 2600 chg sides, 7991 chg coeffs, 4014 upgd conss, 9617 impls, 9453 clqs
(round 98, exhaustive) 1901 del vars, 5830 del conss, 738 add conss, 531 chg bounds, 2600 chg sides, 7991 chg coeffs, 4014 upgd conss, 9617 impls, 9453 clqs
(round 99, exhaustive) 1926 del vars, 5830 del conss, 738 add conss, 555 chg bounds, 2601 chg sides, 8006 chg coeffs, 4014 upgd conss, 10359 impls, 10823 clqs
(round 100, fast)       1935 del vars, 5917 del conss, 738 add conss, 555 chg bounds, 2726 chg sides, 8367 chg coeffs, 4014 upgd conss, 10389 impls, 10785 clqs
(round 101, medium)     1953 del vars, 5917 del conss, 738 add conss, 555 chg bounds, 2726 chg sides, 8367 chg coeffs, 4014 upgd conss, 10426 impls, 10472 clqs
(round 102, fast)       1953 del vars, 5963 del conss, 738 add conss, 555 chg bounds, 2726 chg sides, 8367 chg coeffs, 4014 upgd conss, 10426 impls, 10472 clqs
(round 103, exhaustive) 1953 del vars, 5965 del conss, 740 add conss, 555 chg bounds, 2726 chg sides, 8367 chg coeffs, 4014 upgd conss, 10426 impls, 10472 clqs
(round 104, exhaustive) 1953 del vars, 5968 del conss, 740 add conss, 555 chg bounds, 2726 chg sides, 8367 chg coeffs, 4014 upgd conss, 10426 impls, 10474 clqs
(round 105, exhaustive) 1953 del vars, 5968 del conss, 740 add conss, 555 chg bounds, 2726 chg sides, 8367 chg coeffs, 4031 upgd conss, 10426 impls, 10474 clqs
   (1.5s) probing cycle finished: starting next cycle
