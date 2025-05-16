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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag176_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2337 del conss, 0 add conss, 298 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 2, fast)       1284 del vars, 2394 del conss, 0 add conss, 327 chg bounds, 1194 chg sides, 2633 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 3, fast)       1284 del vars, 2394 del conss, 0 add conss, 344 chg bounds, 1442 chg sides, 3341 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 4, fast)       1284 del vars, 2394 del conss, 0 add conss, 354 chg bounds, 1594 chg sides, 3834 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 5, fast)       1284 del vars, 2394 del conss, 0 add conss, 357 chg bounds, 1681 chg sides, 4109 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 56 aggregations, 41 fixings, 41 bound changes
(round 6, medium)     1381 del vars, 2394 del conss, 0 add conss, 398 chg bounds, 1683 chg sides, 4141 chg coeffs, 0 upgd conss, 0 impls, 2402 clqs
(round 7, fast)       1381 del vars, 2694 del conss, 0 add conss, 398 chg bounds, 2430 chg sides, 5675 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 8, exhaustive) 1381 del vars, 2730 del conss, 0 add conss, 398 chg bounds, 2430 chg sides, 5675 chg coeffs, 0 upgd conss, 0 impls, 2435 clqs
(round 9, exhaustive) 1381 del vars, 2730 del conss, 0 add conss, 398 chg bounds, 2430 chg sides, 5675 chg coeffs, 5348 upgd conss, 0 impls, 2435 clqs
(round 10, exhaustive) 1381 del vars, 5511 del conss, 926 add conss, 398 chg bounds, 2430 chg sides, 5675 chg coeffs, 5348 upgd conss, 0 impls, 2435 clqs
(round 11, exhaustive) 1412 del vars, 5511 del conss, 926 add conss, 400 chg bounds, 2430 chg sides, 5676 chg coeffs, 5348 upgd conss, 287 impls, 2365 clqs
(round 12, fast)       1429 del vars, 5552 del conss, 926 add conss, 400 chg bounds, 2452 chg sides, 5789 chg coeffs, 5348 upgd conss, 287 impls, 2366 clqs
(round 13, exhaustive) 1429 del vars, 5552 del conss, 926 add conss, 400 chg bounds, 2452 chg sides, 5789 chg coeffs, 5358 upgd conss, 287 impls, 2366 clqs
(round 14, exhaustive) 1456 del vars, 5552 del conss, 926 add conss, 407 chg bounds, 2452 chg sides, 5789 chg coeffs, 5358 upgd conss, 360 impls, 2311 clqs
(round 15, fast)       1476 del vars, 5595 del conss, 926 add conss, 408 chg bounds, 2535 chg sides, 6096 chg coeffs, 5358 upgd conss, 360 impls, 2303 clqs
(round 16, fast)       1476 del vars, 5595 del conss, 926 add conss, 412 chg bounds, 2571 chg sides, 6244 chg coeffs, 5358 upgd conss, 360 impls, 2303 clqs
(round 17, exhaustive) 1476 del vars, 5616 del conss, 926 add conss, 412 chg bounds, 2571 chg sides, 6244 chg coeffs, 5358 upgd conss, 360 impls, 2303 clqs
(round 18, exhaustive) 1476 del vars, 5616 del conss, 926 add conss, 412 chg bounds, 2571 chg sides, 6244 chg coeffs, 5368 upgd conss, 360 impls, 2303 clqs
(round 19, exhaustive) 1504 del vars, 5616 del conss, 926 add conss, 412 chg bounds, 2571 chg sides, 6244 chg coeffs, 5368 upgd conss, 549 impls, 2244 clqs
(round 20, fast)       1520 del vars, 5663 del conss, 926 add conss, 412 chg bounds, 2571 chg sides, 6280 chg coeffs, 5368 upgd conss, 549 impls, 2250 clqs
(round 21, exhaustive) 1520 del vars, 5663 del conss, 926 add conss, 412 chg bounds, 2571 chg sides, 6280 chg coeffs, 5378 upgd conss, 549 impls, 2250 clqs
(round 22, exhaustive) 1548 del vars, 5663 del conss, 926 add conss, 414 chg bounds, 2571 chg sides, 6280 chg coeffs, 5378 upgd conss, 671 impls, 2193 clqs
(round 23, fast)       1562 del vars, 5704 del conss, 926 add conss, 414 chg bounds, 2607 chg sides, 6382 chg coeffs, 5378 upgd conss, 671 impls, 2203 clqs
(round 24, exhaustive) 1563 del vars, 5707 del conss, 927 add conss, 414 chg bounds, 2607 chg sides, 6382 chg coeffs, 5378 upgd conss, 671 impls, 2201 clqs
(round 25, exhaustive) 1563 del vars, 5709 del conss, 927 add conss, 414 chg bounds, 2607 chg sides, 6382 chg coeffs, 5388 upgd conss, 671 impls, 2201 clqs
(round 26, exhaustive) 1594 del vars, 5709 del conss, 927 add conss, 424 chg bounds, 2607 chg sides, 6382 chg coeffs, 5388 upgd conss, 906 impls, 2137 clqs
(round 27, fast)       1613 del vars, 5762 del conss, 927 add conss, 426 chg bounds, 2770 chg sides, 6809 chg coeffs, 5388 upgd conss, 906 impls, 2153 clqs
(round 28, fast)       1613 del vars, 5762 del conss, 927 add conss, 432 chg bounds, 2845 chg sides, 7007 chg coeffs, 5388 upgd conss, 906 impls, 2153 clqs
(round 29, exhaustive) 1613 del vars, 5766 del conss, 929 add conss, 432 chg bounds, 2845 chg sides, 7007 chg coeffs, 5388 upgd conss, 906 impls, 2153 clqs
(round 30, fast)       1615 del vars, 5770 del conss, 929 add conss, 432 chg bounds, 2845 chg sides, 7007 chg coeffs, 5388 upgd conss, 906 impls, 2149 clqs
(round 31, exhaustive) 1615 del vars, 5773 del conss, 929 add conss, 432 chg bounds, 2845 chg sides, 7007 chg coeffs, 5400 upgd conss, 906 impls, 2149 clqs
(round 32, exhaustive) 1646 del vars, 5773 del conss, 929 add conss, 440 chg bounds, 2845 chg sides, 7007 chg coeffs, 5400 upgd conss, 1070 impls, 2091 clqs
(round 33, fast)       1664 del vars, 5816 del conss, 929 add conss, 441 chg bounds, 2992 chg sides, 7306 chg coeffs, 5400 upgd conss, 1070 impls, 2099 clqs
(round 34, fast)       1664 del vars, 5816 del conss, 929 add conss, 444 chg bounds, 3017 chg sides, 7401 chg coeffs, 5400 upgd conss, 1070 impls, 2099 clqs
(round 35, exhaustive) 1664 del vars, 5820 del conss, 931 add conss, 444 chg bounds, 3017 chg sides, 7401 chg coeffs, 5400 upgd conss, 1070 impls, 2099 clqs
(round 36, fast)       1666 del vars, 5824 del conss, 931 add conss, 444 chg bounds, 3017 chg sides, 7401 chg coeffs, 5400 upgd conss, 1070 impls, 2095 clqs
(round 37, exhaustive) 1666 del vars, 5826 del conss, 931 add conss, 444 chg bounds, 3017 chg sides, 7401 chg coeffs, 5413 upgd conss, 1070 impls, 2095 clqs
(round 38, exhaustive) 1694 del vars, 5826 del conss, 931 add conss, 448 chg bounds, 3017 chg sides, 7401 chg coeffs, 5413 upgd conss, 1179 impls, 2040 clqs
(round 39, fast)       1706 del vars, 5878 del conss, 931 add conss, 449 chg bounds, 3063 chg sides, 7538 chg coeffs, 5413 upgd conss, 1179 impls, 2032 clqs
(round 40, fast)       1706 del vars, 5878 del conss, 931 add conss, 450 chg bounds, 3076 chg sides, 7575 chg coeffs, 5413 upgd conss, 1179 impls, 2032 clqs
(round 41, exhaustive) 1706 del vars, 5878 del conss, 931 add conss, 450 chg bounds, 3076 chg sides, 7575 chg coeffs, 5421 upgd conss, 1179 impls, 2032 clqs
(round 42, exhaustive) 1734 del vars, 5878 del conss, 931 add conss, 451 chg bounds, 3076 chg sides, 7575 chg coeffs, 5421 upgd conss, 1256 impls, 1991 clqs
(round 43, fast)       1750 del vars, 5922 del conss, 931 add conss, 453 chg bounds, 3115 chg sides, 7674 chg coeffs, 5421 upgd conss, 1256 impls, 1989 clqs
(round 44, fast)       1750 del vars, 5922 del conss, 931 add conss, 454 chg bounds, 3122 chg sides, 7705 chg coeffs, 5421 upgd conss, 1256 impls, 1989 clqs
(round 45, exhaustive) 1750 del vars, 5930 del conss, 935 add conss, 454 chg bounds, 3122 chg sides, 7705 chg coeffs, 5421 upgd conss, 1256 impls, 1989 clqs
(round 46, fast)       1754 del vars, 5940 del conss, 935 add conss, 454 chg bounds, 3122 chg sides, 7705 chg coeffs, 5421 upgd conss, 1256 impls, 1981 clqs
(round 47, exhaustive) 1754 del vars, 5940 del conss, 935 add conss, 454 chg bounds, 3122 chg sides, 7705 chg coeffs, 5437 upgd conss, 1256 impls, 1981 clqs
(round 48, exhaustive) 1779 del vars, 5940 del conss, 935 add conss, 457 chg bounds, 3122 chg sides, 7705 chg coeffs, 5437 upgd conss, 1382 impls, 1945 clqs
(round 49, fast)       1789 del vars, 5976 del conss, 935 add conss, 458 chg bounds, 3209 chg sides, 7843 chg coeffs, 5437 upgd conss, 1382 impls, 1944 clqs
(round 50, fast)       1789 del vars, 5976 del conss, 935 add conss, 459 chg bounds, 3216 chg sides, 7871 chg coeffs, 5437 upgd conss, 1382 impls, 1944 clqs
(round 51, exhaustive) 1789 del vars, 5986 del conss, 940 add conss, 459 chg bounds, 3216 chg sides, 7871 chg coeffs, 5437 upgd conss, 1382 impls, 1944 clqs
(round 52, fast)       1794 del vars, 5999 del conss, 940 add conss, 459 chg bounds, 3216 chg sides, 7871 chg coeffs, 5437 upgd conss, 1382 impls, 1934 clqs
(round 53, exhaustive) 1794 del vars, 6001 del conss, 940 add conss, 459 chg bounds, 3216 chg sides, 7871 chg coeffs, 5451 upgd conss, 1382 impls, 1934 clqs
(round 54, exhaustive) 1819 del vars, 6001 del conss, 940 add conss, 462 chg bounds, 3216 chg sides, 7871 chg coeffs, 5451 upgd conss, 1552 impls, 1894 clqs
(round 55, fast)       1829 del vars, 6050 del conss, 940 add conss, 462 chg bounds, 3239 chg sides, 7990 chg coeffs, 5451 upgd conss, 1552 impls, 1901 clqs
(round 56, exhaustive) 1829 del vars, 6056 del conss, 943 add conss, 462 chg bounds, 3239 chg sides, 7990 chg coeffs, 5451 upgd conss, 1552 impls, 1901 clqs
(round 57, fast)       1832 del vars, 6062 del conss, 943 add conss, 462 chg bounds, 3239 chg sides, 7990 chg coeffs, 5451 upgd conss, 1552 impls, 1895 clqs
(round 58, exhaustive) 1832 del vars, 6063 del conss, 943 add conss, 462 chg bounds, 3239 chg sides, 7990 chg coeffs, 5463 upgd conss, 1552 impls, 1895 clqs
(round 59, exhaustive) 1857 del vars, 6063 del conss, 943 add conss, 475 chg bounds, 3239 chg sides, 7990 chg coeffs, 5463 upgd conss, 1826 impls, 1859 clqs
(round 60, fast)       1865 del vars, 6108 del conss, 943 add conss, 480 chg bounds, 3467 chg sides, 8468 chg coeffs, 5463 upgd conss, 1826 impls, 1877 clqs
(round 61, fast)       1865 del vars, 6108 del conss, 943 add conss, 490 chg bounds, 3573 chg sides, 8784 chg coeffs, 5463 upgd conss, 1826 impls, 1877 clqs
(round 62, exhaustive) 1865 del vars, 6120 del conss, 949 add conss, 490 chg bounds, 3573 chg sides, 8784 chg coeffs, 5463 upgd conss, 1826 impls, 1877 clqs
(round 63, fast)       1871 del vars, 6132 del conss, 949 add conss, 490 chg bounds, 3573 chg sides, 8784 chg coeffs, 5463 upgd conss, 1826 impls, 1865 clqs
(round 64, exhaustive) 1871 del vars, 6141 del conss, 949 add conss, 490 chg bounds, 3573 chg sides, 8784 chg coeffs, 5463 upgd conss, 1826 impls, 1865 clqs
(round 65, exhaustive) 1871 del vars, 6141 del conss, 949 add conss, 490 chg bounds, 3573 chg sides, 8784 chg coeffs, 5479 upgd conss, 1826 impls, 1865 clqs
(round 66, exhaustive) 1899 del vars, 6141 del conss, 949 add conss, 492 chg bounds, 3573 chg sides, 8784 chg coeffs, 5479 upgd conss, 1914 impls, 1833 clqs
(round 67, fast)       1906 del vars, 6195 del conss, 949 add conss, 493 chg bounds, 3613 chg sides, 8882 chg coeffs, 5479 upgd conss, 1914 impls, 1838 clqs
(round 68, fast)       1906 del vars, 6195 del conss, 949 add conss, 494 chg bounds, 3624 chg sides, 8912 chg coeffs, 5479 upgd conss, 1914 impls, 1838 clqs
(round 69, medium)     1911 del vars, 6195 del conss, 949 add conss, 494 chg bounds, 3624 chg sides, 8912 chg coeffs, 5479 upgd conss, 1914 impls, 1827 clqs
(round 70, fast)       1911 del vars, 6207 del conss, 949 add conss, 494 chg bounds, 3624 chg sides, 8912 chg coeffs, 5479 upgd conss, 1914 impls, 1827 clqs
(round 71, exhaustive) 1911 del vars, 6207 del conss, 949 add conss, 494 chg bounds, 3624 chg sides, 8912 chg coeffs, 5487 upgd conss, 1914 impls, 1827 clqs
(round 72, exhaustive) 1938 del vars, 6207 del conss, 949 add conss, 494 chg bounds, 3624 chg sides, 8912 chg coeffs, 5487 upgd conss, 2066 impls, 1835 clqs
(round 73, fast)       1951 del vars, 6258 del conss, 949 add conss, 499 chg bounds, 3674 chg sides, 9035 chg coeffs, 5487 upgd conss, 2066 impls, 1839 clqs
(round 74, fast)       1951 del vars, 6258 del conss, 949 add conss, 503 chg bounds, 3717 chg sides, 9173 chg coeffs, 5487 upgd conss, 2066 impls, 1839 clqs
(round 75, exhaustive) 1951 del vars, 6264 del conss, 952 add conss, 503 chg bounds, 3717 chg sides, 9173 chg coeffs, 5487 upgd conss, 2066 impls, 1839 clqs
(round 76, fast)       1954 del vars, 6271 del conss, 952 add conss, 503 chg bounds, 3717 chg sides, 9173 chg coeffs, 5487 upgd conss, 2066 impls, 1833 clqs
(round 77, exhaustive) 1954 del vars, 6273 del conss, 952 add conss, 503 chg bounds, 3717 chg sides, 9173 chg coeffs, 5500 upgd conss, 2066 impls, 1833 clqs
(round 78, exhaustive) 1980 del vars, 6273 del conss, 952 add conss, 504 chg bounds, 3717 chg sides, 9173 chg coeffs, 5500 upgd conss, 2148 impls, 1818 clqs
(round 79, fast)       1988 del vars, 6323 del conss, 952 add conss, 507 chg bounds, 3757 chg sides, 9277 chg coeffs, 5500 upgd conss, 2148 impls, 1831 clqs
(round 80, fast)       1990 del vars, 6325 del conss, 952 add conss, 513 chg bounds, 3802 chg sides, 9394 chg coeffs, 5500 upgd conss, 2148 impls, 1819 clqs
(round 81, exhaustive) 1990 del vars, 6333 del conss, 956 add conss, 513 chg bounds, 3802 chg sides, 9394 chg coeffs, 5500 upgd conss, 2148 impls, 1819 clqs
(round 82, fast)       1994 del vars, 6343 del conss, 956 add conss, 513 chg bounds, 3802 chg sides, 9394 chg coeffs, 5500 upgd conss, 2148 impls, 1811 clqs
(round 83, exhaustive) 1994 del vars, 6343 del conss, 956 add conss, 513 chg bounds, 3802 chg sides, 9394 chg coeffs, 5515 upgd conss, 2148 impls, 1811 clqs
(round 84, exhaustive) 2020 del vars, 6343 del conss, 956 add conss, 517 chg bounds, 3802 chg sides, 9394 chg coeffs, 5515 upgd conss, 2532 impls, 2015 clqs
(round 85, fast)       2035 del vars, 6392 del conss, 956 add conss, 520 chg bounds, 3915 chg sides, 9609 chg coeffs, 5515 upgd conss, 2532 impls, 2018 clqs
(round 86, fast)       2035 del vars, 6392 del conss, 956 add conss, 521 chg bounds, 3922 chg sides, 9631 chg coeffs, 5515 upgd conss, 2532 impls, 2018 clqs
(round 87, medium)     2052 del vars, 6392 del conss, 956 add conss, 521 chg bounds, 3922 chg sides, 9631 chg coeffs, 5515 upgd conss, 2532 impls, 1984 clqs
(round 88, fast)       2052 del vars, 6429 del conss, 956 add conss, 521 chg bounds, 3922 chg sides, 9631 chg coeffs, 5515 upgd conss, 2532 impls, 1984 clqs
(round 89, exhaustive) 2052 del vars, 6431 del conss, 956 add conss, 521 chg bounds, 3922 chg sides, 9631 chg coeffs, 5527 upgd conss, 2532 impls, 1984 clqs
(round 90, exhaustive) 2083 del vars, 6431 del conss, 956 add conss, 522 chg bounds, 3922 chg sides, 9631 chg coeffs, 5527 upgd conss, 2601 impls, 1908 clqs
(round 91, fast)       2104 del vars, 6492 del conss, 956 add conss, 529 chg bounds, 3982 chg sides, 9795 chg coeffs, 5527 upgd conss, 2601 impls, 1860 clqs
(round 92, fast)       2118 del vars, 6527 del conss, 956 add conss, 539 chg bounds, 4010 chg sides, 9866 chg coeffs, 5527 upgd conss, 2601 impls, 1748 clqs
(round 93, fast)       2128 del vars, 6552 del conss, 956 add conss, 545 chg bounds, 4028 chg sides, 9922 chg coeffs, 5527 upgd conss, 2601 impls, 1702 clqs
(round 94, fast)       2130 del vars, 6566 del conss, 956 add conss, 551 chg bounds, 4084 chg sides, 10039 chg coeffs, 5527 upgd conss, 2601 impls, 1698 clqs
(round 95, exhaustive) 2131 del vars, 6570 del conss, 957 add conss, 551 chg bounds, 4084 chg sides, 10040 chg coeffs, 5527 upgd conss, 2601 impls, 1697 clqs
(round 96, exhaustive) 2132 del vars, 6572 del conss, 957 add conss, 551 chg bounds, 4084 chg sides, 10040 chg coeffs, 5542 upgd conss, 2601 impls, 1695 clqs
(round 97, exhaustive) 2157 del vars, 6572 del conss, 957 add conss, 558 chg bounds, 4084 chg sides, 10040 chg coeffs, 5542 upgd conss, 2925 impls, 1926 clqs
(round 98, fast)       2174 del vars, 6643 del conss, 957 add conss, 564 chg bounds, 4201 chg sides, 10319 chg coeffs, 5542 upgd conss, 2950 impls, 1900 clqs
(round 99, fast)       2188 del vars, 6668 del conss, 957 add conss, 573 chg bounds, 4221 chg sides, 10413 chg coeffs, 5542 upgd conss, 2950 impls, 1763 clqs
(round 100, fast)       2205 del vars, 6705 del conss, 957 add conss, 580 chg bounds, 4230 chg sides, 10447 chg coeffs, 5542 upgd conss, 2950 impls, 1644 clqs
(round 101, fast)       2210 del vars, 6719 del conss, 957 add conss, 582 chg bounds, 4238 chg sides, 10462 chg coeffs, 5542 upgd conss, 2950 impls, 1640 clqs
(round 102, fast)       2218 del vars, 6734 del conss, 957 add conss, 586 chg bounds, 4242 chg sides, 10473 chg coeffs, 5542 upgd conss, 2950 impls, 1586 clqs
(round 103, fast)       2225 del vars, 6748 del conss, 957 add conss, 589 chg bounds, 4243 chg sides, 10482 chg coeffs, 5542 upgd conss, 2950 impls, 1555 clqs
(round 104, fast)       2230 del vars, 6760 del conss, 957 add conss, 591 chg bounds, 4246 chg sides, 10485 chg coeffs, 5542 upgd conss, 2950 impls, 1534 clqs
(round 105, fast)       2231 del vars, 6770 del conss, 957 add conss, 591 chg bounds, 4246 chg sides, 10486 chg coeffs, 5542 upgd conss, 2950 impls, 1533 clqs
(round 106, medium)     2244 del vars, 6770 del conss, 957 add conss, 591 chg bounds, 4246 chg sides, 10486 chg coeffs, 5542 upgd conss, 2962 impls, 1497 clqs
(round 107, fast)       2244 del vars, 6802 del conss, 957 add conss, 591 chg bounds, 4246 chg sides, 10486 chg coeffs, 5542 upgd conss, 2962 impls, 1497 clqs
(round 108, exhaustive) 2244 del vars, 6803 del conss, 957 add conss, 591 chg bounds, 4246 chg sides, 10486 chg coeffs, 5556 upgd conss, 2962 impls, 1497 clqs
(round 109, exhaustive) 2269 del vars, 6803 del conss, 957 add conss, 600 chg bounds, 4246 chg sides, 10486 chg coeffs, 5556 upgd conss, 3359 impls, 1524 clqs
(round 110, fast)       2287 del vars, 6879 del conss, 957 add conss, 600 chg bounds, 4365 chg sides, 10709 chg coeffs, 5556 upgd conss, 3359 impls, 1532 clqs
(round 111, exhaustive) 2287 del vars, 6889 del conss, 962 add conss, 600 chg bounds, 4365 chg sides, 10709 chg coeffs, 5556 upgd conss, 3359 impls, 1532 clqs
(round 112, fast)       2292 del vars, 6902 del conss, 962 add conss, 600 chg bounds, 4365 chg sides, 10709 chg coeffs, 5556 upgd conss, 3359 impls, 1522 clqs
(round 113, exhaustive) 2292 del vars, 6904 del conss, 962 add conss, 600 chg bounds, 4365 chg sides, 10709 chg coeffs, 5572 upgd conss, 3359 impls, 1522 clqs
(round 114, exhaustive) 2317 del vars, 6904 del conss, 962 add conss, 604 chg bounds, 4365 chg sides, 10709 chg coeffs, 5572 upgd conss, 3624 impls, 1605 clqs
(round 115, fast)       2322 del vars, 6961 del conss, 962 add conss, 609 chg bounds, 4450 chg sides, 10916 chg coeffs, 5572 upgd conss, 3624 impls, 1617 clqs
(round 116, fast)       2322 del vars, 6961 del conss, 962 add conss, 611 chg bounds, 4468 chg sides, 10987 chg coeffs, 5572 upgd conss, 3624 impls, 1617 clqs
(round 117, exhaustive) 2322 del vars, 6967 del conss, 965 add conss, 611 chg bounds, 4468 chg sides, 10987 chg coeffs, 5572 upgd conss, 3624 impls, 1617 clqs
(round 118, fast)       2325 del vars, 6975 del conss, 965 add conss, 611 chg bounds, 4468 chg sides, 10987 chg coeffs, 5572 upgd conss, 3624 impls, 1611 clqs
(round 119, exhaustive) 2325 del vars, 6978 del conss, 965 add conss, 611 chg bounds, 4468 chg sides, 10987 chg coeffs, 5572 upgd conss, 3624 impls, 1611 clqs
(round 120, exhaustive) 2325 del vars, 6978 del conss, 965 add conss, 611 chg bounds, 4468 chg sides, 10987 chg coeffs, 5580 upgd conss, 3624 impls, 1611 clqs
(round 121, exhaustive) 2351 del vars, 6978 del conss, 965 add conss, 623 chg bounds, 4468 chg sides, 10987 chg coeffs, 5580 upgd conss, 4466 impls, 1633 clqs
(round 122, fast)       2357 del vars, 7047 del conss, 965 add conss, 625 chg bounds, 4618 chg sides, 11308 chg coeffs, 5580 upgd conss, 4466 impls, 1649 clqs
(round 123, fast)       2357 del vars, 7047 del conss, 965 add conss, 626 chg bounds, 4636 chg sides, 11341 chg coeffs, 5580 upgd conss, 4466 impls, 1649 clqs
(round 124, medium)     2367 del vars, 7047 del conss, 965 add conss, 626 chg bounds, 4636 chg sides, 11341 chg coeffs, 5580 upgd conss, 4495 impls, 1625 clqs
(round 125, fast)       2367 del vars, 7074 del conss, 965 add conss, 626 chg bounds, 4636 chg sides, 11341 chg coeffs, 5580 upgd conss, 4495 impls, 1625 clqs
(round 126, exhaustive) 2367 del vars, 7078 del conss, 965 add conss, 626 chg bounds, 4636 chg sides, 11341 chg coeffs, 5580 upgd conss, 4495 impls, 1625 clqs
(round 127, exhaustive) 2367 del vars, 7078 del conss, 965 add conss, 626 chg bounds, 4636 chg sides, 11341 chg coeffs, 5590 upgd conss, 4495 impls, 1625 clqs
   (2.0s) probing: 1000/2317 (43.2%) - 493 fixings, 35 aggregations, 12423 implications, 100 bound changes
(round 128, exhaustive) 2392 del vars, 7078 del conss, 965 add conss, 634 chg bounds, 4636 chg sides, 11341 chg coeffs, 5590 upgd conss, 11068 impls, 4805 clqs
(round 129, fast)       2392 del vars, 7116 del conss, 965 add conss, 637 chg bounds, 4692 chg sides, 11512 chg coeffs, 5592 upgd conss, 11068 impls, 4805 clqs
(round 130, fast)       2392 del vars, 7116 del conss, 965 add conss, 641 chg bounds, 4718 chg sides, 11636 chg coeffs, 5592 upgd conss, 11068 impls, 4806 clqs
(round 131, exhaustive) 2392 del vars, 7116 del conss, 965 add conss, 641 chg bounds, 4718 chg sides, 11636 chg coeffs, 5605 upgd conss, 11068 impls, 4806 clqs
(round 132, exhaustive) 2418 del vars, 7116 del conss, 965 add conss, 648 chg bounds, 4718 chg sides, 11636 chg coeffs, 5605 upgd conss, 11164 impls, 4627 clqs
(round 133, fast)       2422 del vars, 7174 del conss, 965 add conss, 658 chg bounds, 4868 chg sides, 11972 chg coeffs, 5605 upgd conss, 11166 impls, 4611 clqs
(round 134, fast)       2422 del vars, 7181 del conss, 965 add conss, 661 chg bounds, 4913 chg sides, 12050 chg coeffs, 5605 upgd conss, 11166 impls, 4611 clqs
(round 135, fast)       2422 del vars, 7184 del conss, 965 add conss, 662 chg bounds, 4930 chg sides, 12068 chg coeffs, 5605 upgd conss, 11166 impls, 4611 clqs
(round 136, exhaustive) 2422 del vars, 7202 del conss, 974 add conss, 662 chg bounds, 4930 chg sides, 12068 chg coeffs, 5605 upgd conss, 11166 impls, 4611 clqs
(round 137, fast)       2431 del vars, 7222 del conss, 974 add conss, 662 chg bounds, 4930 chg sides, 12068 chg coeffs, 5605 upgd conss, 11180 impls, 4576 clqs
(round 138, exhaustive) 2431 del vars, 7223 del conss, 974 add conss, 662 chg bounds, 4930 chg sides, 12068 chg coeffs, 5628 upgd conss, 11180 impls, 4576 clqs
(round 139, exhaustive) 2456 del vars, 7223 del conss, 974 add conss, 682 chg bounds, 4930 chg sides, 12068 chg coeffs, 5628 upgd conss, 11629 impls, 4954 clqs
(round 140, fast)       2470 del vars, 7319 del conss, 974 add conss, 686 chg bounds, 5138 chg sides, 12491 chg coeffs, 5628 upgd conss, 11654 impls, 4772 clqs
(round 141, fast)       2471 del vars, 7324 del conss, 974 add conss, 686 chg bounds, 5141 chg sides, 12492 chg coeffs, 5628 upgd conss, 11656 impls, 4770 clqs
(round 142, medium)     2496 del vars, 7324 del conss, 974 add conss, 686 chg bounds, 5141 chg sides, 12492 chg coeffs, 5628 upgd conss, 11662 impls, 4545 clqs
(round 143, fast)       2496 del vars, 7378 del conss, 974 add conss, 686 chg bounds, 5141 chg sides, 12492 chg coeffs, 5628 upgd conss, 11662 impls, 4545 clqs
(round 144, exhaustive) 2496 del vars, 7379 del conss, 974 add conss, 686 chg bounds, 5141 chg sides, 12492 chg coeffs, 5649 upgd conss, 11662 impls, 4545 clqs
   (2.5s) probing: 2000/2317 (86.3%) - 561 fixings, 40 aggregations, 21328 implications, 139 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 145, exhaustive) 2521 del vars, 7379 del conss, 974 add conss, 702 chg bounds, 5141 chg sides, 12492 chg coeffs, 5649 upgd conss, 13942 impls, 7271 clqs
(round 146, fast)       2522 del vars, 7448 del conss, 974 add conss, 702 chg bounds, 5292 chg sides, 12785 chg coeffs, 5649 upgd conss, 13942 impls, 7260 clqs
(round 147, exhaustive) 2522 del vars, 7457 del conss, 983 add conss, 702 chg bounds, 5292 chg sides, 12785 chg coeffs, 5649 upgd conss, 13942 impls, 7260 clqs
(round 148, exhaustive) 2522 del vars, 7460 del conss, 983 add conss, 702 chg bounds, 5292 chg sides, 12785 chg coeffs, 5649 upgd conss, 13942 impls, 7268 clqs
(round 149, exhaustive) 2522 del vars, 7460 del conss, 983 add conss, 702 chg bounds, 5292 chg sides, 12785 chg coeffs, 5657 upgd conss, 13942 impls, 7268 clqs
   (3.1s) probing: 1000/1230 (81.3%) - 561 fixings, 53 aggregations, 31465 implications, 145 bound changes
   (3.2s) probing cycle finished: starting next cycle
(round 150, exhaustive) 2524 del vars, 7460 del conss, 983 add conss, 705 chg bounds, 5292 chg sides, 12785 chg coeffs, 5657 upgd conss, 17618 impls, 11003 clqs
(round 151, fast)       2525 del vars, 7468 del conss, 983 add conss, 705 chg bounds, 5332 chg sides, 12853 chg coeffs, 5657 upgd conss, 17618 impls, 10977 clqs
(round 152, exhaustive) 2525 del vars, 7471 del conss, 986 add conss, 705 chg bounds, 5332 chg sides, 12853 chg coeffs, 5657 upgd conss, 17618 impls, 10977 clqs
   (3.6s) probing: 1000/1215 (82.3%) - 562 fixings, 54 aggregations, 35632 implications, 147 bound changes
   (3.7s) probing cycle finished: starting next cycle
   (3.7s) probing: 101/1213 (8.3%) - 562 fixings, 54 aggregations, 35782 implications, 147 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (153 rounds: 153 fast, 79 medium, 73 exhaustive):
 2525 deleted vars, 7471 deleted constraints, 986 added constraints, 705 tightened bounds, 0 added holes, 5332 changed sides, 12853 changed coefficients
 18213 implications, 11161 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3059 constraints
    302 constraints of type <varbound>
    306 constraints of type <setppc>
    386 constraints of type <and>
    944 constraints of type <linear>
   1121 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |   148 |     - | vbounds|   0 |1256 |3067 |3445 |   0 |  0 |   7 |   0 | 7.864320e+05 | 1.916928e+06 | 143.75%| unknown
  5.8s|     1 |     0 | 10863 |     - |    39M |   0 |1256 |3070 |3445 |   0 |  0 |  10 |   0 | 9.710830e+05 | 1.916928e+06 |  97.40%| unknown
  5.8s|     1 |     0 | 10864 |     - |    39M |   0 |1256 |3070 |3445 |   0 |  0 |  10 |   0 | 9.710830e+05 | 1.916928e+06 |  97.40%| unknown
* 7.8s|     1 |     0 | 10864 |     - |    LP  |   0 |1256 |3070 |3445 |   0 |  0 |  10 |   0 | 9.710830e+05 | 1.294336e+06 |  33.29%| unknown
 40.9s|     1 |     0 |107705 |     - |    41M |   0 |1256 |3139 |3555 | 110 |  1 |  10 |   0 | 9.898777e+05 | 1.294336e+06 |  30.76%| unknown
 41.0s|     1 |     0 |107706 |     - |    42M |   0 |1256 |3139 |3554 | 110 |  1 |  10 |   0 | 9.898780e+05 | 1.294336e+06 |  30.76%| unknown
 43.0s|     1 |     0 |109804 |     - |    42M |   0 |1256 |3139 |3638 | 194 |  2 |  10 |   0 | 9.920137e+05 | 1.294336e+06 |  30.48%| unknown
 43.0s|     1 |     0 |109805 |     - |    42M |   0 |1256 |3139 |3632 | 194 |  2 |  10 |   0 | 9.920140e+05 | 1.294336e+06 |  30.48%| unknown
 44.9s|     1 |     0 |111557 |     - |    43M |   0 |1256 |3139 |3720 | 282 |  3 |  10 |   0 | 9.943864e+05 | 1.294336e+06 |  30.16%| unknown
 45.0s|     1 |     0 |111558 |     - |    43M |   0 |1256 |3139 |3712 | 282 |  3 |  10 |   0 | 9.943870e+05 | 1.294336e+06 |  30.16%| unknown
 46.7s|     1 |     0 |112724 |     - |    46M |   0 |1256 |3139 |3790 | 360 |  4 |  10 |   0 | 9.952267e+05 | 1.294336e+06 |  30.05%| unknown
 46.7s|     1 |     0 |112725 |     - |    46M |   0 |1256 |3139 |3784 | 360 |  4 |  10 |   0 | 9.952270e+05 | 1.294336e+06 |  30.05%| unknown
 48.6s|     1 |     0 |114366 |     - |    46M |   0 |1256 |3139 |3831 | 407 |  5 |  10 |   0 | 9.952282e+05 | 1.294336e+06 |  30.05%| unknown
 78.5s|     1 |     0 |185422 |     - |    46M |   0 |1256 |3140 |3831 | 407 |  5 |  11 |   0 | 9.952290e+05 | 1.294336e+06 |  30.05%| unknown
