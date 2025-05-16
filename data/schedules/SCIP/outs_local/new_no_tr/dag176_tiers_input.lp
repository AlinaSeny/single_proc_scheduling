SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/dag176_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2337 del conss, 0 add conss, 305 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 2, fast)       1284 del vars, 2394 del conss, 0 add conss, 335 chg bounds, 1102 chg sides, 2655 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 3, fast)       1284 del vars, 2394 del conss, 0 add conss, 345 chg bounds, 1175 chg sides, 3305 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 4, fast)       1284 del vars, 2394 del conss, 0 add conss, 345 chg bounds, 1183 chg sides, 3454 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 5, medium)     1318 del vars, 2394 del conss, 0 add conss, 346 chg bounds, 1183 chg sides, 3454 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 6, fast)       1318 del vars, 2513 del conss, 0 add conss, 346 chg bounds, 1183 chg sides, 3454 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 7, exhaustive) 1318 del vars, 2553 del conss, 0 add conss, 346 chg bounds, 1183 chg sides, 3454 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 8, exhaustive) 1318 del vars, 2553 del conss, 0 add conss, 346 chg bounds, 1183 chg sides, 3454 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 9, fast)       1318 del vars, 2553 del conss, 0 add conss, 386 chg bounds, 1822 chg sides, 4697 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 10, fast)       1318 del vars, 2553 del conss, 0 add conss, 389 chg bounds, 1845 chg sides, 4816 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 11, exhaustive) 1318 del vars, 5424 del conss, 957 add conss, 389 chg bounds, 1845 chg sides, 4816 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 12, exhaustive) 1318 del vars, 5446 del conss, 957 add conss, 389 chg bounds, 1845 chg sides, 4816 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 13, exhaustive) 1347 del vars, 5446 del conss, 957 add conss, 400 chg bounds, 1845 chg sides, 4816 chg coeffs, 5505 upgd conss, 265 impls, 2440 clqs
(round 14, fast)       1356 del vars, 5470 del conss, 957 add conss, 400 chg bounds, 1953 chg sides, 5233 chg coeffs, 5505 upgd conss, 265 impls, 2445 clqs
(round 15, exhaustive) 1356 del vars, 5483 del conss, 957 add conss, 400 chg bounds, 1953 chg sides, 5233 chg coeffs, 5505 upgd conss, 265 impls, 2445 clqs
(round 16, exhaustive) 1356 del vars, 5483 del conss, 957 add conss, 400 chg bounds, 1953 chg sides, 5233 chg coeffs, 5512 upgd conss, 265 impls, 2445 clqs
(round 17, exhaustive) 1382 del vars, 5483 del conss, 957 add conss, 400 chg bounds, 1953 chg sides, 5233 chg coeffs, 5512 upgd conss, 331 impls, 2391 clqs
(round 18, fast)       1399 del vars, 5515 del conss, 957 add conss, 401 chg bounds, 1971 chg sides, 5282 chg coeffs, 5512 upgd conss, 331 impls, 2379 clqs
(round 19, fast)       1399 del vars, 5515 del conss, 957 add conss, 407 chg bounds, 2030 chg sides, 5499 chg coeffs, 5512 upgd conss, 331 impls, 2379 clqs
(round 20, exhaustive) 1399 del vars, 5521 del conss, 957 add conss, 407 chg bounds, 2030 chg sides, 5499 chg coeffs, 5512 upgd conss, 331 impls, 2379 clqs
(round 21, exhaustive) 1399 del vars, 5521 del conss, 957 add conss, 407 chg bounds, 2030 chg sides, 5499 chg coeffs, 5520 upgd conss, 331 impls, 2379 clqs
(round 22, exhaustive) 1425 del vars, 5521 del conss, 957 add conss, 407 chg bounds, 2030 chg sides, 5499 chg coeffs, 5520 upgd conss, 442 impls, 2331 clqs
(round 23, fast)       1434 del vars, 5560 del conss, 957 add conss, 407 chg bounds, 2030 chg sides, 5527 chg coeffs, 5520 upgd conss, 442 impls, 2335 clqs
(round 24, exhaustive) 1434 del vars, 5560 del conss, 957 add conss, 407 chg bounds, 2030 chg sides, 5527 chg coeffs, 5528 upgd conss, 442 impls, 2335 clqs
(round 25, exhaustive) 1460 del vars, 5560 del conss, 957 add conss, 415 chg bounds, 2030 chg sides, 5527 chg coeffs, 5528 upgd conss, 687 impls, 2282 clqs
(round 26, fast)       1470 del vars, 5595 del conss, 957 add conss, 415 chg bounds, 2072 chg sides, 5839 chg coeffs, 5528 upgd conss, 687 impls, 2290 clqs
(round 27, exhaustive) 1470 del vars, 5600 del conss, 957 add conss, 415 chg bounds, 2072 chg sides, 5839 chg coeffs, 5528 upgd conss, 687 impls, 2290 clqs
(round 28, exhaustive) 1470 del vars, 5600 del conss, 957 add conss, 415 chg bounds, 2072 chg sides, 5839 chg coeffs, 5536 upgd conss, 687 impls, 2290 clqs
(round 29, exhaustive) 1495 del vars, 5600 del conss, 957 add conss, 418 chg bounds, 2072 chg sides, 5839 chg coeffs, 5536 upgd conss, 819 impls, 2243 clqs
(round 30, fast)       1503 del vars, 5639 del conss, 957 add conss, 418 chg bounds, 2093 chg sides, 5978 chg coeffs, 5536 upgd conss, 819 impls, 2256 clqs
(round 31, exhaustive) 1503 del vars, 5643 del conss, 959 add conss, 418 chg bounds, 2093 chg sides, 5978 chg coeffs, 5536 upgd conss, 819 impls, 2256 clqs
(round 32, fast)       1505 del vars, 5647 del conss, 959 add conss, 418 chg bounds, 2093 chg sides, 5978 chg coeffs, 5536 upgd conss, 819 impls, 2252 clqs
(round 33, exhaustive) 1505 del vars, 5652 del conss, 959 add conss, 418 chg bounds, 2093 chg sides, 5978 chg coeffs, 5536 upgd conss, 819 impls, 2252 clqs
(round 34, exhaustive) 1505 del vars, 5652 del conss, 959 add conss, 418 chg bounds, 2093 chg sides, 5978 chg coeffs, 5545 upgd conss, 819 impls, 2252 clqs
(round 35, exhaustive) 1534 del vars, 5652 del conss, 959 add conss, 430 chg bounds, 2093 chg sides, 5978 chg coeffs, 5545 upgd conss, 943 impls, 2190 clqs
(round 36, fast)       1542 del vars, 5698 del conss, 959 add conss, 430 chg bounds, 2160 chg sides, 6280 chg coeffs, 5545 upgd conss, 943 impls, 2215 clqs
(round 37, exhaustive) 1542 del vars, 5704 del conss, 962 add conss, 430 chg bounds, 2160 chg sides, 6280 chg coeffs, 5545 upgd conss, 943 impls, 2215 clqs
(round 38, fast)       1545 del vars, 5710 del conss, 962 add conss, 430 chg bounds, 2160 chg sides, 6280 chg coeffs, 5545 upgd conss, 943 impls, 2209 clqs
(round 39, exhaustive) 1545 del vars, 5717 del conss, 962 add conss, 430 chg bounds, 2160 chg sides, 6280 chg coeffs, 5545 upgd conss, 943 impls, 2209 clqs
(round 40, exhaustive) 1545 del vars, 5717 del conss, 962 add conss, 430 chg bounds, 2160 chg sides, 6280 chg coeffs, 5555 upgd conss, 943 impls, 2209 clqs
(round 41, exhaustive) 1570 del vars, 5717 del conss, 962 add conss, 430 chg bounds, 2160 chg sides, 6280 chg coeffs, 5555 upgd conss, 1077 impls, 2161 clqs
(round 42, fast)       1583 del vars, 5762 del conss, 962 add conss, 430 chg bounds, 2160 chg sides, 6301 chg coeffs, 5555 upgd conss, 1077 impls, 2153 clqs
(round 43, exhaustive) 1583 del vars, 5766 del conss, 964 add conss, 430 chg bounds, 2160 chg sides, 6301 chg coeffs, 5555 upgd conss, 1077 impls, 2153 clqs
(round 44, fast)       1585 del vars, 5770 del conss, 964 add conss, 430 chg bounds, 2160 chg sides, 6301 chg coeffs, 5555 upgd conss, 1077 impls, 2149 clqs
(round 45, exhaustive) 1585 del vars, 5770 del conss, 964 add conss, 430 chg bounds, 2160 chg sides, 6301 chg coeffs, 5563 upgd conss, 1077 impls, 2149 clqs
(round 46, exhaustive) 1613 del vars, 5770 del conss, 964 add conss, 430 chg bounds, 2160 chg sides, 6301 chg coeffs, 5563 upgd conss, 1113 impls, 2109 clqs
(round 47, fast)       1624 del vars, 5810 del conss, 964 add conss, 431 chg bounds, 2161 chg sides, 6350 chg coeffs, 5563 upgd conss, 1113 impls, 2108 clqs
(round 48, exhaustive) 1624 del vars, 5818 del conss, 968 add conss, 432 chg bounds, 2161 chg sides, 6379 chg coeffs, 5563 upgd conss, 1113 impls, 2108 clqs
(round 49, fast)       1628 del vars, 5827 del conss, 968 add conss, 432 chg bounds, 2161 chg sides, 6379 chg coeffs, 5563 upgd conss, 1113 impls, 2100 clqs
(round 50, exhaustive) 1628 del vars, 5828 del conss, 968 add conss, 432 chg bounds, 2161 chg sides, 6379 chg coeffs, 5577 upgd conss, 1113 impls, 2100 clqs
(round 51, exhaustive) 1654 del vars, 5828 del conss, 968 add conss, 433 chg bounds, 2161 chg sides, 6379 chg coeffs, 5577 upgd conss, 1181 impls, 2063 clqs
(round 52, fast)       1667 del vars, 5864 del conss, 968 add conss, 436 chg bounds, 2175 chg sides, 6509 chg coeffs, 5577 upgd conss, 1181 impls, 2056 clqs
(round 53, exhaustive) 1667 del vars, 5872 del conss, 972 add conss, 438 chg bounds, 2177 chg sides, 6574 chg coeffs, 5577 upgd conss, 1181 impls, 2056 clqs
(round 54, fast)       1671 del vars, 5883 del conss, 972 add conss, 438 chg bounds, 2177 chg sides, 6574 chg coeffs, 5577 upgd conss, 1181 impls, 2048 clqs
(round 55, exhaustive) 1671 del vars, 5885 del conss, 972 add conss, 438 chg bounds, 2177 chg sides, 6574 chg coeffs, 5592 upgd conss, 1181 impls, 2048 clqs
(round 56, fast)       1671 del vars, 5885 del conss, 972 add conss, 439 chg bounds, 2205 chg sides, 6610 chg coeffs, 5592 upgd conss, 1181 impls, 2048 clqs
(round 57, exhaustive) 1697 del vars, 5885 del conss, 972 add conss, 446 chg bounds, 2205 chg sides, 6610 chg coeffs, 5592 upgd conss, 1255 impls, 2006 clqs
(round 58, fast)       1709 del vars, 5930 del conss, 972 add conss, 446 chg bounds, 2247 chg sides, 6834 chg coeffs, 5592 upgd conss, 1255 impls, 2007 clqs
(round 59, exhaustive) 1709 del vars, 5938 del conss, 976 add conss, 446 chg bounds, 2247 chg sides, 6834 chg coeffs, 5592 upgd conss, 1255 impls, 2007 clqs
(round 60, fast)       1713 del vars, 5948 del conss, 976 add conss, 446 chg bounds, 2247 chg sides, 6834 chg coeffs, 5592 upgd conss, 1255 impls, 1999 clqs
(round 61, exhaustive) 1713 del vars, 5951 del conss, 976 add conss, 446 chg bounds, 2247 chg sides, 6834 chg coeffs, 5605 upgd conss, 1255 impls, 1999 clqs
(round 62, exhaustive) 1740 del vars, 5951 del conss, 976 add conss, 460 chg bounds, 2247 chg sides, 6834 chg coeffs, 5605 upgd conss, 1351 impls, 1952 clqs
(round 63, fast)       1757 del vars, 6002 del conss, 976 add conss, 463 chg bounds, 2418 chg sides, 7324 chg coeffs, 5605 upgd conss, 1351 impls, 1959 clqs
(round 64, exhaustive) 1757 del vars, 6012 del conss, 981 add conss, 463 chg bounds, 2418 chg sides, 7325 chg coeffs, 5605 upgd conss, 1351 impls, 1959 clqs
(round 65, fast)       1762 del vars, 6025 del conss, 981 add conss, 463 chg bounds, 2418 chg sides, 7325 chg coeffs, 5605 upgd conss, 1351 impls, 1949 clqs
(round 66, exhaustive) 1762 del vars, 6029 del conss, 981 add conss, 463 chg bounds, 2418 chg sides, 7325 chg coeffs, 5605 upgd conss, 1351 impls, 1949 clqs
(round 67, exhaustive) 1762 del vars, 6029 del conss, 981 add conss, 463 chg bounds, 2418 chg sides, 7325 chg coeffs, 5622 upgd conss, 1351 impls, 1949 clqs
(round 68, fast)       1762 del vars, 6029 del conss, 981 add conss, 464 chg bounds, 2448 chg sides, 7358 chg coeffs, 5622 upgd conss, 1351 impls, 1949 clqs
(round 69, exhaustive) 1788 del vars, 6030 del conss, 981 add conss, 476 chg bounds, 2448 chg sides, 7358 chg coeffs, 5622 upgd conss, 1489 impls, 1897 clqs
(round 70, fast)       1796 del vars, 6086 del conss, 981 add conss, 476 chg bounds, 2510 chg sides, 7662 chg coeffs, 5622 upgd conss, 1489 impls, 1897 clqs
(round 71, exhaustive) 1796 del vars, 6090 del conss, 983 add conss, 476 chg bounds, 2510 chg sides, 7662 chg coeffs, 5622 upgd conss, 1489 impls, 1897 clqs
(round 72, fast)       1798 del vars, 6094 del conss, 983 add conss, 476 chg bounds, 2510 chg sides, 7662 chg coeffs, 5622 upgd conss, 1489 impls, 1893 clqs
(round 73, exhaustive) 1798 del vars, 6095 del conss, 983 add conss, 476 chg bounds, 2510 chg sides, 7662 chg coeffs, 5628 upgd conss, 1489 impls, 1893 clqs
(round 74, exhaustive) 1825 del vars, 6095 del conss, 983 add conss, 477 chg bounds, 2510 chg sides, 7662 chg coeffs, 5628 upgd conss, 1637 impls, 1853 clqs
(round 75, fast)       1833 del vars, 6145 del conss, 983 add conss, 479 chg bounds, 2521 chg sides, 7764 chg coeffs, 5628 upgd conss, 1637 impls, 1865 clqs
(round 76, fast)       1833 del vars, 6145 del conss, 983 add conss, 480 chg bounds, 2525 chg sides, 7794 chg coeffs, 5628 upgd conss, 1637 impls, 1865 clqs
(round 77, exhaustive) 1833 del vars, 6149 del conss, 985 add conss, 480 chg bounds, 2525 chg sides, 7794 chg coeffs, 5628 upgd conss, 1637 impls, 1865 clqs
(round 78, fast)       1835 del vars, 6153 del conss, 985 add conss, 480 chg bounds, 2525 chg sides, 7794 chg coeffs, 5628 upgd conss, 1637 impls, 1861 clqs
(round 79, exhaustive) 1835 del vars, 6155 del conss, 985 add conss, 480 chg bounds, 2525 chg sides, 7794 chg coeffs, 5641 upgd conss, 1637 impls, 1861 clqs
(round 80, exhaustive) 1860 del vars, 6155 del conss, 985 add conss, 488 chg bounds, 2525 chg sides, 7794 chg coeffs, 5641 upgd conss, 1807 impls, 1823 clqs
(round 81, fast)       1868 del vars, 6201 del conss, 985 add conss, 490 chg bounds, 2642 chg sides, 8070 chg coeffs, 5641 upgd conss, 1807 impls, 1837 clqs
(round 82, fast)       1868 del vars, 6201 del conss, 985 add conss, 491 chg bounds, 2653 chg sides, 8098 chg coeffs, 5641 upgd conss, 1807 impls, 1837 clqs
(round 83, exhaustive) 1868 del vars, 6207 del conss, 988 add conss, 491 chg bounds, 2653 chg sides, 8098 chg coeffs, 5641 upgd conss, 1807 impls, 1837 clqs
(round 84, fast)       1871 del vars, 6213 del conss, 988 add conss, 491 chg bounds, 2653 chg sides, 8098 chg coeffs, 5641 upgd conss, 1807 impls, 1831 clqs
(round 85, exhaustive) 1871 del vars, 6217 del conss, 988 add conss, 491 chg bounds, 2653 chg sides, 8098 chg coeffs, 5641 upgd conss, 1807 impls, 1831 clqs
(round 86, exhaustive) 1871 del vars, 6217 del conss, 988 add conss, 491 chg bounds, 2653 chg sides, 8098 chg coeffs, 5653 upgd conss, 1807 impls, 1831 clqs
(round 87, exhaustive) 1896 del vars, 6217 del conss, 988 add conss, 496 chg bounds, 2653 chg sides, 8098 chg coeffs, 5653 upgd conss, 2096 impls, 1786 clqs
(round 88, fast)       1905 del vars, 6265 del conss, 988 add conss, 498 chg bounds, 2678 chg sides, 8282 chg coeffs, 5653 upgd conss, 2096 impls, 1800 clqs
(round 89, fast)       1905 del vars, 6265 del conss, 988 add conss, 500 chg bounds, 2688 chg sides, 8333 chg coeffs, 5653 upgd conss, 2096 impls, 1800 clqs
(round 90, exhaustive) 1905 del vars, 6271 del conss, 991 add conss, 500 chg bounds, 2688 chg sides, 8333 chg coeffs, 5653 upgd conss, 2096 impls, 1800 clqs
(round 91, fast)       1908 del vars, 6278 del conss, 991 add conss, 500 chg bounds, 2688 chg sides, 8333 chg coeffs, 5653 upgd conss, 2096 impls, 1794 clqs
(round 92, exhaustive) 1908 del vars, 6278 del conss, 991 add conss, 500 chg bounds, 2688 chg sides, 8333 chg coeffs, 5665 upgd conss, 2096 impls, 1794 clqs
(round 93, exhaustive) 1933 del vars, 6278 del conss, 991 add conss, 504 chg bounds, 2688 chg sides, 8333 chg coeffs, 5665 upgd conss, 2228 impls, 1745 clqs
(round 94, fast)       1938 del vars, 6328 del conss, 991 add conss, 505 chg bounds, 2723 chg sides, 8485 chg coeffs, 5665 upgd conss, 2228 impls, 1747 clqs
(round 95, exhaustive) 1939 del vars, 6331 del conss, 992 add conss, 506 chg bounds, 2723 chg sides, 8513 chg coeffs, 5665 upgd conss, 2228 impls, 1745 clqs
(round 96, exhaustive) 1939 del vars, 6332 del conss, 992 add conss, 506 chg bounds, 2723 chg sides, 8513 chg coeffs, 5670 upgd conss, 2228 impls, 1745 clqs
(round 97, exhaustive) 1964 del vars, 6332 del conss, 992 add conss, 507 chg bounds, 2723 chg sides, 8513 chg coeffs, 5670 upgd conss, 2293 impls, 1702 clqs
(round 98, fast)       1974 del vars, 6378 del conss, 992 add conss, 511 chg bounds, 2742 chg sides, 8651 chg coeffs, 5670 upgd conss, 2293 impls, 1711 clqs
(round 99, fast)       1974 del vars, 6378 del conss, 992 add conss, 513 chg bounds, 2753 chg sides, 8701 chg coeffs, 5670 upgd conss, 2293 impls, 1711 clqs
(round 100, medium)     1985 del vars, 6378 del conss, 992 add conss, 513 chg bounds, 2753 chg sides, 8701 chg coeffs, 5670 upgd conss, 2308 impls, 1689 clqs
(round 101, fast)       1985 del vars, 6401 del conss, 992 add conss, 513 chg bounds, 2753 chg sides, 8701 chg coeffs, 5670 upgd conss, 2308 impls, 1689 clqs
(round 102, exhaustive) 1985 del vars, 6401 del conss, 992 add conss, 513 chg bounds, 2753 chg sides, 8701 chg coeffs, 5683 upgd conss, 2308 impls, 1689 clqs
(round 103, exhaustive) 2010 del vars, 6401 del conss, 992 add conss, 522 chg bounds, 2753 chg sides, 8701 chg coeffs, 5683 upgd conss, 2666 impls, 1786 clqs
(round 104, fast)       2023 del vars, 6454 del conss, 992 add conss, 523 chg bounds, 2804 chg sides, 8943 chg coeffs, 5683 upgd conss, 2666 impls, 1795 clqs
(round 105, fast)       2023 del vars, 6454 del conss, 992 add conss, 526 chg bounds, 2806 chg sides, 9007 chg coeffs, 5683 upgd conss, 2666 impls, 1795 clqs
(round 106, exhaustive) 2023 del vars, 6460 del conss, 995 add conss, 526 chg bounds, 2806 chg sides, 9007 chg coeffs, 5683 upgd conss, 2666 impls, 1795 clqs
(round 107, fast)       2026 del vars, 6467 del conss, 995 add conss, 526 chg bounds, 2806 chg sides, 9007 chg coeffs, 5683 upgd conss, 2666 impls, 1789 clqs
(round 108, exhaustive) 2026 del vars, 6467 del conss, 995 add conss, 526 chg bounds, 2806 chg sides, 9007 chg coeffs, 5695 upgd conss, 2666 impls, 1789 clqs
(round 109, exhaustive) 2051 del vars, 6467 del conss, 995 add conss, 535 chg bounds, 2806 chg sides, 9007 chg coeffs, 5695 upgd conss, 2849 impls, 1751 clqs
(round 110, fast)       2060 del vars, 6507 del conss, 995 add conss, 536 chg bounds, 2871 chg sides, 9274 chg coeffs, 5695 upgd conss, 2849 impls, 1769 clqs
(round 111, fast)       2060 del vars, 6507 del conss, 995 add conss, 537 chg bounds, 2880 chg sides, 9298 chg coeffs, 5695 upgd conss, 2849 impls, 1769 clqs
(round 112, exhaustive) 2060 del vars, 6515 del conss, 999 add conss, 537 chg bounds, 2880 chg sides, 9298 chg coeffs, 5695 upgd conss, 2849 impls, 1769 clqs
(round 113, fast)       2064 del vars, 6526 del conss, 999 add conss, 537 chg bounds, 2880 chg sides, 9298 chg coeffs, 5695 upgd conss, 2849 impls, 1761 clqs
(round 114, exhaustive) 2064 del vars, 6528 del conss, 999 add conss, 537 chg bounds, 2880 chg sides, 9298 chg coeffs, 5708 upgd conss, 2849 impls, 1761 clqs
(round 115, exhaustive) 2100 del vars, 6528 del conss, 999 add conss, 543 chg bounds, 2880 chg sides, 9298 chg coeffs, 5708 upgd conss, 2923 impls, 1656 clqs
(round 116, fast)       2127 del vars, 6608 del conss, 999 add conss, 549 chg bounds, 2918 chg sides, 9499 chg coeffs, 5708 upgd conss, 2923 impls, 1646 clqs
(round 117, fast)       2130 del vars, 6617 del conss, 999 add conss, 552 chg bounds, 2925 chg sides, 9532 chg coeffs, 5708 upgd conss, 2923 impls, 1638 clqs
(round 118, fast)       2133 del vars, 6625 del conss, 999 add conss, 555 chg bounds, 2927 chg sides, 9555 chg coeffs, 5708 upgd conss, 2923 impls, 1625 clqs
(round 119, fast)       2135 del vars, 6627 del conss, 999 add conss, 555 chg bounds, 2927 chg sides, 9557 chg coeffs, 5708 upgd conss, 2923 impls, 1621 clqs
(round 120, exhaustive) 2135 del vars, 6627 del conss, 999 add conss, 555 chg bounds, 2927 chg sides, 9557 chg coeffs, 5722 upgd conss, 2923 impls, 1621 clqs
(round 121, exhaustive) 2160 del vars, 6627 del conss, 999 add conss, 562 chg bounds, 2927 chg sides, 9557 chg coeffs, 5722 upgd conss, 3122 impls, 1693 clqs
(round 122, fast)       2168 del vars, 6690 del conss, 999 add conss, 564 chg bounds, 2996 chg sides, 9770 chg coeffs, 5722 upgd conss, 3122 impls, 1706 clqs
(round 123, medium)     2182 del vars, 6690 del conss, 999 add conss, 564 chg bounds, 2999 chg sides, 9774 chg coeffs, 5722 upgd conss, 3122 impls, 1675 clqs
(round 124, fast)       2182 del vars, 6726 del conss, 999 add conss, 564 chg bounds, 2999 chg sides, 9774 chg coeffs, 5722 upgd conss, 3122 impls, 1675 clqs
(round 125, exhaustive) 2182 del vars, 6727 del conss, 999 add conss, 564 chg bounds, 2999 chg sides, 9774 chg coeffs, 5734 upgd conss, 3122 impls, 1675 clqs
(round 126, exhaustive) 2211 del vars, 6727 del conss, 999 add conss, 570 chg bounds, 2999 chg sides, 9774 chg coeffs, 5734 upgd conss, 3351 impls, 1778 clqs
(round 127, fast)       2223 del vars, 6800 del conss, 999 add conss, 577 chg bounds, 3065 chg sides, 10020 chg coeffs, 5734 upgd conss, 3351 impls, 1745 clqs
(round 128, fast)       2233 del vars, 6824 del conss, 999 add conss, 583 chg bounds, 3077 chg sides, 10067 chg coeffs, 5734 upgd conss, 3351 impls, 1676 clqs
(round 129, fast)       2249 del vars, 6862 del conss, 999 add conss, 592 chg bounds, 3082 chg sides, 10098 chg coeffs, 5734 upgd conss, 3351 impls, 1569 clqs
(round 130, fast)       2257 del vars, 6883 del conss, 999 add conss, 594 chg bounds, 3086 chg sides, 10109 chg coeffs, 5734 upgd conss, 3351 impls, 1541 clqs
(round 131, fast)       2260 del vars, 6888 del conss, 999 add conss, 596 chg bounds, 3086 chg sides, 10115 chg coeffs, 5734 upgd conss, 3351 impls, 1527 clqs
(round 132, fast)       2265 del vars, 6898 del conss, 999 add conss, 599 chg bounds, 3086 chg sides, 10121 chg coeffs, 5734 upgd conss, 3351 impls, 1500 clqs
(round 133, fast)       2271 del vars, 6910 del conss, 999 add conss, 602 chg bounds, 3088 chg sides, 10126 chg coeffs, 5734 upgd conss, 3351 impls, 1467 clqs
(round 134, fast)       2274 del vars, 6918 del conss, 999 add conss, 603 chg bounds, 3091 chg sides, 10128 chg coeffs, 5734 upgd conss, 3351 impls, 1465 clqs
(round 135, fast)       2274 del vars, 6925 del conss, 999 add conss, 603 chg bounds, 3091 chg sides, 10128 chg coeffs, 5734 upgd conss, 3351 impls, 1465 clqs
(round 136, exhaustive) 2274 del vars, 6933 del conss, 1003 add conss, 603 chg bounds, 3091 chg sides, 10128 chg coeffs, 5734 upgd conss, 3351 impls, 1465 clqs
(round 137, fast)       2278 del vars, 6941 del conss, 1003 add conss, 603 chg bounds, 3091 chg sides, 10128 chg coeffs, 5734 upgd conss, 3351 impls, 1457 clqs
(round 138, exhaustive) 2278 del vars, 6942 del conss, 1003 add conss, 603 chg bounds, 3091 chg sides, 10128 chg coeffs, 5746 upgd conss, 3351 impls, 1457 clqs
(round 139, exhaustive) 2303 del vars, 6942 del conss, 1003 add conss, 613 chg bounds, 3091 chg sides, 10128 chg coeffs, 5746 upgd conss, 3676 impls, 1461 clqs
(round 140, fast)       2308 del vars, 7003 del conss, 1003 add conss, 616 chg bounds, 3177 chg sides, 10421 chg coeffs, 5746 upgd conss, 3676 impls, 1476 clqs
(round 141, fast)       2308 del vars, 7004 del conss, 1003 add conss, 617 chg bounds, 3187 chg sides, 10442 chg coeffs, 5746 upgd conss, 3676 impls, 1476 clqs
(round 142, exhaustive) 2308 del vars, 7012 del conss, 1007 add conss, 617 chg bounds, 3187 chg sides, 10442 chg coeffs, 5746 upgd conss, 3676 impls, 1476 clqs
(round 143, fast)       2312 del vars, 7019 del conss, 1007 add conss, 617 chg bounds, 3187 chg sides, 10442 chg coeffs, 5746 upgd conss, 3676 impls, 1468 clqs
(round 144, exhaustive) 2312 del vars, 7019 del conss, 1007 add conss, 617 chg bounds, 3187 chg sides, 10442 chg coeffs, 5756 upgd conss, 3676 impls, 1468 clqs
(round 145, exhaustive) 2341 del vars, 7019 del conss, 1007 add conss, 625 chg bounds, 3187 chg sides, 10442 chg coeffs, 5756 upgd conss, 3983 impls, 1832 clqs
(round 146, fast)       2346 del vars, 7086 del conss, 1007 add conss, 629 chg bounds, 3290 chg sides, 10722 chg coeffs, 5756 upgd conss, 3983 impls, 1830 clqs
(round 147, fast)       2346 del vars, 7087 del conss, 1007 add conss, 631 chg bounds, 3322 chg sides, 10777 chg coeffs, 5756 upgd conss, 3983 impls, 1830 clqs
(round 148, medium)     2354 del vars, 7087 del conss, 1007 add conss, 631 chg bounds, 3322 chg sides, 10777 chg coeffs, 5756 upgd conss, 3983 impls, 1813 clqs
(round 149, fast)       2354 del vars, 7108 del conss, 1007 add conss, 631 chg bounds, 3322 chg sides, 10777 chg coeffs, 5756 upgd conss, 3983 impls, 1813 clqs
(round 150, exhaustive) 2354 del vars, 7110 del conss, 1009 add conss, 631 chg bounds, 3322 chg sides, 10777 chg coeffs, 5756 upgd conss, 3983 impls, 1813 clqs
(round 151, exhaustive) 2354 del vars, 7112 del conss, 1009 add conss, 631 chg bounds, 3322 chg sides, 10777 chg coeffs, 5764 upgd conss, 3983 impls, 1814 clqs
(round 152, exhaustive) 2379 del vars, 7112 del conss, 1009 add conss, 649 chg bounds, 3322 chg sides, 10777 chg coeffs, 5764 upgd conss, 4827 impls, 1857 clqs
(round 153, fast)       2382 del vars, 7183 del conss, 1009 add conss, 650 chg bounds, 3452 chg sides, 11100 chg coeffs, 5764 upgd conss, 4827 impls, 1871 clqs
(round 154, fast)       2382 del vars, 7186 del conss, 1009 add conss, 650 chg bounds, 3455 chg sides, 11102 chg coeffs, 5764 upgd conss, 4827 impls, 1871 clqs
(round 155, exhaustive) 2382 del vars, 7188 del conss, 1010 add conss, 650 chg bounds, 3455 chg sides, 11102 chg coeffs, 5764 upgd conss, 4827 impls, 1871 clqs
(round 156, fast)       2383 del vars, 7191 del conss, 1010 add conss, 650 chg bounds, 3455 chg sides, 11102 chg coeffs, 5764 upgd conss, 4827 impls, 1869 clqs
(round 157, exhaustive) 2383 del vars, 7192 del conss, 1010 add conss, 650 chg bounds, 3455 chg sides, 11102 chg coeffs, 5773 upgd conss, 4827 impls, 1869 clqs
   (1.8s) probing: 1000/2380 (42.0%) - 595 fixings, 59 aggregations, 12368 implications, 162 bound changes
(round 158, exhaustive) 2408 del vars, 7192 del conss, 1010 add conss, 658 chg bounds, 3455 chg sides, 11102 chg coeffs, 5773 upgd conss, 11203 impls, 5081 clqs
(round 159, fast)       2409 del vars, 7229 del conss, 1010 add conss, 665 chg bounds, 3561 chg sides, 11379 chg coeffs, 5774 upgd conss, 11204 impls, 5072 clqs
(round 160, fast)       2409 del vars, 7232 del conss, 1010 add conss, 667 chg bounds, 3591 chg sides, 11427 chg coeffs, 5774 upgd conss, 11204 impls, 5072 clqs
(round 161, medium)     2413 del vars, 7232 del conss, 1010 add conss, 667 chg bounds, 3591 chg sides, 11427 chg coeffs, 5774 upgd conss, 11204 impls, 5059 clqs
(round 162, fast)       2413 del vars, 7247 del conss, 1010 add conss, 667 chg bounds, 3591 chg sides, 11427 chg coeffs, 5774 upgd conss, 11204 impls, 5059 clqs
(round 163, exhaustive) 2413 del vars, 7248 del conss, 1010 add conss, 667 chg bounds, 3591 chg sides, 11427 chg coeffs, 5793 upgd conss, 11204 impls, 5059 clqs
(round 164, exhaustive) 2438 del vars, 7248 del conss, 1010 add conss, 683 chg bounds, 3591 chg sides, 11427 chg coeffs, 5793 upgd conss, 11393 impls, 5013 clqs
(round 165, fast)       2446 del vars, 7324 del conss, 1010 add conss, 689 chg bounds, 3725 chg sides, 11824 chg coeffs, 5793 upgd conss, 11427 impls, 5020 clqs
(round 166, fast)       2446 del vars, 7332 del conss, 1010 add conss, 689 chg bounds, 3733 chg sides, 11824 chg coeffs, 5793 upgd conss, 11427 impls, 5020 clqs
(round 167, exhaustive) 2446 del vars, 7352 del conss, 1020 add conss, 689 chg bounds, 3733 chg sides, 11824 chg coeffs, 5793 upgd conss, 11427 impls, 5020 clqs
(round 168, fast)       2456 del vars, 7374 del conss, 1020 add conss, 689 chg bounds, 3733 chg sides, 11824 chg coeffs, 5793 upgd conss, 11442 impls, 4974 clqs
(round 169, exhaustive) 2456 del vars, 7378 del conss, 1020 add conss, 689 chg bounds, 3733 chg sides, 11824 chg coeffs, 5793 upgd conss, 11442 impls, 4974 clqs
(round 170, exhaustive) 2456 del vars, 7378 del conss, 1020 add conss, 689 chg bounds, 3733 chg sides, 11824 chg coeffs, 5816 upgd conss, 11442 impls, 4974 clqs
   (2.2s) probing: 2000/2380 (84.0%) - 656 fixings, 61 aggregations, 21766 implications, 200 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 171, exhaustive) 2481 del vars, 7378 del conss, 1020 add conss, 707 chg bounds, 3733 chg sides, 11824 chg coeffs, 5816 upgd conss, 13166 impls, 7273 clqs
(round 172, fast)       2489 del vars, 7462 del conss, 1020 add conss, 708 chg bounds, 3851 chg sides, 12105 chg coeffs, 5816 upgd conss, 13186 impls, 7222 clqs
(round 173, medium)     2505 del vars, 7462 del conss, 1020 add conss, 708 chg bounds, 3851 chg sides, 12105 chg coeffs, 5816 upgd conss, 13200 impls, 7032 clqs
(round 174, fast)       2505 del vars, 7498 del conss, 1020 add conss, 708 chg bounds, 3851 chg sides, 12105 chg coeffs, 5816 upgd conss, 13200 impls, 7032 clqs
(round 175, exhaustive) 2505 del vars, 7502 del conss, 1024 add conss, 708 chg bounds, 3851 chg sides, 12105 chg coeffs, 5816 upgd conss, 13200 impls, 7032 clqs
(round 176, exhaustive) 2505 del vars, 7504 del conss, 1024 add conss, 708 chg bounds, 3851 chg sides, 12105 chg coeffs, 5830 upgd conss, 13200 impls, 7035 clqs
   (2.7s) probing: 1000/1244 (80.4%) - 656 fixings, 68 aggregations, 31375 implications, 202 bound changes
   (2.7s) probing: 1106/1244 (88.9%) - 656 fixings, 68 aggregations, 31739 implications, 202 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (177 rounds: 177 fast, 95 medium, 89 exhaustive):
 2506 deleted vars, 7504 deleted constraints, 1024 added constraints, 708 tightened bounds, 0 added holes, 3851 changed sides, 12105 changed coefficients
 16601 implications, 10002 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3026 constraints
    302 constraints of type <varbound>
    300 constraints of type <setppc>
    391 constraints of type <and>
    908 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3044 |3417 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.441792e+06 |  83.33%| unknown
  4.5s|     1 |     0 | 12258 |     - |    39M |   0 |1256 |3044 |3417 |   0 |  0 |  17 |   0 | 9.710772e+05 | 1.441792e+06 |  48.47%| unknown
  4.5s|     1 |     0 | 12259 |     - |    40M |   0 |1256 |3045 |3417 |   0 |  0 |  18 |   0 | 9.710780e+05 | 1.441792e+06 |  48.47%| unknown
* 6.9s|     1 |     0 | 12259 |     - |    LP  |   0 |1256 |3045 |3417 |   0 |  0 |  18 |   0 | 9.710780e+05 | 1.376256e+06 |  41.72%| unknown
  7.3s|     1 |     0 | 14988 |     - |    41M |   0 |1256 |3087 |3503 |  86 |  1 |  18 |   0 | 9.881529e+05 | 1.376256e+06 |  39.28%| unknown
  7.3s|     1 |     0 | 14989 |     - |    41M |   0 |1256 |3088 |3501 |  86 |  1 |  19 |   0 | 9.881530e+05 | 1.376256e+06 |  39.28%| unknown
  7.3s|     1 |     0 | 14989 |     - |    41M |   0 |1256 |3088 |3501 |  86 |  1 |  19 |   0 | 9.881530e+05 | 1.376256e+06 |  39.28%| unknown
 31.0s|     1 |     0 |102215 |     - |    42M |   0 |1256 |3088 |3572 | 157 |  2 |  19 |   0 | 9.884563e+05 | 1.376256e+06 |  39.23%| unknown
 31.0s|     1 |     0 |102216 |     - |    42M |   0 |1256 |3088 |3569 | 157 |  2 |  19 |   0 | 9.884570e+05 | 1.376256e+06 |  39.23%| unknown
 32.7s|     1 |     0 |105328 |     - |    43M |   0 |1256 |3088 |3637 | 225 |  3 |  19 |   0 | 9.884581e+05 | 1.376256e+06 |  39.23%| unknown
 32.7s|     1 |     0 |105343 |     - |    43M |   0 |1256 |3088 |3637 | 225 |  3 |  19 |   0 | 9.884590e+05 | 1.376256e+06 |  39.23%| unknown
 42.9s|     1 |     0 |145811 |     - |    44M |   0 |1256 |3088 |3699 | 287 |  4 |  19 |   0 | 9.884608e+05 | 1.376256e+06 |  39.23%| unknown
 47.8s|     1 |     0 |166268 |     - |    44M |   0 |1256 |3089 |3699 | 287 |  4 |  20 |   0 | 9.884610e+05 | 1.376256e+06 |  39.23%| unknown
 82.6s|     1 |     0 |290260 |     - |    46M |   0 |1256 |3089 |3800 | 388 |  5 |  20 |   0 | 9.884628e+05 | 1.376256e+06 |  39.23%| unknown
 91.2s|     1 |     0 |327400 |     - |    46M |   0 |1256 |3090 |3798 | 388 |  5 |  21 |   0 | 9.884630e+05 | 1.376256e+06 |  39.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  107s|     1 |     0 |388239 |     - |    46M |   0 |1256 |3090 |3887 | 477 |  6 |  21 |   0 | 9.888848e+05 | 1.376256e+06 |  39.17%| unknown
  107s|     1 |     0 |388242 |     - |    46M |   0 |1256 |3090 |3880 | 477 |  6 |  21 |   0 | 9.888850e+05 | 1.376256e+06 |  39.17%| unknown
  109s|     1 |     0 |390589 |     - |    47M |   0 |1256 |3090 |3821 | 529 |  7 |  21 |   0 | 9.902426e+05 | 1.376256e+06 |  38.98%| unknown
  109s|     1 |     0 |390590 |     - |    47M |   0 |1256 |3090 |3820 | 529 |  7 |  21 |   0 | 9.902430e+05 | 1.376256e+06 |  38.98%| unknown
  110s|     1 |     0 |393040 |     - |    50M |   0 |1256 |3090 |3863 | 572 |  8 |  21 |   0 | 9.902442e+05 | 1.376256e+06 |  38.98%| unknown
  110s|     1 |     0 |393042 |     - |    50M |   0 |1256 |3090 |3863 | 572 |  8 |  21 |   0 | 9.902450e+05 | 1.376256e+06 |  38.98%| unknown
  126s|     1 |     0 |458232 |     - |    54M |   0 |1256 |3090 |3893 | 602 |  9 |  21 |   0 | 9.902900e+05 | 1.376256e+06 |  38.98%| unknown
  126s|     1 |     0 |458233 |     - |    54M |   0 |1256 |3090 |3787 | 602 |  9 |  21 |   0 | 9.902900e+05 | 1.376256e+06 |  38.98%| unknown
  128s|     1 |     0 |460760 |     - |    57M |   0 |1256 |3090 |3831 | 646 | 10 |  21 |   0 | 9.902912e+05 | 1.376256e+06 |  38.97%| unknown
  128s|     1 |     0 |460762 |     - |    57M |   0 |1256 |3090 |3831 | 646 | 10 |  21 |   0 | 9.902920e+05 | 1.376256e+06 |  38.97%| unknown
  146s|     1 |     0 |525098 |     - |    57M |   0 |1256 |3090 |3895 | 710 | 11 |  21 |   0 | 9.908225e+05 | 1.376256e+06 |  38.90%| unknown
  146s|     1 |     0 |525099 |     - |    57M |   0 |1256 |3090 |3891 | 710 | 11 |  21 |   0 | 9.908230e+05 | 1.376256e+06 |  38.90%| unknown
  147s|     1 |     0 |529343 |     - |    58M |   0 |1256 |3090 |3719 | 755 | 12 |  21 |   0 | 9.909050e+05 | 1.376256e+06 |  38.89%| unknown
  147s|     1 |     0 |529345 |     - |    58M |   0 |1256 |3091 |3719 | 755 | 12 |  22 |   0 | 9.909060e+05 | 1.376256e+06 |  38.89%| unknown
  148s|     1 |     0 |534078 |     - |    58M |   0 |1256 |3091 |3767 | 803 | 13 |  22 |   0 | 9.909078e+05 | 1.376256e+06 |  38.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |534079 |     - |    58M |   0 |1256 |3092 |3767 | 803 | 13 |  23 |   0 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
  148s|     1 |     0 |535939 |     - |    59M |   0 |1256 |3092 |3806 | 842 | 14 |  23 |   0 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
  148s|     1 |     0 |537349 |     - |    59M |   0 |1256 |3093 |3830 | 866 | 15 |  24 |   0 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
  148s|     1 |     0 |538196 |     - |    60M |   0 |1256 |3093 |3777 | 883 | 16 |  24 |   0 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
  148s|     1 |     0 |538790 |     - |    60M |   0 |1256 |3093 |3790 | 896 | 17 |  24 |   0 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
  149s|     1 |     0 |539299 |     - |    60M |   0 |1256 |3094 |3801 | 907 | 18 |  25 |   0 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
  149s|     1 |     0 |539864 |     - |    61M |   0 |1256 |3095 |3810 | 916 | 19 |  26 |   0 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
  149s|     1 |     0 |540143 |     - |    61M |   0 |1256 |3095 |3821 | 927 | 20 |  26 |   0 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
  149s|     1 |     0 |540363 |     - |    61M |   0 |1256 |3095 |3826 | 932 | 21 |  26 |   0 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
  153s|     1 |     2 |555978 |     - |    61M |   0 |1256 |3097 |3826 | 932 | 21 |  28 |  13 | 9.909080e+05 | 1.376256e+06 |  38.89%| unknown
* 160s|    11 |     8 |579268 |3890.5 |    LP  |   5 |1256 |3103 |3641 |1066 |  0 |  34 |  40 | 9.909080e+05 | 1.130496e+06 |  14.09%|   4.35%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 166.61
Solving Nodes      : 29
Primal Bound       : +1.13049600000000e+06 (3 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_10                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_18                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_20                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                 9 	(obj:0)
s_0                                                10 	(obj:0)
s_1                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 6 	(obj:0)
s_6                                                 8 	(obj:0)
s_12                                               13 	(obj:0)
s_14                                               11 	(obj:0)
s_25                                               14 	(obj:0)
s_11                                                5 	(obj:0)
s_8                                                15 	(obj:0)
s_33                                               26 	(obj:0)
s_35                                               24 	(obj:0)
s_17                                               12 	(obj:0)
s_37                                               19 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               23 	(obj:0)
s_18                                               28 	(obj:0)
s_23                                               22 	(obj:0)
s_22                                               17 	(obj:0)
s_26                                               18 	(obj:0)
s_13                                               20 	(obj:0)
s_15                                               21 	(obj:0)
s_19                                               37 	(obj:0)
s_21                                               16 	(obj:0)
s_36                                               41 	(obj:0)
s_38                                               25 	(obj:0)
s_39                                               30 	(obj:0)
s_16                                               29 	(obj:0)
s_27                                               32 	(obj:0)
s_20                                               34 	(obj:0)
s_28                                               40 	(obj:0)
s_29                                               35 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               27 	(obj:0)
s_24                                               38 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               31 	(obj:0)
s_32                                               36 	(obj:0)
s_34                                               39 	(obj:0)
s_42                                               43 	(obj:0)
F                                             1130496 	(obj:1)
s_2                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     166.63
  solving          :     166.61
  presolving       :       2.69 (included in solving)
  reading          :       0.02
  copying          :       0.06 (9 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag176_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9778 initial, 9778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag176_tiers_input.lp
  Variables        : 1256 (1213 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3026 initial, 3108 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10355 constraint, 20023 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     87          0          0          0          0          0       2993       1018          0          0
  implics          :       0.00       0.00     95          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    177          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    177        237          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    177         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.84       0.00     29        656         68          0        202          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         87          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    261          0          0          0         75          0         88          0         81          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.07       0.00    330          0         61          0          0          0        293          0          0          0
  and              :       0.09       0.00    234          0        275          0          0          0        293          6          0        287
  linear           :       0.25       0.00    245        187        861          0        431          0       3041          0       3770      11121
  logicor          :       0.27       0.00    290         13          0          0          0          0        796          0          0        697
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         89          -          -        194          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         23          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         23          0          0         11          0          1         48          0          0         13         32
  varbound         :        302        302         22      16489          0          0          0          6       3379        250          0          0          0          0          0
  knapsack         :          0+         1          0        344          0          0          0          0          7          1         18          0          0          0          0
  setppc           :        300+       309         22      16241          0          0          0          6         20          3         74          2          1          0          0
  and              :        391        391         75      16237          0          0          0          3         18          3        430        784        301          0          0
  linear           :        908+       911         22      16237          0          0          0          6       2073        124        794          0          0          0          0
  logicor          :       1125+      1127         22       7446          0          0          0          3         39          5        119          0          0          0          0
  bounddisjunction :          0+        85          0        714          0          0          0          0          5          3         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.89       0.00       0.00       0.00       6.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.34       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.52       0.00       0.00       0.49       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        343          0          0         17
  redcost          :        126          0          0         21
  rootredcost      :          2          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       1951        179         23        512
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.84       0.00       1.84       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.01       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        305         40          -         71        4.8          4        2.2          -          -          -
  infeasible LP    :       0.00          5          5          -          7        5.6          1        5.0          6       20.0          0
  bound exceed. LP :       0.00          3          2          -          5        5.0          0        0.0          1       18.0          9
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         71        4.1          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         41         41          -          -       4765       7657          -          -          -          -          -    (maximal pool size:       4752)
  aggregation      :       0.06       0.00         21         21          0          0          8          8          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -          7          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         21         21          0          0        140        278          0         55         55          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.66       0.00         10         10          0          0        731       1092          0         90         90          0          0
  > gomorymi       :          -          -          -          -          -          -          -        700          0         48         48          0          -
  > strongcg       :          -          -          -          -          -          -          -        392          0         42         42          0          -
  impliedbounds    :       0.03       0.00         21         21          0          0       3810       6173          0        761        761          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         21         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.89       0.00          8          1          0        988          0          0          0          0          0          0         49
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         20         20          0          0         63        106          0         19         19          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         56         21       1232          0       7150        932          0       7142
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
  relpscost        :       6.89       0.00         23          0          0          1         48          0         13         32
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.30       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.02       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.39       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.25       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.04       0.00          1          0          0
  randrounding     :       0.06       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00         90          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.05       0.00         22          0          0
  simplerounding   :       0.00       0.00        113          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.18       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         16          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :     140.47        142     590150    5087.50    4201.25       0.01         26
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      11.89          5      55635   11127.00    4679.91
  diving/probing LP:       3.33         42      20904     497.71    6274.91
  strong branching :       6.53         84      47458     564.98    7268.07          -          -         84
    (at root node) :          -         13      12542     964.77          -
  conflict analysis:       0.00          1          9       9.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         29 (16 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          3
  nodes (total)    :         29 (16 internal, 13 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         18 (62.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         34 (464 domain reductions, 2 cutoffs)
  avg switch length:       5.03
  switching time   :       0.02
Root Node          :
  First LP value   : +9.71077249509292e+05
  First LP Iters   :      12258 (6965.71 Iter/sec)
  First LP Time    :       1.76
  Final Dual Bound : +9.90908000000000e+05
  Final Root Iters :     540363
  Root LP Estimate : +1.03615993756956e+06
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.44179200000000e+06   (in run 1, after 1 nodes, 2.76 seconds, depth 104, found by <shiftandpropagate>)
  Gap First Sol.   :      83.33 %
  Gap Last Sol.    :      14.09 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 11 nodes, 159.85 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4816.07      28.91
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
