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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag176_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2337 del conss, 0 add conss, 301 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 2, fast)       1284 del vars, 2394 del conss, 0 add conss, 333 chg bounds, 1417 chg sides, 2713 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 3, fast)       1284 del vars, 2394 del conss, 0 add conss, 341 chg bounds, 1686 chg sides, 3286 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 4, fast)       1284 del vars, 2394 del conss, 0 add conss, 344 chg bounds, 1773 chg sides, 3456 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 5, fast)       1284 del vars, 2394 del conss, 0 add conss, 347 chg bounds, 1854 chg sides, 3584 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 55 aggregations, 101 fixings, 43 bound changes
(round 6, medium)     1440 del vars, 2394 del conss, 0 add conss, 390 chg bounds, 1854 chg sides, 3609 chg coeffs, 0 upgd conss, 0 impls, 2284 clqs
(round 7, fast)       1440 del vars, 2813 del conss, 0 add conss, 390 chg bounds, 2635 chg sides, 5145 chg coeffs, 0 upgd conss, 0 impls, 2376 clqs
(round 8, exhaustive) 1440 del vars, 2852 del conss, 0 add conss, 390 chg bounds, 2635 chg sides, 5145 chg coeffs, 0 upgd conss, 0 impls, 2376 clqs
(round 9, exhaustive) 1440 del vars, 2852 del conss, 0 add conss, 390 chg bounds, 2635 chg sides, 5145 chg coeffs, 5235 upgd conss, 0 impls, 2376 clqs
(round 10, exhaustive) 1440 del vars, 5474 del conss, 874 add conss, 390 chg bounds, 2635 chg sides, 5145 chg coeffs, 5235 upgd conss, 0 impls, 2376 clqs
(round 11, exhaustive) 1479 del vars, 5474 del conss, 874 add conss, 392 chg bounds, 2635 chg sides, 5145 chg coeffs, 5235 upgd conss, 401 impls, 2284 clqs
(round 12, fast)       1521 del vars, 5548 del conss, 874 add conss, 392 chg bounds, 2683 chg sides, 5271 chg coeffs, 5235 upgd conss, 401 impls, 2282 clqs
(round 13, exhaustive) 1522 del vars, 5551 del conss, 875 add conss, 392 chg bounds, 2683 chg sides, 5271 chg coeffs, 5253 upgd conss, 401 impls, 2280 clqs
(round 14, exhaustive) 1551 del vars, 5552 del conss, 875 add conss, 392 chg bounds, 2683 chg sides, 5271 chg coeffs, 5253 upgd conss, 410 impls, 2221 clqs
(round 15, fast)       1566 del vars, 5597 del conss, 875 add conss, 392 chg bounds, 2683 chg sides, 5307 chg coeffs, 5253 upgd conss, 410 impls, 2225 clqs
(round 16, exhaustive) 1566 del vars, 5605 del conss, 879 add conss, 392 chg bounds, 2683 chg sides, 5307 chg coeffs, 5253 upgd conss, 410 impls, 2225 clqs
(round 17, fast)       1570 del vars, 5615 del conss, 879 add conss, 392 chg bounds, 2683 chg sides, 5307 chg coeffs, 5253 upgd conss, 410 impls, 2217 clqs
(round 18, exhaustive) 1570 del vars, 5615 del conss, 879 add conss, 392 chg bounds, 2683 chg sides, 5307 chg coeffs, 5265 upgd conss, 410 impls, 2217 clqs
(round 19, exhaustive) 1595 del vars, 5615 del conss, 879 add conss, 394 chg bounds, 2683 chg sides, 5307 chg coeffs, 5265 upgd conss, 491 impls, 2167 clqs
(round 20, fast)       1609 del vars, 5677 del conss, 879 add conss, 394 chg bounds, 2708 chg sides, 5409 chg coeffs, 5265 upgd conss, 491 impls, 2177 clqs
(round 21, exhaustive) 1609 del vars, 5683 del conss, 882 add conss, 394 chg bounds, 2708 chg sides, 5409 chg coeffs, 5265 upgd conss, 491 impls, 2177 clqs
(round 22, fast)       1612 del vars, 5689 del conss, 882 add conss, 394 chg bounds, 2708 chg sides, 5409 chg coeffs, 5265 upgd conss, 491 impls, 2171 clqs
(round 23, exhaustive) 1612 del vars, 5689 del conss, 882 add conss, 394 chg bounds, 2708 chg sides, 5409 chg coeffs, 5277 upgd conss, 491 impls, 2171 clqs
(round 24, exhaustive) 1644 del vars, 5689 del conss, 882 add conss, 411 chg bounds, 2708 chg sides, 5409 chg coeffs, 5277 upgd conss, 554 impls, 2104 clqs
(round 25, fast)       1670 del vars, 5762 del conss, 882 add conss, 411 chg bounds, 3050 chg sides, 5975 chg coeffs, 5277 upgd conss, 554 impls, 2110 clqs
(round 26, exhaustive) 1671 del vars, 5765 del conss, 883 add conss, 411 chg bounds, 3050 chg sides, 5975 chg coeffs, 5277 upgd conss, 554 impls, 2108 clqs
(round 27, exhaustive) 1671 del vars, 5779 del conss, 883 add conss, 411 chg bounds, 3050 chg sides, 5975 chg coeffs, 5277 upgd conss, 554 impls, 2108 clqs
(round 28, exhaustive) 1671 del vars, 5779 del conss, 883 add conss, 411 chg bounds, 3050 chg sides, 5975 chg coeffs, 5293 upgd conss, 554 impls, 2108 clqs
(round 29, exhaustive) 1697 del vars, 5779 del conss, 883 add conss, 417 chg bounds, 3050 chg sides, 5975 chg coeffs, 5293 upgd conss, 689 impls, 2054 clqs
(round 30, fast)       1712 del vars, 5838 del conss, 883 add conss, 417 chg bounds, 3122 chg sides, 6200 chg coeffs, 5293 upgd conss, 689 impls, 2065 clqs
(round 31, exhaustive) 1712 del vars, 5844 del conss, 886 add conss, 417 chg bounds, 3122 chg sides, 6200 chg coeffs, 5293 upgd conss, 689 impls, 2065 clqs
(round 32, fast)       1715 del vars, 5850 del conss, 886 add conss, 417 chg bounds, 3122 chg sides, 6200 chg coeffs, 5293 upgd conss, 689 impls, 2059 clqs
(round 33, exhaustive) 1715 del vars, 5852 del conss, 886 add conss, 417 chg bounds, 3122 chg sides, 6200 chg coeffs, 5306 upgd conss, 689 impls, 2059 clqs
(round 34, exhaustive) 1741 del vars, 5852 del conss, 886 add conss, 427 chg bounds, 3122 chg sides, 6200 chg coeffs, 5306 upgd conss, 906 impls, 2001 clqs
(round 35, fast)       1756 del vars, 5926 del conss, 886 add conss, 430 chg bounds, 3238 chg sides, 6548 chg coeffs, 5306 upgd conss, 906 impls, 2014 clqs
(round 36, fast)       1756 del vars, 5926 del conss, 886 add conss, 432 chg bounds, 3282 chg sides, 6611 chg coeffs, 5306 upgd conss, 906 impls, 2014 clqs
(round 37, exhaustive) 1756 del vars, 5932 del conss, 889 add conss, 432 chg bounds, 3282 chg sides, 6611 chg coeffs, 5306 upgd conss, 906 impls, 2014 clqs
(round 38, fast)       1759 del vars, 5939 del conss, 889 add conss, 432 chg bounds, 3282 chg sides, 6611 chg coeffs, 5306 upgd conss, 906 impls, 2008 clqs
(round 39, exhaustive) 1759 del vars, 5950 del conss, 889 add conss, 432 chg bounds, 3282 chg sides, 6611 chg coeffs, 5306 upgd conss, 906 impls, 2008 clqs
(round 40, exhaustive) 1759 del vars, 5950 del conss, 889 add conss, 432 chg bounds, 3282 chg sides, 6611 chg coeffs, 5321 upgd conss, 906 impls, 2008 clqs
(round 41, exhaustive) 1784 del vars, 5950 del conss, 889 add conss, 439 chg bounds, 3282 chg sides, 6611 chg coeffs, 5321 upgd conss, 999 impls, 1957 clqs
(round 42, fast)       1793 del vars, 6009 del conss, 889 add conss, 441 chg bounds, 3421 chg sides, 6895 chg coeffs, 5321 upgd conss, 999 impls, 1964 clqs
(round 43, exhaustive) 1793 del vars, 6015 del conss, 892 add conss, 441 chg bounds, 3421 chg sides, 6895 chg coeffs, 5321 upgd conss, 999 impls, 1964 clqs
(round 44, fast)       1796 del vars, 6021 del conss, 892 add conss, 441 chg bounds, 3421 chg sides, 6895 chg coeffs, 5321 upgd conss, 999 impls, 1958 clqs
(round 45, exhaustive) 1796 del vars, 6023 del conss, 892 add conss, 441 chg bounds, 3421 chg sides, 6895 chg coeffs, 5330 upgd conss, 999 impls, 1958 clqs
(round 46, exhaustive) 1822 del vars, 6023 del conss, 892 add conss, 446 chg bounds, 3421 chg sides, 6895 chg coeffs, 5330 upgd conss, 1248 impls, 1909 clqs
(round 47, fast)       1827 del vars, 6061 del conss, 892 add conss, 448 chg bounds, 3515 chg sides, 7117 chg coeffs, 5330 upgd conss, 1248 impls, 1922 clqs
(round 48, fast)       1827 del vars, 6061 del conss, 892 add conss, 449 chg bounds, 3534 chg sides, 7142 chg coeffs, 5330 upgd conss, 1248 impls, 1922 clqs
(round 49, medium)     1834 del vars, 6061 del conss, 892 add conss, 449 chg bounds, 3534 chg sides, 7142 chg coeffs, 5330 upgd conss, 1248 impls, 1908 clqs
(round 50, fast)       1834 del vars, 6075 del conss, 892 add conss, 449 chg bounds, 3534 chg sides, 7142 chg coeffs, 5330 upgd conss, 1248 impls, 1908 clqs
(round 51, exhaustive) 1834 del vars, 6080 del conss, 892 add conss, 449 chg bounds, 3534 chg sides, 7142 chg coeffs, 5330 upgd conss, 1248 impls, 1908 clqs
(round 52, exhaustive) 1834 del vars, 6080 del conss, 892 add conss, 449 chg bounds, 3534 chg sides, 7142 chg coeffs, 5338 upgd conss, 1248 impls, 1908 clqs
(round 53, exhaustive) 1859 del vars, 6080 del conss, 892 add conss, 452 chg bounds, 3534 chg sides, 7142 chg coeffs, 5338 upgd conss, 1320 impls, 1864 clqs
(round 54, fast)       1874 del vars, 6126 del conss, 892 add conss, 458 chg bounds, 3615 chg sides, 7392 chg coeffs, 5338 upgd conss, 1320 impls, 1864 clqs
(round 55, fast)       1874 del vars, 6126 del conss, 892 add conss, 460 chg bounds, 3651 chg sides, 7454 chg coeffs, 5338 upgd conss, 1320 impls, 1864 clqs
(round 56, exhaustive) 1874 del vars, 6134 del conss, 896 add conss, 460 chg bounds, 3651 chg sides, 7454 chg coeffs, 5338 upgd conss, 1320 impls, 1864 clqs
(round 57, fast)       1878 del vars, 6144 del conss, 896 add conss, 460 chg bounds, 3651 chg sides, 7454 chg coeffs, 5338 upgd conss, 1320 impls, 1856 clqs
(round 58, exhaustive) 1878 del vars, 6147 del conss, 896 add conss, 460 chg bounds, 3651 chg sides, 7454 chg coeffs, 5354 upgd conss, 1320 impls, 1856 clqs
(round 59, exhaustive) 1905 del vars, 6147 del conss, 896 add conss, 460 chg bounds, 3651 chg sides, 7454 chg coeffs, 5354 upgd conss, 1343 impls, 1812 clqs
(round 60, fast)       1920 del vars, 6193 del conss, 896 add conss, 461 chg bounds, 3663 chg sides, 7498 chg coeffs, 5354 upgd conss, 1343 impls, 1808 clqs
(round 61, fast)       1920 del vars, 6193 del conss, 896 add conss, 462 chg bounds, 3680 chg sides, 7526 chg coeffs, 5354 upgd conss, 1343 impls, 1808 clqs
(round 62, exhaustive) 1920 del vars, 6201 del conss, 900 add conss, 462 chg bounds, 3680 chg sides, 7526 chg coeffs, 5354 upgd conss, 1343 impls, 1808 clqs
(round 63, fast)       1924 del vars, 6210 del conss, 900 add conss, 462 chg bounds, 3680 chg sides, 7526 chg coeffs, 5354 upgd conss, 1343 impls, 1800 clqs
(round 64, exhaustive) 1924 del vars, 6210 del conss, 900 add conss, 462 chg bounds, 3680 chg sides, 7526 chg coeffs, 5369 upgd conss, 1343 impls, 1800 clqs
(round 65, exhaustive) 1949 del vars, 6210 del conss, 900 add conss, 464 chg bounds, 3680 chg sides, 7526 chg coeffs, 5369 upgd conss, 1427 impls, 1764 clqs
(round 66, fast)       1961 del vars, 6265 del conss, 900 add conss, 468 chg bounds, 3728 chg sides, 7695 chg coeffs, 5369 upgd conss, 1427 impls, 1771 clqs
(round 67, fast)       1961 del vars, 6265 del conss, 900 add conss, 469 chg bounds, 3745 chg sides, 7722 chg coeffs, 5369 upgd conss, 1427 impls, 1771 clqs
(round 68, exhaustive) 1961 del vars, 6269 del conss, 902 add conss, 469 chg bounds, 3745 chg sides, 7722 chg coeffs, 5369 upgd conss, 1427 impls, 1771 clqs
(round 69, fast)       1963 del vars, 6273 del conss, 902 add conss, 469 chg bounds, 3745 chg sides, 7722 chg coeffs, 5369 upgd conss, 1427 impls, 1767 clqs
(round 70, exhaustive) 1963 del vars, 6273 del conss, 902 add conss, 469 chg bounds, 3745 chg sides, 7722 chg coeffs, 5383 upgd conss, 1427 impls, 1767 clqs
(round 71, exhaustive) 1993 del vars, 6273 del conss, 902 add conss, 473 chg bounds, 3745 chg sides, 7722 chg coeffs, 5383 upgd conss, 1542 impls, 1711 clqs
(round 72, fast)       2010 del vars, 6338 del conss, 902 add conss, 476 chg bounds, 3803 chg sides, 7876 chg coeffs, 5383 upgd conss, 1542 impls, 1704 clqs
(round 73, fast)       2013 del vars, 6342 del conss, 902 add conss, 480 chg bounds, 3831 chg sides, 7924 chg coeffs, 5383 upgd conss, 1542 impls, 1697 clqs
(round 74, fast)       2016 del vars, 6349 del conss, 902 add conss, 481 chg bounds, 3840 chg sides, 7951 chg coeffs, 5383 upgd conss, 1542 impls, 1697 clqs
(round 75, exhaustive) 2016 del vars, 6350 del conss, 902 add conss, 481 chg bounds, 3840 chg sides, 7951 chg coeffs, 5395 upgd conss, 1542 impls, 1697 clqs
(round 76, exhaustive) 2045 del vars, 6350 del conss, 902 add conss, 482 chg bounds, 3840 chg sides, 7951 chg coeffs, 5395 upgd conss, 1875 impls, 1971 clqs
(round 77, fast)       2063 del vars, 6426 del conss, 902 add conss, 484 chg bounds, 3877 chg sides, 8054 chg coeffs, 5395 upgd conss, 1875 impls, 1971 clqs
(round 78, fast)       2078 del vars, 6457 del conss, 902 add conss, 496 chg bounds, 3916 chg sides, 8111 chg coeffs, 5395 upgd conss, 1875 impls, 1757 clqs
(round 79, fast)       2091 del vars, 6488 del conss, 902 add conss, 501 chg bounds, 3957 chg sides, 8166 chg coeffs, 5395 upgd conss, 1875 impls, 1699 clqs
(round 80, fast)       2098 del vars, 6508 del conss, 902 add conss, 504 chg bounds, 3966 chg sides, 8182 chg coeffs, 5395 upgd conss, 1875 impls, 1668 clqs
(round 81, fast)       2100 del vars, 6512 del conss, 902 add conss, 504 chg bounds, 3966 chg sides, 8184 chg coeffs, 5395 upgd conss, 1875 impls, 1666 clqs
(round 82, medium)     2117 del vars, 6512 del conss, 902 add conss, 504 chg bounds, 3966 chg sides, 8184 chg coeffs, 5395 upgd conss, 1897 impls, 1628 clqs
(round 83, fast)       2118 del vars, 6551 del conss, 902 add conss, 505 chg bounds, 3966 chg sides, 8186 chg coeffs, 5395 upgd conss, 1902 impls, 1627 clqs
(round 84, exhaustive) 2119 del vars, 6554 del conss, 902 add conss, 505 chg bounds, 3966 chg sides, 8187 chg coeffs, 5407 upgd conss, 1902 impls, 1626 clqs
(round 85, exhaustive) 2144 del vars, 6554 del conss, 902 add conss, 517 chg bounds, 3966 chg sides, 8187 chg coeffs, 5407 upgd conss, 2147 impls, 1627 clqs
(round 86, fast)       2154 del vars, 6613 del conss, 902 add conss, 518 chg bounds, 4129 chg sides, 8530 chg coeffs, 5407 upgd conss, 2147 impls, 1634 clqs
(round 87, exhaustive) 2154 del vars, 6623 del conss, 907 add conss, 518 chg bounds, 4129 chg sides, 8530 chg coeffs, 5407 upgd conss, 2147 impls, 1634 clqs
(round 88, fast)       2159 del vars, 6635 del conss, 907 add conss, 518 chg bounds, 4129 chg sides, 8530 chg coeffs, 5407 upgd conss, 2147 impls, 1624 clqs
(round 89, exhaustive) 2159 del vars, 6642 del conss, 907 add conss, 518 chg bounds, 4129 chg sides, 8530 chg coeffs, 5407 upgd conss, 2147 impls, 1624 clqs
(round 90, exhaustive) 2159 del vars, 6642 del conss, 907 add conss, 518 chg bounds, 4129 chg sides, 8530 chg coeffs, 5418 upgd conss, 2147 impls, 1624 clqs
(round 91, exhaustive) 2184 del vars, 6642 del conss, 907 add conss, 530 chg bounds, 4129 chg sides, 8530 chg coeffs, 5418 upgd conss, 2684 impls, 1765 clqs
(round 92, fast)       2198 del vars, 6696 del conss, 907 add conss, 532 chg bounds, 4366 chg sides, 8903 chg coeffs, 5418 upgd conss, 2684 impls, 1771 clqs
(round 93, fast)       2199 del vars, 6698 del conss, 907 add conss, 535 chg bounds, 4384 chg sides, 8960 chg coeffs, 5418 upgd conss, 2684 impls, 1764 clqs
(round 94, exhaustive) 2199 del vars, 6708 del conss, 911 add conss, 535 chg bounds, 4384 chg sides, 8961 chg coeffs, 5418 upgd conss, 2684 impls, 1764 clqs
(round 95, fast)       2203 del vars, 6716 del conss, 911 add conss, 535 chg bounds, 4384 chg sides, 8961 chg coeffs, 5418 upgd conss, 2684 impls, 1756 clqs
(round 96, exhaustive) 2203 del vars, 6721 del conss, 912 add conss, 535 chg bounds, 4384 chg sides, 8961 chg coeffs, 5418 upgd conss, 2684 impls, 1756 clqs
(round 97, exhaustive) 2203 del vars, 6721 del conss, 912 add conss, 535 chg bounds, 4384 chg sides, 8961 chg coeffs, 5430 upgd conss, 2684 impls, 1756 clqs
(round 98, exhaustive) 2229 del vars, 6721 del conss, 912 add conss, 541 chg bounds, 4384 chg sides, 8961 chg coeffs, 5430 upgd conss, 2783 impls, 1542 clqs
(round 99, fast)       2239 del vars, 6794 del conss, 912 add conss, 542 chg bounds, 4406 chg sides, 9080 chg coeffs, 5430 upgd conss, 2783 impls, 1534 clqs
(round 100, exhaustive) 2240 del vars, 6794 del conss, 912 add conss, 542 chg bounds, 4407 chg sides, 9082 chg coeffs, 5434 upgd conss, 2792 impls, 1532 clqs
(round 101, exhaustive) 2266 del vars, 6796 del conss, 912 add conss, 551 chg bounds, 4407 chg sides, 9082 chg coeffs, 5434 upgd conss, 2978 impls, 1535 clqs
(round 102, fast)       2273 del vars, 6858 del conss, 912 add conss, 555 chg bounds, 4542 chg sides, 9334 chg coeffs, 5434 upgd conss, 2978 impls, 1564 clqs
(round 103, fast)       2273 del vars, 6860 del conss, 912 add conss, 556 chg bounds, 4564 chg sides, 9358 chg coeffs, 5434 upgd conss, 2978 impls, 1564 clqs
(round 104, exhaustive) 2273 del vars, 6878 del conss, 921 add conss, 556 chg bounds, 4564 chg sides, 9358 chg coeffs, 5434 upgd conss, 2978 impls, 1564 clqs
(round 105, fast)       2282 del vars, 6897 del conss, 921 add conss, 556 chg bounds, 4564 chg sides, 9358 chg coeffs, 5434 upgd conss, 2978 impls, 1546 clqs
(round 106, exhaustive) 2282 del vars, 6898 del conss, 921 add conss, 556 chg bounds, 4564 chg sides, 9358 chg coeffs, 5449 upgd conss, 2978 impls, 1546 clqs
(round 107, exhaustive) 2307 del vars, 6898 del conss, 921 add conss, 564 chg bounds, 4564 chg sides, 9358 chg coeffs, 5449 upgd conss, 4560 impls, 1927 clqs
(round 108, fast)       2313 del vars, 6962 del conss, 921 add conss, 566 chg bounds, 4655 chg sides, 9532 chg coeffs, 5449 upgd conss, 4560 impls, 1946 clqs
(round 109, fast)       2313 del vars, 6962 del conss, 921 add conss, 568 chg bounds, 4676 chg sides, 9576 chg coeffs, 5449 upgd conss, 4560 impls, 1946 clqs
(round 110, medium)     2322 del vars, 6962 del conss, 921 add conss, 568 chg bounds, 4676 chg sides, 9576 chg coeffs, 5449 upgd conss, 4581 impls, 1928 clqs
(round 111, fast)       2322 del vars, 6983 del conss, 921 add conss, 568 chg bounds, 4676 chg sides, 9576 chg coeffs, 5449 upgd conss, 4581 impls, 1928 clqs
(round 112, exhaustive) 2322 del vars, 6984 del conss, 922 add conss, 568 chg bounds, 4676 chg sides, 9576 chg coeffs, 5461 upgd conss, 4581 impls, 1928 clqs
   (1.9s) probing: 1000/2258 (44.3%) - 436 fixings, 33 aggregations, 14154 implications, 119 bound changes
(round 113, exhaustive) 2347 del vars, 6984 del conss, 922 add conss, 581 chg bounds, 4676 chg sides, 9576 chg coeffs, 5461 upgd conss, 11292 impls, 5077 clqs
(round 114, fast)       2347 del vars, 7050 del conss, 922 add conss, 582 chg bounds, 4836 chg sides, 9903 chg coeffs, 5461 upgd conss, 11292 impls, 5086 clqs
(round 115, fast)       2347 del vars, 7050 del conss, 922 add conss, 583 chg bounds, 4844 chg sides, 9932 chg coeffs, 5461 upgd conss, 11292 impls, 5086 clqs
(round 116, medium)     2349 del vars, 7050 del conss, 922 add conss, 583 chg bounds, 4844 chg sides, 9932 chg coeffs, 5461 upgd conss, 11292 impls, 4865 clqs
(round 117, fast)       2350 del vars, 7058 del conss, 922 add conss, 584 chg bounds, 4844 chg sides, 9934 chg coeffs, 5461 upgd conss, 11296 impls, 4635 clqs
(round 118, fast)       2351 del vars, 7061 del conss, 922 add conss, 585 chg bounds, 4867 chg sides, 9958 chg coeffs, 5461 upgd conss, 11300 impls, 4631 clqs
(round 119, exhaustive) 2351 del vars, 7061 del conss, 922 add conss, 585 chg bounds, 4868 chg sides, 9959 chg coeffs, 5469 upgd conss, 11300 impls, 4631 clqs
(round 120, exhaustive) 2377 del vars, 7061 del conss, 922 add conss, 600 chg bounds, 4868 chg sides, 9959 chg coeffs, 5469 upgd conss, 11344 impls, 4557 clqs
(round 121, fast)       2381 del vars, 7117 del conss, 922 add conss, 605 chg bounds, 5130 chg sides, 10390 chg coeffs, 5469 upgd conss, 11369 impls, 4402 clqs
(round 122, fast)       2382 del vars, 7119 del conss, 922 add conss, 606 chg bounds, 5134 chg sides, 10404 chg coeffs, 5469 upgd conss, 11372 impls, 4396 clqs
(round 123, exhaustive) 2382 del vars, 7133 del conss, 929 add conss, 606 chg bounds, 5134 chg sides, 10405 chg coeffs, 5469 upgd conss, 11372 impls, 4396 clqs
(round 124, fast)       2389 del vars, 7147 del conss, 929 add conss, 606 chg bounds, 5134 chg sides, 10405 chg coeffs, 5469 upgd conss, 11387 impls, 4370 clqs
(round 125, exhaustive) 2389 del vars, 7155 del conss, 929 add conss, 606 chg bounds, 5134 chg sides, 10405 chg coeffs, 5469 upgd conss, 11387 impls, 4370 clqs
(round 126, exhaustive) 2389 del vars, 7155 del conss, 929 add conss, 606 chg bounds, 5134 chg sides, 10405 chg coeffs, 5494 upgd conss, 11387 impls, 4370 clqs
(round 127, exhaustive) 2414 del vars, 7155 del conss, 929 add conss, 617 chg bounds, 5134 chg sides, 10405 chg coeffs, 5494 upgd conss, 11504 impls, 3703 clqs
(round 128, fast)       2424 del vars, 7225 del conss, 929 add conss, 624 chg bounds, 5313 chg sides, 10725 chg coeffs, 5494 upgd conss, 11516 impls, 3692 clqs
(round 129, fast)       2424 del vars, 7228 del conss, 929 add conss, 624 chg bounds, 5319 chg sides, 10731 chg coeffs, 5494 upgd conss, 11516 impls, 3692 clqs
(round 130, exhaustive) 2424 del vars, 7240 del conss, 935 add conss, 624 chg bounds, 5319 chg sides, 10731 chg coeffs, 5494 upgd conss, 11516 impls, 3692 clqs
(round 131, fast)       2430 del vars, 7255 del conss, 935 add conss, 624 chg bounds, 5319 chg sides, 10731 chg coeffs, 5494 upgd conss, 11520 impls, 3674 clqs
(round 132, exhaustive) 2430 del vars, 7258 del conss, 935 add conss, 624 chg bounds, 5319 chg sides, 10731 chg coeffs, 5494 upgd conss, 11520 impls, 3674 clqs
(round 133, exhaustive) 2430 del vars, 7258 del conss, 935 add conss, 624 chg bounds, 5319 chg sides, 10731 chg coeffs, 5514 upgd conss, 11520 impls, 3674 clqs
(round 134, exhaustive) 2455 del vars, 7258 del conss, 935 add conss, 645 chg bounds, 5319 chg sides, 10731 chg coeffs, 5514 upgd conss, 12135 impls, 5018 clqs
(round 135, fast)       2472 del vars, 7350 del conss, 935 add conss, 648 chg bounds, 5523 chg sides, 11154 chg coeffs, 5514 upgd conss, 12155 impls, 4977 clqs
(round 136, fast)       2472 del vars, 7351 del conss, 935 add conss, 648 chg bounds, 5525 chg sides, 11155 chg coeffs, 5514 upgd conss, 12155 impls, 4977 clqs
(round 137, medium)     2498 del vars, 7351 del conss, 935 add conss, 648 chg bounds, 5525 chg sides, 11155 chg coeffs, 5514 upgd conss, 12174 impls, 4815 clqs
(round 138, fast)       2498 del vars, 7409 del conss, 935 add conss, 648 chg bounds, 5525 chg sides, 11155 chg coeffs, 5514 upgd conss, 12174 impls, 4816 clqs
(round 139, exhaustive) 2498 del vars, 7410 del conss, 935 add conss, 648 chg bounds, 5525 chg sides, 11155 chg coeffs, 5535 upgd conss, 12174 impls, 4816 clqs
   (2.5s) probing: 2000/2258 (88.6%) - 523 fixings, 46 aggregations, 22210 implications, 177 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 140, exhaustive) 2523 del vars, 7410 del conss, 935 add conss, 664 chg bounds, 5525 chg sides, 11155 chg coeffs, 5535 upgd conss, 15397 impls, 8396 clqs
(round 141, fast)       2523 del vars, 7474 del conss, 935 add conss, 664 chg bounds, 5676 chg sides, 11458 chg coeffs, 5535 upgd conss, 15397 impls, 8398 clqs
(round 142, exhaustive) 2524 del vars, 7478 del conss, 939 add conss, 664 chg bounds, 5676 chg sides, 11458 chg coeffs, 5535 upgd conss, 15397 impls, 8384 clqs
(round 143, exhaustive) 2524 del vars, 7483 del conss, 939 add conss, 664 chg bounds, 5676 chg sides, 11458 chg coeffs, 5535 upgd conss, 15397 impls, 8387 clqs
(round 144, exhaustive) 2524 del vars, 7483 del conss, 939 add conss, 664 chg bounds, 5676 chg sides, 11458 chg coeffs, 5542 upgd conss, 15397 impls, 8387 clqs
   (3.1s) probing: 1000/1228 (81.4%) - 523 fixings, 60 aggregations, 33360 implications, 182 bound changes
   (3.2s) probing cycle finished: starting next cycle
   (3.4s) probing: 358/1213 (29.5%) - 523 fixings, 60 aggregations, 36583 implications, 182 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (145 rounds: 145 fast, 79 medium, 73 exhaustive):
 2524 deleted vars, 7483 deleted constraints, 939 added constraints, 664 tightened bounds, 0 added holes, 5676 changed sides, 11458 changed coefficients
 18325 implications, 10917 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3052 constraints
    302 constraints of type <varbound>
    299 constraints of type <setppc>
    392 constraints of type <and>
    934 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3070 |3444 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.671168e+06 | 112.50%| unknown
  6.1s|     1 |     0 | 12851 |     - |    39M |   0 |1256 |3070 |3444 |   0 |  0 |  17 |   0 | 9.710828e+05 | 1.671168e+06 |  72.09%| unknown
  6.1s|     1 |     0 | 12852 |     - |    39M |   0 |1256 |3070 |3444 |   0 |  0 |  17 |   0 | 9.710830e+05 | 1.671168e+06 |  72.09%| unknown
* 9.2s|     1 |     0 | 12852 |     - |    LP  |   0 |1256 |3070 |3444 |   0 |  0 |  17 |   0 | 9.710830e+05 | 1.327104e+06 |  36.66%| unknown
  9.7s|     1 |     0 | 15272 |     - |    41M |   0 |1256 |3185 |3530 |  86 |  1 |  17 |   0 | 9.910046e+05 | 1.327104e+06 |  33.92%| unknown
  9.7s|     1 |     0 | 15273 |     - |    41M |   0 |1256 |3185 |3529 |  86 |  1 |  17 |   0 | 9.910050e+05 | 1.327104e+06 |  33.91%| unknown
 11.7s|     1 |     0 | 17220 |     - |    42M |   0 |1256 |3185 |3602 | 159 |  2 |  17 |   0 | 9.949715e+05 | 1.327104e+06 |  33.38%| unknown
 11.8s|     1 |     0 | 17221 |     - |    42M |   0 |1256 |3185 |3595 | 159 |  2 |  17 |   0 | 9.949720e+05 | 1.327104e+06 |  33.38%| unknown
 13.6s|     1 |     0 | 18471 |     - |    43M |   0 |1256 |3185 |3655 | 219 |  3 |  17 |   0 | 9.952553e+05 | 1.327104e+06 |  33.34%| unknown
 13.6s|     1 |     0 | 18472 |     - |    43M |   0 |1256 |3186 |3651 | 219 |  3 |  18 |   0 | 9.952560e+05 | 1.327104e+06 |  33.34%| unknown
 15.8s|     1 |     0 | 21708 |     - |    44M |   0 |1256 |3186 |3689 | 257 |  4 |  18 |   0 | 9.974931e+05 | 1.327104e+06 |  33.04%| unknown
 15.9s|     1 |     0 | 21709 |     - |    45M |   0 |1256 |3186 |3687 | 257 |  4 |  18 |   0 | 9.974940e+05 | 1.327104e+06 |  33.04%| unknown
 17.8s|     1 |     0 | 23212 |     - |    45M |   0 |1256 |3186 |3771 | 341 |  5 |  18 |   0 | 9.975578e+05 | 1.327104e+06 |  33.04%| unknown
 17.8s|     1 |     0 | 23213 |     - |    45M |   0 |1256 |3186 |3768 | 341 |  5 |  18 |   0 | 9.975580e+05 | 1.327104e+06 |  33.04%| unknown
 19.8s|     1 |     0 | 24535 |     - |    47M |   0 |1256 |3186 |3827 | 400 |  6 |  18 |   0 | 9.975676e+05 | 1.327104e+06 |  33.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 | 24536 |     - |    47M |   0 |1256 |3188 |3826 | 400 |  6 |  20 |   0 | 9.975680e+05 | 1.327104e+06 |  33.03%| unknown
 32.2s|     1 |     0 | 58693 |     - |    48M |   0 |1256 |3188 |3869 | 443 |  7 |  20 |   0 | 9.975692e+05 | 1.327104e+06 |  33.03%| unknown
 45.9s|     1 |     0 | 95802 |     - |    48M |   0 |1256 |3190 |3869 | 443 |  7 |  22 |   0 | 9.975700e+05 | 1.327104e+06 |  33.03%| unknown
 66.8s|     1 |     0 |154488 |     - |    48M |   0 |1256 |3190 |3887 | 542 |  8 |  22 |   0 | 9.983307e+05 | 1.327104e+06 |  32.93%| unknown
 66.9s|     1 |     0 |154489 |     - |    49M |   0 |1256 |3190 |3882 | 542 |  8 |  22 |   0 | 9.983310e+05 | 1.327104e+06 |  32.93%| unknown
 68.9s|     1 |     0 |157083 |     - |    51M |   0 |1256 |3190 |3940 | 600 |  9 |  22 |   0 | 9.986572e+05 | 1.327104e+06 |  32.89%| unknown
 68.9s|     1 |     0 |157084 |     - |    51M |   0 |1256 |3191 |3935 | 600 |  9 |  23 |   0 | 9.986580e+05 | 1.327104e+06 |  32.89%| unknown
 70.9s|     1 |     0 |159756 |     - |    56M |   0 |1256 |3191 |3995 | 660 | 10 |  23 |   0 | 9.988034e+05 | 1.327104e+06 |  32.87%| unknown
 70.9s|     1 |     0 |159757 |     - |    56M |   0 |1256 |3192 |3991 | 660 | 10 |  24 |   0 | 9.988040e+05 | 1.327104e+06 |  32.87%| unknown
 71.7s|     1 |     0 |162831 |     - |    57M |   0 |1256 |3192 |3930 | 716 | 11 |  24 |   0 | 1.001635e+06 | 1.327104e+06 |  32.49%| unknown
 71.7s|     1 |     0 |162832 |     - |    57M |   0 |1256 |3192 |3929 | 716 | 11 |  24 |   0 | 1.001635e+06 | 1.327104e+06 |  32.49%| unknown
 72.0s|     1 |     0 |163937 |     - |    57M |   0 |1256 |3192 |3973 | 760 | 12 |  24 |   0 | 1.002652e+06 | 1.327104e+06 |  32.36%| unknown
 72.0s|     1 |     0 |163938 |     - |    57M |   0 |1256 |3192 |3973 | 760 | 12 |  24 |   0 | 1.002652e+06 | 1.327104e+06 |  32.36%| unknown
 72.2s|     1 |     0 |164630 |     - |    58M |   0 |1256 |3192 |4016 | 803 | 13 |  24 |   0 | 1.002824e+06 | 1.327104e+06 |  32.34%| unknown
 72.2s|     1 |     0 |164631 |     - |    58M |   0 |1256 |3192 |4016 | 803 | 13 |  24 |   0 | 1.002824e+06 | 1.327104e+06 |  32.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.4s|     1 |     0 |165463 |     - |    58M |   0 |1256 |3192 |3897 | 841 | 14 |  24 |   0 | 1.003175e+06 | 1.327104e+06 |  32.29%| unknown
 72.4s|     1 |     0 |165464 |     - |    58M |   0 |1256 |3192 |3897 | 841 | 14 |  24 |   0 | 1.003176e+06 | 1.327104e+06 |  32.29%| unknown
 72.5s|     1 |     0 |165838 |     - |    59M |   0 |1256 |3192 |3928 | 872 | 15 |  24 |   0 | 1.003234e+06 | 1.327104e+06 |  32.28%| unknown
 72.5s|     1 |     0 |165839 |     - |    59M |   0 |1256 |3192 |3928 | 872 | 15 |  24 |   0 | 1.003235e+06 | 1.327104e+06 |  32.28%| unknown
 72.7s|     1 |     0 |166409 |     - |    60M |   0 |1256 |3192 |3949 | 893 | 16 |  24 |   0 | 1.003352e+06 | 1.327104e+06 |  32.27%| unknown
 72.7s|     1 |     0 |166410 |     - |    60M |   0 |1256 |3193 |3949 | 893 | 16 |  25 |   0 | 1.003353e+06 | 1.327104e+06 |  32.27%| unknown
 72.8s|     1 |     0 |166856 |     - |    60M |   0 |1256 |3193 |3842 | 924 | 17 |  25 |   0 | 1.003400e+06 | 1.327104e+06 |  32.26%| unknown
 72.8s|     1 |     0 |166857 |     - |    60M |   0 |1256 |3195 |3842 | 924 | 17 |  27 |   0 | 1.003401e+06 | 1.327104e+06 |  32.26%| unknown
 72.9s|     1 |     0 |166978 |     - |    60M |   0 |1256 |3195 |3859 | 941 | 18 |  27 |   0 | 1.003420e+06 | 1.327104e+06 |  32.26%| unknown
 72.9s|     1 |     0 |166979 |     - |    60M |   0 |1256 |3195 |3859 | 941 | 18 |  27 |   0 | 1.003421e+06 | 1.327104e+06 |  32.26%| unknown
 73.0s|     1 |     0 |167220 |     - |    61M |   0 |1256 |3195 |3876 | 958 | 19 |  27 |   0 | 1.003428e+06 | 1.327104e+06 |  32.26%| unknown
 73.0s|     1 |     0 |167221 |     - |    61M |   0 |1256 |3195 |3876 | 958 | 19 |  27 |   0 | 1.003429e+06 | 1.327104e+06 |  32.26%| unknown
 73.1s|     1 |     0 |167477 |     - |    61M |   0 |1256 |3195 |3790 | 970 | 20 |  27 |   0 | 1.003431e+06 | 1.327104e+06 |  32.26%| unknown
 73.1s|     1 |     0 |167478 |     - |    61M |   0 |1256 |3198 |3790 | 970 | 20 |  30 |   0 | 1.003432e+06 | 1.327104e+06 |  32.26%| unknown
 73.1s|     1 |     0 |167533 |     - |    61M |   0 |1256 |3198 |3806 | 986 | 21 |  30 |   0 | 1.003432e+06 | 1.327104e+06 |  32.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.2s|     1 |     0 |167567 |     - |    61M |   0 |1256 |3198 |3812 | 992 | 22 |  30 |   0 | 1.003432e+06 | 1.327104e+06 |  32.26%| unknown
 73.2s|     1 |     0 |167620 |     - |    61M |   0 |1256 |3198 |3818 | 998 | 23 |  30 |   0 | 1.003432e+06 | 1.327104e+06 |  32.26%| unknown
 73.2s|     1 |     0 |167654 |     - |    61M |   0 |1256 |3198 |3822 |1002 | 24 |  30 |   0 | 1.003432e+06 | 1.327104e+06 |  32.26%| unknown
 73.2s|     1 |     0 |167697 |     - |    61M |   0 |1256 |3199 |3739 |1006 | 25 |  31 |   0 | 1.003432e+06 | 1.327104e+06 |  32.26%| unknown
 73.3s|     1 |     0 |167717 |     - |    61M |   0 |1256 |3200 |3744 |1011 | 26 |  32 |   0 | 1.003432e+06 | 1.327104e+06 |  32.26%| unknown
 77.2s|     1 |     2 |176680 |     - |    62M |   0 |1256 |3203 |3744 |1011 | 26 |  35 |  12 | 1.003432e+06 | 1.327104e+06 |  32.26%| unknown
d87.5s|    11 |    10 |220291 |5257.4 |pscostdi|   5 |1256 |3211 |3634 |   0 |  2 |  43 |  38 | 1.003432e+06 | 1.310720e+06 |  30.62%|   1.15%
*94.8s|    14 |    11 |237505 |5368.3 |    LP  |   5 |1256 |3213 |3680 |1178 |  0 |  45 |  55 | 1.003432e+06 | 1.212416e+06 |  20.83%|   4.56%
