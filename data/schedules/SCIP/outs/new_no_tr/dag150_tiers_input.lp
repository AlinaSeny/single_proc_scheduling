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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag150_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1283 del vars, 2332 del conss, 0 add conss, 302 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 2, fast)       1283 del vars, 2391 del conss, 0 add conss, 335 chg bounds, 1147 chg sides, 2762 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 3, fast)       1283 del vars, 2391 del conss, 0 add conss, 343 chg bounds, 1223 chg sides, 3402 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 4, fast)       1283 del vars, 2391 del conss, 0 add conss, 346 chg bounds, 1240 chg sides, 3633 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 5, fast)       1283 del vars, 2391 del conss, 0 add conss, 348 chg bounds, 1252 chg sides, 3746 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 61 aggregations, 208 fixings, 57 bound changes
(round 6, medium)     1552 del vars, 2391 del conss, 0 add conss, 405 chg bounds, 1252 chg sides, 3809 chg coeffs, 0 upgd conss, 0 impls, 2142 clqs
(round 7, fast)       1552 del vars, 3073 del conss, 0 add conss, 405 chg bounds, 1991 chg sides, 5360 chg coeffs, 0 upgd conss, 0 impls, 2338 clqs
(round 8, exhaustive) 1552 del vars, 3107 del conss, 0 add conss, 405 chg bounds, 1991 chg sides, 5360 chg coeffs, 0 upgd conss, 0 impls, 2338 clqs
(round 9, exhaustive) 1552 del vars, 3107 del conss, 0 add conss, 405 chg bounds, 1991 chg sides, 5360 chg coeffs, 4952 upgd conss, 0 impls, 2338 clqs
(round 10, exhaustive) 1552 del vars, 5670 del conss, 850 add conss, 405 chg bounds, 1991 chg sides, 5360 chg coeffs, 4952 upgd conss, 0 impls, 2338 clqs
(round 11, exhaustive) 1614 del vars, 5670 del conss, 850 add conss, 405 chg bounds, 1991 chg sides, 5361 chg coeffs, 4952 upgd conss, 140 impls, 2193 clqs
(round 12, fast)       1702 del vars, 5813 del conss, 850 add conss, 405 chg bounds, 1991 chg sides, 5451 chg coeffs, 4952 upgd conss, 140 impls, 2181 clqs
(round 13, exhaustive) 1702 del vars, 5823 del conss, 855 add conss, 405 chg bounds, 1991 chg sides, 5451 chg coeffs, 4952 upgd conss, 140 impls, 2181 clqs
(round 14, fast)       1707 del vars, 5834 del conss, 855 add conss, 405 chg bounds, 1991 chg sides, 5451 chg coeffs, 4952 upgd conss, 140 impls, 2171 clqs
(round 15, exhaustive) 1707 del vars, 5834 del conss, 855 add conss, 405 chg bounds, 1991 chg sides, 5451 chg coeffs, 4989 upgd conss, 140 impls, 2171 clqs
(round 16, exhaustive) 1735 del vars, 5834 del conss, 855 add conss, 413 chg bounds, 1991 chg sides, 5451 chg coeffs, 4989 upgd conss, 147 impls, 2104 clqs
(round 17, fast)       1759 del vars, 5910 del conss, 855 add conss, 413 chg bounds, 2003 chg sides, 5608 chg coeffs, 4989 upgd conss, 147 impls, 2094 clqs
(round 18, exhaustive) 1760 del vars, 5913 del conss, 856 add conss, 413 chg bounds, 2003 chg sides, 5608 chg coeffs, 4989 upgd conss, 147 impls, 2092 clqs
(round 19, exhaustive) 1760 del vars, 5915 del conss, 856 add conss, 413 chg bounds, 2003 chg sides, 5608 chg coeffs, 5006 upgd conss, 147 impls, 2092 clqs
(round 20, exhaustive) 1788 del vars, 5915 del conss, 856 add conss, 422 chg bounds, 2003 chg sides, 5608 chg coeffs, 5006 upgd conss, 182 impls, 2025 clqs
(round 21, fast)       1812 del vars, 5987 del conss, 856 add conss, 422 chg bounds, 2012 chg sides, 5785 chg coeffs, 5006 upgd conss, 182 impls, 2017 clqs
(round 22, exhaustive) 1812 del vars, 5987 del conss, 856 add conss, 422 chg bounds, 2012 chg sides, 5785 chg coeffs, 5024 upgd conss, 182 impls, 2017 clqs
(round 23, exhaustive) 1839 del vars, 5987 del conss, 856 add conss, 424 chg bounds, 2012 chg sides, 5785 chg coeffs, 5024 upgd conss, 288 impls, 1959 clqs
(round 24, fast)       1859 del vars, 6043 del conss, 856 add conss, 424 chg bounds, 2013 chg sides, 5878 chg coeffs, 5024 upgd conss, 288 impls, 1958 clqs
(round 25, medium)     1864 del vars, 6043 del conss, 856 add conss, 424 chg bounds, 2013 chg sides, 5878 chg coeffs, 5024 upgd conss, 288 impls, 1948 clqs
(round 26, fast)       1864 del vars, 6054 del conss, 856 add conss, 424 chg bounds, 2013 chg sides, 5878 chg coeffs, 5024 upgd conss, 288 impls, 1948 clqs
(round 27, exhaustive) 1864 del vars, 6054 del conss, 856 add conss, 424 chg bounds, 2013 chg sides, 5878 chg coeffs, 5036 upgd conss, 288 impls, 1948 clqs
(round 28, exhaustive) 1890 del vars, 6054 del conss, 856 add conss, 436 chg bounds, 2013 chg sides, 5878 chg coeffs, 5036 upgd conss, 441 impls, 1891 clqs
(round 29, fast)       1906 del vars, 6116 del conss, 856 add conss, 438 chg bounds, 2075 chg sides, 6250 chg coeffs, 5036 upgd conss, 441 impls, 1897 clqs
(round 30, exhaustive) 1906 del vars, 6120 del conss, 858 add conss, 438 chg bounds, 2075 chg sides, 6250 chg coeffs, 5036 upgd conss, 441 impls, 1897 clqs
(round 31, fast)       1908 del vars, 6126 del conss, 858 add conss, 438 chg bounds, 2075 chg sides, 6250 chg coeffs, 5036 upgd conss, 441 impls, 1893 clqs
(round 32, exhaustive) 1908 del vars, 6132 del conss, 858 add conss, 438 chg bounds, 2075 chg sides, 6250 chg coeffs, 5036 upgd conss, 441 impls, 1893 clqs
(round 33, exhaustive) 1908 del vars, 6132 del conss, 858 add conss, 438 chg bounds, 2075 chg sides, 6250 chg coeffs, 5050 upgd conss, 441 impls, 1893 clqs
(round 34, exhaustive) 1935 del vars, 6132 del conss, 858 add conss, 446 chg bounds, 2075 chg sides, 6250 chg coeffs, 5050 upgd conss, 559 impls, 1823 clqs
(round 35, fast)       1955 del vars, 6224 del conss, 858 add conss, 447 chg bounds, 2098 chg sides, 6494 chg coeffs, 5050 upgd conss, 559 impls, 1844 clqs
(round 36, fast)       1955 del vars, 6224 del conss, 858 add conss, 449 chg bounds, 2106 chg sides, 6535 chg coeffs, 5050 upgd conss, 559 impls, 1844 clqs
(round 37, exhaustive) 1955 del vars, 6230 del conss, 861 add conss, 450 chg bounds, 2106 chg sides, 6566 chg coeffs, 5050 upgd conss, 559 impls, 1844 clqs
(round 38, fast)       1958 del vars, 6236 del conss, 861 add conss, 450 chg bounds, 2106 chg sides, 6566 chg coeffs, 5050 upgd conss, 559 impls, 1838 clqs
(round 39, exhaustive) 1958 del vars, 6236 del conss, 861 add conss, 450 chg bounds, 2106 chg sides, 6566 chg coeffs, 5068 upgd conss, 559 impls, 1838 clqs
(round 40, exhaustive) 1984 del vars, 6236 del conss, 861 add conss, 455 chg bounds, 2106 chg sides, 6566 chg coeffs, 5068 upgd conss, 698 impls, 1983 clqs
(round 41, fast)       1994 del vars, 6292 del conss, 861 add conss, 456 chg bounds, 2116 chg sides, 6701 chg coeffs, 5068 upgd conss, 698 impls, 1980 clqs
(round 42, fast)       1994 del vars, 6292 del conss, 861 add conss, 458 chg bounds, 2124 chg sides, 6741 chg coeffs, 5068 upgd conss, 698 impls, 1980 clqs
(round 43, exhaustive) 1994 del vars, 6294 del conss, 862 add conss, 458 chg bounds, 2124 chg sides, 6741 chg coeffs, 5076 upgd conss, 698 impls, 1980 clqs
(round 44, exhaustive) 2021 del vars, 6294 del conss, 862 add conss, 474 chg bounds, 2124 chg sides, 6741 chg coeffs, 5076 upgd conss, 767 impls, 1923 clqs
(round 45, fast)       2033 del vars, 6377 del conss, 862 add conss, 474 chg bounds, 2221 chg sides, 7165 chg coeffs, 5076 upgd conss, 767 impls, 1951 clqs
(round 46, medium)     2048 del vars, 6377 del conss, 862 add conss, 474 chg bounds, 2221 chg sides, 7165 chg coeffs, 5076 upgd conss, 773 impls, 1915 clqs
(round 47, fast)       2048 del vars, 6410 del conss, 862 add conss, 474 chg bounds, 2221 chg sides, 7165 chg coeffs, 5076 upgd conss, 773 impls, 1915 clqs
(round 48, exhaustive) 2048 del vars, 6417 del conss, 862 add conss, 474 chg bounds, 2221 chg sides, 7165 chg coeffs, 5076 upgd conss, 773 impls, 1915 clqs
(round 49, exhaustive) 2048 del vars, 6417 del conss, 862 add conss, 474 chg bounds, 2221 chg sides, 7165 chg coeffs, 5091 upgd conss, 773 impls, 1915 clqs
(round 50, exhaustive) 2096 del vars, 6417 del conss, 862 add conss, 479 chg bounds, 2221 chg sides, 7165 chg coeffs, 5091 upgd conss, 854 impls, 1861 clqs
(round 51, fast)       2130 del vars, 6571 del conss, 862 add conss, 481 chg bounds, 2263 chg sides, 7331 chg coeffs, 5091 upgd conss, 854 impls, 1829 clqs
(round 52, fast)       2130 del vars, 6571 del conss, 862 add conss, 483 chg bounds, 2268 chg sides, 7362 chg coeffs, 5091 upgd conss, 854 impls, 1829 clqs
(round 53, exhaustive) 2130 del vars, 6579 del conss, 866 add conss, 483 chg bounds, 2268 chg sides, 7362 chg coeffs, 5091 upgd conss, 854 impls, 1829 clqs
(round 54, fast)       2134 del vars, 6590 del conss, 866 add conss, 483 chg bounds, 2268 chg sides, 7362 chg coeffs, 5091 upgd conss, 854 impls, 1821 clqs
(round 55, exhaustive) 2134 del vars, 6592 del conss, 866 add conss, 483 chg bounds, 2268 chg sides, 7362 chg coeffs, 5107 upgd conss, 854 impls, 1821 clqs
(round 56, exhaustive) 2161 del vars, 6592 del conss, 866 add conss, 486 chg bounds, 2268 chg sides, 7362 chg coeffs, 5107 upgd conss, 966 impls, 1803 clqs
(round 57, fast)       2175 del vars, 6645 del conss, 866 add conss, 490 chg bounds, 2301 chg sides, 7517 chg coeffs, 5107 upgd conss, 966 impls, 1809 clqs
(round 58, fast)       2175 del vars, 6646 del conss, 866 add conss, 491 chg bounds, 2308 chg sides, 7536 chg coeffs, 5107 upgd conss, 966 impls, 1809 clqs
(round 59, exhaustive) 2175 del vars, 6666 del conss, 876 add conss, 491 chg bounds, 2308 chg sides, 7536 chg coeffs, 5107 upgd conss, 966 impls, 1809 clqs
(round 60, fast)       2185 del vars, 6689 del conss, 876 add conss, 491 chg bounds, 2308 chg sides, 7536 chg coeffs, 5107 upgd conss, 966 impls, 1789 clqs
(round 61, exhaustive) 2185 del vars, 6691 del conss, 876 add conss, 491 chg bounds, 2308 chg sides, 7536 chg coeffs, 5124 upgd conss, 966 impls, 1789 clqs
(round 62, exhaustive) 2220 del vars, 6691 del conss, 876 add conss, 501 chg bounds, 2308 chg sides, 7536 chg coeffs, 5124 upgd conss, 1122 impls, 1777 clqs
(round 63, fast)       2243 del vars, 6798 del conss, 876 add conss, 504 chg bounds, 2398 chg sides, 7828 chg coeffs, 5124 upgd conss, 1122 impls, 1746 clqs
(round 64, fast)       2250 del vars, 6816 del conss, 876 add conss, 509 chg bounds, 2404 chg sides, 7851 chg coeffs, 5124 upgd conss, 1122 impls, 1690 clqs
(round 65, fast)       2262 del vars, 6836 del conss, 876 add conss, 513 chg bounds, 2407 chg sides, 7869 chg coeffs, 5124 upgd conss, 1122 impls, 1614 clqs
(round 66, fast)       2271 del vars, 6858 del conss, 876 add conss, 517 chg bounds, 2438 chg sides, 7957 chg coeffs, 5124 upgd conss, 1122 impls, 1613 clqs
(round 67, fast)       2276 del vars, 6865 del conss, 876 add conss, 520 chg bounds, 2462 chg sides, 7995 chg coeffs, 5124 upgd conss, 1122 impls, 1576 clqs
(round 68, fast)       2281 del vars, 6874 del conss, 876 add conss, 521 chg bounds, 2470 chg sides, 8009 chg coeffs, 5124 upgd conss, 1122 impls, 1574 clqs
(round 69, fast)       2281 del vars, 6876 del conss, 876 add conss, 521 chg bounds, 2472 chg sides, 8009 chg coeffs, 5124 upgd conss, 1122 impls, 1574 clqs
(round 70, medium)     2296 del vars, 6876 del conss, 876 add conss, 521 chg bounds, 2472 chg sides, 8009 chg coeffs, 5124 upgd conss, 1122 impls, 1524 clqs
(round 71, fast)       2298 del vars, 6909 del conss, 876 add conss, 524 chg bounds, 2473 chg sides, 8018 chg coeffs, 5124 upgd conss, 1147 impls, 1517 clqs
(round 72, fast)       2303 del vars, 6921 del conss, 876 add conss, 527 chg bounds, 2475 chg sides, 8021 chg coeffs, 5124 upgd conss, 1147 impls, 1500 clqs
(round 73, fast)       2309 del vars, 6933 del conss, 876 add conss, 529 chg bounds, 2477 chg sides, 8025 chg coeffs, 5124 upgd conss, 1147 impls, 1489 clqs
(round 74, fast)       2310 del vars, 6938 del conss, 876 add conss, 529 chg bounds, 2477 chg sides, 8026 chg coeffs, 5124 upgd conss, 1147 impls, 1488 clqs
(round 75, exhaustive) 2310 del vars, 6949 del conss, 876 add conss, 529 chg bounds, 2477 chg sides, 8026 chg coeffs, 5124 upgd conss, 1147 impls, 1488 clqs
(round 76, exhaustive) 2310 del vars, 6949 del conss, 876 add conss, 529 chg bounds, 2477 chg sides, 8026 chg coeffs, 5141 upgd conss, 1147 impls, 1488 clqs
(round 77, exhaustive) 2335 del vars, 6949 del conss, 876 add conss, 540 chg bounds, 2477 chg sides, 8026 chg coeffs, 5141 upgd conss, 1299 impls, 1482 clqs
(round 78, fast)       2341 del vars, 7005 del conss, 876 add conss, 542 chg bounds, 2568 chg sides, 8336 chg coeffs, 5141 upgd conss, 1299 impls, 1503 clqs
(round 79, fast)       2341 del vars, 7005 del conss, 876 add conss, 543 chg bounds, 2588 chg sides, 8383 chg coeffs, 5141 upgd conss, 1299 impls, 1503 clqs
(round 80, exhaustive) 2341 del vars, 7025 del conss, 886 add conss, 543 chg bounds, 2588 chg sides, 8383 chg coeffs, 5141 upgd conss, 1299 impls, 1503 clqs
(round 81, fast)       2351 del vars, 7049 del conss, 886 add conss, 543 chg bounds, 2588 chg sides, 8383 chg coeffs, 5141 upgd conss, 1299 impls, 1483 clqs
(round 82, exhaustive) 2351 del vars, 7054 del conss, 886 add conss, 543 chg bounds, 2588 chg sides, 8383 chg coeffs, 5141 upgd conss, 1299 impls, 1483 clqs
(round 83, exhaustive) 2351 del vars, 7054 del conss, 886 add conss, 543 chg bounds, 2588 chg sides, 8383 chg coeffs, 5155 upgd conss, 1299 impls, 1483 clqs
(round 84, exhaustive) 2376 del vars, 7054 del conss, 886 add conss, 547 chg bounds, 2588 chg sides, 8383 chg coeffs, 5155 upgd conss, 1505 impls, 1458 clqs
(round 85, fast)       2385 del vars, 7113 del conss, 886 add conss, 552 chg bounds, 2618 chg sides, 8532 chg coeffs, 5155 upgd conss, 1508 impls, 1472 clqs
(round 86, fast)       2385 del vars, 7114 del conss, 886 add conss, 553 chg bounds, 2628 chg sides, 8576 chg coeffs, 5155 upgd conss, 1508 impls, 1472 clqs
(round 87, exhaustive) 2385 del vars, 7122 del conss, 890 add conss, 553 chg bounds, 2628 chg sides, 8576 chg coeffs, 5155 upgd conss, 1508 impls, 1472 clqs
(round 88, fast)       2389 del vars, 7136 del conss, 890 add conss, 553 chg bounds, 2628 chg sides, 8576 chg coeffs, 5155 upgd conss, 1508 impls, 1464 clqs
(round 89, exhaustive) 2389 del vars, 7137 del conss, 890 add conss, 553 chg bounds, 2628 chg sides, 8576 chg coeffs, 5169 upgd conss, 1508 impls, 1464 clqs
(round 90, exhaustive) 2414 del vars, 7137 del conss, 890 add conss, 562 chg bounds, 2628 chg sides, 8576 chg coeffs, 5169 upgd conss, 2014 impls, 1653 clqs
(round 91, fast)       2423 del vars, 7202 del conss, 890 add conss, 566 chg bounds, 2722 chg sides, 8872 chg coeffs, 5169 upgd conss, 2014 impls, 1664 clqs
(round 92, fast)       2425 del vars, 7208 del conss, 890 add conss, 572 chg bounds, 2751 chg sides, 8975 chg coeffs, 5169 upgd conss, 2014 impls, 1650 clqs
(round 93, medium)     2442 del vars, 7210 del conss, 890 add conss, 572 chg bounds, 2751 chg sides, 8976 chg coeffs, 5169 upgd conss, 2018 impls, 1611 clqs
(round 94, fast)       2442 del vars, 7256 del conss, 890 add conss, 572 chg bounds, 2751 chg sides, 8976 chg coeffs, 5169 upgd conss, 2018 impls, 1611 clqs
(round 95, exhaustive) 2442 del vars, 7260 del conss, 890 add conss, 572 chg bounds, 2751 chg sides, 8976 chg coeffs, 5169 upgd conss, 2018 impls, 1611 clqs
(round 96, exhaustive) 2442 del vars, 7260 del conss, 890 add conss, 572 chg bounds, 2751 chg sides, 8976 chg coeffs, 5182 upgd conss, 2018 impls, 1611 clqs
(round 97, exhaustive) 2468 del vars, 7260 del conss, 890 add conss, 587 chg bounds, 2751 chg sides, 8976 chg coeffs, 5182 upgd conss, 2136 impls, 1630 clqs
(round 98, fast)       2471 del vars, 7319 del conss, 890 add conss, 587 chg bounds, 2838 chg sides, 9264 chg coeffs, 5182 upgd conss, 2136 impls, 1654 clqs
(round 99, exhaustive) 2471 del vars, 7337 del conss, 899 add conss, 587 chg bounds, 2838 chg sides, 9264 chg coeffs, 5182 upgd conss, 2136 impls, 1654 clqs
(round 100, fast)       2480 del vars, 7363 del conss, 899 add conss, 587 chg bounds, 2838 chg sides, 9264 chg coeffs, 5182 upgd conss, 2136 impls, 1636 clqs
(round 101, exhaustive) 2480 del vars, 7366 del conss, 899 add conss, 587 chg bounds, 2838 chg sides, 9264 chg coeffs, 5182 upgd conss, 2136 impls, 1636 clqs
(round 102, exhaustive) 2480 del vars, 7366 del conss, 899 add conss, 587 chg bounds, 2838 chg sides, 9264 chg coeffs, 5195 upgd conss, 2136 impls, 1636 clqs
(round 103, exhaustive) 2505 del vars, 7366 del conss, 899 add conss, 603 chg bounds, 2838 chg sides, 9264 chg coeffs, 5195 upgd conss, 2861 impls, 1784 clqs
(round 104, fast)       2513 del vars, 7459 del conss, 899 add conss, 604 chg bounds, 2924 chg sides, 9573 chg coeffs, 5195 upgd conss, 2861 impls, 1803 clqs
(round 105, exhaustive) 2513 del vars, 7473 del conss, 906 add conss, 604 chg bounds, 2924 chg sides, 9573 chg coeffs, 5195 upgd conss, 2861 impls, 1803 clqs
(round 106, fast)       2520 del vars, 7490 del conss, 906 add conss, 604 chg bounds, 2924 chg sides, 9573 chg coeffs, 5195 upgd conss, 2861 impls, 1789 clqs
(round 107, exhaustive) 2520 del vars, 7494 del conss, 906 add conss, 604 chg bounds, 2924 chg sides, 9573 chg coeffs, 5195 upgd conss, 2861 impls, 1789 clqs
(round 108, exhaustive) 2520 del vars, 7494 del conss, 906 add conss, 604 chg bounds, 2924 chg sides, 9573 chg coeffs, 5210 upgd conss, 2861 impls, 1789 clqs
(round 109, exhaustive) 2546 del vars, 7494 del conss, 906 add conss, 612 chg bounds, 2924 chg sides, 9573 chg coeffs, 5210 upgd conss, 3330 impls, 2020 clqs
(round 110, fast)       2548 del vars, 7560 del conss, 906 add conss, 615 chg bounds, 2984 chg sides, 9777 chg coeffs, 5210 upgd conss, 3330 impls, 2037 clqs
(round 111, fast)       2548 del vars, 7564 del conss, 906 add conss, 616 chg bounds, 2991 chg sides, 9797 chg coeffs, 5210 upgd conss, 3330 impls, 2037 clqs
(round 112, medium)     2557 del vars, 7564 del conss, 906 add conss, 616 chg bounds, 2991 chg sides, 9797 chg coeffs, 5210 upgd conss, 3333 impls, 2006 clqs
(round 113, fast)       2557 del vars, 7584 del conss, 906 add conss, 617 chg bounds, 2993 chg sides, 9799 chg coeffs, 5210 upgd conss, 3333 impls, 2006 clqs
(round 114, exhaustive) 2557 del vars, 7584 del conss, 906 add conss, 617 chg bounds, 2993 chg sides, 9799 chg coeffs, 5218 upgd conss, 3333 impls, 2006 clqs
   (1.7s) probing: 1000/2146 (46.6%) - 441 fixings, 31 aggregations, 12348 implications, 142 bound changes
(round 115, exhaustive) 2582 del vars, 7584 del conss, 906 add conss, 630 chg bounds, 2993 chg sides, 9799 chg coeffs, 5218 upgd conss, 7565 impls, 4151 clqs
(round 116, fast)       2585 del vars, 7625 del conss, 906 add conss, 636 chg bounds, 3128 chg sides, 10140 chg coeffs, 5220 upgd conss, 7570 impls, 4161 clqs
(round 117, fast)       2585 del vars, 7627 del conss, 906 add conss, 638 chg bounds, 3159 chg sides, 10194 chg coeffs, 5220 upgd conss, 7570 impls, 4162 clqs
(round 118, medium)     2594 del vars, 7627 del conss, 906 add conss, 638 chg bounds, 3159 chg sides, 10194 chg coeffs, 5220 upgd conss, 7578 impls, 4122 clqs
(round 119, fast)       2594 del vars, 7654 del conss, 906 add conss, 638 chg bounds, 3159 chg sides, 10194 chg coeffs, 5220 upgd conss, 7578 impls, 4122 clqs
(round 120, exhaustive) 2594 del vars, 7657 del conss, 906 add conss, 638 chg bounds, 3159 chg sides, 10194 chg coeffs, 5220 upgd conss, 7578 impls, 4122 clqs
(round 121, exhaustive) 2594 del vars, 7657 del conss, 906 add conss, 638 chg bounds, 3159 chg sides, 10194 chg coeffs, 5242 upgd conss, 7578 impls, 4122 clqs
(round 122, exhaustive) 2619 del vars, 7657 del conss, 906 add conss, 663 chg bounds, 3159 chg sides, 10194 chg coeffs, 5242 upgd conss, 8198 impls, 4522 clqs
(round 123, fast)       2629 del vars, 7740 del conss, 906 add conss, 669 chg bounds, 3330 chg sides, 10587 chg coeffs, 5242 upgd conss, 8209 impls, 4521 clqs
(round 124, fast)       2629 del vars, 7746 del conss, 906 add conss, 669 chg bounds, 3340 chg sides, 10594 chg coeffs, 5242 upgd conss, 8209 impls, 4521 clqs
(round 125, exhaustive) 2629 del vars, 7758 del conss, 912 add conss, 669 chg bounds, 3340 chg sides, 10594 chg coeffs, 5242 upgd conss, 8209 impls, 4521 clqs
(round 126, fast)       2635 del vars, 7774 del conss, 912 add conss, 669 chg bounds, 3340 chg sides, 10594 chg coeffs, 5242 upgd conss, 8215 impls, 4491 clqs
(round 127, exhaustive) 2635 del vars, 7778 del conss, 912 add conss, 669 chg bounds, 3340 chg sides, 10594 chg coeffs, 5242 upgd conss, 8215 impls, 4491 clqs
(round 128, exhaustive) 2635 del vars, 7778 del conss, 912 add conss, 669 chg bounds, 3340 chg sides, 10594 chg coeffs, 5265 upgd conss, 8215 impls, 4491 clqs
   (1.9s) probing: 2000/2146 (93.2%) - 504 fixings, 34 aggregations, 16706 implications, 194 bound changes
   (1.9s) probing cycle finished: starting next cycle
(round 129, exhaustive) 2660 del vars, 7778 del conss, 912 add conss, 686 chg bounds, 3340 chg sides, 10594 chg coeffs, 5265 upgd conss, 9461 impls, 5224 clqs
(round 130, fast)       2666 del vars, 7871 del conss, 912 add conss, 686 chg bounds, 3456 chg sides, 10880 chg coeffs, 5265 upgd conss, 9466 impls, 5220 clqs
(round 131, medium)     2688 del vars, 7871 del conss, 912 add conss, 686 chg bounds, 3456 chg sides, 10880 chg coeffs, 5265 upgd conss, 9480 impls, 5111 clqs
(round 132, fast)       2688 del vars, 7921 del conss, 912 add conss, 686 chg bounds, 3456 chg sides, 10880 chg coeffs, 5265 upgd conss, 9480 impls, 5111 clqs
(round 133, exhaustive) 2688 del vars, 7930 del conss, 921 add conss, 686 chg bounds, 3456 chg sides, 10880 chg coeffs, 5265 upgd conss, 9480 impls, 5111 clqs
(round 134, exhaustive) 2688 del vars, 7933 del conss, 921 add conss, 686 chg bounds, 3456 chg sides, 10880 chg coeffs, 5265 upgd conss, 9480 impls, 5119 clqs
(round 135, exhaustive) 2688 del vars, 7933 del conss, 921 add conss, 686 chg bounds, 3456 chg sides, 10880 chg coeffs, 5277 upgd conss, 9480 impls, 5119 clqs
   (2.3s) probing: 1000/1097 (91.2%) - 504 fixings, 41 aggregations, 23371 implications, 197 bound changes
   (2.4s) probing: 1093/1097 (99.6%) - 504 fixings, 41 aggregations, 24351 implications, 197 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (136 rounds: 136 fast, 74 medium, 66 exhaustive):
 2688 deleted vars, 7933 deleted constraints, 921 added constraints, 687 tightened bounds, 0 added holes, 3456 changed sides, 10880 changed coefficients
 13156 implications, 6975 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2575 constraints
    298 constraints of type <varbound>
    206 constraints of type <setppc>
    371 constraints of type <and>
    862 constraints of type <linear>
    838 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     2 |     - |  clique|   0 |1105 |2574 |2945 |   0 |  0 |   0 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
  3.3s|     1 |     0 |  5468 |     - |    38M |   0 |1105 |2604 |2945 |   0 |  0 |  32 |   0 | 1.026470e+06 | 2.031616e+06 |  97.92%| unknown
  3.3s|     1 |     0 |  5469 |     - |    38M |   0 |1105 |2605 |2945 |   0 |  0 |  33 |   0 | 1.026471e+06 | 2.031616e+06 |  97.92%| unknown
* 5.1s|     1 |     0 |  5469 |     - |    LP  |   0 |1105 |2605 |2945 |   0 |  0 |  33 |   0 | 1.026471e+06 | 1.818624e+06 |  77.17%| unknown
  6.6s|     1 |     0 | 13883 |     - |    39M |   0 |1105 |2668 |3033 |  88 |  1 |  33 |   0 | 1.038276e+06 | 1.818624e+06 |  75.16%| unknown
  6.6s|     1 |     0 | 13884 |     - |    39M |   0 |1105 |2668 |3032 |  88 |  1 |  33 |   0 | 1.038276e+06 | 1.818624e+06 |  75.16%| unknown
  6.6s|     1 |     0 | 13884 |     - |    39M |   0 |1105 |2668 |3032 |  88 |  1 |  33 |   0 | 1.038276e+06 | 1.818624e+06 |  75.16%| unknown
  9.2s|     1 |     0 | 21363 |     - |    39M |   0 |1105 |2668 |3107 | 163 |  2 |  33 |   0 | 1.045089e+06 | 1.818624e+06 |  74.02%| unknown
  9.2s|     1 |     0 | 21364 |     - |    39M |   0 |1105 |2668 |3099 | 163 |  2 |  33 |   0 | 1.045089e+06 | 1.818624e+06 |  74.02%| unknown
 11.2s|     1 |     0 | 26022 |     - |    39M |   0 |1105 |2668 |3175 | 239 |  3 |  33 |   0 | 1.048648e+06 | 1.818624e+06 |  73.43%| unknown
 11.2s|     1 |     0 | 26023 |     - |    39M |   0 |1105 |2668 |3166 | 239 |  3 |  33 |   0 | 1.048649e+06 | 1.818624e+06 |  73.43%| unknown
 13.1s|     1 |     0 | 29636 |     - |    42M |   0 |1105 |2668 |3244 | 317 |  4 |  33 |   0 | 1.051207e+06 | 1.818624e+06 |  73.00%| unknown
 13.2s|     1 |     0 | 29639 |     - |    42M |   0 |1105 |2668 |3237 | 317 |  4 |  33 |   0 | 1.051208e+06 | 1.818624e+06 |  73.00%| unknown
 16.4s|     1 |     0 | 39639 |     - |    42M |   0 |1105 |2668 |3300 | 380 |  5 |  33 |   0 | 1.053229e+06 | 1.818624e+06 |  72.67%| unknown
 16.4s|     1 |     0 | 39642 |     - |    42M |   0 |1105 |2668 |3290 | 380 |  5 |  33 |   0 | 1.053230e+06 | 1.818624e+06 |  72.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 | 48773 |     - |    43M |   0 |1105 |2668 |3349 | 439 |  6 |  33 |   0 | 1.055175e+06 | 1.818624e+06 |  72.35%| unknown
 19.7s|     1 |     0 | 48779 |     - |    43M |   0 |1105 |2668 |3342 | 439 |  6 |  33 |   0 | 1.055175e+06 | 1.818624e+06 |  72.35%| unknown
 34.8s|     1 |     0 | 98806 |     - |    47M |   0 |1105 |2668 |3395 | 492 |  7 |  33 |   0 | 1.057586e+06 | 1.818624e+06 |  71.96%| unknown
 34.8s|     1 |     0 | 98807 |     - |    47M |   0 |1105 |2668 |3323 | 492 |  7 |  33 |   0 | 1.057586e+06 | 1.818624e+06 |  71.96%| unknown
 36.9s|     1 |     0 |102828 |     - |    50M |   0 |1105 |2668 |3391 | 560 |  8 |  33 |   0 | 1.058779e+06 | 1.818624e+06 |  71.77%| unknown
 36.9s|     1 |     0 |102829 |     - |    50M |   0 |1105 |2670 |3381 | 560 |  8 |  35 |   0 | 1.058779e+06 | 1.818624e+06 |  71.77%| unknown
 38.4s|     1 |     0 |106826 |     - |    54M |   0 |1105 |2670 |3444 | 623 |  9 |  35 |   0 | 1.059128e+06 | 1.818624e+06 |  71.71%| unknown
 38.5s|     1 |     0 |106830 |     - |    54M |   0 |1105 |2670 |3440 | 623 |  9 |  35 |   0 | 1.059128e+06 | 1.818624e+06 |  71.71%| unknown
 40.8s|     1 |     0 |112544 |     - |    57M |   0 |1105 |2670 |3491 | 674 | 10 |  35 |   0 | 1.059945e+06 | 1.818624e+06 |  71.58%| unknown
 40.8s|     1 |     0 |112547 |     - |    57M |   0 |1105 |2670 |3308 | 674 | 10 |  35 |   0 | 1.059945e+06 | 1.818624e+06 |  71.58%| unknown
 41.6s|     1 |     0 |116598 |     - |    58M |   0 |1105 |2670 |3358 | 724 | 11 |  35 |   0 | 1.062916e+06 | 1.818624e+06 |  71.10%| unknown
 41.6s|     1 |     0 |116600 |     - |    58M |   0 |1105 |2670 |3350 | 724 | 11 |  35 |   0 | 1.062916e+06 | 1.818624e+06 |  71.10%| unknown
 42.2s|     1 |     0 |119356 |     - |    58M |   0 |1105 |2670 |3416 | 790 | 12 |  35 |   0 | 1.063543e+06 | 1.818624e+06 |  71.00%| unknown
 42.3s|     1 |     0 |119358 |     - |    58M |   0 |1105 |2670 |3416 | 790 | 12 |  35 |   0 | 1.063544e+06 | 1.818624e+06 |  71.00%| unknown
 42.8s|     1 |     0 |121448 |     - |    58M |   0 |1105 |2670 |3479 | 853 | 13 |  35 |   0 | 1.063878e+06 | 1.818624e+06 |  70.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.8s|     1 |     0 |121450 |     - |    58M |   0 |1105 |2670 |3364 | 853 | 13 |  35 |   0 | 1.063878e+06 | 1.818624e+06 |  70.94%| unknown
 43.5s|     1 |     0 |124637 |     - |    59M |   0 |1105 |2670 |3412 | 901 | 14 |  35 |   0 | 1.064099e+06 | 1.818624e+06 |  70.91%| unknown
 43.5s|     1 |     0 |124639 |     - |    59M |   0 |1105 |2670 |3412 | 901 | 14 |  35 |   0 | 1.064099e+06 | 1.818624e+06 |  70.91%| unknown
 44.1s|     1 |     0 |127298 |     - |    59M |   0 |1105 |2670 |3471 | 960 | 15 |  35 |   0 | 1.064274e+06 | 1.818624e+06 |  70.88%| unknown
 44.1s|     1 |     0 |127299 |     - |    59M |   0 |1105 |2670 |3471 | 960 | 15 |  35 |   0 | 1.064275e+06 | 1.818624e+06 |  70.88%| unknown
 44.7s|     1 |     0 |130065 |     - |    60M |   0 |1105 |2670 |3525 |1014 | 16 |  35 |   0 | 1.064415e+06 | 1.818624e+06 |  70.86%| unknown
 44.7s|     1 |     0 |130067 |     - |    60M |   0 |1105 |2670 |3371 |1014 | 16 |  35 |   0 | 1.064415e+06 | 1.818624e+06 |  70.86%| unknown
 46.0s|     1 |     0 |136700 |     - |    60M |   0 |1105 |2670 |3435 |1078 | 17 |  35 |   0 | 1.064526e+06 | 1.818624e+06 |  70.84%| unknown
 46.0s|     1 |     0 |136709 |     - |    60M |   0 |1105 |2672 |3435 |1078 | 17 |  37 |   0 | 1.064526e+06 | 1.818624e+06 |  70.84%| unknown
 47.4s|     1 |     0 |143163 |     - |    60M |   0 |1105 |2672 |3506 |1149 | 18 |  37 |   0 | 1.064613e+06 | 1.818624e+06 |  70.82%| unknown
 47.4s|     1 |     0 |143166 |     - |    60M |   0 |1105 |2672 |3504 |1149 | 18 |  37 |   0 | 1.064614e+06 | 1.818624e+06 |  70.82%| unknown
 67.5s|     1 |     0 |215942 |     - |    61M |   0 |1105 |2672 |3399 |1217 | 19 |  37 |   0 | 1.064685e+06 | 1.818624e+06 |  70.81%| unknown
 67.5s|     1 |     0 |215946 |     - |    61M |   0 |1105 |2672 |3396 |1217 | 19 |  37 |   0 | 1.064685e+06 | 1.818624e+06 |  70.81%| unknown
 70.4s|     1 |     0 |228446 |     - |    61M |   0 |1105 |2672 |3471 |1292 | 20 |  37 |   0 | 1.064741e+06 | 1.818624e+06 |  70.80%| unknown
 70.4s|     1 |     0 |228454 |     - |    61M |   0 |1105 |2672 |3469 |1292 | 20 |  37 |   0 | 1.064742e+06 | 1.818624e+06 |  70.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.9s|     1 |     0 |235638 |     - |    61M |   0 |1105 |2672 |3549 |1372 | 21 |  37 |   0 | 1.064787e+06 | 1.818624e+06 |  70.80%| unknown
 71.9s|     1 |     0 |235645 |     - |    61M |   0 |1105 |2672 |3549 |1372 | 21 |  37 |   0 | 1.064787e+06 | 1.818624e+06 |  70.80%| unknown
 73.4s|     1 |     0 |242950 |     - |    61M |   0 |1105 |2672 |3516 |1445 | 22 |  37 |   0 | 1.064823e+06 | 1.818624e+06 |  70.79%| unknown
 73.4s|     1 |     0 |242952 |     - |    61M |   0 |1105 |2672 |3515 |1445 | 22 |  37 |   0 | 1.064823e+06 | 1.818624e+06 |  70.79%| unknown
 75.3s|     1 |     0 |252333 |     - |    61M |   0 |1105 |2672 |3583 |1513 | 23 |  37 |   0 | 1.064851e+06 | 1.818624e+06 |  70.79%| unknown
 75.3s|     1 |     0 |252338 |     - |    62M |   0 |1105 |2673 |3583 |1513 | 23 |  38 |   0 | 1.064852e+06 | 1.818624e+06 |  70.79%| unknown
 75.9s|     1 |     0 |255212 |     - |    62M |   0 |1105 |2673 |3655 |1585 | 24 |  38 |   0 | 1.064874e+06 | 1.818624e+06 |  70.78%| unknown
 75.9s|     1 |     0 |255224 |     - |    62M |   0 |1105 |2673 |3655 |1585 | 24 |  38 |   0 | 1.064875e+06 | 1.818624e+06 |  70.78%| unknown
 77.3s|     1 |     0 |261558 |     - |    62M |   0 |1105 |2673 |3570 |1656 | 25 |  38 |   0 | 1.064893e+06 | 1.818624e+06 |  70.78%| unknown
 77.3s|     1 |     0 |261560 |     - |    62M |   0 |1105 |2673 |3570 |1656 | 25 |  38 |   0 | 1.064893e+06 | 1.818624e+06 |  70.78%| unknown
 78.0s|     1 |     0 |265244 |     - |    62M |   0 |1105 |2673 |3629 |1715 | 26 |  38 |   0 | 1.064907e+06 | 1.818624e+06 |  70.78%| unknown
 78.0s|     1 |     0 |265248 |     - |    62M |   0 |1105 |2673 |3629 |1715 | 26 |  38 |   0 | 1.064907e+06 | 1.818624e+06 |  70.78%| unknown
 79.2s|     1 |     0 |271552 |     - |    62M |   0 |1105 |2673 |3688 |1774 | 27 |  38 |   0 | 1.064918e+06 | 1.818624e+06 |  70.78%| unknown
 79.2s|     1 |     0 |271560 |     - |    62M |   0 |1105 |2674 |3688 |1774 | 27 |  39 |   0 | 1.064919e+06 | 1.818624e+06 |  70.78%| unknown
o80.9s|     1 |     0 |284776 |     - |feaspump|   0 |1105 |2672 |3688 |1774 | 27 |  39 |   0 | 1.064919e+06 | 1.818623e+06 |  70.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d97.6s|     1 |     0 |378061 |     - |conflict|   0 |1105 |2672 |3688 |   0 | 27 |  39 |   0 | 1.064919e+06 | 1.769472e+06 |  66.16%| unknown
 98.0s|     1 |     0 |378229 |     - |    63M |   0 |1105 |2672 |3688 |1774 | 27 |  39 |   0 | 1.064919e+06 | 1.769472e+06 |  66.16%| unknown
  126s|     1 |     0 |466715 |     - |    63M |   0 |1105 |2672 |3721 |1807 | 28 |  39 |   0 | 1.064928e+06 | 1.769472e+06 |  66.16%| unknown
  126s|     1 |     0 |466781 |     - |    63M |   0 |1105 |2672 |3514 |1807 | 28 |  39 |   0 | 1.064928e+06 | 1.769472e+06 |  66.16%| unknown
  126s|     1 |     0 |467389 |     - |    63M |   0 |1105 |2672 |3556 |1849 | 29 |  39 |   0 | 1.064928e+06 | 1.769472e+06 |  66.16%| unknown
  128s|     1 |     2 |467540 |     - |    63M |   0 |1105 |2672 |3556 |1849 | 29 |  39 |  11 | 1.064928e+06 | 1.769472e+06 |  66.16%| unknown
* 157s|     6 |     5 |594296 |46715.6 |    LP  |   5 |1105 |2672 |3186 |1966 |  0 |  39 |  11 | 1.064928e+06 | 1.310720e+06 |  23.08%| unknown
