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

read problem <new_inputs/rand_sorts/dag84_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2344 del conss, 0 add conss, 298 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 2, fast)       1287 del vars, 2407 del conss, 0 add conss, 322 chg bounds, 1445 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 3, fast)       1287 del vars, 2407 del conss, 0 add conss, 337 chg bounds, 1871 chg sides, 3301 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 4, fast)       1287 del vars, 2407 del conss, 0 add conss, 345 chg bounds, 2134 chg sides, 3662 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 5, fast)       1287 del vars, 2407 del conss, 0 add conss, 351 chg bounds, 2341 chg sides, 3915 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 6, fast)       1287 del vars, 2407 del conss, 0 add conss, 355 chg bounds, 2494 chg sides, 4087 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 7, fast)       1287 del vars, 2407 del conss, 0 add conss, 358 chg bounds, 2613 chg sides, 4214 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 8, fast)       1287 del vars, 2407 del conss, 0 add conss, 360 chg bounds, 2695 chg sides, 4298 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 9, fast)       1287 del vars, 2407 del conss, 0 add conss, 361 chg bounds, 2737 chg sides, 4341 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 10, medium)     1316 del vars, 2407 del conss, 0 add conss, 362 chg bounds, 2737 chg sides, 4341 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 11, fast)       1316 del vars, 2512 del conss, 0 add conss, 362 chg bounds, 2737 chg sides, 4341 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 12, exhaustive) 1316 del vars, 2562 del conss, 0 add conss, 362 chg bounds, 2737 chg sides, 4341 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 13, exhaustive) 1316 del vars, 2562 del conss, 0 add conss, 362 chg bounds, 2737 chg sides, 4341 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 14, fast)       1316 del vars, 2562 del conss, 0 add conss, 408 chg bounds, 3496 chg sides, 5728 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 15, fast)       1316 del vars, 2562 del conss, 0 add conss, 416 chg bounds, 3680 chg sides, 6005 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 16, exhaustive) 1316 del vars, 5640 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6005 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 17, exhaustive) 1316 del vars, 5666 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6005 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 18, exhaustive) 1348 del vars, 5666 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6005 chg coeffs, 5463 upgd conss, 185 impls, 2504 clqs
(round 19, fast)       1366 del vars, 5692 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6023 chg coeffs, 5463 upgd conss, 185 impls, 2486 clqs
(round 20, exhaustive) 1366 del vars, 5692 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6023 chg coeffs, 5471 upgd conss, 185 impls, 2486 clqs
(round 21, exhaustive) 1409 del vars, 5692 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6023 chg coeffs, 5471 upgd conss, 237 impls, 2396 clqs
(round 22, fast)       1428 del vars, 5737 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6069 chg coeffs, 5471 upgd conss, 237 impls, 2404 clqs
(round 23, exhaustive) 1428 del vars, 5737 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6069 chg coeffs, 5483 upgd conss, 237 impls, 2404 clqs
(round 24, exhaustive) 1457 del vars, 5737 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6069 chg coeffs, 5483 upgd conss, 439 impls, 2347 clqs
(round 25, fast)       1472 del vars, 5769 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6094 chg coeffs, 5483 upgd conss, 439 impls, 2341 clqs
(round 26, exhaustive) 1472 del vars, 5769 del conss, 1026 add conss, 416 chg bounds, 3680 chg sides, 6094 chg coeffs, 5493 upgd conss, 439 impls, 2341 clqs
(round 27, exhaustive) 1501 del vars, 5769 del conss, 1026 add conss, 425 chg bounds, 3680 chg sides, 6094 chg coeffs, 5493 upgd conss, 730 impls, 2280 clqs
(round 28, fast)       1519 del vars, 5813 del conss, 1026 add conss, 425 chg bounds, 3894 chg sides, 6446 chg coeffs, 5493 upgd conss, 730 impls, 2287 clqs
(round 29, exhaustive) 1519 del vars, 5816 del conss, 1026 add conss, 425 chg bounds, 3894 chg sides, 6446 chg coeffs, 5503 upgd conss, 730 impls, 2287 clqs
(round 30, exhaustive) 1553 del vars, 5816 del conss, 1026 add conss, 425 chg bounds, 3894 chg sides, 6446 chg coeffs, 5503 upgd conss, 805 impls, 2220 clqs
(round 31, fast)       1566 del vars, 5873 del conss, 1026 add conss, 425 chg bounds, 3894 chg sides, 6495 chg coeffs, 5503 upgd conss, 805 impls, 2232 clqs
(round 32, exhaustive) 1566 del vars, 5881 del conss, 1030 add conss, 425 chg bounds, 3894 chg sides, 6495 chg coeffs, 5503 upgd conss, 805 impls, 2232 clqs
(round 33, fast)       1570 del vars, 5889 del conss, 1030 add conss, 425 chg bounds, 3894 chg sides, 6495 chg coeffs, 5503 upgd conss, 805 impls, 2224 clqs
(round 34, exhaustive) 1570 del vars, 5889 del conss, 1030 add conss, 425 chg bounds, 3894 chg sides, 6495 chg coeffs, 5515 upgd conss, 805 impls, 2224 clqs
(round 35, exhaustive) 1596 del vars, 5889 del conss, 1030 add conss, 450 chg bounds, 3894 chg sides, 6495 chg coeffs, 5515 upgd conss, 1050 impls, 2170 clqs
(round 36, fast)       1605 del vars, 5928 del conss, 1030 add conss, 450 chg bounds, 4327 chg sides, 7241 chg coeffs, 5515 upgd conss, 1050 impls, 2192 clqs
(round 37, exhaustive) 1605 del vars, 5934 del conss, 1033 add conss, 450 chg bounds, 4327 chg sides, 7241 chg coeffs, 5515 upgd conss, 1050 impls, 2192 clqs
(round 38, fast)       1608 del vars, 5940 del conss, 1033 add conss, 450 chg bounds, 4327 chg sides, 7241 chg coeffs, 5515 upgd conss, 1050 impls, 2186 clqs
(round 39, exhaustive) 1608 del vars, 5950 del conss, 1033 add conss, 450 chg bounds, 4327 chg sides, 7241 chg coeffs, 5515 upgd conss, 1050 impls, 2186 clqs
(round 40, exhaustive) 1608 del vars, 5950 del conss, 1033 add conss, 450 chg bounds, 4327 chg sides, 7241 chg coeffs, 5525 upgd conss, 1050 impls, 2186 clqs
(round 41, exhaustive) 1636 del vars, 5950 del conss, 1033 add conss, 456 chg bounds, 4327 chg sides, 7241 chg coeffs, 5525 upgd conss, 1061 impls, 2136 clqs
(round 42, fast)       1648 del vars, 5997 del conss, 1033 add conss, 456 chg bounds, 4461 chg sides, 7445 chg coeffs, 5525 upgd conss, 1061 impls, 2129 clqs
(round 43, exhaustive) 1648 del vars, 6000 del conss, 1033 add conss, 456 chg bounds, 4461 chg sides, 7445 chg coeffs, 5534 upgd conss, 1061 impls, 2129 clqs
(round 44, exhaustive) 1679 del vars, 6000 del conss, 1033 add conss, 456 chg bounds, 4461 chg sides, 7445 chg coeffs, 5534 upgd conss, 1305 impls, 2074 clqs
(round 45, fast)       1701 del vars, 6047 del conss, 1033 add conss, 461 chg bounds, 4544 chg sides, 7607 chg coeffs, 5534 upgd conss, 1305 impls, 2062 clqs
(round 46, fast)       1701 del vars, 6047 del conss, 1033 add conss, 462 chg bounds, 4561 chg sides, 7635 chg coeffs, 5534 upgd conss, 1305 impls, 2062 clqs
(round 47, exhaustive) 1701 del vars, 6053 del conss, 1036 add conss, 462 chg bounds, 4561 chg sides, 7635 chg coeffs, 5534 upgd conss, 1305 impls, 2062 clqs
(round 48, fast)       1704 del vars, 6060 del conss, 1036 add conss, 462 chg bounds, 4561 chg sides, 7635 chg coeffs, 5534 upgd conss, 1305 impls, 2056 clqs
(round 49, exhaustive) 1704 del vars, 6060 del conss, 1036 add conss, 462 chg bounds, 4561 chg sides, 7635 chg coeffs, 5546 upgd conss, 1305 impls, 2056 clqs
(round 50, exhaustive) 1730 del vars, 6060 del conss, 1036 add conss, 469 chg bounds, 4561 chg sides, 7635 chg coeffs, 5546 upgd conss, 1367 impls, 2012 clqs
(round 51, fast)       1750 del vars, 6101 del conss, 1036 add conss, 469 chg bounds, 4713 chg sides, 7852 chg coeffs, 5546 upgd conss, 1367 impls, 1998 clqs
(round 52, exhaustive) 1750 del vars, 6113 del conss, 1042 add conss, 469 chg bounds, 4713 chg sides, 7852 chg coeffs, 5546 upgd conss, 1367 impls, 1998 clqs
(round 53, fast)       1756 del vars, 6125 del conss, 1042 add conss, 469 chg bounds, 4713 chg sides, 7852 chg coeffs, 5546 upgd conss, 1367 impls, 1986 clqs
(round 54, exhaustive) 1756 del vars, 6125 del conss, 1042 add conss, 469 chg bounds, 4713 chg sides, 7852 chg coeffs, 5560 upgd conss, 1367 impls, 1986 clqs
(round 55, exhaustive) 1783 del vars, 6125 del conss, 1042 add conss, 477 chg bounds, 4713 chg sides, 7852 chg coeffs, 5560 upgd conss, 1459 impls, 1947 clqs
(round 56, fast)       1800 del vars, 6166 del conss, 1042 add conss, 481 chg bounds, 4873 chg sides, 8163 chg coeffs, 5560 upgd conss, 1459 impls, 1934 clqs
(round 57, fast)       1800 del vars, 6166 del conss, 1042 add conss, 483 chg bounds, 4920 chg sides, 8221 chg coeffs, 5560 upgd conss, 1459 impls, 1934 clqs
(round 58, exhaustive) 1800 del vars, 6172 del conss, 1045 add conss, 483 chg bounds, 4920 chg sides, 8221 chg coeffs, 5560 upgd conss, 1459 impls, 1934 clqs
(round 59, fast)       1803 del vars, 6181 del conss, 1045 add conss, 483 chg bounds, 4920 chg sides, 8221 chg coeffs, 5560 upgd conss, 1459 impls, 1928 clqs
(round 60, exhaustive) 1803 del vars, 6184 del conss, 1045 add conss, 483 chg bounds, 4920 chg sides, 8221 chg coeffs, 5576 upgd conss, 1459 impls, 1928 clqs
(round 61, exhaustive) 1829 del vars, 6184 del conss, 1045 add conss, 493 chg bounds, 4920 chg sides, 8221 chg coeffs, 5576 upgd conss, 1637 impls, 1899 clqs
(round 62, fast)       1842 del vars, 6228 del conss, 1045 add conss, 494 chg bounds, 5091 chg sides, 8518 chg coeffs, 5576 upgd conss, 1637 impls, 1900 clqs
(round 63, exhaustive) 1842 del vars, 6248 del conss, 1055 add conss, 494 chg bounds, 5092 chg sides, 8519 chg coeffs, 5576 upgd conss, 1637 impls, 1900 clqs
(round 64, fast)       1852 del vars, 6272 del conss, 1055 add conss, 494 chg bounds, 5092 chg sides, 8519 chg coeffs, 5576 upgd conss, 1637 impls, 1880 clqs
(round 65, exhaustive) 1852 del vars, 6273 del conss, 1055 add conss, 494 chg bounds, 5092 chg sides, 8519 chg coeffs, 5594 upgd conss, 1637 impls, 1880 clqs
(round 66, exhaustive) 1877 del vars, 6273 del conss, 1055 add conss, 495 chg bounds, 5092 chg sides, 8519 chg coeffs, 5594 upgd conss, 1662 impls, 1841 clqs
(round 67, fast)       1887 del vars, 6325 del conss, 1055 add conss, 500 chg bounds, 5190 chg sides, 8688 chg coeffs, 5594 upgd conss, 1662 impls, 1838 clqs
(round 68, fast)       1887 del vars, 6325 del conss, 1055 add conss, 503 chg bounds, 5247 chg sides, 8775 chg coeffs, 5594 upgd conss, 1662 impls, 1838 clqs
(round 69, exhaustive) 1888 del vars, 6328 del conss, 1056 add conss, 503 chg bounds, 5247 chg sides, 8775 chg coeffs, 5594 upgd conss, 1662 impls, 1836 clqs
(round 70, exhaustive) 1888 del vars, 6330 del conss, 1056 add conss, 503 chg bounds, 5247 chg sides, 8775 chg coeffs, 5604 upgd conss, 1662 impls, 1836 clqs
(round 71, exhaustive) 1914 del vars, 6330 del conss, 1056 add conss, 512 chg bounds, 5247 chg sides, 8775 chg coeffs, 5604 upgd conss, 1709 impls, 1795 clqs
(round 72, fast)       1927 del vars, 6378 del conss, 1056 add conss, 513 chg bounds, 5417 chg sides, 9070 chg coeffs, 5604 upgd conss, 1709 impls, 1795 clqs
(round 73, fast)       1927 del vars, 6378 del conss, 1056 add conss, 514 chg bounds, 5430 chg sides, 9093 chg coeffs, 5604 upgd conss, 1709 impls, 1795 clqs
(round 74, exhaustive) 1927 del vars, 6384 del conss, 1059 add conss, 514 chg bounds, 5430 chg sides, 9093 chg coeffs, 5604 upgd conss, 1709 impls, 1795 clqs
(round 75, fast)       1930 del vars, 6392 del conss, 1059 add conss, 514 chg bounds, 5430 chg sides, 9093 chg coeffs, 5604 upgd conss, 1709 impls, 1789 clqs
(round 76, exhaustive) 1930 del vars, 6396 del conss, 1059 add conss, 514 chg bounds, 5430 chg sides, 9093 chg coeffs, 5604 upgd conss, 1709 impls, 1789 clqs
(round 77, exhaustive) 1930 del vars, 6396 del conss, 1059 add conss, 514 chg bounds, 5430 chg sides, 9093 chg coeffs, 5616 upgd conss, 1709 impls, 1789 clqs
(round 78, exhaustive) 1956 del vars, 6396 del conss, 1059 add conss, 517 chg bounds, 5430 chg sides, 9093 chg coeffs, 5616 upgd conss, 1927 impls, 1750 clqs
(round 79, fast)       1965 del vars, 6448 del conss, 1059 add conss, 521 chg bounds, 5555 chg sides, 9287 chg coeffs, 5616 upgd conss, 1927 impls, 1763 clqs
(round 80, fast)       1965 del vars, 6448 del conss, 1059 add conss, 523 chg bounds, 5592 chg sides, 9334 chg coeffs, 5616 upgd conss, 1927 impls, 1763 clqs
(round 81, exhaustive) 1965 del vars, 6458 del conss, 1064 add conss, 523 chg bounds, 5592 chg sides, 9334 chg coeffs, 5616 upgd conss, 1927 impls, 1763 clqs
(round 82, fast)       1970 del vars, 6469 del conss, 1064 add conss, 523 chg bounds, 5592 chg sides, 9334 chg coeffs, 5616 upgd conss, 1927 impls, 1753 clqs
(round 83, exhaustive) 1970 del vars, 6470 del conss, 1064 add conss, 523 chg bounds, 5592 chg sides, 9334 chg coeffs, 5629 upgd conss, 1927 impls, 1753 clqs
(round 84, exhaustive) 1996 del vars, 6470 del conss, 1064 add conss, 523 chg bounds, 5592 chg sides, 9334 chg coeffs, 5629 upgd conss, 2015 impls, 1716 clqs
(round 85, fast)       2005 del vars, 6513 del conss, 1064 add conss, 526 chg bounds, 5623 chg sides, 9426 chg coeffs, 5629 upgd conss, 2015 impls, 1728 clqs
(round 86, fast)       2005 del vars, 6513 del conss, 1064 add conss, 528 chg bounds, 5634 chg sides, 9481 chg coeffs, 5629 upgd conss, 2015 impls, 1728 clqs
(round 87, exhaustive) 2005 del vars, 6521 del conss, 1068 add conss, 528 chg bounds, 5634 chg sides, 9481 chg coeffs, 5629 upgd conss, 2015 impls, 1728 clqs
(round 88, fast)       2009 del vars, 6532 del conss, 1068 add conss, 528 chg bounds, 5634 chg sides, 9481 chg coeffs, 5629 upgd conss, 2015 impls, 1720 clqs
(round 89, exhaustive) 2009 del vars, 6538 del conss, 1068 add conss, 528 chg bounds, 5634 chg sides, 9481 chg coeffs, 5629 upgd conss, 2015 impls, 1720 clqs
(round 90, exhaustive) 2009 del vars, 6538 del conss, 1068 add conss, 528 chg bounds, 5634 chg sides, 9481 chg coeffs, 5643 upgd conss, 2015 impls, 1720 clqs
(round 91, exhaustive) 2036 del vars, 6538 del conss, 1068 add conss, 530 chg bounds, 5634 chg sides, 9481 chg coeffs, 5643 upgd conss, 2149 impls, 1670 clqs
(round 92, fast)       2051 del vars, 6586 del conss, 1068 add conss, 534 chg bounds, 5715 chg sides, 9644 chg coeffs, 5643 upgd conss, 2149 impls, 1681 clqs
(round 93, fast)       2051 del vars, 6586 del conss, 1068 add conss, 535 chg bounds, 5725 chg sides, 9664 chg coeffs, 5643 upgd conss, 2149 impls, 1681 clqs
(round 94, exhaustive) 2051 del vars, 6592 del conss, 1071 add conss, 535 chg bounds, 5725 chg sides, 9664 chg coeffs, 5643 upgd conss, 2149 impls, 1681 clqs
(round 95, fast)       2054 del vars, 6600 del conss, 1071 add conss, 535 chg bounds, 5725 chg sides, 9664 chg coeffs, 5643 upgd conss, 2149 impls, 1675 clqs
(round 96, exhaustive) 2054 del vars, 6600 del conss, 1071 add conss, 535 chg bounds, 5725 chg sides, 9664 chg coeffs, 5657 upgd conss, 2149 impls, 1675 clqs
(round 97, exhaustive) 2079 del vars, 6600 del conss, 1071 add conss, 540 chg bounds, 5725 chg sides, 9664 chg coeffs, 5657 upgd conss, 2251 impls, 1633 clqs
(round 98, fast)       2089 del vars, 6650 del conss, 1071 add conss, 542 chg bounds, 5822 chg sides, 9820 chg coeffs, 5657 upgd conss, 2251 impls, 1645 clqs
(round 99, fast)       2094 del vars, 6655 del conss, 1071 add conss, 551 chg bounds, 5883 chg sides, 9899 chg coeffs, 5657 upgd conss, 2251 impls, 1631 clqs
(round 100, fast)       2097 del vars, 6660 del conss, 1071 add conss, 551 chg bounds, 5883 chg sides, 9902 chg coeffs, 5657 upgd conss, 2251 impls, 1628 clqs
(round 101, exhaustive) 2097 del vars, 6660 del conss, 1071 add conss, 551 chg bounds, 5883 chg sides, 9902 chg coeffs, 5669 upgd conss, 2251 impls, 1628 clqs
(round 102, exhaustive) 2135 del vars, 6660 del conss, 1071 add conss, 557 chg bounds, 5883 chg sides, 9902 chg coeffs, 5669 upgd conss, 2298 impls, 1576 clqs
(round 103, fast)       2145 del vars, 6722 del conss, 1071 add conss, 563 chg bounds, 6064 chg sides, 10181 chg coeffs, 5669 upgd conss, 2298 impls, 1591 clqs
(round 104, fast)       2148 del vars, 6736 del conss, 1071 add conss, 573 chg bounds, 6167 chg sides, 10320 chg coeffs, 5669 upgd conss, 2298 impls, 1590 clqs
(round 105, fast)       2150 del vars, 6745 del conss, 1071 add conss, 573 chg bounds, 6172 chg sides, 10322 chg coeffs, 5669 upgd conss, 2298 impls, 1588 clqs
(round 106, exhaustive) 2151 del vars, 6748 del conss, 1072 add conss, 573 chg bounds, 6172 chg sides, 10322 chg coeffs, 5669 upgd conss, 2298 impls, 1586 clqs
(round 107, exhaustive) 2151 del vars, 6750 del conss, 1072 add conss, 573 chg bounds, 6172 chg sides, 10322 chg coeffs, 5687 upgd conss, 2298 impls, 1586 clqs
(round 108, exhaustive) 2177 del vars, 6750 del conss, 1072 add conss, 581 chg bounds, 6172 chg sides, 10322 chg coeffs, 5687 upgd conss, 2511 impls, 1657 clqs
(round 109, fast)       2187 del vars, 6801 del conss, 1072 add conss, 583 chg bounds, 6323 chg sides, 10541 chg coeffs, 5687 upgd conss, 2511 impls, 1672 clqs
(round 110, fast)       2187 del vars, 6804 del conss, 1072 add conss, 583 chg bounds, 6326 chg sides, 10541 chg coeffs, 5687 upgd conss, 2511 impls, 1672 clqs
(round 111, exhaustive) 2187 del vars, 6808 del conss, 1074 add conss, 583 chg bounds, 6326 chg sides, 10541 chg coeffs, 5687 upgd conss, 2511 impls, 1672 clqs
(round 112, fast)       2189 del vars, 6812 del conss, 1074 add conss, 583 chg bounds, 6326 chg sides, 10541 chg coeffs, 5687 upgd conss, 2511 impls, 1668 clqs
(round 113, exhaustive) 2189 del vars, 6812 del conss, 1074 add conss, 583 chg bounds, 6326 chg sides, 10541 chg coeffs, 5702 upgd conss, 2511 impls, 1668 clqs
(round 114, exhaustive) 2215 del vars, 6812 del conss, 1074 add conss, 593 chg bounds, 6326 chg sides, 10541 chg coeffs, 5702 upgd conss, 2863 impls, 1862 clqs
(round 115, fast)       2230 del vars, 6884 del conss, 1074 add conss, 595 chg bounds, 6498 chg sides, 10842 chg coeffs, 5702 upgd conss, 2863 impls, 1861 clqs
(round 116, medium)     2247 del vars, 6884 del conss, 1074 add conss, 595 chg bounds, 6498 chg sides, 10842 chg coeffs, 5702 upgd conss, 2871 impls, 1814 clqs
(round 117, fast)       2247 del vars, 6920 del conss, 1074 add conss, 595 chg bounds, 6498 chg sides, 10842 chg coeffs, 5702 upgd conss, 2871 impls, 1814 clqs
(round 118, exhaustive) 2247 del vars, 6920 del conss, 1074 add conss, 595 chg bounds, 6498 chg sides, 10842 chg coeffs, 5716 upgd conss, 2871 impls, 1814 clqs
(round 119, exhaustive) 2281 del vars, 6920 del conss, 1074 add conss, 600 chg bounds, 6498 chg sides, 10842 chg coeffs, 5716 upgd conss, 3134 impls, 1712 clqs
(round 120, fast)       2309 del vars, 7010 del conss, 1074 add conss, 604 chg bounds, 6545 chg sides, 11001 chg coeffs, 5716 upgd conss, 3134 impls, 1651 clqs
(round 121, fast)       2316 del vars, 7032 del conss, 1074 add conss, 608 chg bounds, 6581 chg sides, 11037 chg coeffs, 5716 upgd conss, 3134 impls, 1551 clqs
(round 122, fast)       2327 del vars, 7057 del conss, 1074 add conss, 609 chg bounds, 6583 chg sides, 11045 chg coeffs, 5716 upgd conss, 3134 impls, 1541 clqs
(round 123, fast)       2327 del vars, 7069 del conss, 1074 add conss, 609 chg bounds, 6583 chg sides, 11045 chg coeffs, 5716 upgd conss, 3134 impls, 1541 clqs
(round 124, exhaustive) 2327 del vars, 7071 del conss, 1075 add conss, 609 chg bounds, 6583 chg sides, 11045 chg coeffs, 5716 upgd conss, 3134 impls, 1541 clqs
(round 125, fast)       2328 del vars, 7074 del conss, 1075 add conss, 609 chg bounds, 6583 chg sides, 11045 chg coeffs, 5716 upgd conss, 3134 impls, 1539 clqs
(round 126, exhaustive) 2328 del vars, 7075 del conss, 1075 add conss, 609 chg bounds, 6583 chg sides, 11045 chg coeffs, 5724 upgd conss, 3134 impls, 1539 clqs
(round 127, exhaustive) 2353 del vars, 7075 del conss, 1075 add conss, 629 chg bounds, 6583 chg sides, 11045 chg coeffs, 5724 upgd conss, 3964 impls, 1850 clqs
(round 128, fast)       2361 del vars, 7143 del conss, 1075 add conss, 631 chg bounds, 6815 chg sides, 11509 chg coeffs, 5724 upgd conss, 3964 impls, 1876 clqs
(round 129, medium)     2379 del vars, 7143 del conss, 1075 add conss, 631 chg bounds, 6816 chg sides, 11516 chg coeffs, 5724 upgd conss, 3997 impls, 1770 clqs
(round 130, fast)       2379 del vars, 7184 del conss, 1075 add conss, 631 chg bounds, 6816 chg sides, 11516 chg coeffs, 5724 upgd conss, 3997 impls, 1770 clqs
(round 131, exhaustive) 2379 del vars, 7189 del conss, 1075 add conss, 631 chg bounds, 6816 chg sides, 11516 chg coeffs, 5724 upgd conss, 3997 impls, 1770 clqs
(round 132, exhaustive) 2379 del vars, 7189 del conss, 1075 add conss, 631 chg bounds, 6816 chg sides, 11516 chg coeffs, 5737 upgd conss, 3997 impls, 1770 clqs
(round 133, exhaustive) 2404 del vars, 7189 del conss, 1075 add conss, 640 chg bounds, 6816 chg sides, 11516 chg coeffs, 5737 upgd conss, 4656 impls, 1926 clqs
(round 134, fast)       2406 del vars, 7252 del conss, 1075 add conss, 644 chg bounds, 6930 chg sides, 11758 chg coeffs, 5737 upgd conss, 4656 impls, 1959 clqs
(round 135, fast)       2406 del vars, 7254 del conss, 1075 add conss, 645 chg bounds, 6938 chg sides, 11779 chg coeffs, 5737 upgd conss, 4656 impls, 1959 clqs
(round 136, exhaustive) 2406 del vars, 7260 del conss, 1078 add conss, 645 chg bounds, 6938 chg sides, 11779 chg coeffs, 5737 upgd conss, 4656 impls, 1959 clqs
(round 137, fast)       2409 del vars, 7266 del conss, 1078 add conss, 645 chg bounds, 6938 chg sides, 11779 chg coeffs, 5737 upgd conss, 4656 impls, 1952 clqs
(round 138, exhaustive) 2409 del vars, 7267 del conss, 1078 add conss, 645 chg bounds, 6938 chg sides, 11779 chg coeffs, 5747 upgd conss, 4656 impls, 1952 clqs
   (1.3s) probing: 1000/2382 (42.0%) - 609 fixings, 33 aggregations, 12811 implications, 144 bound changes
(round 139, exhaustive) 2434 del vars, 7267 del conss, 1078 add conss, 646 chg bounds, 6938 chg sides, 11779 chg coeffs, 5747 upgd conss, 9867 impls, 5408 clqs
(round 140, fast)       2435 del vars, 7311 del conss, 1078 add conss, 652 chg bounds, 7034 chg sides, 11947 chg coeffs, 5748 upgd conss, 9874 impls, 5412 clqs
(round 141, fast)       2435 del vars, 7311 del conss, 1078 add conss, 653 chg bounds, 7043 chg sides, 11983 chg coeffs, 5748 upgd conss, 9874 impls, 5412 clqs
(round 142, medium)     2441 del vars, 7311 del conss, 1078 add conss, 653 chg bounds, 7043 chg sides, 11983 chg coeffs, 5748 upgd conss, 9880 impls, 5390 clqs
(round 143, fast)       2441 del vars, 7334 del conss, 1078 add conss, 653 chg bounds, 7043 chg sides, 11983 chg coeffs, 5748 upgd conss, 9880 impls, 5390 clqs
(round 144, exhaustive) 2441 del vars, 7335 del conss, 1078 add conss, 653 chg bounds, 7043 chg sides, 11983 chg coeffs, 5762 upgd conss, 9880 impls, 5390 clqs
(round 145, exhaustive) 2466 del vars, 7335 del conss, 1078 add conss, 675 chg bounds, 7043 chg sides, 11983 chg coeffs, 5762 upgd conss, 10099 impls, 5387 clqs
(round 146, fast)       2472 del vars, 7402 del conss, 1078 add conss, 678 chg bounds, 7286 chg sides, 12395 chg coeffs, 5762 upgd conss, 10111 impls, 5396 clqs
(round 147, exhaustive) 2472 del vars, 7422 del conss, 1088 add conss, 678 chg bounds, 7288 chg sides, 12403 chg coeffs, 5762 upgd conss, 10111 impls, 5396 clqs
(round 148, fast)       2482 del vars, 7448 del conss, 1088 add conss, 678 chg bounds, 7288 chg sides, 12403 chg coeffs, 5762 upgd conss, 10122 impls, 5356 clqs
(round 149, exhaustive) 2482 del vars, 7451 del conss, 1088 add conss, 678 chg bounds, 7288 chg sides, 12403 chg coeffs, 5762 upgd conss, 10122 impls, 5356 clqs
(round 150, exhaustive) 2482 del vars, 7451 del conss, 1088 add conss, 678 chg bounds, 7288 chg sides, 12403 chg coeffs, 5786 upgd conss, 10122 impls, 5356 clqs
(round 151, exhaustive) 2508 del vars, 7451 del conss, 1088 add conss, 701 chg bounds, 7288 chg sides, 12403 chg coeffs, 5786 upgd conss, 10523 impls, 5387 clqs
(round 152, fast)       2516 del vars, 7539 del conss, 1088 add conss, 702 chg bounds, 7514 chg sides, 12814 chg coeffs, 5786 upgd conss, 10529 impls, 5403 clqs
(round 153, exhaustive) 2516 del vars, 7551 del conss, 1094 add conss, 702 chg bounds, 7514 chg sides, 12814 chg coeffs, 5786 upgd conss, 10529 impls, 5403 clqs
(round 154, fast)       2522 del vars, 7565 del conss, 1094 add conss, 702 chg bounds, 7514 chg sides, 12814 chg coeffs, 5786 upgd conss, 10532 impls, 5378 clqs
(round 155, exhaustive) 2522 del vars, 7566 del conss, 1094 add conss, 702 chg bounds, 7514 chg sides, 12814 chg coeffs, 5808 upgd conss, 10532 impls, 5378 clqs
   (1.6s) probing: 2000/2382 (84.0%) - 677 fixings, 45 aggregations, 20297 implications, 198 bound changes
   (1.6s) probing cycle finished: starting next cycle
(round 156, exhaustive) 2547 del vars, 7566 del conss, 1094 add conss, 715 chg bounds, 7514 chg sides, 12814 chg coeffs, 5808 upgd conss, 11587 impls, 6355 clqs
(round 157, fast)       2549 del vars, 7629 del conss, 1094 add conss, 715 chg bounds, 7668 chg sides, 13076 chg coeffs, 5808 upgd conss, 11590 impls, 6353 clqs
(round 158, medium)     2560 del vars, 7629 del conss, 1094 add conss, 715 chg bounds, 7668 chg sides, 13076 chg coeffs, 5808 upgd conss, 11596 impls, 6158 clqs
(round 159, fast)       2560 del vars, 7653 del conss, 1094 add conss, 715 chg bounds, 7668 chg sides, 13076 chg coeffs, 5808 upgd conss, 11596 impls, 6158 clqs
(round 160, exhaustive) 2560 del vars, 7658 del conss, 1099 add conss, 715 chg bounds, 7668 chg sides, 13076 chg coeffs, 5808 upgd conss, 11596 impls, 6158 clqs
(round 161, exhaustive) 2560 del vars, 7659 del conss, 1099 add conss, 715 chg bounds, 7668 chg sides, 13076 chg coeffs, 5812 upgd conss, 11596 impls, 6162 clqs
   (1.9s) probing: 1000/1196 (83.6%) - 677 fixings, 56 aggregations, 29969 implications, 203 bound changes
   (2.0s) probing: 1098/1196 (91.8%) - 677 fixings, 56 aggregations, 30290 implications, 203 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (162 rounds: 162 fast, 87 medium, 82 exhaustive):
 2560 deleted vars, 7659 deleted constraints, 1099 added constraints, 716 tightened bounds, 0 added holes, 7668 changed sides, 13076 changed coefficients
 15130 implications, 9617 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2879 constraints
    311 constraints of type <varbound>
    251 constraints of type <setppc>
    404 constraints of type <and>
    899 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     2 |     - |  clique|   0 |1215 |2879 |3283 |   0 |  0 |   0 |   0 | 8.683520e+05 | 2.637824e+06 | 203.77%| unknown
p 2.0s|     1 |     0 |     2 |     - | vbounds|   0 |1215 |2902 |3283 |   0 |  0 |  23 |   0 | 8.683520e+05 | 2.277376e+06 | 162.26%| unknown
  2.6s|     1 |     0 |  4629 |     - |    38M |   0 |1215 |2918 |3283 |   0 |  0 |  39 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
  2.6s|     1 |     0 |  4629 |     - |    38M |   0 |1215 |2918 |3283 |   0 |  0 |  39 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
* 4.0s|     1 |     0 |  4629 |     - |    LP  |   0 |1215 |2918 |3283 |   0 |  0 |  39 |   0 | 1.261568e+06 | 2.015232e+06 |  59.74%| unknown
  4.3s|     1 |     0 |  6361 |     - |    39M |   0 |1215 |2983 |3359 |  76 |  1 |  39 |   0 | 1.262296e+06 | 2.015232e+06 |  59.65%| unknown
  4.3s|     1 |     0 |  6362 |     - |    39M |   0 |1215 |2983 |3359 |  76 |  1 |  39 |   0 | 1.262297e+06 | 2.015232e+06 |  59.65%| unknown
  4.3s|     1 |     0 |  6362 |     - |    39M |   0 |1215 |2983 |3359 |  76 |  1 |  39 |   0 | 1.262297e+06 | 2.015232e+06 |  59.65%| unknown
  5.5s|     1 |     0 |  7817 |     - |    40M |   0 |1215 |2983 |3422 | 139 |  2 |  39 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 10.4s|     1 |     0 | 38576 |     - |    40M |   0 |1215 |2983 |3422 | 139 |  2 |  39 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 32.4s|     1 |     0 |130711 |     - |    40M |   0 |1215 |2983 |3473 | 190 |  3 |  39 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 33.6s|     1 |     0 |132168 |     - |    41M |   0 |1215 |2983 |3511 | 228 |  4 |  39 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 34.9s|     1 |     0 |133201 |     - |    42M |   0 |1215 |2983 |3552 | 269 |  5 |  39 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 36.3s|     1 |     0 |133828 |     - |    42M |   0 |1215 |2984 |3590 | 307 |  6 |  40 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 37.5s|     1 |     0 |134252 |     - |    46M |   0 |1215 |2984 |3618 | 335 |  7 |  40 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.0s|     1 |     0 |134758 |     - |    47M |   0 |1215 |2984 |3645 | 362 |  8 |  40 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 40.4s|     1 |     0 |134936 |     - |    52M |   0 |1215 |2985 |3672 | 389 |  9 |  41 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 42.0s|     1 |     0 |135264 |     - |    53M |   0 |1215 |2985 |3689 | 406 | 10 |  41 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 42.1s|     1 |     0 |135942 |     - |    53M |   0 |1215 |2985 |3699 | 416 | 11 |  41 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 46.6s|     1 |     2 |155709 |     - |    53M |   0 |1215 |2992 |3699 | 416 | 11 |  48 |  24 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
*47.6s|     6 |     5 |159275 |4667.0 |    LP  |   5 |1215 |2992 |3424 | 447 |  0 |  48 |  24 | 1.262300e+06 | 1.589248e+06 |  25.90%| unknown
d47.9s|     6 |     7 |161221 |5056.2 |adaptive|   5 |1215 |2995 |3435 |   0 |  4 |  51 |  24 | 1.262300e+06 | 1.556480e+06 |  23.31%| unknown
*49.6s|    14 |    13 |170019 |2621.5 |    LP  |   5 |1215 |2996 |3416 | 518 |  0 |  52 |  24 | 1.277952e+06 | 1.359872e+06 |   6.41%| unknown
*50.2s|    17 |    16 |173231 |2330.7 |    LP  |   5 |1215 |2996 |3434 | 538 |  0 |  59 |  24 | 1.277952e+06 | 1.343488e+06 |   5.13%| unknown
*50.4s|    22 |     2 |173643 |1795.4 |    LP  |   5 |1215 |3007 |3417 | 540 |  0 |  70 |  24 | 1.277952e+06 | 1.294336e+06 |   1.28%|  39.85%
*50.8s|    28 |     0 |174652 |1433.8 |    LP  |   5 |1215 |2766 |3414 | 543 |  0 |  75 |  24 | 1.277952e+06 | 1.277952e+06 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 50.81
Solving Nodes      : 28
Primal Bound       : +1.27795200000000e+06 (9 solutions)
Dual Bound         : +1.27795200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1277952
m_42_42                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
s_40                                               32 	(obj:0)
s_41                                               42 	(obj:0)
s_36                                               30 	(obj:0)
s_39                                               31 	(obj:0)
s_38                                               41 	(obj:0)
s_37                                               29 	(obj:0)
s_33                                               28 	(obj:0)
s_32                                               27 	(obj:0)
s_12                                               24 	(obj:0)
s_34                                               40 	(obj:0)
s_35                                               39 	(obj:0)
s_19                                                8 	(obj:0)
s_17                                               13 	(obj:0)
s_31                                                9 	(obj:0)
s_30                                               26 	(obj:0)
s_11                                               22 	(obj:0)
s_9                                                19 	(obj:0)
s_28                                               37 	(obj:0)
s_16                                               38 	(obj:0)
s_15                                               10 	(obj:0)
s_13                                                5 	(obj:0)
s_4                                                 7 	(obj:0)
s_7                                                12 	(obj:0)
s_10                                                3 	(obj:0)
s_29                                               25 	(obj:0)
s_8                                                15 	(obj:0)
s_5                                                20 	(obj:0)
s_0                                                17 	(obj:0)
s_1                                                 4 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               36 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_6                                                14 	(obj:0)
s_25                                               33 	(obj:0)
s_24                                               34 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               11 	(obj:0)
s_21                                               16 	(obj:0)
s_20                                               21 	(obj:0)
s_18                                               18 	(obj:0)
s_14                                                6 	(obj:0)
F                                             1277952 	(obj:1)
s_42                                               43 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      50.82
  solving          :      50.81
  presolving       :       1.95 (included in solving)
  reading          :       0.02
  copying          :       0.05 (11 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag84_reverse_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9737 initial, 9737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag84_reverse_tiers_input.lp
  Variables        : 1215 (1172 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2879 initial, 3011 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9932 constraint, 19238 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     80          0          0          0          0          0       3214       1094          0          0
  implics          :       0.00       0.00     87          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    162          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    162        248          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    162         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.36       0.00     28        677         56          0        203          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         81          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    233          0          0          0         81          0        102          0         90          0
  setppc           :       0.04       0.00    297          0         68          0          0          0        273          0          0          0
  and              :       0.06       0.00    208          0        313          0          0          0        323          5          0        318
  linear           :       0.21       0.00    225        175        865          0        432          0       3027          0       7578      12081
  logicor          :       0.17       0.00    261          3          0          0          0          0        720          0          0        677
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        302          -          -        402          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         20          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         20          0          0         17          0          0          0          0          0          0         40
  varbound         :        311        311         12      16350          0          0          0         12       3381        264          0          0          0          0          0
  setppc           :        251+       253         12      16106          0          0          0         12         19          4         14          0          0          0          0
  and              :        404        404         66      16101          0          0          0          9         56          7        522        298        127          0          0
  linear           :        899+       914         12      16112          0          0          0         12       2283        109        656          0          0          0          0
  logicor          :       1014+      1017         12       7486          0          0          0          9         30          0        159          0          0          0          0
  bounddisjunction :          0+       127          0        467          0          0          0          0         11          1          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.18       0.00       0.00       0.00       2.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.27       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.39       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        225          0          0          6
  redcost          :        102          0          0         56
  rootredcost      :          6          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       1501        179         10        297
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.36       0.00       1.36       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        296         23          -         57       13.4          9        5.2          -          -          -
  infeasible LP    :       0.00          4          4          -         11       13.3          1       10.0          4       53.5          0
  bound exceed. LP :       0.00          4          3          -          1        0.0          0        0.0          3       45.3         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         69       10.2          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         21         21          -          -       2082       3030          -          -          -          -          -    (maximal pool size:       2082)
  aggregation      :       0.07       0.00         11         11          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         11         11          0          0         60         87          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.17       0.00         10         10          0          0        470        723          0         65         65          0          0
  > gomorymi       :          -          -          -          -          -          -          -        271          0         30         30          0          -
  > strongcg       :          -          -          -          -          -          -          -        452          0         35         35          0          -
  impliedbounds    :       0.01       0.00         11         11          0          0       1534       2197          0        314        314          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.62       0.00         10          1          0       1507          0          0          0          0          0          0        105
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         11         11          0          0         18         23          0         15         15          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         37         11        543          0       2776        416          0       2766
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
  relpscost        :       2.18       0.00         20          0          0          0          0          0          0         40
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.34       0.00          1          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.05       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.20       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.22       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.83       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.03       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         68          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         12          0          0
  simplerounding   :       0.00       0.00         83          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         20          0          0
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
  primal LP        :       0.00          1          0       0.00          -       0.00          1
  dual LP          :      28.74         98     146695    1905.13    5103.70       0.01         21
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.53          1       4160    4160.00    7861.72
  diving/probing LP:       3.61         46      27957     607.76    7743.18
  strong branching :       2.10         24      13707     571.12    6522.38          -          -         24
    (at root node) :          -         24      13707     571.12          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         28 (20 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          4
  nodes (total)    :         28 (20 internal, 8 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          7 (25.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         11 (227 domain reductions, 0 cutoffs)
  avg switch length:       2.93
  switching time   :       0.01
Root Node          :
  First LP value   : +1.26156800000000e+06
  First LP Iters   :       4627 (8091.95 Iter/sec)
  First LP Time    :       0.57
  Final Dual Bound : +1.27795200000000e+06
  Final Root Iters :     135940
  Root LP Estimate : +1.26535697623256e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +2.63782400000000e+06   (in run 1, after 1 nodes, 1.99 seconds, depth 67, found by <clique>)
  Gap First Sol.   :     203.77 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.27795200000000e+06   (in run 1, after 28 nodes, 50.80 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.27795200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1971.12      38.80
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
