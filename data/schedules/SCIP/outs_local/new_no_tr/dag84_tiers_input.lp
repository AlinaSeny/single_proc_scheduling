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

read problem <new_inputs/rand_sorts/dag84_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2344 del conss, 0 add conss, 305 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 2, fast)       1287 del vars, 2407 del conss, 0 add conss, 322 chg bounds, 958 chg sides, 2470 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 3, fast)       1287 del vars, 2407 del conss, 0 add conss, 325 chg bounds, 973 chg sides, 2855 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 4, medium)     1316 del vars, 2407 del conss, 0 add conss, 325 chg bounds, 974 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 5, fast)       1316 del vars, 2512 del conss, 0 add conss, 325 chg bounds, 974 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 6, exhaustive) 1316 del vars, 2562 del conss, 0 add conss, 326 chg bounds, 974 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 7, exhaustive) 1316 del vars, 2562 del conss, 0 add conss, 326 chg bounds, 974 chg sides, 2893 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 8, fast)       1316 del vars, 2562 del conss, 0 add conss, 354 chg bounds, 1514 chg sides, 3866 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 9, fast)       1316 del vars, 2562 del conss, 0 add conss, 360 chg bounds, 1573 chg sides, 4093 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 10, exhaustive) 1316 del vars, 5640 del conss, 1026 add conss, 360 chg bounds, 1573 chg sides, 4093 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 11, exhaustive) 1316 del vars, 5667 del conss, 1026 add conss, 360 chg bounds, 1573 chg sides, 4093 chg coeffs, 5463 upgd conss, 0 impls, 2570 clqs
(round 12, exhaustive) 1344 del vars, 5667 del conss, 1026 add conss, 364 chg bounds, 1573 chg sides, 4093 chg coeffs, 5463 upgd conss, 148 impls, 2512 clqs
(round 13, fast)       1363 del vars, 5690 del conss, 1026 add conss, 364 chg bounds, 1628 chg sides, 4251 chg coeffs, 5463 upgd conss, 148 impls, 2496 clqs
(round 14, exhaustive) 1363 del vars, 5695 del conss, 1026 add conss, 364 chg bounds, 1628 chg sides, 4251 chg coeffs, 5463 upgd conss, 148 impls, 2496 clqs
(round 15, exhaustive) 1363 del vars, 5695 del conss, 1026 add conss, 364 chg bounds, 1628 chg sides, 4251 chg coeffs, 5470 upgd conss, 148 impls, 2496 clqs
(round 16, exhaustive) 1406 del vars, 5695 del conss, 1026 add conss, 372 chg bounds, 1628 chg sides, 4251 chg coeffs, 5470 upgd conss, 284 impls, 2406 clqs
(round 17, fast)       1425 del vars, 5741 del conss, 1026 add conss, 372 chg bounds, 1706 chg sides, 4570 chg coeffs, 5470 upgd conss, 284 impls, 2414 clqs
(round 18, exhaustive) 1425 del vars, 5749 del conss, 1026 add conss, 372 chg bounds, 1706 chg sides, 4570 chg coeffs, 5470 upgd conss, 284 impls, 2414 clqs
(round 19, exhaustive) 1425 del vars, 5749 del conss, 1026 add conss, 372 chg bounds, 1706 chg sides, 4570 chg coeffs, 5482 upgd conss, 284 impls, 2414 clqs
(round 20, fast)       1425 del vars, 5749 del conss, 1026 add conss, 377 chg bounds, 1805 chg sides, 4750 chg coeffs, 5482 upgd conss, 284 impls, 2414 clqs
(round 21, fast)       1425 del vars, 5749 del conss, 1026 add conss, 379 chg bounds, 1834 chg sides, 4823 chg coeffs, 5482 upgd conss, 284 impls, 2414 clqs
(round 22, exhaustive) 1425 del vars, 5759 del conss, 1026 add conss, 379 chg bounds, 1834 chg sides, 4823 chg coeffs, 5482 upgd conss, 284 impls, 2414 clqs
(round 23, exhaustive) 1451 del vars, 5759 del conss, 1026 add conss, 388 chg bounds, 1834 chg sides, 4823 chg coeffs, 5482 upgd conss, 417 impls, 2362 clqs
(round 24, fast)       1467 del vars, 5788 del conss, 1026 add conss, 388 chg bounds, 1929 chg sides, 5149 chg coeffs, 5482 upgd conss, 417 impls, 2351 clqs
(round 25, exhaustive) 1467 del vars, 5791 del conss, 1026 add conss, 388 chg bounds, 1929 chg sides, 5149 chg coeffs, 5491 upgd conss, 417 impls, 2351 clqs
(round 26, exhaustive) 1493 del vars, 5791 del conss, 1026 add conss, 406 chg bounds, 1929 chg sides, 5149 chg coeffs, 5491 upgd conss, 777 impls, 2295 clqs
(round 27, fast)       1506 del vars, 5826 del conss, 1026 add conss, 406 chg bounds, 2026 chg sides, 5735 chg coeffs, 5491 upgd conss, 777 impls, 2300 clqs
(round 28, exhaustive) 1506 del vars, 5826 del conss, 1026 add conss, 406 chg bounds, 2026 chg sides, 5735 chg coeffs, 5500 upgd conss, 777 impls, 2300 clqs
(round 29, exhaustive) 1541 del vars, 5826 del conss, 1026 add conss, 406 chg bounds, 2026 chg sides, 5735 chg coeffs, 5500 upgd conss, 878 impls, 2228 clqs
(round 30, fast)       1556 del vars, 5885 del conss, 1026 add conss, 406 chg bounds, 2026 chg sides, 5784 chg coeffs, 5500 upgd conss, 878 impls, 2241 clqs
(round 31, exhaustive) 1556 del vars, 5893 del conss, 1030 add conss, 406 chg bounds, 2026 chg sides, 5784 chg coeffs, 5500 upgd conss, 878 impls, 2241 clqs
(round 32, fast)       1560 del vars, 5901 del conss, 1030 add conss, 406 chg bounds, 2026 chg sides, 5784 chg coeffs, 5500 upgd conss, 878 impls, 2233 clqs
(round 33, exhaustive) 1560 del vars, 5901 del conss, 1030 add conss, 406 chg bounds, 2026 chg sides, 5784 chg coeffs, 5512 upgd conss, 878 impls, 2233 clqs
(round 34, exhaustive) 1585 del vars, 5901 del conss, 1030 add conss, 411 chg bounds, 2026 chg sides, 5784 chg coeffs, 5512 upgd conss, 1040 impls, 2185 clqs
(round 35, fast)       1593 del vars, 5942 del conss, 1030 add conss, 413 chg bounds, 2062 chg sides, 6005 chg coeffs, 5512 upgd conss, 1040 impls, 2202 clqs
(round 36, fast)       1593 del vars, 5942 del conss, 1030 add conss, 417 chg bounds, 2070 chg sides, 6151 chg coeffs, 5512 upgd conss, 1040 impls, 2202 clqs
(round 37, exhaustive) 1593 del vars, 5948 del conss, 1033 add conss, 417 chg bounds, 2070 chg sides, 6151 chg coeffs, 5512 upgd conss, 1040 impls, 2202 clqs
(round 38, fast)       1596 del vars, 5954 del conss, 1033 add conss, 417 chg bounds, 2070 chg sides, 6151 chg coeffs, 5512 upgd conss, 1040 impls, 2196 clqs
(round 39, exhaustive) 1596 del vars, 5954 del conss, 1033 add conss, 417 chg bounds, 2070 chg sides, 6151 chg coeffs, 5522 upgd conss, 1040 impls, 2196 clqs
(round 40, exhaustive) 1624 del vars, 5954 del conss, 1033 add conss, 423 chg bounds, 2070 chg sides, 6151 chg coeffs, 5522 upgd conss, 1059 impls, 2146 clqs
(round 41, fast)       1636 del vars, 6001 del conss, 1033 add conss, 424 chg bounds, 2108 chg sides, 6388 chg coeffs, 5522 upgd conss, 1059 impls, 2139 clqs
(round 42, exhaustive) 1636 del vars, 6003 del conss, 1033 add conss, 424 chg bounds, 2111 chg sides, 6391 chg coeffs, 5522 upgd conss, 1059 impls, 2139 clqs
(round 43, exhaustive) 1636 del vars, 6003 del conss, 1033 add conss, 424 chg bounds, 2111 chg sides, 6391 chg coeffs, 5531 upgd conss, 1059 impls, 2139 clqs
(round 44, exhaustive) 1663 del vars, 6003 del conss, 1033 add conss, 438 chg bounds, 2111 chg sides, 6391 chg coeffs, 5531 upgd conss, 1336 impls, 2089 clqs
(round 45, fast)       1674 del vars, 6042 del conss, 1033 add conss, 438 chg bounds, 2232 chg sides, 6829 chg coeffs, 5531 upgd conss, 1336 impls, 2090 clqs
(round 46, exhaustive) 1674 del vars, 6050 del conss, 1037 add conss, 438 chg bounds, 2232 chg sides, 6829 chg coeffs, 5531 upgd conss, 1336 impls, 2090 clqs
(round 47, fast)       1678 del vars, 6060 del conss, 1037 add conss, 438 chg bounds, 2232 chg sides, 6829 chg coeffs, 5531 upgd conss, 1336 impls, 2082 clqs
(round 48, exhaustive) 1678 del vars, 6073 del conss, 1037 add conss, 438 chg bounds, 2232 chg sides, 6829 chg coeffs, 5531 upgd conss, 1336 impls, 2082 clqs
(round 49, exhaustive) 1678 del vars, 6073 del conss, 1037 add conss, 438 chg bounds, 2232 chg sides, 6829 chg coeffs, 5541 upgd conss, 1336 impls, 2082 clqs
(round 50, exhaustive) 1707 del vars, 6073 del conss, 1037 add conss, 442 chg bounds, 2232 chg sides, 6829 chg coeffs, 5541 upgd conss, 1427 impls, 2038 clqs
(round 51, fast)       1728 del vars, 6116 del conss, 1037 add conss, 446 chg bounds, 2273 chg sides, 7062 chg coeffs, 5541 upgd conss, 1427 impls, 2027 clqs
(round 52, fast)       1728 del vars, 6116 del conss, 1037 add conss, 452 chg bounds, 2310 chg sides, 7251 chg coeffs, 5541 upgd conss, 1427 impls, 2027 clqs
(round 53, exhaustive) 1728 del vars, 6128 del conss, 1043 add conss, 452 chg bounds, 2310 chg sides, 7251 chg coeffs, 5541 upgd conss, 1427 impls, 2027 clqs
(round 54, fast)       1734 del vars, 6140 del conss, 1043 add conss, 452 chg bounds, 2310 chg sides, 7251 chg coeffs, 5541 upgd conss, 1427 impls, 2015 clqs
(round 55, exhaustive) 1734 del vars, 6140 del conss, 1043 add conss, 452 chg bounds, 2310 chg sides, 7251 chg coeffs, 5556 upgd conss, 1427 impls, 2015 clqs
(round 56, exhaustive) 1762 del vars, 6140 del conss, 1043 add conss, 459 chg bounds, 2310 chg sides, 7251 chg coeffs, 5556 upgd conss, 1504 impls, 1972 clqs
(round 57, fast)       1780 del vars, 6180 del conss, 1043 add conss, 462 chg bounds, 2372 chg sides, 7540 chg coeffs, 5556 upgd conss, 1504 impls, 1959 clqs
(round 58, exhaustive) 1780 del vars, 6188 del conss, 1047 add conss, 464 chg bounds, 2375 chg sides, 7596 chg coeffs, 5556 upgd conss, 1504 impls, 1959 clqs
(round 59, fast)       1784 del vars, 6197 del conss, 1047 add conss, 464 chg bounds, 2375 chg sides, 7596 chg coeffs, 5556 upgd conss, 1504 impls, 1951 clqs
(round 60, exhaustive) 1784 del vars, 6198 del conss, 1047 add conss, 464 chg bounds, 2375 chg sides, 7596 chg coeffs, 5572 upgd conss, 1504 impls, 1951 clqs
(round 61, exhaustive) 1814 del vars, 6198 del conss, 1047 add conss, 471 chg bounds, 2375 chg sides, 7596 chg coeffs, 5572 upgd conss, 1572 impls, 1914 clqs
(round 62, fast)       1827 del vars, 6238 del conss, 1047 add conss, 473 chg bounds, 2433 chg sides, 7847 chg coeffs, 5572 upgd conss, 1572 impls, 1908 clqs
(round 63, exhaustive) 1827 del vars, 6250 del conss, 1053 add conss, 475 chg bounds, 2434 chg sides, 7904 chg coeffs, 5572 upgd conss, 1572 impls, 1908 clqs
(round 64, fast)       1833 del vars, 6265 del conss, 1053 add conss, 475 chg bounds, 2434 chg sides, 7904 chg coeffs, 5572 upgd conss, 1572 impls, 1896 clqs
(round 65, exhaustive) 1833 del vars, 6267 del conss, 1053 add conss, 475 chg bounds, 2434 chg sides, 7904 chg coeffs, 5590 upgd conss, 1572 impls, 1896 clqs
(round 66, exhaustive) 1860 del vars, 6267 del conss, 1053 add conss, 480 chg bounds, 2434 chg sides, 7904 chg coeffs, 5590 upgd conss, 1658 impls, 1853 clqs
(round 67, fast)       1874 del vars, 6325 del conss, 1053 add conss, 481 chg bounds, 2464 chg sides, 8078 chg coeffs, 5590 upgd conss, 1658 impls, 1849 clqs
(round 68, exhaustive) 1874 del vars, 6329 del conss, 1055 add conss, 481 chg bounds, 2465 chg sides, 8079 chg coeffs, 5590 upgd conss, 1658 impls, 1849 clqs
(round 69, fast)       1876 del vars, 6335 del conss, 1055 add conss, 481 chg bounds, 2465 chg sides, 8079 chg coeffs, 5590 upgd conss, 1658 impls, 1845 clqs
(round 70, exhaustive) 1876 del vars, 6335 del conss, 1055 add conss, 481 chg bounds, 2465 chg sides, 8079 chg coeffs, 5600 upgd conss, 1658 impls, 1845 clqs
(round 71, exhaustive) 1901 del vars, 6335 del conss, 1055 add conss, 481 chg bounds, 2465 chg sides, 8079 chg coeffs, 5600 upgd conss, 1786 impls, 1807 clqs
(round 72, fast)       1908 del vars, 6374 del conss, 1055 add conss, 484 chg bounds, 2492 chg sides, 8173 chg coeffs, 5600 upgd conss, 1786 impls, 1820 clqs
(round 73, fast)       1908 del vars, 6374 del conss, 1055 add conss, 486 chg bounds, 2514 chg sides, 8241 chg coeffs, 5600 upgd conss, 1786 impls, 1820 clqs
(round 74, exhaustive) 1908 del vars, 6384 del conss, 1060 add conss, 486 chg bounds, 2514 chg sides, 8241 chg coeffs, 5600 upgd conss, 1786 impls, 1820 clqs
(round 75, fast)       1913 del vars, 6395 del conss, 1060 add conss, 486 chg bounds, 2514 chg sides, 8241 chg coeffs, 5600 upgd conss, 1786 impls, 1810 clqs
(round 76, exhaustive) 1913 del vars, 6395 del conss, 1060 add conss, 486 chg bounds, 2514 chg sides, 8241 chg coeffs, 5612 upgd conss, 1786 impls, 1810 clqs
(round 77, exhaustive) 1939 del vars, 6395 del conss, 1060 add conss, 495 chg bounds, 2514 chg sides, 8241 chg coeffs, 5612 upgd conss, 2000 impls, 1769 clqs
(round 78, fast)       1949 del vars, 6433 del conss, 1060 add conss, 502 chg bounds, 2632 chg sides, 8656 chg coeffs, 5612 upgd conss, 2000 impls, 1776 clqs
(round 79, fast)       1949 del vars, 6433 del conss, 1060 add conss, 506 chg bounds, 2674 chg sides, 8781 chg coeffs, 5612 upgd conss, 2000 impls, 1776 clqs
(round 80, exhaustive) 1949 del vars, 6439 del conss, 1063 add conss, 506 chg bounds, 2674 chg sides, 8781 chg coeffs, 5612 upgd conss, 2000 impls, 1776 clqs
(round 81, fast)       1952 del vars, 6446 del conss, 1063 add conss, 506 chg bounds, 2674 chg sides, 8781 chg coeffs, 5612 upgd conss, 2000 impls, 1770 clqs
(round 82, exhaustive) 1952 del vars, 6448 del conss, 1063 add conss, 506 chg bounds, 2674 chg sides, 8781 chg coeffs, 5625 upgd conss, 2000 impls, 1770 clqs
(round 83, exhaustive) 1980 del vars, 6448 del conss, 1063 add conss, 507 chg bounds, 2674 chg sides, 8781 chg coeffs, 5625 upgd conss, 2072 impls, 1728 clqs
(round 84, fast)       1991 del vars, 6506 del conss, 1063 add conss, 510 chg bounds, 2699 chg sides, 8901 chg coeffs, 5625 upgd conss, 2072 impls, 1741 clqs
(round 85, exhaustive) 1991 del vars, 6514 del conss, 1067 add conss, 511 chg bounds, 2700 chg sides, 8923 chg coeffs, 5625 upgd conss, 2072 impls, 1741 clqs
(round 86, fast)       1995 del vars, 6526 del conss, 1067 add conss, 511 chg bounds, 2700 chg sides, 8923 chg coeffs, 5625 upgd conss, 2072 impls, 1733 clqs
(round 87, exhaustive) 1995 del vars, 6527 del conss, 1067 add conss, 511 chg bounds, 2700 chg sides, 8923 chg coeffs, 5639 upgd conss, 2072 impls, 1733 clqs
(round 88, fast)       1995 del vars, 6527 del conss, 1067 add conss, 512 chg bounds, 2727 chg sides, 8955 chg coeffs, 5639 upgd conss, 2072 impls, 1733 clqs
(round 89, exhaustive) 2023 del vars, 6527 del conss, 1067 add conss, 515 chg bounds, 2727 chg sides, 8955 chg coeffs, 5639 upgd conss, 2167 impls, 1681 clqs
(round 90, fast)       2039 del vars, 6577 del conss, 1067 add conss, 518 chg bounds, 2792 chg sides, 9157 chg coeffs, 5639 upgd conss, 2167 impls, 1696 clqs
(round 91, fast)       2043 del vars, 6583 del conss, 1067 add conss, 524 chg bounds, 2802 chg sides, 9211 chg coeffs, 5639 upgd conss, 2167 impls, 1691 clqs
(round 92, fast)       2045 del vars, 6586 del conss, 1067 add conss, 524 chg bounds, 2802 chg sides, 9213 chg coeffs, 5639 upgd conss, 2167 impls, 1689 clqs
(round 93, exhaustive) 2045 del vars, 6590 del conss, 1069 add conss, 524 chg bounds, 2802 chg sides, 9213 chg coeffs, 5639 upgd conss, 2167 impls, 1689 clqs
(round 94, fast)       2047 del vars, 6595 del conss, 1069 add conss, 524 chg bounds, 2802 chg sides, 9213 chg coeffs, 5639 upgd conss, 2167 impls, 1685 clqs
(round 95, exhaustive) 2047 del vars, 6602 del conss, 1069 add conss, 524 chg bounds, 2802 chg sides, 9213 chg coeffs, 5639 upgd conss, 2167 impls, 1685 clqs
(round 96, exhaustive) 2047 del vars, 6602 del conss, 1069 add conss, 524 chg bounds, 2802 chg sides, 9213 chg coeffs, 5654 upgd conss, 2167 impls, 1685 clqs
(round 97, exhaustive) 2072 del vars, 6602 del conss, 1069 add conss, 524 chg bounds, 2802 chg sides, 9213 chg coeffs, 5654 upgd conss, 2247 impls, 1643 clqs
(round 98, fast)       2083 del vars, 6657 del conss, 1069 add conss, 529 chg bounds, 2808 chg sides, 9323 chg coeffs, 5654 upgd conss, 2247 impls, 1648 clqs
(round 99, fast)       2085 del vars, 6668 del conss, 1069 add conss, 532 chg bounds, 2818 chg sides, 9378 chg coeffs, 5654 upgd conss, 2247 impls, 1646 clqs
(round 100, medium)     2088 del vars, 6670 del conss, 1069 add conss, 534 chg bounds, 2819 chg sides, 9397 chg coeffs, 5654 upgd conss, 2247 impls, 1639 clqs
(round 101, fast)       2088 del vars, 6674 del conss, 1069 add conss, 534 chg bounds, 2819 chg sides, 9397 chg coeffs, 5654 upgd conss, 2247 impls, 1639 clqs
(round 102, exhaustive) 2088 del vars, 6674 del conss, 1069 add conss, 534 chg bounds, 2819 chg sides, 9397 chg coeffs, 5663 upgd conss, 2247 impls, 1639 clqs
(round 103, exhaustive) 2121 del vars, 6674 del conss, 1069 add conss, 536 chg bounds, 2819 chg sides, 9397 chg coeffs, 5663 upgd conss, 2264 impls, 1587 clqs
(round 104, fast)       2137 del vars, 6722 del conss, 1069 add conss, 546 chg bounds, 2893 chg sides, 9665 chg coeffs, 5663 upgd conss, 2264 impls, 1602 clqs
(round 105, fast)       2141 del vars, 6732 del conss, 1069 add conss, 557 chg bounds, 2944 chg sides, 9808 chg coeffs, 5663 upgd conss, 2264 impls, 1601 clqs
(round 106, fast)       2143 del vars, 6737 del conss, 1069 add conss, 558 chg bounds, 2944 chg sides, 9823 chg coeffs, 5663 upgd conss, 2264 impls, 1600 clqs
(round 107, exhaustive) 2143 del vars, 6741 del conss, 1071 add conss, 558 chg bounds, 2944 chg sides, 9823 chg coeffs, 5663 upgd conss, 2264 impls, 1600 clqs
(round 108, fast)       2145 del vars, 6746 del conss, 1071 add conss, 558 chg bounds, 2944 chg sides, 9823 chg coeffs, 5663 upgd conss, 2264 impls, 1596 clqs
(round 109, exhaustive) 2145 del vars, 6747 del conss, 1071 add conss, 558 chg bounds, 2944 chg sides, 9823 chg coeffs, 5679 upgd conss, 2264 impls, 1596 clqs
(round 110, exhaustive) 2171 del vars, 6747 del conss, 1071 add conss, 568 chg bounds, 2944 chg sides, 9823 chg coeffs, 5679 upgd conss, 2398 impls, 1645 clqs
(round 111, fast)       2183 del vars, 6796 del conss, 1071 add conss, 573 chg bounds, 3010 chg sides, 10110 chg coeffs, 5679 upgd conss, 2398 impls, 1643 clqs
(round 112, fast)       2192 del vars, 6821 del conss, 1071 add conss, 580 chg bounds, 3016 chg sides, 10155 chg coeffs, 5679 upgd conss, 2398 impls, 1589 clqs
(round 113, fast)       2199 del vars, 6836 del conss, 1071 add conss, 582 chg bounds, 3020 chg sides, 10171 chg coeffs, 5679 upgd conss, 2398 impls, 1577 clqs
(round 114, exhaustive) 2200 del vars, 6841 del conss, 1073 add conss, 582 chg bounds, 3020 chg sides, 10172 chg coeffs, 5679 upgd conss, 2398 impls, 1576 clqs
(round 115, fast)       2202 del vars, 6845 del conss, 1073 add conss, 582 chg bounds, 3020 chg sides, 10172 chg coeffs, 5679 upgd conss, 2398 impls, 1572 clqs
(round 116, exhaustive) 2202 del vars, 6846 del conss, 1073 add conss, 582 chg bounds, 3020 chg sides, 10172 chg coeffs, 5690 upgd conss, 2398 impls, 1572 clqs
(round 117, exhaustive) 2228 del vars, 6846 del conss, 1073 add conss, 594 chg bounds, 3020 chg sides, 10172 chg coeffs, 5690 upgd conss, 2768 impls, 1724 clqs
(round 118, fast)       2239 del vars, 6907 del conss, 1073 add conss, 594 chg bounds, 3110 chg sides, 10440 chg coeffs, 5690 upgd conss, 2768 impls, 1729 clqs
(round 119, medium)     2261 del vars, 6907 del conss, 1073 add conss, 594 chg bounds, 3110 chg sides, 10440 chg coeffs, 5690 upgd conss, 2768 impls, 1654 clqs
(round 120, fast)       2262 del vars, 6958 del conss, 1073 add conss, 595 chg bounds, 3110 chg sides, 10444 chg coeffs, 5690 upgd conss, 2786 impls, 1641 clqs
(round 121, fast)       2264 del vars, 6962 del conss, 1073 add conss, 595 chg bounds, 3110 chg sides, 10446 chg coeffs, 5690 upgd conss, 2786 impls, 1631 clqs
(round 122, exhaustive) 2264 del vars, 6963 del conss, 1073 add conss, 595 chg bounds, 3110 chg sides, 10446 chg coeffs, 5703 upgd conss, 2786 impls, 1631 clqs
(round 123, exhaustive) 2295 del vars, 6963 del conss, 1073 add conss, 601 chg bounds, 3110 chg sides, 10446 chg coeffs, 5703 upgd conss, 3041 impls, 1600 clqs
(round 124, fast)       2304 del vars, 7051 del conss, 1073 add conss, 603 chg bounds, 3177 chg sides, 10630 chg coeffs, 5703 upgd conss, 3041 impls, 1598 clqs
(round 125, fast)       2304 del vars, 7051 del conss, 1073 add conss, 604 chg bounds, 3187 chg sides, 10658 chg coeffs, 5703 upgd conss, 3041 impls, 1598 clqs
(round 126, exhaustive) 2304 del vars, 7055 del conss, 1075 add conss, 604 chg bounds, 3187 chg sides, 10658 chg coeffs, 5703 upgd conss, 3041 impls, 1598 clqs
(round 127, fast)       2306 del vars, 7059 del conss, 1075 add conss, 604 chg bounds, 3187 chg sides, 10658 chg coeffs, 5703 upgd conss, 3041 impls, 1594 clqs
(round 128, exhaustive) 2306 del vars, 7060 del conss, 1075 add conss, 604 chg bounds, 3187 chg sides, 10658 chg coeffs, 5710 upgd conss, 3041 impls, 1594 clqs
(round 129, exhaustive) 2331 del vars, 7060 del conss, 1075 add conss, 625 chg bounds, 3187 chg sides, 10658 chg coeffs, 5710 upgd conss, 3967 impls, 1764 clqs
(round 130, fast)       2339 del vars, 7127 del conss, 1075 add conss, 625 chg bounds, 3320 chg sides, 11078 chg coeffs, 5710 upgd conss, 3967 impls, 1765 clqs
(round 131, medium)     2350 del vars, 7127 del conss, 1075 add conss, 625 chg bounds, 3320 chg sides, 11078 chg coeffs, 5710 upgd conss, 3983 impls, 1740 clqs
(round 132, fast)       2350 del vars, 7154 del conss, 1075 add conss, 625 chg bounds, 3320 chg sides, 11078 chg coeffs, 5710 upgd conss, 3983 impls, 1740 clqs
(round 133, exhaustive) 2350 del vars, 7157 del conss, 1075 add conss, 625 chg bounds, 3320 chg sides, 11078 chg coeffs, 5710 upgd conss, 3983 impls, 1740 clqs
(round 134, exhaustive) 2350 del vars, 7157 del conss, 1075 add conss, 625 chg bounds, 3320 chg sides, 11078 chg coeffs, 5720 upgd conss, 3983 impls, 1740 clqs
(round 135, exhaustive) 2376 del vars, 7157 del conss, 1075 add conss, 638 chg bounds, 3320 chg sides, 11078 chg coeffs, 5720 upgd conss, 4649 impls, 1786 clqs
(round 136, fast)       2381 del vars, 7224 del conss, 1075 add conss, 641 chg bounds, 3434 chg sides, 11397 chg coeffs, 5720 upgd conss, 4649 impls, 1821 clqs
(round 137, fast)       2381 del vars, 7224 del conss, 1075 add conss, 642 chg bounds, 3443 chg sides, 11423 chg coeffs, 5720 upgd conss, 4649 impls, 1821 clqs
(round 138, exhaustive) 2381 del vars, 7228 del conss, 1077 add conss, 642 chg bounds, 3443 chg sides, 11423 chg coeffs, 5720 upgd conss, 4649 impls, 1821 clqs
(round 139, fast)       2383 del vars, 7232 del conss, 1077 add conss, 642 chg bounds, 3443 chg sides, 11423 chg coeffs, 5720 upgd conss, 4649 impls, 1816 clqs
(round 140, exhaustive) 2383 del vars, 7233 del conss, 1077 add conss, 642 chg bounds, 3443 chg sides, 11423 chg coeffs, 5732 upgd conss, 4649 impls, 1816 clqs
   (1.3s) probing: 1000/2382 (42.0%) - 601 fixings, 39 aggregations, 12044 implications, 165 bound changes
(round 141, exhaustive) 2408 del vars, 7233 del conss, 1077 add conss, 644 chg bounds, 3443 chg sides, 11423 chg coeffs, 5732 upgd conss, 10423 impls, 4744 clqs
(round 142, fast)       2408 del vars, 7273 del conss, 1077 add conss, 646 chg bounds, 3477 chg sides, 11506 chg coeffs, 5736 upgd conss, 10423 impls, 4744 clqs
(round 143, fast)       2408 del vars, 7273 del conss, 1077 add conss, 647 chg bounds, 3480 chg sides, 11529 chg coeffs, 5736 upgd conss, 10423 impls, 4747 clqs
(round 144, exhaustive) 2408 del vars, 7274 del conss, 1077 add conss, 647 chg bounds, 3480 chg sides, 11529 chg coeffs, 5744 upgd conss, 10423 impls, 4747 clqs
(round 145, exhaustive) 2410 del vars, 7274 del conss, 1077 add conss, 647 chg bounds, 3480 chg sides, 11529 chg coeffs, 5744 upgd conss, 10423 impls, 4747 clqs
(round 146, fast)       2410 del vars, 7274 del conss, 1077 add conss, 647 chg bounds, 3508 chg sides, 11579 chg coeffs, 5744 upgd conss, 10423 impls, 4747 clqs
(round 147, exhaustive) 2435 del vars, 7274 del conss, 1077 add conss, 655 chg bounds, 3508 chg sides, 11579 chg coeffs, 5744 upgd conss, 10475 impls, 4678 clqs
(round 148, fast)       2440 del vars, 7331 del conss, 1077 add conss, 666 chg bounds, 3607 chg sides, 11817 chg coeffs, 5744 upgd conss, 10484 impls, 4627 clqs
(round 149, fast)       2440 del vars, 7334 del conss, 1077 add conss, 669 chg bounds, 3650 chg sides, 11917 chg coeffs, 5744 upgd conss, 10484 impls, 4627 clqs
(round 150, exhaustive) 2440 del vars, 7365 del conss, 1092 add conss, 669 chg bounds, 3651 chg sides, 11917 chg coeffs, 5744 upgd conss, 10484 impls, 4627 clqs
(round 151, fast)       2455 del vars, 7401 del conss, 1092 add conss, 669 chg bounds, 3651 chg sides, 11917 chg coeffs, 5744 upgd conss, 10507 impls, 4553 clqs
(round 152, exhaustive) 2455 del vars, 7404 del conss, 1092 add conss, 669 chg bounds, 3651 chg sides, 11917 chg coeffs, 5744 upgd conss, 10507 impls, 4553 clqs
(round 153, exhaustive) 2455 del vars, 7404 del conss, 1092 add conss, 669 chg bounds, 3651 chg sides, 11917 chg coeffs, 5769 upgd conss, 10507 impls, 4553 clqs
(round 154, exhaustive) 2480 del vars, 7404 del conss, 1092 add conss, 695 chg bounds, 3651 chg sides, 11917 chg coeffs, 5769 upgd conss, 10848 impls, 4664 clqs
(round 155, fast)       2492 del vars, 7494 del conss, 1092 add conss, 699 chg bounds, 3848 chg sides, 12372 chg coeffs, 5769 upgd conss, 10870 impls, 4646 clqs
(round 156, fast)       2492 del vars, 7497 del conss, 1092 add conss, 699 chg bounds, 3851 chg sides, 12373 chg coeffs, 5769 upgd conss, 10870 impls, 4646 clqs
(round 157, exhaustive) 2492 del vars, 7509 del conss, 1098 add conss, 699 chg bounds, 3851 chg sides, 12373 chg coeffs, 5769 upgd conss, 10870 impls, 4646 clqs
(round 158, fast)       2498 del vars, 7524 del conss, 1098 add conss, 699 chg bounds, 3851 chg sides, 12373 chg coeffs, 5769 upgd conss, 10871 impls, 4624 clqs
(round 159, exhaustive) 2498 del vars, 7524 del conss, 1098 add conss, 699 chg bounds, 3851 chg sides, 12373 chg coeffs, 5794 upgd conss, 10871 impls, 4624 clqs
(round 160, exhaustive) 2524 del vars, 7524 del conss, 1098 add conss, 715 chg bounds, 3851 chg sides, 12373 chg coeffs, 5794 upgd conss, 11589 impls, 5544 clqs
(round 161, fast)       2531 del vars, 7610 del conss, 1098 add conss, 716 chg bounds, 3966 chg sides, 12662 chg coeffs, 5794 upgd conss, 11600 impls, 5531 clqs
(round 162, medium)     2554 del vars, 7610 del conss, 1098 add conss, 716 chg bounds, 3966 chg sides, 12662 chg coeffs, 5794 upgd conss, 11616 impls, 5295 clqs
(round 163, fast)       2554 del vars, 7662 del conss, 1098 add conss, 716 chg bounds, 3966 chg sides, 12662 chg coeffs, 5794 upgd conss, 11616 impls, 5295 clqs
(round 164, exhaustive) 2554 del vars, 7663 del conss, 1099 add conss, 716 chg bounds, 3966 chg sides, 12662 chg coeffs, 5806 upgd conss, 11616 impls, 5295 clqs
   (1.7s) probing: 2000/2382 (84.0%) - 677 fixings, 50 aggregations, 20316 implications, 216 bound changes
   (1.7s) probing cycle finished: starting next cycle
   (2.2s) probing: 1000/1175 (85.1%) - 677 fixings, 53 aggregations, 30303 implications, 223 bound changes
(round 165, exhaustive) 2558 del vars, 7663 del conss, 1099 add conss, 723 chg bounds, 3966 chg sides, 12662 chg coeffs, 5806 upgd conss, 16485 impls, 10150 clqs
(round 166, fast)       2558 del vars, 7674 del conss, 1099 add conss, 723 chg bounds, 4035 chg sides, 12799 chg coeffs, 5806 upgd conss, 16485 impls, 10150 clqs
(round 167, exhaustive) 2558 del vars, 7686 del conss, 1111 add conss, 723 chg bounds, 4035 chg sides, 12799 chg coeffs, 5806 upgd conss, 16485 impls, 10150 clqs
   (2.2s) probing cycle finished: starting next cycle
   (2.3s) probing: 228/1172 (19.5%) - 677 fixings, 53 aggregations, 32698 implications, 223 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (168 rounds: 168 fast, 92 medium, 87 exhaustive):
 2558 deleted vars, 7687 deleted constraints, 1111 added constraints, 723 tightened bounds, 0 added holes, 4035 changed sides, 12799 changed coefficients
 16797 implications, 10451 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2856 constraints
    311 constraints of type <varbound>
    259 constraints of type <setppc>
    396 constraints of type <and>
    876 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |shiftand|   0 |1215 |2876 |3252 |   0 |  0 |  19 |   0 | 8.683520e+05 | 1.802240e+06 | 107.55%| unknown
  2.7s|     1 |     0 |  2807 |     - |    39M |   0 |1215 |2876 |3252 |   0 |  0 |  19 |   0 | 1.261568e+06 | 1.802240e+06 |  42.86%| unknown
  2.7s|     1 |     0 |  2807 |     - |    39M |   0 |1215 |2876 |3252 |   0 |  0 |  19 |   0 | 1.261568e+06 | 1.802240e+06 |  42.86%| unknown
* 3.9s|     1 |     0 |  2807 |     - |    LP  |   0 |1215 |2876 |3252 |   0 |  0 |  19 |   0 | 1.261568e+06 | 1.720320e+06 |  36.36%| unknown
  4.1s|     1 |     0 |  4487 |     - |    40M |   0 |1215 |2888 |3332 |  80 |  1 |  19 |   0 | 1.262296e+06 | 1.720320e+06 |  36.28%| unknown
  4.1s|     1 |     0 |  4488 |     - |    40M |   0 |1215 |2888 |3332 |  80 |  1 |  19 |   0 | 1.262297e+06 | 1.720320e+06 |  36.28%| unknown
  4.1s|     1 |     0 |  4488 |     - |    40M |   0 |1215 |2888 |3332 |  80 |  1 |  19 |   0 | 1.262297e+06 | 1.720320e+06 |  36.28%| unknown
  5.6s|     1 |     0 |  5980 |     - |    41M |   0 |1215 |2888 |3376 | 124 |  2 |  19 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 10.6s|     1 |     0 | 35217 |     - |    41M |   0 |1215 |2888 |3376 | 124 |  2 |  19 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 16.1s|     1 |     0 | 59202 |     - |    41M |   0 |1215 |2888 |3434 | 182 |  3 |  19 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 29.6s|     1 |     0 |123107 |     - |    42M |   0 |1215 |2888 |3498 | 246 |  4 |  19 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 31.0s|     1 |     0 |124762 |     - |    43M |   0 |1215 |2888 |3558 | 306 |  5 |  19 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 32.5s|     1 |     0 |126002 |     - |    44M |   0 |1215 |2889 |3607 | 355 |  6 |  20 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 34.0s|     1 |     0 |126434 |     - |    45M |   0 |1215 |2889 |3637 | 385 |  7 |  20 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 35.5s|     1 |     0 |127191 |     - |    46M |   0 |1215 |2889 |3659 | 407 |  8 |  20 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.0s|     1 |     0 |127275 |     - |    47M |   0 |1215 |2891 |3674 | 422 |  9 |  22 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 38.4s|     1 |     0 |127393 |     - |    48M |   0 |1215 |2891 |3690 | 438 | 10 |  22 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 38.4s|     1 |     0 |127479 |     - |    48M |   0 |1215 |2891 |3700 | 448 | 11 |  22 |   0 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
 41.5s|     1 |     2 |143207 |     - |    48M |   0 |1215 |2910 |3700 | 448 | 11 |  41 |  11 | 1.262299e+06 | 1.720320e+06 |  36.28%| unknown
*42.0s|     6 |     5 |144861 |3476.4 |    LP  |   5 |1215 |2910 |3379 | 481 |  0 |  41 |  11 | 1.262299e+06 | 1.490944e+06 |  18.11%| unknown
*46.4s|    29 |    28 |162142 |1238.0 |    LP  |  13 |1215 |2918 |3378 | 700 |  0 |  63 |  11 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
*46.7s|    34 |    29 |162343 |1056.5 |    LP  |  13 |1215 |2886 |3367 | 701 |  0 |  64 |  11 | 1.277952e+06 | 1.310720e+06 |   2.56%|   6.92%
*46.9s|    36 |     0 |163374 |1025.6 |    LP  |  13 |1215 |2891 |3380 | 703 |  0 |  73 |  11 | 1.277952e+06 | 1.277952e+06 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 46.91
Solving Nodes      : 36
Primal Bound       : +1.27795200000000e+06 (6 solutions)
Dual Bound         : +1.27795200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1277952
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_16                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_6                                                 1 	(obj:0)
s_5                                                10 	(obj:0)
s_0                                                 2 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 6 	(obj:0)
s_1                                                 5 	(obj:0)
s_4                                                11 	(obj:0)
s_8                                                 4 	(obj:0)
s_17                                               15 	(obj:0)
s_21                                               19 	(obj:0)
s_11                                               23 	(obj:0)
s_9                                                 9 	(obj:0)
s_18                                               13 	(obj:0)
s_10                                                8 	(obj:0)
s_13                                               12 	(obj:0)
s_19                                               14 	(obj:0)
s_23                                               17 	(obj:0)
s_25                                               32 	(obj:0)
s_33                                               28 	(obj:0)
s_22                                               22 	(obj:0)
s_12                                               27 	(obj:0)
s_29                                               24 	(obj:0)
s_20                                               21 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               18 	(obj:0)
s_31                                               16 	(obj:0)
s_30                                               25 	(obj:0)
s_37                                               29 	(obj:0)
s_24                                               36 	(obj:0)
s_26                                               37 	(obj:0)
s_36                                               30 	(obj:0)
s_27                                               38 	(obj:0)
s_16                                               34 	(obj:0)
s_39                                               31 	(obj:0)
s_35                                               35 	(obj:0)
s_32                                               26 	(obj:0)
s_41                                               42 	(obj:0)
s_28                                               39 	(obj:0)
s_40                                               33 	(obj:0)
s_34                                               40 	(obj:0)
s_38                                               41 	(obj:0)
s_42                                               43 	(obj:0)
F                                             1277952 	(obj:1)
s_7                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      46.92
  solving          :      46.91
  presolving       :       2.30 (included in solving)
  reading          :       0.02
  copying          :       0.03 (6 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag84_tiers_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9737 initial, 9737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag84_tiers_input.lp
  Variables        : 1215 (1172 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2856 initial, 2920 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9863 constraint, 20166 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     85          0          0          0          0          0       3222       1098          0          0
  implics          :       0.00       0.00     92          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    168          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    168        245          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    168         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.69       0.00     29        677         53          0        223          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         87          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    250          0          0          0         83          0         94          0         77          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    317          0         72          0          0          0        276          0          0          0
  and              :       0.07       0.00    225          0        300          0          0          0        321         13          0        308
  linear           :       0.22       0.00    236        183        865          0        417          0       3058          0       3958      11829
  logicor          :       0.17       0.00    280          5          0          0          0          0        716          0          0        662
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        184          -          -        232          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         33          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         33          0          0         14          0          0          0          0          0          0         66
  varbound         :        311        311         12      17756          0          0          0          9       3566        259          0          0          0          0          0
  knapsack         :          0+         2          0         55          0          0          0          0          0          0          8          0          0          0          0
  setppc           :        259+       263         12      17502          0          0          0          9          8          1         44          0          0          0          0
  and              :        396        396         76      17501          0          0          0          6         32          3        372        330        134          0          0
  linear           :        876+       886         12      17498          0          0          0          9       2306        139        535          0          0          0          0
  logicor          :       1014+      1022         12       8272          0          0          0          6         41          8         98          0          0          0          0
  bounddisjunction :          0+        69          0        465          0          0          0          0          3          1          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.50       0.00       0.00       0.00       1.50       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.32       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.53       0.00       0.00       0.52       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        244          0          0          5
  redcost          :        120          0          0         14
  rootredcost      :          4          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :       2130        184          4        344
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.69       0.00       1.69       0.00       0.00       0.00
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
  propagation      :       0.00        305         27          -         70       11.8         12       11.2          -          -          -
  infeasible LP    :       0.00          1          1          -          3        9.3          1       12.0          1       27.0          0
  bound exceed. LP :       0.01          5          2          -          2        1.5          0        0.0          2       20.0         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         69       10.2          -          -          3          -          -
  applied locally  :          -          -          -          0          3        4.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         29         21          -          -       2455       3826          -          -          -          -          -    (maximal pool size:       2455)
  aggregation      :       0.07       0.00         15         11          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         11         11          0          0         62        112          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.65       0.00         14         10          0          0        501        554        166         80         68         12          0
  > gomorymi       :          -          -          -          -          -          -          -        164        127         42         32         10          -
  > strongcg       :          -          -          -          -          -          -          -        390         39         38         36          2          -
  impliedbounds    :       0.01       0.00         15         11          0          0       2033       3123          0        449        449          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         15         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.92       0.00          5          1          0        770          0          0          0          0          0          0         50
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         15         11          0          0         28         37          3         23         22          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         38         11        706          0       3618        448          0       3177
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
  relpscost        :       1.50       0.00         33          0          0          0          0          0          0         66
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.25       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.82       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.44       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.78       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.33       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.41       0.00          1          0          0
  randrounding     :       0.03       0.00         12          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         76          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.03       0.00         18          0          0
  simplerounding   :       0.00       0.00         91          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.11       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         33          0          0
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
  dual LP          :      23.91         99     137434    1717.92    5748.90       0.01         19
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.41          1       3529    3529.00    8519.89
  diving/probing LP:       3.17         83      25940     312.53    8183.58
  strong branching :       1.32         11       8646     786.00    6558.94          -          -         17
    (at root node) :          -         11       8646     786.00          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         36 (33 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          2
  nodes (total)    :         36 (33 internal, 3 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :          6 (16.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         12 (116 domain reductions, 0 cutoffs)
  avg switch length:       2.56
  switching time   :       0.01
Root Node          :
  First LP value   : +1.26156800000000e+06
  First LP Iters   :       2807 (9020.18 Iter/sec)
  First LP Time    :       0.31
  Final Dual Bound : +1.26229900000000e+06
  Final Root Iters :     127479
  Root LP Estimate : +1.27828587298452e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.80224000000000e+06   (in run 1, after 1 nodes, 2.37 seconds, depth 116, found by <shiftandpropagate>)
  Gap First Sol.   :     107.55 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.27795200000000e+06   (in run 1, after 36 nodes, 46.90 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.27795200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1371.88      29.25
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
