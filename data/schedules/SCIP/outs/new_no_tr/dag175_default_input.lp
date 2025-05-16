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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag175_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8812 constraints

solve problem
=============

presolving:
(round 1, fast)       1189 del vars, 2154 del conss, 0 add conss, 287 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 2, fast)       1189 del vars, 2217 del conss, 0 add conss, 303 chg bounds, 1167 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 3, fast)       1189 del vars, 2217 del conss, 0 add conss, 309 chg bounds, 1382 chg sides, 2567 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 4, fast)       1189 del vars, 2217 del conss, 0 add conss, 315 chg bounds, 1487 chg sides, 2781 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 5, fast)       1189 del vars, 2217 del conss, 0 add conss, 316 chg bounds, 1547 chg sides, 2879 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 6, fast)       1189 del vars, 2217 del conss, 0 add conss, 319 chg bounds, 1616 chg sides, 2969 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 64 aggregations, 109 fixings, 40 bound changes
(round 7, medium)     1362 del vars, 2217 del conss, 0 add conss, 359 chg bounds, 1616 chg sides, 2993 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 8, fast)       1365 del vars, 2688 del conss, 0 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 0 upgd conss, 0 impls, 2196 clqs
(round 9, exhaustive) 1365 del vars, 2728 del conss, 0 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 0 upgd conss, 0 impls, 2196 clqs
(round 10, exhaustive) 1365 del vars, 2728 del conss, 0 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 4566 upgd conss, 0 impls, 2196 clqs
(round 11, exhaustive) 1365 del vars, 5327 del conss, 865 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 4566 upgd conss, 0 impls, 2196 clqs
(round 12, exhaustive) 1391 del vars, 5327 del conss, 865 add conss, 359 chg bounds, 2290 chg sides, 4363 chg coeffs, 4566 upgd conss, 118 impls, 2142 clqs
(round 13, fast)       1405 del vars, 5352 del conss, 865 add conss, 359 chg bounds, 2290 chg sides, 4379 chg coeffs, 4566 upgd conss, 118 impls, 2129 clqs
(round 14, exhaustive) 1405 del vars, 5352 del conss, 865 add conss, 359 chg bounds, 2290 chg sides, 4379 chg coeffs, 4573 upgd conss, 118 impls, 2129 clqs
(round 15, exhaustive) 1470 del vars, 5352 del conss, 865 add conss, 363 chg bounds, 2290 chg sides, 4379 chg coeffs, 4573 upgd conss, 287 impls, 1994 clqs
(round 16, fast)       1514 del vars, 5482 del conss, 865 add conss, 363 chg bounds, 2336 chg sides, 4530 chg coeffs, 4573 upgd conss, 287 impls, 1974 clqs
(round 17, exhaustive) 1514 del vars, 5498 del conss, 873 add conss, 363 chg bounds, 2336 chg sides, 4530 chg coeffs, 4573 upgd conss, 287 impls, 1974 clqs
(round 18, fast)       1522 del vars, 5516 del conss, 873 add conss, 363 chg bounds, 2336 chg sides, 4530 chg coeffs, 4573 upgd conss, 287 impls, 1958 clqs
(round 19, exhaustive) 1522 del vars, 5516 del conss, 873 add conss, 363 chg bounds, 2336 chg sides, 4530 chg coeffs, 4607 upgd conss, 287 impls, 1958 clqs
(round 20, exhaustive) 1549 del vars, 5516 del conss, 873 add conss, 365 chg bounds, 2336 chg sides, 4530 chg coeffs, 4607 upgd conss, 397 impls, 1900 clqs
(round 21, fast)       1567 del vars, 5569 del conss, 873 add conss, 366 chg bounds, 2402 chg sides, 4649 chg coeffs, 4607 upgd conss, 397 impls, 1909 clqs
(round 22, exhaustive) 1567 del vars, 5577 del conss, 877 add conss, 366 chg bounds, 2402 chg sides, 4649 chg coeffs, 4607 upgd conss, 397 impls, 1909 clqs
(round 23, fast)       1571 del vars, 5585 del conss, 877 add conss, 366 chg bounds, 2402 chg sides, 4649 chg coeffs, 4607 upgd conss, 397 impls, 1901 clqs
(round 24, exhaustive) 1571 del vars, 5586 del conss, 877 add conss, 366 chg bounds, 2402 chg sides, 4649 chg coeffs, 4621 upgd conss, 397 impls, 1901 clqs
(round 25, exhaustive) 1604 del vars, 5586 del conss, 877 add conss, 375 chg bounds, 2402 chg sides, 4649 chg coeffs, 4621 upgd conss, 716 impls, 1832 clqs
(round 26, fast)       1629 del vars, 5663 del conss, 877 add conss, 377 chg bounds, 2514 chg sides, 4986 chg coeffs, 4621 upgd conss, 716 impls, 1863 clqs
(round 27, fast)       1629 del vars, 5663 del conss, 877 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4621 upgd conss, 716 impls, 1863 clqs
(round 28, exhaustive) 1629 del vars, 5673 del conss, 882 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4621 upgd conss, 716 impls, 1863 clqs
(round 29, fast)       1634 del vars, 5683 del conss, 882 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4621 upgd conss, 716 impls, 1853 clqs
(round 30, exhaustive) 1634 del vars, 5688 del conss, 882 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4621 upgd conss, 716 impls, 1853 clqs
(round 31, exhaustive) 1634 del vars, 5688 del conss, 882 add conss, 380 chg bounds, 2572 chg sides, 5091 chg coeffs, 4638 upgd conss, 716 impls, 1853 clqs
(round 32, exhaustive) 1664 del vars, 5688 del conss, 882 add conss, 385 chg bounds, 2572 chg sides, 5091 chg coeffs, 4638 upgd conss, 831 impls, 1793 clqs
(round 33, fast)       1674 del vars, 5748 del conss, 882 add conss, 390 chg bounds, 2660 chg sides, 5329 chg coeffs, 4638 upgd conss, 831 impls, 1815 clqs
(round 34, fast)       1674 del vars, 5748 del conss, 882 add conss, 391 chg bounds, 2672 chg sides, 5359 chg coeffs, 4638 upgd conss, 831 impls, 1815 clqs
(round 35, exhaustive) 1674 del vars, 5752 del conss, 884 add conss, 391 chg bounds, 2672 chg sides, 5359 chg coeffs, 4638 upgd conss, 831 impls, 1815 clqs
(round 36, fast)       1676 del vars, 5756 del conss, 884 add conss, 391 chg bounds, 2672 chg sides, 5359 chg coeffs, 4638 upgd conss, 831 impls, 1811 clqs
(round 37, exhaustive) 1676 del vars, 5759 del conss, 884 add conss, 391 chg bounds, 2672 chg sides, 5359 chg coeffs, 4648 upgd conss, 831 impls, 1811 clqs
(round 38, exhaustive) 1701 del vars, 5759 del conss, 884 add conss, 392 chg bounds, 2672 chg sides, 5359 chg coeffs, 4648 upgd conss, 1021 impls, 1769 clqs
(round 39, fast)       1714 del vars, 5811 del conss, 884 add conss, 394 chg bounds, 2719 chg sides, 5457 chg coeffs, 4648 upgd conss, 1021 impls, 1773 clqs
(round 40, fast)       1714 del vars, 5811 del conss, 884 add conss, 396 chg bounds, 2747 chg sides, 5503 chg coeffs, 4648 upgd conss, 1021 impls, 1773 clqs
(round 41, exhaustive) 1714 del vars, 5819 del conss, 888 add conss, 396 chg bounds, 2747 chg sides, 5503 chg coeffs, 4648 upgd conss, 1021 impls, 1773 clqs
(round 42, fast)       1718 del vars, 5827 del conss, 888 add conss, 396 chg bounds, 2747 chg sides, 5503 chg coeffs, 4648 upgd conss, 1021 impls, 1765 clqs
(round 43, exhaustive) 1718 del vars, 5827 del conss, 888 add conss, 396 chg bounds, 2747 chg sides, 5503 chg coeffs, 4664 upgd conss, 1021 impls, 1765 clqs
(round 44, exhaustive) 1744 del vars, 5827 del conss, 888 add conss, 396 chg bounds, 2747 chg sides, 5503 chg coeffs, 4664 upgd conss, 1094 impls, 1721 clqs
(round 45, fast)       1761 del vars, 5870 del conss, 888 add conss, 398 chg bounds, 2775 chg sides, 5562 chg coeffs, 4664 upgd conss, 1094 impls, 1710 clqs
(round 46, fast)       1761 del vars, 5870 del conss, 888 add conss, 400 chg bounds, 2807 chg sides, 5602 chg coeffs, 4664 upgd conss, 1094 impls, 1710 clqs
(round 47, exhaustive) 1761 del vars, 5872 del conss, 889 add conss, 400 chg bounds, 2807 chg sides, 5602 chg coeffs, 4664 upgd conss, 1094 impls, 1710 clqs
(round 48, exhaustive) 1762 del vars, 5873 del conss, 889 add conss, 400 chg bounds, 2807 chg sides, 5602 chg coeffs, 4679 upgd conss, 1094 impls, 1708 clqs
(round 49, exhaustive) 1788 del vars, 5873 del conss, 889 add conss, 409 chg bounds, 2807 chg sides, 5602 chg coeffs, 4679 upgd conss, 1236 impls, 1667 clqs
(round 50, fast)       1804 del vars, 5924 del conss, 889 add conss, 410 chg bounds, 2904 chg sides, 5798 chg coeffs, 4679 upgd conss, 1236 impls, 1664 clqs
(round 51, fast)       1804 del vars, 5924 del conss, 889 add conss, 412 chg bounds, 2933 chg sides, 5835 chg coeffs, 4679 upgd conss, 1236 impls, 1664 clqs
(round 52, fast)       1806 del vars, 5926 del conss, 889 add conss, 416 chg bounds, 2949 chg sides, 5872 chg coeffs, 4679 upgd conss, 1236 impls, 1660 clqs
(round 53, fast)       1807 del vars, 5930 del conss, 889 add conss, 417 chg bounds, 2951 chg sides, 5893 chg coeffs, 4679 upgd conss, 1236 impls, 1659 clqs
(round 54, medium)     1819 del vars, 5930 del conss, 889 add conss, 417 chg bounds, 2951 chg sides, 5893 chg coeffs, 4679 upgd conss, 1238 impls, 1635 clqs
(round 55, fast)       1819 del vars, 5963 del conss, 889 add conss, 417 chg bounds, 2951 chg sides, 5893 chg coeffs, 4679 upgd conss, 1238 impls, 1635 clqs
(round 56, exhaustive) 1819 del vars, 5972 del conss, 889 add conss, 417 chg bounds, 2951 chg sides, 5893 chg coeffs, 4679 upgd conss, 1238 impls, 1635 clqs
(round 57, exhaustive) 1819 del vars, 5972 del conss, 889 add conss, 417 chg bounds, 2951 chg sides, 5893 chg coeffs, 4694 upgd conss, 1238 impls, 1635 clqs
(round 58, exhaustive) 1848 del vars, 5972 del conss, 889 add conss, 430 chg bounds, 2951 chg sides, 5893 chg coeffs, 4694 upgd conss, 1347 impls, 1611 clqs
(round 59, fast)       1865 del vars, 6034 del conss, 889 add conss, 434 chg bounds, 3139 chg sides, 6237 chg coeffs, 4694 upgd conss, 1347 impls, 1607 clqs
(round 60, fast)       1866 del vars, 6035 del conss, 889 add conss, 437 chg bounds, 3169 chg sides, 6276 chg coeffs, 4694 upgd conss, 1347 impls, 1603 clqs
(round 61, fast)       1869 del vars, 6042 del conss, 889 add conss, 440 chg bounds, 3184 chg sides, 6313 chg coeffs, 4694 upgd conss, 1347 impls, 1598 clqs
(round 62, fast)       1870 del vars, 6045 del conss, 889 add conss, 441 chg bounds, 3186 chg sides, 6332 chg coeffs, 4694 upgd conss, 1347 impls, 1597 clqs
(round 63, fast)       1871 del vars, 6050 del conss, 889 add conss, 443 chg bounds, 3192 chg sides, 6360 chg coeffs, 4694 upgd conss, 1347 impls, 1596 clqs
(round 64, exhaustive) 1871 del vars, 6057 del conss, 892 add conss, 443 chg bounds, 3192 chg sides, 6360 chg coeffs, 4694 upgd conss, 1347 impls, 1596 clqs
(round 65, fast)       1874 del vars, 6064 del conss, 892 add conss, 443 chg bounds, 3192 chg sides, 6360 chg coeffs, 4694 upgd conss, 1347 impls, 1590 clqs
(round 66, exhaustive) 1874 del vars, 6070 del conss, 892 add conss, 443 chg bounds, 3192 chg sides, 6360 chg coeffs, 4694 upgd conss, 1347 impls, 1590 clqs
(round 67, exhaustive) 1874 del vars, 6070 del conss, 892 add conss, 443 chg bounds, 3192 chg sides, 6360 chg coeffs, 4710 upgd conss, 1347 impls, 1590 clqs
(round 68, exhaustive) 1899 del vars, 6070 del conss, 892 add conss, 450 chg bounds, 3192 chg sides, 6360 chg coeffs, 4710 upgd conss, 1551 impls, 1672 clqs
(round 69, fast)       1912 del vars, 6130 del conss, 892 add conss, 451 chg bounds, 3253 chg sides, 6507 chg coeffs, 4710 upgd conss, 1551 impls, 1683 clqs
(round 70, exhaustive) 1912 del vars, 6136 del conss, 895 add conss, 451 chg bounds, 3253 chg sides, 6507 chg coeffs, 4710 upgd conss, 1551 impls, 1683 clqs
(round 71, fast)       1915 del vars, 6148 del conss, 895 add conss, 451 chg bounds, 3253 chg sides, 6507 chg coeffs, 4710 upgd conss, 1551 impls, 1677 clqs
(round 72, exhaustive) 1915 del vars, 6148 del conss, 895 add conss, 451 chg bounds, 3253 chg sides, 6507 chg coeffs, 4725 upgd conss, 1551 impls, 1677 clqs
(round 73, exhaustive) 1940 del vars, 6148 del conss, 895 add conss, 463 chg bounds, 3253 chg sides, 6507 chg coeffs, 4725 upgd conss, 2111 impls, 2277 clqs
(round 74, fast)       1948 del vars, 6212 del conss, 895 add conss, 464 chg bounds, 3370 chg sides, 6785 chg coeffs, 4725 upgd conss, 2111 impls, 2264 clqs
(round 75, fast)       1948 del vars, 6215 del conss, 895 add conss, 467 chg bounds, 3431 chg sides, 6878 chg coeffs, 4725 upgd conss, 2111 impls, 2264 clqs
(round 76, medium)     1964 del vars, 6215 del conss, 895 add conss, 467 chg bounds, 3431 chg sides, 6878 chg coeffs, 4725 upgd conss, 2124 impls, 2132 clqs
(round 77, fast)       1964 del vars, 6249 del conss, 895 add conss, 467 chg bounds, 3431 chg sides, 6878 chg coeffs, 4725 upgd conss, 2124 impls, 2132 clqs
(round 78, exhaustive) 1964 del vars, 6257 del conss, 896 add conss, 467 chg bounds, 3431 chg sides, 6878 chg coeffs, 4725 upgd conss, 2124 impls, 2132 clqs
(round 79, exhaustive) 1964 del vars, 6257 del conss, 896 add conss, 467 chg bounds, 3431 chg sides, 6878 chg coeffs, 4737 upgd conss, 2124 impls, 2132 clqs
(round 80, exhaustive) 1990 del vars, 6257 del conss, 896 add conss, 471 chg bounds, 3431 chg sides, 6878 chg coeffs, 4737 upgd conss, 2220 impls, 1752 clqs
(round 81, fast)       2003 del vars, 6357 del conss, 896 add conss, 473 chg bounds, 3510 chg sides, 7014 chg coeffs, 4737 upgd conss, 2220 impls, 1720 clqs
(round 82, exhaustive) 2003 del vars, 6359 del conss, 897 add conss, 473 chg bounds, 3510 chg sides, 7014 chg coeffs, 4737 upgd conss, 2220 impls, 1720 clqs
(round 83, fast)       2004 del vars, 6365 del conss, 897 add conss, 473 chg bounds, 3510 chg sides, 7014 chg coeffs, 4737 upgd conss, 2220 impls, 1718 clqs
(round 84, exhaustive) 2004 del vars, 6366 del conss, 897 add conss, 473 chg bounds, 3510 chg sides, 7014 chg coeffs, 4742 upgd conss, 2220 impls, 1718 clqs
(round 85, exhaustive) 2030 del vars, 6366 del conss, 897 add conss, 491 chg bounds, 3510 chg sides, 7014 chg coeffs, 4742 upgd conss, 2762 impls, 2004 clqs
(round 86, fast)       2036 del vars, 6429 del conss, 897 add conss, 492 chg bounds, 3633 chg sides, 7317 chg coeffs, 4742 upgd conss, 2762 impls, 2031 clqs
(round 87, medium)     2041 del vars, 6429 del conss, 897 add conss, 492 chg bounds, 3633 chg sides, 7319 chg coeffs, 4742 upgd conss, 2770 impls, 2019 clqs
(round 88, fast)       2041 del vars, 6442 del conss, 897 add conss, 492 chg bounds, 3633 chg sides, 7319 chg coeffs, 4742 upgd conss, 2770 impls, 2019 clqs
(round 89, exhaustive) 2041 del vars, 6447 del conss, 897 add conss, 492 chg bounds, 3633 chg sides, 7319 chg coeffs, 4742 upgd conss, 2770 impls, 2019 clqs
(round 90, exhaustive) 2041 del vars, 6447 del conss, 897 add conss, 492 chg bounds, 3633 chg sides, 7319 chg coeffs, 4756 upgd conss, 2770 impls, 2019 clqs
(round 91, exhaustive) 2070 del vars, 6447 del conss, 897 add conss, 501 chg bounds, 3633 chg sides, 7319 chg coeffs, 4756 upgd conss, 3739 impls, 2270 clqs
(round 92, fast)       2077 del vars, 6531 del conss, 897 add conss, 505 chg bounds, 3716 chg sides, 7580 chg coeffs, 4756 upgd conss, 3739 impls, 2308 clqs
(round 93, fast)       2077 del vars, 6532 del conss, 897 add conss, 506 chg bounds, 3720 chg sides, 7599 chg coeffs, 4756 upgd conss, 3739 impls, 2308 clqs
(round 94, medium)     2082 del vars, 6532 del conss, 897 add conss, 506 chg bounds, 3720 chg sides, 7599 chg coeffs, 4756 upgd conss, 3739 impls, 2298 clqs
(round 95, fast)       2082 del vars, 6546 del conss, 897 add conss, 506 chg bounds, 3720 chg sides, 7599 chg coeffs, 4756 upgd conss, 3739 impls, 2298 clqs
(round 96, exhaustive) 2082 del vars, 6548 del conss, 897 add conss, 506 chg bounds, 3720 chg sides, 7599 chg coeffs, 4770 upgd conss, 3739 impls, 2298 clqs
   (1.6s) probing: 1000/1997 (50.1%) - 387 fixings, 23 aggregations, 12338 implications, 98 bound changes
(round 97, exhaustive) 2107 del vars, 6548 del conss, 897 add conss, 517 chg bounds, 3720 chg sides, 7599 chg coeffs, 4770 upgd conss, 9089 impls, 4837 clqs
(round 98, fast)       2107 del vars, 6598 del conss, 897 add conss, 522 chg bounds, 3869 chg sides, 7930 chg coeffs, 4770 upgd conss, 9089 impls, 4851 clqs
(round 99, exhaustive) 2108 del vars, 6600 del conss, 898 add conss, 522 chg bounds, 3871 chg sides, 7933 chg coeffs, 4770 upgd conss, 9089 impls, 4848 clqs
(round 100, exhaustive) 2108 del vars, 6608 del conss, 898 add conss, 522 chg bounds, 3871 chg sides, 7933 chg coeffs, 4770 upgd conss, 9089 impls, 4848 clqs
(round 101, exhaustive) 2108 del vars, 6608 del conss, 898 add conss, 522 chg bounds, 3871 chg sides, 7933 chg coeffs, 4784 upgd conss, 9089 impls, 4848 clqs
(round 102, exhaustive) 2133 del vars, 6608 del conss, 898 add conss, 535 chg bounds, 3871 chg sides, 7933 chg coeffs, 4784 upgd conss, 9343 impls, 4643 clqs
(round 103, fast)       2139 del vars, 6680 del conss, 898 add conss, 544 chg bounds, 4034 chg sides, 8280 chg coeffs, 4784 upgd conss, 9361 impls, 4661 clqs
(round 104, fast)       2139 del vars, 6686 del conss, 898 add conss, 546 chg bounds, 4069 chg sides, 8339 chg coeffs, 4784 upgd conss, 9361 impls, 4661 clqs
(round 105, medium)     2143 del vars, 6698 del conss, 898 add conss, 546 chg bounds, 4069 chg sides, 8339 chg coeffs, 4784 upgd conss, 9361 impls, 4634 clqs
(round 106, exhaustive) 2143 del vars, 6714 del conss, 906 add conss, 546 chg bounds, 4069 chg sides, 8339 chg coeffs, 4784 upgd conss, 9361 impls, 4634 clqs
(round 107, fast)       2151 del vars, 6731 del conss, 906 add conss, 546 chg bounds, 4069 chg sides, 8339 chg coeffs, 4784 upgd conss, 9365 impls, 4607 clqs
(round 108, exhaustive) 2151 del vars, 6736 del conss, 906 add conss, 546 chg bounds, 4069 chg sides, 8339 chg coeffs, 4784 upgd conss, 9365 impls, 4607 clqs
(round 109, exhaustive) 2151 del vars, 6736 del conss, 906 add conss, 546 chg bounds, 4069 chg sides, 8339 chg coeffs, 4806 upgd conss, 9365 impls, 4607 clqs
(round 110, exhaustive) 2176 del vars, 6736 del conss, 906 add conss, 562 chg bounds, 4069 chg sides, 8339 chg coeffs, 4806 upgd conss, 9998 impls, 4753 clqs
(round 111, fast)       2196 del vars, 6829 del conss, 906 add conss, 569 chg bounds, 4279 chg sides, 8738 chg coeffs, 4806 upgd conss, 10027 impls, 4637 clqs
(round 112, fast)       2196 del vars, 6843 del conss, 906 add conss, 569 chg bounds, 4295 chg sides, 8743 chg coeffs, 4806 upgd conss, 10027 impls, 4637 clqs
(round 113, exhaustive) 2196 del vars, 6853 del conss, 911 add conss, 569 chg bounds, 4295 chg sides, 8743 chg coeffs, 4806 upgd conss, 10027 impls, 4637 clqs
(round 114, fast)       2201 del vars, 6864 del conss, 911 add conss, 569 chg bounds, 4295 chg sides, 8743 chg coeffs, 4806 upgd conss, 10029 impls, 4621 clqs
(round 115, exhaustive) 2201 del vars, 6868 del conss, 911 add conss, 569 chg bounds, 4295 chg sides, 8743 chg coeffs, 4806 upgd conss, 10029 impls, 4621 clqs
(round 116, exhaustive) 2201 del vars, 6868 del conss, 911 add conss, 569 chg bounds, 4295 chg sides, 8743 chg coeffs, 4826 upgd conss, 10029 impls, 4621 clqs
(round 117, exhaustive) 2202 del vars, 6868 del conss, 911 add conss, 569 chg bounds, 4295 chg sides, 8743 chg coeffs, 4826 upgd conss, 10029 impls, 4621 clqs
(round 118, fast)       2202 del vars, 6869 del conss, 911 add conss, 569 chg bounds, 4306 chg sides, 8763 chg coeffs, 4826 upgd conss, 10029 impls, 4621 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.7s) probing: 1000/1176 (85.0%) - 446 fixings, 42 aggregations, 24403 implications, 139 bound changes
(round 119, exhaustive) 2215 del vars, 6869 del conss, 911 add conss, 575 chg bounds, 4306 chg sides, 8763 chg coeffs, 4826 upgd conss, 14343 impls, 7400 clqs
(round 120, fast)       2215 del vars, 6901 del conss, 911 add conss, 575 chg bounds, 4368 chg sides, 8883 chg coeffs, 4826 upgd conss, 14343 impls, 7400 clqs
(round 121, exhaustive) 2215 del vars, 6911 del conss, 921 add conss, 575 chg bounds, 4368 chg sides, 8883 chg coeffs, 4826 upgd conss, 14343 impls, 7400 clqs
(round 122, exhaustive) 2215 del vars, 6913 del conss, 921 add conss, 575 chg bounds, 4368 chg sides, 8883 chg coeffs, 4827 upgd conss, 14343 impls, 7409 clqs
   (2.8s) probing cycle finished: starting next cycle
   (2.9s) probing: 124/1167 (10.6%) - 446 fixings, 42 aggregations, 25647 implications, 139 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (123 rounds: 123 fast, 68 medium, 62 exhaustive):
 2215 deleted vars, 6913 deleted constraints, 921 added constraints, 575 tightened bounds, 0 added holes, 4368 changed sides, 8883 changed coefficients
 14453 implications, 7515 cliques
presolved problem has 1208 variables (1167 bin, 41 int, 0 impl, 0 cont) and 2667 constraints
    250 constraints of type <varbound>
    200 constraints of type <setppc>
    461 constraints of type <and>
    881 constraints of type <linear>
    875 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     0 |     - | vbounds|   0 |1208 |2684 |3128 |   0 |  0 |  16 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
  3.8s|     1 |     0 |  5244 |     - |    37M |   0 |1208 |2689 |3128 |   0 |  0 |  21 |   0 | 1.263600e+06 | 1.753088e+06 |  38.74%| unknown
L 3.9s|     1 |     0 |  5245 |     - |undercov|   0 |1208 |2694 |3128 |   0 |  0 |  26 |   0 | 1.263601e+06 | 1.392640e+06 |  10.21%| unknown
  4.0s|     1 |     0 |  5245 |     - |    37M |   0 |1208 |2694 |3128 |   0 |  0 |  26 |   0 | 1.263601e+06 | 1.392640e+06 |  10.21%| unknown
  4.0s|     1 |     0 |  5245 |     - |    37M |   0 |1208 |2694 |3128 |   0 |  0 |  26 |   0 | 1.263601e+06 | 1.392640e+06 |  10.21%| unknown
  4.0s|     1 |     0 |  5245 |     - |    37M |   0 |1208 |2694 |3117 |   0 |  0 |  26 |   0 | 1.263601e+06 | 1.392640e+06 |  10.21%| unknown
  7.5s|     1 |     0 | 12800 |     - |    38M |   0 |1208 |2885 |3219 | 125 |  1 |  26 |   0 | 1.283130e+06 | 1.392640e+06 |   8.53%| unknown
  7.5s|     1 |     0 | 12801 |     - |    38M |   0 |1208 |2886 |3219 | 125 |  1 |  27 |   0 | 1.283130e+06 | 1.392640e+06 |   8.53%| unknown
  7.5s|     1 |     0 | 12801 |     - |    38M |   0 |1208 |2886 |3217 | 125 |  1 |  27 |   0 | 1.283130e+06 | 1.392640e+06 |   8.53%| unknown
  8.9s|     1 |     0 | 14197 |     - |    40M |   0 |1208 |2883 |3299 | 207 |  2 |  27 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
  8.9s|     1 |     0 | 14197 |     - |    40M |   0 |1208 |2883 |3298 | 207 |  2 |  27 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
  8.9s|     1 |     0 | 14197 |     - |    40M |   0 |1208 |2883 |3292 | 207 |  2 |  27 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 10.3s|     1 |     0 | 14918 |     - |    41M |   0 |1208 |2883 |3350 | 265 |  3 |  27 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 12.4s|     1 |     0 | 15676 |     - |    41M |   0 |1208 |2884 |3399 | 314 |  4 |  28 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 13.9s|     1 |     0 | 16135 |     - |    42M |   0 |1208 |2884 |3436 | 351 |  5 |  28 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 | 16400 |     - |    43M |   0 |1208 |2884 |3467 | 382 |  6 |  28 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 17.0s|     1 |     0 | 16643 |     - |    43M |   0 |1208 |2886 |3491 | 406 |  7 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 18.7s|     1 |     0 | 16835 |     - |    44M |   0 |1208 |2886 |3516 | 431 |  8 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 20.3s|     1 |     0 | 16989 |     - |    44M |   0 |1208 |2886 |3538 | 453 |  9 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.0s|     1 |     0 | 17096 |     - |    45M |   0 |1208 |2886 |3557 | 472 | 10 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.1s|     1 |     0 | 17197 |     - |    45M |   0 |1208 |2886 |3570 | 485 | 11 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.2s|     1 |     0 | 17274 |     - |    46M |   0 |1208 |2886 |3579 | 494 | 12 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.3s|     1 |     0 | 17274 |     - |    46M |   0 |1208 |2860 |3592 | 494 | 12 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.4s|     1 |     0 | 17330 |     - |    46M |   0 |1208 |2860 |3600 | 502 | 13 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.5s|     1 |     0 | 17368 |     - |    47M |   0 |1208 |2860 |3411 | 513 | 14 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.5s|     1 |     0 | 17413 |     - |    47M |   0 |1208 |2860 |3419 | 521 | 15 |  30 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.6s|     1 |     0 | 17481 |     - |    47M |   0 |1208 |2861 |3426 | 528 | 16 |  31 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.7s|     1 |     0 | 17537 |     - |    48M |   0 |1208 |2861 |3438 | 540 | 17 |  31 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.8s|     1 |     0 | 17559 |     - |    48M |   0 |1208 |2863 |3448 | 550 | 18 |  33 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 22.9s|     1 |     0 | 17618 |     - |    49M |   0 |1208 |2863 |3455 | 557 | 19 |  33 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.0s|     1 |     0 | 17659 |     - |    49M |   0 |1208 |2863 |3356 | 567 | 20 |  33 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 23.0s|     1 |     0 | 17694 |     - |    49M |   0 |1208 |2863 |3362 | 573 | 21 |  33 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 23.0s|     1 |     0 | 17717 |     - |    49M |   0 |1208 |2863 |3371 | 582 | 22 |  33 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 23.0s|     1 |     0 | 17726 |     - |    49M |   0 |1208 |2863 |3376 | 587 | 23 |  33 |   0 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
 27.7s|     1 |     2 | 32842 |     - |    50M |   0 |1208 |2864 |3376 | 587 | 23 |  34 |  11 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
*29.9s|    11 |     8 | 38893 |2116.7 |    LP  |   5 |1208 |2870 |3282 | 658 |  0 |  40 |  11 | 1.327104e+06 | 1.376256e+06 |   3.70%|   1.15%
d48.6s|    91 |    38 | 84360 | 740.4 |adaptive|  20 |1208 |2934 |3345 |   0 |  1 | 105 |  16 | 1.327104e+06 | 1.359872e+06 |   2.47%|   3.26%
 49.2s|   100 |    39 | 87655 | 706.4 |    60M |  20 |1208 |2939 |3291 |1437 |  1 | 110 |  16 | 1.327104e+06 | 1.359872e+06 |   2.47%|   4.60%
 77.0s|   200 |    41 |144272 | 635.9 |    66M |  20 |1208 |3035 |3382 |2481 |  2 | 211 |  16 | 1.327104e+06 | 1.359872e+06 |   2.47%|  42.66%
