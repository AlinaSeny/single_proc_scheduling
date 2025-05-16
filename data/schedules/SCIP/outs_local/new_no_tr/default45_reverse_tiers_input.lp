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

read problem <inputs/new_no_tr/order/default45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10554 constraints

solve problem
=============

presolving:
(round 1, fast)       1642 del vars, 2812 del conss, 0 add conss, 300 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 2, fast)       1642 del vars, 2862 del conss, 0 add conss, 341 chg bounds, 1608 chg sides, 3111 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 3, fast)       1642 del vars, 2862 del conss, 0 add conss, 363 chg bounds, 2175 chg sides, 4066 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 4, fast)       1642 del vars, 2862 del conss, 0 add conss, 369 chg bounds, 2454 chg sides, 4512 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 5, fast)       1642 del vars, 2862 del conss, 0 add conss, 369 chg bounds, 2485 chg sides, 4568 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 6, medium)     1686 del vars, 2862 del conss, 0 add conss, 370 chg bounds, 2485 chg sides, 4568 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 7, fast)       1686 del vars, 3026 del conss, 0 add conss, 370 chg bounds, 2485 chg sides, 4568 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 8, exhaustive) 1686 del vars, 3079 del conss, 0 add conss, 370 chg bounds, 2485 chg sides, 4568 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 9, exhaustive) 1686 del vars, 3079 del conss, 0 add conss, 370 chg bounds, 2485 chg sides, 4568 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 10, fast)       1686 del vars, 3079 del conss, 0 add conss, 376 chg bounds, 2649 chg sides, 4802 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 11, exhaustive) 1686 del vars, 5257 del conss, 726 add conss, 376 chg bounds, 2649 chg sides, 4802 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 12, exhaustive) 1686 del vars, 5263 del conss, 726 add conss, 376 chg bounds, 2649 chg sides, 4802 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 13, exhaustive) 1711 del vars, 5263 del conss, 726 add conss, 390 chg bounds, 2649 chg sides, 4802 chg coeffs, 5602 upgd conss, 520 impls, 2129 clqs
(round 14, fast)       1719 del vars, 5306 del conss, 726 add conss, 390 chg bounds, 3028 chg sides, 5376 chg coeffs, 5602 upgd conss, 520 impls, 2135 clqs
(round 15, exhaustive) 1719 del vars, 5312 del conss, 729 add conss, 390 chg bounds, 3028 chg sides, 5376 chg coeffs, 5602 upgd conss, 520 impls, 2135 clqs
(round 16, fast)       1722 del vars, 5319 del conss, 729 add conss, 390 chg bounds, 3028 chg sides, 5376 chg coeffs, 5602 upgd conss, 520 impls, 2129 clqs
(round 17, exhaustive) 1722 del vars, 5324 del conss, 729 add conss, 390 chg bounds, 3028 chg sides, 5376 chg coeffs, 5602 upgd conss, 520 impls, 2129 clqs
(round 18, exhaustive) 1722 del vars, 5324 del conss, 729 add conss, 390 chg bounds, 3028 chg sides, 5376 chg coeffs, 5610 upgd conss, 520 impls, 2129 clqs
(round 19, exhaustive) 1750 del vars, 5324 del conss, 729 add conss, 395 chg bounds, 3028 chg sides, 5376 chg coeffs, 5610 upgd conss, 901 impls, 2077 clqs
(round 20, fast)       1764 del vars, 5388 del conss, 729 add conss, 395 chg bounds, 3096 chg sides, 5603 chg coeffs, 5610 upgd conss, 901 impls, 2088 clqs
(round 21, exhaustive) 1764 del vars, 5406 del conss, 738 add conss, 395 chg bounds, 3096 chg sides, 5603 chg coeffs, 5610 upgd conss, 901 impls, 2088 clqs
(round 22, fast)       1773 del vars, 5433 del conss, 738 add conss, 395 chg bounds, 3096 chg sides, 5603 chg coeffs, 5610 upgd conss, 901 impls, 2070 clqs
(round 23, exhaustive) 1773 del vars, 5436 del conss, 738 add conss, 395 chg bounds, 3096 chg sides, 5603 chg coeffs, 5620 upgd conss, 901 impls, 2070 clqs
(round 24, exhaustive) 1802 del vars, 5436 del conss, 738 add conss, 395 chg bounds, 3096 chg sides, 5603 chg coeffs, 5620 upgd conss, 1091 impls, 2016 clqs
(round 25, fast)       1817 del vars, 5531 del conss, 738 add conss, 395 chg bounds, 3096 chg sides, 5663 chg coeffs, 5620 upgd conss, 1091 impls, 2042 clqs
(round 26, exhaustive) 1817 del vars, 5553 del conss, 749 add conss, 395 chg bounds, 3096 chg sides, 5663 chg coeffs, 5620 upgd conss, 1091 impls, 2042 clqs
(round 27, fast)       1828 del vars, 5585 del conss, 749 add conss, 395 chg bounds, 3096 chg sides, 5663 chg coeffs, 5620 upgd conss, 1091 impls, 2020 clqs
(round 28, exhaustive) 1828 del vars, 5585 del conss, 749 add conss, 395 chg bounds, 3096 chg sides, 5663 chg coeffs, 5630 upgd conss, 1091 impls, 2020 clqs
(round 29, exhaustive) 1853 del vars, 5585 del conss, 749 add conss, 402 chg bounds, 3096 chg sides, 5663 chg coeffs, 5630 upgd conss, 1162 impls, 1973 clqs
(round 30, fast)       1863 del vars, 5646 del conss, 749 add conss, 402 chg bounds, 3282 chg sides, 5958 chg coeffs, 5630 upgd conss, 1162 impls, 1993 clqs
(round 31, exhaustive) 1863 del vars, 5664 del conss, 758 add conss, 402 chg bounds, 3282 chg sides, 5958 chg coeffs, 5630 upgd conss, 1162 impls, 1993 clqs
(round 32, fast)       1872 del vars, 5685 del conss, 758 add conss, 402 chg bounds, 3282 chg sides, 5958 chg coeffs, 5630 upgd conss, 1162 impls, 1975 clqs
(round 33, exhaustive) 1872 del vars, 5687 del conss, 758 add conss, 402 chg bounds, 3282 chg sides, 5958 chg coeffs, 5640 upgd conss, 1162 impls, 1975 clqs
(round 34, exhaustive) 1897 del vars, 5687 del conss, 758 add conss, 425 chg bounds, 3282 chg sides, 5958 chg coeffs, 5640 upgd conss, 1420 impls, 1936 clqs
(round 35, fast)       1908 del vars, 5719 del conss, 758 add conss, 425 chg bounds, 3725 chg sides, 6708 chg coeffs, 5640 upgd conss, 1420 impls, 1933 clqs
(round 36, exhaustive) 1908 del vars, 5727 del conss, 762 add conss, 425 chg bounds, 3725 chg sides, 6708 chg coeffs, 5640 upgd conss, 1420 impls, 1933 clqs
(round 37, fast)       1912 del vars, 5739 del conss, 762 add conss, 425 chg bounds, 3725 chg sides, 6708 chg coeffs, 5640 upgd conss, 1420 impls, 1925 clqs
(round 38, exhaustive) 1912 del vars, 5747 del conss, 762 add conss, 425 chg bounds, 3725 chg sides, 6708 chg coeffs, 5640 upgd conss, 1420 impls, 1925 clqs
(round 39, exhaustive) 1912 del vars, 5747 del conss, 762 add conss, 425 chg bounds, 3725 chg sides, 6708 chg coeffs, 5652 upgd conss, 1420 impls, 1925 clqs
(round 40, exhaustive) 1938 del vars, 5747 del conss, 762 add conss, 430 chg bounds, 3725 chg sides, 6708 chg coeffs, 5652 upgd conss, 1602 impls, 1878 clqs
(round 41, fast)       1947 del vars, 5813 del conss, 762 add conss, 431 chg bounds, 3871 chg sides, 6906 chg coeffs, 5652 upgd conss, 1602 impls, 1879 clqs
(round 42, fast)       1947 del vars, 5813 del conss, 762 add conss, 432 chg bounds, 3906 chg sides, 6945 chg coeffs, 5652 upgd conss, 1602 impls, 1879 clqs
(round 43, exhaustive) 1947 del vars, 5827 del conss, 769 add conss, 432 chg bounds, 3906 chg sides, 6945 chg coeffs, 5652 upgd conss, 1602 impls, 1879 clqs
(round 44, fast)       1954 del vars, 5847 del conss, 769 add conss, 432 chg bounds, 3906 chg sides, 6945 chg coeffs, 5652 upgd conss, 1602 impls, 1865 clqs
(round 45, exhaustive) 1954 del vars, 5847 del conss, 769 add conss, 432 chg bounds, 3906 chg sides, 6945 chg coeffs, 5658 upgd conss, 1602 impls, 1865 clqs
(round 46, exhaustive) 2002 del vars, 5847 del conss, 769 add conss, 432 chg bounds, 3906 chg sides, 6945 chg coeffs, 5658 upgd conss, 1629 impls, 1796 clqs
(round 47, fast)       2039 del vars, 5930 del conss, 769 add conss, 439 chg bounds, 3984 chg sides, 7164 chg coeffs, 5658 upgd conss, 1629 impls, 1808 clqs
(round 48, fast)       2039 del vars, 5930 del conss, 769 add conss, 458 chg bounds, 4386 chg sides, 7806 chg coeffs, 5658 upgd conss, 1629 impls, 1808 clqs
(round 49, exhaustive) 2039 del vars, 5942 del conss, 775 add conss, 458 chg bounds, 4386 chg sides, 7806 chg coeffs, 5658 upgd conss, 1629 impls, 1808 clqs
(round 50, fast)       2045 del vars, 5958 del conss, 775 add conss, 458 chg bounds, 4386 chg sides, 7806 chg coeffs, 5658 upgd conss, 1629 impls, 1796 clqs
(round 51, exhaustive) 2045 del vars, 5965 del conss, 775 add conss, 458 chg bounds, 4386 chg sides, 7806 chg coeffs, 5658 upgd conss, 1629 impls, 1796 clqs
(round 52, exhaustive) 2045 del vars, 5965 del conss, 775 add conss, 458 chg bounds, 4386 chg sides, 7806 chg coeffs, 5681 upgd conss, 1629 impls, 1796 clqs
(round 53, exhaustive) 2072 del vars, 5965 del conss, 775 add conss, 461 chg bounds, 4386 chg sides, 7806 chg coeffs, 5681 upgd conss, 1774 impls, 1758 clqs
(round 54, fast)       2084 del vars, 6021 del conss, 775 add conss, 463 chg bounds, 4444 chg sides, 7958 chg coeffs, 5681 upgd conss, 1774 impls, 1769 clqs
(round 55, fast)       2084 del vars, 6021 del conss, 775 add conss, 466 chg bounds, 4488 chg sides, 8053 chg coeffs, 5681 upgd conss, 1774 impls, 1769 clqs
(round 56, exhaustive) 2084 del vars, 6035 del conss, 782 add conss, 466 chg bounds, 4488 chg sides, 8053 chg coeffs, 5681 upgd conss, 1774 impls, 1769 clqs
(round 57, fast)       2091 del vars, 6056 del conss, 782 add conss, 466 chg bounds, 4488 chg sides, 8053 chg coeffs, 5681 upgd conss, 1774 impls, 1755 clqs
(round 58, exhaustive) 2091 del vars, 6057 del conss, 782 add conss, 466 chg bounds, 4488 chg sides, 8053 chg coeffs, 5696 upgd conss, 1774 impls, 1755 clqs
(round 59, exhaustive) 2116 del vars, 6057 del conss, 782 add conss, 485 chg bounds, 4488 chg sides, 8053 chg coeffs, 5696 upgd conss, 1929 impls, 1720 clqs
(round 60, fast)       2124 del vars, 6110 del conss, 782 add conss, 486 chg bounds, 4814 chg sides, 8651 chg coeffs, 5696 upgd conss, 1929 impls, 1731 clqs
(round 61, exhaustive) 2124 del vars, 6118 del conss, 786 add conss, 486 chg bounds, 4814 chg sides, 8651 chg coeffs, 5696 upgd conss, 1929 impls, 1731 clqs
(round 62, fast)       2128 del vars, 6129 del conss, 786 add conss, 486 chg bounds, 4814 chg sides, 8651 chg coeffs, 5696 upgd conss, 1929 impls, 1723 clqs
(round 63, exhaustive) 2128 del vars, 6131 del conss, 786 add conss, 486 chg bounds, 4814 chg sides, 8651 chg coeffs, 5709 upgd conss, 1929 impls, 1723 clqs
(round 64, exhaustive) 2153 del vars, 6131 del conss, 786 add conss, 489 chg bounds, 4814 chg sides, 8651 chg coeffs, 5709 upgd conss, 2090 impls, 1686 clqs
(round 65, fast)       2159 del vars, 6171 del conss, 786 add conss, 490 chg bounds, 4885 chg sides, 8786 chg coeffs, 5709 upgd conss, 2090 impls, 1695 clqs
(round 66, fast)       2159 del vars, 6171 del conss, 786 add conss, 494 chg bounds, 4959 chg sides, 8925 chg coeffs, 5709 upgd conss, 2090 impls, 1695 clqs
(round 67, exhaustive) 2159 del vars, 6177 del conss, 789 add conss, 494 chg bounds, 4959 chg sides, 8925 chg coeffs, 5709 upgd conss, 2090 impls, 1695 clqs
(round 68, fast)       2162 del vars, 6185 del conss, 789 add conss, 494 chg bounds, 4959 chg sides, 8925 chg coeffs, 5709 upgd conss, 2090 impls, 1689 clqs
(round 69, exhaustive) 2162 del vars, 6192 del conss, 789 add conss, 494 chg bounds, 4959 chg sides, 8925 chg coeffs, 5709 upgd conss, 2090 impls, 1689 clqs
(round 70, exhaustive) 2162 del vars, 6192 del conss, 789 add conss, 494 chg bounds, 4959 chg sides, 8925 chg coeffs, 5721 upgd conss, 2090 impls, 1689 clqs
(round 71, exhaustive) 2192 del vars, 6192 del conss, 789 add conss, 497 chg bounds, 4959 chg sides, 8925 chg coeffs, 5721 upgd conss, 2246 impls, 1634 clqs
(round 72, fast)       2201 del vars, 6246 del conss, 789 add conss, 497 chg bounds, 5007 chg sides, 9026 chg coeffs, 5721 upgd conss, 2246 impls, 1638 clqs
(round 73, exhaustive) 2201 del vars, 6250 del conss, 791 add conss, 497 chg bounds, 5007 chg sides, 9026 chg coeffs, 5721 upgd conss, 2246 impls, 1638 clqs
(round 74, fast)       2203 del vars, 6256 del conss, 791 add conss, 497 chg bounds, 5007 chg sides, 9026 chg coeffs, 5721 upgd conss, 2246 impls, 1634 clqs
(round 75, exhaustive) 2203 del vars, 6256 del conss, 791 add conss, 497 chg bounds, 5007 chg sides, 9026 chg coeffs, 5731 upgd conss, 2246 impls, 1634 clqs
(round 76, exhaustive) 2231 del vars, 6256 del conss, 791 add conss, 505 chg bounds, 5007 chg sides, 9026 chg coeffs, 5731 upgd conss, 2339 impls, 1597 clqs
(round 77, fast)       2237 del vars, 6320 del conss, 791 add conss, 507 chg bounds, 5186 chg sides, 9328 chg coeffs, 5731 upgd conss, 2339 impls, 1627 clqs
(round 78, fast)       2237 del vars, 6320 del conss, 791 add conss, 511 chg bounds, 5258 chg sides, 9462 chg coeffs, 5731 upgd conss, 2339 impls, 1627 clqs
(round 79, medium)     2246 del vars, 6320 del conss, 791 add conss, 511 chg bounds, 5258 chg sides, 9462 chg coeffs, 5731 upgd conss, 2357 impls, 1609 clqs
(round 80, fast)       2246 del vars, 6346 del conss, 791 add conss, 511 chg bounds, 5258 chg sides, 9462 chg coeffs, 5731 upgd conss, 2357 impls, 1609 clqs
(round 81, exhaustive) 2246 del vars, 6349 del conss, 791 add conss, 511 chg bounds, 5258 chg sides, 9462 chg coeffs, 5745 upgd conss, 2357 impls, 1609 clqs
(round 82, exhaustive) 2272 del vars, 6349 del conss, 791 add conss, 515 chg bounds, 5258 chg sides, 9462 chg coeffs, 5745 upgd conss, 2470 impls, 1565 clqs
(round 83, fast)       2276 del vars, 6419 del conss, 791 add conss, 516 chg bounds, 5347 chg sides, 9648 chg coeffs, 5745 upgd conss, 2470 impls, 1594 clqs
(round 84, exhaustive) 2276 del vars, 6423 del conss, 793 add conss, 516 chg bounds, 5347 chg sides, 9648 chg coeffs, 5745 upgd conss, 2470 impls, 1594 clqs
(round 85, fast)       2278 del vars, 6427 del conss, 793 add conss, 516 chg bounds, 5347 chg sides, 9648 chg coeffs, 5745 upgd conss, 2470 impls, 1590 clqs
(round 86, exhaustive) 2278 del vars, 6427 del conss, 793 add conss, 516 chg bounds, 5347 chg sides, 9648 chg coeffs, 5759 upgd conss, 2470 impls, 1590 clqs
(round 87, exhaustive) 2304 del vars, 6427 del conss, 793 add conss, 527 chg bounds, 5347 chg sides, 9648 chg coeffs, 5759 upgd conss, 2703 impls, 1554 clqs
(round 88, fast)       2308 del vars, 6492 del conss, 793 add conss, 527 chg bounds, 5534 chg sides, 10025 chg coeffs, 5759 upgd conss, 2703 impls, 1580 clqs
(round 89, exhaustive) 2308 del vars, 6508 del conss, 801 add conss, 527 chg bounds, 5534 chg sides, 10025 chg coeffs, 5759 upgd conss, 2703 impls, 1580 clqs
(round 90, fast)       2316 del vars, 6533 del conss, 801 add conss, 527 chg bounds, 5534 chg sides, 10025 chg coeffs, 5759 upgd conss, 2703 impls, 1564 clqs
(round 91, exhaustive) 2316 del vars, 6537 del conss, 801 add conss, 527 chg bounds, 5534 chg sides, 10025 chg coeffs, 5759 upgd conss, 2703 impls, 1564 clqs
(round 92, exhaustive) 2316 del vars, 6537 del conss, 801 add conss, 527 chg bounds, 5534 chg sides, 10025 chg coeffs, 5772 upgd conss, 2703 impls, 1564 clqs
(round 93, exhaustive) 2345 del vars, 6537 del conss, 801 add conss, 532 chg bounds, 5534 chg sides, 10025 chg coeffs, 5772 upgd conss, 2846 impls, 1540 clqs
(round 94, fast)       2354 del vars, 6600 del conss, 801 add conss, 532 chg bounds, 5635 chg sides, 10209 chg coeffs, 5772 upgd conss, 2846 impls, 1545 clqs
(round 95, exhaustive) 2355 del vars, 6603 del conss, 802 add conss, 532 chg bounds, 5635 chg sides, 10209 chg coeffs, 5772 upgd conss, 2846 impls, 1543 clqs
(round 96, exhaustive) 2355 del vars, 6605 del conss, 802 add conss, 532 chg bounds, 5635 chg sides, 10209 chg coeffs, 5782 upgd conss, 2846 impls, 1543 clqs
(round 97, exhaustive) 2396 del vars, 6605 del conss, 802 add conss, 533 chg bounds, 5635 chg sides, 10209 chg coeffs, 5782 upgd conss, 2876 impls, 1484 clqs
(round 98, fast)       2419 del vars, 6692 del conss, 802 add conss, 540 chg bounds, 5726 chg sides, 10406 chg coeffs, 5782 upgd conss, 2876 impls, 1515 clqs
(round 99, fast)       2428 del vars, 6708 del conss, 802 add conss, 555 chg bounds, 5888 chg sides, 10669 chg coeffs, 5782 upgd conss, 2876 impls, 1512 clqs
(round 100, fast)       2434 del vars, 6722 del conss, 802 add conss, 557 chg bounds, 5895 chg sides, 10690 chg coeffs, 5782 upgd conss, 2876 impls, 1509 clqs
(round 101, fast)       2435 del vars, 6729 del conss, 802 add conss, 559 chg bounds, 5928 chg sides, 10731 chg coeffs, 5782 upgd conss, 2876 impls, 1508 clqs
(round 102, fast)       2435 del vars, 6730 del conss, 802 add conss, 560 chg bounds, 5950 chg sides, 10756 chg coeffs, 5782 upgd conss, 2876 impls, 1508 clqs
(round 103, exhaustive) 2435 del vars, 6748 del conss, 811 add conss, 560 chg bounds, 5950 chg sides, 10756 chg coeffs, 5782 upgd conss, 2876 impls, 1508 clqs
(round 104, fast)       2444 del vars, 6773 del conss, 811 add conss, 560 chg bounds, 5950 chg sides, 10756 chg coeffs, 5782 upgd conss, 2899 impls, 1490 clqs
(round 105, exhaustive) 2444 del vars, 6780 del conss, 811 add conss, 560 chg bounds, 5950 chg sides, 10756 chg coeffs, 5782 upgd conss, 2899 impls, 1490 clqs
(round 106, exhaustive) 2444 del vars, 6780 del conss, 811 add conss, 560 chg bounds, 5950 chg sides, 10756 chg coeffs, 5802 upgd conss, 2899 impls, 1490 clqs
(round 107, exhaustive) 2470 del vars, 6780 del conss, 811 add conss, 562 chg bounds, 5950 chg sides, 10756 chg coeffs, 5802 upgd conss, 3075 impls, 1498 clqs
(round 108, fast)       2473 del vars, 6835 del conss, 811 add conss, 565 chg bounds, 6032 chg sides, 10916 chg coeffs, 5802 upgd conss, 3075 impls, 1529 clqs
(round 109, fast)       2476 del vars, 6840 del conss, 811 add conss, 568 chg bounds, 6063 chg sides, 10978 chg coeffs, 5802 upgd conss, 3075 impls, 1511 clqs
(round 110, exhaustive) 2477 del vars, 6854 del conss, 817 add conss, 568 chg bounds, 6063 chg sides, 10979 chg coeffs, 5802 upgd conss, 3075 impls, 1507 clqs
(round 111, fast)       2483 del vars, 6871 del conss, 817 add conss, 568 chg bounds, 6063 chg sides, 10979 chg coeffs, 5802 upgd conss, 3075 impls, 1495 clqs
(round 112, exhaustive) 2483 del vars, 6871 del conss, 817 add conss, 568 chg bounds, 6063 chg sides, 10979 chg coeffs, 5816 upgd conss, 3075 impls, 1495 clqs
(round 113, exhaustive) 2508 del vars, 6871 del conss, 817 add conss, 576 chg bounds, 6063 chg sides, 10979 chg coeffs, 5816 upgd conss, 3217 impls, 1474 clqs
(round 114, fast)       2510 del vars, 6918 del conss, 817 add conss, 580 chg bounds, 6217 chg sides, 11285 chg coeffs, 5816 upgd conss, 3217 impls, 1501 clqs
(round 115, fast)       2510 del vars, 6918 del conss, 817 add conss, 581 chg bounds, 6249 chg sides, 11332 chg coeffs, 5816 upgd conss, 3217 impls, 1501 clqs
(round 116, medium)     2526 del vars, 6918 del conss, 817 add conss, 581 chg bounds, 6249 chg sides, 11332 chg coeffs, 5816 upgd conss, 3217 impls, 1461 clqs
(round 117, fast)       2526 del vars, 6959 del conss, 817 add conss, 581 chg bounds, 6249 chg sides, 11332 chg coeffs, 5816 upgd conss, 3217 impls, 1461 clqs
(round 118, exhaustive) 2526 del vars, 6963 del conss, 817 add conss, 581 chg bounds, 6249 chg sides, 11332 chg coeffs, 5816 upgd conss, 3217 impls, 1461 clqs
(round 119, exhaustive) 2526 del vars, 6963 del conss, 817 add conss, 581 chg bounds, 6249 chg sides, 11332 chg coeffs, 5829 upgd conss, 3217 impls, 1461 clqs
(round 120, exhaustive) 2560 del vars, 6963 del conss, 817 add conss, 587 chg bounds, 6249 chg sides, 11332 chg coeffs, 5829 upgd conss, 3404 impls, 1474 clqs
(round 121, fast)       2565 del vars, 7040 del conss, 817 add conss, 592 chg bounds, 6372 chg sides, 11582 chg coeffs, 5829 upgd conss, 3404 impls, 1489 clqs
(round 122, fast)       2572 del vars, 7054 del conss, 817 add conss, 605 chg bounds, 6506 chg sides, 11761 chg coeffs, 5829 upgd conss, 3404 impls, 1444 clqs
(round 123, fast)       2575 del vars, 7063 del conss, 817 add conss, 609 chg bounds, 6530 chg sides, 11808 chg coeffs, 5829 upgd conss, 3404 impls, 1443 clqs
(round 124, fast)       2577 del vars, 7073 del conss, 817 add conss, 613 chg bounds, 6554 chg sides, 11845 chg coeffs, 5829 upgd conss, 3404 impls, 1439 clqs
(round 125, exhaustive) 2577 del vars, 7091 del conss, 825 add conss, 613 chg bounds, 6554 chg sides, 11845 chg coeffs, 5829 upgd conss, 3404 impls, 1439 clqs
(round 126, fast)       2585 del vars, 7112 del conss, 825 add conss, 613 chg bounds, 6554 chg sides, 11845 chg coeffs, 5829 upgd conss, 3404 impls, 1422 clqs
(round 127, exhaustive) 2585 del vars, 7118 del conss, 825 add conss, 613 chg bounds, 6554 chg sides, 11845 chg coeffs, 5829 upgd conss, 3404 impls, 1422 clqs
(round 128, exhaustive) 2585 del vars, 7118 del conss, 825 add conss, 613 chg bounds, 6554 chg sides, 11845 chg coeffs, 5844 upgd conss, 3404 impls, 1422 clqs
(round 129, exhaustive) 2612 del vars, 7118 del conss, 825 add conss, 617 chg bounds, 6554 chg sides, 11845 chg coeffs, 5844 upgd conss, 3512 impls, 1421 clqs
(round 130, fast)       2614 del vars, 7187 del conss, 825 add conss, 622 chg bounds, 6690 chg sides, 12111 chg coeffs, 5844 upgd conss, 3512 impls, 1452 clqs
(round 131, fast)       2616 del vars, 7193 del conss, 825 add conss, 628 chg bounds, 6789 chg sides, 12244 chg coeffs, 5844 upgd conss, 3512 impls, 1438 clqs
(round 132, exhaustive) 2616 del vars, 7208 del conss, 832 add conss, 628 chg bounds, 6789 chg sides, 12244 chg coeffs, 5844 upgd conss, 3512 impls, 1438 clqs
(round 133, fast)       2623 del vars, 7229 del conss, 832 add conss, 628 chg bounds, 6789 chg sides, 12244 chg coeffs, 5844 upgd conss, 3512 impls, 1424 clqs
(round 134, exhaustive) 2623 del vars, 7232 del conss, 832 add conss, 628 chg bounds, 6789 chg sides, 12244 chg coeffs, 5860 upgd conss, 3512 impls, 1424 clqs
(round 135, exhaustive) 2649 del vars, 7232 del conss, 832 add conss, 637 chg bounds, 6789 chg sides, 12244 chg coeffs, 5860 upgd conss, 3713 impls, 1467 clqs
(round 136, fast)       2655 del vars, 7308 del conss, 832 add conss, 639 chg bounds, 6949 chg sides, 12526 chg coeffs, 5860 upgd conss, 3713 impls, 1496 clqs
(round 137, medium)     2682 del vars, 7308 del conss, 832 add conss, 639 chg bounds, 6949 chg sides, 12526 chg coeffs, 5860 upgd conss, 3716 impls, 1430 clqs
(round 138, fast)       2683 del vars, 7373 del conss, 832 add conss, 640 chg bounds, 6949 chg sides, 12526 chg coeffs, 5860 upgd conss, 3737 impls, 1429 clqs
(round 139, exhaustive) 2683 del vars, 7376 del conss, 832 add conss, 640 chg bounds, 6949 chg sides, 12526 chg coeffs, 5874 upgd conss, 3737 impls, 1429 clqs
(round 140, exhaustive) 2709 del vars, 7376 del conss, 832 add conss, 647 chg bounds, 6949 chg sides, 12526 chg coeffs, 5874 upgd conss, 4013 impls, 1621 clqs
(round 141, fast)       2710 del vars, 7451 del conss, 832 add conss, 649 chg bounds, 7046 chg sides, 12757 chg coeffs, 5874 upgd conss, 4013 impls, 1656 clqs
(round 142, fast)       2710 del vars, 7452 del conss, 832 add conss, 650 chg bounds, 7055 chg sides, 12789 chg coeffs, 5874 upgd conss, 4013 impls, 1656 clqs
(round 143, exhaustive) 2710 del vars, 7458 del conss, 835 add conss, 650 chg bounds, 7055 chg sides, 12789 chg coeffs, 5874 upgd conss, 4013 impls, 1656 clqs
(round 144, fast)       2713 del vars, 7466 del conss, 835 add conss, 650 chg bounds, 7055 chg sides, 12789 chg coeffs, 5874 upgd conss, 4013 impls, 1650 clqs
(round 145, exhaustive) 2713 del vars, 7470 del conss, 835 add conss, 650 chg bounds, 7055 chg sides, 12789 chg coeffs, 5874 upgd conss, 4013 impls, 1650 clqs
(round 146, exhaustive) 2713 del vars, 7470 del conss, 835 add conss, 650 chg bounds, 7055 chg sides, 12789 chg coeffs, 5885 upgd conss, 4013 impls, 1650 clqs
(round 147, exhaustive) 2740 del vars, 7470 del conss, 835 add conss, 653 chg bounds, 7055 chg sides, 12791 chg coeffs, 5885 upgd conss, 4094 impls, 1639 clqs
(round 148, fast)       2740 del vars, 7528 del conss, 835 add conss, 655 chg bounds, 7104 chg sides, 12883 chg coeffs, 5885 upgd conss, 4094 impls, 1648 clqs
(round 149, fast)       2742 del vars, 7537 del conss, 835 add conss, 658 chg bounds, 7133 chg sides, 12912 chg coeffs, 5885 upgd conss, 4094 impls, 1625 clqs
(round 150, medium)     2751 del vars, 7537 del conss, 835 add conss, 658 chg bounds, 7133 chg sides, 12912 chg coeffs, 5885 upgd conss, 4094 impls, 1597 clqs
(round 151, fast)       2751 del vars, 7562 del conss, 835 add conss, 658 chg bounds, 7133 chg sides, 12912 chg coeffs, 5885 upgd conss, 4094 impls, 1597 clqs
(round 152, exhaustive) 2751 del vars, 7562 del conss, 835 add conss, 658 chg bounds, 7133 chg sides, 12912 chg coeffs, 5892 upgd conss, 4094 impls, 1597 clqs
(round 153, exhaustive) 2778 del vars, 7562 del conss, 835 add conss, 663 chg bounds, 7133 chg sides, 12912 chg coeffs, 5892 upgd conss, 4240 impls, 1576 clqs
(round 154, fast)       2780 del vars, 7648 del conss, 835 add conss, 668 chg bounds, 7218 chg sides, 13107 chg coeffs, 5892 upgd conss, 4240 impls, 1605 clqs
(round 155, fast)       2789 del vars, 7679 del conss, 835 add conss, 679 chg bounds, 7311 chg sides, 13243 chg coeffs, 5892 upgd conss, 4240 impls, 1506 clqs
(round 156, fast)       2791 del vars, 7686 del conss, 835 add conss, 681 chg bounds, 7344 chg sides, 13285 chg coeffs, 5892 upgd conss, 4240 impls, 1505 clqs
(round 157, fast)       2791 del vars, 7687 del conss, 835 add conss, 682 chg bounds, 7350 chg sides, 13308 chg coeffs, 5892 upgd conss, 4240 impls, 1505 clqs
(round 158, exhaustive) 2791 del vars, 7693 del conss, 838 add conss, 682 chg bounds, 7350 chg sides, 13308 chg coeffs, 5892 upgd conss, 4240 impls, 1505 clqs
(round 159, fast)       2794 del vars, 7701 del conss, 838 add conss, 682 chg bounds, 7350 chg sides, 13308 chg coeffs, 5892 upgd conss, 4240 impls, 1499 clqs
(round 160, exhaustive) 2794 del vars, 7702 del conss, 838 add conss, 682 chg bounds, 7350 chg sides, 13308 chg coeffs, 5900 upgd conss, 4240 impls, 1499 clqs
(round 161, exhaustive) 2821 del vars, 7702 del conss, 838 add conss, 701 chg bounds, 7350 chg sides, 13308 chg coeffs, 5900 upgd conss, 4720 impls, 1707 clqs
(round 162, fast)       2821 del vars, 7789 del conss, 838 add conss, 702 chg bounds, 7564 chg sides, 13724 chg coeffs, 5900 upgd conss, 4720 impls, 1747 clqs
(round 163, fast)       2821 del vars, 7797 del conss, 838 add conss, 703 chg bounds, 7585 chg sides, 13750 chg coeffs, 5900 upgd conss, 4720 impls, 1747 clqs
(round 164, medium)     2843 del vars, 7797 del conss, 838 add conss, 703 chg bounds, 7585 chg sides, 13750 chg coeffs, 5900 upgd conss, 4720 impls, 1689 clqs
(round 165, fast)       2843 del vars, 7851 del conss, 838 add conss, 703 chg bounds, 7585 chg sides, 13750 chg coeffs, 5900 upgd conss, 4720 impls, 1689 clqs
(round 166, exhaustive) 2843 del vars, 7851 del conss, 838 add conss, 703 chg bounds, 7585 chg sides, 13750 chg coeffs, 5913 upgd conss, 4720 impls, 1689 clqs
   (2.5s) probing: 1000/2364 (42.3%) - 621 fixings, 44 aggregations, 12435 implications, 178 bound changes
(round 167, exhaustive) 2868 del vars, 7851 del conss, 838 add conss, 709 chg bounds, 7585 chg sides, 13750 chg coeffs, 5913 upgd conss, 9646 impls, 4743 clqs
(round 168, fast)       2868 del vars, 7907 del conss, 838 add conss, 710 chg bounds, 7654 chg sides, 13893 chg coeffs, 5916 upgd conss, 9646 impls, 4746 clqs
(round 169, exhaustive) 2869 del vars, 7909 del conss, 838 add conss, 710 chg bounds, 7655 chg sides, 13893 chg coeffs, 5916 upgd conss, 9669 impls, 4736 clqs
(round 170, exhaustive) 2869 del vars, 7911 del conss, 838 add conss, 710 chg bounds, 7655 chg sides, 13893 chg coeffs, 5924 upgd conss, 9669 impls, 4736 clqs
(round 171, exhaustive) 2894 del vars, 7911 del conss, 838 add conss, 724 chg bounds, 7655 chg sides, 13893 chg coeffs, 5924 upgd conss, 9777 impls, 4135 clqs
(round 172, fast)       2895 del vars, 7972 del conss, 838 add conss, 724 chg bounds, 7754 chg sides, 14098 chg coeffs, 5924 upgd conss, 9783 impls, 4145 clqs
(round 173, exhaustive) 2895 del vars, 7986 del conss, 845 add conss, 724 chg bounds, 7754 chg sides, 14098 chg coeffs, 5924 upgd conss, 9783 impls, 4145 clqs
(round 174, fast)       2902 del vars, 8003 del conss, 845 add conss, 724 chg bounds, 7754 chg sides, 14098 chg coeffs, 5924 upgd conss, 9810 impls, 4111 clqs
(round 175, exhaustive) 2902 del vars, 8005 del conss, 845 add conss, 724 chg bounds, 7754 chg sides, 14098 chg coeffs, 5943 upgd conss, 9810 impls, 4111 clqs
(round 176, exhaustive) 2927 del vars, 8005 del conss, 845 add conss, 733 chg bounds, 7754 chg sides, 14098 chg coeffs, 5943 upgd conss, 9947 impls, 3829 clqs
(round 177, fast)       2930 del vars, 8062 del conss, 845 add conss, 743 chg bounds, 7901 chg sides, 14380 chg coeffs, 5943 upgd conss, 9968 impls, 3825 clqs
(round 178, fast)       2930 del vars, 8069 del conss, 845 add conss, 743 chg bounds, 7926 chg sides, 14418 chg coeffs, 5943 upgd conss, 9968 impls, 3825 clqs
(round 179, exhaustive) 2930 del vars, 8072 del conss, 845 add conss, 743 chg bounds, 7926 chg sides, 14418 chg coeffs, 5943 upgd conss, 9968 impls, 3825 clqs
(round 180, exhaustive) 2930 del vars, 8072 del conss, 845 add conss, 743 chg bounds, 7926 chg sides, 14418 chg coeffs, 5965 upgd conss, 9968 impls, 3825 clqs
(round 181, exhaustive) 2957 del vars, 8072 del conss, 845 add conss, 760 chg bounds, 7926 chg sides, 14418 chg coeffs, 5965 upgd conss, 10322 impls, 3810 clqs
(round 182, fast)       2965 del vars, 8167 del conss, 845 add conss, 767 chg bounds, 8122 chg sides, 14761 chg coeffs, 5965 upgd conss, 10352 impls, 3771 clqs
(round 183, fast)       2965 del vars, 8170 del conss, 845 add conss, 768 chg bounds, 8140 chg sides, 14799 chg coeffs, 5965 upgd conss, 10352 impls, 3771 clqs
(round 184, medium)     2985 del vars, 8170 del conss, 845 add conss, 768 chg bounds, 8140 chg sides, 14799 chg coeffs, 5965 upgd conss, 10379 impls, 3669 clqs
(round 185, fast)       2985 del vars, 8219 del conss, 845 add conss, 768 chg bounds, 8140 chg sides, 14799 chg coeffs, 5965 upgd conss, 10379 impls, 3669 clqs
(round 186, exhaustive) 2985 del vars, 8222 del conss, 845 add conss, 768 chg bounds, 8140 chg sides, 14799 chg coeffs, 5965 upgd conss, 10379 impls, 3669 clqs
(round 187, exhaustive) 2985 del vars, 8222 del conss, 845 add conss, 768 chg bounds, 8140 chg sides, 14799 chg coeffs, 5987 upgd conss, 10379 impls, 3669 clqs
(round 188, exhaustive) 3010 del vars, 8222 del conss, 845 add conss, 780 chg bounds, 8140 chg sides, 14799 chg coeffs, 5987 upgd conss, 10707 impls, 3514 clqs
(round 189, fast)       3017 del vars, 8328 del conss, 845 add conss, 789 chg bounds, 8285 chg sides, 15089 chg coeffs, 5987 upgd conss, 10725 impls, 3493 clqs
(round 190, fast)       3017 del vars, 8336 del conss, 845 add conss, 792 chg bounds, 8333 chg sides, 15147 chg coeffs, 5987 upgd conss, 10725 impls, 3493 clqs
(round 191, fast)       3017 del vars, 8339 del conss, 845 add conss, 792 chg bounds, 8338 chg sides, 15151 chg coeffs, 5987 upgd conss, 10725 impls, 3493 clqs
(round 192, exhaustive) 3017 del vars, 8345 del conss, 848 add conss, 792 chg bounds, 8338 chg sides, 15151 chg coeffs, 5987 upgd conss, 10725 impls, 3493 clqs
(round 193, fast)       3020 del vars, 8353 del conss, 848 add conss, 792 chg bounds, 8338 chg sides, 15151 chg coeffs, 5987 upgd conss, 10728 impls, 3475 clqs
(round 194, exhaustive) 3020 del vars, 8355 del conss, 848 add conss, 792 chg bounds, 8338 chg sides, 15151 chg coeffs, 6001 upgd conss, 10728 impls, 3475 clqs
(round 195, exhaustive) 3045 del vars, 8355 del conss, 848 add conss, 810 chg bounds, 8338 chg sides, 15151 chg coeffs, 6001 upgd conss, 11066 impls, 3509 clqs
(round 196, fast)       3049 del vars, 8439 del conss, 848 add conss, 815 chg bounds, 8505 chg sides, 15467 chg coeffs, 6001 upgd conss, 11077 impls, 3502 clqs
(round 197, fast)       3049 del vars, 8442 del conss, 848 add conss, 815 chg bounds, 8515 chg sides, 15479 chg coeffs, 6001 upgd conss, 11077 impls, 3502 clqs
(round 198, exhaustive) 3049 del vars, 8448 del conss, 851 add conss, 815 chg bounds, 8515 chg sides, 15479 chg coeffs, 6001 upgd conss, 11077 impls, 3502 clqs
(round 199, fast)       3052 del vars, 8455 del conss, 851 add conss, 815 chg bounds, 8515 chg sides, 15479 chg coeffs, 6001 upgd conss, 11080 impls, 3451 clqs
(round 200, exhaustive) 3052 del vars, 8456 del conss, 851 add conss, 815 chg bounds, 8515 chg sides, 15479 chg coeffs, 6014 upgd conss, 11080 impls, 3451 clqs
   (3.0s) probing: 2000/2364 (84.6%) - 766 fixings, 58 aggregations, 19483 implications, 258 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 201, exhaustive) 3077 del vars, 8456 del conss, 851 add conss, 825 chg bounds, 8515 chg sides, 15479 chg coeffs, 6014 upgd conss, 11484 impls, 3830 clqs
(round 202, fast)       3082 del vars, 8534 del conss, 851 add conss, 827 chg bounds, 8598 chg sides, 15653 chg coeffs, 6014 upgd conss, 11491 impls, 3831 clqs
(round 203, fast)       3082 del vars, 8537 del conss, 851 add conss, 827 chg bounds, 8605 chg sides, 15658 chg coeffs, 6014 upgd conss, 11491 impls, 3831 clqs
(round 204, medium)     3107 del vars, 8537 del conss, 851 add conss, 827 chg bounds, 8605 chg sides, 15658 chg coeffs, 6014 upgd conss, 11516 impls, 3716 clqs
(round 205, fast)       3107 del vars, 8590 del conss, 851 add conss, 827 chg bounds, 8605 chg sides, 15658 chg coeffs, 6014 upgd conss, 11516 impls, 3716 clqs
(round 206, exhaustive) 3107 del vars, 8590 del conss, 851 add conss, 827 chg bounds, 8605 chg sides, 15658 chg coeffs, 6021 upgd conss, 11516 impls, 3716 clqs
   (3.4s) probing: 1000/1038 (96.3%) - 767 fixings, 67 aggregations, 30948 implications, 262 bound changes
   (3.5s) probing cycle finished: starting next cycle
(round 207, exhaustive) 3110 del vars, 8590 del conss, 851 add conss, 829 chg bounds, 8605 chg sides, 15658 chg coeffs, 6021 upgd conss, 17271 impls, 8333 clqs
(round 208, fast)       3110 del vars, 8601 del conss, 851 add conss, 829 chg bounds, 8623 chg sides, 15689 chg coeffs, 6021 upgd conss, 17271 impls, 8334 clqs
(round 209, medium)     3111 del vars, 8601 del conss, 851 add conss, 829 chg bounds, 8623 chg sides, 15689 chg coeffs, 6021 upgd conss, 17272 impls, 8329 clqs
(round 210, exhaustive) 3111 del vars, 8603 del conss, 851 add conss, 829 chg bounds, 8623 chg sides, 15689 chg coeffs, 6022 upgd conss, 17272 impls, 8329 clqs
   (3.8s) probing: 942/998 (94.4%) - 767 fixings, 67 aggregations, 33366 implications, 262 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (211 rounds: 211 fast, 115 medium, 106 exhaustive):
 3111 deleted vars, 8603 deleted constraints, 851 added constraints, 829 tightened bounds, 0 added holes, 8623 changed sides, 15689 changed coefficients
 18082 implications, 8792 cliques
presolved problem has 1043 variables (997 bin, 46 int, 0 impl, 0 cont) and 2563 constraints
    326 constraints of type <varbound>
    199 constraints of type <setppc>
    299 constraints of type <and>
    801 constraints of type <linear>
    938 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     1 |     - |  clique|   0 |1043 |2563 |2862 |   0 |  0 |   0 |   0 | 3.072000e+04 | 9.523200e+04 | 210.00%| unknown
p 3.9s|     1 |     0 |     1 |     - | vbounds|   0 |1043 |2573 |2862 |   0 |  0 |  10 |   0 | 3.072000e+04 | 6.963200e+04 | 126.67%| unknown
  4.4s|     1 |     0 |  4417 |     - |    41M |   0 |1043 |2576 |2862 |   0 |  0 |  13 |   0 | 4.403200e+04 | 6.963200e+04 |  58.14%| unknown
  4.4s|     1 |     0 |  4417 |     - |    41M |   0 |1043 |2576 |2861 |   0 |  0 |  13 |   0 | 4.403200e+04 | 6.963200e+04 |  58.14%| unknown
* 5.2s|     1 |     0 |  4417 |     - |    LP  |   0 |1043 |2576 |2861 |   0 |  0 |  13 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  5.3s|     1 |     0 |  4952 |     - |    55M |   0 |1043 |2684 |2945 |  88 |  1 |  13 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  5.3s|     1 |     0 |  4984 |     - |    55M |   0 |1043 |2685 |2917 |  88 |  1 |  14 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  5.7s|     1 |     0 |  5548 |     - |    69M |   0 |1043 |2680 |2973 | 146 |  2 |  14 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  6.2s|     1 |     0 |  5997 |     - |    79M |   0 |1043 |2680 |3015 | 188 |  3 |  16 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  6.8s|     1 |     0 |  6437 |     - |    87M |   0 |1043 |2680 |3048 | 221 |  4 |  19 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  7.4s|     1 |     0 |  6818 |     - |    95M |   0 |1043 |2679 |3081 | 254 |  5 |  19 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  7.9s|     1 |     0 |  7227 |     - |   104M |   0 |1043 |2681 |3102 | 275 |  6 |  21 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  8.4s|     1 |     0 |  7603 |     - |   113M |   0 |1043 |2681 |3127 | 300 |  7 |  21 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  8.9s|     1 |     0 |  7806 |     - |   123M |   0 |1043 |2681 |3152 | 325 |  8 |  21 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  9.6s|     1 |     0 |  7989 |     - |   133M |   0 |1043 |2681 |3169 | 342 |  9 |  21 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 |  8224 |     - |   142M |   0 |1043 |2681 |3188 | 361 | 10 |  21 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.2s|     1 |     0 |  8389 |     - |   143M |   0 |1043 |2681 |3207 | 380 | 11 |  21 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.2s|     1 |     0 |  8389 |     - |   143M |   0 |1043 |2641 |3210 | 380 | 11 |  21 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.3s|     1 |     0 |  8577 |     - |   143M |   0 |1043 |2641 |3228 | 398 | 12 |  21 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.4s|     1 |     0 |  8652 |     - |   143M |   0 |1043 |2642 |3239 | 409 | 13 |  22 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.5s|     1 |     0 |  8686 |     - |   144M |   0 |1043 |2641 |3110 | 415 | 14 |  22 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.6s|     1 |     0 |  8742 |     - |   144M |   0 |1043 |2641 |3118 | 423 | 15 |  22 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.6s|     1 |     0 |  8807 |     - |   144M |   0 |1043 |2641 |3135 | 440 | 16 |  22 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.7s|     1 |     0 |  8853 |     - |   145M |   0 |1043 |2640 |3145 | 450 | 17 |  22 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.8s|     1 |     0 |  8881 |     - |   145M |   0 |1043 |2640 |3151 | 456 | 18 |  22 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 10.9s|     1 |     0 |  8902 |     - |   145M |   0 |1043 |2640 |3153 | 458 | 19 |  22 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 11.0s|     1 |     0 |  8913 |     - |   146M |   0 |1043 |2640 |3060 | 462 | 20 |  22 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 11.0s|     1 |     0 |  8914 |     - |   146M |   0 |1043 |2642 |3061 | 463 | 21 |  24 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 12.6s|     1 |     0 | 15428 |     - |   146M |   0 |1043 |2644 |3061 | 463 | 22 |  28 |   8 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 12.6s|     1 |     0 | 15477 |     - |   146M |   0 |1043 |2644 |3067 | 469 | 23 |  28 |   8 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 15485 |     - |   146M |   0 |1043 |2644 |3081 | 483 | 24 |  28 |   8 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 13.6s|     1 |     0 | 15908 |     - |   146M |   0 |1043 |2641 |3081 | 483 | 24 |  32 |  20 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 13.7s|     1 |     0 | 16008 |     - |   146M |   0 |1043 |2641 |3105 | 507 | 25 |  32 |  20 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 13.7s|     1 |     0 | 16111 |     - |   146M |   0 |1043 |2641 |3003 | 518 | 26 |  32 |  20 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 14.7s|     1 |     2 | 16204 |     - |   146M |   0 |1043 |2641 |3003 | 518 | 26 |  32 |  34 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
*14.9s|     6 |     0 | 16545 |1399.4 |    LP  |   5 |1043 |2641 |2939 | 528 |  0 |  32 |  34 | 4.403200e+04 | 4.403200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.88
Solving Nodes      : 6
Primal Bound       : +4.40320000000000e+04 (4 solutions)
Dual Bound         : +4.40320000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                44032
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
s_20                                               21 	(obj:0)
s_31                                               30 	(obj:0)
s_41                                               37 	(obj:0)
s_43                                               38 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               44 	(obj:0)
s_6                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_14                                               14 	(obj:0)
s_22                                               27 	(obj:0)
s_26                                               22 	(obj:0)
s_34                                               36 	(obj:0)
s_35                                               31 	(obj:0)
s_42                                               35 	(obj:0)
s_40                                               43 	(obj:0)
s_38                                               41 	(obj:0)
s_39                                               40 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 8 	(obj:0)
s_5                                                 1 	(obj:0)
s_9                                                13 	(obj:0)
s_18                                               17 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               12 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               28 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               32 	(obj:0)
s_32                                               42 	(obj:0)
s_33                                               39 	(obj:0)
s_4                                                 2 	(obj:0)
s_12                                               15 	(obj:0)
s_15                                               16 	(obj:0)
s_13                                                7 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               20 	(obj:0)
s_30                                               33 	(obj:0)
s_27                                               26 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 6 	(obj:0)
s_21                                               23 	(obj:0)
s_19                                               18 	(obj:0)
s_25                                               25 	(obj:0)
s_3                                                 3 	(obj:0)
F                                               44032 	(obj:1)
s_11                                               11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.91
  solving          :      14.88
  presolving       :       3.78 (included in solving)
  reading          :       0.03
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10554 initial, 10554 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default45_reverse_tiers_input.lp
  Variables        : 1043 (997 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2563 initial, 2685 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8679 constraint, 14630 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.12       0.00    104          0          0          0          0          0       2428        851          0          0
  implics          :       0.01       0.00    115          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    211          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    211        292          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    211        308          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.58       0.00     34        767         67          0        262          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0        174          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    314          0          0          0         72          0        163          0        163          0
  setppc           :       0.09       0.00    395          0        125          0          0          0        524          0          0          0
  and              :       0.09       0.00    280          0        181          0          0          0        185          0          0        185
  linear           :       0.35       0.01    293        193        940          0        495          0       3734          0       8460      14338
  logicor          :       0.44       0.00    348          6          0          0          0          0       1569          0          0       1166
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         31          -          -         58          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         12          0          0          6          0          0          0         10
  varbound         :        326        326         25      18590          0          0          0          7       3915        313          0          0          0          0          0
  setppc           :        199        199         25      18292          0          0          0          7          2          3         14          0          0          0          0
  and              :        299        299         33      18275          0          0          0          5         21          5         52        195         10          0          0
  linear           :        801+       820         25      18290          0          0          0          7       2154        141        105          2          2          0          0
  logicor          :        938+       941         25       9177          0          0          0          4         19          3          7          3          2          0          0
  bounddisjunction :          0+       119          0        464          0          0          0          0          0          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.51       0.00       0.00       0.00       2.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.47       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.76       0.01       0.00       0.74       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         69          0          0          2
  redcost          :         46          0          0         16
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1187         36          7         30
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.58       0.00       2.58       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        353         16          -         31        4.7          0        0.0          -          -          -
  infeasible LP    :       0.00          1          1          -          1        5.0          2        3.0          1       25.0          0
  bound exceed. LP :       0.00          1          1          -          1        0.0          0        0.0          1        2.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         31        4.5          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         47         47          -          -       3834       5149          -          -          -          -          -    (maximal pool size:       3834)
  aggregation      :       0.87       0.00         24         24          0          0         12         13          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -         11          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         24         24          0          0         98        180          0         36         36          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.25       0.00         10         10          0          0       2000       2255          0         32         32          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2208          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -         47          0         14         14          0          -
  impliedbounds    :       0.03       0.00         24         24          0          1       1686       2656          0        418        418          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         24         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.55       0.00          2          1          0         16          0          0          0          0          0          0        118
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         20         20          0          0         38         45          0         24         24          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         28         25        529          0       4820        519          0       4820
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
  relpscost        :       2.51       0.00          7          0          0          0          6          0          0         10
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.47       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.44       0.00          1          0          0
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
  randrounding     :       0.09       0.00         28          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         36          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         28          0          0
  simplerounding   :       0.00       0.00         39          0          0
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
  zirounding       :       0.00       0.00          5          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       1.30         42       9889     267.27    7621.39       0.01          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.23         26       6656     256.00    5391.52
  strong branching :       2.10         34      14317     421.09    6814.73          -          -         13
    (at root node) :          -         34      14317     421.09          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          6 (5 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          6 (5 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.40320000000000e+04
  First LP Iters   :       4416 (8684.60 Iter/sec)
  First LP Time    :       0.51
  Final Dual Bound : +4.40320000000000e+04
  Final Root Iters :       9548
  Root LP Estimate : +4.40320120080083e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +9.52320000000000e+04   (in run 1, after 1 nodes, 3.83 seconds, depth 46, found by <clique>)
  Gap First Sol.   :     210.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.40320000000000e+04   (in run 1, after 6 nodes, 14.87 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.40320000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     486.50      32.69
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
