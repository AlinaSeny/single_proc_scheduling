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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag255_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1133 del vars, 2053 del conss, 0 add conss, 284 chg bounds, 720 chg sides, 1440 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 2, fast)       1133 del vars, 2109 del conss, 0 add conss, 301 chg bounds, 994 chg sides, 2152 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 3, fast)       1133 del vars, 2109 del conss, 0 add conss, 316 chg bounds, 1241 chg sides, 2613 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 4, fast)       1133 del vars, 2109 del conss, 0 add conss, 319 chg bounds, 1296 chg sides, 2856 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 5, fast)       1133 del vars, 2109 del conss, 0 add conss, 320 chg bounds, 1314 chg sides, 2897 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 66 aggregations, 99 fixings, 38 bound changes
(round 6, medium)     1298 del vars, 2109 del conss, 0 add conss, 358 chg bounds, 1315 chg sides, 2917 chg coeffs, 0 upgd conss, 0 impls, 1906 clqs
(round 7, fast)       1298 del vars, 2556 del conss, 0 add conss, 358 chg bounds, 1966 chg sides, 4222 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
(round 8, exhaustive) 1298 del vars, 2587 del conss, 0 add conss, 358 chg bounds, 1966 chg sides, 4222 chg coeffs, 0 upgd conss, 0 impls, 1998 clqs
(round 9, exhaustive) 1298 del vars, 2587 del conss, 0 add conss, 358 chg bounds, 1966 chg sides, 4222 chg coeffs, 4343 upgd conss, 0 impls, 1998 clqs
(round 10, exhaustive) 1298 del vars, 4780 del conss, 730 add conss, 358 chg bounds, 1966 chg sides, 4222 chg coeffs, 4343 upgd conss, 0 impls, 1998 clqs
(round 11, exhaustive) 1326 del vars, 4780 del conss, 730 add conss, 358 chg bounds, 1966 chg sides, 4222 chg coeffs, 4343 upgd conss, 177 impls, 1940 clqs
(round 12, fast)       1350 del vars, 4851 del conss, 730 add conss, 358 chg bounds, 1966 chg sides, 4263 chg coeffs, 4343 upgd conss, 177 impls, 1932 clqs
(round 13, exhaustive) 1350 del vars, 4867 del conss, 738 add conss, 358 chg bounds, 1966 chg sides, 4263 chg coeffs, 4343 upgd conss, 177 impls, 1932 clqs
(round 14, fast)       1358 del vars, 4886 del conss, 738 add conss, 358 chg bounds, 1966 chg sides, 4263 chg coeffs, 4343 upgd conss, 177 impls, 1916 clqs
(round 15, exhaustive) 1358 del vars, 4886 del conss, 738 add conss, 358 chg bounds, 1966 chg sides, 4263 chg coeffs, 4358 upgd conss, 177 impls, 1916 clqs
(round 16, exhaustive) 1403 del vars, 4886 del conss, 738 add conss, 360 chg bounds, 1966 chg sides, 4263 chg coeffs, 4358 upgd conss, 199 impls, 1818 clqs
(round 17, fast)       1433 del vars, 4978 del conss, 738 add conss, 360 chg bounds, 1987 chg sides, 4385 chg coeffs, 4358 upgd conss, 199 impls, 1820 clqs
(round 18, exhaustive) 1433 del vars, 4988 del conss, 743 add conss, 360 chg bounds, 1987 chg sides, 4385 chg coeffs, 4358 upgd conss, 199 impls, 1820 clqs
(round 19, fast)       1438 del vars, 4999 del conss, 743 add conss, 360 chg bounds, 1987 chg sides, 4385 chg coeffs, 4358 upgd conss, 199 impls, 1810 clqs
(round 20, exhaustive) 1438 del vars, 4999 del conss, 743 add conss, 360 chg bounds, 1987 chg sides, 4385 chg coeffs, 4381 upgd conss, 199 impls, 1810 clqs
(round 21, exhaustive) 1465 del vars, 4999 del conss, 743 add conss, 368 chg bounds, 1987 chg sides, 4385 chg coeffs, 4381 upgd conss, 426 impls, 1753 clqs
(round 22, fast)       1483 del vars, 5066 del conss, 743 add conss, 369 chg bounds, 2028 chg sides, 4571 chg coeffs, 4381 upgd conss, 426 impls, 1761 clqs
(round 23, fast)       1483 del vars, 5066 del conss, 743 add conss, 372 chg bounds, 2069 chg sides, 4662 chg coeffs, 4381 upgd conss, 426 impls, 1761 clqs
(round 24, exhaustive) 1483 del vars, 5072 del conss, 746 add conss, 372 chg bounds, 2069 chg sides, 4662 chg coeffs, 4381 upgd conss, 426 impls, 1761 clqs
(round 25, fast)       1486 del vars, 5078 del conss, 746 add conss, 372 chg bounds, 2069 chg sides, 4662 chg coeffs, 4381 upgd conss, 426 impls, 1755 clqs
(round 26, exhaustive) 1486 del vars, 5080 del conss, 746 add conss, 372 chg bounds, 2069 chg sides, 4662 chg coeffs, 4395 upgd conss, 426 impls, 1755 clqs
(round 27, exhaustive) 1516 del vars, 5080 del conss, 746 add conss, 393 chg bounds, 2069 chg sides, 4662 chg coeffs, 4395 upgd conss, 628 impls, 1697 clqs
(round 28, fast)       1534 del vars, 5142 del conss, 746 add conss, 394 chg bounds, 2283 chg sides, 5267 chg coeffs, 4395 upgd conss, 628 impls, 1714 clqs
(round 29, exhaustive) 1534 del vars, 5148 del conss, 749 add conss, 394 chg bounds, 2283 chg sides, 5267 chg coeffs, 4395 upgd conss, 628 impls, 1714 clqs
(round 30, fast)       1537 del vars, 5154 del conss, 749 add conss, 394 chg bounds, 2283 chg sides, 5267 chg coeffs, 4395 upgd conss, 628 impls, 1708 clqs
(round 31, exhaustive) 1537 del vars, 5164 del conss, 749 add conss, 394 chg bounds, 2283 chg sides, 5267 chg coeffs, 4395 upgd conss, 628 impls, 1708 clqs
(round 32, exhaustive) 1537 del vars, 5164 del conss, 749 add conss, 394 chg bounds, 2283 chg sides, 5267 chg coeffs, 4409 upgd conss, 628 impls, 1708 clqs
(round 33, exhaustive) 1562 del vars, 5164 del conss, 749 add conss, 408 chg bounds, 2283 chg sides, 5267 chg coeffs, 4409 upgd conss, 895 impls, 1652 clqs
(round 34, fast)       1574 del vars, 5210 del conss, 749 add conss, 408 chg bounds, 2385 chg sides, 5659 chg coeffs, 4409 upgd conss, 895 impls, 1661 clqs
(round 35, exhaustive) 1575 del vars, 5213 del conss, 750 add conss, 408 chg bounds, 2385 chg sides, 5659 chg coeffs, 4409 upgd conss, 895 impls, 1659 clqs
(round 36, exhaustive) 1575 del vars, 5218 del conss, 750 add conss, 408 chg bounds, 2385 chg sides, 5659 chg coeffs, 4409 upgd conss, 895 impls, 1659 clqs
(round 37, exhaustive) 1575 del vars, 5218 del conss, 750 add conss, 408 chg bounds, 2385 chg sides, 5659 chg coeffs, 4418 upgd conss, 895 impls, 1659 clqs
(round 38, exhaustive) 1605 del vars, 5218 del conss, 750 add conss, 418 chg bounds, 2385 chg sides, 5659 chg coeffs, 4418 upgd conss, 967 impls, 1600 clqs
(round 39, fast)       1614 del vars, 5283 del conss, 750 add conss, 418 chg bounds, 2568 chg sides, 5989 chg coeffs, 4418 upgd conss, 967 impls, 1620 clqs
(round 40, medium)     1625 del vars, 5283 del conss, 750 add conss, 418 chg bounds, 2568 chg sides, 5989 chg coeffs, 4418 upgd conss, 982 impls, 1598 clqs
(round 41, fast)       1625 del vars, 5310 del conss, 750 add conss, 418 chg bounds, 2568 chg sides, 5989 chg coeffs, 4418 upgd conss, 982 impls, 1598 clqs
(round 42, exhaustive) 1625 del vars, 5311 del conss, 750 add conss, 418 chg bounds, 2568 chg sides, 5989 chg coeffs, 4431 upgd conss, 982 impls, 1598 clqs
(round 43, exhaustive) 1651 del vars, 5311 del conss, 750 add conss, 419 chg bounds, 2568 chg sides, 5989 chg coeffs, 4431 upgd conss, 1076 impls, 1556 clqs
(round 44, fast)       1669 del vars, 5359 del conss, 750 add conss, 423 chg bounds, 2611 chg sides, 6145 chg coeffs, 4431 upgd conss, 1076 impls, 1548 clqs
(round 45, exhaustive) 1669 del vars, 5373 del conss, 757 add conss, 423 chg bounds, 2611 chg sides, 6145 chg coeffs, 4431 upgd conss, 1076 impls, 1548 clqs
(round 46, fast)       1676 del vars, 5388 del conss, 757 add conss, 423 chg bounds, 2611 chg sides, 6145 chg coeffs, 4431 upgd conss, 1076 impls, 1534 clqs
(round 47, exhaustive) 1676 del vars, 5391 del conss, 757 add conss, 423 chg bounds, 2611 chg sides, 6145 chg coeffs, 4431 upgd conss, 1076 impls, 1534 clqs
(round 48, exhaustive) 1676 del vars, 5391 del conss, 757 add conss, 423 chg bounds, 2611 chg sides, 6145 chg coeffs, 4447 upgd conss, 1076 impls, 1534 clqs
(round 49, exhaustive) 1703 del vars, 5391 del conss, 757 add conss, 429 chg bounds, 2611 chg sides, 6145 chg coeffs, 4447 upgd conss, 1167 impls, 1494 clqs
(round 50, fast)       1718 del vars, 5438 del conss, 757 add conss, 430 chg bounds, 2660 chg sides, 6253 chg coeffs, 4447 upgd conss, 1167 impls, 1491 clqs
(round 51, exhaustive) 1718 del vars, 5446 del conss, 761 add conss, 430 chg bounds, 2660 chg sides, 6253 chg coeffs, 4447 upgd conss, 1167 impls, 1491 clqs
(round 52, fast)       1722 del vars, 5455 del conss, 761 add conss, 430 chg bounds, 2660 chg sides, 6253 chg coeffs, 4447 upgd conss, 1167 impls, 1483 clqs
(round 53, exhaustive) 1722 del vars, 5455 del conss, 761 add conss, 430 chg bounds, 2660 chg sides, 6253 chg coeffs, 4463 upgd conss, 1167 impls, 1483 clqs
(round 54, exhaustive) 1750 del vars, 5455 del conss, 761 add conss, 439 chg bounds, 2660 chg sides, 6253 chg coeffs, 4463 upgd conss, 1391 impls, 1482 clqs
(round 55, fast)       1765 del vars, 5526 del conss, 761 add conss, 440 chg bounds, 2719 chg sides, 6434 chg coeffs, 4463 upgd conss, 1391 impls, 1485 clqs
(round 56, exhaustive) 1765 del vars, 5536 del conss, 766 add conss, 440 chg bounds, 2719 chg sides, 6434 chg coeffs, 4463 upgd conss, 1391 impls, 1485 clqs
(round 57, fast)       1770 del vars, 5547 del conss, 766 add conss, 440 chg bounds, 2719 chg sides, 6434 chg coeffs, 4463 upgd conss, 1391 impls, 1475 clqs
(round 58, exhaustive) 1770 del vars, 5548 del conss, 766 add conss, 440 chg bounds, 2719 chg sides, 6434 chg coeffs, 4481 upgd conss, 1391 impls, 1475 clqs
(round 59, exhaustive) 1797 del vars, 5548 del conss, 766 add conss, 444 chg bounds, 2719 chg sides, 6434 chg coeffs, 4481 upgd conss, 1560 impls, 1494 clqs
(round 60, fast)       1812 del vars, 5617 del conss, 766 add conss, 452 chg bounds, 2828 chg sides, 6713 chg coeffs, 4481 upgd conss, 1560 impls, 1497 clqs
(round 61, fast)       1815 del vars, 5631 del conss, 766 add conss, 459 chg bounds, 2862 chg sides, 6799 chg coeffs, 4481 upgd conss, 1560 impls, 1478 clqs
(round 62, fast)       1823 del vars, 5646 del conss, 766 add conss, 462 chg bounds, 2870 chg sides, 6818 chg coeffs, 4481 upgd conss, 1560 impls, 1426 clqs
(round 63, fast)       1828 del vars, 5656 del conss, 766 add conss, 463 chg bounds, 2883 chg sides, 6844 chg coeffs, 4481 upgd conss, 1560 impls, 1425 clqs
(round 64, exhaustive) 1828 del vars, 5660 del conss, 768 add conss, 463 chg bounds, 2883 chg sides, 6844 chg coeffs, 4481 upgd conss, 1560 impls, 1425 clqs
(round 65, fast)       1830 del vars, 5665 del conss, 768 add conss, 463 chg bounds, 2883 chg sides, 6844 chg coeffs, 4481 upgd conss, 1560 impls, 1421 clqs
(round 66, exhaustive) 1830 del vars, 5666 del conss, 768 add conss, 463 chg bounds, 2883 chg sides, 6844 chg coeffs, 4497 upgd conss, 1560 impls, 1421 clqs
(round 67, exhaustive) 1855 del vars, 5666 del conss, 768 add conss, 468 chg bounds, 2883 chg sides, 6844 chg coeffs, 4497 upgd conss, 1738 impls, 2056 clqs
(round 68, fast)       1862 del vars, 5728 del conss, 768 add conss, 468 chg bounds, 2896 chg sides, 6881 chg coeffs, 4497 upgd conss, 1738 impls, 2045 clqs
(round 69, medium)     1865 del vars, 5728 del conss, 768 add conss, 468 chg bounds, 2896 chg sides, 6881 chg coeffs, 4497 upgd conss, 1738 impls, 2036 clqs
(round 70, fast)       1865 del vars, 5734 del conss, 768 add conss, 468 chg bounds, 2896 chg sides, 6881 chg coeffs, 4497 upgd conss, 1738 impls, 2036 clqs
(round 71, exhaustive) 1865 del vars, 5734 del conss, 768 add conss, 468 chg bounds, 2896 chg sides, 6881 chg coeffs, 4503 upgd conss, 1738 impls, 2036 clqs
(round 72, exhaustive) 1890 del vars, 5734 del conss, 768 add conss, 476 chg bounds, 2896 chg sides, 6881 chg coeffs, 4503 upgd conss, 1843 impls, 1950 clqs
(round 73, fast)       1901 del vars, 5816 del conss, 768 add conss, 477 chg bounds, 2987 chg sides, 7114 chg coeffs, 4503 upgd conss, 1843 impls, 1931 clqs
(round 74, exhaustive) 1901 del vars, 5824 del conss, 772 add conss, 477 chg bounds, 2987 chg sides, 7114 chg coeffs, 4503 upgd conss, 1843 impls, 1931 clqs
(round 75, fast)       1905 del vars, 5832 del conss, 772 add conss, 477 chg bounds, 2987 chg sides, 7114 chg coeffs, 4503 upgd conss, 1843 impls, 1920 clqs
(round 76, exhaustive) 1905 del vars, 5838 del conss, 772 add conss, 477 chg bounds, 2987 chg sides, 7114 chg coeffs, 4503 upgd conss, 1843 impls, 1920 clqs
(round 77, exhaustive) 1905 del vars, 5838 del conss, 772 add conss, 477 chg bounds, 2987 chg sides, 7114 chg coeffs, 4511 upgd conss, 1843 impls, 1920 clqs
(round 78, exhaustive) 1931 del vars, 5838 del conss, 772 add conss, 494 chg bounds, 2987 chg sides, 7114 chg coeffs, 4511 upgd conss, 2030 impls, 1890 clqs
(round 79, fast)       1937 del vars, 5900 del conss, 772 add conss, 496 chg bounds, 3186 chg sides, 7460 chg coeffs, 4511 upgd conss, 2030 impls, 1908 clqs
(round 80, fast)       1937 del vars, 5900 del conss, 772 add conss, 498 chg bounds, 3208 chg sides, 7514 chg coeffs, 4511 upgd conss, 2030 impls, 1908 clqs
(round 81, exhaustive) 1937 del vars, 5910 del conss, 777 add conss, 498 chg bounds, 3208 chg sides, 7514 chg coeffs, 4511 upgd conss, 2030 impls, 1908 clqs
(round 82, fast)       1942 del vars, 5920 del conss, 777 add conss, 498 chg bounds, 3208 chg sides, 7514 chg coeffs, 4511 upgd conss, 2030 impls, 1895 clqs
(round 83, exhaustive) 1942 del vars, 5923 del conss, 777 add conss, 498 chg bounds, 3208 chg sides, 7514 chg coeffs, 4511 upgd conss, 2030 impls, 1895 clqs
(round 84, exhaustive) 1942 del vars, 5923 del conss, 777 add conss, 498 chg bounds, 3208 chg sides, 7514 chg coeffs, 4526 upgd conss, 2030 impls, 1895 clqs
(round 85, exhaustive) 1969 del vars, 5923 del conss, 777 add conss, 512 chg bounds, 3208 chg sides, 7514 chg coeffs, 4526 upgd conss, 2381 impls, 1910 clqs
(round 86, fast)       1979 del vars, 5979 del conss, 777 add conss, 516 chg bounds, 3387 chg sides, 7891 chg coeffs, 4526 upgd conss, 2381 impls, 1926 clqs
(round 87, fast)       1979 del vars, 5979 del conss, 777 add conss, 517 chg bounds, 3391 chg sides, 7918 chg coeffs, 4526 upgd conss, 2381 impls, 1926 clqs
(round 88, exhaustive) 1979 del vars, 5999 del conss, 787 add conss, 517 chg bounds, 3391 chg sides, 7918 chg coeffs, 4526 upgd conss, 2381 impls, 1926 clqs
(round 89, fast)       1989 del vars, 6021 del conss, 787 add conss, 517 chg bounds, 3391 chg sides, 7918 chg coeffs, 4526 upgd conss, 2381 impls, 1904 clqs
(round 90, exhaustive) 1989 del vars, 6026 del conss, 787 add conss, 517 chg bounds, 3391 chg sides, 7918 chg coeffs, 4526 upgd conss, 2381 impls, 1904 clqs
(round 91, exhaustive) 1989 del vars, 6026 del conss, 787 add conss, 517 chg bounds, 3391 chg sides, 7918 chg coeffs, 4539 upgd conss, 2381 impls, 1904 clqs
(round 92, exhaustive) 2014 del vars, 6026 del conss, 787 add conss, 519 chg bounds, 3391 chg sides, 7918 chg coeffs, 4539 upgd conss, 2831 impls, 1948 clqs
(round 93, fast)       2018 del vars, 6078 del conss, 787 add conss, 525 chg bounds, 3478 chg sides, 8060 chg coeffs, 4539 upgd conss, 2831 impls, 1944 clqs
(round 94, fast)       2018 del vars, 6079 del conss, 787 add conss, 527 chg bounds, 3508 chg sides, 8104 chg coeffs, 4539 upgd conss, 2831 impls, 1944 clqs
(round 95, medium)     2026 del vars, 6080 del conss, 787 add conss, 527 chg bounds, 3509 chg sides, 8104 chg coeffs, 4539 upgd conss, 2845 impls, 1922 clqs
(round 96, fast)       2026 del vars, 6099 del conss, 787 add conss, 527 chg bounds, 3509 chg sides, 8104 chg coeffs, 4539 upgd conss, 2845 impls, 1922 clqs
(round 97, exhaustive) 2026 del vars, 6100 del conss, 787 add conss, 527 chg bounds, 3509 chg sides, 8104 chg coeffs, 4547 upgd conss, 2845 impls, 1922 clqs
(round 98, exhaustive) 2052 del vars, 6100 del conss, 787 add conss, 549 chg bounds, 3509 chg sides, 8104 chg coeffs, 4547 upgd conss, 3752 impls, 1962 clqs
(round 99, fast)       2058 del vars, 6172 del conss, 787 add conss, 552 chg bounds, 3719 chg sides, 8509 chg coeffs, 4547 upgd conss, 3752 impls, 1972 clqs
(round 100, fast)       2058 del vars, 6173 del conss, 787 add conss, 553 chg bounds, 3742 chg sides, 8534 chg coeffs, 4547 upgd conss, 3752 impls, 1972 clqs
(round 101, exhaustive) 2058 del vars, 6183 del conss, 792 add conss, 553 chg bounds, 3742 chg sides, 8534 chg coeffs, 4547 upgd conss, 3752 impls, 1972 clqs
(round 102, fast)       2063 del vars, 6195 del conss, 792 add conss, 553 chg bounds, 3742 chg sides, 8534 chg coeffs, 4547 upgd conss, 3752 impls, 1960 clqs
(round 103, exhaustive) 2063 del vars, 6196 del conss, 792 add conss, 553 chg bounds, 3742 chg sides, 8534 chg coeffs, 4558 upgd conss, 3752 impls, 1960 clqs
   (1.6s) probing: 1000/1902 (52.6%) - 415 fixings, 34 aggregations, 12607 implications, 153 bound changes
(round 104, exhaustive) 2088 del vars, 6196 del conss, 792 add conss, 567 chg bounds, 3742 chg sides, 8534 chg coeffs, 4558 upgd conss, 8242 impls, 4424 clqs
(round 105, fast)       2088 del vars, 6251 del conss, 792 add conss, 568 chg bounds, 3782 chg sides, 8684 chg coeffs, 4560 upgd conss, 8242 impls, 4427 clqs
(round 106, medium)     2092 del vars, 6251 del conss, 792 add conss, 568 chg bounds, 3782 chg sides, 8684 chg coeffs, 4560 upgd conss, 8243 impls, 4399 clqs
(round 107, fast)       2092 del vars, 6261 del conss, 792 add conss, 568 chg bounds, 3782 chg sides, 8684 chg coeffs, 4560 upgd conss, 8243 impls, 4399 clqs
(round 108, exhaustive) 2092 del vars, 6263 del conss, 792 add conss, 568 chg bounds, 3782 chg sides, 8684 chg coeffs, 4569 upgd conss, 8243 impls, 4399 clqs
(round 109, exhaustive) 2093 del vars, 6263 del conss, 792 add conss, 568 chg bounds, 3782 chg sides, 8684 chg coeffs, 4569 upgd conss, 8243 impls, 4399 clqs
(round 110, fast)       2093 del vars, 6263 del conss, 792 add conss, 568 chg bounds, 3791 chg sides, 8712 chg coeffs, 4569 upgd conss, 8243 impls, 4399 clqs
(round 111, exhaustive) 2118 del vars, 6263 del conss, 792 add conss, 577 chg bounds, 3791 chg sides, 8712 chg coeffs, 4569 upgd conss, 8339 impls, 4136 clqs
(round 112, fast)       2124 del vars, 6315 del conss, 792 add conss, 587 chg bounds, 3943 chg sides, 9002 chg coeffs, 4569 upgd conss, 8382 impls, 4115 clqs
(round 113, fast)       2124 del vars, 6318 del conss, 792 add conss, 588 chg bounds, 3977 chg sides, 9058 chg coeffs, 4569 upgd conss, 8382 impls, 4115 clqs
(round 114, exhaustive) 2124 del vars, 6338 del conss, 802 add conss, 588 chg bounds, 3977 chg sides, 9058 chg coeffs, 4569 upgd conss, 8382 impls, 4115 clqs
(round 115, fast)       2134 del vars, 6364 del conss, 802 add conss, 588 chg bounds, 3977 chg sides, 9058 chg coeffs, 4569 upgd conss, 8385 impls, 4084 clqs
(round 116, exhaustive) 2134 del vars, 6368 del conss, 802 add conss, 588 chg bounds, 3977 chg sides, 9058 chg coeffs, 4569 upgd conss, 8385 impls, 4084 clqs
(round 117, exhaustive) 2134 del vars, 6368 del conss, 802 add conss, 588 chg bounds, 3977 chg sides, 9058 chg coeffs, 4593 upgd conss, 8385 impls, 4084 clqs
(round 118, exhaustive) 2159 del vars, 6368 del conss, 802 add conss, 606 chg bounds, 3977 chg sides, 9058 chg coeffs, 4593 upgd conss, 8763 impls, 3801 clqs
(round 119, fast)       2173 del vars, 6448 del conss, 802 add conss, 612 chg bounds, 4143 chg sides, 9391 chg coeffs, 4593 upgd conss, 8797 impls, 3723 clqs
(round 120, fast)       2173 del vars, 6454 del conss, 802 add conss, 612 chg bounds, 4151 chg sides, 9394 chg coeffs, 4593 upgd conss, 8797 impls, 3723 clqs
(round 121, exhaustive) 2173 del vars, 6460 del conss, 805 add conss, 612 chg bounds, 4151 chg sides, 9394 chg coeffs, 4593 upgd conss, 8797 impls, 3723 clqs
(round 122, fast)       2176 del vars, 6466 del conss, 805 add conss, 612 chg bounds, 4151 chg sides, 9394 chg coeffs, 4593 upgd conss, 8800 impls, 3714 clqs
(round 123, exhaustive) 2176 del vars, 6468 del conss, 805 add conss, 612 chg bounds, 4151 chg sides, 9394 chg coeffs, 4612 upgd conss, 8800 impls, 3714 clqs
   (1.9s) probing cycle finished: starting next cycle
(round 124, exhaustive) 2201 del vars, 6468 del conss, 805 add conss, 627 chg bounds, 4151 chg sides, 9394 chg coeffs, 4612 upgd conss, 9794 impls, 4420 clqs
(round 125, fast)       2207 del vars, 6542 del conss, 805 add conss, 627 chg bounds, 4286 chg sides, 9660 chg coeffs, 4612 upgd conss, 9795 impls, 4401 clqs
(round 126, medium)     2219 del vars, 6542 del conss, 805 add conss, 627 chg bounds, 4286 chg sides, 9660 chg coeffs, 4612 upgd conss, 9818 impls, 4296 clqs
(round 127, fast)       2219 del vars, 6569 del conss, 805 add conss, 627 chg bounds, 4286 chg sides, 9660 chg coeffs, 4612 upgd conss, 9818 impls, 4296 clqs
(round 128, exhaustive) 2219 del vars, 6570 del conss, 806 add conss, 627 chg bounds, 4286 chg sides, 9660 chg coeffs, 4612 upgd conss, 9818 impls, 4296 clqs
(round 129, exhaustive) 2219 del vars, 6575 del conss, 806 add conss, 627 chg bounds, 4286 chg sides, 9660 chg coeffs, 4612 upgd conss, 9818 impls, 4296 clqs
(round 130, exhaustive) 2219 del vars, 6575 del conss, 806 add conss, 627 chg bounds, 4286 chg sides, 9660 chg coeffs, 4620 upgd conss, 9818 impls, 4296 clqs
   (2.3s) probing: 1000/1027 (97.4%) - 478 fixings, 55 aggregations, 22605 implications, 199 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (131 rounds: 131 fast, 75 medium, 69 exhaustive):
 2219 deleted vars, 6575 deleted constraints, 806 added constraints, 627 tightened bounds, 0 added holes, 4286 changed sides, 9660 changed coefficients
 12918 implications, 6099 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2467 constraints
    265 constraints of type <varbound>
    221 constraints of type <setppc>
    338 constraints of type <and>
    805 constraints of type <linear>
    838 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - | vbounds|   0 |1039 |2485 |2805 |   0 |  0 |  17 |   0 | 8.028160e+05 | 1.998848e+06 | 148.98%| unknown
p 2.4s|     1 |     0 |   128 |     - | vbounds|   0 |1039 |2496 |2805 |   0 |  0 |  28 |   0 | 8.028160e+05 | 1.687552e+06 | 110.20%| unknown
  2.7s|     1 |     0 |  2087 |     - |    35M |   0 |1039 |2496 |2805 |   0 |  0 |  28 |   0 | 8.028160e+05 | 1.687552e+06 | 110.20%| unknown
  4.6s|     1 |     0 |  6237 |     - |    36M |   0 |1039 |2496 |2896 |  91 |  1 |  28 |   0 | 8.148739e+05 | 1.687552e+06 | 107.09%| unknown
  4.6s|     1 |     0 |  6238 |     - |    36M |   0 |1039 |2497 |2895 |  91 |  1 |  29 |   0 | 8.148740e+05 | 1.687552e+06 | 107.09%| unknown
  6.3s|     1 |     0 | 11143 |     - |    36M |   0 |1039 |2497 |2943 | 139 |  2 |  29 |   0 | 8.440703e+05 | 1.687552e+06 |  99.93%| unknown
  6.3s|     1 |     0 | 11144 |     - |    36M |   0 |1039 |2499 |2936 | 139 |  2 |  31 |   0 | 8.440710e+05 | 1.687552e+06 |  99.93%| unknown
  8.8s|     1 |     0 | 19543 |     - |    37M |   0 |1039 |2499 |3003 | 206 |  3 |  31 |   0 | 8.518781e+05 | 1.687552e+06 |  98.10%| unknown
  8.8s|     1 |     0 | 19544 |     - |    37M |   0 |1039 |2500 |3001 | 206 |  3 |  32 |   0 | 8.518790e+05 | 1.687552e+06 |  98.10%| unknown
 10.8s|     1 |     0 | 25021 |     - |    38M |   0 |1039 |2500 |3069 | 274 |  4 |  32 |   0 | 8.533359e+05 | 1.687552e+06 |  97.76%| unknown
 10.8s|     1 |     0 | 25023 |     - |    38M |   0 |1039 |2503 |3051 | 274 |  4 |  35 |   0 | 8.533360e+05 | 1.687552e+06 |  97.76%| unknown
 16.8s|     1 |     0 | 44350 |     - |    38M |   0 |1039 |2503 |3105 | 328 |  5 |  35 |   0 | 8.536738e+05 | 1.687552e+06 |  97.68%| unknown
 16.9s|     1 |     0 | 44351 |     - |    38M |   0 |1039 |2503 |3102 | 328 |  5 |  35 |   0 | 8.536740e+05 | 1.687552e+06 |  97.68%| unknown
 24.4s|     1 |     0 | 67182 |     - |    40M |   0 |1039 |2503 |3169 | 395 |  6 |  35 |   0 | 8.541496e+05 | 1.687552e+06 |  97.57%| unknown
 24.4s|     1 |     0 | 67183 |     - |    40M |   0 |1039 |2504 |3163 | 395 |  6 |  36 |   0 | 8.541500e+05 | 1.687552e+06 |  97.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.7s|     1 |     0 | 90409 |     - |    41M |   0 |1039 |2504 |3216 | 448 |  7 |  36 |   0 | 8.579561e+05 | 1.687552e+06 |  96.69%| unknown
 31.7s|     1 |     0 | 90410 |     - |    41M |   0 |1039 |2504 |3209 | 448 |  7 |  36 |   0 | 8.579570e+05 | 1.687552e+06 |  96.69%| unknown
 51.6s|     1 |     0 |150074 |     - |    42M |   0 |1039 |2504 |3136 | 490 |  8 |  36 |   0 | 8.593902e+05 | 1.687552e+06 |  96.37%| unknown
 51.6s|     1 |     0 |150075 |     - |    42M |   0 |1039 |2504 |3131 | 490 |  8 |  36 |   0 | 8.593910e+05 | 1.687552e+06 |  96.37%| unknown
 52.9s|     1 |     0 |153391 |     - |    42M |   0 |1039 |2504 |3157 | 516 |  9 |  36 |   0 | 8.603458e+05 | 1.687552e+06 |  96.15%| unknown
 52.9s|     1 |     0 |153392 |     - |    42M |   0 |1039 |2504 |3153 | 516 |  9 |  36 |   0 | 8.603460e+05 | 1.687552e+06 |  96.15%| unknown
 54.7s|     1 |     0 |159315 |     - |    43M |   0 |1039 |2504 |3182 | 545 | 10 |  36 |   0 | 8.622597e+05 | 1.687552e+06 |  95.71%| unknown
 54.7s|     1 |     0 |159317 |     - |    43M |   0 |1039 |2504 |3179 | 545 | 10 |  36 |   0 | 8.622600e+05 | 1.687552e+06 |  95.71%| unknown
 55.8s|     1 |     0 |166443 |     - |    43M |   0 |1039 |2504 |3043 | 566 | 11 |  36 |   0 | 8.627717e+05 | 1.687552e+06 |  95.60%| unknown
 55.8s|     1 |     0 |166444 |     - |    43M |   0 |1039 |2508 |3043 | 566 | 11 |  40 |   0 | 8.627720e+05 | 1.687552e+06 |  95.60%| unknown
 56.7s|     1 |     0 |171796 |     - |    44M |   0 |1039 |2508 |3080 | 603 | 12 |  40 |   0 | 8.637469e+05 | 1.687552e+06 |  95.38%| unknown
 56.7s|     1 |     0 |171797 |     - |    45M |   0 |1039 |2508 |3079 | 603 | 12 |  40 |   0 | 8.637470e+05 | 1.687552e+06 |  95.38%| unknown
 57.7s|     1 |     0 |177952 |     - |    45M |   0 |1039 |2508 |3108 | 632 | 13 |  40 |   0 | 8.643223e+05 | 1.687552e+06 |  95.25%| unknown
 57.7s|     1 |     0 |177954 |     - |    45M |   0 |1039 |2510 |3108 | 632 | 13 |  42 |   0 | 8.643230e+05 | 1.687552e+06 |  95.25%| unknown
 58.5s|     1 |     0 |182479 |     - |    45M |   0 |1039 |2510 |3046 | 661 | 14 |  42 |   0 | 8.645193e+05 | 1.687552e+06 |  95.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.5s|     1 |     0 |182480 |     - |    45M |   0 |1039 |2510 |3046 | 661 | 14 |  42 |   0 | 8.645200e+05 | 1.687552e+06 |  95.20%| unknown
 58.9s|     1 |     0 |185159 |     - |    46M |   0 |1039 |2510 |3066 | 681 | 15 |  42 |   0 | 8.645853e+05 | 1.687552e+06 |  95.19%| unknown
 58.9s|     1 |     0 |185160 |     - |    46M |   0 |1039 |2512 |3066 | 681 | 15 |  44 |   0 | 8.645860e+05 | 1.687552e+06 |  95.19%| unknown
 59.6s|     1 |     0 |189254 |     - |    46M |   0 |1039 |2512 |3090 | 705 | 16 |  44 |   0 | 8.646294e+05 | 1.687552e+06 |  95.18%| unknown
 59.6s|     1 |     0 |189255 |     - |    46M |   0 |1039 |2512 |3090 | 705 | 16 |  44 |   0 | 8.646300e+05 | 1.687552e+06 |  95.18%| unknown
 60.3s|     1 |     0 |193099 |     - |    46M |   0 |1039 |2512 |3044 | 734 | 17 |  44 |   0 | 8.646726e+05 | 1.687552e+06 |  95.17%| unknown
 60.3s|     1 |     0 |193100 |     - |    46M |   0 |1039 |2512 |3044 | 734 | 17 |  44 |   0 | 8.646730e+05 | 1.687552e+06 |  95.17%| unknown
 65.1s|     1 |     0 |210407 |     - |    47M |   0 |1039 |2512 |3064 | 754 | 18 |  44 |   0 | 8.646869e+05 | 1.687552e+06 |  95.16%| unknown
 65.1s|     1 |     0 |210408 |     - |    47M |   0 |1039 |2513 |3064 | 754 | 18 |  45 |   0 | 8.646870e+05 | 1.687552e+06 |  95.16%| unknown
 74.6s|     1 |     0 |241133 |     - |    47M |   0 |1039 |2513 |3090 | 780 | 19 |  45 |   0 | 8.646916e+05 | 1.687552e+06 |  95.16%| unknown
 74.6s|     1 |     0 |241134 |     - |    47M |   0 |1039 |2513 |3090 | 780 | 19 |  45 |   0 | 8.646920e+05 | 1.687552e+06 |  95.16%| unknown
 79.7s|     1 |     0 |259351 |     - |    47M |   0 |1039 |2513 |3062 | 799 | 20 |  45 |   0 | 8.646933e+05 | 1.687552e+06 |  95.16%| unknown
 79.7s|     1 |     0 |259361 |     - |    47M |   0 |1039 |2513 |3062 | 799 | 20 |  45 |   0 | 8.646940e+05 | 1.687552e+06 |  95.16%| unknown
 85.3s|     1 |     0 |279090 |     - |    47M |   0 |1039 |2513 |3072 | 809 | 21 |  45 |   0 | 8.646940e+05 | 1.687552e+06 |  95.16%| unknown
 89.4s|     1 |     0 |294759 |     - |    47M |   0 |1039 |2513 |3107 | 844 | 22 |  45 |   0 | 8.646940e+05 | 1.687552e+06 |  95.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.1s|     1 |     0 |311950 |     - |    47M |   0 |1039 |2513 |3119 | 856 | 23 |  45 |   0 | 8.646940e+05 | 1.687552e+06 |  95.16%| unknown
 99.2s|     1 |     0 |330149 |     - |    47M |   0 |1039 |2513 |3124 | 861 | 24 |  45 |   0 | 8.646940e+05 | 1.687552e+06 |  95.16%| unknown
o 101s|     1 |     0 |343988 |     - |feaspump|   0 |1039 |2513 |3124 | 861 | 24 |  45 |   0 | 8.646940e+05 | 1.687551e+06 |  95.16%| unknown
L 111s|     1 |     0 |389432 |     - |    alns|   0 |1039 |2522 |3124 | 861 | 24 |  54 |   0 | 8.646940e+05 | 1.679322e+06 |  94.21%| unknown
  111s|     1 |     0 |389432 |     - |    47M |   0 |1039 |2522 |3124 | 861 | 24 |  54 |   0 | 8.646940e+05 | 1.679322e+06 |  94.21%| unknown
i 111s|     1 |     0 |389432 |     - |  oneopt|   0 |1039 |2522 |3124 | 861 | 24 |  54 |   0 | 8.646940e+05 | 1.048576e+06 |  21.27%| unknown
  111s|     1 |     0 |389433 |     - |    47M |   0 |1039 |2522 |3124 | 861 | 24 |  54 |   0 | 8.646940e+05 | 1.048576e+06 |  21.27%| unknown
  111s|     1 |     0 |389433 |     - |    47M |   0 |1039 |2522 |3124 | 861 | 24 |  54 |   0 | 8.646940e+05 | 1.048576e+06 |  21.27%| unknown
  116s|     1 |     0 |407399 |     - |    47M |   0 |1039 |2522 |3131 | 868 | 25 |  54 |   0 | 8.646940e+05 | 1.048576e+06 |  21.27%| unknown
  119s|     1 |     2 |407508 |     - |    47M |   0 |1039 |2522 |3131 | 868 | 26 |  54 |  14 | 8.646940e+05 | 1.048576e+06 |  21.27%| unknown
