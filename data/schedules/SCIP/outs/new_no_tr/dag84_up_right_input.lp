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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag84_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2344 del conss, 0 add conss, 298 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 2, fast)       1287 del vars, 2407 del conss, 0 add conss, 318 chg bounds, 1209 chg sides, 2517 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 3, fast)       1287 del vars, 2407 del conss, 0 add conss, 326 chg bounds, 1398 chg sides, 2919 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 4, fast)       1287 del vars, 2407 del conss, 0 add conss, 328 chg bounds, 1445 chg sides, 3094 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 5, fast)       1287 del vars, 2407 del conss, 0 add conss, 329 chg bounds, 1459 chg sides, 3146 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 56 aggregations, 81 fixings, 51 bound changes
(round 6, medium)     1424 del vars, 2407 del conss, 0 add conss, 380 chg bounds, 1459 chg sides, 3156 chg coeffs, 0 upgd conss, 0 impls, 2385 clqs
(round 7, fast)       1424 del vars, 2787 del conss, 0 add conss, 380 chg bounds, 2227 chg sides, 4711 chg coeffs, 0 upgd conss, 0 impls, 2457 clqs
(round 8, exhaustive) 1424 del vars, 2826 del conss, 0 add conss, 380 chg bounds, 2227 chg sides, 4711 chg coeffs, 0 upgd conss, 0 impls, 2457 clqs
(round 9, exhaustive) 1424 del vars, 2826 del conss, 0 add conss, 380 chg bounds, 2227 chg sides, 4711 chg coeffs, 5218 upgd conss, 0 impls, 2457 clqs
(round 10, exhaustive) 1424 del vars, 5696 del conss, 955 add conss, 380 chg bounds, 2227 chg sides, 4711 chg coeffs, 5218 upgd conss, 0 impls, 2457 clqs
(round 11, exhaustive) 1452 del vars, 5696 del conss, 955 add conss, 380 chg bounds, 2227 chg sides, 4711 chg coeffs, 5218 upgd conss, 216 impls, 2397 clqs
(round 12, fast)       1470 del vars, 5721 del conss, 955 add conss, 380 chg bounds, 2227 chg sides, 4733 chg coeffs, 5218 upgd conss, 216 impls, 2389 clqs
(round 13, exhaustive) 1470 del vars, 5721 del conss, 955 add conss, 380 chg bounds, 2227 chg sides, 4733 chg coeffs, 5225 upgd conss, 216 impls, 2389 clqs
(round 14, exhaustive) 1504 del vars, 5721 del conss, 955 add conss, 380 chg bounds, 2227 chg sides, 4733 chg coeffs, 5225 upgd conss, 223 impls, 2314 clqs
(round 15, fast)       1528 del vars, 5782 del conss, 955 add conss, 380 chg bounds, 2227 chg sides, 4776 chg coeffs, 5225 upgd conss, 223 impls, 2309 clqs
(round 16, exhaustive) 1528 del vars, 5788 del conss, 958 add conss, 380 chg bounds, 2227 chg sides, 4776 chg coeffs, 5225 upgd conss, 223 impls, 2309 clqs
(round 17, fast)       1531 del vars, 5799 del conss, 958 add conss, 380 chg bounds, 2227 chg sides, 4776 chg coeffs, 5225 upgd conss, 223 impls, 2303 clqs
(round 18, exhaustive) 1531 del vars, 5799 del conss, 958 add conss, 380 chg bounds, 2227 chg sides, 4776 chg coeffs, 5241 upgd conss, 223 impls, 2303 clqs
(round 19, exhaustive) 1562 del vars, 5799 del conss, 958 add conss, 380 chg bounds, 2227 chg sides, 4776 chg coeffs, 5241 upgd conss, 225 impls, 2239 clqs
(round 20, fast)       1589 del vars, 5848 del conss, 958 add conss, 380 chg bounds, 2227 chg sides, 4809 chg coeffs, 5241 upgd conss, 225 impls, 2229 clqs
(round 21, exhaustive) 1589 del vars, 5853 del conss, 960 add conss, 380 chg bounds, 2227 chg sides, 4809 chg coeffs, 5241 upgd conss, 225 impls, 2229 clqs
(round 22, fast)       1591 del vars, 5858 del conss, 960 add conss, 380 chg bounds, 2227 chg sides, 4809 chg coeffs, 5241 upgd conss, 225 impls, 2225 clqs
(round 23, exhaustive) 1591 del vars, 5858 del conss, 960 add conss, 380 chg bounds, 2227 chg sides, 4809 chg coeffs, 5255 upgd conss, 225 impls, 2225 clqs
(round 24, exhaustive) 1622 del vars, 5858 del conss, 960 add conss, 386 chg bounds, 2227 chg sides, 4809 chg coeffs, 5255 upgd conss, 391 impls, 2161 clqs
(round 25, fast)       1637 del vars, 5904 del conss, 960 add conss, 387 chg bounds, 2319 chg sides, 5053 chg coeffs, 5255 upgd conss, 391 impls, 2170 clqs
(round 26, fast)       1637 del vars, 5904 del conss, 960 add conss, 389 chg bounds, 2336 chg sides, 5127 chg coeffs, 5255 upgd conss, 391 impls, 2170 clqs
(round 27, exhaustive) 1638 del vars, 5907 del conss, 961 add conss, 389 chg bounds, 2336 chg sides, 5127 chg coeffs, 5255 upgd conss, 391 impls, 2168 clqs
(round 28, exhaustive) 1638 del vars, 5909 del conss, 961 add conss, 389 chg bounds, 2336 chg sides, 5127 chg coeffs, 5268 upgd conss, 391 impls, 2168 clqs
(round 29, exhaustive) 1668 del vars, 5909 del conss, 961 add conss, 395 chg bounds, 2336 chg sides, 5127 chg coeffs, 5268 upgd conss, 688 impls, 2105 clqs
(round 30, fast)       1690 del vars, 5966 del conss, 961 add conss, 397 chg bounds, 2414 chg sides, 5341 chg coeffs, 5268 upgd conss, 688 impls, 2101 clqs
(round 31, fast)       1690 del vars, 5966 del conss, 961 add conss, 401 chg bounds, 2476 chg sides, 5461 chg coeffs, 5268 upgd conss, 688 impls, 2101 clqs
(round 32, exhaustive) 1691 del vars, 5969 del conss, 962 add conss, 401 chg bounds, 2476 chg sides, 5461 chg coeffs, 5268 upgd conss, 688 impls, 2099 clqs
(round 33, exhaustive) 1691 del vars, 5970 del conss, 962 add conss, 401 chg bounds, 2476 chg sides, 5461 chg coeffs, 5282 upgd conss, 688 impls, 2099 clqs
(round 34, exhaustive) 1716 del vars, 5970 del conss, 962 add conss, 405 chg bounds, 2476 chg sides, 5461 chg coeffs, 5282 upgd conss, 711 impls, 2050 clqs
(round 35, fast)       1727 del vars, 6022 del conss, 962 add conss, 405 chg bounds, 2533 chg sides, 5613 chg coeffs, 5282 upgd conss, 711 impls, 2056 clqs
(round 36, exhaustive) 1727 del vars, 6026 del conss, 964 add conss, 405 chg bounds, 2533 chg sides, 5613 chg coeffs, 5282 upgd conss, 711 impls, 2056 clqs
(round 37, fast)       1729 del vars, 6030 del conss, 964 add conss, 405 chg bounds, 2533 chg sides, 5613 chg coeffs, 5282 upgd conss, 711 impls, 2052 clqs
(round 38, exhaustive) 1729 del vars, 6030 del conss, 964 add conss, 405 chg bounds, 2533 chg sides, 5613 chg coeffs, 5291 upgd conss, 711 impls, 2052 clqs
(round 39, exhaustive) 1759 del vars, 6030 del conss, 964 add conss, 423 chg bounds, 2533 chg sides, 5613 chg coeffs, 5291 upgd conss, 874 impls, 1985 clqs
(round 40, fast)       1776 del vars, 6094 del conss, 964 add conss, 424 chg bounds, 2748 chg sides, 6112 chg coeffs, 5291 upgd conss, 874 impls, 2009 clqs
(round 41, fast)       1776 del vars, 6094 del conss, 964 add conss, 426 chg bounds, 2765 chg sides, 6186 chg coeffs, 5291 upgd conss, 874 impls, 2009 clqs
(round 42, exhaustive) 1776 del vars, 6102 del conss, 968 add conss, 426 chg bounds, 2765 chg sides, 6186 chg coeffs, 5291 upgd conss, 874 impls, 2009 clqs
(round 43, fast)       1780 del vars, 6110 del conss, 968 add conss, 426 chg bounds, 2765 chg sides, 6186 chg coeffs, 5291 upgd conss, 874 impls, 2001 clqs
(round 44, exhaustive) 1780 del vars, 6116 del conss, 968 add conss, 426 chg bounds, 2765 chg sides, 6186 chg coeffs, 5291 upgd conss, 874 impls, 2001 clqs
(round 45, exhaustive) 1780 del vars, 6116 del conss, 968 add conss, 426 chg bounds, 2765 chg sides, 6186 chg coeffs, 5305 upgd conss, 874 impls, 2001 clqs
(round 46, exhaustive) 1806 del vars, 6116 del conss, 968 add conss, 433 chg bounds, 2765 chg sides, 6186 chg coeffs, 5305 upgd conss, 1039 impls, 1953 clqs
(round 47, fast)       1819 del vars, 6168 del conss, 968 add conss, 433 chg bounds, 2835 chg sides, 6393 chg coeffs, 5305 upgd conss, 1039 impls, 1943 clqs
(round 48, exhaustive) 1819 del vars, 6168 del conss, 968 add conss, 433 chg bounds, 2835 chg sides, 6393 chg coeffs, 5312 upgd conss, 1039 impls, 1943 clqs
(round 49, exhaustive) 1845 del vars, 6168 del conss, 968 add conss, 440 chg bounds, 2835 chg sides, 6393 chg coeffs, 5312 upgd conss, 1194 impls, 1909 clqs
(round 50, fast)       1858 del vars, 6208 del conss, 968 add conss, 442 chg bounds, 2926 chg sides, 6667 chg coeffs, 5312 upgd conss, 1194 impls, 1898 clqs
(round 51, fast)       1858 del vars, 6208 del conss, 968 add conss, 444 chg bounds, 2940 chg sides, 6721 chg coeffs, 5312 upgd conss, 1194 impls, 1898 clqs
(round 52, exhaustive) 1858 del vars, 6212 del conss, 970 add conss, 444 chg bounds, 2940 chg sides, 6721 chg coeffs, 5312 upgd conss, 1194 impls, 1898 clqs
(round 53, fast)       1860 del vars, 6218 del conss, 970 add conss, 444 chg bounds, 2940 chg sides, 6721 chg coeffs, 5312 upgd conss, 1194 impls, 1894 clqs
(round 54, exhaustive) 1860 del vars, 6221 del conss, 970 add conss, 444 chg bounds, 2940 chg sides, 6721 chg coeffs, 5324 upgd conss, 1194 impls, 1894 clqs
(round 55, exhaustive) 1887 del vars, 6221 del conss, 970 add conss, 446 chg bounds, 2940 chg sides, 6721 chg coeffs, 5324 upgd conss, 1296 impls, 1917 clqs
(round 56, fast)       1899 del vars, 6260 del conss, 970 add conss, 447 chg bounds, 2952 chg sides, 6816 chg coeffs, 5324 upgd conss, 1296 impls, 1913 clqs
(round 57, fast)       1899 del vars, 6260 del conss, 970 add conss, 448 chg bounds, 2962 chg sides, 6838 chg coeffs, 5324 upgd conss, 1296 impls, 1913 clqs
(round 58, medium)     1903 del vars, 6260 del conss, 970 add conss, 448 chg bounds, 2962 chg sides, 6838 chg coeffs, 5324 upgd conss, 1296 impls, 1905 clqs
(round 59, fast)       1903 del vars, 6272 del conss, 970 add conss, 448 chg bounds, 2962 chg sides, 6838 chg coeffs, 5324 upgd conss, 1296 impls, 1905 clqs
(round 60, exhaustive) 1903 del vars, 6272 del conss, 970 add conss, 448 chg bounds, 2962 chg sides, 6838 chg coeffs, 5338 upgd conss, 1296 impls, 1905 clqs
(round 61, exhaustive) 1932 del vars, 6272 del conss, 970 add conss, 452 chg bounds, 2962 chg sides, 6838 chg coeffs, 5338 upgd conss, 1338 impls, 1862 clqs
(round 62, fast)       1943 del vars, 6312 del conss, 970 add conss, 455 chg bounds, 3031 chg sides, 7019 chg coeffs, 5338 upgd conss, 1338 impls, 1863 clqs
(round 63, fast)       1947 del vars, 6317 del conss, 970 add conss, 465 chg bounds, 3095 chg sides, 7176 chg coeffs, 5338 upgd conss, 1338 impls, 1840 clqs
(round 64, fast)       1949 del vars, 6318 del conss, 970 add conss, 465 chg bounds, 3095 chg sides, 7177 chg coeffs, 5338 upgd conss, 1338 impls, 1839 clqs
(round 65, exhaustive) 1949 del vars, 6326 del conss, 974 add conss, 465 chg bounds, 3095 chg sides, 7177 chg coeffs, 5338 upgd conss, 1338 impls, 1839 clqs
(round 66, fast)       1953 del vars, 6336 del conss, 974 add conss, 465 chg bounds, 3095 chg sides, 7177 chg coeffs, 5338 upgd conss, 1338 impls, 1831 clqs
(round 67, exhaustive) 1953 del vars, 6346 del conss, 974 add conss, 465 chg bounds, 3095 chg sides, 7177 chg coeffs, 5338 upgd conss, 1338 impls, 1831 clqs
(round 68, exhaustive) 1953 del vars, 6346 del conss, 974 add conss, 465 chg bounds, 3095 chg sides, 7177 chg coeffs, 5355 upgd conss, 1338 impls, 1831 clqs
(round 69, exhaustive) 1981 del vars, 6346 del conss, 974 add conss, 473 chg bounds, 3095 chg sides, 7177 chg coeffs, 5355 upgd conss, 1507 impls, 1818 clqs
(round 70, fast)       1994 del vars, 6395 del conss, 974 add conss, 476 chg bounds, 3182 chg sides, 7436 chg coeffs, 5355 upgd conss, 1507 impls, 1821 clqs
(round 71, fast)       1996 del vars, 6399 del conss, 974 add conss, 482 chg bounds, 3218 chg sides, 7533 chg coeffs, 5355 upgd conss, 1507 impls, 1804 clqs
(round 72, fast)       2000 del vars, 6405 del conss, 974 add conss, 482 chg bounds, 3219 chg sides, 7537 chg coeffs, 5355 upgd conss, 1507 impls, 1794 clqs
(round 73, exhaustive) 2000 del vars, 6413 del conss, 978 add conss, 482 chg bounds, 3219 chg sides, 7537 chg coeffs, 5355 upgd conss, 1507 impls, 1794 clqs
(round 74, fast)       2004 del vars, 6426 del conss, 978 add conss, 482 chg bounds, 3219 chg sides, 7537 chg coeffs, 5355 upgd conss, 1507 impls, 1786 clqs
(round 75, exhaustive) 2004 del vars, 6432 del conss, 978 add conss, 482 chg bounds, 3219 chg sides, 7537 chg coeffs, 5355 upgd conss, 1507 impls, 1786 clqs
(round 76, exhaustive) 2004 del vars, 6432 del conss, 978 add conss, 482 chg bounds, 3219 chg sides, 7537 chg coeffs, 5374 upgd conss, 1507 impls, 1786 clqs
(round 77, exhaustive) 2029 del vars, 6432 del conss, 978 add conss, 489 chg bounds, 3219 chg sides, 7537 chg coeffs, 5374 upgd conss, 1630 impls, 1830 clqs
(round 78, fast)       2039 del vars, 6490 del conss, 978 add conss, 489 chg bounds, 3318 chg sides, 7751 chg coeffs, 5374 upgd conss, 1630 impls, 1838 clqs
(round 79, exhaustive) 2039 del vars, 6494 del conss, 978 add conss, 489 chg bounds, 3318 chg sides, 7751 chg coeffs, 5374 upgd conss, 1630 impls, 1838 clqs
(round 80, exhaustive) 2039 del vars, 6494 del conss, 978 add conss, 489 chg bounds, 3318 chg sides, 7751 chg coeffs, 5387 upgd conss, 1630 impls, 1838 clqs
(round 81, exhaustive) 2065 del vars, 6494 del conss, 978 add conss, 503 chg bounds, 3318 chg sides, 7751 chg coeffs, 5387 upgd conss, 1798 impls, 1875 clqs
(round 82, fast)       2075 del vars, 6554 del conss, 978 add conss, 504 chg bounds, 3478 chg sides, 8128 chg coeffs, 5387 upgd conss, 1798 impls, 1887 clqs
(round 83, medium)     2087 del vars, 6554 del conss, 978 add conss, 504 chg bounds, 3479 chg sides, 8129 chg coeffs, 5387 upgd conss, 1798 impls, 1857 clqs
(round 84, fast)       2087 del vars, 6583 del conss, 978 add conss, 504 chg bounds, 3479 chg sides, 8129 chg coeffs, 5387 upgd conss, 1798 impls, 1857 clqs
(round 85, exhaustive) 2087 del vars, 6590 del conss, 978 add conss, 504 chg bounds, 3479 chg sides, 8129 chg coeffs, 5387 upgd conss, 1798 impls, 1857 clqs
(round 86, exhaustive) 2087 del vars, 6590 del conss, 978 add conss, 504 chg bounds, 3479 chg sides, 8129 chg coeffs, 5398 upgd conss, 1798 impls, 1857 clqs
(round 87, exhaustive) 2113 del vars, 6590 del conss, 978 add conss, 514 chg bounds, 3479 chg sides, 8129 chg coeffs, 5398 upgd conss, 2000 impls, 1818 clqs
(round 88, fast)       2124 del vars, 6640 del conss, 978 add conss, 517 chg bounds, 3595 chg sides, 8433 chg coeffs, 5398 upgd conss, 2000 impls, 1813 clqs
(round 89, fast)       2124 del vars, 6643 del conss, 978 add conss, 517 chg bounds, 3600 chg sides, 8435 chg coeffs, 5398 upgd conss, 2000 impls, 1813 clqs
(round 90, exhaustive) 2125 del vars, 6646 del conss, 979 add conss, 517 chg bounds, 3600 chg sides, 8435 chg coeffs, 5398 upgd conss, 2000 impls, 1811 clqs
(round 91, exhaustive) 2125 del vars, 6651 del conss, 979 add conss, 517 chg bounds, 3600 chg sides, 8435 chg coeffs, 5398 upgd conss, 2000 impls, 1811 clqs
(round 92, exhaustive) 2125 del vars, 6651 del conss, 979 add conss, 517 chg bounds, 3600 chg sides, 8435 chg coeffs, 5411 upgd conss, 2000 impls, 1811 clqs
(round 93, exhaustive) 2151 del vars, 6651 del conss, 979 add conss, 526 chg bounds, 3600 chg sides, 8435 chg coeffs, 5411 upgd conss, 2191 impls, 1881 clqs
(round 94, fast)       2159 del vars, 6703 del conss, 979 add conss, 530 chg bounds, 3709 chg sides, 8769 chg coeffs, 5411 upgd conss, 2191 impls, 1899 clqs
(round 95, fast)       2159 del vars, 6704 del conss, 979 add conss, 532 chg bounds, 3730 chg sides, 8827 chg coeffs, 5411 upgd conss, 2191 impls, 1899 clqs
(round 96, exhaustive) 2159 del vars, 6716 del conss, 985 add conss, 532 chg bounds, 3730 chg sides, 8827 chg coeffs, 5411 upgd conss, 2191 impls, 1899 clqs
(round 97, fast)       2165 del vars, 6732 del conss, 985 add conss, 532 chg bounds, 3730 chg sides, 8827 chg coeffs, 5411 upgd conss, 2191 impls, 1886 clqs
(round 98, exhaustive) 2165 del vars, 6735 del conss, 985 add conss, 532 chg bounds, 3730 chg sides, 8827 chg coeffs, 5424 upgd conss, 2191 impls, 1886 clqs
(round 99, exhaustive) 2190 del vars, 6735 del conss, 985 add conss, 538 chg bounds, 3730 chg sides, 8827 chg coeffs, 5424 upgd conss, 2418 impls, 2306 clqs
(round 100, fast)       2202 del vars, 6792 del conss, 985 add conss, 538 chg bounds, 3753 chg sides, 8951 chg coeffs, 5424 upgd conss, 2418 impls, 2292 clqs
(round 101, medium)     2206 del vars, 6792 del conss, 985 add conss, 538 chg bounds, 3753 chg sides, 8951 chg coeffs, 5424 upgd conss, 2418 impls, 2272 clqs
(round 102, fast)       2206 del vars, 6801 del conss, 985 add conss, 538 chg bounds, 3753 chg sides, 8951 chg coeffs, 5424 upgd conss, 2418 impls, 2272 clqs
(round 103, exhaustive) 2206 del vars, 6803 del conss, 987 add conss, 538 chg bounds, 3753 chg sides, 8951 chg coeffs, 5424 upgd conss, 2418 impls, 2272 clqs
(round 104, exhaustive) 2206 del vars, 6803 del conss, 987 add conss, 538 chg bounds, 3753 chg sides, 8951 chg coeffs, 5432 upgd conss, 2418 impls, 2272 clqs
(round 105, exhaustive) 2236 del vars, 6803 del conss, 987 add conss, 546 chg bounds, 3753 chg sides, 8952 chg coeffs, 5432 upgd conss, 2468 impls, 1987 clqs
(round 106, fast)       2249 del vars, 6891 del conss, 987 add conss, 548 chg bounds, 3836 chg sides, 9167 chg coeffs, 5432 upgd conss, 2471 impls, 1955 clqs
(round 107, fast)       2249 del vars, 6891 del conss, 987 add conss, 549 chg bounds, 3865 chg sides, 9199 chg coeffs, 5432 upgd conss, 2471 impls, 1955 clqs
(round 108, exhaustive) 2249 del vars, 6893 del conss, 988 add conss, 549 chg bounds, 3865 chg sides, 9199 chg coeffs, 5432 upgd conss, 2471 impls, 1955 clqs
(round 109, fast)       2250 del vars, 6897 del conss, 988 add conss, 549 chg bounds, 3865 chg sides, 9199 chg coeffs, 5432 upgd conss, 2471 impls, 1953 clqs
(round 110, exhaustive) 2250 del vars, 6901 del conss, 988 add conss, 549 chg bounds, 3865 chg sides, 9199 chg coeffs, 5432 upgd conss, 2471 impls, 1953 clqs
(round 111, exhaustive) 2250 del vars, 6901 del conss, 988 add conss, 549 chg bounds, 3865 chg sides, 9199 chg coeffs, 5441 upgd conss, 2471 impls, 1953 clqs
(round 112, exhaustive) 2291 del vars, 6901 del conss, 988 add conss, 565 chg bounds, 3865 chg sides, 9199 chg coeffs, 5441 upgd conss, 2970 impls, 1965 clqs
(round 113, fast)       2305 del vars, 7019 del conss, 988 add conss, 565 chg bounds, 4056 chg sides, 9541 chg coeffs, 5441 upgd conss, 2970 impls, 1944 clqs
(round 114, medium)     2320 del vars, 7019 del conss, 988 add conss, 565 chg bounds, 4056 chg sides, 9541 chg coeffs, 5441 upgd conss, 2971 impls, 1873 clqs
(round 115, fast)       2320 del vars, 7055 del conss, 988 add conss, 565 chg bounds, 4056 chg sides, 9541 chg coeffs, 5441 upgd conss, 2971 impls, 1873 clqs
(round 116, exhaustive) 2320 del vars, 7060 del conss, 989 add conss, 565 chg bounds, 4056 chg sides, 9541 chg coeffs, 5441 upgd conss, 2971 impls, 1873 clqs
(round 117, exhaustive) 2320 del vars, 7060 del conss, 989 add conss, 565 chg bounds, 4056 chg sides, 9541 chg coeffs, 5453 upgd conss, 2971 impls, 1873 clqs
(round 118, exhaustive) 2345 del vars, 7060 del conss, 989 add conss, 590 chg bounds, 4056 chg sides, 9541 chg coeffs, 5453 upgd conss, 4240 impls, 2360 clqs
(round 119, fast)       2350 del vars, 7131 del conss, 989 add conss, 590 chg bounds, 4214 chg sides, 10006 chg coeffs, 5453 upgd conss, 4240 impls, 2393 clqs
(round 120, medium)     2363 del vars, 7131 del conss, 989 add conss, 590 chg bounds, 4214 chg sides, 10006 chg coeffs, 5453 upgd conss, 4251 impls, 2350 clqs
(round 121, fast)       2363 del vars, 7159 del conss, 989 add conss, 590 chg bounds, 4214 chg sides, 10006 chg coeffs, 5453 upgd conss, 4251 impls, 2351 clqs
(round 122, exhaustive) 2363 del vars, 7162 del conss, 989 add conss, 590 chg bounds, 4214 chg sides, 10006 chg coeffs, 5453 upgd conss, 4251 impls, 2351 clqs
(round 123, exhaustive) 2363 del vars, 7162 del conss, 989 add conss, 590 chg bounds, 4214 chg sides, 10006 chg coeffs, 5466 upgd conss, 4251 impls, 2351 clqs
(round 124, exhaustive) 2388 del vars, 7162 del conss, 989 add conss, 601 chg bounds, 4214 chg sides, 10006 chg coeffs, 5466 upgd conss, 6647 impls, 4085 clqs
(round 125, fast)       2389 del vars, 7214 del conss, 989 add conss, 601 chg bounds, 4304 chg sides, 10243 chg coeffs, 5467 upgd conss, 6647 impls, 4100 clqs
(round 126, medium)     2395 del vars, 7214 del conss, 989 add conss, 601 chg bounds, 4304 chg sides, 10243 chg coeffs, 5467 upgd conss, 6663 impls, 4082 clqs
(round 127, fast)       2395 del vars, 7234 del conss, 989 add conss, 601 chg bounds, 4304 chg sides, 10243 chg coeffs, 5467 upgd conss, 6663 impls, 4082 clqs
(round 128, exhaustive) 2395 del vars, 7236 del conss, 989 add conss, 601 chg bounds, 4304 chg sides, 10243 chg coeffs, 5478 upgd conss, 6663 impls, 4082 clqs
   (2.0s) probing: 1000/2274 (44.0%) - 548 fixings, 30 aggregations, 14242 implications, 168 bound changes
(round 129, exhaustive) 2420 del vars, 7236 del conss, 989 add conss, 603 chg bounds, 4304 chg sides, 10243 chg coeffs, 5478 upgd conss, 9734 impls, 5822 clqs
(round 130, fast)       2423 del vars, 7273 del conss, 989 add conss, 612 chg bounds, 4425 chg sides, 10524 chg coeffs, 5480 upgd conss, 9743 impls, 5828 clqs
(round 131, fast)       2423 del vars, 7276 del conss, 989 add conss, 614 chg bounds, 4479 chg sides, 10585 chg coeffs, 5480 upgd conss, 9743 impls, 5830 clqs
(round 132, medium)     2429 del vars, 7276 del conss, 989 add conss, 614 chg bounds, 4479 chg sides, 10585 chg coeffs, 5480 upgd conss, 9748 impls, 5799 clqs
(round 133, fast)       2429 del vars, 7293 del conss, 989 add conss, 614 chg bounds, 4479 chg sides, 10585 chg coeffs, 5480 upgd conss, 9748 impls, 5799 clqs
(round 134, exhaustive) 2429 del vars, 7294 del conss, 989 add conss, 614 chg bounds, 4479 chg sides, 10585 chg coeffs, 5503 upgd conss, 9748 impls, 5799 clqs
(round 135, exhaustive) 2454 del vars, 7294 del conss, 989 add conss, 632 chg bounds, 4479 chg sides, 10585 chg coeffs, 5503 upgd conss, 10049 impls, 5661 clqs
(round 136, fast)       2459 del vars, 7363 del conss, 989 add conss, 640 chg bounds, 4702 chg sides, 11029 chg coeffs, 5503 upgd conss, 10056 impls, 5684 clqs
(round 137, fast)       2459 del vars, 7367 del conss, 989 add conss, 640 chg bounds, 4710 chg sides, 11034 chg coeffs, 5503 upgd conss, 10056 impls, 5684 clqs
(round 138, exhaustive) 2459 del vars, 7389 del conss, 1000 add conss, 640 chg bounds, 4710 chg sides, 11034 chg coeffs, 5503 upgd conss, 10056 impls, 5684 clqs
(round 139, fast)       2470 del vars, 7414 del conss, 1000 add conss, 640 chg bounds, 4710 chg sides, 11034 chg coeffs, 5503 upgd conss, 10066 impls, 5630 clqs
(round 140, exhaustive) 2470 del vars, 7415 del conss, 1000 add conss, 640 chg bounds, 4710 chg sides, 11034 chg coeffs, 5526 upgd conss, 10066 impls, 5630 clqs
(round 141, exhaustive) 2495 del vars, 7415 del conss, 1000 add conss, 659 chg bounds, 4710 chg sides, 11034 chg coeffs, 5526 upgd conss, 10611 impls, 5597 clqs
(round 142, fast)       2506 del vars, 7504 del conss, 1000 add conss, 663 chg bounds, 4830 chg sides, 11341 chg coeffs, 5526 upgd conss, 10633 impls, 5587 clqs
(round 143, fast)       2506 del vars, 7509 del conss, 1000 add conss, 663 chg bounds, 4837 chg sides, 11345 chg coeffs, 5526 upgd conss, 10633 impls, 5587 clqs
(round 144, exhaustive) 2506 del vars, 7519 del conss, 1005 add conss, 663 chg bounds, 4837 chg sides, 11345 chg coeffs, 5526 upgd conss, 10633 impls, 5587 clqs
(round 145, fast)       2511 del vars, 7532 del conss, 1005 add conss, 663 chg bounds, 4837 chg sides, 11345 chg coeffs, 5526 upgd conss, 10637 impls, 5570 clqs
(round 146, exhaustive) 2511 del vars, 7536 del conss, 1005 add conss, 663 chg bounds, 4837 chg sides, 11345 chg coeffs, 5526 upgd conss, 10637 impls, 5570 clqs
(round 147, exhaustive) 2511 del vars, 7536 del conss, 1005 add conss, 663 chg bounds, 4837 chg sides, 11345 chg coeffs, 5546 upgd conss, 10637 impls, 5570 clqs
   (2.5s) probing: 2000/2274 (88.0%) - 623 fixings, 35 aggregations, 20403 implications, 211 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 148, exhaustive) 2536 del vars, 7536 del conss, 1005 add conss, 674 chg bounds, 4837 chg sides, 11345 chg coeffs, 5546 upgd conss, 11647 impls, 6217 clqs
(round 149, fast)       2538 del vars, 7593 del conss, 1005 add conss, 674 chg bounds, 4949 chg sides, 11564 chg coeffs, 5546 upgd conss, 11648 impls, 6209 clqs
(round 150, medium)     2546 del vars, 7593 del conss, 1005 add conss, 674 chg bounds, 4949 chg sides, 11564 chg coeffs, 5546 upgd conss, 11681 impls, 6055 clqs
(round 151, fast)       2546 del vars, 7610 del conss, 1005 add conss, 674 chg bounds, 4949 chg sides, 11564 chg coeffs, 5546 upgd conss, 11681 impls, 6055 clqs
(round 152, exhaustive) 2546 del vars, 7616 del conss, 1011 add conss, 674 chg bounds, 4949 chg sides, 11564 chg coeffs, 5546 upgd conss, 11681 impls, 6055 clqs
(round 153, exhaustive) 2546 del vars, 7618 del conss, 1011 add conss, 674 chg bounds, 4949 chg sides, 11564 chg coeffs, 5549 upgd conss, 11681 impls, 6060 clqs
   (3.0s) probing: 1000/1200 (83.3%) - 623 fixings, 53 aggregations, 29927 implications, 220 bound changes
   (3.0s) probing: 1114/1200 (92.8%) - 623 fixings, 53 aggregations, 30186 implications, 220 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (154 rounds: 154 fast, 89 medium, 80 exhaustive):
 2546 deleted vars, 7618 deleted constraints, 1011 added constraints, 676 tightened bounds, 0 added holes, 4949 changed sides, 11564 changed coefficients
 14950 implications, 9241 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2889 constraints
    311 constraints of type <varbound>
    253 constraints of type <setppc>
    406 constraints of type <and>
    917 constraints of type <linear>
   1002 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.0s|     1 |     0 |     1 |     - |  clique|   0 |1215 |2889 |3295 |   0 |  0 |   0 |   0 | 8.683520e+05 | 2.588672e+06 | 198.11%| unknown
p 3.1s|     1 |     0 |     2 |     - | vbounds|   0 |1215 |2895 |3295 |   0 |  0 |   6 |   0 | 8.683520e+05 | 2.572288e+06 | 196.23%| unknown
  3.6s|     1 |     0 |  3174 |     - |    38M |   0 |1215 |2895 |3295 |   0 |  0 |   6 |   0 | 1.261568e+06 | 2.572288e+06 | 103.90%| unknown
  3.6s|     1 |     0 |  3174 |     - |    38M |   0 |1215 |2895 |3295 |   0 |  0 |   6 |   0 | 1.261568e+06 | 2.572288e+06 | 103.90%| unknown
* 5.7s|     1 |     0 |  3174 |     - |    LP  |   0 |1215 |2895 |3295 |   0 |  0 |   6 |   0 | 1.261568e+06 | 2.064384e+06 |  63.64%| unknown
  5.9s|     1 |     0 |  4196 |     - |    39M |   0 |1215 |2927 |3366 |  71 |  1 |   6 |   0 | 1.261568e+06 | 2.064384e+06 |  63.64%| unknown
  8.2s|     1 |     0 |  5664 |     - |    40M |   0 |1215 |2927 |3424 | 129 |  2 |   6 |   0 | 1.262296e+06 | 2.064384e+06 |  63.54%| unknown
  8.2s|     1 |     0 |  5665 |     - |    40M |   0 |1215 |2928 |3424 | 129 |  2 |   7 |   0 | 1.262297e+06 | 2.064384e+06 |  63.54%| unknown
  8.2s|     1 |     0 |  5665 |     - |    40M |   0 |1215 |2928 |3424 | 129 |  2 |   7 |   0 | 1.262297e+06 | 2.064384e+06 |  63.54%| unknown
 10.2s|     1 |     0 |  6765 |     - |    40M |   0 |1215 |2928 |3477 | 182 |  3 |   7 |   0 | 1.262299e+06 | 2.064384e+06 |  63.54%| unknown
 21.8s|     1 |     0 | 37635 |     - |    40M |   0 |1215 |2930 |3477 | 182 |  3 |   9 |   0 | 1.262299e+06 | 2.064384e+06 |  63.54%| unknown
 47.6s|     1 |     0 |109711 |     - |    42M |   0 |1215 |2930 |3572 | 277 |  4 |   9 |   0 | 1.262299e+06 | 2.064384e+06 |  63.54%| unknown
 49.7s|     1 |     0 |112269 |     - |    42M |   0 |1215 |2932 |3618 | 323 |  5 |  11 |   0 | 1.262301e+06 | 2.064384e+06 |  63.54%| unknown
 49.7s|     1 |     0 |112271 |     - |    42M |   0 |1215 |2933 |3617 | 323 |  5 |  12 |   0 | 1.262301e+06 | 2.064384e+06 |  63.54%| unknown
 51.6s|     1 |     0 |114336 |     - |    43M |   0 |1215 |2933 |3663 | 369 |  6 |  12 |   0 | 1.263799e+06 | 2.064384e+06 |  63.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.6s|     1 |     0 |114337 |     - |    43M |   0 |1215 |2934 |3661 | 369 |  6 |  13 |   0 | 1.263799e+06 | 2.064384e+06 |  63.35%| unknown
 53.5s|     1 |     0 |116182 |     - |    56M |   0 |1215 |2934 |3693 | 401 |  7 |  13 |   0 | 1.263801e+06 | 2.064384e+06 |  63.35%| unknown
 53.6s|     1 |     0 |116224 |     - |    56M |   0 |1215 |2934 |3693 | 401 |  7 |  13 |   0 | 1.263801e+06 | 2.064384e+06 |  63.35%| unknown
 55.4s|     1 |     0 |116587 |     - |    56M |   0 |1215 |2934 |3726 | 434 |  8 |  13 |   0 | 1.263801e+06 | 2.064384e+06 |  63.35%| unknown
 57.2s|     1 |     0 |118640 |     - |    57M |   0 |1215 |2934 |3636 | 463 |  9 |  13 |   0 | 1.263803e+06 | 2.064384e+06 |  63.35%| unknown
 57.2s|     1 |     0 |118660 |     - |    57M |   0 |1215 |2934 |3636 | 463 |  9 |  13 |   0 | 1.263803e+06 | 2.064384e+06 |  63.35%| unknown
 59.2s|     1 |     0 |120421 |     - |    58M |   0 |1215 |2934 |3661 | 488 | 10 |  13 |   0 | 1.263805e+06 | 2.064384e+06 |  63.35%| unknown
 59.2s|     1 |     0 |120453 |     - |    58M |   0 |1215 |2934 |3661 | 488 | 10 |  13 |   0 | 1.263805e+06 | 2.064384e+06 |  63.35%| unknown
 59.8s|     1 |     0 |122516 |     - |    59M |   0 |1215 |2934 |3694 | 521 | 11 |  13 |   0 | 1.263901e+06 | 2.064384e+06 |  63.33%| unknown
 59.8s|     1 |     0 |122518 |     - |    59M |   0 |1215 |2934 |3691 | 521 | 11 |  13 |   0 | 1.263902e+06 | 2.064384e+06 |  63.33%| unknown
 60.0s|     1 |     0 |123037 |     - |    60M |   0 |1215 |2934 |3619 | 550 | 12 |  13 |   0 | 1.263902e+06 | 2.064384e+06 |  63.33%| unknown
 60.2s|     1 |     0 |123325 |     - |    60M |   0 |1215 |2934 |3639 | 570 | 13 |  13 |   0 | 1.263902e+06 | 2.064384e+06 |  63.33%| unknown
 60.4s|     1 |     0 |123990 |     - |    61M |   0 |1215 |2934 |3662 | 593 | 14 |  13 |   0 | 1.263902e+06 | 2.064384e+06 |  63.33%| unknown
 60.7s|     1 |     0 |124452 |     - |    61M |   0 |1215 |2934 |3681 | 612 | 15 |  13 |   0 | 1.263902e+06 | 2.064384e+06 |  63.33%| unknown
 60.8s|     1 |     0 |124800 |     - |    61M |   0 |1215 |2935 |3693 | 624 | 16 |  14 |   0 | 1.263902e+06 | 2.064384e+06 |  63.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.7s|     1 |     2 |143191 |     - |    62M |   0 |1215 |2939 |3693 | 624 | 16 |  18 |  11 | 1.263902e+06 | 2.064384e+06 |  63.33%| unknown
*68.1s|     6 |     5 |146356 |4311.6 |    LP  |   5 |1215 |2939 |3460 | 668 |  0 |  18 |  11 | 1.263902e+06 | 1.753088e+06 |  38.70%| unknown
*69.9s|    11 |    10 |148449 |2365.1 |    LP  |   5 |1215 |2947 |3427 | 691 |  0 |  26 |  11 | 1.263902e+06 | 1.523712e+06 |  20.56%| unknown
d71.6s|    16 |    13 |153318 |1901.3 |fracdivi|   5 |1215 |2941 |3466 |   0 |  2 |  35 |  11 | 1.263902e+06 | 1.474560e+06 |  16.67%|  12.00%
*72.7s|    20 |    10 |155055 |1592.5 |    LP  |   5 |1215 |2941 |3464 | 728 |  0 |  35 |  11 | 1.263902e+06 | 1.310720e+06 |   3.70%|  16.58%
*75.0s|    22 |    12 |159736 |1663.7 |    LP  |   5 |1215 |2942 |3465 | 730 |  0 |  41 |  11 | 1.263902e+06 | 1.294336e+06 |   2.41%|  16.58%
