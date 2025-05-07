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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag475_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       1128 del vars, 2022 del conss, 0 add conss, 273 chg bounds, 722 chg sides, 1444 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 2, fast)       1128 del vars, 2079 del conss, 0 add conss, 302 chg bounds, 1111 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 3, fast)       1128 del vars, 2079 del conss, 0 add conss, 309 chg bounds, 1220 chg sides, 2701 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 4, fast)       1128 del vars, 2079 del conss, 0 add conss, 310 chg bounds, 1298 chg sides, 2866 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 5, fast)       1128 del vars, 2079 del conss, 0 add conss, 312 chg bounds, 1327 chg sides, 2913 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 53 aggregations, 80 fixings, 43 bound changes
(round 6, medium)     1261 del vars, 2079 del conss, 0 add conss, 355 chg bounds, 1327 chg sides, 2955 chg coeffs, 0 upgd conss, 0 impls, 2015 clqs
(round 7, fast)       1261 del vars, 2434 del conss, 0 add conss, 355 chg bounds, 1983 chg sides, 4277 chg coeffs, 0 upgd conss, 0 impls, 2082 clqs
(round 8, exhaustive) 1261 del vars, 2466 del conss, 0 add conss, 355 chg bounds, 1983 chg sides, 4277 chg coeffs, 0 upgd conss, 0 impls, 2082 clqs
(round 9, exhaustive) 1261 del vars, 2466 del conss, 0 add conss, 355 chg bounds, 1983 chg sides, 4277 chg coeffs, 4393 upgd conss, 0 impls, 2082 clqs
(round 10, exhaustive) 1261 del vars, 4869 del conss, 800 add conss, 355 chg bounds, 1983 chg sides, 4277 chg coeffs, 4393 upgd conss, 0 impls, 2082 clqs
(round 11, exhaustive) 1288 del vars, 4869 del conss, 800 add conss, 355 chg bounds, 1983 chg sides, 4277 chg coeffs, 4393 upgd conss, 85 impls, 2024 clqs
(round 12, fast)       1308 del vars, 4910 del conss, 800 add conss, 355 chg bounds, 1983 chg sides, 4303 chg coeffs, 4393 upgd conss, 85 impls, 2014 clqs
(round 13, exhaustive) 1308 del vars, 4916 del conss, 803 add conss, 355 chg bounds, 1983 chg sides, 4303 chg coeffs, 4393 upgd conss, 85 impls, 2014 clqs
(round 14, fast)       1311 del vars, 4923 del conss, 803 add conss, 355 chg bounds, 1983 chg sides, 4303 chg coeffs, 4393 upgd conss, 85 impls, 2008 clqs
(round 15, exhaustive) 1311 del vars, 4923 del conss, 803 add conss, 355 chg bounds, 1983 chg sides, 4303 chg coeffs, 4404 upgd conss, 85 impls, 2008 clqs
(round 16, exhaustive) 1363 del vars, 4923 del conss, 803 add conss, 355 chg bounds, 1983 chg sides, 4303 chg coeffs, 4404 upgd conss, 136 impls, 1905 clqs
(round 17, fast)       1390 del vars, 5000 del conss, 803 add conss, 355 chg bounds, 1983 chg sides, 4356 chg coeffs, 4404 upgd conss, 136 impls, 1902 clqs
(round 18, exhaustive) 1390 del vars, 5010 del conss, 808 add conss, 355 chg bounds, 1983 chg sides, 4356 chg coeffs, 4404 upgd conss, 136 impls, 1902 clqs
(round 19, fast)       1395 del vars, 5022 del conss, 808 add conss, 355 chg bounds, 1983 chg sides, 4356 chg coeffs, 4404 upgd conss, 136 impls, 1892 clqs
(round 20, exhaustive) 1395 del vars, 5022 del conss, 808 add conss, 355 chg bounds, 1983 chg sides, 4356 chg coeffs, 4426 upgd conss, 136 impls, 1892 clqs
(round 21, exhaustive) 1422 del vars, 5022 del conss, 808 add conss, 366 chg bounds, 1983 chg sides, 4356 chg coeffs, 4426 upgd conss, 263 impls, 1839 clqs
(round 22, fast)       1437 del vars, 5074 del conss, 808 add conss, 366 chg bounds, 2155 chg sides, 4737 chg coeffs, 4426 upgd conss, 263 impls, 1842 clqs
(round 23, exhaustive) 1437 del vars, 5080 del conss, 811 add conss, 366 chg bounds, 2155 chg sides, 4737 chg coeffs, 4426 upgd conss, 263 impls, 1842 clqs
(round 24, fast)       1440 del vars, 5086 del conss, 811 add conss, 366 chg bounds, 2155 chg sides, 4737 chg coeffs, 4426 upgd conss, 263 impls, 1836 clqs
(round 25, exhaustive) 1440 del vars, 5102 del conss, 811 add conss, 366 chg bounds, 2155 chg sides, 4737 chg coeffs, 4426 upgd conss, 263 impls, 1836 clqs
(round 26, exhaustive) 1440 del vars, 5102 del conss, 811 add conss, 366 chg bounds, 2155 chg sides, 4737 chg coeffs, 4438 upgd conss, 263 impls, 1836 clqs
(round 27, exhaustive) 1465 del vars, 5102 del conss, 811 add conss, 372 chg bounds, 2155 chg sides, 4737 chg coeffs, 4438 upgd conss, 549 impls, 1786 clqs
(round 28, fast)       1479 del vars, 5149 del conss, 811 add conss, 373 chg bounds, 2223 chg sides, 4938 chg coeffs, 4438 upgd conss, 549 impls, 1792 clqs
(round 29, exhaustive) 1479 del vars, 5157 del conss, 815 add conss, 373 chg bounds, 2223 chg sides, 4938 chg coeffs, 4438 upgd conss, 549 impls, 1792 clqs
(round 30, fast)       1483 del vars, 5166 del conss, 815 add conss, 373 chg bounds, 2223 chg sides, 4938 chg coeffs, 4438 upgd conss, 549 impls, 1784 clqs
(round 31, exhaustive) 1483 del vars, 5167 del conss, 815 add conss, 373 chg bounds, 2223 chg sides, 4938 chg coeffs, 4449 upgd conss, 549 impls, 1784 clqs
(round 32, exhaustive) 1508 del vars, 5167 del conss, 815 add conss, 374 chg bounds, 2223 chg sides, 4938 chg coeffs, 4449 upgd conss, 885 impls, 1734 clqs
(round 33, fast)       1519 del vars, 5214 del conss, 815 add conss, 377 chg bounds, 2261 chg sides, 5046 chg coeffs, 4449 upgd conss, 885 impls, 1744 clqs
(round 34, fast)       1519 del vars, 5214 del conss, 815 add conss, 378 chg bounds, 2275 chg sides, 5075 chg coeffs, 4449 upgd conss, 885 impls, 1744 clqs
(round 35, exhaustive) 1519 del vars, 5218 del conss, 817 add conss, 378 chg bounds, 2275 chg sides, 5075 chg coeffs, 4449 upgd conss, 885 impls, 1744 clqs
(round 36, fast)       1521 del vars, 5223 del conss, 817 add conss, 378 chg bounds, 2275 chg sides, 5075 chg coeffs, 4449 upgd conss, 885 impls, 1740 clqs
(round 37, exhaustive) 1521 del vars, 5224 del conss, 817 add conss, 378 chg bounds, 2275 chg sides, 5075 chg coeffs, 4459 upgd conss, 885 impls, 1740 clqs
(round 38, exhaustive) 1547 del vars, 5224 del conss, 817 add conss, 380 chg bounds, 2275 chg sides, 5075 chg coeffs, 4459 upgd conss, 1097 impls, 1695 clqs
(round 39, fast)       1556 del vars, 5262 del conss, 817 add conss, 381 chg bounds, 2297 chg sides, 5150 chg coeffs, 4459 upgd conss, 1097 impls, 1698 clqs
(round 40, exhaustive) 1556 del vars, 5262 del conss, 817 add conss, 381 chg bounds, 2297 chg sides, 5150 chg coeffs, 4469 upgd conss, 1097 impls, 1698 clqs
(round 41, exhaustive) 1582 del vars, 5262 del conss, 817 add conss, 389 chg bounds, 2297 chg sides, 5150 chg coeffs, 4469 upgd conss, 1169 impls, 1645 clqs
(round 42, fast)       1594 del vars, 5317 del conss, 817 add conss, 389 chg bounds, 2367 chg sides, 5326 chg coeffs, 4469 upgd conss, 1169 impls, 1638 clqs
(round 43, exhaustive) 1594 del vars, 5318 del conss, 817 add conss, 389 chg bounds, 2367 chg sides, 5326 chg coeffs, 4478 upgd conss, 1169 impls, 1638 clqs
(round 44, exhaustive) 1624 del vars, 5318 del conss, 817 add conss, 393 chg bounds, 2367 chg sides, 5326 chg coeffs, 4478 upgd conss, 1216 impls, 1647 clqs
(round 45, fast)       1643 del vars, 5379 del conss, 817 add conss, 396 chg bounds, 2435 chg sides, 5499 chg coeffs, 4478 upgd conss, 1216 impls, 1650 clqs
(round 46, medium)     1648 del vars, 5379 del conss, 817 add conss, 396 chg bounds, 2435 chg sides, 5499 chg coeffs, 4478 upgd conss, 1216 impls, 1639 clqs
(round 47, fast)       1648 del vars, 5394 del conss, 817 add conss, 396 chg bounds, 2435 chg sides, 5499 chg coeffs, 4478 upgd conss, 1216 impls, 1639 clqs
(round 48, exhaustive) 1648 del vars, 5394 del conss, 817 add conss, 396 chg bounds, 2435 chg sides, 5499 chg coeffs, 4493 upgd conss, 1216 impls, 1639 clqs
(round 49, exhaustive) 1677 del vars, 5394 del conss, 817 add conss, 409 chg bounds, 2435 chg sides, 5499 chg coeffs, 4493 upgd conss, 1282 impls, 1592 clqs
(round 50, fast)       1694 del vars, 5446 del conss, 817 add conss, 413 chg bounds, 2579 chg sides, 5769 chg coeffs, 4493 upgd conss, 1282 impls, 1595 clqs
(round 51, fast)       1694 del vars, 5446 del conss, 817 add conss, 419 chg bounds, 2640 chg sides, 5906 chg coeffs, 4493 upgd conss, 1282 impls, 1595 clqs
(round 52, exhaustive) 1694 del vars, 5462 del conss, 825 add conss, 420 chg bounds, 2642 chg sides, 5932 chg coeffs, 4493 upgd conss, 1282 impls, 1595 clqs
(round 53, fast)       1702 del vars, 5479 del conss, 825 add conss, 420 chg bounds, 2642 chg sides, 5932 chg coeffs, 4493 upgd conss, 1282 impls, 1579 clqs
(round 54, exhaustive) 1702 del vars, 5491 del conss, 825 add conss, 420 chg bounds, 2642 chg sides, 5932 chg coeffs, 4493 upgd conss, 1282 impls, 1579 clqs
(round 55, exhaustive) 1702 del vars, 5491 del conss, 825 add conss, 420 chg bounds, 2642 chg sides, 5932 chg coeffs, 4510 upgd conss, 1282 impls, 1579 clqs
(round 56, exhaustive) 1727 del vars, 5491 del conss, 825 add conss, 424 chg bounds, 2642 chg sides, 5932 chg coeffs, 4510 upgd conss, 1430 impls, 1740 clqs
(round 57, fast)       1735 del vars, 5543 del conss, 825 add conss, 427 chg bounds, 2698 chg sides, 6114 chg coeffs, 4510 upgd conss, 1430 impls, 1743 clqs
(round 58, fast)       1735 del vars, 5543 del conss, 825 add conss, 428 chg bounds, 2710 chg sides, 6134 chg coeffs, 4510 upgd conss, 1430 impls, 1743 clqs
(round 59, exhaustive) 1735 del vars, 5547 del conss, 827 add conss, 428 chg bounds, 2710 chg sides, 6134 chg coeffs, 4510 upgd conss, 1430 impls, 1743 clqs
(round 60, fast)       1737 del vars, 5551 del conss, 827 add conss, 428 chg bounds, 2710 chg sides, 6134 chg coeffs, 4510 upgd conss, 1430 impls, 1739 clqs
(round 61, exhaustive) 1737 del vars, 5551 del conss, 827 add conss, 428 chg bounds, 2710 chg sides, 6134 chg coeffs, 4522 upgd conss, 1430 impls, 1739 clqs
(round 62, exhaustive) 1762 del vars, 5551 del conss, 827 add conss, 434 chg bounds, 2710 chg sides, 6134 chg coeffs, 4522 upgd conss, 1700 impls, 1899 clqs
(round 63, fast)       1771 del vars, 5603 del conss, 827 add conss, 434 chg bounds, 2761 chg sides, 6256 chg coeffs, 4522 upgd conss, 1700 impls, 1909 clqs
(round 64, medium)     1786 del vars, 5603 del conss, 827 add conss, 434 chg bounds, 2761 chg sides, 6256 chg coeffs, 4522 upgd conss, 1707 impls, 1879 clqs
(round 65, fast)       1786 del vars, 5640 del conss, 827 add conss, 434 chg bounds, 2761 chg sides, 6256 chg coeffs, 4522 upgd conss, 1707 impls, 1879 clqs
(round 66, exhaustive) 1786 del vars, 5641 del conss, 827 add conss, 434 chg bounds, 2761 chg sides, 6256 chg coeffs, 4537 upgd conss, 1707 impls, 1879 clqs
(round 67, exhaustive) 1812 del vars, 5641 del conss, 827 add conss, 445 chg bounds, 2761 chg sides, 6256 chg coeffs, 4537 upgd conss, 1741 impls, 1746 clqs
(round 68, fast)       1821 del vars, 5705 del conss, 827 add conss, 445 chg bounds, 2825 chg sides, 6403 chg coeffs, 4537 upgd conss, 1741 impls, 1741 clqs
(round 69, exhaustive) 1821 del vars, 5707 del conss, 828 add conss, 445 chg bounds, 2825 chg sides, 6403 chg coeffs, 4537 upgd conss, 1741 impls, 1741 clqs
(round 70, exhaustive) 1822 del vars, 5709 del conss, 828 add conss, 445 chg bounds, 2825 chg sides, 6403 chg coeffs, 4549 upgd conss, 1741 impls, 1739 clqs
(round 71, exhaustive) 1851 del vars, 5709 del conss, 828 add conss, 453 chg bounds, 2825 chg sides, 6403 chg coeffs, 4549 upgd conss, 1820 impls, 1716 clqs
(round 72, fast)       1873 del vars, 5782 del conss, 828 add conss, 459 chg bounds, 2961 chg sides, 6661 chg coeffs, 4549 upgd conss, 1820 impls, 1648 clqs
(round 73, fast)       1880 del vars, 5798 del conss, 828 add conss, 464 chg bounds, 2995 chg sides, 6702 chg coeffs, 4549 upgd conss, 1820 impls, 1614 clqs
(round 74, fast)       1900 del vars, 5853 del conss, 828 add conss, 478 chg bounds, 3067 chg sides, 6796 chg coeffs, 4549 upgd conss, 1820 impls, 1438 clqs
(round 75, fast)       1921 del vars, 5895 del conss, 828 add conss, 485 chg bounds, 3089 chg sides, 6850 chg coeffs, 4549 upgd conss, 1820 impls, 1361 clqs
(round 76, fast)       1924 del vars, 5898 del conss, 828 add conss, 486 chg bounds, 3095 chg sides, 6861 chg coeffs, 4549 upgd conss, 1820 impls, 1358 clqs
(round 77, exhaustive) 1924 del vars, 5903 del conss, 830 add conss, 486 chg bounds, 3096 chg sides, 6861 chg coeffs, 4549 upgd conss, 1820 impls, 1358 clqs
(round 78, fast)       1926 del vars, 5908 del conss, 830 add conss, 486 chg bounds, 3096 chg sides, 6861 chg coeffs, 4549 upgd conss, 1820 impls, 1354 clqs
(round 79, exhaustive) 1926 del vars, 5911 del conss, 830 add conss, 486 chg bounds, 3096 chg sides, 6861 chg coeffs, 4549 upgd conss, 1820 impls, 1354 clqs
(round 80, exhaustive) 1926 del vars, 5911 del conss, 830 add conss, 486 chg bounds, 3096 chg sides, 6861 chg coeffs, 4556 upgd conss, 1820 impls, 1354 clqs
(round 81, exhaustive) 1952 del vars, 5911 del conss, 830 add conss, 494 chg bounds, 3096 chg sides, 6861 chg coeffs, 4556 upgd conss, 2113 impls, 1367 clqs
(round 82, fast)       1965 del vars, 5971 del conss, 830 add conss, 498 chg bounds, 3190 chg sides, 7082 chg coeffs, 4556 upgd conss, 2113 impls, 1357 clqs
(round 83, fast)       1970 del vars, 5982 del conss, 830 add conss, 501 chg bounds, 3193 chg sides, 7086 chg coeffs, 4556 upgd conss, 2113 impls, 1314 clqs
(round 84, fast)       1973 del vars, 5989 del conss, 830 add conss, 502 chg bounds, 3195 chg sides, 7088 chg coeffs, 4556 upgd conss, 2113 impls, 1311 clqs
(round 85, fast)       1973 del vars, 5993 del conss, 830 add conss, 502 chg bounds, 3195 chg sides, 7088 chg coeffs, 4556 upgd conss, 2113 impls, 1311 clqs
(round 86, medium)     1985 del vars, 5993 del conss, 830 add conss, 502 chg bounds, 3195 chg sides, 7088 chg coeffs, 4556 upgd conss, 2113 impls, 1267 clqs
(round 87, fast)       1985 del vars, 6020 del conss, 830 add conss, 502 chg bounds, 3195 chg sides, 7088 chg coeffs, 4556 upgd conss, 2113 impls, 1267 clqs
(round 88, exhaustive) 1985 del vars, 6021 del conss, 830 add conss, 502 chg bounds, 3195 chg sides, 7088 chg coeffs, 4567 upgd conss, 2113 impls, 1267 clqs
(round 89, exhaustive) 2010 del vars, 6021 del conss, 830 add conss, 517 chg bounds, 3195 chg sides, 7088 chg coeffs, 4567 upgd conss, 2985 impls, 1781 clqs
(round 90, fast)       2016 del vars, 6081 del conss, 830 add conss, 518 chg bounds, 3334 chg sides, 7395 chg coeffs, 4567 upgd conss, 2985 impls, 1809 clqs
(round 91, medium)     2029 del vars, 6081 del conss, 830 add conss, 518 chg bounds, 3334 chg sides, 7396 chg coeffs, 4567 upgd conss, 2985 impls, 1783 clqs
(round 92, fast)       2029 del vars, 6125 del conss, 830 add conss, 518 chg bounds, 3334 chg sides, 7396 chg coeffs, 4567 upgd conss, 2985 impls, 1783 clqs
(round 93, exhaustive) 2029 del vars, 6128 del conss, 830 add conss, 518 chg bounds, 3334 chg sides, 7396 chg coeffs, 4567 upgd conss, 2985 impls, 1783 clqs
(round 94, exhaustive) 2029 del vars, 6128 del conss, 830 add conss, 518 chg bounds, 3334 chg sides, 7396 chg coeffs, 4582 upgd conss, 2985 impls, 1783 clqs
   (1.5s) probing: 1000/1939 (51.6%) - 413 fixings, 13 aggregations, 15033 implications, 106 bound changes
(round 95, exhaustive) 2054 del vars, 6128 del conss, 830 add conss, 527 chg bounds, 3334 chg sides, 7396 chg coeffs, 4582 upgd conss, 9797 impls, 4900 clqs
(round 96, fast)       2054 del vars, 6172 del conss, 830 add conss, 532 chg bounds, 3406 chg sides, 7633 chg coeffs, 4584 upgd conss, 9797 impls, 4904 clqs
(round 97, fast)       2054 del vars, 6172 del conss, 830 add conss, 534 chg bounds, 3436 chg sides, 7686 chg coeffs, 4584 upgd conss, 9797 impls, 4905 clqs
(round 98, medium)     2057 del vars, 6172 del conss, 830 add conss, 534 chg bounds, 3436 chg sides, 7686 chg coeffs, 4584 upgd conss, 9797 impls, 4874 clqs
(round 99, fast)       2057 del vars, 6181 del conss, 830 add conss, 534 chg bounds, 3436 chg sides, 7686 chg coeffs, 4584 upgd conss, 9797 impls, 4874 clqs
(round 100, exhaustive) 2057 del vars, 6184 del conss, 830 add conss, 534 chg bounds, 3436 chg sides, 7686 chg coeffs, 4584 upgd conss, 9797 impls, 4874 clqs
(round 101, exhaustive) 2057 del vars, 6184 del conss, 830 add conss, 534 chg bounds, 3436 chg sides, 7686 chg coeffs, 4596 upgd conss, 9797 impls, 4874 clqs
(round 102, exhaustive) 2082 del vars, 6184 del conss, 830 add conss, 548 chg bounds, 3436 chg sides, 7686 chg coeffs, 4596 upgd conss, 9979 impls, 4739 clqs
(round 103, fast)       2089 del vars, 6247 del conss, 830 add conss, 558 chg bounds, 3639 chg sides, 8078 chg coeffs, 4596 upgd conss, 9992 impls, 4697 clqs
(round 104, fast)       2089 del vars, 6250 del conss, 830 add conss, 559 chg bounds, 3655 chg sides, 8120 chg coeffs, 4596 upgd conss, 9992 impls, 4697 clqs
(round 105, exhaustive) 2089 del vars, 6262 del conss, 836 add conss, 559 chg bounds, 3655 chg sides, 8120 chg coeffs, 4596 upgd conss, 9992 impls, 4697 clqs
(round 106, fast)       2095 del vars, 6276 del conss, 836 add conss, 559 chg bounds, 3655 chg sides, 8120 chg coeffs, 4596 upgd conss, 9992 impls, 4673 clqs
(round 107, exhaustive) 2095 del vars, 6277 del conss, 836 add conss, 559 chg bounds, 3655 chg sides, 8120 chg coeffs, 4620 upgd conss, 9992 impls, 4673 clqs
(round 108, exhaustive) 2120 del vars, 6277 del conss, 836 add conss, 571 chg bounds, 3655 chg sides, 8120 chg coeffs, 4620 upgd conss, 10722 impls, 5450 clqs
(round 109, fast)       2128 del vars, 6354 del conss, 836 add conss, 571 chg bounds, 3769 chg sides, 8354 chg coeffs, 4620 upgd conss, 10723 impls, 5412 clqs
(round 110, medium)     2141 del vars, 6354 del conss, 836 add conss, 571 chg bounds, 3769 chg sides, 8354 chg coeffs, 4620 upgd conss, 10725 impls, 5299 clqs
(round 111, fast)       2141 del vars, 6384 del conss, 836 add conss, 571 chg bounds, 3769 chg sides, 8354 chg coeffs, 4620 upgd conss, 10725 impls, 5299 clqs
(round 112, exhaustive) 2141 del vars, 6388 del conss, 840 add conss, 571 chg bounds, 3769 chg sides, 8354 chg coeffs, 4620 upgd conss, 10725 impls, 5299 clqs
(round 113, exhaustive) 2141 del vars, 6393 del conss, 840 add conss, 571 chg bounds, 3769 chg sides, 8354 chg coeffs, 4620 upgd conss, 10725 impls, 5302 clqs
(round 114, exhaustive) 2141 del vars, 6393 del conss, 840 add conss, 571 chg bounds, 3769 chg sides, 8354 chg coeffs, 4634 upgd conss, 10725 impls, 5302 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.3s) probing: 995/1077 (92.4%) - 468 fixings, 18 aggregations, 29643 implications, 135 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 64 medium, 57 exhaustive):
 2141 deleted vars, 6393 deleted constraints, 840 added constraints, 574 tightened bounds, 0 added holes, 3769 changed sides, 8354 changed coefficients
 14875 implications, 9610 cliques
presolved problem has 1117 variables (1077 bin, 40 int, 0 impl, 0 cont) and 2593 constraints
    243 constraints of type <varbound>
    242 constraints of type <setppc>
    381 constraints of type <and>
    852 constraints of type <linear>
    875 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     1 |     - |  clique|   0 |1117 |2592 |2973 |   0 |  0 |   0 |   0 | 7.864320e+05 | 2.031616e+06 | 158.33%| unknown
  3.9s|     1 |     0 |  9097 |     - |    35M |   0 |1117 |2608 |2973 |   0 |  0 |  16 |   0 | 8.201435e+05 | 2.031616e+06 | 147.71%| unknown
  4.0s|     1 |     0 |  9098 |     - |    35M |   0 |1117 |2611 |2973 |   0 |  0 |  19 |   0 | 8.201440e+05 | 2.031616e+06 | 147.71%| unknown
* 5.9s|     1 |     0 |  9098 |     - |    LP  |   0 |1117 |2611 |2973 |   0 |  0 |  19 |   0 | 8.201440e+05 | 1.507328e+06 |  83.79%| unknown
  6.2s|     1 |     0 | 10364 |     - |    36M |   0 |1117 |2710 |3034 |  61 |  1 |  19 |   0 | 8.438170e+05 | 1.507328e+06 |  78.63%| unknown
  6.2s|     1 |     0 | 10365 |     - |    36M |   0 |1117 |2710 |3033 |  61 |  1 |  19 |   0 | 8.438170e+05 | 1.507328e+06 |  78.63%| unknown
  6.2s|     1 |     0 | 10365 |     - |    36M |   0 |1117 |2710 |3033 |  61 |  1 |  19 |   0 | 8.438170e+05 | 1.507328e+06 |  78.63%| unknown
 12.2s|     1 |     0 | 29127 |     - |    36M |   0 |1117 |2710 |3102 | 130 |  2 |  19 |   0 | 8.549722e+05 | 1.507328e+06 |  76.30%| unknown
 12.3s|     1 |     0 | 29128 |     - |    36M |   0 |1117 |2710 |3076 | 130 |  2 |  19 |   0 | 8.549730e+05 | 1.507328e+06 |  76.30%| unknown
 17.9s|     1 |     0 | 45858 |     - |    37M |   0 |1117 |2710 |3126 | 180 |  3 |  19 |   0 | 8.634977e+05 | 1.507328e+06 |  74.56%| unknown
 18.0s|     1 |     0 | 45860 |     - |    37M |   0 |1117 |2710 |3119 | 180 |  3 |  19 |   0 | 8.634980e+05 | 1.507328e+06 |  74.56%| unknown
 33.2s|     1 |     0 | 94983 |     - |    37M |   0 |1117 |2710 |3174 | 235 |  4 |  19 |   0 | 8.680747e+05 | 1.507328e+06 |  73.64%| unknown
 33.2s|     1 |     0 | 94984 |     - |    37M |   0 |1117 |2710 |3168 | 235 |  4 |  19 |   0 | 8.680750e+05 | 1.507328e+06 |  73.64%| unknown
 52.4s|     1 |     0 |154557 |     - |    38M |   0 |1117 |2710 |3213 | 280 |  5 |  19 |   0 | 8.722534e+05 | 1.507328e+06 |  72.81%| unknown
 52.4s|     1 |     0 |154558 |     - |    38M |   0 |1117 |2710 |3189 | 280 |  5 |  19 |   0 | 8.722540e+05 | 1.507328e+06 |  72.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.4s|     1 |     0 |155772 |     - |    38M |   0 |1117 |2710 |3241 | 332 |  6 |  19 |   0 | 8.745893e+05 | 1.507328e+06 |  72.35%| unknown
 54.4s|     1 |     0 |155773 |     - |    39M |   0 |1117 |2710 |3238 | 332 |  6 |  19 |   0 | 8.745900e+05 | 1.507328e+06 |  72.35%| unknown
 56.4s|     1 |     0 |156722 |     - |    39M |   0 |1117 |2710 |3267 | 361 |  7 |  19 |   0 | 8.769410e+05 | 1.507328e+06 |  71.88%| unknown
 56.4s|     1 |     0 |156728 |     - |    39M |   0 |1117 |2710 |3196 | 361 |  7 |  19 |   0 | 8.769420e+05 | 1.507328e+06 |  71.88%| unknown
 58.2s|     1 |     0 |157750 |     - |    40M |   0 |1117 |2710 |3227 | 392 |  8 |  19 |   0 | 8.779533e+05 | 1.507328e+06 |  71.69%| unknown
 58.2s|     1 |     0 |157751 |     - |    40M |   0 |1117 |2711 |3224 | 392 |  8 |  20 |   0 | 8.779540e+05 | 1.507328e+06 |  71.69%| unknown
 60.2s|     1 |     0 |158735 |     - |    42M |   0 |1117 |2711 |3261 | 429 |  9 |  20 |   0 | 8.790898e+05 | 1.507328e+06 |  71.46%| unknown
 60.2s|     1 |     0 |158736 |     - |    42M |   0 |1117 |2711 |3257 | 429 |  9 |  20 |   0 | 8.790900e+05 | 1.507328e+06 |  71.46%| unknown
 62.4s|     1 |     0 |160250 |     - |    43M |   0 |1117 |2711 |3284 | 456 | 10 |  20 |   0 | 8.803206e+05 | 1.507328e+06 |  71.22%| unknown
 62.4s|     1 |     0 |160255 |     - |    43M |   0 |1117 |2711 |3198 | 456 | 10 |  20 |   0 | 8.803210e+05 | 1.507328e+06 |  71.22%| unknown
 62.5s|     1 |     0 |160612 |     - |    44M |   0 |1117 |2711 |3231 | 489 | 11 |  20 |   0 | 8.843150e+05 | 1.507328e+06 |  70.45%| unknown
 62.5s|     1 |     0 |160620 |     - |    44M |   0 |1117 |2711 |3231 | 489 | 11 |  20 |   0 | 8.843160e+05 | 1.507328e+06 |  70.45%| unknown
 62.7s|     1 |     0 |161537 |     - |    45M |   0 |1117 |2711 |3258 | 516 | 12 |  20 |   0 | 8.846931e+05 | 1.507328e+06 |  70.38%| unknown
 62.7s|     1 |     0 |161539 |     - |    45M |   0 |1117 |2711 |3258 | 516 | 12 |  20 |   0 | 8.846940e+05 | 1.507328e+06 |  70.38%| unknown
 63.1s|     1 |     0 |162873 |     - |    45M |   0 |1117 |2711 |3295 | 553 | 13 |  20 |   0 | 8.847298e+05 | 1.507328e+06 |  70.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.1s|     1 |     0 |162874 |     - |    45M |   0 |1117 |2711 |3202 | 553 | 13 |  20 |   0 | 8.847300e+05 | 1.507328e+06 |  70.37%| unknown
 63.3s|     1 |     0 |164046 |     - |    45M |   0 |1117 |2711 |3242 | 593 | 14 |  20 |   0 | 8.942291e+05 | 1.507328e+06 |  68.56%| unknown
 63.3s|     1 |     0 |164048 |     - |    45M |   0 |1117 |2712 |3222 | 593 | 14 |  21 |   0 | 8.942300e+05 | 1.507328e+06 |  68.56%| unknown
 63.6s|     1 |     0 |165223 |     - |    46M |   0 |1117 |2712 |3263 | 634 | 15 |  21 |   0 | 9.019462e+05 | 1.507328e+06 |  67.12%| unknown
 63.6s|     1 |     0 |165224 |     - |    46M |   0 |1117 |2712 |3263 | 634 | 15 |  21 |   0 | 9.019470e+05 | 1.507328e+06 |  67.12%| unknown
 63.9s|     1 |     0 |166323 |     - |    46M |   0 |1117 |2712 |3299 | 670 | 16 |  21 |   0 | 9.083118e+05 | 1.507328e+06 |  65.95%| unknown
 63.9s|     1 |     0 |166324 |     - |    46M |   0 |1117 |2712 |3256 | 670 | 16 |  21 |   0 | 9.083120e+05 | 1.507328e+06 |  65.95%| unknown
 64.2s|     1 |     0 |167342 |     - |    46M |   0 |1117 |2712 |3293 | 707 | 17 |  21 |   0 | 9.136290e+05 | 1.507328e+06 |  64.98%| unknown
 64.2s|     1 |     0 |167343 |     - |    46M |   0 |1117 |2712 |3293 | 707 | 17 |  21 |   0 | 9.136290e+05 | 1.507328e+06 |  64.98%| unknown
 64.4s|     1 |     0 |168429 |     - |    47M |   0 |1117 |2712 |3318 | 732 | 18 |  21 |   0 | 9.181178e+05 | 1.507328e+06 |  64.18%| unknown
 64.4s|     1 |     0 |168430 |     - |    47M |   0 |1117 |2715 |3314 | 732 | 18 |  24 |   0 | 9.181180e+05 | 1.507328e+06 |  64.18%| unknown
 64.5s|     1 |     0 |168706 |     - |    47M |   0 |1117 |2715 |3347 | 765 | 19 |  24 |   0 | 9.219414e+05 | 1.507328e+06 |  63.49%| unknown
 64.5s|     1 |     0 |168707 |     - |    47M |   0 |1117 |2715 |3263 | 765 | 19 |  24 |   0 | 9.219420e+05 | 1.507328e+06 |  63.49%| unknown
 64.7s|     1 |     0 |169485 |     - |    47M |   0 |1117 |2715 |3293 | 795 | 20 |  24 |   0 | 9.252234e+05 | 1.507328e+06 |  62.92%| unknown
 64.7s|     1 |     0 |169486 |     - |    47M |   0 |1117 |2716 |3293 | 795 | 20 |  25 |   0 | 9.252240e+05 | 1.507328e+06 |  62.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.8s|     1 |     0 |169591 |     - |    47M |   0 |1117 |2716 |3319 | 821 | 21 |  25 |   0 | 9.280586e+05 | 1.507328e+06 |  62.42%| unknown
 64.8s|     1 |     0 |169592 |     - |    47M |   0 |1117 |2716 |3319 | 821 | 21 |  25 |   0 | 9.280590e+05 | 1.507328e+06 |  62.42%| unknown
 64.8s|     1 |     0 |169712 |     - |    47M |   0 |1117 |2716 |3347 | 849 | 22 |  25 |   0 | 9.305214e+05 | 1.507328e+06 |  61.99%| unknown
 64.8s|     1 |     0 |169713 |     - |    47M |   0 |1117 |2716 |3271 | 849 | 22 |  25 |   0 | 9.305220e+05 | 1.507328e+06 |  61.99%| unknown
 64.9s|     1 |     0 |169955 |     - |    47M |   0 |1117 |2716 |3305 | 883 | 23 |  25 |   0 | 9.326715e+05 | 1.507328e+06 |  61.61%| unknown
 64.9s|     1 |     0 |169956 |     - |    47M |   0 |1117 |2716 |3305 | 883 | 23 |  25 |   0 | 9.326720e+05 | 1.507328e+06 |  61.61%| unknown
 65.1s|     1 |     0 |170676 |     - |    47M |   0 |1117 |2716 |3329 | 907 | 24 |  25 |   0 | 9.345563e+05 | 1.507328e+06 |  61.29%| unknown
 65.1s|     1 |     0 |170677 |     - |    47M |   0 |1117 |2716 |3325 | 907 | 24 |  25 |   0 | 9.345570e+05 | 1.507328e+06 |  61.29%| unknown
 65.2s|     1 |     0 |171100 |     - |    47M |   0 |1117 |2716 |3353 | 935 | 25 |  25 |   0 | 9.362150e+05 | 1.507328e+06 |  61.00%| unknown
 65.2s|     1 |     0 |171101 |     - |    47M |   0 |1117 |2716 |3276 | 935 | 25 |  25 |   0 | 9.362160e+05 | 1.507328e+06 |  61.00%| unknown
 65.3s|     1 |     0 |171249 |     - |    47M |   0 |1117 |2716 |3304 | 963 | 26 |  25 |   0 | 9.376797e+05 | 1.507328e+06 |  60.75%| unknown
 65.3s|     1 |     0 |171250 |     - |    47M |   0 |1117 |2716 |3304 | 963 | 26 |  25 |   0 | 9.376800e+05 | 1.507328e+06 |  60.75%| unknown
 65.3s|     1 |     0 |171400 |     - |    47M |   0 |1117 |2716 |3328 | 987 | 27 |  25 |   0 | 9.389759e+05 | 1.507328e+06 |  60.53%| unknown
 65.3s|     1 |     0 |171401 |     - |    47M |   0 |1117 |2716 |3328 | 987 | 27 |  25 |   0 | 9.389760e+05 | 1.507328e+06 |  60.53%| unknown
 65.4s|     1 |     0 |171504 |     - |    47M |   0 |1117 |2716 |3355 |1014 | 28 |  25 |   0 | 9.401263e+05 | 1.507328e+06 |  60.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.4s|     1 |     0 |171505 |     - |    47M |   0 |1117 |2718 |3251 |1014 | 28 |  27 |   0 | 9.401270e+05 | 1.507328e+06 |  60.33%| unknown
 65.4s|     1 |     0 |171584 |     - |    47M |   0 |1117 |2718 |3276 |1039 | 29 |  27 |   0 | 9.411504e+05 | 1.507328e+06 |  60.16%| unknown
 65.4s|     1 |     0 |171586 |     - |    47M |   0 |1117 |2719 |3276 |1039 | 29 |  28 |   0 | 9.411510e+05 | 1.507328e+06 |  60.16%| unknown
 65.4s|     1 |     0 |171660 |     - |    47M |   0 |1117 |2719 |3298 |1061 | 30 |  28 |   0 | 9.420632e+05 | 1.507328e+06 |  60.00%| unknown
 65.5s|     1 |     0 |171662 |     - |    47M |   0 |1117 |2719 |3298 |1061 | 30 |  28 |   0 | 9.420640e+05 | 1.507328e+06 |  60.00%| unknown
 65.5s|     1 |     0 |171697 |     - |    47M |   0 |1117 |2719 |3326 |1089 | 31 |  28 |   0 | 9.428786e+05 | 1.507328e+06 |  59.86%| unknown
 65.5s|     1 |     0 |171698 |     - |    47M |   0 |1117 |2719 |3272 |1089 | 31 |  28 |   0 | 9.428790e+05 | 1.507328e+06 |  59.86%| unknown
 65.5s|     1 |     0 |171743 |     - |    47M |   0 |1117 |2719 |3289 |1106 | 32 |  28 |   0 | 9.436077e+05 | 1.507328e+06 |  59.74%| unknown
 65.5s|     1 |     0 |171744 |     - |    47M |   0 |1117 |2720 |3289 |1106 | 32 |  29 |   0 | 9.436080e+05 | 1.507328e+06 |  59.74%| unknown
 65.8s|     1 |     0 |172926 |     - |    47M |   0 |1117 |2720 |3310 |1127 | 33 |  29 |   0 | 9.442608e+05 | 1.507328e+06 |  59.63%| unknown
 65.8s|     1 |     0 |172927 |     - |    47M |   0 |1117 |2720 |3310 |1127 | 33 |  29 |   0 | 9.442610e+05 | 1.507328e+06 |  59.63%| unknown
 65.8s|     1 |     0 |173130 |     - |    47M |   0 |1117 |2720 |3335 |1152 | 34 |  29 |   0 | 9.448465e+05 | 1.507328e+06 |  59.53%| unknown
 65.8s|     1 |     0 |173131 |     - |    47M |   0 |1117 |2724 |3267 |1152 | 34 |  33 |   0 | 9.448470e+05 | 1.507328e+06 |  59.53%| unknown
 66.0s|     1 |     0 |173772 |     - |    47M |   0 |1117 |2724 |3286 |1171 | 35 |  33 |   0 | 9.453727e+05 | 1.507328e+06 |  59.44%| unknown
 66.0s|     1 |     0 |173773 |     - |    48M |   0 |1117 |2724 |3286 |1171 | 35 |  33 |   0 | 9.453730e+05 | 1.507328e+06 |  59.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.1s|     1 |     0 |174328 |     - |    48M |   0 |1117 |2724 |3308 |1193 | 36 |  33 |   0 | 9.458456e+05 | 1.507328e+06 |  59.36%| unknown
 66.1s|     1 |     0 |174330 |     - |    48M |   0 |1117 |2725 |3308 |1193 | 36 |  34 |   0 | 9.458460e+05 | 1.507328e+06 |  59.36%| unknown
 66.2s|     1 |     0 |174389 |     - |    48M |   0 |1117 |2725 |3339 |1224 | 37 |  34 |   0 | 9.462712e+05 | 1.507328e+06 |  59.29%| unknown
 66.2s|     1 |     0 |174390 |     - |    48M |   0 |1117 |2725 |3286 |1224 | 37 |  34 |   0 | 9.462720e+05 | 1.507328e+06 |  59.29%| unknown
 66.3s|     1 |     0 |174707 |     - |    48M |   0 |1117 |2725 |3308 |1246 | 38 |  34 |   0 | 9.466548e+05 | 1.507328e+06 |  59.23%| unknown
 66.3s|     1 |     0 |174708 |     - |    48M |   0 |1117 |2727 |3308 |1246 | 38 |  36 |   0 | 9.466550e+05 | 1.507328e+06 |  59.23%| unknown
 66.3s|     1 |     0 |174776 |     - |    48M |   0 |1117 |2727 |3338 |1276 | 39 |  36 |   0 | 9.470000e+05 | 1.507328e+06 |  59.17%| unknown
 66.3s|     1 |     0 |174777 |     - |    48M |   0 |1117 |2727 |3338 |1276 | 39 |  36 |   0 | 9.470000e+05 | 1.507328e+06 |  59.17%| unknown
 66.3s|     1 |     0 |174801 |     - |    48M |   0 |1117 |2727 |3360 |1298 | 40 |  36 |   0 | 9.473111e+05 | 1.507328e+06 |  59.12%| unknown
 66.3s|     1 |     0 |174802 |     - |    48M |   0 |1117 |2730 |3289 |1298 | 40 |  39 |   0 | 9.473120e+05 | 1.507328e+06 |  59.12%| unknown
 66.3s|     1 |     0 |174814 |     - |    48M |   0 |1117 |2730 |3302 |1311 | 41 |  39 |   0 | 9.475927e+05 | 1.507328e+06 |  59.07%| unknown
 66.4s|     1 |     0 |174815 |     - |    48M |   0 |1117 |2730 |3302 |1311 | 41 |  39 |   0 | 9.475930e+05 | 1.507328e+06 |  59.07%| unknown
 66.4s|     1 |     0 |174834 |     - |    48M |   0 |1117 |2730 |3313 |1322 | 42 |  39 |   0 | 9.478464e+05 | 1.507328e+06 |  59.03%| unknown
 66.4s|     1 |     0 |174835 |     - |    48M |   0 |1117 |2730 |3313 |1322 | 42 |  39 |   0 | 9.478470e+05 | 1.507328e+06 |  59.03%| unknown
 66.4s|     1 |     0 |174850 |     - |    48M |   0 |1117 |2730 |3330 |1339 | 43 |  39 |   0 | 9.480758e+05 | 1.507328e+06 |  58.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.4s|     1 |     0 |174851 |     - |    48M |   0 |1117 |2731 |3257 |1339 | 43 |  40 |   0 | 9.480760e+05 | 1.507328e+06 |  58.99%| unknown
 66.4s|     1 |     0 |174865 |     - |    48M |   0 |1117 |2731 |3272 |1354 | 44 |  40 |   0 | 9.482828e+05 | 1.507328e+06 |  58.95%| unknown
 66.4s|     1 |     0 |174866 |     - |    48M |   0 |1117 |2731 |3272 |1354 | 44 |  40 |   0 | 9.482830e+05 | 1.507328e+06 |  58.95%| unknown
 66.4s|     1 |     0 |174875 |     - |    48M |   0 |1117 |2731 |3287 |1369 | 45 |  40 |   0 | 9.484700e+05 | 1.507328e+06 |  58.92%| unknown
 66.5s|     1 |     0 |174876 |     - |    48M |   0 |1117 |2731 |3287 |1369 | 45 |  40 |   0 | 9.484700e+05 | 1.507328e+06 |  58.92%| unknown
 66.5s|     1 |     0 |174904 |     - |    48M |   0 |1117 |2731 |3301 |1383 | 46 |  40 |   0 | 9.486391e+05 | 1.507328e+06 |  58.89%| unknown
 66.5s|     1 |     0 |174905 |     - |    48M |   0 |1117 |2731 |3247 |1383 | 46 |  40 |   0 | 9.486400e+05 | 1.507328e+06 |  58.89%| unknown
 66.5s|     1 |     0 |174919 |     - |    48M |   0 |1117 |2731 |3259 |1395 | 47 |  40 |   0 | 9.487929e+05 | 1.507328e+06 |  58.87%| unknown
 66.5s|     1 |     0 |174920 |     - |    48M |   0 |1117 |2731 |3259 |1395 | 47 |  40 |   0 | 9.487930e+05 | 1.507328e+06 |  58.87%| unknown
 66.5s|     1 |     0 |174935 |     - |    48M |   0 |1117 |2731 |3272 |1408 | 48 |  40 |   0 | 9.489314e+05 | 1.507328e+06 |  58.84%| unknown
 66.5s|     1 |     0 |174936 |     - |    48M |   0 |1117 |2733 |3272 |1408 | 48 |  42 |   0 | 9.489320e+05 | 1.507328e+06 |  58.84%| unknown
 66.5s|     1 |     0 |174958 |     - |    48M |   0 |1117 |2733 |3285 |1421 | 49 |  42 |   0 | 9.490572e+05 | 1.507328e+06 |  58.82%| unknown
 66.6s|     1 |     0 |174959 |     - |    48M |   0 |1117 |2733 |3247 |1421 | 49 |  42 |   0 | 9.490580e+05 | 1.507328e+06 |  58.82%| unknown
 66.6s|     1 |     0 |174985 |     - |    48M |   0 |1117 |2733 |3264 |1438 | 50 |  42 |   0 | 9.491713e+05 | 1.507328e+06 |  58.80%| unknown
 66.6s|     1 |     0 |174986 |     - |    48M |   0 |1117 |2733 |3264 |1438 | 50 |  42 |   0 | 9.491720e+05 | 1.507328e+06 |  58.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.6s|     1 |     0 |175007 |     - |    48M |   0 |1117 |2733 |3282 |1456 | 51 |  42 |   0 | 9.492746e+05 | 1.507328e+06 |  58.79%| unknown
 66.6s|     1 |     0 |175009 |     - |    48M |   0 |1117 |2733 |3282 |1456 | 51 |  42 |   0 | 9.492750e+05 | 1.507328e+06 |  58.79%| unknown
 66.6s|     1 |     0 |175039 |     - |    48M |   0 |1117 |2733 |3299 |1473 | 52 |  42 |   0 | 9.493679e+05 | 1.507328e+06 |  58.77%| unknown
 66.6s|     1 |     0 |175040 |     - |    48M |   0 |1117 |2733 |3260 |1473 | 52 |  42 |   0 | 9.493680e+05 | 1.507328e+06 |  58.77%| unknown
 66.7s|     1 |     0 |175116 |     - |    48M |   0 |1117 |2733 |3277 |1490 | 53 |  42 |   0 | 9.494521e+05 | 1.507328e+06 |  58.76%| unknown
 66.7s|     1 |     0 |175117 |     - |    48M |   0 |1117 |2733 |3277 |1490 | 53 |  42 |   0 | 9.494530e+05 | 1.507328e+06 |  58.76%| unknown
 66.7s|     1 |     0 |175138 |     - |    48M |   0 |1117 |2733 |3291 |1504 | 54 |  42 |   0 | 9.495292e+05 | 1.507328e+06 |  58.74%| unknown
 66.7s|     1 |     0 |175139 |     - |    48M |   0 |1117 |2734 |3291 |1504 | 54 |  43 |   0 | 9.495300e+05 | 1.507328e+06 |  58.74%| unknown
 66.7s|     1 |     0 |175153 |     - |    48M |   0 |1117 |2734 |3304 |1517 | 55 |  43 |   0 | 9.495990e+05 | 1.507328e+06 |  58.73%| unknown
 66.7s|     1 |     0 |175154 |     - |    48M |   0 |1117 |2734 |3251 |1517 | 55 |  43 |   0 | 9.495990e+05 | 1.507328e+06 |  58.73%| unknown
 66.7s|     1 |     0 |175171 |     - |    48M |   0 |1117 |2734 |3263 |1529 | 56 |  43 |   0 | 9.496615e+05 | 1.507328e+06 |  58.72%| unknown
 66.7s|     1 |     0 |175175 |     - |    48M |   0 |1117 |2734 |3263 |1529 | 56 |  43 |   0 | 9.496620e+05 | 1.507328e+06 |  58.72%| unknown
 68.7s|     1 |     0 |184970 |     - |    48M |   0 |1117 |2734 |3276 |1542 | 57 |  43 |   0 | 9.497186e+05 | 1.507328e+06 |  58.71%| unknown
 68.7s|     1 |     0 |184972 |     - |    48M |   0 |1117 |2734 |3276 |1542 | 57 |  43 |   0 | 9.497190e+05 | 1.507328e+06 |  58.71%| unknown
 71.6s|     1 |     0 |197013 |     - |    48M |   0 |1117 |2734 |3364 |1630 | 58 |  43 |   0 | 9.497703e+05 | 1.507328e+06 |  58.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.7s|     1 |     0 |197014 |     - |    48M |   0 |1117 |2734 |3248 |1630 | 58 |  43 |   0 | 9.497710e+05 | 1.507328e+06 |  58.70%| unknown
 73.9s|     1 |     0 |207218 |     - |    48M |   0 |1117 |2734 |3323 |1705 | 59 |  43 |   0 | 9.498175e+05 | 1.507328e+06 |  58.70%| unknown
 73.9s|     1 |     0 |207219 |     - |    48M |   0 |1117 |2734 |3323 |1705 | 59 |  43 |   0 | 9.498180e+05 | 1.507328e+06 |  58.70%| unknown
 78.2s|     1 |     0 |222244 |     - |    48M |   0 |1117 |2734 |3381 |1763 | 60 |  43 |   0 | 9.498601e+05 | 1.507328e+06 |  58.69%| unknown
 78.2s|     1 |     0 |222246 |     - |    48M |   0 |1117 |2735 |3381 |1763 | 60 |  44 |   0 | 9.498610e+05 | 1.507328e+06 |  58.69%| unknown
 98.7s|     1 |     0 |288256 |     - |    48M |   0 |1117 |2735 |3392 |1826 | 61 |  44 |   0 | 9.498991e+05 | 1.507328e+06 |  58.68%| unknown
 98.7s|     1 |     0 |288258 |     - |    48M |   0 |1117 |2737 |3392 |1826 | 61 |  46 |   0 | 9.499000e+05 | 1.507328e+06 |  58.68%| unknown
  120s|     1 |     2 |372026 |     - |    49M |   0 |1117 |2740 |3392 |1826 | 61 |  49 |  11 | 9.499000e+05 | 1.507328e+06 |  58.68%| unknown
