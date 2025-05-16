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

read problem <inputs/new_no_tr/order/default45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10554 constraints

solve problem
=============

presolving:
(round 1, fast)       1642 del vars, 2812 del conss, 0 add conss, 301 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 2, fast)       1642 del vars, 2862 del conss, 0 add conss, 312 chg bounds, 1038 chg sides, 2747 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 3, fast)       1642 del vars, 2862 del conss, 0 add conss, 320 chg bounds, 1109 chg sides, 3081 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 4, fast)       1642 del vars, 2862 del conss, 0 add conss, 329 chg bounds, 1142 chg sides, 3441 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 5, fast)       1642 del vars, 2862 del conss, 0 add conss, 334 chg bounds, 1152 chg sides, 3667 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 6, medium)     1686 del vars, 2862 del conss, 0 add conss, 334 chg bounds, 1152 chg sides, 3679 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 7, fast)       1686 del vars, 3026 del conss, 0 add conss, 334 chg bounds, 1152 chg sides, 3679 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 8, exhaustive) 1686 del vars, 3079 del conss, 0 add conss, 335 chg bounds, 1152 chg sides, 3679 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 9, exhaustive) 1686 del vars, 3079 del conss, 0 add conss, 335 chg bounds, 1152 chg sides, 3679 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 10, fast)       1686 del vars, 3079 del conss, 0 add conss, 340 chg bounds, 1288 chg sides, 3874 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 11, exhaustive) 1686 del vars, 5257 del conss, 726 add conss, 340 chg bounds, 1288 chg sides, 3874 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 12, exhaustive) 1686 del vars, 5266 del conss, 726 add conss, 340 chg bounds, 1288 chg sides, 3874 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 13, exhaustive) 1717 del vars, 5266 del conss, 726 add conss, 359 chg bounds, 1288 chg sides, 3874 chg coeffs, 5602 upgd conss, 593 impls, 2115 clqs
(round 14, fast)       1729 del vars, 5318 del conss, 726 add conss, 359 chg bounds, 1438 chg sides, 4640 chg coeffs, 5602 upgd conss, 593 impls, 2121 clqs
(round 15, exhaustive) 1729 del vars, 5326 del conss, 730 add conss, 359 chg bounds, 1438 chg sides, 4640 chg coeffs, 5602 upgd conss, 593 impls, 2121 clqs
(round 16, fast)       1733 del vars, 5336 del conss, 730 add conss, 359 chg bounds, 1438 chg sides, 4640 chg coeffs, 5602 upgd conss, 593 impls, 2113 clqs
(round 17, exhaustive) 1733 del vars, 5340 del conss, 730 add conss, 359 chg bounds, 1438 chg sides, 4640 chg coeffs, 5612 upgd conss, 593 impls, 2113 clqs
(round 18, exhaustive) 1760 del vars, 5340 del conss, 730 add conss, 359 chg bounds, 1438 chg sides, 4640 chg coeffs, 5612 upgd conss, 1039 impls, 2068 clqs
(round 19, fast)       1772 del vars, 5415 del conss, 730 add conss, 359 chg bounds, 1438 chg sides, 4677 chg coeffs, 5612 upgd conss, 1039 impls, 2078 clqs
(round 20, exhaustive) 1772 del vars, 5423 del conss, 734 add conss, 359 chg bounds, 1438 chg sides, 4677 chg coeffs, 5612 upgd conss, 1039 impls, 2078 clqs
(round 21, fast)       1776 del vars, 5435 del conss, 734 add conss, 359 chg bounds, 1438 chg sides, 4677 chg coeffs, 5612 upgd conss, 1039 impls, 2070 clqs
(round 22, exhaustive) 1776 del vars, 5435 del conss, 734 add conss, 359 chg bounds, 1438 chg sides, 4677 chg coeffs, 5621 upgd conss, 1039 impls, 2070 clqs
(round 23, exhaustive) 1803 del vars, 5435 del conss, 734 add conss, 359 chg bounds, 1438 chg sides, 4677 chg coeffs, 5621 upgd conss, 1061 impls, 2017 clqs
(round 24, fast)       1817 del vars, 5514 del conss, 734 add conss, 359 chg bounds, 1438 chg sides, 4738 chg coeffs, 5621 upgd conss, 1061 impls, 2044 clqs
(round 25, exhaustive) 1817 del vars, 5540 del conss, 747 add conss, 359 chg bounds, 1438 chg sides, 4738 chg coeffs, 5621 upgd conss, 1061 impls, 2044 clqs
(round 26, fast)       1830 del vars, 5577 del conss, 747 add conss, 359 chg bounds, 1438 chg sides, 4738 chg coeffs, 5621 upgd conss, 1061 impls, 2018 clqs
(round 27, exhaustive) 1830 del vars, 5577 del conss, 747 add conss, 359 chg bounds, 1438 chg sides, 4738 chg coeffs, 5631 upgd conss, 1061 impls, 2018 clqs
(round 28, exhaustive) 1856 del vars, 5577 del conss, 747 add conss, 368 chg bounds, 1438 chg sides, 4738 chg coeffs, 5631 upgd conss, 1217 impls, 1970 clqs
(round 29, fast)       1866 del vars, 5640 del conss, 747 add conss, 368 chg bounds, 1447 chg sides, 5031 chg coeffs, 5631 upgd conss, 1217 impls, 1991 clqs
(round 30, exhaustive) 1866 del vars, 5660 del conss, 757 add conss, 368 chg bounds, 1447 chg sides, 5031 chg coeffs, 5631 upgd conss, 1217 impls, 1991 clqs
(round 31, fast)       1876 del vars, 5685 del conss, 757 add conss, 368 chg bounds, 1447 chg sides, 5031 chg coeffs, 5631 upgd conss, 1217 impls, 1971 clqs
(round 32, exhaustive) 1876 del vars, 5687 del conss, 757 add conss, 368 chg bounds, 1447 chg sides, 5031 chg coeffs, 5641 upgd conss, 1217 impls, 1971 clqs
(round 33, exhaustive) 1904 del vars, 5687 del conss, 757 add conss, 379 chg bounds, 1447 chg sides, 5031 chg coeffs, 5641 upgd conss, 1518 impls, 1928 clqs
(round 34, fast)       1916 del vars, 5727 del conss, 757 add conss, 381 chg bounds, 1573 chg sides, 5506 chg coeffs, 5641 upgd conss, 1518 impls, 1929 clqs
(round 35, fast)       1916 del vars, 5727 del conss, 757 add conss, 396 chg bounds, 1737 chg sides, 6052 chg coeffs, 5641 upgd conss, 1518 impls, 1929 clqs
(round 36, exhaustive) 1916 del vars, 5737 del conss, 762 add conss, 396 chg bounds, 1737 chg sides, 6052 chg coeffs, 5641 upgd conss, 1518 impls, 1929 clqs
(round 37, fast)       1921 del vars, 5751 del conss, 762 add conss, 396 chg bounds, 1737 chg sides, 6052 chg coeffs, 5641 upgd conss, 1518 impls, 1919 clqs
(round 38, exhaustive) 1921 del vars, 5763 del conss, 762 add conss, 396 chg bounds, 1737 chg sides, 6052 chg coeffs, 5641 upgd conss, 1518 impls, 1919 clqs
(round 39, exhaustive) 1921 del vars, 5763 del conss, 762 add conss, 396 chg bounds, 1737 chg sides, 6052 chg coeffs, 5655 upgd conss, 1518 impls, 1919 clqs
(round 40, exhaustive) 1948 del vars, 5763 del conss, 762 add conss, 406 chg bounds, 1737 chg sides, 6052 chg coeffs, 5655 upgd conss, 1702 impls, 1871 clqs
(round 41, fast)       1955 del vars, 5822 del conss, 762 add conss, 406 chg bounds, 1755 chg sides, 6277 chg coeffs, 5655 upgd conss, 1702 impls, 1872 clqs
(round 42, exhaustive) 1955 del vars, 5832 del conss, 767 add conss, 406 chg bounds, 1755 chg sides, 6277 chg coeffs, 5655 upgd conss, 1702 impls, 1872 clqs
(round 43, fast)       1960 del vars, 5847 del conss, 767 add conss, 406 chg bounds, 1755 chg sides, 6277 chg coeffs, 5655 upgd conss, 1702 impls, 1862 clqs
(round 44, exhaustive) 1960 del vars, 5847 del conss, 767 add conss, 406 chg bounds, 1755 chg sides, 6277 chg coeffs, 5661 upgd conss, 1702 impls, 1862 clqs
(round 45, exhaustive) 1992 del vars, 5847 del conss, 767 add conss, 406 chg bounds, 1755 chg sides, 6277 chg coeffs, 5661 upgd conss, 1724 impls, 1812 clqs
(round 46, fast)       2011 del vars, 5908 del conss, 767 add conss, 408 chg bounds, 1764 chg sides, 6361 chg coeffs, 5661 upgd conss, 1724 impls, 1815 clqs
(round 47, fast)       2011 del vars, 5908 del conss, 767 add conss, 412 chg bounds, 1779 chg sides, 6503 chg coeffs, 5661 upgd conss, 1724 impls, 1815 clqs
(round 48, exhaustive) 2011 del vars, 5920 del conss, 773 add conss, 412 chg bounds, 1779 chg sides, 6503 chg coeffs, 5661 upgd conss, 1724 impls, 1815 clqs
(round 49, fast)       2017 del vars, 5936 del conss, 773 add conss, 412 chg bounds, 1779 chg sides, 6503 chg coeffs, 5661 upgd conss, 1724 impls, 1803 clqs
(round 50, exhaustive) 2017 del vars, 5936 del conss, 773 add conss, 412 chg bounds, 1779 chg sides, 6503 chg coeffs, 5675 upgd conss, 1724 impls, 1803 clqs
(round 51, exhaustive) 2045 del vars, 5936 del conss, 773 add conss, 420 chg bounds, 1779 chg sides, 6503 chg coeffs, 5675 upgd conss, 1828 impls, 1765 clqs
(round 52, fast)       2057 del vars, 5989 del conss, 773 add conss, 422 chg bounds, 1837 chg sides, 6854 chg coeffs, 5675 upgd conss, 1828 impls, 1776 clqs
(round 53, fast)       2057 del vars, 5989 del conss, 773 add conss, 426 chg bounds, 1881 chg sides, 7003 chg coeffs, 5675 upgd conss, 1828 impls, 1776 clqs
(round 54, exhaustive) 2057 del vars, 6003 del conss, 780 add conss, 426 chg bounds, 1881 chg sides, 7003 chg coeffs, 5675 upgd conss, 1828 impls, 1776 clqs
(round 55, fast)       2064 del vars, 6023 del conss, 780 add conss, 426 chg bounds, 1881 chg sides, 7003 chg coeffs, 5675 upgd conss, 1828 impls, 1762 clqs
(round 56, exhaustive) 2064 del vars, 6025 del conss, 780 add conss, 426 chg bounds, 1881 chg sides, 7003 chg coeffs, 5690 upgd conss, 1828 impls, 1762 clqs
(round 57, exhaustive) 2089 del vars, 6025 del conss, 780 add conss, 426 chg bounds, 1881 chg sides, 7003 chg coeffs, 5690 upgd conss, 1992 impls, 1726 clqs
(round 58, fast)       2096 del vars, 6069 del conss, 780 add conss, 428 chg bounds, 1904 chg sides, 7091 chg coeffs, 5690 upgd conss, 1992 impls, 1734 clqs
(round 59, fast)       2096 del vars, 6069 del conss, 780 add conss, 429 chg bounds, 1920 chg sides, 7129 chg coeffs, 5690 upgd conss, 1992 impls, 1734 clqs
(round 60, exhaustive) 2096 del vars, 6077 del conss, 784 add conss, 429 chg bounds, 1920 chg sides, 7129 chg coeffs, 5690 upgd conss, 1992 impls, 1734 clqs
(round 61, fast)       2100 del vars, 6089 del conss, 784 add conss, 429 chg bounds, 1920 chg sides, 7129 chg coeffs, 5690 upgd conss, 1992 impls, 1726 clqs
(round 62, exhaustive) 2100 del vars, 6091 del conss, 784 add conss, 429 chg bounds, 1920 chg sides, 7129 chg coeffs, 5702 upgd conss, 1992 impls, 1726 clqs
(round 63, exhaustive) 2126 del vars, 6091 del conss, 784 add conss, 453 chg bounds, 1920 chg sides, 7129 chg coeffs, 5702 upgd conss, 2168 impls, 1689 clqs
(round 64, fast)       2135 del vars, 6151 del conss, 784 add conss, 454 chg bounds, 2107 chg sides, 7874 chg coeffs, 5702 upgd conss, 2168 impls, 1702 clqs
(round 65, exhaustive) 2135 del vars, 6157 del conss, 787 add conss, 454 chg bounds, 2107 chg sides, 7874 chg coeffs, 5702 upgd conss, 2168 impls, 1702 clqs
(round 66, fast)       2138 del vars, 6167 del conss, 787 add conss, 454 chg bounds, 2107 chg sides, 7874 chg coeffs, 5702 upgd conss, 2168 impls, 1696 clqs
(round 67, exhaustive) 2138 del vars, 6170 del conss, 787 add conss, 454 chg bounds, 2107 chg sides, 7874 chg coeffs, 5716 upgd conss, 2168 impls, 1696 clqs
(round 68, exhaustive) 2168 del vars, 6170 del conss, 787 add conss, 458 chg bounds, 2107 chg sides, 7874 chg coeffs, 5716 upgd conss, 2281 impls, 1639 clqs
(round 69, fast)       2182 del vars, 6226 del conss, 787 add conss, 459 chg bounds, 2126 chg sides, 8012 chg coeffs, 5716 upgd conss, 2281 impls, 1640 clqs
(round 70, exhaustive) 2183 del vars, 6229 del conss, 788 add conss, 459 chg bounds, 2126 chg sides, 8012 chg coeffs, 5716 upgd conss, 2281 impls, 1638 clqs
(round 71, exhaustive) 2183 del vars, 6231 del conss, 788 add conss, 459 chg bounds, 2126 chg sides, 8012 chg coeffs, 5725 upgd conss, 2281 impls, 1638 clqs
(round 72, exhaustive) 2208 del vars, 6231 del conss, 788 add conss, 459 chg bounds, 2126 chg sides, 8012 chg coeffs, 5725 upgd conss, 2372 impls, 1626 clqs
(round 73, fast)       2214 del vars, 6279 del conss, 788 add conss, 461 chg bounds, 2142 chg sides, 8080 chg coeffs, 5725 upgd conss, 2372 impls, 1639 clqs
(round 74, fast)       2214 del vars, 6279 del conss, 788 add conss, 468 chg bounds, 2160 chg sides, 8298 chg coeffs, 5725 upgd conss, 2372 impls, 1639 clqs
(round 75, medium)     2222 del vars, 6279 del conss, 788 add conss, 468 chg bounds, 2160 chg sides, 8298 chg coeffs, 5725 upgd conss, 2372 impls, 1623 clqs
(round 76, fast)       2222 del vars, 6302 del conss, 788 add conss, 468 chg bounds, 2160 chg sides, 8298 chg coeffs, 5725 upgd conss, 2372 impls, 1623 clqs
(round 77, exhaustive) 2222 del vars, 6303 del conss, 788 add conss, 468 chg bounds, 2160 chg sides, 8298 chg coeffs, 5737 upgd conss, 2372 impls, 1623 clqs
(round 78, exhaustive) 2247 del vars, 6303 del conss, 788 add conss, 468 chg bounds, 2160 chg sides, 8298 chg coeffs, 5737 upgd conss, 2452 impls, 1589 clqs
(round 79, fast)       2250 del vars, 6354 del conss, 788 add conss, 470 chg bounds, 2186 chg sides, 8375 chg coeffs, 5737 upgd conss, 2452 impls, 1616 clqs
(round 80, fast)       2250 del vars, 6354 del conss, 788 add conss, 481 chg bounds, 2243 chg sides, 8721 chg coeffs, 5737 upgd conss, 2452 impls, 1616 clqs
(round 81, exhaustive) 2250 del vars, 6364 del conss, 793 add conss, 481 chg bounds, 2243 chg sides, 8721 chg coeffs, 5737 upgd conss, 2452 impls, 1616 clqs
(round 82, fast)       2255 del vars, 6378 del conss, 793 add conss, 481 chg bounds, 2243 chg sides, 8721 chg coeffs, 5737 upgd conss, 2452 impls, 1606 clqs
(round 83, exhaustive) 2255 del vars, 6381 del conss, 793 add conss, 481 chg bounds, 2243 chg sides, 8721 chg coeffs, 5750 upgd conss, 2452 impls, 1606 clqs
(round 84, exhaustive) 2281 del vars, 6381 del conss, 793 add conss, 489 chg bounds, 2243 chg sides, 8721 chg coeffs, 5750 upgd conss, 2639 impls, 1606 clqs
(round 85, fast)       2285 del vars, 6442 del conss, 793 add conss, 490 chg bounds, 2297 chg sides, 9024 chg coeffs, 5750 upgd conss, 2639 impls, 1631 clqs
(round 86, fast)       2290 del vars, 6449 del conss, 793 add conss, 496 chg bounds, 2299 chg sides, 9065 chg coeffs, 5750 upgd conss, 2639 impls, 1610 clqs
(round 87, fast)       2293 del vars, 6454 del conss, 793 add conss, 496 chg bounds, 2299 chg sides, 9068 chg coeffs, 5750 upgd conss, 2639 impls, 1601 clqs
(round 88, exhaustive) 2293 del vars, 6458 del conss, 795 add conss, 496 chg bounds, 2299 chg sides, 9068 chg coeffs, 5750 upgd conss, 2639 impls, 1601 clqs
(round 89, fast)       2295 del vars, 6464 del conss, 795 add conss, 496 chg bounds, 2299 chg sides, 9068 chg coeffs, 5750 upgd conss, 2639 impls, 1597 clqs
(round 90, exhaustive) 2295 del vars, 6467 del conss, 795 add conss, 496 chg bounds, 2299 chg sides, 9068 chg coeffs, 5768 upgd conss, 2639 impls, 1597 clqs
(round 91, exhaustive) 2321 del vars, 6467 del conss, 795 add conss, 506 chg bounds, 2299 chg sides, 9068 chg coeffs, 5768 upgd conss, 2929 impls, 1660 clqs
(round 92, fast)       2327 del vars, 6538 del conss, 795 add conss, 511 chg bounds, 2437 chg sides, 9441 chg coeffs, 5768 upgd conss, 2929 impls, 1672 clqs
(round 93, fast)       2329 del vars, 6551 del conss, 795 add conss, 517 chg bounds, 2478 chg sides, 9589 chg coeffs, 5768 upgd conss, 2929 impls, 1662 clqs
(round 94, fast)       2329 del vars, 6554 del conss, 795 add conss, 519 chg bounds, 2492 chg sides, 9633 chg coeffs, 5768 upgd conss, 2929 impls, 1662 clqs
(round 95, fast)       2329 del vars, 6555 del conss, 795 add conss, 520 chg bounds, 2498 chg sides, 9655 chg coeffs, 5768 upgd conss, 2929 impls, 1662 clqs
(round 96, exhaustive) 2329 del vars, 6569 del conss, 802 add conss, 520 chg bounds, 2498 chg sides, 9655 chg coeffs, 5768 upgd conss, 2929 impls, 1662 clqs
(round 97, fast)       2336 del vars, 6589 del conss, 802 add conss, 520 chg bounds, 2498 chg sides, 9655 chg coeffs, 5768 upgd conss, 2929 impls, 1648 clqs
(round 98, exhaustive) 2336 del vars, 6591 del conss, 802 add conss, 520 chg bounds, 2498 chg sides, 9655 chg coeffs, 5779 upgd conss, 2929 impls, 1648 clqs
(round 99, exhaustive) 2363 del vars, 6591 del conss, 802 add conss, 520 chg bounds, 2498 chg sides, 9655 chg coeffs, 5779 upgd conss, 3023 impls, 1620 clqs
(round 100, fast)       2367 del vars, 6645 del conss, 802 add conss, 522 chg bounds, 2505 chg sides, 9722 chg coeffs, 5779 upgd conss, 3023 impls, 1632 clqs
(round 101, medium)     2373 del vars, 6645 del conss, 802 add conss, 523 chg bounds, 2507 chg sides, 9750 chg coeffs, 5779 upgd conss, 3023 impls, 1620 clqs
(round 102, fast)       2373 del vars, 6661 del conss, 802 add conss, 523 chg bounds, 2507 chg sides, 9750 chg coeffs, 5779 upgd conss, 3023 impls, 1620 clqs
(round 103, exhaustive) 2373 del vars, 6662 del conss, 802 add conss, 523 chg bounds, 2507 chg sides, 9750 chg coeffs, 5788 upgd conss, 3023 impls, 1620 clqs
(round 104, exhaustive) 2408 del vars, 6662 del conss, 802 add conss, 530 chg bounds, 2507 chg sides, 9750 chg coeffs, 5788 upgd conss, 3070 impls, 1590 clqs
(round 105, fast)       2412 del vars, 6736 del conss, 802 add conss, 534 chg bounds, 2553 chg sides, 10035 chg coeffs, 5788 upgd conss, 3070 impls, 1615 clqs
(round 106, fast)       2416 del vars, 6744 del conss, 802 add conss, 540 chg bounds, 2568 chg sides, 10128 chg coeffs, 5788 upgd conss, 3070 impls, 1605 clqs
(round 107, fast)       2418 del vars, 6749 del conss, 802 add conss, 540 chg bounds, 2568 chg sides, 10130 chg coeffs, 5788 upgd conss, 3070 impls, 1603 clqs
(round 108, exhaustive) 2418 del vars, 6771 del conss, 813 add conss, 540 chg bounds, 2568 chg sides, 10130 chg coeffs, 5788 upgd conss, 3070 impls, 1603 clqs
(round 109, fast)       2429 del vars, 6799 del conss, 813 add conss, 540 chg bounds, 2568 chg sides, 10130 chg coeffs, 5788 upgd conss, 3070 impls, 1581 clqs
(round 110, exhaustive) 2429 del vars, 6800 del conss, 813 add conss, 540 chg bounds, 2568 chg sides, 10130 chg coeffs, 5809 upgd conss, 3070 impls, 1581 clqs
(round 111, exhaustive) 2454 del vars, 6800 del conss, 813 add conss, 543 chg bounds, 2568 chg sides, 10130 chg coeffs, 5809 upgd conss, 3126 impls, 1530 clqs
(round 112, fast)       2460 del vars, 6858 del conss, 813 add conss, 547 chg bounds, 2636 chg sides, 10334 chg coeffs, 5809 upgd conss, 3126 impls, 1556 clqs
(round 113, fast)       2462 del vars, 6873 del conss, 813 add conss, 552 chg bounds, 2651 chg sides, 10429 chg coeffs, 5809 upgd conss, 3126 impls, 1539 clqs
(round 114, fast)       2464 del vars, 6875 del conss, 813 add conss, 552 chg bounds, 2651 chg sides, 10431 chg coeffs, 5809 upgd conss, 3126 impls, 1529 clqs
(round 115, exhaustive) 2464 del vars, 6891 del conss, 821 add conss, 552 chg bounds, 2651 chg sides, 10431 chg coeffs, 5809 upgd conss, 3126 impls, 1529 clqs
(round 116, fast)       2472 del vars, 6912 del conss, 821 add conss, 552 chg bounds, 2651 chg sides, 10431 chg coeffs, 5809 upgd conss, 3126 impls, 1513 clqs
(round 117, exhaustive) 2472 del vars, 6914 del conss, 821 add conss, 552 chg bounds, 2651 chg sides, 10431 chg coeffs, 5824 upgd conss, 3126 impls, 1513 clqs
(round 118, exhaustive) 2499 del vars, 6914 del conss, 821 add conss, 566 chg bounds, 2651 chg sides, 10431 chg coeffs, 5824 upgd conss, 3287 impls, 1530 clqs
(round 119, fast)       2504 del vars, 6979 del conss, 821 add conss, 568 chg bounds, 2796 chg sides, 10906 chg coeffs, 5824 upgd conss, 3287 impls, 1569 clqs
(round 120, fast)       2504 del vars, 6981 del conss, 821 add conss, 569 chg bounds, 2802 chg sides, 10937 chg coeffs, 5824 upgd conss, 3287 impls, 1569 clqs
(round 121, exhaustive) 2504 del vars, 6985 del conss, 823 add conss, 569 chg bounds, 2802 chg sides, 10937 chg coeffs, 5824 upgd conss, 3287 impls, 1569 clqs
(round 122, fast)       2506 del vars, 6990 del conss, 823 add conss, 569 chg bounds, 2802 chg sides, 10937 chg coeffs, 5824 upgd conss, 3287 impls, 1565 clqs
(round 123, exhaustive) 2506 del vars, 6998 del conss, 823 add conss, 569 chg bounds, 2802 chg sides, 10937 chg coeffs, 5824 upgd conss, 3287 impls, 1565 clqs
(round 124, exhaustive) 2506 del vars, 6998 del conss, 823 add conss, 569 chg bounds, 2802 chg sides, 10937 chg coeffs, 5839 upgd conss, 3287 impls, 1565 clqs
(round 125, exhaustive) 2531 del vars, 6998 del conss, 823 add conss, 574 chg bounds, 2802 chg sides, 10937 chg coeffs, 5839 upgd conss, 3464 impls, 1600 clqs
(round 126, fast)       2533 del vars, 7060 del conss, 823 add conss, 577 chg bounds, 2864 chg sides, 11140 chg coeffs, 5839 upgd conss, 3464 impls, 1629 clqs
(round 127, fast)       2533 del vars, 7060 del conss, 823 add conss, 582 chg bounds, 2910 chg sides, 11287 chg coeffs, 5839 upgd conss, 3464 impls, 1629 clqs
(round 128, medium)     2557 del vars, 7060 del conss, 823 add conss, 582 chg bounds, 2910 chg sides, 11287 chg coeffs, 5839 upgd conss, 3464 impls, 1563 clqs
(round 129, fast)       2557 del vars, 7119 del conss, 823 add conss, 582 chg bounds, 2910 chg sides, 11287 chg coeffs, 5839 upgd conss, 3464 impls, 1563 clqs
(round 130, exhaustive) 2557 del vars, 7121 del conss, 823 add conss, 582 chg bounds, 2910 chg sides, 11287 chg coeffs, 5852 upgd conss, 3464 impls, 1563 clqs
(round 131, exhaustive) 2583 del vars, 7121 del conss, 823 add conss, 584 chg bounds, 2910 chg sides, 11287 chg coeffs, 5852 upgd conss, 3593 impls, 1568 clqs
(round 132, fast)       2585 del vars, 7173 del conss, 823 add conss, 587 chg bounds, 2937 chg sides, 11384 chg coeffs, 5852 upgd conss, 3593 impls, 1592 clqs
(round 133, fast)       2589 del vars, 7189 del conss, 823 add conss, 593 chg bounds, 2948 chg sides, 11444 chg coeffs, 5852 upgd conss, 3593 impls, 1536 clqs
(round 134, exhaustive) 2589 del vars, 7202 del conss, 828 add conss, 593 chg bounds, 2948 chg sides, 11444 chg coeffs, 5852 upgd conss, 3593 impls, 1536 clqs
(round 135, fast)       2594 del vars, 7216 del conss, 828 add conss, 593 chg bounds, 2948 chg sides, 11444 chg coeffs, 5852 upgd conss, 3593 impls, 1526 clqs
(round 136, exhaustive) 2594 del vars, 7216 del conss, 828 add conss, 593 chg bounds, 2948 chg sides, 11444 chg coeffs, 5868 upgd conss, 3593 impls, 1526 clqs
(round 137, exhaustive) 2620 del vars, 7216 del conss, 828 add conss, 600 chg bounds, 2948 chg sides, 11444 chg coeffs, 5868 upgd conss, 3778 impls, 1636 clqs
(round 138, fast)       2624 del vars, 7289 del conss, 828 add conss, 605 chg bounds, 3003 chg sides, 11673 chg coeffs, 5868 upgd conss, 3778 impls, 1653 clqs
(round 139, fast)       2625 del vars, 7297 del conss, 828 add conss, 613 chg bounds, 3074 chg sides, 11889 chg coeffs, 5868 upgd conss, 3778 impls, 1652 clqs
(round 140, medium)     2647 del vars, 7297 del conss, 828 add conss, 613 chg bounds, 3074 chg sides, 11889 chg coeffs, 5868 upgd conss, 3782 impls, 1603 clqs
(round 141, fast)       2647 del vars, 7360 del conss, 828 add conss, 613 chg bounds, 3074 chg sides, 11889 chg coeffs, 5868 upgd conss, 3782 impls, 1603 clqs
(round 142, exhaustive) 2647 del vars, 7365 del conss, 828 add conss, 613 chg bounds, 3074 chg sides, 11889 chg coeffs, 5868 upgd conss, 3782 impls, 1603 clqs
(round 143, exhaustive) 2647 del vars, 7365 del conss, 828 add conss, 613 chg bounds, 3074 chg sides, 11889 chg coeffs, 5881 upgd conss, 3782 impls, 1603 clqs
(round 144, exhaustive) 2674 del vars, 7365 del conss, 828 add conss, 625 chg bounds, 3074 chg sides, 11889 chg coeffs, 5881 upgd conss, 4019 impls, 1705 clqs
(round 145, fast)       2681 del vars, 7445 del conss, 828 add conss, 633 chg bounds, 3202 chg sides, 12241 chg coeffs, 5881 upgd conss, 4032 impls, 1701 clqs
(round 146, fast)       2684 del vars, 7465 del conss, 828 add conss, 639 chg bounds, 3212 chg sides, 12290 chg coeffs, 5881 upgd conss, 4032 impls, 1668 clqs
(round 147, fast)       2684 del vars, 7469 del conss, 828 add conss, 641 chg bounds, 3213 chg sides, 12306 chg coeffs, 5881 upgd conss, 4032 impls, 1668 clqs
(round 148, fast)       2684 del vars, 7473 del conss, 828 add conss, 641 chg bounds, 3232 chg sides, 12321 chg coeffs, 5881 upgd conss, 4032 impls, 1668 clqs
(round 149, exhaustive) 2684 del vars, 7485 del conss, 834 add conss, 641 chg bounds, 3232 chg sides, 12321 chg coeffs, 5881 upgd conss, 4032 impls, 1668 clqs
(round 150, fast)       2690 del vars, 7500 del conss, 834 add conss, 641 chg bounds, 3232 chg sides, 12321 chg coeffs, 5881 upgd conss, 4032 impls, 1643 clqs
(round 151, exhaustive) 2690 del vars, 7502 del conss, 834 add conss, 641 chg bounds, 3232 chg sides, 12321 chg coeffs, 5892 upgd conss, 4032 impls, 1643 clqs
(round 152, exhaustive) 2715 del vars, 7502 del conss, 834 add conss, 651 chg bounds, 3232 chg sides, 12321 chg coeffs, 5892 upgd conss, 4319 impls, 1635 clqs
(round 153, fast)       2718 del vars, 7584 del conss, 834 add conss, 652 chg bounds, 3302 chg sides, 12593 chg coeffs, 5892 upgd conss, 4319 impls, 1663 clqs
(round 154, fast)       2718 del vars, 7584 del conss, 834 add conss, 652 chg bounds, 3316 chg sides, 12607 chg coeffs, 5892 upgd conss, 4319 impls, 1663 clqs
(round 155, medium)     2733 del vars, 7584 del conss, 834 add conss, 652 chg bounds, 3316 chg sides, 12607 chg coeffs, 5892 upgd conss, 4335 impls, 1628 clqs
(round 156, fast)       2733 del vars, 7626 del conss, 834 add conss, 652 chg bounds, 3316 chg sides, 12607 chg coeffs, 5892 upgd conss, 4335 impls, 1628 clqs
(round 157, exhaustive) 2733 del vars, 7629 del conss, 834 add conss, 652 chg bounds, 3316 chg sides, 12607 chg coeffs, 5892 upgd conss, 4335 impls, 1628 clqs
(round 158, exhaustive) 2733 del vars, 7629 del conss, 834 add conss, 652 chg bounds, 3316 chg sides, 12607 chg coeffs, 5904 upgd conss, 4335 impls, 1628 clqs
(round 159, exhaustive) 2758 del vars, 7629 del conss, 834 add conss, 656 chg bounds, 3316 chg sides, 12607 chg coeffs, 5904 upgd conss, 4399 impls, 1516 clqs
(round 160, fast)       2761 del vars, 7696 del conss, 834 add conss, 659 chg bounds, 3368 chg sides, 12765 chg coeffs, 5904 upgd conss, 4399 impls, 1524 clqs
(round 161, fast)       2762 del vars, 7702 del conss, 834 add conss, 662 chg bounds, 3382 chg sides, 12809 chg coeffs, 5904 upgd conss, 4399 impls, 1513 clqs
(round 162, exhaustive) 2762 del vars, 7706 del conss, 836 add conss, 662 chg bounds, 3382 chg sides, 12809 chg coeffs, 5904 upgd conss, 4399 impls, 1513 clqs
(round 163, fast)       2764 del vars, 7712 del conss, 836 add conss, 662 chg bounds, 3382 chg sides, 12809 chg coeffs, 5904 upgd conss, 4399 impls, 1509 clqs
(round 164, exhaustive) 2764 del vars, 7719 del conss, 836 add conss, 662 chg bounds, 3382 chg sides, 12809 chg coeffs, 5904 upgd conss, 4399 impls, 1509 clqs
(round 165, exhaustive) 2764 del vars, 7719 del conss, 836 add conss, 662 chg bounds, 3382 chg sides, 12809 chg coeffs, 5911 upgd conss, 4399 impls, 1509 clqs
(round 166, exhaustive) 2789 del vars, 7719 del conss, 836 add conss, 678 chg bounds, 3382 chg sides, 12809 chg coeffs, 5911 upgd conss, 4729 impls, 1686 clqs
(round 167, fast)       2790 del vars, 7800 del conss, 836 add conss, 678 chg bounds, 3514 chg sides, 13164 chg coeffs, 5911 upgd conss, 4729 impls, 1718 clqs
(round 168, exhaustive) 2790 del vars, 7810 del conss, 841 add conss, 678 chg bounds, 3514 chg sides, 13164 chg coeffs, 5911 upgd conss, 4729 impls, 1718 clqs
(round 169, fast)       2795 del vars, 7822 del conss, 841 add conss, 678 chg bounds, 3514 chg sides, 13164 chg coeffs, 5911 upgd conss, 4729 impls, 1708 clqs
(round 170, exhaustive) 2795 del vars, 7825 del conss, 841 add conss, 678 chg bounds, 3514 chg sides, 13164 chg coeffs, 5911 upgd conss, 4729 impls, 1708 clqs
(round 171, exhaustive) 2795 del vars, 7825 del conss, 841 add conss, 678 chg bounds, 3514 chg sides, 13164 chg coeffs, 5923 upgd conss, 4729 impls, 1708 clqs
   (2.4s) probing: 1000/2364 (42.3%) - 652 fixings, 40 aggregations, 12769 implications, 187 bound changes
(round 172, exhaustive) 2820 del vars, 7825 del conss, 841 add conss, 683 chg bounds, 3514 chg sides, 13164 chg coeffs, 5923 upgd conss, 8707 impls, 4552 clqs
(round 173, fast)       2820 del vars, 7875 del conss, 841 add conss, 683 chg bounds, 3566 chg sides, 13293 chg coeffs, 5926 upgd conss, 8707 impls, 4558 clqs
(round 174, medium)     2825 del vars, 7875 del conss, 841 add conss, 683 chg bounds, 3566 chg sides, 13293 chg coeffs, 5926 upgd conss, 8707 impls, 4528 clqs
(round 175, fast)       2825 del vars, 7887 del conss, 841 add conss, 683 chg bounds, 3566 chg sides, 13293 chg coeffs, 5926 upgd conss, 8707 impls, 4528 clqs
(round 176, exhaustive) 2825 del vars, 7887 del conss, 841 add conss, 683 chg bounds, 3566 chg sides, 13293 chg coeffs, 5932 upgd conss, 8707 impls, 4528 clqs
(round 177, exhaustive) 2850 del vars, 7887 del conss, 841 add conss, 687 chg bounds, 3566 chg sides, 13293 chg coeffs, 5932 upgd conss, 9959 impls, 4657 clqs
(round 178, fast)       2850 del vars, 7940 del conss, 841 add conss, 690 chg bounds, 3631 chg sides, 13443 chg coeffs, 5932 upgd conss, 9959 impls, 4660 clqs
(round 179, fast)       2850 del vars, 7941 del conss, 841 add conss, 690 chg bounds, 3634 chg sides, 13445 chg coeffs, 5932 upgd conss, 9959 impls, 4660 clqs
(round 180, exhaustive) 2850 del vars, 7942 del conss, 841 add conss, 690 chg bounds, 3634 chg sides, 13445 chg coeffs, 5950 upgd conss, 9959 impls, 4660 clqs
(round 181, exhaustive) 2875 del vars, 7942 del conss, 841 add conss, 699 chg bounds, 3634 chg sides, 13445 chg coeffs, 5950 upgd conss, 10077 impls, 4084 clqs
(round 182, fast)       2876 del vars, 7996 del conss, 841 add conss, 702 chg bounds, 3707 chg sides, 13627 chg coeffs, 5950 upgd conss, 10086 impls, 4093 clqs
(round 183, fast)       2876 del vars, 7997 del conss, 841 add conss, 702 chg bounds, 3716 chg sides, 13635 chg coeffs, 5950 upgd conss, 10086 impls, 4093 clqs
(round 184, exhaustive) 2876 del vars, 7999 del conss, 842 add conss, 702 chg bounds, 3716 chg sides, 13635 chg coeffs, 5950 upgd conss, 10086 impls, 4093 clqs
(round 185, fast)       2877 del vars, 8002 del conss, 842 add conss, 702 chg bounds, 3716 chg sides, 13635 chg coeffs, 5950 upgd conss, 10089 impls, 4090 clqs
(round 186, exhaustive) 2877 del vars, 8002 del conss, 842 add conss, 702 chg bounds, 3716 chg sides, 13635 chg coeffs, 5966 upgd conss, 10089 impls, 4090 clqs
(round 187, exhaustive) 2902 del vars, 8002 del conss, 842 add conss, 717 chg bounds, 3716 chg sides, 13635 chg coeffs, 5966 upgd conss, 10330 impls, 3872 clqs
(round 188, fast)       2906 del vars, 8070 del conss, 842 add conss, 726 chg bounds, 3863 chg sides, 13933 chg coeffs, 5966 upgd conss, 10356 impls, 3739 clqs
(round 189, fast)       2906 del vars, 8082 del conss, 842 add conss, 728 chg bounds, 3919 chg sides, 13992 chg coeffs, 5966 upgd conss, 10356 impls, 3739 clqs
(round 190, fast)       2906 del vars, 8083 del conss, 842 add conss, 728 chg bounds, 3922 chg sides, 13994 chg coeffs, 5966 upgd conss, 10356 impls, 3739 clqs
(round 191, medium)     2921 del vars, 8083 del conss, 842 add conss, 728 chg bounds, 3922 chg sides, 13994 chg coeffs, 5966 upgd conss, 10384 impls, 3629 clqs
(round 192, fast)       2921 del vars, 8119 del conss, 842 add conss, 728 chg bounds, 3922 chg sides, 13994 chg coeffs, 5966 upgd conss, 10384 impls, 3629 clqs
(round 193, exhaustive) 2921 del vars, 8122 del conss, 842 add conss, 728 chg bounds, 3922 chg sides, 13994 chg coeffs, 5966 upgd conss, 10384 impls, 3629 clqs
(round 194, exhaustive) 2921 del vars, 8122 del conss, 842 add conss, 728 chg bounds, 3922 chg sides, 13994 chg coeffs, 5989 upgd conss, 10384 impls, 3629 clqs
(round 195, exhaustive) 2946 del vars, 8122 del conss, 842 add conss, 746 chg bounds, 3922 chg sides, 13994 chg coeffs, 5989 upgd conss, 10592 impls, 3355 clqs
(round 196, fast)       2953 del vars, 8220 del conss, 842 add conss, 751 chg bounds, 4080 chg sides, 14314 chg coeffs, 5989 upgd conss, 10632 impls, 3191 clqs
(round 197, fast)       2953 del vars, 8224 del conss, 842 add conss, 752 chg bounds, 4096 chg sides, 14338 chg coeffs, 5989 upgd conss, 10632 impls, 3191 clqs
(round 198, exhaustive) 2953 del vars, 8235 del conss, 847 add conss, 752 chg bounds, 4097 chg sides, 14338 chg coeffs, 5989 upgd conss, 10632 impls, 3191 clqs
(round 199, fast)       2958 del vars, 8248 del conss, 847 add conss, 752 chg bounds, 4097 chg sides, 14338 chg coeffs, 5989 upgd conss, 10655 impls, 3166 clqs
(round 200, exhaustive) 2958 del vars, 8249 del conss, 847 add conss, 752 chg bounds, 4097 chg sides, 14338 chg coeffs, 6006 upgd conss, 10655 impls, 3166 clqs
(round 201, exhaustive) 2983 del vars, 8249 del conss, 847 add conss, 760 chg bounds, 4097 chg sides, 14338 chg coeffs, 6006 upgd conss, 10901 impls, 3254 clqs
(round 202, fast)       2985 del vars, 8315 del conss, 847 add conss, 764 chg bounds, 4186 chg sides, 14530 chg coeffs, 6006 upgd conss, 10907 impls, 3238 clqs
(round 203, fast)       2985 del vars, 8317 del conss, 847 add conss, 764 chg bounds, 4192 chg sides, 14534 chg coeffs, 6006 upgd conss, 10907 impls, 3238 clqs
(round 204, exhaustive) 2985 del vars, 8323 del conss, 850 add conss, 764 chg bounds, 4192 chg sides, 14534 chg coeffs, 6006 upgd conss, 10907 impls, 3238 clqs
(round 205, fast)       2988 del vars, 8331 del conss, 850 add conss, 764 chg bounds, 4192 chg sides, 14534 chg coeffs, 6006 upgd conss, 10910 impls, 3194 clqs
(round 206, exhaustive) 2988 del vars, 8332 del conss, 850 add conss, 764 chg bounds, 4192 chg sides, 14534 chg coeffs, 6019 upgd conss, 10910 impls, 3194 clqs
(round 207, exhaustive) 3013 del vars, 8332 del conss, 850 add conss, 788 chg bounds, 4192 chg sides, 14534 chg coeffs, 6019 upgd conss, 11423 impls, 3379 clqs
(round 208, fast)       3021 del vars, 8441 del conss, 850 add conss, 794 chg bounds, 4403 chg sides, 14942 chg coeffs, 6019 upgd conss, 11451 impls, 3395 clqs
(round 209, fast)       3021 del vars, 8447 del conss, 850 add conss, 794 chg bounds, 4422 chg sides, 14955 chg coeffs, 6019 upgd conss, 11451 impls, 3395 clqs
(round 210, medium)     3058 del vars, 8447 del conss, 850 add conss, 794 chg bounds, 4422 chg sides, 14955 chg coeffs, 6019 upgd conss, 11478 impls, 3204 clqs
(round 211, fast)       3058 del vars, 8529 del conss, 850 add conss, 794 chg bounds, 4422 chg sides, 14955 chg coeffs, 6019 upgd conss, 11478 impls, 3204 clqs
(round 212, exhaustive) 3058 del vars, 8531 del conss, 850 add conss, 794 chg bounds, 4422 chg sides, 14955 chg coeffs, 6036 upgd conss, 11478 impls, 3204 clqs
   (3.0s) probing: 2000/2364 (84.6%) - 799 fixings, 60 aggregations, 20109 implications, 277 bound changes
   (3.0s) probing cycle finished: starting next cycle
   (3.5s) probing: 1000/1010 (99.0%) - 799 fixings, 73 aggregations, 32387 implications, 279 bound changes
(round 213, exhaustive) 3080 del vars, 8531 del conss, 850 add conss, 807 chg bounds, 4422 chg sides, 14955 chg coeffs, 6036 upgd conss, 17768 impls, 8352 clqs
(round 214, fast)       3080 del vars, 8602 del conss, 850 add conss, 807 chg bounds, 4542 chg sides, 15171 chg coeffs, 6036 upgd conss, 17768 impls, 8352 clqs
(round 215, exhaustive) 3080 del vars, 8603 del conss, 850 add conss, 807 chg bounds, 4542 chg sides, 15171 chg coeffs, 6043 upgd conss, 17768 impls, 8352 clqs
   (3.5s) probing cycle finished: starting next cycle
   (3.7s) probing: 341/997 (34.2%) - 799 fixings, 73 aggregations, 33527 implications, 279 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (216 rounds: 216 fast, 113 medium, 104 exhaustive):
 3080 deleted vars, 8603 deleted constraints, 850 added constraints, 807 tightened bounds, 0 added holes, 4542 changed sides, 15171 changed coefficients
 18272 implications, 8702 cliques
presolved problem has 1043 variables (997 bin, 46 int, 0 impl, 0 cont) and 2564 constraints
    326 constraints of type <varbound>
    199 constraints of type <setppc>
    299 constraints of type <and>
    802 constraints of type <linear>
    938 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     1 |     - |  clique|   0 |1043 |2564 |2863 |   0 |  0 |   0 |   0 | 3.072000e+04 | 6.348800e+04 | 106.67%| unknown
p 3.7s|     1 |     0 |     1 |     - | vbounds|   0 |1043 |2571 |2863 |   0 |  0 |   7 |   0 | 3.072000e+04 | 5.939200e+04 |  93.33%| unknown
p 3.7s|     1 |     0 |     1 |     - | vbounds|   0 |1043 |2574 |2863 |   0 |  0 |  10 |   0 | 3.072000e+04 | 5.120000e+04 |  66.67%| unknown
  4.0s|     1 |     0 |  2661 |     - |    42M |   0 |1043 |2574 |2863 |   0 |  0 |  10 |   0 | 4.403200e+04 | 5.120000e+04 |  16.28%| unknown
  4.0s|     1 |     0 |  2661 |     - |    42M |   0 |1043 |2574 |2862 |   0 |  0 |  10 |   0 | 4.403200e+04 | 5.120000e+04 |  16.28%| unknown
  4.0s|     1 |     0 |  2661 |     - |    42M |   0 |1043 |2574 |2852 |   0 |  0 |  10 |   0 | 4.403200e+04 | 5.120000e+04 |  16.28%| unknown
* 4.6s|     1 |     0 |  2662 |     - |    LP  |   0 |1043 |2570 |2852 |   0 |  0 |  10 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  4.7s|     1 |     0 |  3347 |     - |    55M |   0 |1043 |2619 |2929 |  91 |  1 |  10 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  4.7s|     1 |     0 |  3347 |     - |    55M |   0 |1043 |2619 |2920 |  91 |  1 |  10 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  5.2s|     1 |     0 |  4041 |     - |    66M |   0 |1043 |2617 |2975 | 146 |  2 |  10 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  5.6s|     1 |     0 |  4490 |     - |    74M |   0 |1043 |2612 |3024 | 195 |  3 |  10 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  6.0s|     1 |     0 |  4783 |     - |    83M |   0 |1043 |2612 |3059 | 230 |  4 |  10 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  6.4s|     1 |     0 |  5083 |     - |    91M |   0 |1043 |2614 |3096 | 267 |  5 |  12 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  6.9s|     1 |     0 |  5406 |     - |    99M |   0 |1043 |2614 |3121 | 292 |  6 |  12 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  7.9s|     1 |     0 |  5868 |     - |   107M |   0 |1043 |2614 |3149 | 320 |  7 |  12 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 |  6102 |     - |   116M |   0 |1043 |2615 |3167 | 338 |  8 |  14 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  8.9s|     1 |     0 |  6385 |     - |   128M |   0 |1043 |2617 |3185 | 356 |  9 |  16 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  9.6s|     1 |     0 |  6544 |     - |   137M |   0 |1043 |2618 |3204 | 375 | 10 |  17 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  9.7s|     1 |     0 |  6934 |     - |   138M |   0 |1043 |2618 |3215 | 386 | 11 |  17 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  9.7s|     1 |     0 |  6934 |     - |   138M |   0 |1043 |2596 |3219 | 386 | 11 |  17 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  9.8s|     1 |     0 |  7088 |     - |   138M |   0 |1043 |2596 |3232 | 399 | 12 |  17 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
  9.9s|     1 |     0 |  7169 |     - |   138M |   0 |1043 |2596 |3242 | 409 | 13 |  17 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 10.0s|     1 |     0 |  7213 |     - |   139M |   0 |1043 |2596 |3252 | 419 | 14 |  17 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 10.1s|     1 |     0 |  7266 |     - |   139M |   0 |1043 |2596 |3067 | 427 | 15 |  17 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 10.2s|     1 |     0 |  7367 |     - |   139M |   0 |1043 |2596 |3080 | 440 | 16 |  17 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 10.3s|     1 |     0 |  7500 |     - |   140M |   0 |1043 |2600 |3095 | 455 | 17 |  21 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 10.4s|     1 |     0 |  7563 |     - |   140M |   0 |1043 |2600 |3105 | 465 | 18 |  21 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 10.4s|     1 |     0 |  7640 |     - |   140M |   0 |1043 |2600 |3114 | 474 | 19 |  21 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 10.5s|     1 |     0 |  7691 |     - |   141M |   0 |1043 |2600 |3124 | 484 | 20 |  21 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 10.6s|     1 |     0 |  7722 |     - |   141M |   0 |1043 |2600 |3036 | 490 | 21 |  21 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 |  7729 |     - |   141M |   0 |1043 |2601 |3040 | 494 | 22 |  22 |   0 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
 12.4s|     1 |     2 | 13990 |     - |   141M |   0 |1043 |2606 |3040 | 494 | 22 |  27 |  11 | 4.403200e+04 | 4.710400e+04 |   6.98%| unknown
*12.6s|     7 |     0 | 15080 |1225.3 |    LP  |   5 |1043 |2606 |2940 | 520 |  0 |  27 |  11 | 4.403200e+04 | 4.403200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 12.62
Solving Nodes      : 7
Primal Bound       : +4.40320000000000e+04 (5 solutions)
Dual Bound         : +4.40320000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                44032
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               37 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               31 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               33 	(obj:0)
s_38                                               41 	(obj:0)
s_39                                               42 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               40 	(obj:0)
s_42                                               36 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               44 	(obj:0)
F                                               44032 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      12.64
  solving          :      12.62
  presolving       :       3.65 (included in solving)
  reading          :       0.03
  copying          :       0.03 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default45_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10554 initial, 10554 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default45_down_left_input.lp
  Variables        : 1043 (997 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2564 initial, 2619 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8682 constraint, 16580 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.11       0.00    102          0          0          0          0          0       2426        850          0          0
  implics          :       0.01       0.00    113          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    216          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    216        261          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    216        308          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.48       0.00     35        799         73          0        279          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0        176          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    317          0          0          0         78          0        184          0        184          0
  setppc           :       0.09       0.00    395          0        124          0          0          0        524          0          0          0
  and              :       0.08       0.00    282          0        182          0          0          0        187          0          0        187
  linear           :       0.35       0.01    295        190        940          0        450          0       3712          0       4358      13845
  logicor          :       0.43       0.00    352          0          0          0          0          0       1570          0          0       1139
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         19          -          -         34          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          6          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          6          0          0         13          0          0          0          0          0          0         12
  varbound         :        326        326         23      16686          0          0          0          8       3924        341          0          0          0          0          0
  setppc           :        199+       202         23      16350          0          0          0          8          0          0         38          0          0          0          0
  and              :        299        299         34      16382          0          0          0          6         15          3         79        159         26          0          0
  linear           :        802+       807         23      16389          0          0          0          8       2178        113        196          1          1          0          0
  logicor          :        938+       939         23       8126          0          0          0          5         19          6         45          0          0          0          0
  bounddisjunction :          0+        65          0        381          0          0          0          0          0          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.94       0.00       0.00       0.00       0.94       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.50       0.00       0.00       0.50       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.74       0.01       0.00       0.72       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         70          0          0          2
  redcost          :         47          0          0         12
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1315         31          5         33
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.48       0.00       2.48       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        374         15          -         29        5.4          2        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          1        0.0          0        0.0          1        6.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         27        5.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         43         43          -          -       3959       4904          -          -          -          -          -    (maximal pool size:       3959)
  aggregation      :       0.90       0.00         22         22          0          0         58         77          0         19         19          0          0
  > cmir           :          -          -          -          -          -          -          -         70          0         14         14          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         22         22          0          0        107        176          0         37         37          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.28       0.00         10         10          0          0       1999       2126          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2085          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -         41          0         17         17          0          -
  impliedbounds    :       0.02       0.00         22         22          0          1       1759       2486          0        365        365          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.31       0.00          3          1          0         67          0          0          0          0          0          0         49
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         36         39          0         31         31          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         30         22        524          0       4539        495          0       4538
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
  relpscost        :       0.94       0.00          6          0          0          0          0          0          0         12
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
  conflictdiving   :       0.34       0.00          1          0          0
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
  randrounding     :       0.08       0.00         23          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         37          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         23          0          0
  simplerounding   :       0.00       0.00         41          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       1.11         46       8818     226.10    7969.00       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.84         12       6262     521.83    7442.04
  strong branching :       0.84         11       6070     551.82    7221.42          -          -          5
    (at root node) :          -         11       6070     551.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          7 (6 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          7 (6 internal, 1 leaves)
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
  First LP Iters   :       2660 (10274.48 Iter/sec)
  First LP Time    :       0.26
  Final Dual Bound : +4.40320000000000e+04
  Final Root Iters :       7728
  Root LP Estimate : +4.40320113709281e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.34880000000000e+04   (in run 1, after 1 nodes, 3.70 seconds, depth 40, found by <clique>)
  Gap First Sol.   :     106.67 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.40320000000000e+04   (in run 1, after 7 nodes, 12.61 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.40320000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     443.55      35.15
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
