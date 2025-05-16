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

read problem <inputs/new_no_tr/order/dag78_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2106 del conss, 0 add conss, 279 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 2, fast)       1174 del vars, 2166 del conss, 0 add conss, 308 chg bounds, 1227 chg sides, 2499 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 3, fast)       1174 del vars, 2166 del conss, 0 add conss, 323 chg bounds, 1534 chg sides, 3171 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       1174 del vars, 2166 del conss, 0 add conss, 331 chg bounds, 1730 chg sides, 3608 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, fast)       1174 del vars, 2166 del conss, 0 add conss, 337 chg bounds, 1862 chg sides, 3872 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, fast)       1174 del vars, 2166 del conss, 0 add conss, 340 chg bounds, 1939 chg sides, 4011 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 7, fast)       1174 del vars, 2166 del conss, 0 add conss, 342 chg bounds, 1951 chg sides, 4091 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 8, fast)       1174 del vars, 2166 del conss, 0 add conss, 344 chg bounds, 2022 chg sides, 4181 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 9, medium)     1198 del vars, 2166 del conss, 0 add conss, 344 chg bounds, 2022 chg sides, 4202 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 10, fast)       1198 del vars, 2253 del conss, 0 add conss, 344 chg bounds, 2022 chg sides, 4202 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 11, exhaustive) 1198 del vars, 2290 del conss, 0 add conss, 345 chg bounds, 2022 chg sides, 4202 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 12, exhaustive) 1198 del vars, 2290 del conss, 0 add conss, 345 chg bounds, 2022 chg sides, 4202 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 13, fast)       1198 del vars, 2290 del conss, 0 add conss, 385 chg bounds, 2622 chg sides, 5392 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 14, fast)       1198 del vars, 2290 del conss, 0 add conss, 398 chg bounds, 2842 chg sides, 5860 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 15, fast)       1198 del vars, 2290 del conss, 0 add conss, 399 chg bounds, 2851 chg sides, 5896 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 16, exhaustive) 1198 del vars, 5305 del conss, 1005 add conss, 399 chg bounds, 2851 chg sides, 5896 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 17, exhaustive) 1198 del vars, 5326 del conss, 1005 add conss, 399 chg bounds, 2851 chg sides, 5896 chg coeffs, 4839 upgd conss, 0 impls, 2407 clqs
(round 18, exhaustive) 1240 del vars, 5326 del conss, 1005 add conss, 399 chg bounds, 2851 chg sides, 5896 chg coeffs, 4839 upgd conss, 216 impls, 2320 clqs
(round 19, fast)       1258 del vars, 5362 del conss, 1005 add conss, 399 chg bounds, 2851 chg sides, 5928 chg coeffs, 4839 upgd conss, 216 impls, 2316 clqs
(round 20, exhaustive) 1258 del vars, 5362 del conss, 1005 add conss, 399 chg bounds, 2851 chg sides, 5928 chg coeffs, 4850 upgd conss, 216 impls, 2316 clqs
(round 21, exhaustive) 1297 del vars, 5362 del conss, 1005 add conss, 399 chg bounds, 2851 chg sides, 5928 chg coeffs, 4850 upgd conss, 438 impls, 2238 clqs
(round 22, fast)       1337 del vars, 5420 del conss, 1005 add conss, 399 chg bounds, 2851 chg sides, 5970 chg coeffs, 4850 upgd conss, 438 impls, 2225 clqs
(round 23, exhaustive) 1337 del vars, 5428 del conss, 1009 add conss, 399 chg bounds, 2851 chg sides, 5970 chg coeffs, 4850 upgd conss, 438 impls, 2225 clqs
(round 24, fast)       1341 del vars, 5438 del conss, 1009 add conss, 399 chg bounds, 2851 chg sides, 5970 chg coeffs, 4850 upgd conss, 438 impls, 2217 clqs
(round 25, exhaustive) 1341 del vars, 5438 del conss, 1009 add conss, 399 chg bounds, 2851 chg sides, 5970 chg coeffs, 4863 upgd conss, 438 impls, 2217 clqs
(round 26, exhaustive) 1372 del vars, 5438 del conss, 1009 add conss, 399 chg bounds, 2851 chg sides, 5970 chg coeffs, 4863 upgd conss, 516 impls, 2153 clqs
(round 27, fast)       1401 del vars, 5484 del conss, 1009 add conss, 399 chg bounds, 2851 chg sides, 6006 chg coeffs, 4863 upgd conss, 516 impls, 2139 clqs
(round 28, exhaustive) 1402 del vars, 5487 del conss, 1010 add conss, 399 chg bounds, 2851 chg sides, 6006 chg coeffs, 4863 upgd conss, 516 impls, 2137 clqs
(round 29, exhaustive) 1402 del vars, 5489 del conss, 1010 add conss, 399 chg bounds, 2851 chg sides, 6006 chg coeffs, 4874 upgd conss, 516 impls, 2137 clqs
(round 30, exhaustive) 1427 del vars, 5489 del conss, 1010 add conss, 406 chg bounds, 2851 chg sides, 6006 chg coeffs, 4874 upgd conss, 704 impls, 2091 clqs
(round 31, fast)       1443 del vars, 5534 del conss, 1010 add conss, 406 chg bounds, 2990 chg sides, 6270 chg coeffs, 4874 upgd conss, 704 impls, 2089 clqs
(round 32, exhaustive) 1444 del vars, 5537 del conss, 1011 add conss, 406 chg bounds, 2990 chg sides, 6270 chg coeffs, 4874 upgd conss, 704 impls, 2087 clqs
(round 33, exhaustive) 1444 del vars, 5542 del conss, 1011 add conss, 406 chg bounds, 2990 chg sides, 6270 chg coeffs, 4874 upgd conss, 704 impls, 2087 clqs
(round 34, exhaustive) 1444 del vars, 5542 del conss, 1011 add conss, 406 chg bounds, 2990 chg sides, 6270 chg coeffs, 4885 upgd conss, 704 impls, 2087 clqs
(round 35, exhaustive) 1470 del vars, 5542 del conss, 1011 add conss, 406 chg bounds, 2990 chg sides, 6270 chg coeffs, 4885 upgd conss, 883 impls, 2039 clqs
(round 36, fast)       1487 del vars, 5585 del conss, 1011 add conss, 407 chg bounds, 3005 chg sides, 6325 chg coeffs, 4885 upgd conss, 883 impls, 2030 clqs
(round 37, fast)       1487 del vars, 5585 del conss, 1011 add conss, 408 chg bounds, 3036 chg sides, 6359 chg coeffs, 4885 upgd conss, 883 impls, 2030 clqs
(round 38, exhaustive) 1487 del vars, 5587 del conss, 1011 add conss, 408 chg bounds, 3036 chg sides, 6359 chg coeffs, 4896 upgd conss, 883 impls, 2030 clqs
(round 39, exhaustive) 1518 del vars, 5587 del conss, 1011 add conss, 413 chg bounds, 3036 chg sides, 6359 chg coeffs, 4896 upgd conss, 1081 impls, 1969 clqs
(round 40, fast)       1539 del vars, 5651 del conss, 1011 add conss, 415 chg bounds, 3092 chg sides, 6512 chg coeffs, 4896 upgd conss, 1081 impls, 1969 clqs
(round 41, exhaustive) 1539 del vars, 5651 del conss, 1011 add conss, 415 chg bounds, 3092 chg sides, 6512 chg coeffs, 4906 upgd conss, 1081 impls, 1969 clqs
(round 42, exhaustive) 1572 del vars, 5651 del conss, 1011 add conss, 424 chg bounds, 3092 chg sides, 6512 chg coeffs, 4906 upgd conss, 1246 impls, 1908 clqs
(round 43, fast)       1599 del vars, 5703 del conss, 1011 add conss, 426 chg bounds, 3268 chg sides, 6866 chg coeffs, 4906 upgd conss, 1246 impls, 1913 clqs
(round 44, fast)       1599 del vars, 5703 del conss, 1011 add conss, 430 chg bounds, 3328 chg sides, 7010 chg coeffs, 4906 upgd conss, 1246 impls, 1913 clqs
(round 45, exhaustive) 1599 del vars, 5713 del conss, 1016 add conss, 430 chg bounds, 3328 chg sides, 7010 chg coeffs, 4906 upgd conss, 1246 impls, 1913 clqs
(round 46, fast)       1604 del vars, 5727 del conss, 1016 add conss, 430 chg bounds, 3328 chg sides, 7010 chg coeffs, 4906 upgd conss, 1246 impls, 1903 clqs
(round 47, exhaustive) 1604 del vars, 5732 del conss, 1016 add conss, 430 chg bounds, 3328 chg sides, 7010 chg coeffs, 4906 upgd conss, 1246 impls, 1903 clqs
(round 48, exhaustive) 1604 del vars, 5732 del conss, 1016 add conss, 430 chg bounds, 3328 chg sides, 7010 chg coeffs, 4920 upgd conss, 1246 impls, 1903 clqs
(round 49, exhaustive) 1633 del vars, 5732 del conss, 1016 add conss, 437 chg bounds, 3328 chg sides, 7010 chg coeffs, 4920 upgd conss, 1377 impls, 1858 clqs
(round 50, fast)       1650 del vars, 5766 del conss, 1016 add conss, 439 chg bounds, 3438 chg sides, 7272 chg coeffs, 4920 upgd conss, 1377 impls, 1852 clqs
(round 51, exhaustive) 1651 del vars, 5769 del conss, 1017 add conss, 439 chg bounds, 3438 chg sides, 7272 chg coeffs, 4920 upgd conss, 1377 impls, 1850 clqs
(round 52, exhaustive) 1651 del vars, 5773 del conss, 1017 add conss, 439 chg bounds, 3438 chg sides, 7272 chg coeffs, 4920 upgd conss, 1377 impls, 1850 clqs
(round 53, exhaustive) 1651 del vars, 5773 del conss, 1017 add conss, 439 chg bounds, 3438 chg sides, 7272 chg coeffs, 4934 upgd conss, 1377 impls, 1850 clqs
(round 54, fast)       1651 del vars, 5773 del conss, 1017 add conss, 440 chg bounds, 3458 chg sides, 7307 chg coeffs, 4934 upgd conss, 1377 impls, 1850 clqs
(round 55, exhaustive) 1676 del vars, 5776 del conss, 1017 add conss, 444 chg bounds, 3458 chg sides, 7307 chg coeffs, 4934 upgd conss, 1435 impls, 1817 clqs
(round 56, fast)       1686 del vars, 5812 del conss, 1017 add conss, 447 chg bounds, 3558 chg sides, 7497 chg coeffs, 4934 upgd conss, 1435 impls, 1812 clqs
(round 57, exhaustive) 1686 del vars, 5820 del conss, 1021 add conss, 447 chg bounds, 3558 chg sides, 7498 chg coeffs, 4934 upgd conss, 1435 impls, 1812 clqs
(round 58, fast)       1690 del vars, 5829 del conss, 1021 add conss, 447 chg bounds, 3558 chg sides, 7498 chg coeffs, 4934 upgd conss, 1435 impls, 1804 clqs
(round 59, exhaustive) 1690 del vars, 5829 del conss, 1021 add conss, 447 chg bounds, 3558 chg sides, 7498 chg coeffs, 4947 upgd conss, 1435 impls, 1804 clqs
(round 60, exhaustive) 1717 del vars, 5829 del conss, 1021 add conss, 455 chg bounds, 3558 chg sides, 7498 chg coeffs, 4947 upgd conss, 1548 impls, 1762 clqs
(round 61, fast)       1732 del vars, 5869 del conss, 1021 add conss, 457 chg bounds, 3672 chg sides, 7689 chg coeffs, 4947 upgd conss, 1548 impls, 1763 clqs
(round 62, fast)       1732 del vars, 5869 del conss, 1021 add conss, 461 chg bounds, 3737 chg sides, 7805 chg coeffs, 4947 upgd conss, 1548 impls, 1763 clqs
(round 63, exhaustive) 1732 del vars, 5875 del conss, 1024 add conss, 461 chg bounds, 3737 chg sides, 7805 chg coeffs, 4947 upgd conss, 1548 impls, 1763 clqs
(round 64, fast)       1735 del vars, 5883 del conss, 1024 add conss, 461 chg bounds, 3737 chg sides, 7805 chg coeffs, 4947 upgd conss, 1548 impls, 1757 clqs
(round 65, exhaustive) 1735 del vars, 5884 del conss, 1024 add conss, 461 chg bounds, 3737 chg sides, 7805 chg coeffs, 4962 upgd conss, 1548 impls, 1757 clqs
(round 66, exhaustive) 1760 del vars, 5884 del conss, 1024 add conss, 468 chg bounds, 3737 chg sides, 7805 chg coeffs, 4962 upgd conss, 1616 impls, 1703 clqs
(round 67, fast)       1773 del vars, 5938 del conss, 1024 add conss, 468 chg bounds, 3822 chg sides, 7991 chg coeffs, 4962 upgd conss, 1616 impls, 1697 clqs
(round 68, exhaustive) 1773 del vars, 5938 del conss, 1024 add conss, 468 chg bounds, 3822 chg sides, 7991 chg coeffs, 4970 upgd conss, 1616 impls, 1697 clqs
(round 69, exhaustive) 1799 del vars, 5938 del conss, 1024 add conss, 472 chg bounds, 3822 chg sides, 7991 chg coeffs, 4970 upgd conss, 1648 impls, 1659 clqs
(round 70, fast)       1810 del vars, 5972 del conss, 1024 add conss, 477 chg bounds, 3905 chg sides, 8232 chg coeffs, 4970 upgd conss, 1648 impls, 1654 clqs
(round 71, fast)       1810 del vars, 5972 del conss, 1024 add conss, 479 chg bounds, 3929 chg sides, 8276 chg coeffs, 4970 upgd conss, 1648 impls, 1654 clqs
(round 72, exhaustive) 1810 del vars, 5975 del conss, 1024 add conss, 479 chg bounds, 3929 chg sides, 8276 chg coeffs, 4970 upgd conss, 1648 impls, 1654 clqs
(round 73, exhaustive) 1810 del vars, 5975 del conss, 1024 add conss, 479 chg bounds, 3929 chg sides, 8276 chg coeffs, 4983 upgd conss, 1648 impls, 1654 clqs
(round 74, exhaustive) 1836 del vars, 5975 del conss, 1024 add conss, 485 chg bounds, 3929 chg sides, 8276 chg coeffs, 4983 upgd conss, 1826 impls, 1680 clqs
(round 75, fast)       1843 del vars, 6020 del conss, 1024 add conss, 487 chg bounds, 4051 chg sides, 8510 chg coeffs, 4983 upgd conss, 1826 impls, 1693 clqs
(round 76, fast)       1846 del vars, 6025 del conss, 1024 add conss, 492 chg bounds, 4071 chg sides, 8552 chg coeffs, 4983 upgd conss, 1826 impls, 1674 clqs
(round 77, fast)       1848 del vars, 6029 del conss, 1024 add conss, 492 chg bounds, 4071 chg sides, 8554 chg coeffs, 4983 upgd conss, 1826 impls, 1672 clqs
(round 78, exhaustive) 1848 del vars, 6037 del conss, 1028 add conss, 492 chg bounds, 4071 chg sides, 8554 chg coeffs, 4983 upgd conss, 1826 impls, 1672 clqs
(round 79, fast)       1852 del vars, 6048 del conss, 1028 add conss, 492 chg bounds, 4071 chg sides, 8554 chg coeffs, 4983 upgd conss, 1826 impls, 1664 clqs
(round 80, exhaustive) 1852 del vars, 6048 del conss, 1028 add conss, 492 chg bounds, 4071 chg sides, 8554 chg coeffs, 4997 upgd conss, 1826 impls, 1664 clqs
(round 81, exhaustive) 1877 del vars, 6048 del conss, 1028 add conss, 499 chg bounds, 4071 chg sides, 8554 chg coeffs, 4997 upgd conss, 1972 impls, 1692 clqs
(round 82, fast)       1886 del vars, 6093 del conss, 1028 add conss, 503 chg bounds, 4177 chg sides, 8815 chg coeffs, 4997 upgd conss, 1972 impls, 1700 clqs
(round 83, medium)     1903 del vars, 6093 del conss, 1028 add conss, 503 chg bounds, 4177 chg sides, 8816 chg coeffs, 4997 upgd conss, 1973 impls, 1665 clqs
(round 84, fast)       1903 del vars, 6130 del conss, 1028 add conss, 503 chg bounds, 4177 chg sides, 8816 chg coeffs, 4997 upgd conss, 1973 impls, 1665 clqs
(round 85, exhaustive) 1903 del vars, 6132 del conss, 1028 add conss, 503 chg bounds, 4177 chg sides, 8816 chg coeffs, 5009 upgd conss, 1973 impls, 1665 clqs
(round 86, exhaustive) 1929 del vars, 6132 del conss, 1028 add conss, 506 chg bounds, 4177 chg sides, 8816 chg coeffs, 5009 upgd conss, 2176 impls, 1743 clqs
(round 87, fast)       1946 del vars, 6192 del conss, 1028 add conss, 512 chg bounds, 4269 chg sides, 9011 chg coeffs, 5009 upgd conss, 2176 impls, 1710 clqs
(round 88, fast)       1946 del vars, 6192 del conss, 1028 add conss, 519 chg bounds, 4345 chg sides, 9214 chg coeffs, 5009 upgd conss, 2176 impls, 1710 clqs
(round 89, exhaustive) 1946 del vars, 6196 del conss, 1030 add conss, 519 chg bounds, 4345 chg sides, 9214 chg coeffs, 5009 upgd conss, 2176 impls, 1710 clqs
(round 90, fast)       1948 del vars, 6202 del conss, 1030 add conss, 519 chg bounds, 4345 chg sides, 9214 chg coeffs, 5009 upgd conss, 2176 impls, 1706 clqs
(round 91, exhaustive) 1948 del vars, 6205 del conss, 1030 add conss, 519 chg bounds, 4345 chg sides, 9214 chg coeffs, 5009 upgd conss, 2176 impls, 1706 clqs
(round 92, exhaustive) 1948 del vars, 6205 del conss, 1030 add conss, 519 chg bounds, 4345 chg sides, 9214 chg coeffs, 5025 upgd conss, 2176 impls, 1706 clqs
(round 93, exhaustive) 1973 del vars, 6205 del conss, 1030 add conss, 529 chg bounds, 4345 chg sides, 9214 chg coeffs, 5025 upgd conss, 2331 impls, 1677 clqs
(round 94, fast)       1985 del vars, 6281 del conss, 1030 add conss, 529 chg bounds, 4471 chg sides, 9469 chg coeffs, 5025 upgd conss, 2331 impls, 1642 clqs
(round 95, medium)     1989 del vars, 6281 del conss, 1030 add conss, 529 chg bounds, 4471 chg sides, 9469 chg coeffs, 5025 upgd conss, 2334 impls, 1624 clqs
(round 96, fast)       1989 del vars, 6289 del conss, 1030 add conss, 529 chg bounds, 4471 chg sides, 9469 chg coeffs, 5025 upgd conss, 2334 impls, 1624 clqs
(round 97, exhaustive) 1989 del vars, 6294 del conss, 1031 add conss, 529 chg bounds, 4471 chg sides, 9469 chg coeffs, 5025 upgd conss, 2334 impls, 1624 clqs
(round 98, exhaustive) 1989 del vars, 6294 del conss, 1031 add conss, 529 chg bounds, 4471 chg sides, 9469 chg coeffs, 5029 upgd conss, 2334 impls, 1624 clqs
(round 99, exhaustive) 2015 del vars, 6294 del conss, 1031 add conss, 534 chg bounds, 4471 chg sides, 9469 chg coeffs, 5029 upgd conss, 2440 impls, 1572 clqs
(round 100, fast)       2027 del vars, 6352 del conss, 1031 add conss, 539 chg bounds, 4550 chg sides, 9687 chg coeffs, 5029 upgd conss, 2440 impls, 1569 clqs
(round 101, fast)       2027 del vars, 6353 del conss, 1031 add conss, 539 chg bounds, 4552 chg sides, 9690 chg coeffs, 5029 upgd conss, 2440 impls, 1569 clqs
(round 102, exhaustive) 2027 del vars, 6361 del conss, 1035 add conss, 539 chg bounds, 4552 chg sides, 9690 chg coeffs, 5029 upgd conss, 2440 impls, 1569 clqs
(round 103, fast)       2031 del vars, 6372 del conss, 1035 add conss, 539 chg bounds, 4552 chg sides, 9690 chg coeffs, 5029 upgd conss, 2440 impls, 1561 clqs
(round 104, exhaustive) 2031 del vars, 6372 del conss, 1035 add conss, 539 chg bounds, 4552 chg sides, 9690 chg coeffs, 5041 upgd conss, 2440 impls, 1561 clqs
(round 105, exhaustive) 2059 del vars, 6372 del conss, 1035 add conss, 543 chg bounds, 4552 chg sides, 9690 chg coeffs, 5041 upgd conss, 2766 impls, 1576 clqs
(round 106, fast)       2071 del vars, 6429 del conss, 1035 add conss, 546 chg bounds, 4625 chg sides, 9859 chg coeffs, 5041 upgd conss, 2766 impls, 1589 clqs
(round 107, fast)       2071 del vars, 6435 del conss, 1035 add conss, 551 chg bounds, 4698 chg sides, 9977 chg coeffs, 5041 upgd conss, 2766 impls, 1589 clqs
(round 108, exhaustive) 2071 del vars, 6445 del conss, 1040 add conss, 551 chg bounds, 4698 chg sides, 9977 chg coeffs, 5041 upgd conss, 2766 impls, 1589 clqs
(round 109, fast)       2076 del vars, 6456 del conss, 1040 add conss, 551 chg bounds, 4698 chg sides, 9977 chg coeffs, 5041 upgd conss, 2766 impls, 1579 clqs
(round 110, exhaustive) 2076 del vars, 6458 del conss, 1040 add conss, 551 chg bounds, 4698 chg sides, 9977 chg coeffs, 5055 upgd conss, 2766 impls, 1579 clqs
(round 111, exhaustive) 2101 del vars, 6458 del conss, 1040 add conss, 561 chg bounds, 4698 chg sides, 9977 chg coeffs, 5055 upgd conss, 3144 impls, 1673 clqs
(round 112, fast)       2117 del vars, 6526 del conss, 1040 add conss, 564 chg bounds, 4797 chg sides, 10249 chg coeffs, 5055 upgd conss, 3144 impls, 1677 clqs
(round 113, fast)       2119 del vars, 6529 del conss, 1040 add conss, 567 chg bounds, 4829 chg sides, 10302 chg coeffs, 5055 upgd conss, 3161 impls, 1656 clqs
(round 114, fast)       2120 del vars, 6531 del conss, 1040 add conss, 568 chg bounds, 4837 chg sides, 10311 chg coeffs, 5055 upgd conss, 3161 impls, 1655 clqs
(round 115, fast)       2120 del vars, 6534 del conss, 1040 add conss, 569 chg bounds, 4843 chg sides, 10320 chg coeffs, 5055 upgd conss, 3161 impls, 1655 clqs
(round 116, exhaustive) 2120 del vars, 6542 del conss, 1044 add conss, 569 chg bounds, 4843 chg sides, 10320 chg coeffs, 5055 upgd conss, 3161 impls, 1655 clqs
(round 117, fast)       2124 del vars, 6551 del conss, 1044 add conss, 569 chg bounds, 4843 chg sides, 10320 chg coeffs, 5055 upgd conss, 3161 impls, 1647 clqs
(round 118, exhaustive) 2124 del vars, 6552 del conss, 1044 add conss, 569 chg bounds, 4843 chg sides, 10320 chg coeffs, 5071 upgd conss, 3161 impls, 1647 clqs
(round 119, exhaustive) 2150 del vars, 6552 del conss, 1044 add conss, 575 chg bounds, 4843 chg sides, 10320 chg coeffs, 5071 upgd conss, 3359 impls, 1689 clqs
(round 120, fast)       2157 del vars, 6607 del conss, 1044 add conss, 576 chg bounds, 4907 chg sides, 10442 chg coeffs, 5071 upgd conss, 3359 impls, 1687 clqs
(round 121, medium)     2164 del vars, 6607 del conss, 1044 add conss, 576 chg bounds, 4909 chg sides, 10444 chg coeffs, 5071 upgd conss, 3383 impls, 1670 clqs
(round 122, fast)       2164 del vars, 6627 del conss, 1044 add conss, 576 chg bounds, 4909 chg sides, 10444 chg coeffs, 5071 upgd conss, 3383 impls, 1670 clqs
(round 123, exhaustive) 2164 del vars, 6627 del conss, 1044 add conss, 576 chg bounds, 4909 chg sides, 10444 chg coeffs, 5080 upgd conss, 3383 impls, 1670 clqs
(round 124, exhaustive) 2190 del vars, 6627 del conss, 1044 add conss, 586 chg bounds, 4909 chg sides, 10444 chg coeffs, 5080 upgd conss, 3557 impls, 1891 clqs
(round 125, fast)       2198 del vars, 6680 del conss, 1044 add conss, 587 chg bounds, 5035 chg sides, 10681 chg coeffs, 5080 upgd conss, 3557 impls, 1888 clqs
(round 126, exhaustive) 2198 del vars, 6691 del conss, 1049 add conss, 587 chg bounds, 5036 chg sides, 10681 chg coeffs, 5080 upgd conss, 3557 impls, 1888 clqs
(round 127, fast)       2203 del vars, 6705 del conss, 1049 add conss, 587 chg bounds, 5036 chg sides, 10681 chg coeffs, 5080 upgd conss, 3557 impls, 1878 clqs
(round 128, exhaustive) 2203 del vars, 6708 del conss, 1050 add conss, 587 chg bounds, 5036 chg sides, 10681 chg coeffs, 5080 upgd conss, 3557 impls, 1878 clqs
(round 129, exhaustive) 2203 del vars, 6708 del conss, 1050 add conss, 587 chg bounds, 5036 chg sides, 10681 chg coeffs, 5092 upgd conss, 3557 impls, 1878 clqs
(round 130, exhaustive) 2204 del vars, 6708 del conss, 1050 add conss, 587 chg bounds, 5036 chg sides, 10681 chg coeffs, 5092 upgd conss, 3557 impls, 1878 clqs
(round 131, fast)       2204 del vars, 6708 del conss, 1050 add conss, 587 chg bounds, 5041 chg sides, 10702 chg coeffs, 5092 upgd conss, 3557 impls, 1878 clqs
(round 132, exhaustive) 2229 del vars, 6708 del conss, 1050 add conss, 607 chg bounds, 5041 chg sides, 10702 chg coeffs, 5092 upgd conss, 4481 impls, 2605 clqs
(round 133, fast)       2231 del vars, 6781 del conss, 1050 add conss, 607 chg bounds, 5222 chg sides, 11058 chg coeffs, 5092 upgd conss, 4481 impls, 2623 clqs
(round 134, medium)     2244 del vars, 6781 del conss, 1050 add conss, 607 chg bounds, 5222 chg sides, 11058 chg coeffs, 5092 upgd conss, 4499 impls, 2548 clqs
(round 135, fast)       2244 del vars, 6812 del conss, 1050 add conss, 607 chg bounds, 5222 chg sides, 11058 chg coeffs, 5092 upgd conss, 4499 impls, 2548 clqs
(round 136, exhaustive) 2244 del vars, 6814 del conss, 1052 add conss, 607 chg bounds, 5222 chg sides, 11058 chg coeffs, 5092 upgd conss, 4499 impls, 2548 clqs
(round 137, exhaustive) 2244 del vars, 6817 del conss, 1052 add conss, 607 chg bounds, 5222 chg sides, 11058 chg coeffs, 5092 upgd conss, 4499 impls, 2548 clqs
(round 138, exhaustive) 2244 del vars, 6817 del conss, 1052 add conss, 607 chg bounds, 5222 chg sides, 11058 chg coeffs, 5101 upgd conss, 4499 impls, 2548 clqs
(round 139, fast)       2244 del vars, 6817 del conss, 1052 add conss, 608 chg bounds, 5239 chg sides, 11080 chg coeffs, 5101 upgd conss, 4499 impls, 2548 clqs
   (1.3s) probing: 1000/2164 (46.2%) - 557 fixings, 34 aggregations, 13563 implications, 133 bound changes
(round 140, exhaustive) 2269 del vars, 6817 del conss, 1052 add conss, 612 chg bounds, 5239 chg sides, 11080 chg coeffs, 5101 upgd conss, 9437 impls, 5161 clqs
(round 141, fast)       2270 del vars, 6880 del conss, 1052 add conss, 614 chg bounds, 5295 chg sides, 11206 chg coeffs, 5101 upgd conss, 9438 impls, 5164 clqs
(round 142, fast)       2270 del vars, 6880 del conss, 1052 add conss, 616 chg bounds, 5301 chg sides, 11259 chg coeffs, 5101 upgd conss, 9438 impls, 5164 clqs
(round 143, medium)     2275 del vars, 6880 del conss, 1052 add conss, 616 chg bounds, 5301 chg sides, 11259 chg coeffs, 5101 upgd conss, 9440 impls, 5146 clqs
(round 144, fast)       2275 del vars, 6895 del conss, 1052 add conss, 616 chg bounds, 5301 chg sides, 11259 chg coeffs, 5101 upgd conss, 9440 impls, 5146 clqs
(round 145, exhaustive) 2275 del vars, 6898 del conss, 1052 add conss, 616 chg bounds, 5301 chg sides, 11259 chg coeffs, 5101 upgd conss, 9440 impls, 5146 clqs
(round 146, exhaustive) 2275 del vars, 6898 del conss, 1052 add conss, 616 chg bounds, 5301 chg sides, 11259 chg coeffs, 5110 upgd conss, 9440 impls, 5146 clqs
(round 147, exhaustive) 2300 del vars, 6898 del conss, 1052 add conss, 620 chg bounds, 5301 chg sides, 11261 chg coeffs, 5110 upgd conss, 9483 impls, 4498 clqs
(round 148, fast)       2301 del vars, 6965 del conss, 1052 add conss, 632 chg bounds, 5438 chg sides, 11511 chg coeffs, 5110 upgd conss, 9496 impls, 4522 clqs
(round 149, fast)       2301 del vars, 6967 del conss, 1052 add conss, 633 chg bounds, 5448 chg sides, 11543 chg coeffs, 5110 upgd conss, 9496 impls, 4522 clqs
(round 150, exhaustive) 2301 del vars, 6989 del conss, 1063 add conss, 633 chg bounds, 5448 chg sides, 11543 chg coeffs, 5110 upgd conss, 9496 impls, 4522 clqs
(round 151, fast)       2312 del vars, 7017 del conss, 1063 add conss, 633 chg bounds, 5448 chg sides, 11543 chg coeffs, 5110 upgd conss, 9514 impls, 4479 clqs
(round 152, exhaustive) 2312 del vars, 7020 del conss, 1063 add conss, 633 chg bounds, 5448 chg sides, 11543 chg coeffs, 5110 upgd conss, 9514 impls, 4479 clqs
(round 153, exhaustive) 2312 del vars, 7020 del conss, 1063 add conss, 633 chg bounds, 5448 chg sides, 11543 chg coeffs, 5131 upgd conss, 9514 impls, 4479 clqs
(round 154, exhaustive) 2313 del vars, 7020 del conss, 1063 add conss, 633 chg bounds, 5448 chg sides, 11543 chg coeffs, 5131 upgd conss, 9514 impls, 4479 clqs
(round 155, fast)       2313 del vars, 7020 del conss, 1063 add conss, 633 chg bounds, 5466 chg sides, 11567 chg coeffs, 5131 upgd conss, 9514 impls, 4479 clqs
(round 156, exhaustive) 2338 del vars, 7020 del conss, 1063 add conss, 655 chg bounds, 5466 chg sides, 11567 chg coeffs, 5131 upgd conss, 9775 impls, 4477 clqs
(round 157, fast)       2346 del vars, 7103 del conss, 1063 add conss, 665 chg bounds, 5682 chg sides, 11967 chg coeffs, 5131 upgd conss, 9797 impls, 4459 clqs
(round 158, fast)       2346 del vars, 7112 del conss, 1063 add conss, 665 chg bounds, 5693 chg sides, 11972 chg coeffs, 5131 upgd conss, 9797 impls, 4459 clqs
(round 159, exhaustive) 2346 del vars, 7138 del conss, 1076 add conss, 665 chg bounds, 5693 chg sides, 11972 chg coeffs, 5131 upgd conss, 9797 impls, 4459 clqs
(round 160, fast)       2359 del vars, 7171 del conss, 1076 add conss, 665 chg bounds, 5693 chg sides, 11972 chg coeffs, 5131 upgd conss, 9802 impls, 4416 clqs
(round 161, exhaustive) 2359 del vars, 7172 del conss, 1076 add conss, 665 chg bounds, 5693 chg sides, 11972 chg coeffs, 5155 upgd conss, 9802 impls, 4416 clqs
   (1.5s) probing: 2000/2164 (92.4%) - 623 fixings, 42 aggregations, 17748 implications, 172 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 162, exhaustive) 2384 del vars, 7172 del conss, 1076 add conss, 678 chg bounds, 5693 chg sides, 11972 chg coeffs, 5155 upgd conss, 10670 impls, 4734 clqs
(round 163, fast)       2389 del vars, 7242 del conss, 1076 add conss, 678 chg bounds, 5811 chg sides, 12193 chg coeffs, 5155 upgd conss, 10677 impls, 4693 clqs
(round 164, medium)     2406 del vars, 7242 del conss, 1076 add conss, 678 chg bounds, 5811 chg sides, 12193 chg coeffs, 5155 upgd conss, 10693 impls, 4529 clqs
(round 165, fast)       2406 del vars, 7278 del conss, 1076 add conss, 678 chg bounds, 5811 chg sides, 12193 chg coeffs, 5155 upgd conss, 10693 impls, 4529 clqs
(round 166, exhaustive) 2406 del vars, 7282 del conss, 1080 add conss, 678 chg bounds, 5811 chg sides, 12193 chg coeffs, 5155 upgd conss, 10693 impls, 4529 clqs
(round 167, exhaustive) 2406 del vars, 7284 del conss, 1080 add conss, 678 chg bounds, 5811 chg sides, 12193 chg coeffs, 5155 upgd conss, 10693 impls, 4532 clqs
(round 168, exhaustive) 2406 del vars, 7284 del conss, 1080 add conss, 678 chg bounds, 5811 chg sides, 12193 chg coeffs, 5163 upgd conss, 10693 impls, 4532 clqs
   (1.8s) probing: 1000/1033 (96.8%) - 623 fixings, 51 aggregations, 27348 implications, 176 bound changes
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) probing: 54/1002 (5.4%) - 623 fixings, 51 aggregations, 28736 implications, 176 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (169 rounds: 169 fast, 94 medium, 87 exhaustive):
 2406 deleted vars, 7284 deleted constraints, 1080 added constraints, 679 tightened bounds, 0 added holes, 5811 changed sides, 12193 changed coefficients
 15652 implications, 7759 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2228 constraints
    286 constraints of type <varbound>
    142 constraints of type <setppc>
    411 constraints of type <and>
    794 constraints of type <linear>
    595 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |  clique|   0 |1043 |2228 |2639 |   0 |  0 |   0 |   0 | 7.208960e+05 | 1.228800e+06 |  70.45%| unknown
  2.2s|     1 |     0 |  2223 |     - |    36M |   0 |1043 |2240 |2639 |   0 |  0 |  14 |   0 | 7.536640e+05 | 1.228800e+06 |  63.04%| unknown
  2.2s|     1 |     0 |  2223 |     - |    36M |   0 |1043 |2257 |2639 |   0 |  0 |  31 |   0 | 7.536640e+05 | 1.228800e+06 |  63.04%| unknown
* 3.1s|     1 |     0 |  2223 |     - |    LP  |   0 |1043 |2257 |2639 |   0 |  0 |  31 |   0 | 7.536640e+05 | 8.847360e+05 |  17.39%| unknown
  3.2s|     1 |     0 |  3109 |     - |    36M |   0 |1043 |2308 |2718 |  90 |  1 |  31 |   0 | 7.536640e+05 | 8.847360e+05 |  17.39%| unknown
  3.2s|     1 |     0 |  3204 |     - |    36M |   0 |1043 |2311 |2676 |  90 |  1 |  34 |   0 | 7.536640e+05 | 8.847360e+05 |  17.39%| unknown
  3.8s|     1 |     0 |  4036 |     - |    37M |   0 |1043 |2300 |2745 | 161 |  2 |  34 |   0 | 7.536640e+05 | 8.847360e+05 |  17.39%| unknown
  4.5s|     1 |     0 |  5462 |     - |    37M |   0 |1043 |2302 |2798 | 214 |  3 |  36 |   0 | 7.559317e+05 | 8.847360e+05 |  17.04%| unknown
  4.5s|     1 |     0 |  5463 |     - |    37M |   0 |1043 |2303 |2797 | 214 |  3 |  37 |   0 | 7.559320e+05 | 8.847360e+05 |  17.04%| unknown
  4.5s|     1 |     0 |  5463 |     - |    37M |   0 |1043 |2303 |2790 | 214 |  3 |  37 |   0 | 7.559320e+05 | 8.847360e+05 |  17.04%| unknown
  5.3s|     1 |     0 |  7114 |     - |    38M |   0 |1043 |2299 |2851 | 275 |  4 |  37 |   0 | 7.584023e+05 | 8.847360e+05 |  16.66%| unknown
  5.3s|     1 |     0 |  7115 |     - |    38M |   0 |1043 |2299 |2845 | 275 |  4 |  37 |   0 | 7.584030e+05 | 8.847360e+05 |  16.66%| unknown
  6.1s|     1 |     0 |  8320 |     - |    39M |   0 |1043 |2297 |2895 | 325 |  5 |  37 |   0 | 7.588267e+05 | 8.847360e+05 |  16.59%| unknown
  6.1s|     1 |     0 |  8321 |     - |    39M |   0 |1043 |2297 |2888 | 325 |  5 |  37 |   0 | 7.588270e+05 | 8.847360e+05 |  16.59%| unknown
  6.9s|     1 |     0 |  9311 |     - |    39M |   0 |1043 |2297 |2914 | 351 |  6 |  37 |   0 | 7.607521e+05 | 8.847360e+05 |  16.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 |  9312 |     - |    39M |   0 |1043 |2297 |2857 | 351 |  6 |  37 |   0 | 7.607530e+05 | 8.847360e+05 |  16.30%| unknown
  7.6s|     1 |     0 |  9685 |     - |    40M |   0 |1043 |2297 |2889 | 383 |  7 |  37 |   0 | 7.612291e+05 | 8.847360e+05 |  16.22%| unknown
  7.6s|     1 |     0 |  9686 |     - |    40M |   0 |1043 |2298 |2885 | 383 |  7 |  38 |   0 | 7.612300e+05 | 8.847360e+05 |  16.22%| unknown
  8.3s|     1 |     0 | 10080 |     - |    40M |   0 |1043 |2298 |2914 | 412 |  8 |  38 |   0 | 7.612312e+05 | 8.847360e+05 |  16.22%| unknown
  8.4s|     1 |     0 | 10081 |     - |    40M |   0 |1043 |2299 |2914 | 412 |  8 |  39 |   0 | 7.612320e+05 | 8.847360e+05 |  16.22%| unknown
  9.2s|     1 |     0 | 10444 |     - |    41M |   0 |1043 |2299 |2937 | 435 |  9 |  39 |   0 | 7.612320e+05 | 8.847360e+05 |  16.22%| unknown
 10.5s|     1 |     0 | 13047 |     - |    47M |   0 |1043 |2299 |2874 | 458 | 10 |  39 |   0 | 7.619221e+05 | 8.847360e+05 |  16.12%| unknown
 10.5s|     1 |     0 | 13048 |     - |    47M |   0 |1043 |2299 |2865 | 458 | 10 |  39 |   0 | 7.619230e+05 | 8.847360e+05 |  16.12%| unknown
 10.5s|     1 |     0 | 13048 |     - |    47M |   0 |1043 |2299 |2860 | 458 | 10 |  39 |   0 | 7.619230e+05 | 8.847360e+05 |  16.12%| unknown
 10.6s|     1 |     0 | 14025 |     - |    48M |   0 |1043 |2297 |2912 | 510 | 11 |  39 |   0 | 7.619230e+05 | 8.847360e+05 |  16.12%| unknown
 10.9s|     1 |     0 | 16192 |     - |    48M |   0 |1043 |2297 |2950 | 548 | 12 |  39 |   0 | 7.619402e+05 | 8.847360e+05 |  16.12%| unknown
 10.9s|     1 |     0 | 16194 |     - |    48M |   0 |1043 |2297 |2950 | 548 | 12 |  39 |   0 | 7.619410e+05 | 8.847360e+05 |  16.12%| unknown
 11.2s|     1 |     0 | 18005 |     - |    49M |   0 |1043 |2297 |2994 | 592 | 13 |  39 |   0 | 7.619991e+05 | 8.847360e+05 |  16.11%| unknown
 11.2s|     1 |     0 | 18006 |     - |    49M |   0 |1043 |2298 |2967 | 592 | 13 |  40 |   0 | 7.620000e+05 | 8.847360e+05 |  16.11%| unknown
 11.2s|     1 |     0 | 18006 |     - |    49M |   0 |1043 |2298 |2963 | 592 | 13 |  40 |   0 | 7.620000e+05 | 8.847360e+05 |  16.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 18937 |     - |    49M |   0 |1043 |2298 |2996 | 625 | 14 |  40 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.4s|     1 |     0 | 19164 |     - |    49M |   0 |1043 |2298 |3028 | 657 | 15 |  40 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.5s|     1 |     0 | 19584 |     - |    50M |   0 |1043 |2298 |3045 | 674 | 16 |  40 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.6s|     1 |     0 | 19760 |     - |    50M |   0 |1043 |2299 |3060 | 689 | 17 |  41 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.6s|     1 |     0 | 20069 |     - |    51M |   0 |1043 |2299 |3072 | 701 | 18 |  41 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.7s|     1 |     0 | 20160 |     - |    52M |   0 |1043 |2301 |2948 | 722 | 19 |  43 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.7s|     1 |     0 | 20252 |     - |    52M |   0 |1043 |2301 |2960 | 734 | 20 |  43 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.7s|     1 |     0 | 20252 |     - |    52M |   0 |1043 |2245 |2968 | 734 | 20 |  43 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.7s|     1 |     0 | 20321 |     - |    52M |   0 |1043 |2245 |2977 | 743 | 21 |  43 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.8s|     1 |     0 | 20392 |     - |    52M |   0 |1043 |2244 |2983 | 749 | 22 |  44 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.8s|     1 |     0 | 20413 |     - |    52M |   0 |1043 |2245 |2988 | 754 | 23 |  45 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 11.8s|     1 |     0 | 20430 |     - |    52M |   0 |1043 |2246 |2937 | 757 | 24 |  46 |   0 | 7.620004e+05 | 8.847360e+05 |  16.11%| unknown
 13.7s|     1 |     2 | 28192 |     - |    52M |   0 |1043 |2253 |2937 | 757 | 25 |  53 |  12 | 7.620100e+05 | 8.847360e+05 |  16.11%| unknown
(run 1, node 1) restarting after 38 global fixings of integer variables

(restart) converted 350 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       43 del vars, 17 del conss, 0 add conss, 0 chg bounds, 157 chg sides, 322 chg coeffs, 1 upgd conss, 15656 impls, 6353 clqs
(round 2, medium)     52 del vars, 17 del conss, 0 add conss, 0 chg bounds, 157 chg sides, 322 chg coeffs, 1 upgd conss, 15678 impls, 6238 clqs
(round 3, fast)       55 del vars, 46 del conss, 0 add conss, 0 chg bounds, 157 chg sides, 324 chg coeffs, 3 upgd conss, 15678 impls, 6240 clqs
(round 4, exhaustive) 55 del vars, 56 del conss, 10 add conss, 0 chg bounds, 157 chg sides, 324 chg coeffs, 3 upgd conss, 15678 impls, 6242 clqs
(round 5, exhaustive) 55 del vars, 58 del conss, 10 add conss, 0 chg bounds, 157 chg sides, 324 chg coeffs, 338 upgd conss, 15678 impls, 6251 clqs
(round 6, fast)       55 del vars, 61 del conss, 10 add conss, 0 chg bounds, 157 chg sides, 324 chg coeffs, 338 upgd conss, 15678 impls, 6252 clqs
(round 7, exhaustive) 55 del vars, 64 del conss, 11 add conss, 0 chg bounds, 157 chg sides, 324 chg coeffs, 338 upgd conss, 15678 impls, 6252 clqs
(round 8, exhaustive) 55 del vars, 93 del conss, 11 add conss, 0 chg bounds, 157 chg sides, 324 chg coeffs, 338 upgd conss, 15678 impls, 6252 clqs
(round 9, exhaustive) 60 del vars, 94 del conss, 11 add conss, 0 chg bounds, 157 chg sides, 326 chg coeffs, 338 upgd conss, 15678 impls, 6200 clqs
(round 10, fast)       68 del vars, 98 del conss, 11 add conss, 3 chg bounds, 182 chg sides, 365 chg coeffs, 341 upgd conss, 15684 impls, 6202 clqs
(round 11, fast)       68 del vars, 99 del conss, 11 add conss, 4 chg bounds, 195 chg sides, 387 chg coeffs, 341 upgd conss, 15684 impls, 6204 clqs
(round 12, exhaustive) 68 del vars, 101 del conss, 12 add conss, 5 chg bounds, 195 chg sides, 387 chg coeffs, 341 upgd conss, 15684 impls, 6204 clqs
(round 13, fast)       73 del vars, 111 del conss, 12 add conss, 10 chg bounds, 235 chg sides, 445 chg coeffs, 341 upgd conss, 15684 impls, 6182 clqs
(round 14, fast)       77 del vars, 115 del conss, 12 add conss, 11 chg bounds, 255 chg sides, 476 chg coeffs, 341 upgd conss, 15684 impls, 6177 clqs
(round 15, exhaustive) 77 del vars, 120 del conss, 14 add conss, 11 chg bounds, 255 chg sides, 476 chg coeffs, 341 upgd conss, 15684 impls, 6177 clqs
(round 16, fast)       82 del vars, 127 del conss, 14 add conss, 15 chg bounds, 282 chg sides, 510 chg coeffs, 341 upgd conss, 15684 impls, 6154 clqs
(round 17, fast)       83 del vars, 139 del conss, 14 add conss, 18 chg bounds, 323 chg sides, 573 chg coeffs, 341 upgd conss, 15684 impls, 6158 clqs
(round 18, fast)       83 del vars, 141 del conss, 14 add conss, 20 chg bounds, 332 chg sides, 603 chg coeffs, 341 upgd conss, 15684 impls, 6158 clqs
(round 19, fast)       83 del vars, 142 del conss, 14 add conss, 20 chg bounds, 333 chg sides, 603 chg coeffs, 341 upgd conss, 15684 impls, 6158 clqs
(round 20, exhaustive) 83 del vars, 144 del conss, 14 add conss, 20 chg bounds, 333 chg sides, 603 chg coeffs, 341 upgd conss, 15684 impls, 6158 clqs
(round 21, exhaustive) 83 del vars, 144 del conss, 14 add conss, 20 chg bounds, 333 chg sides, 603 chg coeffs, 346 upgd conss, 15684 impls, 6158 clqs
presolving (22 rounds: 22 fast, 11 medium, 10 exhaustive):
 83 deleted vars, 144 deleted constraints, 14 added constraints, 20 tightened bounds, 0 added holes, 333 changed sides, 603 changed coefficients
 15684 implications, 6158 cliques
presolved problem has 968 variables (927 bin, 41 int, 0 impl, 0 cont) and 2470 constraints
    285 constraints of type <varbound>
      3 constraints of type <knapsack>
    414 constraints of type <setppc>
    367 constraints of type <and>
    765 constraints of type <linear>
    547 constraints of type <logicor>
     89 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 30564 |     - |    52M |   0 | 968 |2470 |2742 |   0 |  0 |  53 |  12 | 7.620110e+05 | 8.847360e+05 |  16.11%| unknown
*14.7s|     1 |     0 | 30564 |     - |    LP  |   0 | 968 |2470 |2742 |   0 |  0 |  53 |  12 | 7.620110e+05 | 8.192000e+05 |   7.51%| unknown
 14.7s|     1 |     0 | 30634 |     - |    53M |   0 | 968 |2488 |2742 |   0 |  1 |  53 |  12 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown
 14.7s|     1 |     0 | 30634 |     - |    53M |   0 | 968 |2488 |2742 |   0 |  1 |  53 |  12 | 8.192000e+05 | 8.192000e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.69
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +8.19200000000000e+05 (3 solutions)
Dual Bound         : +8.19200000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               819200
m_6_6                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_21                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_14                                               23 	(obj:0)
s_26                                               24 	(obj:0)
s_18                                               26 	(obj:0)
s_24                                                2 	(obj:0)
s_17                                               21 	(obj:0)
s_36                                               33 	(obj:0)
s_3                                                 7 	(obj:0)
s_32                                               29 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 9 	(obj:0)
s_29                                               28 	(obj:0)
s_13                                               17 	(obj:0)
s_31                                               27 	(obj:0)
s_15                                               20 	(obj:0)
s_39                                               36 	(obj:0)
s_22                                               22 	(obj:0)
s_35                                               35 	(obj:0)
s_20                                               18 	(obj:0)
s_40                                               41 	(obj:0)
s_1                                                16 	(obj:0)
s_21                                               37 	(obj:0)
s_19                                               15 	(obj:0)
s_33                                               38 	(obj:0)
s_2                                                 1 	(obj:0)
s_11                                                6 	(obj:0)
s_34                                               39 	(obj:0)
s_9                                                 5 	(obj:0)
s_25                                               19 	(obj:0)
s_0                                                 3 	(obj:0)
s_5                                                 4 	(obj:0)
s_38                                               40 	(obj:0)
s_27                                               25 	(obj:0)
s_37                                               34 	(obj:0)
s_10                                               13 	(obj:0)
s_23                                               30 	(obj:0)
s_4                                                12 	(obj:0)
s_16                                               14 	(obj:0)
s_28                                               31 	(obj:0)
s_12                                               11 	(obj:0)
s_30                                               32 	(obj:0)
F                                              819200 	(obj:1)
s_6                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.71
  solving          :      14.69
  presolving       :       1.93 (included in solving)
  reading          :       0.02
  copying          :       0.02 (3 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag78_default_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8698 initial, 8698 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag78_default_input.lp
  Variables        : 968 (927 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2470 initial, 2488 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10530 constraint, 12421 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     95          0          0          0          0          0       3158       1076          0          0
  implics          :       0.00       0.00    105          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    191          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    191        291          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    191         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.31       0.00     27        623         51          0        176          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         96          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    281          0          0          0         92          0        107          0         93          0
  knapsack         :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    360          0         70          0          0          0        309          0          0          0
  and              :       0.08       0.00    250          0        319          0          0          0        348         18          0        330
  linear           :       0.23       0.00    265        156        788          0        430          0       2753          0       6051      11853
  logicor          :       0.15       0.00    312          9          0          0          0          0        749          0          0        613
  bounddisjunction :       0.00       0.00     22          0          0          0          0          0          4          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         85          -          -        153          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         18          0          0          0          0          0          0          2
  varbound         :        285        285         27      15704          0          0          0         12       2774        232          0          0          0          0          0
  knapsack         :          3          3          1          8          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        414        414         27      15480          0          0          0         11          4          2          0          1          0          0          0
  and              :        367        367         27      15475          0          0          0          4        190          6          1        310          1          0          0
  linear           :        765        765         27      15471          0          0          0          6       1870        141         16          0          0          0          0
  logicor          :        547        547         27       6382          0          0          0          3         17          3          1          0          0          0          0
  bounddisjunction :         89+       107          0        486          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.01       0.00       0.00       0.00       1.01       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.23       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.42       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         64          0          0         11
  redcost          :         33          0          0         27
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1156        126          9          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.31       0.00       1.31       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        271         24          -         69       32.8          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         52       24.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         48         48          -          -       2916       4438          -          -          -          -          -    (maximal pool size:       2732)
  aggregation      :       0.26       0.00         26         26          0          0         14         16          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         13          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         26         26          0          0        160        315          0         61         61          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.92       0.00         11         11          0          0        333        354          0         61         61          0          0
  > gomorymi       :          -          -          -          -          -          -          -        190          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -        164          0         43         43          0          -
  impliedbounds    :       0.02       0.00         26         26          0          0       2359       3698          0        611        611          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.36       0.00          2          2          0         90          0          0          0          0          0          0         69
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         21         21          0          0         42         55          0         19         19          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         24         24        757          0       3974        757          0       3974
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
  relpscost        :       1.01       0.00          1          0          0          0          0          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.50       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.34       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.07       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         26          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         26          0          0
  simplerounding   :       0.00       0.00         41          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.04       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  dual LP          :       2.80         44      22862     617.89    8154.10       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.83         13       7772     597.85    9370.64
  strong branching :       0.99         12       7808     650.67    7875.03          -          -         11
    (at root node) :          -         12       7808     650.67          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +7.53664000000000e+05
  First LP Iters   :       2223 (10909.57 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound : +8.19200000000000e+05
  Final Root Iters :      22872
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.22880000000000e+06   (in run 1, after 1 nodes, 1.91 seconds, depth 39, found by <clique>)
  Gap First Sol.   :      70.45 %
  Gap Last Sol.    :       7.51 %
  Primal Bound     : +8.19200000000000e+05   (in run 2, after 1 nodes, 14.67 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +8.19200000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     400.96      27.29
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
