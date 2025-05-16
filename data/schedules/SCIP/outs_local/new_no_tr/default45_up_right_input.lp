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

read problem <inputs/new_no_tr/order/default45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10554 constraints

solve problem
=============

presolving:
(round 1, fast)       1642 del vars, 2812 del conss, 0 add conss, 304 chg bounds, 918 chg sides, 1836 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 2, fast)       1642 del vars, 2862 del conss, 0 add conss, 331 chg bounds, 1724 chg sides, 3013 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 3, fast)       1642 del vars, 2862 del conss, 0 add conss, 351 chg bounds, 2315 chg sides, 3809 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 4, fast)       1642 del vars, 2862 del conss, 0 add conss, 365 chg bounds, 2782 chg sides, 4401 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 5, fast)       1642 del vars, 2862 del conss, 0 add conss, 376 chg bounds, 3163 chg sides, 4853 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 6, fast)       1642 del vars, 2862 del conss, 0 add conss, 384 chg bounds, 3490 chg sides, 5203 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 7, fast)       1642 del vars, 2862 del conss, 0 add conss, 387 chg bounds, 3634 chg sides, 5350 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 8, fast)       1642 del vars, 2862 del conss, 0 add conss, 387 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2260 clqs
(round 9, medium)     1686 del vars, 2862 del conss, 0 add conss, 388 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 10, fast)       1686 del vars, 3026 del conss, 0 add conss, 388 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 11, exhaustive) 1686 del vars, 3079 del conss, 0 add conss, 388 chg bounds, 3641 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
(round 12, exhaustive) 1686 del vars, 3079 del conss, 0 add conss, 388 chg bounds, 3641 chg sides, 5357 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 13, fast)       1686 del vars, 3079 del conss, 0 add conss, 394 chg bounds, 3719 chg sides, 5591 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 14, exhaustive) 1686 del vars, 5257 del conss, 726 add conss, 394 chg bounds, 3719 chg sides, 5591 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 15, exhaustive) 1686 del vars, 5263 del conss, 726 add conss, 394 chg bounds, 3719 chg sides, 5591 chg coeffs, 5602 upgd conss, 0 impls, 2172 clqs
(round 16, exhaustive) 1717 del vars, 5263 del conss, 726 add conss, 408 chg bounds, 3719 chg sides, 5591 chg coeffs, 5602 upgd conss, 570 impls, 2115 clqs
(round 17, fast)       1729 del vars, 5317 del conss, 726 add conss, 408 chg bounds, 4196 chg sides, 6174 chg coeffs, 5602 upgd conss, 570 impls, 2123 clqs
(round 18, exhaustive) 1729 del vars, 5329 del conss, 732 add conss, 408 chg bounds, 4196 chg sides, 6174 chg coeffs, 5602 upgd conss, 570 impls, 2123 clqs
(round 19, fast)       1735 del vars, 5345 del conss, 732 add conss, 408 chg bounds, 4196 chg sides, 6174 chg coeffs, 5602 upgd conss, 570 impls, 2111 clqs
(round 20, exhaustive) 1735 del vars, 5350 del conss, 732 add conss, 408 chg bounds, 4196 chg sides, 6174 chg coeffs, 5602 upgd conss, 570 impls, 2111 clqs
(round 21, exhaustive) 1735 del vars, 5350 del conss, 732 add conss, 408 chg bounds, 4196 chg sides, 6174 chg coeffs, 5612 upgd conss, 570 impls, 2111 clqs
(round 22, exhaustive) 1764 del vars, 5350 del conss, 732 add conss, 413 chg bounds, 4196 chg sides, 6174 chg coeffs, 5612 upgd conss, 829 impls, 2060 clqs
(round 23, fast)       1779 del vars, 5421 del conss, 732 add conss, 413 chg bounds, 4317 chg sides, 6402 chg coeffs, 5612 upgd conss, 829 impls, 2076 clqs
(round 24, exhaustive) 1779 del vars, 5431 del conss, 737 add conss, 413 chg bounds, 4317 chg sides, 6402 chg coeffs, 5612 upgd conss, 829 impls, 2076 clqs
(round 25, fast)       1784 del vars, 5446 del conss, 737 add conss, 413 chg bounds, 4317 chg sides, 6402 chg coeffs, 5612 upgd conss, 829 impls, 2066 clqs
(round 26, exhaustive) 1784 del vars, 5449 del conss, 737 add conss, 413 chg bounds, 4317 chg sides, 6402 chg coeffs, 5622 upgd conss, 829 impls, 2066 clqs
(round 27, exhaustive) 1812 del vars, 5449 del conss, 737 add conss, 413 chg bounds, 4317 chg sides, 6402 chg coeffs, 5622 upgd conss, 1042 impls, 2016 clqs
(round 28, fast)       1825 del vars, 5534 del conss, 737 add conss, 413 chg bounds, 4317 chg sides, 6460 chg coeffs, 5622 upgd conss, 1042 impls, 2038 clqs
(round 29, exhaustive) 1825 del vars, 5556 del conss, 748 add conss, 413 chg bounds, 4317 chg sides, 6460 chg coeffs, 5622 upgd conss, 1042 impls, 2038 clqs
(round 30, fast)       1836 del vars, 5584 del conss, 748 add conss, 413 chg bounds, 4317 chg sides, 6460 chg coeffs, 5622 upgd conss, 1042 impls, 2016 clqs
(round 31, exhaustive) 1836 del vars, 5584 del conss, 748 add conss, 413 chg bounds, 4317 chg sides, 6460 chg coeffs, 5632 upgd conss, 1042 impls, 2016 clqs
(round 32, exhaustive) 1861 del vars, 5584 del conss, 748 add conss, 417 chg bounds, 4317 chg sides, 6460 chg coeffs, 5632 upgd conss, 1204 impls, 1966 clqs
(round 33, fast)       1873 del vars, 5645 del conss, 748 add conss, 419 chg bounds, 4477 chg sides, 6672 chg coeffs, 5632 upgd conss, 1204 impls, 1983 clqs
(round 34, fast)       1873 del vars, 5645 del conss, 748 add conss, 422 chg bounds, 4601 chg sides, 6796 chg coeffs, 5632 upgd conss, 1204 impls, 1983 clqs
(round 35, exhaustive) 1873 del vars, 5663 del conss, 757 add conss, 422 chg bounds, 4601 chg sides, 6796 chg coeffs, 5632 upgd conss, 1204 impls, 1983 clqs
(round 36, fast)       1882 del vars, 5688 del conss, 757 add conss, 422 chg bounds, 4601 chg sides, 6796 chg coeffs, 5632 upgd conss, 1204 impls, 1965 clqs
(round 37, exhaustive) 1882 del vars, 5690 del conss, 757 add conss, 422 chg bounds, 4601 chg sides, 6796 chg coeffs, 5642 upgd conss, 1204 impls, 1965 clqs
(round 38, exhaustive) 1907 del vars, 5690 del conss, 757 add conss, 436 chg bounds, 4601 chg sides, 6796 chg coeffs, 5642 upgd conss, 1537 impls, 1929 clqs
(round 39, fast)       1913 del vars, 5729 del conss, 757 add conss, 436 chg bounds, 4937 chg sides, 7295 chg coeffs, 5642 upgd conss, 1537 impls, 1938 clqs
(round 40, exhaustive) 1913 del vars, 5735 del conss, 760 add conss, 436 chg bounds, 4937 chg sides, 7295 chg coeffs, 5642 upgd conss, 1537 impls, 1938 clqs
(round 41, fast)       1916 del vars, 5744 del conss, 760 add conss, 436 chg bounds, 4937 chg sides, 7295 chg coeffs, 5642 upgd conss, 1537 impls, 1932 clqs
(round 42, exhaustive) 1916 del vars, 5750 del conss, 760 add conss, 436 chg bounds, 4937 chg sides, 7295 chg coeffs, 5642 upgd conss, 1537 impls, 1932 clqs
(round 43, exhaustive) 1916 del vars, 5750 del conss, 760 add conss, 436 chg bounds, 4937 chg sides, 7295 chg coeffs, 5654 upgd conss, 1537 impls, 1932 clqs
(round 44, exhaustive) 1941 del vars, 5750 del conss, 760 add conss, 443 chg bounds, 4937 chg sides, 7295 chg coeffs, 5654 upgd conss, 1722 impls, 1887 clqs
(round 45, fast)       1950 del vars, 5814 del conss, 760 add conss, 443 chg bounds, 5105 chg sides, 7492 chg coeffs, 5654 upgd conss, 1722 impls, 1888 clqs
(round 46, exhaustive) 1950 del vars, 5828 del conss, 767 add conss, 443 chg bounds, 5105 chg sides, 7492 chg coeffs, 5654 upgd conss, 1722 impls, 1888 clqs
(round 47, fast)       1957 del vars, 5848 del conss, 767 add conss, 443 chg bounds, 5105 chg sides, 7492 chg coeffs, 5654 upgd conss, 1722 impls, 1874 clqs
(round 48, exhaustive) 1957 del vars, 5849 del conss, 767 add conss, 443 chg bounds, 5105 chg sides, 7492 chg coeffs, 5660 upgd conss, 1722 impls, 1874 clqs
(round 49, exhaustive) 1987 del vars, 5849 del conss, 767 add conss, 445 chg bounds, 5105 chg sides, 7492 chg coeffs, 5660 upgd conss, 1784 impls, 1829 clqs
(round 50, fast)       2002 del vars, 5911 del conss, 767 add conss, 449 chg bounds, 5253 chg sides, 7699 chg coeffs, 5660 upgd conss, 1784 impls, 1835 clqs
(round 51, fast)       2002 del vars, 5911 del conss, 767 add conss, 463 chg bounds, 5668 chg sides, 8191 chg coeffs, 5660 upgd conss, 1784 impls, 1835 clqs
(round 52, exhaustive) 2002 del vars, 5921 del conss, 772 add conss, 463 chg bounds, 5668 chg sides, 8191 chg coeffs, 5660 upgd conss, 1784 impls, 1835 clqs
(round 53, fast)       2007 del vars, 5935 del conss, 772 add conss, 463 chg bounds, 5668 chg sides, 8191 chg coeffs, 5660 upgd conss, 1784 impls, 1825 clqs
(round 54, exhaustive) 2007 del vars, 5939 del conss, 772 add conss, 463 chg bounds, 5668 chg sides, 8191 chg coeffs, 5674 upgd conss, 1784 impls, 1825 clqs
(round 55, exhaustive) 2034 del vars, 5939 del conss, 772 add conss, 463 chg bounds, 5668 chg sides, 8191 chg coeffs, 5674 upgd conss, 1917 impls, 1790 clqs
(round 56, fast)       2041 del vars, 5981 del conss, 772 add conss, 467 chg bounds, 5733 chg sides, 8315 chg coeffs, 5674 upgd conss, 1917 impls, 1804 clqs
(round 57, fast)       2041 del vars, 5981 del conss, 772 add conss, 479 chg bounds, 6099 chg sides, 8738 chg coeffs, 5674 upgd conss, 1917 impls, 1804 clqs
(round 58, exhaustive) 2041 del vars, 5985 del conss, 774 add conss, 479 chg bounds, 6099 chg sides, 8738 chg coeffs, 5674 upgd conss, 1917 impls, 1804 clqs
(round 59, fast)       2043 del vars, 5992 del conss, 774 add conss, 479 chg bounds, 6099 chg sides, 8738 chg coeffs, 5674 upgd conss, 1917 impls, 1800 clqs
(round 60, exhaustive) 2043 del vars, 5996 del conss, 774 add conss, 479 chg bounds, 6099 chg sides, 8738 chg coeffs, 5688 upgd conss, 1917 impls, 1800 clqs
(round 61, exhaustive) 2069 del vars, 5996 del conss, 774 add conss, 481 chg bounds, 6099 chg sides, 8738 chg coeffs, 5688 upgd conss, 2018 impls, 1759 clqs
(round 62, fast)       2081 del vars, 6035 del conss, 774 add conss, 481 chg bounds, 6134 chg sides, 8819 chg coeffs, 5688 upgd conss, 2018 impls, 1760 clqs
(round 63, exhaustive) 2081 del vars, 6045 del conss, 779 add conss, 481 chg bounds, 6134 chg sides, 8819 chg coeffs, 5688 upgd conss, 2018 impls, 1760 clqs
(round 64, fast)       2086 del vars, 6059 del conss, 779 add conss, 481 chg bounds, 6134 chg sides, 8819 chg coeffs, 5688 upgd conss, 2018 impls, 1750 clqs
(round 65, exhaustive) 2086 del vars, 6061 del conss, 779 add conss, 481 chg bounds, 6134 chg sides, 8819 chg coeffs, 5700 upgd conss, 2018 impls, 1750 clqs
(round 66, exhaustive) 2112 del vars, 6061 del conss, 779 add conss, 493 chg bounds, 6134 chg sides, 8819 chg coeffs, 5700 upgd conss, 2107 impls, 1713 clqs
(round 67, fast)       2120 del vars, 6113 del conss, 779 add conss, 495 chg bounds, 6441 chg sides, 9256 chg coeffs, 5700 upgd conss, 2107 impls, 1727 clqs
(round 68, fast)       2120 del vars, 6113 del conss, 779 add conss, 496 chg bounds, 6466 chg sides, 9294 chg coeffs, 5700 upgd conss, 2107 impls, 1727 clqs
(round 69, exhaustive) 2120 del vars, 6127 del conss, 786 add conss, 496 chg bounds, 6466 chg sides, 9294 chg coeffs, 5700 upgd conss, 2107 impls, 1727 clqs
(round 70, fast)       2127 del vars, 6145 del conss, 786 add conss, 496 chg bounds, 6466 chg sides, 9294 chg coeffs, 5700 upgd conss, 2107 impls, 1713 clqs
(round 71, exhaustive) 2127 del vars, 6149 del conss, 786 add conss, 496 chg bounds, 6466 chg sides, 9294 chg coeffs, 5714 upgd conss, 2107 impls, 1713 clqs
(round 72, exhaustive) 2156 del vars, 6149 del conss, 786 add conss, 496 chg bounds, 6466 chg sides, 9294 chg coeffs, 5714 upgd conss, 2236 impls, 1670 clqs
(round 73, fast)       2167 del vars, 6212 del conss, 786 add conss, 498 chg bounds, 6488 chg sides, 9379 chg coeffs, 5714 upgd conss, 2236 impls, 1694 clqs
(round 74, fast)       2167 del vars, 6212 del conss, 786 add conss, 502 chg bounds, 6592 chg sides, 9517 chg coeffs, 5714 upgd conss, 2236 impls, 1694 clqs
(round 75, exhaustive) 2167 del vars, 6222 del conss, 791 add conss, 502 chg bounds, 6592 chg sides, 9517 chg coeffs, 5714 upgd conss, 2236 impls, 1694 clqs
(round 76, fast)       2172 del vars, 6237 del conss, 791 add conss, 502 chg bounds, 6592 chg sides, 9517 chg coeffs, 5714 upgd conss, 2236 impls, 1684 clqs
(round 77, exhaustive) 2172 del vars, 6238 del conss, 791 add conss, 502 chg bounds, 6592 chg sides, 9517 chg coeffs, 5730 upgd conss, 2236 impls, 1684 clqs
(round 78, exhaustive) 2198 del vars, 6238 del conss, 791 add conss, 515 chg bounds, 6592 chg sides, 9517 chg coeffs, 5730 upgd conss, 2389 impls, 1634 clqs
(round 79, fast)       2203 del vars, 6288 del conss, 791 add conss, 516 chg bounds, 6924 chg sides, 9968 chg coeffs, 5730 upgd conss, 2389 impls, 1642 clqs
(round 80, medium)     2210 del vars, 6288 del conss, 791 add conss, 516 chg bounds, 6924 chg sides, 9968 chg coeffs, 5730 upgd conss, 2403 impls, 1628 clqs
(round 81, fast)       2210 del vars, 6304 del conss, 791 add conss, 516 chg bounds, 6924 chg sides, 9968 chg coeffs, 5730 upgd conss, 2403 impls, 1628 clqs
(round 82, exhaustive) 2210 del vars, 6304 del conss, 791 add conss, 516 chg bounds, 6924 chg sides, 9968 chg coeffs, 5737 upgd conss, 2403 impls, 1628 clqs
(round 83, exhaustive) 2236 del vars, 6304 del conss, 791 add conss, 526 chg bounds, 6924 chg sides, 9968 chg coeffs, 5737 upgd conss, 2458 impls, 1593 clqs
(round 84, fast)       2240 del vars, 6341 del conss, 791 add conss, 527 chg bounds, 7160 chg sides, 10291 chg coeffs, 5737 upgd conss, 2458 impls, 1607 clqs
(round 85, exhaustive) 2240 del vars, 6349 del conss, 795 add conss, 527 chg bounds, 7160 chg sides, 10291 chg coeffs, 5737 upgd conss, 2458 impls, 1607 clqs
(round 86, fast)       2244 del vars, 6359 del conss, 795 add conss, 527 chg bounds, 7160 chg sides, 10291 chg coeffs, 5737 upgd conss, 2458 impls, 1599 clqs
(round 87, exhaustive) 2244 del vars, 6360 del conss, 795 add conss, 527 chg bounds, 7160 chg sides, 10291 chg coeffs, 5750 upgd conss, 2458 impls, 1599 clqs
(round 88, exhaustive) 2275 del vars, 6360 del conss, 795 add conss, 537 chg bounds, 7160 chg sides, 10291 chg coeffs, 5750 upgd conss, 2575 impls, 1608 clqs
(round 89, fast)       2285 del vars, 6431 del conss, 795 add conss, 540 chg bounds, 7434 chg sides, 10652 chg coeffs, 5750 upgd conss, 2575 impls, 1637 clqs
(round 90, fast)       2290 del vars, 6438 del conss, 795 add conss, 549 chg bounds, 7522 chg sides, 10776 chg coeffs, 5750 upgd conss, 2575 impls, 1621 clqs
(round 91, fast)       2292 del vars, 6442 del conss, 795 add conss, 549 chg bounds, 7522 chg sides, 10778 chg coeffs, 5750 upgd conss, 2575 impls, 1613 clqs
(round 92, exhaustive) 2292 del vars, 6450 del conss, 799 add conss, 549 chg bounds, 7522 chg sides, 10778 chg coeffs, 5750 upgd conss, 2575 impls, 1613 clqs
(round 93, fast)       2296 del vars, 6460 del conss, 799 add conss, 549 chg bounds, 7522 chg sides, 10778 chg coeffs, 5750 upgd conss, 2575 impls, 1605 clqs
(round 94, exhaustive) 2296 del vars, 6462 del conss, 799 add conss, 549 chg bounds, 7522 chg sides, 10778 chg coeffs, 5770 upgd conss, 2575 impls, 1605 clqs
(round 95, exhaustive) 2322 del vars, 6462 del conss, 799 add conss, 551 chg bounds, 7522 chg sides, 10778 chg coeffs, 5770 upgd conss, 2718 impls, 1595 clqs
(round 96, fast)       2327 del vars, 6527 del conss, 799 add conss, 553 chg bounds, 7576 chg sides, 10931 chg coeffs, 5770 upgd conss, 2718 impls, 1619 clqs
(round 97, fast)       2327 del vars, 6527 del conss, 799 add conss, 556 chg bounds, 7667 chg sides, 11035 chg coeffs, 5770 upgd conss, 2718 impls, 1619 clqs
(round 98, exhaustive) 2327 del vars, 6541 del conss, 806 add conss, 556 chg bounds, 7667 chg sides, 11035 chg coeffs, 5770 upgd conss, 2718 impls, 1619 clqs
(round 99, fast)       2334 del vars, 6561 del conss, 806 add conss, 556 chg bounds, 7667 chg sides, 11035 chg coeffs, 5770 upgd conss, 2718 impls, 1605 clqs
(round 100, exhaustive) 2334 del vars, 6561 del conss, 806 add conss, 556 chg bounds, 7667 chg sides, 11035 chg coeffs, 5783 upgd conss, 2718 impls, 1605 clqs
(round 101, exhaustive) 2360 del vars, 6561 del conss, 806 add conss, 562 chg bounds, 7667 chg sides, 11035 chg coeffs, 5783 upgd conss, 2869 impls, 1582 clqs
(round 102, fast)       2366 del vars, 6629 del conss, 806 add conss, 565 chg bounds, 7859 chg sides, 11339 chg coeffs, 5783 upgd conss, 2869 impls, 1607 clqs
(round 103, fast)       2366 del vars, 6629 del conss, 806 add conss, 567 chg bounds, 7896 chg sides, 11418 chg coeffs, 5783 upgd conss, 2869 impls, 1607 clqs
(round 104, exhaustive) 2366 del vars, 6635 del conss, 809 add conss, 567 chg bounds, 7896 chg sides, 11418 chg coeffs, 5783 upgd conss, 2869 impls, 1607 clqs
(round 105, fast)       2369 del vars, 6643 del conss, 809 add conss, 567 chg bounds, 7896 chg sides, 11418 chg coeffs, 5783 upgd conss, 2869 impls, 1601 clqs
(round 106, exhaustive) 2369 del vars, 6648 del conss, 809 add conss, 567 chg bounds, 7896 chg sides, 11418 chg coeffs, 5783 upgd conss, 2869 impls, 1601 clqs
(round 107, exhaustive) 2369 del vars, 6648 del conss, 809 add conss, 567 chg bounds, 7896 chg sides, 11418 chg coeffs, 5796 upgd conss, 2869 impls, 1601 clqs
(round 108, exhaustive) 2398 del vars, 6648 del conss, 809 add conss, 579 chg bounds, 7896 chg sides, 11418 chg coeffs, 5796 upgd conss, 3073 impls, 1578 clqs
(round 109, fast)       2404 del vars, 6732 del conss, 809 add conss, 579 chg bounds, 8166 chg sides, 11718 chg coeffs, 5796 upgd conss, 3073 impls, 1586 clqs
(round 110, medium)     2410 del vars, 6732 del conss, 809 add conss, 579 chg bounds, 8166 chg sides, 11718 chg coeffs, 5796 upgd conss, 3073 impls, 1570 clqs
(round 111, fast)       2410 del vars, 6752 del conss, 809 add conss, 579 chg bounds, 8166 chg sides, 11718 chg coeffs, 5796 upgd conss, 3073 impls, 1570 clqs
(round 112, exhaustive) 2410 del vars, 6752 del conss, 809 add conss, 579 chg bounds, 8166 chg sides, 11718 chg coeffs, 5804 upgd conss, 3073 impls, 1570 clqs
(round 113, exhaustive) 2442 del vars, 6752 del conss, 809 add conss, 586 chg bounds, 8166 chg sides, 11718 chg coeffs, 5804 upgd conss, 3159 impls, 1542 clqs
(round 114, fast)       2448 del vars, 6831 del conss, 809 add conss, 592 chg bounds, 8383 chg sides, 12025 chg coeffs, 5804 upgd conss, 3159 impls, 1567 clqs
(round 115, fast)       2449 del vars, 6834 del conss, 809 add conss, 596 chg bounds, 8468 chg sides, 12123 chg coeffs, 5804 upgd conss, 3159 impls, 1557 clqs
(round 116, exhaustive) 2450 del vars, 6848 del conss, 815 add conss, 596 chg bounds, 8468 chg sides, 12124 chg coeffs, 5804 upgd conss, 3159 impls, 1550 clqs
(round 117, fast)       2456 del vars, 6865 del conss, 815 add conss, 596 chg bounds, 8468 chg sides, 12124 chg coeffs, 5804 upgd conss, 3178 impls, 1538 clqs
(round 118, exhaustive) 2456 del vars, 6869 del conss, 815 add conss, 596 chg bounds, 8468 chg sides, 12124 chg coeffs, 5804 upgd conss, 3178 impls, 1538 clqs
(round 119, exhaustive) 2456 del vars, 6869 del conss, 815 add conss, 596 chg bounds, 8468 chg sides, 12124 chg coeffs, 5821 upgd conss, 3178 impls, 1538 clqs
(round 120, exhaustive) 2481 del vars, 6869 del conss, 815 add conss, 601 chg bounds, 8468 chg sides, 12124 chg coeffs, 5821 upgd conss, 3276 impls, 1525 clqs
(round 121, fast)       2484 del vars, 6926 del conss, 815 add conss, 605 chg bounds, 8660 chg sides, 12419 chg coeffs, 5821 upgd conss, 3276 impls, 1556 clqs
(round 122, fast)       2484 del vars, 6926 del conss, 815 add conss, 607 chg bounds, 8717 chg sides, 12481 chg coeffs, 5821 upgd conss, 3276 impls, 1556 clqs
(round 123, exhaustive) 2484 del vars, 6934 del conss, 819 add conss, 607 chg bounds, 8717 chg sides, 12481 chg coeffs, 5821 upgd conss, 3276 impls, 1556 clqs
(round 124, fast)       2488 del vars, 6946 del conss, 819 add conss, 607 chg bounds, 8717 chg sides, 12481 chg coeffs, 5821 upgd conss, 3276 impls, 1548 clqs
(round 125, exhaustive) 2488 del vars, 6949 del conss, 819 add conss, 607 chg bounds, 8717 chg sides, 12481 chg coeffs, 5835 upgd conss, 3276 impls, 1548 clqs
(round 126, exhaustive) 2513 del vars, 6949 del conss, 819 add conss, 613 chg bounds, 8717 chg sides, 12481 chg coeffs, 5835 upgd conss, 3395 impls, 1632 clqs
(round 127, fast)       2516 del vars, 7008 del conss, 819 add conss, 617 chg bounds, 8874 chg sides, 12779 chg coeffs, 5835 upgd conss, 3395 impls, 1662 clqs
(round 128, fast)       2516 del vars, 7008 del conss, 819 add conss, 619 chg bounds, 8919 chg sides, 12840 chg coeffs, 5835 upgd conss, 3395 impls, 1662 clqs
(round 129, exhaustive) 2516 del vars, 7014 del conss, 822 add conss, 619 chg bounds, 8919 chg sides, 12840 chg coeffs, 5835 upgd conss, 3395 impls, 1662 clqs
(round 130, fast)       2519 del vars, 7020 del conss, 822 add conss, 619 chg bounds, 8919 chg sides, 12840 chg coeffs, 5835 upgd conss, 3395 impls, 1656 clqs
(round 131, exhaustive) 2519 del vars, 7023 del conss, 822 add conss, 619 chg bounds, 8919 chg sides, 12840 chg coeffs, 5849 upgd conss, 3395 impls, 1656 clqs
(round 132, exhaustive) 2545 del vars, 7023 del conss, 822 add conss, 627 chg bounds, 8919 chg sides, 12840 chg coeffs, 5849 upgd conss, 3623 impls, 1750 clqs
(round 133, fast)       2550 del vars, 7101 del conss, 822 add conss, 633 chg bounds, 9106 chg sides, 13164 chg coeffs, 5849 upgd conss, 3623 impls, 1752 clqs
(round 134, fast)       2559 del vars, 7121 del conss, 822 add conss, 643 chg bounds, 9182 chg sides, 13252 chg coeffs, 5849 upgd conss, 3623 impls, 1649 clqs
(round 135, fast)       2563 del vars, 7132 del conss, 822 add conss, 646 chg bounds, 9218 chg sides, 13290 chg coeffs, 5849 upgd conss, 3623 impls, 1608 clqs
(round 136, fast)       2564 del vars, 7138 del conss, 822 add conss, 649 chg bounds, 9252 chg sides, 13330 chg coeffs, 5849 upgd conss, 3623 impls, 1607 clqs
(round 137, medium)     2590 del vars, 7140 del conss, 822 add conss, 649 chg bounds, 9253 chg sides, 13330 chg coeffs, 5849 upgd conss, 3639 impls, 1541 clqs
(round 138, fast)       2590 del vars, 7200 del conss, 822 add conss, 649 chg bounds, 9253 chg sides, 13330 chg coeffs, 5849 upgd conss, 3639 impls, 1541 clqs
(round 139, exhaustive) 2590 del vars, 7201 del conss, 822 add conss, 649 chg bounds, 9253 chg sides, 13330 chg coeffs, 5860 upgd conss, 3639 impls, 1541 clqs
(round 140, exhaustive) 2616 del vars, 7201 del conss, 822 add conss, 658 chg bounds, 9253 chg sides, 13330 chg coeffs, 5860 upgd conss, 3799 impls, 1577 clqs
(round 141, fast)       2618 del vars, 7263 del conss, 822 add conss, 660 chg bounds, 9420 chg sides, 13562 chg coeffs, 5860 upgd conss, 3799 impls, 1596 clqs
(round 142, fast)       2618 del vars, 7264 del conss, 822 add conss, 662 chg bounds, 9461 chg sides, 13616 chg coeffs, 5860 upgd conss, 3799 impls, 1596 clqs
(round 143, exhaustive) 2618 del vars, 7276 del conss, 828 add conss, 662 chg bounds, 9461 chg sides, 13616 chg coeffs, 5860 upgd conss, 3799 impls, 1596 clqs
(round 144, fast)       2624 del vars, 7292 del conss, 828 add conss, 662 chg bounds, 9461 chg sides, 13616 chg coeffs, 5860 upgd conss, 3799 impls, 1581 clqs
(round 145, exhaustive) 2624 del vars, 7296 del conss, 828 add conss, 662 chg bounds, 9461 chg sides, 13616 chg coeffs, 5860 upgd conss, 3799 impls, 1581 clqs
(round 146, exhaustive) 2624 del vars, 7296 del conss, 828 add conss, 662 chg bounds, 9461 chg sides, 13616 chg coeffs, 5870 upgd conss, 3799 impls, 1581 clqs
(round 147, exhaustive) 2650 del vars, 7296 del conss, 828 add conss, 669 chg bounds, 9461 chg sides, 13616 chg coeffs, 5870 upgd conss, 3951 impls, 1663 clqs
(round 148, fast)       2656 del vars, 7377 del conss, 828 add conss, 676 chg bounds, 9632 chg sides, 13885 chg coeffs, 5870 upgd conss, 3951 impls, 1681 clqs
(round 149, fast)       2668 del vars, 7403 del conss, 828 add conss, 696 chg bounds, 9829 chg sides, 14143 chg coeffs, 5870 upgd conss, 3951 impls, 1582 clqs
(round 150, fast)       2669 del vars, 7418 del conss, 828 add conss, 697 chg bounds, 9832 chg sides, 14147 chg coeffs, 5870 upgd conss, 3951 impls, 1579 clqs
(round 151, fast)       2669 del vars, 7422 del conss, 828 add conss, 697 chg bounds, 9836 chg sides, 14147 chg coeffs, 5870 upgd conss, 3951 impls, 1579 clqs
(round 152, medium)     2689 del vars, 7422 del conss, 828 add conss, 697 chg bounds, 9836 chg sides, 14147 chg coeffs, 5870 upgd conss, 3976 impls, 1525 clqs
(round 153, fast)       2689 del vars, 7469 del conss, 828 add conss, 697 chg bounds, 9836 chg sides, 14147 chg coeffs, 5870 upgd conss, 3976 impls, 1525 clqs
(round 154, exhaustive) 2689 del vars, 7471 del conss, 828 add conss, 697 chg bounds, 9836 chg sides, 14147 chg coeffs, 5887 upgd conss, 3976 impls, 1525 clqs
(round 155, exhaustive) 2715 del vars, 7471 del conss, 828 add conss, 705 chg bounds, 9836 chg sides, 14147 chg coeffs, 5887 upgd conss, 4245 impls, 1595 clqs
(round 156, fast)       2717 del vars, 7550 del conss, 828 add conss, 709 chg bounds, 9972 chg sides, 14410 chg coeffs, 5887 upgd conss, 4245 impls, 1618 clqs
(round 157, fast)       2717 del vars, 7553 del conss, 828 add conss, 715 chg bounds, 10102 chg sides, 14580 chg coeffs, 5887 upgd conss, 4245 impls, 1618 clqs
(round 158, exhaustive) 2717 del vars, 7563 del conss, 833 add conss, 715 chg bounds, 10102 chg sides, 14580 chg coeffs, 5887 upgd conss, 4245 impls, 1618 clqs
(round 159, fast)       2722 del vars, 7579 del conss, 833 add conss, 715 chg bounds, 10102 chg sides, 14580 chg coeffs, 5887 upgd conss, 4245 impls, 1607 clqs
(round 160, exhaustive) 2722 del vars, 7580 del conss, 833 add conss, 715 chg bounds, 10102 chg sides, 14580 chg coeffs, 5899 upgd conss, 4245 impls, 1607 clqs
(round 161, exhaustive) 2747 del vars, 7580 del conss, 833 add conss, 726 chg bounds, 10102 chg sides, 14580 chg coeffs, 5899 upgd conss, 4585 impls, 1670 clqs
(round 162, fast)       2752 del vars, 7660 del conss, 833 add conss, 729 chg bounds, 10273 chg sides, 14875 chg coeffs, 5899 upgd conss, 4585 impls, 1657 clqs
(round 163, fast)       2753 del vars, 7666 del conss, 833 add conss, 731 chg bounds, 10302 chg sides, 14905 chg coeffs, 5899 upgd conss, 4585 impls, 1655 clqs
(round 164, fast)       2754 del vars, 7672 del conss, 833 add conss, 733 chg bounds, 10328 chg sides, 14934 chg coeffs, 5899 upgd conss, 4585 impls, 1638 clqs
(round 165, medium)     2778 del vars, 7673 del conss, 833 add conss, 733 chg bounds, 10328 chg sides, 14934 chg coeffs, 5899 upgd conss, 4585 impls, 1588 clqs
(round 166, fast)       2778 del vars, 7737 del conss, 833 add conss, 733 chg bounds, 10328 chg sides, 14934 chg coeffs, 5899 upgd conss, 4585 impls, 1588 clqs
(round 167, exhaustive) 2778 del vars, 7739 del conss, 833 add conss, 733 chg bounds, 10328 chg sides, 14934 chg coeffs, 5911 upgd conss, 4585 impls, 1588 clqs
(round 168, exhaustive) 2803 del vars, 7739 del conss, 833 add conss, 740 chg bounds, 10328 chg sides, 14935 chg coeffs, 5911 upgd conss, 4776 impls, 1751 clqs
(round 169, fast)       2803 del vars, 7816 del conss, 833 add conss, 740 chg bounds, 10463 chg sides, 15129 chg coeffs, 5911 upgd conss, 4776 impls, 1779 clqs
(round 170, exhaustive) 2803 del vars, 7830 del conss, 840 add conss, 740 chg bounds, 10463 chg sides, 15129 chg coeffs, 5911 upgd conss, 4776 impls, 1779 clqs
(round 171, fast)       2810 del vars, 7849 del conss, 840 add conss, 740 chg bounds, 10463 chg sides, 15129 chg coeffs, 5911 upgd conss, 4776 impls, 1765 clqs
(round 172, exhaustive) 2810 del vars, 7850 del conss, 840 add conss, 740 chg bounds, 10463 chg sides, 15129 chg coeffs, 5922 upgd conss, 4776 impls, 1765 clqs
   (2.4s) probing: 1000/2364 (42.3%) - 645 fixings, 42 aggregations, 13555 implications, 182 bound changes
(round 173, exhaustive) 2835 del vars, 7850 del conss, 840 add conss, 744 chg bounds, 10463 chg sides, 15129 chg coeffs, 5922 upgd conss, 9061 impls, 4896 clqs
(round 174, fast)       2835 del vars, 7887 del conss, 840 add conss, 744 chg bounds, 10531 chg sides, 15225 chg coeffs, 5927 upgd conss, 9061 impls, 4896 clqs
(round 175, exhaustive) 2836 del vars, 7887 del conss, 840 add conss, 744 chg bounds, 10531 chg sides, 15225 chg coeffs, 5933 upgd conss, 9061 impls, 4897 clqs
(round 176, exhaustive) 2861 del vars, 7889 del conss, 840 add conss, 755 chg bounds, 10531 chg sides, 15225 chg coeffs, 5933 upgd conss, 9836 impls, 4868 clqs
(round 177, fast)       2861 del vars, 7950 del conss, 840 add conss, 758 chg bounds, 10701 chg sides, 15475 chg coeffs, 5933 upgd conss, 9836 impls, 4871 clqs
(round 178, fast)       2863 del vars, 7955 del conss, 840 add conss, 761 chg bounds, 10709 chg sides, 15487 chg coeffs, 5933 upgd conss, 9836 impls, 4647 clqs
(round 179, fast)       2863 del vars, 7957 del conss, 840 add conss, 761 chg bounds, 10710 chg sides, 15488 chg coeffs, 5933 upgd conss, 9836 impls, 4647 clqs
(round 180, exhaustive) 2863 del vars, 7960 del conss, 840 add conss, 761 chg bounds, 10710 chg sides, 15488 chg coeffs, 5933 upgd conss, 9836 impls, 4647 clqs
(round 181, exhaustive) 2863 del vars, 7960 del conss, 840 add conss, 761 chg bounds, 10710 chg sides, 15488 chg coeffs, 5949 upgd conss, 9836 impls, 4647 clqs
(round 182, exhaustive) 2888 del vars, 7960 del conss, 840 add conss, 763 chg bounds, 10710 chg sides, 15488 chg coeffs, 5949 upgd conss, 9996 impls, 4325 clqs
(round 183, fast)       2891 del vars, 8007 del conss, 840 add conss, 772 chg bounds, 10820 chg sides, 15654 chg coeffs, 5949 upgd conss, 10012 impls, 4277 clqs
(round 184, fast)       2892 del vars, 8024 del conss, 840 add conss, 778 chg bounds, 10915 chg sides, 15779 chg coeffs, 5949 upgd conss, 10023 impls, 4267 clqs
(round 185, exhaustive) 2892 del vars, 8026 del conss, 841 add conss, 778 chg bounds, 10916 chg sides, 15785 chg coeffs, 5949 upgd conss, 10023 impls, 4267 clqs
(round 186, fast)       2893 del vars, 8029 del conss, 841 add conss, 778 chg bounds, 10916 chg sides, 15785 chg coeffs, 5949 upgd conss, 10023 impls, 4264 clqs
(round 187, exhaustive) 2893 del vars, 8030 del conss, 841 add conss, 778 chg bounds, 10916 chg sides, 15785 chg coeffs, 5970 upgd conss, 10023 impls, 4264 clqs
(round 188, exhaustive) 2918 del vars, 8030 del conss, 841 add conss, 786 chg bounds, 10916 chg sides, 15785 chg coeffs, 5970 upgd conss, 10219 impls, 3889 clqs
(round 189, fast)       2920 del vars, 8095 del conss, 841 add conss, 794 chg bounds, 11058 chg sides, 16047 chg coeffs, 5970 upgd conss, 10239 impls, 3899 clqs
(round 190, fast)       2920 del vars, 8100 del conss, 841 add conss, 795 chg bounds, 11085 chg sides, 16076 chg coeffs, 5970 upgd conss, 10239 impls, 3899 clqs
(round 191, exhaustive) 2920 del vars, 8102 del conss, 842 add conss, 795 chg bounds, 11085 chg sides, 16076 chg coeffs, 5970 upgd conss, 10239 impls, 3899 clqs
(round 192, fast)       2921 del vars, 8105 del conss, 842 add conss, 795 chg bounds, 11085 chg sides, 16076 chg coeffs, 5970 upgd conss, 10249 impls, 3893 clqs
(round 193, exhaustive) 2921 del vars, 8107 del conss, 842 add conss, 795 chg bounds, 11085 chg sides, 16076 chg coeffs, 5991 upgd conss, 10249 impls, 3893 clqs
(round 194, exhaustive) 2946 del vars, 8107 del conss, 842 add conss, 804 chg bounds, 11085 chg sides, 16076 chg coeffs, 5991 upgd conss, 10386 impls, 3317 clqs
(round 195, fast)       2949 del vars, 8195 del conss, 842 add conss, 810 chg bounds, 11224 chg sides, 16318 chg coeffs, 5991 upgd conss, 10404 impls, 3343 clqs
(round 196, fast)       2949 del vars, 8200 del conss, 842 add conss, 810 chg bounds, 11231 chg sides, 16326 chg coeffs, 5991 upgd conss, 10404 impls, 3343 clqs
(round 197, exhaustive) 2949 del vars, 8204 del conss, 844 add conss, 810 chg bounds, 11231 chg sides, 16326 chg coeffs, 5991 upgd conss, 10404 impls, 3343 clqs
(round 198, fast)       2951 del vars, 8209 del conss, 844 add conss, 810 chg bounds, 11231 chg sides, 16326 chg coeffs, 5991 upgd conss, 10415 impls, 3334 clqs
(round 199, exhaustive) 2951 del vars, 8210 del conss, 844 add conss, 810 chg bounds, 11231 chg sides, 16326 chg coeffs, 6000 upgd conss, 10415 impls, 3334 clqs
(round 200, exhaustive) 2978 del vars, 8210 del conss, 844 add conss, 820 chg bounds, 11231 chg sides, 16326 chg coeffs, 6000 upgd conss, 10754 impls, 3640 clqs
(round 201, fast)       2980 del vars, 8297 del conss, 844 add conss, 823 chg bounds, 11371 chg sides, 16565 chg coeffs, 6000 upgd conss, 10766 impls, 3641 clqs
(round 202, fast)       2980 del vars, 8301 del conss, 844 add conss, 825 chg bounds, 11396 chg sides, 16602 chg coeffs, 6000 upgd conss, 10766 impls, 3641 clqs
(round 203, medium)     3006 del vars, 8301 del conss, 844 add conss, 825 chg bounds, 11396 chg sides, 16602 chg coeffs, 6000 upgd conss, 10798 impls, 3403 clqs
(round 204, fast)       3006 del vars, 8362 del conss, 844 add conss, 825 chg bounds, 11396 chg sides, 16602 chg coeffs, 6000 upgd conss, 10798 impls, 3403 clqs
(round 205, exhaustive) 3006 del vars, 8362 del conss, 844 add conss, 825 chg bounds, 11396 chg sides, 16602 chg coeffs, 6014 upgd conss, 10798 impls, 3403 clqs
(round 206, exhaustive) 3031 del vars, 8362 del conss, 844 add conss, 849 chg bounds, 11396 chg sides, 16602 chg coeffs, 6014 upgd conss, 11404 impls, 3599 clqs
(round 207, fast)       3041 del vars, 8467 del conss, 844 add conss, 856 chg bounds, 11597 chg sides, 16979 chg coeffs, 6014 upgd conss, 11436 impls, 3608 clqs
(round 208, fast)       3041 del vars, 8473 del conss, 844 add conss, 856 chg bounds, 11607 chg sides, 16995 chg coeffs, 6014 upgd conss, 11436 impls, 3608 clqs
(round 209, exhaustive) 3041 del vars, 8481 del conss, 848 add conss, 856 chg bounds, 11607 chg sides, 16995 chg coeffs, 6014 upgd conss, 11436 impls, 3608 clqs
(round 210, fast)       3045 del vars, 8490 del conss, 848 add conss, 856 chg bounds, 11607 chg sides, 16995 chg coeffs, 6014 upgd conss, 11441 impls, 3584 clqs
(round 211, exhaustive) 3045 del vars, 8493 del conss, 848 add conss, 856 chg bounds, 11607 chg sides, 16995 chg coeffs, 6014 upgd conss, 11441 impls, 3584 clqs
(round 212, exhaustive) 3045 del vars, 8493 del conss, 848 add conss, 856 chg bounds, 11607 chg sides, 16995 chg coeffs, 6032 upgd conss, 11441 impls, 3584 clqs
   (3.0s) probing: 2000/2364 (84.6%) - 794 fixings, 62 aggregations, 20812 implications, 254 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 213, exhaustive) 3070 del vars, 8493 del conss, 848 add conss, 866 chg bounds, 11607 chg sides, 16995 chg coeffs, 6032 upgd conss, 12061 impls, 3958 clqs
(round 214, fast)       3071 del vars, 8564 del conss, 848 add conss, 866 chg bounds, 11713 chg sides, 17150 chg coeffs, 6032 upgd conss, 12062 impls, 3960 clqs
(round 215, medium)     3079 del vars, 8564 del conss, 848 add conss, 866 chg bounds, 11713 chg sides, 17150 chg coeffs, 6032 upgd conss, 12070 impls, 3934 clqs
(round 216, fast)       3079 del vars, 8580 del conss, 848 add conss, 866 chg bounds, 11713 chg sides, 17150 chg coeffs, 6032 upgd conss, 12070 impls, 3934 clqs
(round 217, exhaustive) 3079 del vars, 8580 del conss, 848 add conss, 866 chg bounds, 11713 chg sides, 17150 chg coeffs, 6036 upgd conss, 12070 impls, 3934 clqs
   (3.4s) probing: 1000/1029 (97.2%) - 797 fixings, 80 aggregations, 32350 implications, 261 bound changes
   (3.5s) probing cycle finished: starting next cycle
(round 218, exhaustive) 3082 del vars, 8580 del conss, 848 add conss, 869 chg bounds, 11713 chg sides, 17150 chg coeffs, 6036 upgd conss, 17826 impls, 8093 clqs
(round 219, fast)       3083 del vars, 8588 del conss, 848 add conss, 869 chg bounds, 11755 chg sides, 17220 chg coeffs, 6036 upgd conss, 17826 impls, 8071 clqs
(round 220, medium)     3084 del vars, 8588 del conss, 848 add conss, 869 chg bounds, 11755 chg sides, 17220 chg coeffs, 6036 upgd conss, 17828 impls, 8058 clqs
(round 221, fast)       3084 del vars, 8591 del conss, 848 add conss, 869 chg bounds, 11755 chg sides, 17220 chg coeffs, 6036 upgd conss, 17828 impls, 8058 clqs
   (3.8s) probing: 971/999 (97.2%) - 797 fixings, 80 aggregations, 34918 implications, 262 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (222 rounds: 222 fast, 115 medium, 106 exhaustive):
 3084 deleted vars, 8591 deleted constraints, 848 added constraints, 869 tightened bounds, 0 added holes, 11755 changed sides, 17220 changed coefficients
 18522 implications, 8647 cliques
presolved problem has 1043 variables (997 bin, 46 int, 0 impl, 0 cont) and 2573 constraints
    326 constraints of type <varbound>
    199 constraints of type <setppc>
    299 constraints of type <and>
    811 constraints of type <linear>
    938 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |1043 |2590 |2872 |   0 |  0 |  16 |   0 | 2.969600e+04 | 7.987200e+04 | 168.97%| unknown
  4.5s|     1 |     0 |  4913 |     - |    42M |   0 |1043 |2590 |2872 |   0 |  0 |  16 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
  4.5s|     1 |     0 |  4913 |     - |    42M |   0 |1043 |2590 |2871 |   0 |  0 |  16 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
* 5.6s|     1 |     0 |  4913 |     - |    LP  |   0 |1043 |2590 |2871 |   0 |  0 |  16 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  5.7s|     1 |     0 |  6047 |     - |    55M |   0 |1043 |2701 |2921 |  80 |  1 |  16 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  5.9s|     1 |     0 |  6343 |     - |    55M |   0 |1043 |2701 |2891 |  80 |  1 |  16 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  6.2s|     1 |     0 |  6874 |     - |    69M |   0 |1043 |2688 |2912 | 139 |  2 |  16 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  6.6s|     1 |     0 |  7301 |     - |    80M |   0 |1043 |2681 |2856 | 181 |  3 |  16 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  7.0s|     1 |     0 |  7462 |     - |    89M |   0 |1043 |2664 |2871 | 212 |  4 |  19 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  7.4s|     1 |     0 |  7689 |     - |    97M |   0 |1043 |2665 |2895 | 236 |  5 |  20 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  7.8s|     1 |     0 |  7805 |     - |   108M |   0 |1043 |2663 |2914 | 255 |  6 |  20 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  8.1s|     1 |     0 |  7863 |     - |   121M |   0 |1043 |2664 |2926 | 267 |  7 |  21 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  8.5s|     1 |     0 |  7888 |     - |   134M |   0 |1043 |2665 |2935 | 276 |  8 |  22 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  8.9s|     1 |     0 |  7976 |     - |   149M |   0 |1043 |2665 |2945 | 286 |  9 |  22 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  9.3s|     1 |     0 |  8058 |     - |   163M |   0 |1043 |2667 |2957 | 298 | 10 |  25 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 |  8087 |     - |   163M |   0 |1043 |2666 |2967 | 308 | 11 |  25 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  9.5s|     1 |     0 |  8144 |     - |   163M |   0 |1043 |2215 |2967 | 308 | 11 |  26 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  9.7s|     1 |     0 |  8220 |     - |   164M |   0 |1043 |2208 |2876 | 325 | 12 |  27 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
  9.9s|     1 |     0 |  8242 |     - |   164M |   0 |1043 |2208 |2885 | 334 | 13 |  27 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
 10.0s|     1 |     0 |  8278 |     - |   164M |   0 |1043 |2210 |2892 | 341 | 14 |  30 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
 10.2s|     1 |     0 |  8303 |     - |   164M |   0 |1043 |2211 |2897 | 346 | 15 |  31 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
 10.4s|     1 |     0 |  8308 |     - |   165M |   0 |1043 |2213 |2899 | 348 | 16 |  34 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
 10.5s|     1 |     0 |  8311 |     - |   165M |   0 |1043 |2214 |2901 | 350 | 17 |  35 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
 10.7s|     1 |     0 |  8340 |     - |   165M |   0 |1043 |2214 |2820 | 352 | 18 |  35 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
 10.8s|     1 |     0 |  8356 |     - |   166M |   0 |1043 |2216 |2825 | 357 | 19 |  37 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
 10.8s|     1 |     0 |  8361 |     - |   166M |   0 |1043 |2216 |2829 | 361 | 20 |  37 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
(run 1, node 1) restarting after 183 global fixings of integer variables

(restart) converted 156 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       229 del vars, 203 del conss, 0 add conss, 2 chg bounds, 251 chg sides, 606 chg coeffs, 0 upgd conss, 18543 impls, 2709 clqs
(round 2, medium)     286 del vars, 203 del conss, 0 add conss, 5 chg bounds, 251 chg sides, 606 chg coeffs, 1 upgd conss, 18564 impls, 2492 clqs
(round 3, fast)       310 del vars, 376 del conss, 0 add conss, 25 chg bounds, 292 chg sides, 707 chg coeffs, 1 upgd conss, 18574 impls, 2277 clqs
(round 4, fast)       368 del vars, 507 del conss, 0 add conss, 67 chg bounds, 404 chg sides, 918 chg coeffs, 1 upgd conss, 18576 impls, 1843 clqs
(round 5, fast)       400 del vars, 578 del conss, 2 add conss, 93 chg bounds, 476 chg sides, 1050 chg coeffs, 1 upgd conss, 18581 impls, 1694 clqs
(round 6, fast)       413 del vars, 626 del conss, 2 add conss, 98 chg bounds, 524 chg sides, 1138 chg coeffs, 1 upgd conss, 18581 impls, 1630 clqs
(round 7, fast)       416 del vars, 629 del conss, 2 add conss, 99 chg bounds, 531 chg sides, 1151 chg coeffs, 1 upgd conss, 18581 impls, 1628 clqs
(round 8, exhaustive) 416 del vars, 641 del conss, 8 add conss, 99 chg bounds, 531 chg sides, 1151 chg coeffs, 1 upgd conss, 18581 impls, 1628 clqs
(round 9, fast)       422 del vars, 647 del conss, 8 add conss, 99 chg bounds, 531 chg sides, 1151 chg coeffs, 1 upgd conss, 18581 impls, 1602 clqs
(round 10, exhaustive) 422 del vars, 655 del conss, 8 add conss, 99 chg bounds, 532 chg sides, 1151 chg coeffs, 1 upgd conss, 18581 impls, 1602 clqs
(round 11, exhaustive) 422 del vars, 655 del conss, 8 add conss, 99 chg bounds, 532 chg sides, 1151 chg coeffs, 100 upgd conss, 18581 impls, 1602 clqs
(round 12, fast)       422 del vars, 657 del conss, 8 add conss, 99 chg bounds, 532 chg sides, 1151 chg coeffs, 100 upgd conss, 18581 impls, 1603 clqs
(round 13, exhaustive) 422 del vars, 669 del conss, 12 add conss, 99 chg bounds, 532 chg sides, 1151 chg coeffs, 100 upgd conss, 18581 impls, 1603 clqs
(round 14, exhaustive) 423 del vars, 675 del conss, 12 add conss, 99 chg bounds, 532 chg sides, 1166 chg coeffs, 100 upgd conss, 18581 impls, 1597 clqs
(round 15, fast)       444 del vars, 695 del conss, 12 add conss, 112 chg bounds, 551 chg sides, 1210 chg coeffs, 100 upgd conss, 18582 impls, 1571 clqs
(round 16, fast)       462 del vars, 739 del conss, 12 add conss, 133 chg bounds, 602 chg sides, 1304 chg coeffs, 101 upgd conss, 18582 impls, 1564 clqs
(round 17, fast)       475 del vars, 790 del conss, 12 add conss, 149 chg bounds, 647 chg sides, 1370 chg coeffs, 101 upgd conss, 18583 impls, 1540 clqs
(round 18, fast)       487 del vars, 838 del conss, 12 add conss, 160 chg bounds, 684 chg sides, 1418 chg coeffs, 101 upgd conss, 18584 impls, 1527 clqs
(round 19, fast)       491 del vars, 846 del conss, 13 add conss, 160 chg bounds, 685 chg sides, 1425 chg coeffs, 101 upgd conss, 18584 impls, 1521 clqs
(round 20, exhaustive) 491 del vars, 850 del conss, 15 add conss, 160 chg bounds, 685 chg sides, 1425 chg coeffs, 101 upgd conss, 18584 impls, 1521 clqs
(round 21, fast)       493 del vars, 853 del conss, 15 add conss, 160 chg bounds, 686 chg sides, 1425 chg coeffs, 101 upgd conss, 18584 impls, 1517 clqs
(round 22, exhaustive) 493 del vars, 855 del conss, 15 add conss, 160 chg bounds, 686 chg sides, 1425 chg coeffs, 101 upgd conss, 18584 impls, 1517 clqs
(round 23, exhaustive) 493 del vars, 855 del conss, 15 add conss, 160 chg bounds, 686 chg sides, 1425 chg coeffs, 108 upgd conss, 18584 impls, 1517 clqs
(round 24, exhaustive) 493 del vars, 859 del conss, 17 add conss, 160 chg bounds, 686 chg sides, 1425 chg coeffs, 108 upgd conss, 18587 impls, 1517 clqs
(round 25, fast)       495 del vars, 863 del conss, 17 add conss, 160 chg bounds, 686 chg sides, 1425 chg coeffs, 108 upgd conss, 18587 impls, 1513 clqs
presolving (26 rounds: 26 fast, 11 medium, 10 exhaustive):
 495 deleted vars, 864 deleted constraints, 17 added constraints, 160 tightened bounds, 0 added holes, 686 changed sides, 1425 changed coefficients
 18587 implications, 1513 cliques
presolved problem has 577 variables (535 bin, 42 int, 0 impl, 0 cont) and 1512 constraints
    152 constraints of type <varbound>
      4 constraints of type <knapsack>
    148 constraints of type <setppc>
    152 constraints of type <and>
    501 constraints of type <linear>
    492 constraints of type <logicor>
     63 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 13766 |     - |   156M |   0 | 577 |1512 |1590 |   0 |  0 |  38 |   0 | 4.403200e+04 | 4.505600e+04 |   2.33%| unknown
*11.8s|     1 |     0 | 13766 |     - |    LP  |   0 | 577 |1512 |1590 |   0 |  0 |  38 |   0 | 4.403200e+04 | 4.403200e+04 |   0.00%| unknown
 11.8s|     1 |     0 | 13766 |     - |   157M |   0 | 577 |1528 |1590 |   0 |  1 |  38 |   0 | 4.403200e+04 | 4.403200e+04 |   0.00%| unknown
 11.8s|     1 |     0 | 13766 |     - |   157M |   0 | 577 |1528 |1590 |   0 |  1 |  38 |   0 | 4.403200e+04 | 4.403200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 11.78
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +4.40320000000000e+04 (3 solutions)
Dual Bound         : +4.40320000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                44032
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               45 	(obj:0)
s_43                                               36 	(obj:0)
s_42                                               35 	(obj:0)
s_41                                               44 	(obj:0)
s_40                                               41 	(obj:0)
s_39                                               42 	(obj:0)
s_38                                               38 	(obj:0)
s_37                                               34 	(obj:0)
s_36                                               33 	(obj:0)
s_35                                               31 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                               37 	(obj:0)
s_32                                               39 	(obj:0)
s_31                                               30 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               27 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               28 	(obj:0)
s_21                                               18 	(obj:0)
s_20                                               22 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               14 	(obj:0)
s_16                                               20 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                                9 	(obj:0)
s_13                                               13 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                11 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                10 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               44032 	(obj:1)
s_45                                               43 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      11.82
  solving          :      11.78
  presolving       :       3.87 (included in solving)
  reading          :       0.03
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10554 initial, 10554 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default45_up_right_input.lp
  Variables        : 577 (535 binary, 42 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1512 initial, 1528 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8612 constraint, 3032 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.12       0.00    114          0          0          0          0          0       2454        862          0          0
  implics          :       0.01       0.00    126          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00    248          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    248        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    248        308          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.56       0.00     36        797         80          0        262          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        220          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    359          0          0          0         95          0        241          1        236          1
  knapsack         :       0.00       0.00     26          0          0          0          0          0          0          0          0          3
  setppc           :       0.10       0.00    443          1        132          0          0          0        598          0          0          0
  and              :       0.09       0.00    318          2        260          0          0          0        263          0          0        263
  linear           :       0.40       0.01    334        275        943          0        669          0       3920          0      12205      16864
  logicor          :       0.47       0.00    397         21          0          0          0          0       1928          0          0       1514
  bounddisjunction :       0.00       0.00     26          0          0          0          0          0         51          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        186          -          -        271          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         19          0          0          0          0          0          0          0
  varbound         :        152        152         23      18995          0          0          0         12       3856        330          0          0          0          0          0
  knapsack         :          4          4          1          9          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        148        148         23      18670          0          0          0          8          1          1          9          2          0          0          0
  and              :        152        152         23      18669          0          0          0          5         15          5         24        142          2          0          0
  linear           :        501+       509         23      18666          0          0          0          6       2165        136         96          0          0          0          0
  logicor          :        492        492         23       9268          0          0          0          3         16          3         14          0          0          0          0
  bounddisjunction :         63+        71          0        263          0          0          0          0          0          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.46       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.73       0.01       0.00       0.72       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         39          0          0          2
  redcost          :         26          0          0         18
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        972         53          6         20
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.56       0.00       2.56       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        370         21          -         35        3.5          5        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         38        3.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         40         40          -          -       3875       4322          -          -          -          -          -    (maximal pool size:       3420)
  aggregation      :       1.70       0.00         22         22          0          0         58         73          0         34         34          0          0
  > cmir           :          -          -          -          -          -          -          -         59          0         24         24          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         22         22          0          0         73        102          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.05       0.00         11         11          0          0       2200       2258          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2236          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -         22          0          5          5          0          -
  impliedbounds    :       0.02       0.00         22         22          0         60       1509       1853          0        246        246          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.76       0.00          2          2          0         22          0          0          0          0          0          0        127
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         21         21          0          0         35         36          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         20         20        372          0       4088        372          0       4088
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
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
  conflictdiving   :       0.08       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.37       0.00          1          0          0
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
  randrounding     :       0.20       0.00         24          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         23          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.05       0.00         23          0          0
  simplerounding   :       0.00       0.00         25          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       1.11         33       8919     343.04    8067.67       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.55         38       4847     127.55    8783.80
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (0 internal, 2 leaves)
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
  First LP value   : +4.40320000000000e+04
  First LP Iters   :       4913 (8491.95 Iter/sec)
  First LP Time    :       0.58
  Final Dual Bound : +4.40320000000000e+04
  Final Root Iters :       9058
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 3.88 seconds, depth 86, found by <shiftandpropagate>)
  Gap First Sol.   :     168.97 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.40320000000000e+04   (in run 2, after 1 nodes, 11.78 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.40320000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     488.21      41.43
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
