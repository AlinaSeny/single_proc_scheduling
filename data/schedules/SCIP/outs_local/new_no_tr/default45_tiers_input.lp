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

read problem <inputs/new_no_tr/order/default45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10554 constraints

solve problem
=============

presolving:
(round 1, fast)       1642 del vars, 2812 del conss, 0 add conss, 299 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 2, fast)       1642 del vars, 2862 del conss, 0 add conss, 310 chg bounds, 1040 chg sides, 2748 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 3, fast)       1642 del vars, 2862 del conss, 0 add conss, 318 chg bounds, 1118 chg sides, 3088 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 4, fast)       1642 del vars, 2862 del conss, 0 add conss, 327 chg bounds, 1152 chg sides, 3453 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 5, fast)       1642 del vars, 2862 del conss, 0 add conss, 332 chg bounds, 1163 chg sides, 3675 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 6, medium)     1686 del vars, 2862 del conss, 0 add conss, 332 chg bounds, 1163 chg sides, 3687 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 7, fast)       1686 del vars, 3026 del conss, 0 add conss, 332 chg bounds, 1163 chg sides, 3687 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 8, exhaustive) 1686 del vars, 3079 del conss, 0 add conss, 333 chg bounds, 1163 chg sides, 3687 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 9, exhaustive) 1686 del vars, 3079 del conss, 0 add conss, 333 chg bounds, 1163 chg sides, 3687 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 10, fast)       1686 del vars, 3079 del conss, 0 add conss, 338 chg bounds, 1295 chg sides, 3882 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 11, exhaustive) 1686 del vars, 5257 del conss, 726 add conss, 338 chg bounds, 1295 chg sides, 3882 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 12, exhaustive) 1686 del vars, 5266 del conss, 726 add conss, 338 chg bounds, 1295 chg sides, 3882 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 13, exhaustive) 1711 del vars, 5266 del conss, 726 add conss, 357 chg bounds, 1295 chg sides, 3882 chg coeffs, 5602 upgd conss, 630 impls, 2125 clqs
(round 14, fast)       1722 del vars, 5305 del conss, 726 add conss, 357 chg bounds, 1445 chg sides, 4639 chg coeffs, 5602 upgd conss, 630 impls, 2127 clqs
(round 15, exhaustive) 1722 del vars, 5311 del conss, 729 add conss, 357 chg bounds, 1445 chg sides, 4639 chg coeffs, 5602 upgd conss, 630 impls, 2127 clqs
(round 16, fast)       1725 del vars, 5319 del conss, 729 add conss, 357 chg bounds, 1445 chg sides, 4639 chg coeffs, 5602 upgd conss, 630 impls, 2121 clqs
(round 17, exhaustive) 1725 del vars, 5323 del conss, 729 add conss, 357 chg bounds, 1445 chg sides, 4639 chg coeffs, 5610 upgd conss, 630 impls, 2121 clqs
(round 18, exhaustive) 1752 del vars, 5323 del conss, 729 add conss, 357 chg bounds, 1445 chg sides, 4639 chg coeffs, 5610 upgd conss, 948 impls, 2074 clqs
(round 19, fast)       1763 del vars, 5393 del conss, 729 add conss, 357 chg bounds, 1445 chg sides, 4683 chg coeffs, 5610 upgd conss, 948 impls, 2088 clqs
(round 20, exhaustive) 1763 del vars, 5407 del conss, 736 add conss, 357 chg bounds, 1445 chg sides, 4683 chg coeffs, 5610 upgd conss, 948 impls, 2088 clqs
(round 21, fast)       1770 del vars, 5426 del conss, 736 add conss, 357 chg bounds, 1445 chg sides, 4683 chg coeffs, 5610 upgd conss, 948 impls, 2074 clqs
(round 22, exhaustive) 1770 del vars, 5426 del conss, 736 add conss, 357 chg bounds, 1445 chg sides, 4683 chg coeffs, 5620 upgd conss, 948 impls, 2074 clqs
(round 23, exhaustive) 1797 del vars, 5426 del conss, 736 add conss, 357 chg bounds, 1445 chg sides, 4683 chg coeffs, 5620 upgd conss, 1066 impls, 2025 clqs
(round 24, fast)       1806 del vars, 5507 del conss, 736 add conss, 357 chg bounds, 1445 chg sides, 4734 chg coeffs, 5620 upgd conss, 1066 impls, 2050 clqs
(round 25, exhaustive) 1806 del vars, 5527 del conss, 746 add conss, 357 chg bounds, 1445 chg sides, 4734 chg coeffs, 5620 upgd conss, 1066 impls, 2050 clqs
(round 26, fast)       1816 del vars, 5556 del conss, 746 add conss, 357 chg bounds, 1445 chg sides, 4734 chg coeffs, 5620 upgd conss, 1066 impls, 2030 clqs
(round 27, exhaustive) 1816 del vars, 5556 del conss, 746 add conss, 357 chg bounds, 1445 chg sides, 4734 chg coeffs, 5629 upgd conss, 1066 impls, 2030 clqs
(round 28, exhaustive) 1842 del vars, 5556 del conss, 746 add conss, 362 chg bounds, 1445 chg sides, 4734 chg coeffs, 5629 upgd conss, 1176 impls, 1980 clqs
(round 29, fast)       1854 del vars, 5628 del conss, 746 add conss, 363 chg bounds, 1452 chg sides, 4996 chg coeffs, 5629 upgd conss, 1176 impls, 2003 clqs
(round 30, exhaustive) 1854 del vars, 5652 del conss, 758 add conss, 364 chg bounds, 1454 chg sides, 5039 chg coeffs, 5629 upgd conss, 1176 impls, 2003 clqs
(round 31, fast)       1866 del vars, 5682 del conss, 758 add conss, 364 chg bounds, 1454 chg sides, 5039 chg coeffs, 5629 upgd conss, 1176 impls, 1979 clqs
(round 32, exhaustive) 1866 del vars, 5684 del conss, 758 add conss, 364 chg bounds, 1454 chg sides, 5039 chg coeffs, 5639 upgd conss, 1176 impls, 1979 clqs
(round 33, exhaustive) 1891 del vars, 5684 del conss, 758 add conss, 378 chg bounds, 1454 chg sides, 5039 chg coeffs, 5639 upgd conss, 1406 impls, 1942 clqs
(round 34, fast)       1900 del vars, 5716 del conss, 758 add conss, 378 chg bounds, 1605 chg sides, 5537 chg coeffs, 5639 upgd conss, 1406 impls, 1941 clqs
(round 35, exhaustive) 1900 del vars, 5720 del conss, 760 add conss, 378 chg bounds, 1605 chg sides, 5537 chg coeffs, 5639 upgd conss, 1406 impls, 1941 clqs
(round 36, fast)       1902 del vars, 5726 del conss, 760 add conss, 378 chg bounds, 1605 chg sides, 5537 chg coeffs, 5639 upgd conss, 1406 impls, 1937 clqs
(round 37, exhaustive) 1902 del vars, 5733 del conss, 760 add conss, 378 chg bounds, 1605 chg sides, 5537 chg coeffs, 5639 upgd conss, 1406 impls, 1937 clqs
(round 38, exhaustive) 1902 del vars, 5733 del conss, 760 add conss, 378 chg bounds, 1605 chg sides, 5537 chg coeffs, 5651 upgd conss, 1406 impls, 1937 clqs
(round 39, exhaustive) 1929 del vars, 5733 del conss, 760 add conss, 383 chg bounds, 1605 chg sides, 5537 chg coeffs, 5651 upgd conss, 1588 impls, 1888 clqs
(round 40, fast)       1940 del vars, 5801 del conss, 760 add conss, 384 chg bounds, 1613 chg sides, 5735 chg coeffs, 5651 upgd conss, 1588 impls, 1889 clqs
(round 41, exhaustive) 1940 del vars, 5815 del conss, 767 add conss, 385 chg bounds, 1614 chg sides, 5776 chg coeffs, 5651 upgd conss, 1588 impls, 1889 clqs
(round 42, fast)       1947 del vars, 5835 del conss, 767 add conss, 385 chg bounds, 1614 chg sides, 5776 chg coeffs, 5651 upgd conss, 1588 impls, 1875 clqs
(round 43, exhaustive) 1947 del vars, 5836 del conss, 767 add conss, 385 chg bounds, 1614 chg sides, 5776 chg coeffs, 5657 upgd conss, 1588 impls, 1875 clqs
(round 44, exhaustive) 1991 del vars, 5836 del conss, 767 add conss, 385 chg bounds, 1614 chg sides, 5776 chg coeffs, 5657 upgd conss, 1621 impls, 1811 clqs
(round 45, fast)       2026 del vars, 5916 del conss, 767 add conss, 390 chg bounds, 1653 chg sides, 5943 chg coeffs, 5657 upgd conss, 1621 impls, 1815 clqs
(round 46, fast)       2026 del vars, 5916 del conss, 767 add conss, 411 chg bounds, 1789 chg sides, 6614 chg coeffs, 5657 upgd conss, 1621 impls, 1815 clqs
(round 47, exhaustive) 2026 del vars, 5928 del conss, 773 add conss, 411 chg bounds, 1789 chg sides, 6614 chg coeffs, 5657 upgd conss, 1621 impls, 1815 clqs
(round 48, fast)       2032 del vars, 5945 del conss, 773 add conss, 411 chg bounds, 1789 chg sides, 6614 chg coeffs, 5657 upgd conss, 1621 impls, 1803 clqs
(round 49, exhaustive) 2032 del vars, 5950 del conss, 773 add conss, 411 chg bounds, 1789 chg sides, 6614 chg coeffs, 5657 upgd conss, 1621 impls, 1803 clqs
(round 50, exhaustive) 2032 del vars, 5950 del conss, 773 add conss, 411 chg bounds, 1789 chg sides, 6614 chg coeffs, 5678 upgd conss, 1621 impls, 1803 clqs
(round 51, exhaustive) 2059 del vars, 5950 del conss, 773 add conss, 420 chg bounds, 1789 chg sides, 6614 chg coeffs, 5678 upgd conss, 1764 impls, 1764 clqs
(round 52, fast)       2067 del vars, 6001 del conss, 773 add conss, 424 chg bounds, 1902 chg sides, 7053 chg coeffs, 5678 upgd conss, 1764 impls, 1788 clqs
(round 53, fast)       2067 del vars, 6001 del conss, 773 add conss, 429 chg bounds, 1961 chg sides, 7242 chg coeffs, 5678 upgd conss, 1764 impls, 1788 clqs
(round 54, exhaustive) 2067 del vars, 6007 del conss, 776 add conss, 429 chg bounds, 1961 chg sides, 7242 chg coeffs, 5678 upgd conss, 1764 impls, 1788 clqs
(round 55, fast)       2070 del vars, 6016 del conss, 776 add conss, 429 chg bounds, 1961 chg sides, 7242 chg coeffs, 5678 upgd conss, 1764 impls, 1782 clqs
(round 56, exhaustive) 2070 del vars, 6024 del conss, 776 add conss, 429 chg bounds, 1961 chg sides, 7242 chg coeffs, 5678 upgd conss, 1764 impls, 1782 clqs
(round 57, exhaustive) 2070 del vars, 6024 del conss, 776 add conss, 429 chg bounds, 1961 chg sides, 7242 chg coeffs, 5693 upgd conss, 1764 impls, 1782 clqs
(round 58, exhaustive) 2096 del vars, 6024 del conss, 776 add conss, 429 chg bounds, 1961 chg sides, 7242 chg coeffs, 5693 upgd conss, 1901 impls, 1745 clqs
(round 59, fast)       2105 del vars, 6072 del conss, 776 add conss, 430 chg bounds, 1974 chg sides, 7295 chg coeffs, 5693 upgd conss, 1901 impls, 1756 clqs
(round 60, fast)       2105 del vars, 6072 del conss, 776 add conss, 437 chg bounds, 1993 chg sides, 7523 chg coeffs, 5693 upgd conss, 1901 impls, 1756 clqs
(round 61, exhaustive) 2105 del vars, 6088 del conss, 784 add conss, 437 chg bounds, 1993 chg sides, 7523 chg coeffs, 5693 upgd conss, 1901 impls, 1756 clqs
(round 62, fast)       2113 del vars, 6113 del conss, 784 add conss, 437 chg bounds, 1993 chg sides, 7523 chg coeffs, 5693 upgd conss, 1901 impls, 1740 clqs
(round 63, exhaustive) 2113 del vars, 6117 del conss, 784 add conss, 437 chg bounds, 1993 chg sides, 7523 chg coeffs, 5706 upgd conss, 1901 impls, 1740 clqs
(round 64, exhaustive) 2138 del vars, 6117 del conss, 784 add conss, 443 chg bounds, 1993 chg sides, 7523 chg coeffs, 5706 upgd conss, 2150 impls, 1704 clqs
(round 65, fast)       2148 del vars, 6164 del conss, 784 add conss, 444 chg bounds, 2067 chg sides, 7750 chg coeffs, 5706 upgd conss, 2150 impls, 1709 clqs
(round 66, fast)       2148 del vars, 6164 del conss, 784 add conss, 447 chg bounds, 2110 chg sides, 7850 chg coeffs, 5706 upgd conss, 2150 impls, 1709 clqs
(round 67, exhaustive) 2148 del vars, 6174 del conss, 789 add conss, 447 chg bounds, 2110 chg sides, 7850 chg coeffs, 5706 upgd conss, 2150 impls, 1709 clqs
(round 68, fast)       2153 del vars, 6185 del conss, 789 add conss, 447 chg bounds, 2110 chg sides, 7850 chg coeffs, 5706 upgd conss, 2150 impls, 1699 clqs
(round 69, exhaustive) 2153 del vars, 6188 del conss, 789 add conss, 447 chg bounds, 2110 chg sides, 7850 chg coeffs, 5720 upgd conss, 2150 impls, 1699 clqs
(round 70, exhaustive) 2182 del vars, 6188 del conss, 789 add conss, 459 chg bounds, 2110 chg sides, 7850 chg coeffs, 5720 upgd conss, 2279 impls, 1645 clqs
(round 71, fast)       2193 del vars, 6236 del conss, 789 add conss, 460 chg bounds, 2196 chg sides, 8254 chg coeffs, 5720 upgd conss, 2279 impls, 1652 clqs
(round 72, exhaustive) 2193 del vars, 6240 del conss, 791 add conss, 460 chg bounds, 2196 chg sides, 8254 chg coeffs, 5720 upgd conss, 2279 impls, 1652 clqs
(round 73, fast)       2195 del vars, 6246 del conss, 791 add conss, 460 chg bounds, 2196 chg sides, 8254 chg coeffs, 5720 upgd conss, 2279 impls, 1648 clqs
(round 74, exhaustive) 2195 del vars, 6246 del conss, 791 add conss, 460 chg bounds, 2196 chg sides, 8254 chg coeffs, 5729 upgd conss, 2279 impls, 1648 clqs
(round 75, exhaustive) 2221 del vars, 6246 del conss, 791 add conss, 471 chg bounds, 2196 chg sides, 8254 chg coeffs, 5729 upgd conss, 2355 impls, 1656 clqs
(round 76, fast)       2227 del vars, 6306 del conss, 791 add conss, 471 chg bounds, 2261 chg sides, 8587 chg coeffs, 5729 upgd conss, 2355 impls, 1667 clqs
(round 77, medium)     2235 del vars, 6306 del conss, 791 add conss, 471 chg bounds, 2261 chg sides, 8587 chg coeffs, 5729 upgd conss, 2355 impls, 1651 clqs
(round 78, fast)       2235 del vars, 6325 del conss, 791 add conss, 471 chg bounds, 2261 chg sides, 8587 chg coeffs, 5729 upgd conss, 2355 impls, 1651 clqs
(round 79, exhaustive) 2235 del vars, 6327 del conss, 791 add conss, 471 chg bounds, 2261 chg sides, 8587 chg coeffs, 5741 upgd conss, 2355 impls, 1651 clqs
(round 80, exhaustive) 2263 del vars, 6327 del conss, 791 add conss, 478 chg bounds, 2261 chg sides, 8587 chg coeffs, 5741 upgd conss, 2405 impls, 1627 clqs
(round 81, fast)       2271 del vars, 6383 del conss, 791 add conss, 480 chg bounds, 2304 chg sides, 8854 chg coeffs, 5741 upgd conss, 2405 impls, 1649 clqs
(round 82, fast)       2271 del vars, 6383 del conss, 791 add conss, 484 chg bounds, 2341 chg sides, 8988 chg coeffs, 5741 upgd conss, 2405 impls, 1649 clqs
(round 83, exhaustive) 2271 del vars, 6387 del conss, 793 add conss, 484 chg bounds, 2341 chg sides, 8988 chg coeffs, 5741 upgd conss, 2405 impls, 1649 clqs
(round 84, fast)       2273 del vars, 6392 del conss, 793 add conss, 484 chg bounds, 2341 chg sides, 8988 chg coeffs, 5741 upgd conss, 2405 impls, 1645 clqs
(round 85, exhaustive) 2273 del vars, 6392 del conss, 793 add conss, 484 chg bounds, 2341 chg sides, 8988 chg coeffs, 5757 upgd conss, 2405 impls, 1645 clqs
(round 86, exhaustive) 2299 del vars, 6392 del conss, 793 add conss, 486 chg bounds, 2341 chg sides, 8988 chg coeffs, 5757 upgd conss, 2544 impls, 1651 clqs
(round 87, fast)       2306 del vars, 6459 del conss, 793 add conss, 489 chg bounds, 2376 chg sides, 9110 chg coeffs, 5757 upgd conss, 2544 impls, 1659 clqs
(round 88, fast)       2310 del vars, 6477 del conss, 793 add conss, 493 chg bounds, 2388 chg sides, 9159 chg coeffs, 5757 upgd conss, 2544 impls, 1637 clqs
(round 89, fast)       2310 del vars, 6481 del conss, 793 add conss, 494 chg bounds, 2392 chg sides, 9188 chg coeffs, 5757 upgd conss, 2544 impls, 1637 clqs
(round 90, exhaustive) 2310 del vars, 6497 del conss, 801 add conss, 494 chg bounds, 2392 chg sides, 9188 chg coeffs, 5757 upgd conss, 2544 impls, 1637 clqs
(round 91, fast)       2318 del vars, 6520 del conss, 801 add conss, 494 chg bounds, 2392 chg sides, 9188 chg coeffs, 5757 upgd conss, 2544 impls, 1621 clqs
(round 92, exhaustive) 2318 del vars, 6521 del conss, 801 add conss, 494 chg bounds, 2392 chg sides, 9188 chg coeffs, 5768 upgd conss, 2544 impls, 1621 clqs
(round 93, exhaustive) 2343 del vars, 6521 del conss, 801 add conss, 511 chg bounds, 2392 chg sides, 9188 chg coeffs, 5768 upgd conss, 2837 impls, 1658 clqs
(round 94, fast)       2346 del vars, 6590 del conss, 801 add conss, 511 chg bounds, 2534 chg sides, 9598 chg coeffs, 5768 upgd conss, 2837 impls, 1683 clqs
(round 95, exhaustive) 2346 del vars, 6594 del conss, 803 add conss, 511 chg bounds, 2534 chg sides, 9598 chg coeffs, 5768 upgd conss, 2837 impls, 1683 clqs
(round 96, fast)       2348 del vars, 6602 del conss, 803 add conss, 511 chg bounds, 2534 chg sides, 9598 chg coeffs, 5768 upgd conss, 2837 impls, 1679 clqs
(round 97, exhaustive) 2348 del vars, 6605 del conss, 803 add conss, 511 chg bounds, 2534 chg sides, 9598 chg coeffs, 5781 upgd conss, 2837 impls, 1679 clqs
(round 98, exhaustive) 2373 del vars, 6605 del conss, 803 add conss, 514 chg bounds, 2534 chg sides, 9598 chg coeffs, 5781 upgd conss, 2975 impls, 1579 clqs
(round 99, fast)       2376 del vars, 6658 del conss, 803 add conss, 515 chg bounds, 2564 chg sides, 9726 chg coeffs, 5781 upgd conss, 2975 impls, 1586 clqs
(round 100, fast)       2378 del vars, 6662 del conss, 803 add conss, 518 chg bounds, 2565 chg sides, 9753 chg coeffs, 5781 upgd conss, 2975 impls, 1567 clqs
(round 101, medium)     2385 del vars, 6664 del conss, 803 add conss, 518 chg bounds, 2565 chg sides, 9754 chg coeffs, 5781 upgd conss, 2975 impls, 1545 clqs
(round 102, fast)       2385 del vars, 6680 del conss, 803 add conss, 518 chg bounds, 2565 chg sides, 9754 chg coeffs, 5781 upgd conss, 2975 impls, 1545 clqs
(round 103, exhaustive) 2385 del vars, 6681 del conss, 803 add conss, 518 chg bounds, 2565 chg sides, 9754 chg coeffs, 5789 upgd conss, 2975 impls, 1545 clqs
(round 104, exhaustive) 2422 del vars, 6681 del conss, 803 add conss, 520 chg bounds, 2565 chg sides, 9754 chg coeffs, 5789 upgd conss, 3010 impls, 1509 clqs
(round 105, fast)       2442 del vars, 6765 del conss, 803 add conss, 525 chg bounds, 2592 chg sides, 9942 chg coeffs, 5789 upgd conss, 3010 impls, 1525 clqs
(round 106, fast)       2442 del vars, 6765 del conss, 803 add conss, 533 chg bounds, 2662 chg sides, 10221 chg coeffs, 5789 upgd conss, 3010 impls, 1525 clqs
(round 107, exhaustive) 2442 del vars, 6775 del conss, 808 add conss, 533 chg bounds, 2662 chg sides, 10221 chg coeffs, 5789 upgd conss, 3010 impls, 1525 clqs
(round 108, fast)       2447 del vars, 6787 del conss, 808 add conss, 533 chg bounds, 2662 chg sides, 10221 chg coeffs, 5789 upgd conss, 3010 impls, 1515 clqs
(round 109, exhaustive) 2447 del vars, 6793 del conss, 808 add conss, 533 chg bounds, 2662 chg sides, 10221 chg coeffs, 5789 upgd conss, 3010 impls, 1515 clqs
(round 110, exhaustive) 2447 del vars, 6793 del conss, 808 add conss, 533 chg bounds, 2662 chg sides, 10221 chg coeffs, 5808 upgd conss, 3010 impls, 1515 clqs
(round 111, exhaustive) 2472 del vars, 6793 del conss, 808 add conss, 540 chg bounds, 2662 chg sides, 10221 chg coeffs, 5808 upgd conss, 3079 impls, 1482 clqs
(round 112, fast)       2477 del vars, 6855 del conss, 808 add conss, 547 chg bounds, 2751 chg sides, 10578 chg coeffs, 5808 upgd conss, 3079 impls, 1501 clqs
(round 113, fast)       2479 del vars, 6861 del conss, 808 add conss, 556 chg bounds, 2843 chg sides, 10815 chg coeffs, 5808 upgd conss, 3079 impls, 1491 clqs
(round 114, fast)       2479 del vars, 6864 del conss, 808 add conss, 557 chg bounds, 2846 chg sides, 10838 chg coeffs, 5808 upgd conss, 3079 impls, 1491 clqs
(round 115, exhaustive) 2479 del vars, 6870 del conss, 811 add conss, 557 chg bounds, 2846 chg sides, 10838 chg coeffs, 5808 upgd conss, 3079 impls, 1491 clqs
(round 116, fast)       2482 del vars, 6877 del conss, 811 add conss, 557 chg bounds, 2846 chg sides, 10838 chg coeffs, 5808 upgd conss, 3079 impls, 1485 clqs
(round 117, exhaustive) 2482 del vars, 6879 del conss, 811 add conss, 557 chg bounds, 2846 chg sides, 10838 chg coeffs, 5820 upgd conss, 3079 impls, 1485 clqs
(round 118, exhaustive) 2508 del vars, 6879 del conss, 811 add conss, 562 chg bounds, 2846 chg sides, 10838 chg coeffs, 5820 upgd conss, 3155 impls, 1486 clqs
(round 119, fast)       2512 del vars, 6949 del conss, 811 add conss, 563 chg bounds, 2860 chg sides, 10957 chg coeffs, 5820 upgd conss, 3155 impls, 1509 clqs
(round 120, fast)       2512 del vars, 6949 del conss, 811 add conss, 564 chg bounds, 2880 chg sides, 10996 chg coeffs, 5820 upgd conss, 3155 impls, 1509 clqs
(round 121, exhaustive) 2512 del vars, 6969 del conss, 821 add conss, 564 chg bounds, 2880 chg sides, 10996 chg coeffs, 5820 upgd conss, 3155 impls, 1509 clqs
(round 122, fast)       2522 del vars, 6995 del conss, 821 add conss, 564 chg bounds, 2880 chg sides, 10996 chg coeffs, 5820 upgd conss, 3155 impls, 1482 clqs
(round 123, exhaustive) 2522 del vars, 6995 del conss, 821 add conss, 564 chg bounds, 2880 chg sides, 10996 chg coeffs, 5827 upgd conss, 3155 impls, 1482 clqs
(round 124, exhaustive) 2548 del vars, 6995 del conss, 821 add conss, 571 chg bounds, 2880 chg sides, 10996 chg coeffs, 5827 upgd conss, 3247 impls, 1480 clqs
(round 125, fast)       2553 del vars, 7060 del conss, 821 add conss, 574 chg bounds, 2974 chg sides, 11257 chg coeffs, 5827 upgd conss, 3247 impls, 1509 clqs
(round 126, fast)       2553 del vars, 7060 del conss, 821 add conss, 576 chg bounds, 3002 chg sides, 11327 chg coeffs, 5827 upgd conss, 3247 impls, 1509 clqs
(round 127, exhaustive) 2553 del vars, 7072 del conss, 827 add conss, 576 chg bounds, 3002 chg sides, 11327 chg coeffs, 5827 upgd conss, 3247 impls, 1509 clqs
(round 128, fast)       2559 del vars, 7087 del conss, 827 add conss, 576 chg bounds, 3002 chg sides, 11327 chg coeffs, 5827 upgd conss, 3247 impls, 1497 clqs
(round 129, exhaustive) 2559 del vars, 7087 del conss, 827 add conss, 576 chg bounds, 3002 chg sides, 11327 chg coeffs, 5841 upgd conss, 3247 impls, 1497 clqs
(round 130, exhaustive) 2585 del vars, 7087 del conss, 827 add conss, 579 chg bounds, 3002 chg sides, 11327 chg coeffs, 5841 upgd conss, 3462 impls, 1626 clqs
(round 131, fast)       2592 del vars, 7159 del conss, 827 add conss, 587 chg bounds, 3097 chg sides, 11580 chg coeffs, 5841 upgd conss, 3462 impls, 1644 clqs
(round 132, fast)       2595 del vars, 7173 del conss, 827 add conss, 596 chg bounds, 3167 chg sides, 11760 chg coeffs, 5841 upgd conss, 3462 impls, 1602 clqs
(round 133, fast)       2595 del vars, 7176 del conss, 827 add conss, 596 chg bounds, 3168 chg sides, 11760 chg coeffs, 5841 upgd conss, 3462 impls, 1602 clqs
(round 134, medium)     2623 del vars, 7176 del conss, 827 add conss, 596 chg bounds, 3168 chg sides, 11760 chg coeffs, 5841 upgd conss, 3470 impls, 1526 clqs
(round 135, fast)       2623 del vars, 7242 del conss, 827 add conss, 596 chg bounds, 3168 chg sides, 11760 chg coeffs, 5841 upgd conss, 3470 impls, 1526 clqs
(round 136, exhaustive) 2623 del vars, 7242 del conss, 827 add conss, 596 chg bounds, 3168 chg sides, 11760 chg coeffs, 5854 upgd conss, 3470 impls, 1526 clqs
(round 137, exhaustive) 2649 del vars, 7242 del conss, 827 add conss, 604 chg bounds, 3168 chg sides, 11760 chg coeffs, 5854 upgd conss, 3596 impls, 1554 clqs
(round 138, fast)       2649 del vars, 7293 del conss, 827 add conss, 604 chg bounds, 3212 chg sides, 11972 chg coeffs, 5854 upgd conss, 3596 impls, 1572 clqs
(round 139, exhaustive) 2649 del vars, 7305 del conss, 833 add conss, 604 chg bounds, 3212 chg sides, 11972 chg coeffs, 5854 upgd conss, 3596 impls, 1572 clqs
(round 140, fast)       2655 del vars, 7322 del conss, 833 add conss, 604 chg bounds, 3212 chg sides, 11972 chg coeffs, 5854 upgd conss, 3596 impls, 1560 clqs
(round 141, exhaustive) 2655 del vars, 7323 del conss, 833 add conss, 604 chg bounds, 3212 chg sides, 11972 chg coeffs, 5866 upgd conss, 3596 impls, 1560 clqs
(round 142, exhaustive) 2683 del vars, 7323 del conss, 833 add conss, 610 chg bounds, 3212 chg sides, 11972 chg coeffs, 5866 upgd conss, 3724 impls, 1596 clqs
(round 143, fast)       2687 del vars, 7408 del conss, 833 add conss, 614 chg bounds, 3250 chg sides, 12178 chg coeffs, 5866 upgd conss, 3724 impls, 1609 clqs
(round 144, fast)       2688 del vars, 7416 del conss, 833 add conss, 617 chg bounds, 3255 chg sides, 12207 chg coeffs, 5866 upgd conss, 3724 impls, 1604 clqs
(round 145, fast)       2692 del vars, 7423 del conss, 833 add conss, 621 chg bounds, 3259 chg sides, 12231 chg coeffs, 5866 upgd conss, 3724 impls, 1597 clqs
(round 146, fast)       2695 del vars, 7436 del conss, 833 add conss, 624 chg bounds, 3259 chg sides, 12239 chg coeffs, 5866 upgd conss, 3724 impls, 1589 clqs
(round 147, fast)       2696 del vars, 7441 del conss, 833 add conss, 628 chg bounds, 3261 chg sides, 12268 chg coeffs, 5866 upgd conss, 3724 impls, 1585 clqs
(round 148, fast)       2696 del vars, 7444 del conss, 833 add conss, 634 chg bounds, 3329 chg sides, 12437 chg coeffs, 5866 upgd conss, 3724 impls, 1585 clqs
(round 149, fast)       2696 del vars, 7446 del conss, 833 add conss, 634 chg bounds, 3331 chg sides, 12437 chg coeffs, 5866 upgd conss, 3724 impls, 1585 clqs
(round 150, exhaustive) 2696 del vars, 7450 del conss, 835 add conss, 634 chg bounds, 3331 chg sides, 12437 chg coeffs, 5866 upgd conss, 3724 impls, 1585 clqs
(round 151, fast)       2698 del vars, 7455 del conss, 835 add conss, 634 chg bounds, 3331 chg sides, 12437 chg coeffs, 5866 upgd conss, 3724 impls, 1581 clqs
(round 152, exhaustive) 2698 del vars, 7459 del conss, 835 add conss, 634 chg bounds, 3331 chg sides, 12437 chg coeffs, 5866 upgd conss, 3724 impls, 1581 clqs
(round 153, exhaustive) 2698 del vars, 7459 del conss, 835 add conss, 634 chg bounds, 3331 chg sides, 12437 chg coeffs, 5877 upgd conss, 3724 impls, 1581 clqs
(round 154, exhaustive) 2730 del vars, 7459 del conss, 835 add conss, 647 chg bounds, 3331 chg sides, 12437 chg coeffs, 5877 upgd conss, 4069 impls, 1713 clqs
(round 155, fast)       2734 del vars, 7572 del conss, 835 add conss, 650 chg bounds, 3441 chg sides, 12755 chg coeffs, 5877 upgd conss, 4069 impls, 1738 clqs
(round 156, fast)       2739 del vars, 7585 del conss, 835 add conss, 654 chg bounds, 3449 chg sides, 12802 chg coeffs, 5877 upgd conss, 4069 impls, 1674 clqs
(round 157, fast)       2741 del vars, 7589 del conss, 835 add conss, 655 chg bounds, 3450 chg sides, 12813 chg coeffs, 5877 upgd conss, 4069 impls, 1673 clqs
(round 158, fast)       2741 del vars, 7590 del conss, 835 add conss, 656 chg bounds, 3454 chg sides, 12839 chg coeffs, 5877 upgd conss, 4069 impls, 1673 clqs
(round 159, medium)     2765 del vars, 7590 del conss, 835 add conss, 656 chg bounds, 3454 chg sides, 12839 chg coeffs, 5877 upgd conss, 4080 impls, 1616 clqs
(round 160, fast)       2765 del vars, 7660 del conss, 835 add conss, 656 chg bounds, 3454 chg sides, 12839 chg coeffs, 5877 upgd conss, 4080 impls, 1616 clqs
(round 161, exhaustive) 2765 del vars, 7661 del conss, 835 add conss, 656 chg bounds, 3454 chg sides, 12839 chg coeffs, 5889 upgd conss, 4080 impls, 1616 clqs
(round 162, exhaustive) 2790 del vars, 7661 del conss, 835 add conss, 672 chg bounds, 3454 chg sides, 12839 chg coeffs, 5889 upgd conss, 4513 impls, 1846 clqs
(round 163, fast)       2791 del vars, 7745 del conss, 835 add conss, 673 chg bounds, 3583 chg sides, 13205 chg coeffs, 5889 upgd conss, 4513 impls, 1877 clqs
(round 164, fast)       2791 del vars, 7745 del conss, 835 add conss, 674 chg bounds, 3586 chg sides, 13220 chg coeffs, 5889 upgd conss, 4513 impls, 1877 clqs
(round 165, medium)     2805 del vars, 7745 del conss, 835 add conss, 674 chg bounds, 3586 chg sides, 13220 chg coeffs, 5889 upgd conss, 4532 impls, 1838 clqs
(round 166, fast)       2805 del vars, 7779 del conss, 835 add conss, 674 chg bounds, 3586 chg sides, 13220 chg coeffs, 5889 upgd conss, 4532 impls, 1838 clqs
(round 167, exhaustive) 2805 del vars, 7782 del conss, 835 add conss, 674 chg bounds, 3586 chg sides, 13220 chg coeffs, 5889 upgd conss, 4532 impls, 1838 clqs
(round 168, exhaustive) 2805 del vars, 7782 del conss, 835 add conss, 674 chg bounds, 3586 chg sides, 13220 chg coeffs, 5900 upgd conss, 4532 impls, 1838 clqs
(round 169, exhaustive) 2832 del vars, 7782 del conss, 835 add conss, 680 chg bounds, 3586 chg sides, 13220 chg coeffs, 5900 upgd conss, 4679 impls, 1798 clqs
(round 170, fast)       2833 del vars, 7852 del conss, 835 add conss, 682 chg bounds, 3636 chg sides, 13389 chg coeffs, 5900 upgd conss, 4679 impls, 1806 clqs
(round 171, fast)       2833 del vars, 7858 del conss, 835 add conss, 683 chg bounds, 3650 chg sides, 13415 chg coeffs, 5900 upgd conss, 4679 impls, 1806 clqs
(round 172, exhaustive) 2833 del vars, 7866 del conss, 839 add conss, 683 chg bounds, 3650 chg sides, 13415 chg coeffs, 5900 upgd conss, 4679 impls, 1806 clqs
(round 173, fast)       2837 del vars, 7877 del conss, 839 add conss, 683 chg bounds, 3650 chg sides, 13415 chg coeffs, 5900 upgd conss, 4679 impls, 1798 clqs
(round 174, exhaustive) 2837 del vars, 7879 del conss, 839 add conss, 683 chg bounds, 3650 chg sides, 13415 chg coeffs, 5910 upgd conss, 4679 impls, 1798 clqs
   (2.4s) probing: 1000/2364 (42.3%) - 634 fixings, 48 aggregations, 13019 implications, 183 bound changes
(round 175, exhaustive) 2862 del vars, 7879 del conss, 839 add conss, 687 chg bounds, 3650 chg sides, 13415 chg coeffs, 5910 upgd conss, 9601 impls, 5075 clqs
(round 176, fast)       2862 del vars, 7920 del conss, 839 add conss, 687 chg bounds, 3681 chg sides, 13511 chg coeffs, 5914 upgd conss, 9601 impls, 5076 clqs
(round 177, exhaustive) 2863 del vars, 7920 del conss, 839 add conss, 687 chg bounds, 3681 chg sides, 13511 chg coeffs, 5921 upgd conss, 9601 impls, 5074 clqs
(round 178, exhaustive) 2888 del vars, 7922 del conss, 839 add conss, 694 chg bounds, 3681 chg sides, 13511 chg coeffs, 5921 upgd conss, 9810 impls, 4536 clqs
(round 179, fast)       2890 del vars, 7978 del conss, 839 add conss, 698 chg bounds, 3746 chg sides, 13691 chg coeffs, 5921 upgd conss, 9816 impls, 4520 clqs
(round 180, fast)       2890 del vars, 7982 del conss, 839 add conss, 699 chg bounds, 3757 chg sides, 13711 chg coeffs, 5921 upgd conss, 9816 impls, 4520 clqs
(round 181, fast)       2890 del vars, 7984 del conss, 839 add conss, 699 chg bounds, 3759 chg sides, 13711 chg coeffs, 5921 upgd conss, 9816 impls, 4520 clqs
(round 182, exhaustive) 2890 del vars, 7992 del conss, 843 add conss, 699 chg bounds, 3759 chg sides, 13711 chg coeffs, 5921 upgd conss, 9816 impls, 4520 clqs
(round 183, fast)       2894 del vars, 8003 del conss, 843 add conss, 699 chg bounds, 3759 chg sides, 13711 chg coeffs, 5921 upgd conss, 9836 impls, 4504 clqs
(round 184, exhaustive) 2894 del vars, 8005 del conss, 843 add conss, 699 chg bounds, 3759 chg sides, 13711 chg coeffs, 5943 upgd conss, 9836 impls, 4504 clqs
(round 185, exhaustive) 2919 del vars, 8005 del conss, 843 add conss, 708 chg bounds, 3759 chg sides, 13711 chg coeffs, 5943 upgd conss, 10015 impls, 4121 clqs
(round 186, fast)       2921 del vars, 8058 del conss, 843 add conss, 719 chg bounds, 3895 chg sides, 14018 chg coeffs, 5943 upgd conss, 10027 impls, 3976 clqs
(round 187, fast)       2921 del vars, 8071 del conss, 843 add conss, 723 chg bounds, 3958 chg sides, 14111 chg coeffs, 5943 upgd conss, 10027 impls, 3976 clqs
(round 188, fast)       2921 del vars, 8073 del conss, 843 add conss, 723 chg bounds, 3961 chg sides, 14112 chg coeffs, 5943 upgd conss, 10027 impls, 3976 clqs
(round 189, exhaustive) 2921 del vars, 8075 del conss, 844 add conss, 723 chg bounds, 3961 chg sides, 14112 chg coeffs, 5943 upgd conss, 10027 impls, 3976 clqs
(round 190, fast)       2922 del vars, 8077 del conss, 844 add conss, 723 chg bounds, 3961 chg sides, 14112 chg coeffs, 5943 upgd conss, 10038 impls, 3961 clqs
(round 191, exhaustive) 2922 del vars, 8077 del conss, 844 add conss, 723 chg bounds, 3961 chg sides, 14112 chg coeffs, 5966 upgd conss, 10038 impls, 3961 clqs
(round 192, exhaustive) 2947 del vars, 8077 del conss, 844 add conss, 728 chg bounds, 3961 chg sides, 14112 chg coeffs, 5966 upgd conss, 10152 impls, 3691 clqs
(round 193, fast)       2950 del vars, 8138 del conss, 844 add conss, 736 chg bounds, 4026 chg sides, 14301 chg coeffs, 5966 upgd conss, 10157 impls, 3682 clqs
(round 194, fast)       2952 del vars, 8157 del conss, 844 add conss, 742 chg bounds, 4078 chg sides, 14394 chg coeffs, 5966 upgd conss, 10157 impls, 3642 clqs
(round 195, fast)       2953 del vars, 8166 del conss, 844 add conss, 744 chg bounds, 4083 chg sides, 14405 chg coeffs, 5966 upgd conss, 10157 impls, 3630 clqs
(round 196, fast)       2954 del vars, 8171 del conss, 844 add conss, 748 chg bounds, 4100 chg sides, 14440 chg coeffs, 5966 upgd conss, 10157 impls, 3603 clqs
(round 197, fast)       2954 del vars, 8174 del conss, 844 add conss, 752 chg bounds, 4125 chg sides, 14503 chg coeffs, 5966 upgd conss, 10157 impls, 3603 clqs
(round 198, fast)       2954 del vars, 8174 del conss, 844 add conss, 752 chg bounds, 4138 chg sides, 14517 chg coeffs, 5966 upgd conss, 10157 impls, 3603 clqs
(round 199, exhaustive) 2954 del vars, 8180 del conss, 847 add conss, 752 chg bounds, 4138 chg sides, 14517 chg coeffs, 5966 upgd conss, 10157 impls, 3603 clqs
(round 200, fast)       2957 del vars, 8189 del conss, 847 add conss, 752 chg bounds, 4138 chg sides, 14517 chg coeffs, 5966 upgd conss, 10165 impls, 3586 clqs
(round 201, exhaustive) 2957 del vars, 8191 del conss, 847 add conss, 752 chg bounds, 4138 chg sides, 14517 chg coeffs, 5982 upgd conss, 10165 impls, 3586 clqs
(round 202, exhaustive) 2982 del vars, 8191 del conss, 847 add conss, 763 chg bounds, 4138 chg sides, 14517 chg coeffs, 5982 upgd conss, 10470 impls, 3452 clqs
(round 203, fast)       2987 del vars, 8277 del conss, 847 add conss, 769 chg bounds, 4263 chg sides, 14796 chg coeffs, 5982 upgd conss, 10491 impls, 3455 clqs
(round 204, fast)       2987 del vars, 8281 del conss, 847 add conss, 769 chg bounds, 4287 chg sides, 14816 chg coeffs, 5982 upgd conss, 10491 impls, 3455 clqs
(round 205, exhaustive) 2987 del vars, 8291 del conss, 852 add conss, 769 chg bounds, 4287 chg sides, 14816 chg coeffs, 5982 upgd conss, 10491 impls, 3455 clqs
(round 206, fast)       2992 del vars, 8303 del conss, 852 add conss, 769 chg bounds, 4287 chg sides, 14816 chg coeffs, 5982 upgd conss, 10507 impls, 3428 clqs
(round 207, exhaustive) 2992 del vars, 8303 del conss, 852 add conss, 769 chg bounds, 4287 chg sides, 14816 chg coeffs, 6002 upgd conss, 10507 impls, 3428 clqs
(round 208, exhaustive) 3017 del vars, 8303 del conss, 852 add conss, 789 chg bounds, 4287 chg sides, 14816 chg coeffs, 6002 upgd conss, 11006 impls, 3626 clqs
(round 209, fast)       3024 del vars, 8399 del conss, 852 add conss, 792 chg bounds, 4473 chg sides, 15167 chg coeffs, 6002 upgd conss, 11031 impls, 3618 clqs
(round 210, fast)       3030 del vars, 8409 del conss, 852 add conss, 795 chg bounds, 4482 chg sides, 15194 chg coeffs, 6002 upgd conss, 11031 impls, 3516 clqs
(round 211, medium)     3068 del vars, 8411 del conss, 852 add conss, 795 chg bounds, 4482 chg sides, 15194 chg coeffs, 6002 upgd conss, 11052 impls, 3243 clqs
(round 212, fast)       3068 del vars, 8493 del conss, 852 add conss, 795 chg bounds, 4482 chg sides, 15194 chg coeffs, 6002 upgd conss, 11052 impls, 3243 clqs
(round 213, exhaustive) 3068 del vars, 8496 del conss, 852 add conss, 795 chg bounds, 4482 chg sides, 15194 chg coeffs, 6002 upgd conss, 11052 impls, 3243 clqs
(round 214, exhaustive) 3068 del vars, 8496 del conss, 852 add conss, 795 chg bounds, 4482 chg sides, 15194 chg coeffs, 6020 upgd conss, 11052 impls, 3243 clqs
   (2.9s) probing: 2000/2364 (84.6%) - 768 fixings, 59 aggregations, 19948 implications, 248 bound changes
   (2.9s) probing cycle finished: starting next cycle
(round 215, exhaustive) 3093 del vars, 8496 del conss, 852 add conss, 811 chg bounds, 4482 chg sides, 15194 chg coeffs, 6020 upgd conss, 13387 impls, 5160 clqs
(round 216, fast)       3095 del vars, 8581 del conss, 852 add conss, 811 chg bounds, 4614 chg sides, 15427 chg coeffs, 6020 upgd conss, 13388 impls, 5161 clqs
(round 217, medium)     3099 del vars, 8581 del conss, 852 add conss, 811 chg bounds, 4614 chg sides, 15427 chg coeffs, 6020 upgd conss, 13389 impls, 5145 clqs
(round 218, fast)       3099 del vars, 8590 del conss, 852 add conss, 811 chg bounds, 4614 chg sides, 15427 chg coeffs, 6020 upgd conss, 13389 impls, 5145 clqs
(round 219, exhaustive) 3099 del vars, 8590 del conss, 852 add conss, 811 chg bounds, 4614 chg sides, 15427 chg coeffs, 6028 upgd conss, 13389 impls, 5145 clqs
(round 220, exhaustive) 3100 del vars, 8590 del conss, 852 add conss, 811 chg bounds, 4614 chg sides, 15427 chg coeffs, 6028 upgd conss, 13389 impls, 5145 clqs
(round 221, fast)       3100 del vars, 8590 del conss, 852 add conss, 811 chg bounds, 4623 chg sides, 15452 chg coeffs, 6028 upgd conss, 13389 impls, 5145 clqs
   (3.4s) probing: 1000/1023 (97.8%) - 771 fixings, 75 aggregations, 32052 implications, 257 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 222, exhaustive) 3102 del vars, 8591 del conss, 852 add conss, 813 chg bounds, 4623 chg sides, 15452 chg coeffs, 6028 upgd conss, 17699 impls, 8403 clqs
(round 223, fast)       3102 del vars, 8595 del conss, 852 add conss, 813 chg bounds, 4644 chg sides, 15493 chg coeffs, 6028 upgd conss, 17699 impls, 8404 clqs
(round 224, medium)     3103 del vars, 8595 del conss, 852 add conss, 813 chg bounds, 4644 chg sides, 15493 chg coeffs, 6028 upgd conss, 17700 impls, 8391 clqs
(round 225, fast)       3103 del vars, 8598 del conss, 852 add conss, 813 chg bounds, 4644 chg sides, 15493 chg coeffs, 6028 upgd conss, 17700 impls, 8391 clqs
   (3.7s) probing: 963/998 (96.5%) - 771 fixings, 75 aggregations, 34113 implications, 257 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (226 rounds: 226 fast, 114 medium, 105 exhaustive):
 3103 deleted vars, 8598 deleted constraints, 852 added constraints, 813 tightened bounds, 0 added holes, 4644 changed sides, 15493 changed coefficients
 18280 implications, 8720 cliques
presolved problem has 1043 variables (997 bin, 46 int, 0 impl, 0 cont) and 2573 constraints
    326 constraints of type <varbound>
    199 constraints of type <setppc>
    299 constraints of type <and>
    811 constraints of type <linear>
    938 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |   180 |     - | vbounds|   0 |1043 |2595 |2872 |   0 |  0 |  21 |   0 | 3.072000e+04 | 8.089600e+04 | 163.33%| unknown
p 3.8s|     1 |     0 |   180 |     - | vbounds|   0 |1043 |2595 |2872 |   0 |  0 |  21 |   0 | 3.072000e+04 | 5.120000e+04 |  66.67%| unknown
  4.0s|     1 |     0 |  2184 |     - |    43M |   0 |1043 |2602 |2872 |   0 |  0 |  29 |   0 | 4.403200e+04 | 5.120000e+04 |  16.28%| unknown
  4.0s|     1 |     0 |  2184 |     - |    43M |   0 |1043 |2602 |2871 |   0 |  0 |  29 |   0 | 4.403200e+04 | 5.120000e+04 |  16.28%| unknown
  4.0s|     1 |     0 |  2184 |     - |    43M |   0 |1043 |2602 |2860 |   0 |  0 |  29 |   0 | 4.403200e+04 | 5.120000e+04 |  16.28%| unknown
* 4.6s|     1 |     0 |  2184 |     - |    LP  |   0 |1043 |2601 |2860 |   0 |  0 |  29 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  4.7s|     1 |     0 |  2693 |     - |    56M |   0 |1043 |2649 |2918 |  71 |  1 |  29 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  4.8s|     1 |     0 |  2830 |     - |    56M |   0 |1043 |2649 |2895 |  71 |  1 |  29 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  5.1s|     1 |     0 |  3272 |     - |    65M |   0 |1043 |2642 |2943 | 119 |  2 |  29 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  5.5s|     1 |     0 |  3590 |     - |    74M |   0 |1043 |2642 |2972 | 148 |  3 |  29 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  5.9s|     1 |     0 |  3765 |     - |    81M |   0 |1043 |2646 |3003 | 179 |  4 |  33 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  6.4s|     1 |     0 |  3933 |     - |    89M |   0 |1043 |2646 |3022 | 198 |  5 |  33 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  6.9s|     1 |     0 |  4028 |     - |   101M |   0 |1043 |2647 |3041 | 217 |  6 |  34 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  7.2s|     1 |     0 |  4109 |     - |   107M |   0 |1043 |2645 |3051 | 227 |  7 |  34 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  7.6s|     1 |     0 |  4167 |     - |   120M |   0 |1043 |2646 |3059 | 235 |  8 |  35 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 |  4305 |     - |   130M |   0 |1043 |2646 |3073 | 249 |  9 |  35 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  8.4s|     1 |     0 |  4511 |     - |   142M |   0 |1043 |2649 |3082 | 258 | 10 |  38 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  8.6s|     1 |     0 |  4649 |     - |   142M |   0 |1043 |2649 |3101 | 277 | 11 |  38 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  8.6s|     1 |     0 |  4649 |     - |   142M |   0 |1043 |2616 |3104 | 277 | 11 |  39 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  8.7s|     1 |     0 |  4832 |     - |   142M |   0 |1043 |2616 |3120 | 293 | 12 |  39 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  8.9s|     1 |     0 |  4900 |     - |   143M |   0 |1043 |2621 |3130 | 303 | 13 |  44 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  9.1s|     1 |     0 |  5022 |     - |   143M |   0 |1043 |2621 |3016 | 306 | 14 |  44 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  9.2s|     1 |     0 |  5043 |     - |   143M |   0 |1043 |2621 |3022 | 312 | 15 |  44 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  9.3s|     1 |     0 |  5079 |     - |   143M |   0 |1043 |2621 |3029 | 319 | 16 |  44 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  9.4s|     1 |     0 |  5109 |     - |   144M |   0 |1043 |2623 |3034 | 324 | 17 |  46 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  9.6s|     1 |     0 |  5142 |     - |   144M |   0 |1043 |2623 |3045 | 335 | 18 |  46 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  9.7s|     1 |     0 |  5171 |     - |   144M |   0 |1043 |2623 |3051 | 341 | 19 |  46 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  9.8s|     1 |     0 |  5197 |     - |   144M |   0 |1043 |2623 |2997 | 347 | 20 |  46 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
  9.9s|     1 |     0 |  5198 |     - |   144M |   0 |1043 |2623 |2998 | 348 | 21 |  46 |   0 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 11.0s|     1 |     0 | 11632 |     - |   145M |   0 |1043 |2626 |2998 | 348 | 22 |  50 |  11 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 11653 |     - |   145M |   0 |1043 |2626 |3002 | 352 | 23 |  50 |  11 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 11.1s|     1 |     0 | 11654 |     - |   145M |   0 |1043 |2626 |3011 | 361 | 24 |  50 |  11 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 11.3s|     1 |     0 | 11677 |     - |   145M |   0 |1043 |2590 |3011 | 361 | 24 |  50 |  13 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 11.4s|     1 |     0 | 11679 |     - |   145M |   0 |1043 |2591 |2935 | 362 | 25 |  51 |  13 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 11.8s|     1 |     2 | 11683 |     - |   145M |   0 |1043 |2591 |2935 | 362 | 26 |  51 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
(run 1, node 1) restarting after 34 global fixings of integer variables

(restart) converted 106 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       47 del vars, 23 del conss, 0 add conss, 0 chg bounds, 127 chg sides, 298 chg coeffs, 0 upgd conss, 18288 impls, 6431 clqs
(round 2, medium)     65 del vars, 23 del conss, 0 add conss, 1 chg bounds, 127 chg sides, 298 chg coeffs, 0 upgd conss, 18393 impls, 6296 clqs
(round 3, fast)       65 del vars, 68 del conss, 0 add conss, 1 chg bounds, 138 chg sides, 313 chg coeffs, 0 upgd conss, 18393 impls, 6302 clqs
(round 4, exhaustive) 65 del vars, 75 del conss, 7 add conss, 1 chg bounds, 138 chg sides, 313 chg coeffs, 0 upgd conss, 18393 impls, 6302 clqs
(round 5, exhaustive) 65 del vars, 79 del conss, 7 add conss, 1 chg bounds, 138 chg sides, 313 chg coeffs, 0 upgd conss, 18393 impls, 6308 clqs
(round 6, exhaustive) 65 del vars, 79 del conss, 7 add conss, 1 chg bounds, 138 chg sides, 313 chg coeffs, 93 upgd conss, 18393 impls, 6308 clqs
(round 7, fast)       65 del vars, 79 del conss, 7 add conss, 3 chg bounds, 151 chg sides, 372 chg coeffs, 93 upgd conss, 18393 impls, 6309 clqs
(round 8, exhaustive) 65 del vars, 85 del conss, 9 add conss, 3 chg bounds, 151 chg sides, 372 chg coeffs, 93 upgd conss, 18393 impls, 6309 clqs
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 65 deleted vars, 87 deleted constraints, 9 added constraints, 3 tightened bounds, 0 added holes, 151 changed sides, 374 changed coefficients
 18393 implications, 6309 cliques
presolved problem has 978 variables (932 bin, 45 int, 1 impl, 0 cont) and 2619 constraints
    304 constraints of type <varbound>
      3 constraints of type <knapsack>
    254 constraints of type <setppc>
    266 constraints of type <and>
    810 constraints of type <linear>
    905 constraints of type <logicor>
     77 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 12341 |     - |   138M |   0 | 978 |2619 |2791 |   0 |  0 |  51 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 12.0s|     1 |     0 | 12341 |     - |   138M |   0 | 978 |2622 |2786 |   0 |  0 |  54 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 12.3s|     1 |     0 | 12510 |     - |   139M |   0 | 978 |2458 |2090 |  11 |  1 |  54 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 12.4s|     1 |     0 | 12533 |     - |   139M |   0 | 978 |2374 |2101 |  22 |  2 |  54 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 12.4s|     1 |     0 | 12552 |     - |   139M |   0 | 978 |2376 |2106 |  27 |  3 |  56 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 12.5s|     1 |     0 | 12577 |     - |   142M |   0 | 978 |2376 |2109 |  30 |  4 |  56 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 12.6s|     1 |     0 | 12597 |     - |   143M |   0 | 978 |2379 |2115 |  36 |  5 |  59 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 12.7s|     1 |     0 | 12627 |     - |   145M |   0 | 978 |2380 |2118 |  39 |  6 |  61 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 13.3s|     1 |     0 | 17284 |     - |   147M |   0 | 978 |2381 |2120 |  41 |  7 |  62 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 14.0s|     1 |     0 | 21804 |     - |   148M |   0 | 978 |2383 |2215 | 136 |  8 |  65 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 14.9s|     1 |     0 | 27651 |     - |   150M |   0 | 978 |2381 |2230 | 211 |  9 |  65 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 16.1s|     1 |     0 | 35206 |     - |   152M |   0 | 978 |2380 |2284 | 265 | 10 |  65 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 18.0s|     1 |     0 | 47438 |     - |   152M |   0 | 978 |2383 |2348 | 329 | 11 |  68 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 18.0s|     1 |     0 | 47438 |     - |   152M |   0 | 978 |1987 |2349 | 329 | 11 |  68 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 19.5s|     1 |     0 | 58063 |     - |   152M |   0 | 978 |1987 |2400 | 380 | 12 |  68 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     1 |     0 | 70516 |     - |   152M |   0 | 978 |1987 |2429 | 409 | 13 |  68 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 23.3s|     1 |     0 | 81768 |     - |   153M |   0 | 978 |1987 |2461 | 441 | 14 |  68 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 25.1s|     1 |     0 | 92963 |     - |   153M |   0 | 978 |1987 |2457 | 478 | 15 |  68 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 26.9s|     1 |     0 |104576 |     - |   153M |   0 | 978 |1994 |2476 | 497 | 16 |  75 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 28.6s|     1 |     0 |115480 |     - |   153M |   0 | 978 |1995 |2496 | 517 | 17 |  76 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 30.1s|     1 |     0 |126145 |     - |   154M |   0 | 978 |1995 |2520 | 541 | 18 |  76 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 32.0s|     1 |     0 |137397 |     - |   154M |   0 | 978 |1995 |2541 | 562 | 19 |  76 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 33.8s|     1 |     0 |148679 |     - |   154M |   0 | 978 |1995 |2562 | 583 | 20 |  76 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 35.5s|     1 |     0 |159681 |     - |   154M |   0 | 978 |1995 |2376 | 599 | 21 |  76 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 36.9s|     1 |     0 |169789 |     - |   154M |   0 | 978 |1995 |2384 | 607 | 22 |  76 |  24 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
 39.9s|     1 |     2 |180080 |     - |   154M |   0 | 978 |1995 |2384 | 607 | 22 |  76 |  35 | 4.403200e+04 | 4.608000e+04 |   4.65%| unknown
*55.0s|     7 |     0 |292964 |18545.1 |    LP  |   5 | 978 |1995 |2290 | 761 |  0 |  76 |  35 | 4.403200e+04 | 4.403200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 55.04
Solving Nodes      : 7 (total of 8 nodes in 2 runs)
Primal Bound       : +4.40320000000000e+04 (4 solutions)
Dual Bound         : +4.40320000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                44032
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                11 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                 9 	(obj:0)
s_11                                               13 	(obj:0)
s_14                                               10 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               12 	(obj:0)
s_15                                               14 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               17 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               15 	(obj:0)
s_16                                               18 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               28 	(obj:0)
s_26                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               27 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               30 	(obj:0)
s_37                                               34 	(obj:0)
s_35                                               33 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               38 	(obj:0)
s_36                                               35 	(obj:0)
s_42                                               37 	(obj:0)
s_38                                               39 	(obj:0)
s_41                                               40 	(obj:0)
s_40                                               42 	(obj:0)
s_39                                               43 	(obj:0)
s_43                                               41 	(obj:0)
s_45                                               44 	(obj:0)
s_44                                               45 	(obj:0)
F                                               44032 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      55.07
  solving          :      55.04
  presolving       :       3.73 (included in solving)
  reading          :       0.03
  copying          :       0.04 (6 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10554 initial, 10554 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default45_tiers_input.lp
  Variables        : 978 (932 binary, 45 integer, 1 implicit integer, 0 continuous)
  Constraints      : 2619 initial, 2660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11565 constraint, 3897 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.12       0.00    108          0          0          0          0          0       2436        854          0          0
  implics          :       0.01       0.00    120          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    235          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    235        317          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    235        308          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.46       0.00     35        771         75          0        257          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        186          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    343          0          0          0         94          0        170          0        170          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    424          0        126          0          0          0        538          0          0          0
  and              :       0.09       0.00    305          0        194          0          0          0        208          7          0        201
  linear           :       0.37       0.01    317        195        940          0        464          0       3725          0       4625      14492
  logicor          :       0.47       0.00    380          7          0          0          0          0       1607          0          0       1174
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        269          -          -        337          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          9          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          9          0          0         19          0          0         23          0          0          0         14
  varbound         :        304        304         48      19128          0          0          0         13       3611        322          1          1          0          0          0
  knapsack         :          3          3         23        569          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        254        254         48      18785          0          0          0         10          2          7          3         10          0          0          0
  and              :        266        266         61      18799          0          0          0          6         40         11         24        485        155          0          0
  linear           :        810+       813         48      18800          0          0          0          7       2165        163         59          6          4          0          0
  logicor          :        905+       907         48       9763          0          0          0          4         19          5         15          6          5          0          0
  bounddisjunction :         77+       129          0        950          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.77       0.00       0.00       0.00       2.77       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.46       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.74       0.01       0.01       0.72       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        115          0          0          1
  redcost          :         87          0          0         24
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1965         76          5         27
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.46       0.00       2.46       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        376         37          -         78        5.4          4        6.5          -          -          -
  infeasible LP    :       0.00          1          1          -          2        7.5          1       14.0          1       21.0          0
  bound exceed. LP :       0.00          2          4          -          1        0.0          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         74        5.1          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         89         89          -          -       6873       8741          -          -          -          -          -    (maximal pool size:       3618)
  aggregation      :       1.99       0.00         46         46          0          0        481        942          0        250        250          0          0
  > cmir           :          -          -          -          -          -          -          -        817          0        182        182          0          -
  > flowcover      :          -          -          -          -          -          -          -        115          0         65         65          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         46         46          0          0        135        233          0         48         48          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.25       0.00         20         20          0          0       4000       4819          0         74         74          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4777          0         57         57          0          -
  > strongcg       :          -          -          -          -          -          -          -         42          0         17         17          0          -
  impliedbounds    :       0.04       0.00         46         46          0          0       2174       2649          0        533        533          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         46         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.34       0.00          3          2          0        280          0          0          0          0          0          0         88
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         40         40          0          0         83         98          0         54         54          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         58         46       1125          0       8122        971          0       8110
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
  relpscost        :       2.77       0.00          9          0          0          0         23          0          0         14
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
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.59       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.41       0.00          1          0          0
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
  randrounding     :       0.28       0.00         51          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         69          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         50          0          0
  simplerounding   :       0.00       0.00         76          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.08       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          7          0          0
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
  primal LP        :       0.03          7          0       0.00       0.00       0.03          7
  dual LP          :      38.67         79     275896    3998.49    7133.86       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.37         26      17068     656.46    7211.50
  strong branching :       2.45         35      17085     488.14    6972.45          -          -         26
    (at root node) :          -         35      17085     488.14          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          7 (6 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          8 (7 internal, 1 leaves)
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
  First LP Iters   :       2004 (11316.98 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound : +4.40320000000000e+04
  Final Root Iters :     163148
  Root LP Estimate : +4.40320129870072e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 3.78 seconds, depth 22, found by <vbounds>)
  Gap First Sol.   :     163.33 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.40320000000000e+04   (in run 2, after 7 nodes, 55.04 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.40320000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     619.09      11.25
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
