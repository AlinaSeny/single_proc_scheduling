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

read problem <new_inputs/rand_sorts/dag2_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2116 del conss, 0 add conss, 278 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1176 del vars, 2172 del conss, 0 add conss, 293 chg bounds, 1094 chg sides, 2243 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1176 del vars, 2172 del conss, 0 add conss, 299 chg bounds, 1258 chg sides, 2546 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1176 del vars, 2172 del conss, 0 add conss, 300 chg bounds, 1322 chg sides, 2648 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 5, medium)     1202 del vars, 2172 del conss, 0 add conss, 300 chg bounds, 1326 chg sides, 2653 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 6, fast)       1202 del vars, 2259 del conss, 0 add conss, 300 chg bounds, 1326 chg sides, 2653 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 7, exhaustive) 1202 del vars, 2300 del conss, 0 add conss, 301 chg bounds, 1326 chg sides, 2653 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 8, exhaustive) 1202 del vars, 2300 del conss, 0 add conss, 301 chg bounds, 1326 chg sides, 2653 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 9, fast)       1202 del vars, 2300 del conss, 0 add conss, 335 chg bounds, 1838 chg sides, 3581 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 10, fast)       1202 del vars, 2300 del conss, 0 add conss, 341 chg bounds, 1957 chg sides, 3794 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 11, exhaustive) 1202 del vars, 5021 del conss, 907 add conss, 341 chg bounds, 1957 chg sides, 3794 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 12, exhaustive) 1202 del vars, 5052 del conss, 907 add conss, 341 chg bounds, 1957 chg sides, 3794 chg coeffs, 4909 upgd conss, 0 impls, 2307 clqs
(round 13, exhaustive) 1238 del vars, 5052 del conss, 907 add conss, 341 chg bounds, 1957 chg sides, 3794 chg coeffs, 4909 upgd conss, 110 impls, 2231 clqs
(round 14, fast)       1255 del vars, 5083 del conss, 907 add conss, 341 chg bounds, 1957 chg sides, 3821 chg coeffs, 4909 upgd conss, 110 impls, 2224 clqs
(round 15, exhaustive) 1255 del vars, 5083 del conss, 907 add conss, 341 chg bounds, 1957 chg sides, 3821 chg coeffs, 4918 upgd conss, 110 impls, 2224 clqs
(round 16, exhaustive) 1284 del vars, 5083 del conss, 907 add conss, 354 chg bounds, 1957 chg sides, 3821 chg coeffs, 4918 upgd conss, 232 impls, 2165 clqs
(round 17, fast)       1303 del vars, 5116 del conss, 907 add conss, 354 chg bounds, 2181 chg sides, 4292 chg coeffs, 4918 upgd conss, 232 impls, 2149 clqs
(round 18, exhaustive) 1304 del vars, 5119 del conss, 908 add conss, 354 chg bounds, 2181 chg sides, 4292 chg coeffs, 4918 upgd conss, 232 impls, 2147 clqs
(round 19, exhaustive) 1304 del vars, 5147 del conss, 908 add conss, 354 chg bounds, 2181 chg sides, 4292 chg coeffs, 4918 upgd conss, 232 impls, 2147 clqs
(round 20, exhaustive) 1304 del vars, 5147 del conss, 908 add conss, 354 chg bounds, 2181 chg sides, 4292 chg coeffs, 4927 upgd conss, 232 impls, 2147 clqs
(round 21, exhaustive) 1332 del vars, 5147 del conss, 908 add conss, 358 chg bounds, 2181 chg sides, 4292 chg coeffs, 4927 upgd conss, 542 impls, 2095 clqs
(round 22, fast)       1352 del vars, 5187 del conss, 908 add conss, 358 chg bounds, 2219 chg sides, 4453 chg coeffs, 4927 upgd conss, 542 impls, 2085 clqs
(round 23, exhaustive) 1352 del vars, 5188 del conss, 908 add conss, 358 chg bounds, 2219 chg sides, 4453 chg coeffs, 4937 upgd conss, 542 impls, 2085 clqs
(round 24, exhaustive) 1378 del vars, 5188 del conss, 908 add conss, 371 chg bounds, 2219 chg sides, 4453 chg coeffs, 4937 upgd conss, 638 impls, 2041 clqs
(round 25, fast)       1386 del vars, 5224 del conss, 908 add conss, 371 chg bounds, 2423 chg sides, 4879 chg coeffs, 4937 upgd conss, 638 impls, 2047 clqs
(round 26, exhaustive) 1386 del vars, 5232 del conss, 908 add conss, 371 chg bounds, 2423 chg sides, 4879 chg coeffs, 4937 upgd conss, 638 impls, 2047 clqs
(round 27, exhaustive) 1386 del vars, 5232 del conss, 908 add conss, 371 chg bounds, 2423 chg sides, 4879 chg coeffs, 4946 upgd conss, 638 impls, 2047 clqs
(round 28, exhaustive) 1411 del vars, 5232 del conss, 908 add conss, 379 chg bounds, 2423 chg sides, 4879 chg coeffs, 4946 upgd conss, 1001 impls, 1995 clqs
(round 29, fast)       1421 del vars, 5270 del conss, 908 add conss, 379 chg bounds, 2573 chg sides, 5154 chg coeffs, 4946 upgd conss, 1001 impls, 2000 clqs
(round 30, exhaustive) 1422 del vars, 5273 del conss, 909 add conss, 379 chg bounds, 2573 chg sides, 5154 chg coeffs, 4946 upgd conss, 1001 impls, 1998 clqs
(round 31, exhaustive) 1422 del vars, 5275 del conss, 909 add conss, 379 chg bounds, 2573 chg sides, 5154 chg coeffs, 4954 upgd conss, 1001 impls, 1998 clqs
(round 32, exhaustive) 1448 del vars, 5275 del conss, 909 add conss, 382 chg bounds, 2573 chg sides, 5154 chg coeffs, 4954 upgd conss, 1122 impls, 1950 clqs
(round 33, fast)       1458 del vars, 5316 del conss, 909 add conss, 383 chg bounds, 2601 chg sides, 5261 chg coeffs, 4954 upgd conss, 1122 impls, 1945 clqs
(round 34, exhaustive) 1458 del vars, 5316 del conss, 909 add conss, 383 chg bounds, 2601 chg sides, 5261 chg coeffs, 4962 upgd conss, 1122 impls, 1945 clqs
(round 35, exhaustive) 1485 del vars, 5316 del conss, 909 add conss, 384 chg bounds, 2601 chg sides, 5261 chg coeffs, 4962 upgd conss, 1216 impls, 1905 clqs
(round 36, fast)       1498 del vars, 5353 del conss, 909 add conss, 387 chg bounds, 2670 chg sides, 5383 chg coeffs, 4962 upgd conss, 1216 impls, 1898 clqs
(round 37, exhaustive) 1498 del vars, 5359 del conss, 912 add conss, 388 chg bounds, 2672 chg sides, 5416 chg coeffs, 4962 upgd conss, 1216 impls, 1898 clqs
(round 38, fast)       1501 del vars, 5369 del conss, 912 add conss, 388 chg bounds, 2672 chg sides, 5416 chg coeffs, 4962 upgd conss, 1216 impls, 1892 clqs
(round 39, exhaustive) 1501 del vars, 5369 del conss, 912 add conss, 388 chg bounds, 2672 chg sides, 5416 chg coeffs, 4976 upgd conss, 1216 impls, 1892 clqs
(round 40, fast)       1501 del vars, 5369 del conss, 912 add conss, 389 chg bounds, 2685 chg sides, 5452 chg coeffs, 4976 upgd conss, 1216 impls, 1892 clqs
(round 41, exhaustive) 1527 del vars, 5369 del conss, 912 add conss, 391 chg bounds, 2685 chg sides, 5452 chg coeffs, 4976 upgd conss, 1280 impls, 1851 clqs
(round 42, fast)       1540 del vars, 5404 del conss, 912 add conss, 392 chg bounds, 2729 chg sides, 5558 chg coeffs, 4976 upgd conss, 1280 impls, 1847 clqs
(round 43, exhaustive) 1540 del vars, 5412 del conss, 916 add conss, 392 chg bounds, 2729 chg sides, 5558 chg coeffs, 4976 upgd conss, 1280 impls, 1847 clqs
(round 44, fast)       1544 del vars, 5420 del conss, 916 add conss, 392 chg bounds, 2729 chg sides, 5558 chg coeffs, 4976 upgd conss, 1280 impls, 1839 clqs
(round 45, exhaustive) 1544 del vars, 5423 del conss, 916 add conss, 392 chg bounds, 2729 chg sides, 5558 chg coeffs, 4989 upgd conss, 1280 impls, 1839 clqs
(round 46, exhaustive) 1572 del vars, 5423 del conss, 916 add conss, 393 chg bounds, 2729 chg sides, 5558 chg coeffs, 4989 upgd conss, 1508 impls, 1794 clqs
(round 47, fast)       1590 del vars, 5475 del conss, 916 add conss, 395 chg bounds, 2759 chg sides, 5658 chg coeffs, 4989 upgd conss, 1508 impls, 1797 clqs
(round 48, fast)       1590 del vars, 5475 del conss, 916 add conss, 398 chg bounds, 2779 chg sides, 5749 chg coeffs, 4989 upgd conss, 1508 impls, 1797 clqs
(round 49, exhaustive) 1590 del vars, 5485 del conss, 921 add conss, 398 chg bounds, 2779 chg sides, 5749 chg coeffs, 4989 upgd conss, 1508 impls, 1797 clqs
(round 50, fast)       1595 del vars, 5495 del conss, 921 add conss, 398 chg bounds, 2779 chg sides, 5749 chg coeffs, 4989 upgd conss, 1508 impls, 1787 clqs
(round 51, exhaustive) 1595 del vars, 5496 del conss, 921 add conss, 398 chg bounds, 2779 chg sides, 5749 chg coeffs, 5004 upgd conss, 1508 impls, 1787 clqs
(round 52, exhaustive) 1622 del vars, 5496 del conss, 921 add conss, 404 chg bounds, 2779 chg sides, 5749 chg coeffs, 5004 upgd conss, 1555 impls, 1734 clqs
(round 53, fast)       1633 del vars, 5557 del conss, 921 add conss, 405 chg bounds, 2866 chg sides, 5949 chg coeffs, 5004 upgd conss, 1555 impls, 1744 clqs
(round 54, exhaustive) 1633 del vars, 5559 del conss, 922 add conss, 406 chg bounds, 2868 chg sides, 5976 chg coeffs, 5004 upgd conss, 1555 impls, 1744 clqs
(round 55, exhaustive) 1634 del vars, 5561 del conss, 922 add conss, 406 chg bounds, 2868 chg sides, 5976 chg coeffs, 5013 upgd conss, 1555 impls, 1742 clqs
(round 56, exhaustive) 1661 del vars, 5561 del conss, 922 add conss, 407 chg bounds, 2868 chg sides, 5976 chg coeffs, 5013 upgd conss, 1622 impls, 1699 clqs
(round 57, fast)       1673 del vars, 5604 del conss, 922 add conss, 411 chg bounds, 2944 chg sides, 6113 chg coeffs, 5013 upgd conss, 1622 impls, 1697 clqs
(round 58, fast)       1673 del vars, 5604 del conss, 922 add conss, 419 chg bounds, 3031 chg sides, 6340 chg coeffs, 5013 upgd conss, 1622 impls, 1697 clqs
(round 59, exhaustive) 1673 del vars, 5608 del conss, 924 add conss, 419 chg bounds, 3031 chg sides, 6340 chg coeffs, 5013 upgd conss, 1622 impls, 1697 clqs
(round 60, fast)       1675 del vars, 5613 del conss, 924 add conss, 419 chg bounds, 3031 chg sides, 6340 chg coeffs, 5013 upgd conss, 1622 impls, 1693 clqs
(round 61, exhaustive) 1675 del vars, 5615 del conss, 924 add conss, 419 chg bounds, 3031 chg sides, 6340 chg coeffs, 5026 upgd conss, 1622 impls, 1693 clqs
(round 62, exhaustive) 1700 del vars, 5615 del conss, 924 add conss, 419 chg bounds, 3031 chg sides, 6340 chg coeffs, 5026 upgd conss, 1693 impls, 1656 clqs
(round 63, fast)       1708 del vars, 5657 del conss, 924 add conss, 423 chg bounds, 3086 chg sides, 6451 chg coeffs, 5026 upgd conss, 1693 impls, 1663 clqs
(round 64, fast)       1708 del vars, 5657 del conss, 924 add conss, 426 chg bounds, 3124 chg sides, 6537 chg coeffs, 5026 upgd conss, 1693 impls, 1663 clqs
(round 65, exhaustive) 1709 del vars, 5660 del conss, 925 add conss, 426 chg bounds, 3124 chg sides, 6537 chg coeffs, 5026 upgd conss, 1693 impls, 1661 clqs
(round 66, exhaustive) 1709 del vars, 5663 del conss, 925 add conss, 426 chg bounds, 3124 chg sides, 6537 chg coeffs, 5038 upgd conss, 1693 impls, 1661 clqs
(round 67, exhaustive) 1737 del vars, 5663 del conss, 925 add conss, 430 chg bounds, 3124 chg sides, 6537 chg coeffs, 5038 upgd conss, 1911 impls, 1947 clqs
(round 68, fast)       1749 del vars, 5712 del conss, 925 add conss, 434 chg bounds, 3272 chg sides, 6763 chg coeffs, 5038 upgd conss, 1911 impls, 1964 clqs
(round 69, fast)       1755 del vars, 5718 del conss, 925 add conss, 442 chg bounds, 3287 chg sides, 6818 chg coeffs, 5038 upgd conss, 1911 impls, 1907 clqs
(round 70, fast)       1763 del vars, 5733 del conss, 925 add conss, 444 chg bounds, 3288 chg sides, 6845 chg coeffs, 5038 upgd conss, 1911 impls, 1872 clqs
(round 71, fast)       1765 del vars, 5735 del conss, 925 add conss, 446 chg bounds, 3293 chg sides, 6859 chg coeffs, 5038 upgd conss, 1911 impls, 1864 clqs
(round 72, fast)       1776 del vars, 5761 del conss, 925 add conss, 453 chg bounds, 3299 chg sides, 6901 chg coeffs, 5038 upgd conss, 1911 impls, 1794 clqs
(round 73, fast)       1793 del vars, 5797 del conss, 925 add conss, 461 chg bounds, 3309 chg sides, 6937 chg coeffs, 5038 upgd conss, 1911 impls, 1715 clqs
(round 74, fast)       1812 del vars, 5843 del conss, 925 add conss, 471 chg bounds, 3326 chg sides, 6994 chg coeffs, 5038 upgd conss, 1911 impls, 1611 clqs
(round 75, fast)       1823 del vars, 5870 del conss, 925 add conss, 477 chg bounds, 3347 chg sides, 7064 chg coeffs, 5038 upgd conss, 1911 impls, 1567 clqs
(round 76, fast)       1828 del vars, 5882 del conss, 925 add conss, 479 chg bounds, 3356 chg sides, 7075 chg coeffs, 5038 upgd conss, 1911 impls, 1549 clqs
(round 77, medium)     1846 del vars, 5883 del conss, 925 add conss, 479 chg bounds, 3356 chg sides, 7076 chg coeffs, 5038 upgd conss, 1929 impls, 1514 clqs
(round 78, fast)       1846 del vars, 5924 del conss, 925 add conss, 479 chg bounds, 3356 chg sides, 7076 chg coeffs, 5038 upgd conss, 1929 impls, 1514 clqs
(round 79, exhaustive) 1846 del vars, 5925 del conss, 925 add conss, 479 chg bounds, 3356 chg sides, 7076 chg coeffs, 5052 upgd conss, 1929 impls, 1514 clqs
(round 80, exhaustive) 1871 del vars, 5925 del conss, 925 add conss, 493 chg bounds, 3356 chg sides, 7076 chg coeffs, 5052 upgd conss, 2611 impls, 1563 clqs
(round 81, fast)       1881 del vars, 5973 del conss, 925 add conss, 493 chg bounds, 3504 chg sides, 7386 chg coeffs, 5052 upgd conss, 2611 impls, 1576 clqs
(round 82, exhaustive) 1881 del vars, 5981 del conss, 929 add conss, 493 chg bounds, 3504 chg sides, 7386 chg coeffs, 5052 upgd conss, 2611 impls, 1576 clqs
(round 83, fast)       1885 del vars, 5989 del conss, 929 add conss, 493 chg bounds, 3504 chg sides, 7386 chg coeffs, 5052 upgd conss, 2611 impls, 1568 clqs
(round 84, exhaustive) 1885 del vars, 5992 del conss, 930 add conss, 493 chg bounds, 3504 chg sides, 7386 chg coeffs, 5052 upgd conss, 2611 impls, 1568 clqs
(round 85, exhaustive) 1885 del vars, 5992 del conss, 930 add conss, 493 chg bounds, 3504 chg sides, 7386 chg coeffs, 5066 upgd conss, 2611 impls, 1568 clqs
(round 86, exhaustive) 1918 del vars, 5992 del conss, 930 add conss, 495 chg bounds, 3504 chg sides, 7386 chg coeffs, 5066 upgd conss, 2741 impls, 1560 clqs
(round 87, fast)       1927 del vars, 6048 del conss, 930 add conss, 501 chg bounds, 3592 chg sides, 7580 chg coeffs, 5066 upgd conss, 2741 impls, 1580 clqs
(round 88, fast)       1927 del vars, 6048 del conss, 930 add conss, 504 chg bounds, 3632 chg sides, 7659 chg coeffs, 5066 upgd conss, 2741 impls, 1580 clqs
(round 89, exhaustive) 1927 del vars, 6054 del conss, 933 add conss, 504 chg bounds, 3632 chg sides, 7659 chg coeffs, 5066 upgd conss, 2741 impls, 1580 clqs
(round 90, fast)       1930 del vars, 6061 del conss, 933 add conss, 504 chg bounds, 3632 chg sides, 7659 chg coeffs, 5066 upgd conss, 2741 impls, 1574 clqs
(round 91, exhaustive) 1930 del vars, 6063 del conss, 933 add conss, 504 chg bounds, 3632 chg sides, 7659 chg coeffs, 5081 upgd conss, 2741 impls, 1574 clqs
(round 92, exhaustive) 1955 del vars, 6063 del conss, 933 add conss, 514 chg bounds, 3632 chg sides, 7659 chg coeffs, 5081 upgd conss, 3097 impls, 1599 clqs
(round 93, fast)       1962 del vars, 6113 del conss, 933 add conss, 515 chg bounds, 3740 chg sides, 7938 chg coeffs, 5081 upgd conss, 3097 impls, 1624 clqs
(round 94, fast)       1963 del vars, 6117 del conss, 933 add conss, 517 chg bounds, 3754 chg sides, 7957 chg coeffs, 5081 upgd conss, 3097 impls, 1621 clqs
(round 95, fast)       1963 del vars, 6119 del conss, 933 add conss, 518 chg bounds, 3759 chg sides, 7977 chg coeffs, 5081 upgd conss, 3097 impls, 1621 clqs
(round 96, medium)     1982 del vars, 6120 del conss, 933 add conss, 518 chg bounds, 3760 chg sides, 7977 chg coeffs, 5081 upgd conss, 3103 impls, 1581 clqs
(round 97, fast)       1982 del vars, 6166 del conss, 933 add conss, 518 chg bounds, 3760 chg sides, 7977 chg coeffs, 5081 upgd conss, 3103 impls, 1581 clqs
(round 98, exhaustive) 1982 del vars, 6166 del conss, 933 add conss, 518 chg bounds, 3760 chg sides, 7977 chg coeffs, 5093 upgd conss, 3103 impls, 1581 clqs
(round 99, exhaustive) 2007 del vars, 6166 del conss, 933 add conss, 530 chg bounds, 3760 chg sides, 7977 chg coeffs, 5093 upgd conss, 3711 impls, 1604 clqs
(round 100, fast)       2015 del vars, 6227 del conss, 933 add conss, 531 chg bounds, 3870 chg sides, 8214 chg coeffs, 5093 upgd conss, 3711 impls, 1601 clqs
(round 101, exhaustive) 2015 del vars, 6233 del conss, 936 add conss, 531 chg bounds, 3870 chg sides, 8214 chg coeffs, 5093 upgd conss, 3711 impls, 1601 clqs
(round 102, fast)       2018 del vars, 6240 del conss, 936 add conss, 531 chg bounds, 3870 chg sides, 8214 chg coeffs, 5093 upgd conss, 3711 impls, 1595 clqs
(round 103, exhaustive) 2018 del vars, 6243 del conss, 939 add conss, 531 chg bounds, 3870 chg sides, 8214 chg coeffs, 5093 upgd conss, 3711 impls, 1595 clqs
(round 104, exhaustive) 2018 del vars, 6243 del conss, 939 add conss, 531 chg bounds, 3870 chg sides, 8214 chg coeffs, 5103 upgd conss, 3711 impls, 1597 clqs
(round 105, exhaustive) 2044 del vars, 6243 del conss, 939 add conss, 538 chg bounds, 3870 chg sides, 8214 chg coeffs, 5103 upgd conss, 3869 impls, 1535 clqs
(round 106, fast)       2051 del vars, 6307 del conss, 939 add conss, 540 chg bounds, 3934 chg sides, 8376 chg coeffs, 5103 upgd conss, 3869 impls, 1549 clqs
(round 107, medium)     2066 del vars, 6308 del conss, 939 add conss, 541 chg bounds, 3935 chg sides, 8376 chg coeffs, 5103 upgd conss, 3880 impls, 1508 clqs
(round 108, fast)       2067 del vars, 6342 del conss, 939 add conss, 542 chg bounds, 3935 chg sides, 8377 chg coeffs, 5103 upgd conss, 3886 impls, 1501 clqs
(round 109, exhaustive) 2068 del vars, 6344 del conss, 939 add conss, 542 chg bounds, 3935 chg sides, 8378 chg coeffs, 5116 upgd conss, 3886 impls, 1500 clqs
(round 110, exhaustive) 2093 del vars, 6344 del conss, 939 add conss, 561 chg bounds, 3935 chg sides, 8378 chg coeffs, 5116 upgd conss, 5841 impls, 1967 clqs
(round 111, fast)       2095 del vars, 6414 del conss, 939 add conss, 561 chg bounds, 4118 chg sides, 8742 chg coeffs, 5117 upgd conss, 5841 impls, 1995 clqs
(round 112, medium)     2106 del vars, 6414 del conss, 939 add conss, 561 chg bounds, 4118 chg sides, 8742 chg coeffs, 5117 upgd conss, 5874 impls, 1963 clqs
(round 113, fast)       2106 del vars, 6439 del conss, 939 add conss, 561 chg bounds, 4118 chg sides, 8742 chg coeffs, 5117 upgd conss, 5874 impls, 1963 clqs
(round 114, exhaustive) 2106 del vars, 6439 del conss, 939 add conss, 561 chg bounds, 4118 chg sides, 8742 chg coeffs, 5128 upgd conss, 5874 impls, 1963 clqs
   (1.4s) probing: 1000/2160 (46.3%) - 486 fixings, 24 aggregations, 12310 implications, 123 bound changes
(round 115, exhaustive) 2132 del vars, 6439 del conss, 939 add conss, 566 chg bounds, 4118 chg sides, 8742 chg coeffs, 5128 upgd conss, 10400 impls, 3692 clqs
(round 116, fast)       2137 del vars, 6483 del conss, 939 add conss, 574 chg bounds, 4259 chg sides, 9004 chg coeffs, 5128 upgd conss, 10410 impls, 3688 clqs
(round 117, fast)       2137 del vars, 6483 del conss, 939 add conss, 574 chg bounds, 4264 chg sides, 9009 chg coeffs, 5128 upgd conss, 10410 impls, 3688 clqs
(round 118, medium)     2144 del vars, 6483 del conss, 939 add conss, 574 chg bounds, 4264 chg sides, 9009 chg coeffs, 5128 upgd conss, 10418 impls, 3662 clqs
(round 119, fast)       2144 del vars, 6503 del conss, 939 add conss, 574 chg bounds, 4264 chg sides, 9009 chg coeffs, 5128 upgd conss, 10418 impls, 3663 clqs
(round 120, exhaustive) 2144 del vars, 6506 del conss, 939 add conss, 574 chg bounds, 4264 chg sides, 9009 chg coeffs, 5128 upgd conss, 10418 impls, 3663 clqs
(round 121, exhaustive) 2144 del vars, 6506 del conss, 939 add conss, 574 chg bounds, 4264 chg sides, 9009 chg coeffs, 5149 upgd conss, 10418 impls, 3663 clqs
(round 122, exhaustive) 2169 del vars, 6506 del conss, 939 add conss, 597 chg bounds, 4264 chg sides, 9009 chg coeffs, 5149 upgd conss, 10665 impls, 3359 clqs
(round 123, fast)       2180 del vars, 6585 del conss, 939 add conss, 599 chg bounds, 4455 chg sides, 9378 chg coeffs, 5149 upgd conss, 10678 impls, 3333 clqs
(round 124, fast)       2180 del vars, 6589 del conss, 939 add conss, 599 chg bounds, 4459 chg sides, 9378 chg coeffs, 5149 upgd conss, 10678 impls, 3333 clqs
(round 125, exhaustive) 2180 del vars, 6599 del conss, 944 add conss, 599 chg bounds, 4459 chg sides, 9378 chg coeffs, 5149 upgd conss, 10678 impls, 3333 clqs
(round 126, fast)       2185 del vars, 6611 del conss, 944 add conss, 599 chg bounds, 4459 chg sides, 9378 chg coeffs, 5149 upgd conss, 10680 impls, 3315 clqs
(round 127, exhaustive) 2185 del vars, 6611 del conss, 944 add conss, 599 chg bounds, 4459 chg sides, 9378 chg coeffs, 5172 upgd conss, 10680 impls, 3315 clqs
(round 128, exhaustive) 2186 del vars, 6611 del conss, 944 add conss, 599 chg bounds, 4459 chg sides, 9378 chg coeffs, 5172 upgd conss, 10680 impls, 3315 clqs
(round 129, fast)       2186 del vars, 6612 del conss, 944 add conss, 599 chg bounds, 4477 chg sides, 9400 chg coeffs, 5172 upgd conss, 10680 impls, 3315 clqs
   (1.7s) probing: 2000/2160 (92.6%) - 544 fixings, 28 aggregations, 18390 implications, 160 bound changes
   (1.7s) probing cycle finished: starting next cycle
(round 130, exhaustive) 2211 del vars, 6612 del conss, 944 add conss, 619 chg bounds, 4477 chg sides, 9400 chg coeffs, 5172 upgd conss, 11794 impls, 5147 clqs
(round 131, fast)       2216 del vars, 6686 del conss, 944 add conss, 619 chg bounds, 4729 chg sides, 9741 chg coeffs, 5172 upgd conss, 11804 impls, 5099 clqs
(round 132, medium)     2225 del vars, 6686 del conss, 944 add conss, 619 chg bounds, 4729 chg sides, 9741 chg coeffs, 5172 upgd conss, 11834 impls, 5032 clqs
(round 133, fast)       2225 del vars, 6708 del conss, 944 add conss, 619 chg bounds, 4729 chg sides, 9741 chg coeffs, 5172 upgd conss, 11834 impls, 5032 clqs
(round 134, exhaustive) 2225 del vars, 6711 del conss, 947 add conss, 619 chg bounds, 4729 chg sides, 9741 chg coeffs, 5172 upgd conss, 11834 impls, 5032 clqs
(round 135, exhaustive) 2225 del vars, 6712 del conss, 947 add conss, 619 chg bounds, 4729 chg sides, 9741 chg coeffs, 5180 upgd conss, 11834 impls, 5034 clqs
   (2.1s) probing: 1000/1178 (84.9%) - 544 fixings, 37 aggregations, 29471 implications, 171 bound changes
   (2.1s) probing: 1097/1178 (93.1%) - 544 fixings, 37 aggregations, 29921 implications, 171 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (136 rounds: 136 fast, 75 medium, 68 exhaustive):
 2225 deleted vars, 6712 deleted constraints, 947 added constraints, 622 tightened bounds, 0 added holes, 4729 changed sides, 9741 changed coefficients
 16005 implications, 9263 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2764 constraints
    258 constraints of type <varbound>
    270 constraints of type <setppc>
    395 constraints of type <and>
    863 constraints of type <linear>
    978 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     1 |     - | vbounds|   0 |1196 |2776 |3158 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  2.5s|     1 |     0 |  2810 |     - |    36M |   0 |1196 |2776 |3158 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
  2.5s|     1 |     0 |  2810 |     - |    36M |   0 |1196 |2776 |3156 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
* 4.1s|     1 |     0 |  2810 |     - |    LP  |   0 |1196 |2776 |3156 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  4.3s|     1 |     0 |  3969 |     - |    37M |   0 |1196 |2805 |3230 |  74 |  1 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
  4.3s|     1 |     0 |  3969 |     - |    38M |   0 |1196 |2805 |3230 |  74 |  1 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
  4.3s|     1 |     0 |  3969 |     - |    38M |   0 |1196 |2805 |3229 |  74 |  1 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
  5.7s|     1 |     0 |  4664 |     - |    39M |   0 |1196 |2805 |3288 | 133 |  2 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
  7.4s|     1 |     0 |  5003 |     - |    40M |   0 |1196 |2805 |3324 | 169 |  3 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
  8.7s|     1 |     0 |  5414 |     - |    41M |   0 |1196 |2805 |3344 | 189 |  4 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 10.2s|     1 |     0 |  5717 |     - |    41M |   0 |1196 |2805 |3362 | 207 |  5 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 11.4s|     1 |     0 |  5844 |     - |    43M |   0 |1196 |2805 |3371 | 216 |  6 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 12.6s|     1 |     0 |  5969 |     - |    45M |   0 |1196 |2805 |3386 | 231 |  7 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 13.8s|     1 |     0 |  6078 |     - |    45M |   0 |1196 |2805 |3396 | 241 |  8 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 14.9s|     1 |     0 |  6162 |     - |    46M |   0 |1196 |2805 |3406 | 251 |  9 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 |  6237 |     - |    47M |   0 |1196 |2805 |3417 | 262 | 10 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 16.3s|     1 |     0 |  6290 |     - |    47M |   0 |1196 |2805 |3424 | 269 | 11 |  12 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 16.3s|     1 |     0 |  6290 |     - |    47M |   0 |1196 |2804 |3425 | 269 | 11 |  13 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 16.4s|     1 |     0 |  6382 |     - |    48M |   0 |1196 |2804 |3431 | 275 | 12 |  13 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 16.6s|     1 |     0 |  6452 |     - |    48M |   0 |1196 |2804 |3444 | 288 | 13 |  13 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 16.7s|     1 |     0 |  6504 |     - |    49M |   0 |1196 |2804 |3451 | 295 | 14 |  13 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 16.9s|     1 |     0 |  6573 |     - |    49M |   0 |1196 |2804 |3459 | 303 | 15 |  13 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 17.0s|     1 |     0 |  6603 |     - |    50M |   0 |1196 |2804 |3320 | 307 | 16 |  13 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 17.2s|     1 |     0 |  6643 |     - |    50M |   0 |1196 |2806 |3323 | 310 | 17 |  15 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 17.3s|     1 |     0 |  6701 |     - |    50M |   0 |1196 |2806 |3328 | 315 | 18 |  15 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 17.4s|     1 |     0 |  6739 |     - |    51M |   0 |1196 |2806 |3333 | 320 | 19 |  15 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 17.5s|     1 |     0 |  6763 |     - |    51M |   0 |1196 |2806 |3336 | 323 | 20 |  15 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 17.7s|     1 |     0 |  6774 |     - |    51M |   0 |1196 |2806 |3338 | 325 | 21 |  15 |   0 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
 20.4s|     1 |     2 | 18012 |     - |    52M |   0 |1196 |2806 |3338 | 325 | 22 |  15 |  11 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
*21.1s|     7 |     6 | 20749 |2329.3 |    LP  |   5 |1196 |2806 |3264 | 375 |  0 |  15 |  11 | 9.175040e+05 | 1.245184e+06 |  35.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*22.1s|    14 |    11 | 24722 |1380.7 |    LP  |   9 |1196 |2806 |3256 | 394 |  0 |  15 |  11 | 9.175040e+05 | 1.064960e+06 |  16.07%|   1.38%
*23.9s|    28 |     0 | 32333 | 946.7 |    LP  |   9 |1196 |2782 |3268 | 449 |  0 |  23 |  11 | 9.175040e+05 | 9.175040e+05 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 23.91
Solving Nodes      : 28
Primal Bound       : +9.17504000000000e+05 (5 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_19_19                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_4                                              1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_4                                              1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_38                                               39 	(obj:0)
s_1                                                 3 	(obj:0)
s_9                                                 5 	(obj:0)
s_29                                               27 	(obj:0)
s_3                                                 4 	(obj:0)
s_30                                               35 	(obj:0)
s_13                                               20 	(obj:0)
s_18                                               29 	(obj:0)
s_15                                               24 	(obj:0)
s_2                                                23 	(obj:0)
s_26                                               31 	(obj:0)
s_11                                               26 	(obj:0)
s_32                                               33 	(obj:0)
s_6                                                 2 	(obj:0)
s_4                                                25 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               28 	(obj:0)
s_36                                               36 	(obj:0)
s_21                                               11 	(obj:0)
s_39                                               40 	(obj:0)
s_12                                                9 	(obj:0)
s_27                                               38 	(obj:0)
s_16                                               14 	(obj:0)
s_24                                               37 	(obj:0)
s_5                                                 1 	(obj:0)
s_22                                               15 	(obj:0)
s_8                                                 6 	(obj:0)
s_25                                               16 	(obj:0)
s_14                                               13 	(obj:0)
s_7                                                12 	(obj:0)
s_28                                               17 	(obj:0)
s_10                                               19 	(obj:0)
s_31                                               21 	(obj:0)
s_0                                                18 	(obj:0)
s_33                                               32 	(obj:0)
s_23                                               22 	(obj:0)
s_40                                               41 	(obj:0)
s_17                                                7 	(obj:0)
s_37                                               30 	(obj:0)
s_20                                               10 	(obj:0)
F                                              917504 	(obj:1)
s_19                                                8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      23.93
  solving          :      23.91
  presolving       :       2.13 (included in solving)
  reading          :       0.02
  copying          :       0.03 (6 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag2_up_right_input.lp
  Variables        : 3404 (3362 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8770 initial, 8770 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag2_up_right_input.lp
  Variables        : 1196 (1155 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2764 initial, 2807 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9517 constraint, 18483 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     66          0          0          0          0          0       2787        940          0          0
  implics          :       0.00       0.00     75          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    136          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    136        217          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    136         40          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.56       0.00     23        544         37          0        171          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        104          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    200          0          0          0         70          0         72          0         63          0
  setppc           :       0.04       0.00    256          0         33          0          0          0        231          0          0          0
  and              :       0.06       0.00    178          0        255          0          0          0        271          7          0        264
  linear           :       0.19       0.00    189        181        784          0        381          0       2727          0       4666       8928
  logicor          :       0.17       0.00    224         15          0          0          0          0        624          0          0        549
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         95          -          -        130          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         13          0          0          0          0          0          0         52
  varbound         :        258        258         23      15289          0          0          0          8       2792        215          0          0          0          0          0
  setppc           :        270+       277         23      15081          0          0          0          8          2          0         70          2          0          0          0
  and              :        395        395         73      15074          0          0          0          5         13          1        254        183        125          0          0
  linear           :        863+       869         23      15080          0          0          0          8       1598        109        559          0          0          0          0
  logicor          :        978+       979         23       6759          0          0          0          5          4          0         95          0          0          0          0
  bounddisjunction :          0+        55          0        295          0          0          0          0          0          0          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.99       0.00       0.00       0.00       0.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.27       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.43       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        214          0          0          5
  redcost          :        106          0          0          7
  rootredcost      :          3          0          0         24
  symmetry         :          0          0          0          0
  vbounds          :       1253         53          7        350
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.56       0.00       1.56       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        233         15          -         29        5.4          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          1          -          1        0.0          0        0.0          1        9.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         23        5.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         42         42          -          -       1825       2444          -          -          -          -          -    (maximal pool size:       1825)
  aggregation      :       1.52       0.00         22         22          0          0          1          4          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          4          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         22         22          0          0         99        133          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.21       0.00         10         10          0          0        352        451          0         68         68          0          0
  > gomorymi       :          -          -          -          -          -          -          -        264          0         45         45          0          -
  > strongcg       :          -          -          -          -          -          -          -        187          0         23         23          0          -
  impliedbounds    :       0.02       0.00         22         22          0          0       1337       1818          0        193        193          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.01       0.00          5          1          0        225          0          0          0          0          0          0         59
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         20         20          0          0         36         38          0         31         31          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         47         21        449          0       2180        325          0       2179
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
  relpscost        :       0.99       0.00         26          0          0          0          0          0          0         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.31       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.89       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.36       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.78       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.55       0.00          1          0          0
  randrounding     :       0.06       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         76          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         22          0          0
  simplerounding   :       0.00       0.00         82          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         26          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       2.51         86      15690     203.77    6249.83       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.93         22      16643     756.50    5684.10
  strong branching :       0.86         11       4626     420.55    5372.67          -          -          2
    (at root node) :          -         11       4626     420.55          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         28 (26 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :         28 (26 internal, 2 leaves)
  nodes left       :          0
  max depth        :          9
  max depth (total):          9
  backtracks       :          3 (10.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          7 (52 domain reductions, 0 cutoffs)
  avg switch length:       2.79
  switching time   :       0.01
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       2809 (8366.54 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :       6773
  Root LP Estimate : +9.28171071230008e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.68755200000000e+06   (in run 1, after 1 nodes, 2.20 seconds, depth 41, found by <vbounds>)
  Gap First Sol.   :     114.58 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 28 nodes, 23.90 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     846.32      35.39
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
