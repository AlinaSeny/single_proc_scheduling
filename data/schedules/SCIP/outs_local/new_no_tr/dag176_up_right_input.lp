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

read problem <inputs/new_no_tr/order/dag176_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2337 del conss, 0 add conss, 301 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 2, fast)       1284 del vars, 2394 del conss, 0 add conss, 333 chg bounds, 1417 chg sides, 2713 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 3, fast)       1284 del vars, 2394 del conss, 0 add conss, 341 chg bounds, 1686 chg sides, 3286 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 4, fast)       1284 del vars, 2394 del conss, 0 add conss, 344 chg bounds, 1773 chg sides, 3456 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 5, fast)       1284 del vars, 2394 del conss, 0 add conss, 347 chg bounds, 1854 chg sides, 3584 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 6, medium)     1318 del vars, 2394 del conss, 0 add conss, 347 chg bounds, 1854 chg sides, 3609 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 7, fast)       1318 del vars, 2513 del conss, 0 add conss, 347 chg bounds, 1854 chg sides, 3609 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 8, exhaustive) 1318 del vars, 2553 del conss, 0 add conss, 348 chg bounds, 1854 chg sides, 3609 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 9, exhaustive) 1318 del vars, 2553 del conss, 0 add conss, 348 chg bounds, 1854 chg sides, 3609 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 10, fast)       1318 del vars, 2553 del conss, 0 add conss, 385 chg bounds, 2429 chg sides, 4777 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 11, fast)       1318 del vars, 2553 del conss, 0 add conss, 399 chg bounds, 2783 chg sides, 5314 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 12, exhaustive) 1318 del vars, 5424 del conss, 957 add conss, 399 chg bounds, 2783 chg sides, 5314 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 13, exhaustive) 1318 del vars, 5441 del conss, 957 add conss, 399 chg bounds, 2783 chg sides, 5314 chg coeffs, 5505 upgd conss, 0 impls, 2500 clqs
(round 14, exhaustive) 1346 del vars, 5441 del conss, 957 add conss, 401 chg bounds, 2783 chg sides, 5314 chg coeffs, 5505 upgd conss, 222 impls, 2441 clqs
(round 15, fast)       1359 del vars, 5465 del conss, 957 add conss, 401 chg bounds, 2837 chg sides, 5415 chg coeffs, 5505 upgd conss, 222 impls, 2445 clqs
(round 16, exhaustive) 1359 del vars, 5465 del conss, 957 add conss, 401 chg bounds, 2837 chg sides, 5415 chg coeffs, 5512 upgd conss, 222 impls, 2445 clqs
(round 17, exhaustive) 1387 del vars, 5465 del conss, 957 add conss, 401 chg bounds, 2837 chg sides, 5415 chg coeffs, 5512 upgd conss, 371 impls, 2391 clqs
(round 18, fast)       1404 del vars, 5499 del conss, 957 add conss, 402 chg bounds, 2860 chg sides, 5464 chg coeffs, 5512 upgd conss, 371 impls, 2383 clqs
(round 19, fast)       1404 del vars, 5499 del conss, 957 add conss, 412 chg bounds, 3131 chg sides, 5837 chg coeffs, 5512 upgd conss, 371 impls, 2383 clqs
(round 20, fast)       1404 del vars, 5499 del conss, 957 add conss, 413 chg bounds, 3160 chg sides, 5874 chg coeffs, 5512 upgd conss, 371 impls, 2383 clqs
(round 21, exhaustive) 1404 del vars, 5507 del conss, 957 add conss, 413 chg bounds, 3160 chg sides, 5874 chg coeffs, 5512 upgd conss, 371 impls, 2383 clqs
(round 22, exhaustive) 1404 del vars, 5507 del conss, 957 add conss, 413 chg bounds, 3160 chg sides, 5874 chg coeffs, 5520 upgd conss, 371 impls, 2383 clqs
(round 23, exhaustive) 1434 del vars, 5507 del conss, 957 add conss, 413 chg bounds, 3160 chg sides, 5874 chg coeffs, 5520 upgd conss, 502 impls, 2324 clqs
(round 24, fast)       1448 del vars, 5553 del conss, 957 add conss, 413 chg bounds, 3160 chg sides, 5908 chg coeffs, 5520 upgd conss, 502 impls, 2326 clqs
(round 25, exhaustive) 1448 del vars, 5553 del conss, 957 add conss, 413 chg bounds, 3160 chg sides, 5908 chg coeffs, 5530 upgd conss, 502 impls, 2326 clqs
(round 26, exhaustive) 1474 del vars, 5553 del conss, 957 add conss, 423 chg bounds, 3160 chg sides, 5908 chg coeffs, 5530 upgd conss, 811 impls, 2274 clqs
(round 27, fast)       1484 del vars, 5590 del conss, 957 add conss, 423 chg bounds, 3398 chg sides, 6295 chg coeffs, 5530 upgd conss, 811 impls, 2280 clqs
(round 28, exhaustive) 1484 del vars, 5594 del conss, 959 add conss, 423 chg bounds, 3398 chg sides, 6295 chg coeffs, 5530 upgd conss, 811 impls, 2280 clqs
(round 29, fast)       1486 del vars, 5598 del conss, 959 add conss, 423 chg bounds, 3398 chg sides, 6295 chg coeffs, 5530 upgd conss, 811 impls, 2276 clqs
(round 30, exhaustive) 1486 del vars, 5604 del conss, 959 add conss, 423 chg bounds, 3398 chg sides, 6295 chg coeffs, 5530 upgd conss, 811 impls, 2276 clqs
(round 31, exhaustive) 1486 del vars, 5604 del conss, 959 add conss, 423 chg bounds, 3398 chg sides, 6295 chg coeffs, 5538 upgd conss, 811 impls, 2276 clqs
(round 32, exhaustive) 1513 del vars, 5604 del conss, 959 add conss, 433 chg bounds, 3398 chg sides, 6295 chg coeffs, 5538 upgd conss, 942 impls, 2217 clqs
(round 33, fast)       1527 del vars, 5658 del conss, 959 add conss, 433 chg bounds, 3539 chg sides, 6689 chg coeffs, 5538 upgd conss, 942 impls, 2237 clqs
(round 34, exhaustive) 1527 del vars, 5664 del conss, 962 add conss, 433 chg bounds, 3539 chg sides, 6689 chg coeffs, 5538 upgd conss, 942 impls, 2237 clqs
(round 35, fast)       1530 del vars, 5670 del conss, 962 add conss, 433 chg bounds, 3539 chg sides, 6689 chg coeffs, 5538 upgd conss, 942 impls, 2231 clqs
(round 36, exhaustive) 1530 del vars, 5674 del conss, 962 add conss, 433 chg bounds, 3539 chg sides, 6689 chg coeffs, 5538 upgd conss, 942 impls, 2231 clqs
(round 37, exhaustive) 1530 del vars, 5674 del conss, 962 add conss, 433 chg bounds, 3539 chg sides, 6689 chg coeffs, 5549 upgd conss, 942 impls, 2231 clqs
(round 38, exhaustive) 1557 del vars, 5674 del conss, 962 add conss, 440 chg bounds, 3539 chg sides, 6689 chg coeffs, 5549 upgd conss, 1078 impls, 2178 clqs
(round 39, fast)       1569 del vars, 5711 del conss, 962 add conss, 440 chg bounds, 3652 chg sides, 6953 chg coeffs, 5549 upgd conss, 1078 impls, 2188 clqs
(round 40, exhaustive) 1569 del vars, 5715 del conss, 964 add conss, 440 chg bounds, 3652 chg sides, 6953 chg coeffs, 5549 upgd conss, 1078 impls, 2188 clqs
(round 41, fast)       1571 del vars, 5720 del conss, 964 add conss, 440 chg bounds, 3652 chg sides, 6953 chg coeffs, 5549 upgd conss, 1078 impls, 2184 clqs
(round 42, exhaustive) 1571 del vars, 5723 del conss, 964 add conss, 440 chg bounds, 3652 chg sides, 6953 chg coeffs, 5560 upgd conss, 1078 impls, 2184 clqs
(round 43, exhaustive) 1600 del vars, 5723 del conss, 964 add conss, 443 chg bounds, 3652 chg sides, 6953 chg coeffs, 5560 upgd conss, 1186 impls, 2132 clqs
(round 44, fast)       1613 del vars, 5776 del conss, 964 add conss, 443 chg bounds, 3697 chg sides, 7040 chg coeffs, 5560 upgd conss, 1186 impls, 2127 clqs
(round 45, exhaustive) 1613 del vars, 5782 del conss, 967 add conss, 443 chg bounds, 3697 chg sides, 7040 chg coeffs, 5560 upgd conss, 1186 impls, 2127 clqs
(round 46, fast)       1616 del vars, 5790 del conss, 967 add conss, 443 chg bounds, 3697 chg sides, 7040 chg coeffs, 5560 upgd conss, 1186 impls, 2121 clqs
(round 47, exhaustive) 1616 del vars, 5790 del conss, 967 add conss, 443 chg bounds, 3697 chg sides, 7040 chg coeffs, 5570 upgd conss, 1186 impls, 2121 clqs
(round 48, exhaustive) 1648 del vars, 5790 del conss, 967 add conss, 443 chg bounds, 3697 chg sides, 7040 chg coeffs, 5570 upgd conss, 1226 impls, 2075 clqs
(round 49, fast)       1676 del vars, 5846 del conss, 967 add conss, 446 chg bounds, 3741 chg sides, 7152 chg coeffs, 5570 upgd conss, 1226 impls, 2062 clqs
(round 50, fast)       1676 del vars, 5846 del conss, 967 add conss, 448 chg bounds, 3785 chg sides, 7216 chg coeffs, 5570 upgd conss, 1226 impls, 2062 clqs
(round 51, exhaustive) 1676 del vars, 5856 del conss, 972 add conss, 448 chg bounds, 3785 chg sides, 7216 chg coeffs, 5570 upgd conss, 1226 impls, 2062 clqs
(round 52, fast)       1681 del vars, 5868 del conss, 972 add conss, 448 chg bounds, 3785 chg sides, 7216 chg coeffs, 5570 upgd conss, 1226 impls, 2052 clqs
(round 53, exhaustive) 1681 del vars, 5868 del conss, 972 add conss, 448 chg bounds, 3785 chg sides, 7216 chg coeffs, 5589 upgd conss, 1226 impls, 2052 clqs
(round 54, exhaustive) 1707 del vars, 5868 del conss, 972 add conss, 449 chg bounds, 3785 chg sides, 7216 chg coeffs, 5589 upgd conss, 1273 impls, 2008 clqs
(round 55, fast)       1723 del vars, 5911 del conss, 972 add conss, 454 chg bounds, 3887 chg sides, 7385 chg coeffs, 5589 upgd conss, 1273 impls, 2007 clqs
(round 56, fast)       1723 del vars, 5911 del conss, 972 add conss, 458 chg bounds, 3972 chg sides, 7514 chg coeffs, 5589 upgd conss, 1273 impls, 2007 clqs
(round 57, exhaustive) 1723 del vars, 5919 del conss, 976 add conss, 458 chg bounds, 3972 chg sides, 7514 chg coeffs, 5589 upgd conss, 1273 impls, 2007 clqs
(round 58, fast)       1727 del vars, 5929 del conss, 976 add conss, 458 chg bounds, 3972 chg sides, 7514 chg coeffs, 5589 upgd conss, 1273 impls, 1999 clqs
(round 59, exhaustive) 1727 del vars, 5931 del conss, 976 add conss, 458 chg bounds, 3972 chg sides, 7514 chg coeffs, 5604 upgd conss, 1273 impls, 1999 clqs
(round 60, exhaustive) 1752 del vars, 5931 del conss, 976 add conss, 459 chg bounds, 3972 chg sides, 7514 chg coeffs, 5604 upgd conss, 1470 impls, 1965 clqs
(round 61, fast)       1763 del vars, 5976 del conss, 976 add conss, 462 chg bounds, 4005 chg sides, 7662 chg coeffs, 5604 upgd conss, 1470 impls, 1974 clqs
(round 62, fast)       1763 del vars, 5976 del conss, 976 add conss, 463 chg bounds, 4025 chg sides, 7689 chg coeffs, 5604 upgd conss, 1470 impls, 1974 clqs
(round 63, exhaustive) 1763 del vars, 5986 del conss, 981 add conss, 463 chg bounds, 4025 chg sides, 7689 chg coeffs, 5604 upgd conss, 1470 impls, 1974 clqs
(round 64, fast)       1768 del vars, 5999 del conss, 981 add conss, 463 chg bounds, 4025 chg sides, 7689 chg coeffs, 5604 upgd conss, 1470 impls, 1964 clqs
(round 65, exhaustive) 1768 del vars, 5999 del conss, 981 add conss, 463 chg bounds, 4025 chg sides, 7689 chg coeffs, 5618 upgd conss, 1470 impls, 1964 clqs
(round 66, exhaustive) 1793 del vars, 5999 del conss, 981 add conss, 467 chg bounds, 4025 chg sides, 7689 chg coeffs, 5618 upgd conss, 1808 impls, 1936 clqs
(round 67, fast)       1804 del vars, 6055 del conss, 981 add conss, 471 chg bounds, 4150 chg sides, 7944 chg coeffs, 5618 upgd conss, 1808 impls, 1949 clqs
(round 68, fast)       1804 del vars, 6055 del conss, 981 add conss, 476 chg bounds, 4279 chg sides, 8095 chg coeffs, 5618 upgd conss, 1808 impls, 1949 clqs
(round 69, fast)       1804 del vars, 6055 del conss, 981 add conss, 480 chg bounds, 4384 chg sides, 8233 chg coeffs, 5618 upgd conss, 1808 impls, 1949 clqs
(round 70, exhaustive) 1804 del vars, 6067 del conss, 987 add conss, 480 chg bounds, 4384 chg sides, 8233 chg coeffs, 5618 upgd conss, 1808 impls, 1949 clqs
(round 71, fast)       1810 del vars, 6080 del conss, 987 add conss, 480 chg bounds, 4384 chg sides, 8233 chg coeffs, 5618 upgd conss, 1808 impls, 1937 clqs
(round 72, exhaustive) 1810 del vars, 6084 del conss, 987 add conss, 480 chg bounds, 4384 chg sides, 8233 chg coeffs, 5618 upgd conss, 1808 impls, 1937 clqs
(round 73, exhaustive) 1810 del vars, 6084 del conss, 987 add conss, 480 chg bounds, 4384 chg sides, 8233 chg coeffs, 5635 upgd conss, 1808 impls, 1937 clqs
(round 74, exhaustive) 1837 del vars, 6084 del conss, 987 add conss, 483 chg bounds, 4384 chg sides, 8233 chg coeffs, 5635 upgd conss, 1938 impls, 1882 clqs
(round 75, fast)       1848 del vars, 6141 del conss, 987 add conss, 484 chg bounds, 4437 chg sides, 8356 chg coeffs, 5635 upgd conss, 1938 impls, 1881 clqs
(round 76, fast)       1848 del vars, 6141 del conss, 987 add conss, 485 chg bounds, 4457 chg sides, 8387 chg coeffs, 5635 upgd conss, 1938 impls, 1881 clqs
(round 77, exhaustive) 1849 del vars, 6144 del conss, 988 add conss, 485 chg bounds, 4457 chg sides, 8387 chg coeffs, 5635 upgd conss, 1938 impls, 1879 clqs
(round 78, exhaustive) 1849 del vars, 6145 del conss, 988 add conss, 485 chg bounds, 4457 chg sides, 8387 chg coeffs, 5642 upgd conss, 1938 impls, 1879 clqs
(round 79, exhaustive) 1874 del vars, 6145 del conss, 988 add conss, 491 chg bounds, 4457 chg sides, 8387 chg coeffs, 5642 upgd conss, 2133 impls, 1833 clqs
(round 80, fast)       1886 del vars, 6190 del conss, 988 add conss, 495 chg bounds, 4623 chg sides, 8690 chg coeffs, 5642 upgd conss, 2133 impls, 1836 clqs
(round 81, fast)       1886 del vars, 6190 del conss, 988 add conss, 496 chg bounds, 4643 chg sides, 8716 chg coeffs, 5642 upgd conss, 2133 impls, 1836 clqs
(round 82, exhaustive) 1886 del vars, 6193 del conss, 988 add conss, 496 chg bounds, 4643 chg sides, 8716 chg coeffs, 5654 upgd conss, 2133 impls, 1836 clqs
(round 83, exhaustive) 1912 del vars, 6193 del conss, 988 add conss, 496 chg bounds, 4643 chg sides, 8716 chg coeffs, 5654 upgd conss, 2300 impls, 1797 clqs
(round 84, fast)       1921 del vars, 6249 del conss, 988 add conss, 500 chg bounds, 4683 chg sides, 8836 chg coeffs, 5654 upgd conss, 2300 impls, 1811 clqs
(round 85, fast)       1921 del vars, 6249 del conss, 988 add conss, 506 chg bounds, 4752 chg sides, 9016 chg coeffs, 5654 upgd conss, 2300 impls, 1811 clqs
(round 86, exhaustive) 1921 del vars, 6257 del conss, 992 add conss, 506 chg bounds, 4752 chg sides, 9016 chg coeffs, 5654 upgd conss, 2300 impls, 1811 clqs
(round 87, fast)       1925 del vars, 6266 del conss, 992 add conss, 506 chg bounds, 4752 chg sides, 9016 chg coeffs, 5654 upgd conss, 2300 impls, 1803 clqs
(round 88, exhaustive) 1925 del vars, 6271 del conss, 992 add conss, 506 chg bounds, 4752 chg sides, 9016 chg coeffs, 5654 upgd conss, 2300 impls, 1803 clqs
(round 89, exhaustive) 1925 del vars, 6271 del conss, 992 add conss, 506 chg bounds, 4752 chg sides, 9016 chg coeffs, 5667 upgd conss, 2300 impls, 1803 clqs
(round 90, exhaustive) 1951 del vars, 6271 del conss, 992 add conss, 508 chg bounds, 4752 chg sides, 9016 chg coeffs, 5667 upgd conss, 2580 impls, 1755 clqs
(round 91, fast)       1963 del vars, 6322 del conss, 992 add conss, 511 chg bounds, 4801 chg sides, 9172 chg coeffs, 5667 upgd conss, 2580 impls, 1762 clqs
(round 92, fast)       1963 del vars, 6322 del conss, 992 add conss, 512 chg bounds, 4820 chg sides, 9200 chg coeffs, 5667 upgd conss, 2580 impls, 1762 clqs
(round 93, medium)     1981 del vars, 6322 del conss, 992 add conss, 512 chg bounds, 4820 chg sides, 9200 chg coeffs, 5667 upgd conss, 2610 impls, 1726 clqs
(round 94, fast)       1981 del vars, 6361 del conss, 992 add conss, 512 chg bounds, 4820 chg sides, 9200 chg coeffs, 5667 upgd conss, 2610 impls, 1726 clqs
(round 95, exhaustive) 1981 del vars, 6362 del conss, 992 add conss, 512 chg bounds, 4820 chg sides, 9200 chg coeffs, 5679 upgd conss, 2610 impls, 1726 clqs
(round 96, exhaustive) 2022 del vars, 6362 del conss, 992 add conss, 513 chg bounds, 4820 chg sides, 9200 chg coeffs, 5679 upgd conss, 2635 impls, 1649 clqs
(round 97, fast)       2055 del vars, 6441 del conss, 992 add conss, 520 chg bounds, 4907 chg sides, 9428 chg coeffs, 5679 upgd conss, 2635 impls, 1662 clqs
(round 98, fast)       2055 del vars, 6441 del conss, 992 add conss, 522 chg bounds, 4939 chg sides, 9475 chg coeffs, 5679 upgd conss, 2635 impls, 1662 clqs
(round 99, exhaustive) 2055 del vars, 6445 del conss, 994 add conss, 522 chg bounds, 4939 chg sides, 9475 chg coeffs, 5679 upgd conss, 2635 impls, 1662 clqs
(round 100, fast)       2057 del vars, 6450 del conss, 994 add conss, 522 chg bounds, 4939 chg sides, 9475 chg coeffs, 5679 upgd conss, 2635 impls, 1658 clqs
(round 101, exhaustive) 2057 del vars, 6452 del conss, 994 add conss, 522 chg bounds, 4939 chg sides, 9475 chg coeffs, 5698 upgd conss, 2635 impls, 1658 clqs
(round 102, exhaustive) 2082 del vars, 6452 del conss, 994 add conss, 524 chg bounds, 4939 chg sides, 9475 chg coeffs, 5698 upgd conss, 2898 impls, 1782 clqs
(round 103, fast)       2093 del vars, 6505 del conss, 994 add conss, 527 chg bounds, 4987 chg sides, 9640 chg coeffs, 5698 upgd conss, 2898 impls, 1797 clqs
(round 104, exhaustive) 2093 del vars, 6513 del conss, 998 add conss, 527 chg bounds, 4987 chg sides, 9640 chg coeffs, 5698 upgd conss, 2898 impls, 1797 clqs
(round 105, fast)       2097 del vars, 6522 del conss, 998 add conss, 527 chg bounds, 4987 chg sides, 9640 chg coeffs, 5698 upgd conss, 2898 impls, 1789 clqs
(round 106, exhaustive) 2097 del vars, 6522 del conss, 998 add conss, 527 chg bounds, 4987 chg sides, 9640 chg coeffs, 5710 upgd conss, 2898 impls, 1789 clqs
(round 107, exhaustive) 2122 del vars, 6522 del conss, 998 add conss, 534 chg bounds, 4987 chg sides, 9640 chg coeffs, 5710 upgd conss, 3099 impls, 1851 clqs
(round 108, fast)       2134 del vars, 6580 del conss, 998 add conss, 535 chg bounds, 5098 chg sides, 9863 chg coeffs, 5710 upgd conss, 3099 impls, 1851 clqs
(round 109, medium)     2147 del vars, 6580 del conss, 998 add conss, 535 chg bounds, 5098 chg sides, 9863 chg coeffs, 5710 upgd conss, 3129 impls, 1822 clqs
(round 110, fast)       2147 del vars, 6610 del conss, 998 add conss, 535 chg bounds, 5098 chg sides, 9863 chg coeffs, 5710 upgd conss, 3129 impls, 1822 clqs
(round 111, exhaustive) 2147 del vars, 6610 del conss, 998 add conss, 535 chg bounds, 5098 chg sides, 9863 chg coeffs, 5722 upgd conss, 3129 impls, 1822 clqs
(round 112, exhaustive) 2172 del vars, 6610 del conss, 998 add conss, 545 chg bounds, 5098 chg sides, 9863 chg coeffs, 5722 upgd conss, 3265 impls, 1834 clqs
(round 113, fast)       2184 del vars, 6679 del conss, 998 add conss, 549 chg bounds, 5235 chg sides, 10101 chg coeffs, 5722 upgd conss, 3265 impls, 1789 clqs
(round 114, fast)       2199 del vars, 6708 del conss, 998 add conss, 556 chg bounds, 5257 chg sides, 10139 chg coeffs, 5722 upgd conss, 3265 impls, 1698 clqs
(round 115, fast)       2215 del vars, 6745 del conss, 998 add conss, 564 chg bounds, 5267 chg sides, 10172 chg coeffs, 5722 upgd conss, 3265 impls, 1620 clqs
(round 116, fast)       2218 del vars, 6759 del conss, 998 add conss, 565 chg bounds, 5277 chg sides, 10182 chg coeffs, 5722 upgd conss, 3265 impls, 1617 clqs
(round 117, exhaustive) 2218 del vars, 6763 del conss, 1000 add conss, 565 chg bounds, 5277 chg sides, 10182 chg coeffs, 5722 upgd conss, 3265 impls, 1617 clqs
(round 118, fast)       2220 del vars, 6769 del conss, 1000 add conss, 565 chg bounds, 5277 chg sides, 10182 chg coeffs, 5722 upgd conss, 3265 impls, 1613 clqs
(round 119, exhaustive) 2220 del vars, 6771 del conss, 1000 add conss, 565 chg bounds, 5277 chg sides, 10182 chg coeffs, 5726 upgd conss, 3265 impls, 1613 clqs
(round 120, exhaustive) 2246 del vars, 6771 del conss, 1000 add conss, 578 chg bounds, 5277 chg sides, 10182 chg coeffs, 5726 upgd conss, 3568 impls, 1723 clqs
(round 121, fast)       2258 del vars, 6842 del conss, 1000 add conss, 580 chg bounds, 5418 chg sides, 10524 chg coeffs, 5726 upgd conss, 3568 impls, 1733 clqs
(round 122, fast)       2259 del vars, 6849 del conss, 1000 add conss, 583 chg bounds, 5428 chg sides, 10553 chg coeffs, 5726 upgd conss, 3568 impls, 1720 clqs
(round 123, fast)       2261 del vars, 6857 del conss, 1000 add conss, 584 chg bounds, 5438 chg sides, 10568 chg coeffs, 5726 upgd conss, 3568 impls, 1718 clqs
(round 124, medium)     2286 del vars, 6857 del conss, 1000 add conss, 584 chg bounds, 5438 chg sides, 10568 chg coeffs, 5726 upgd conss, 3583 impls, 1584 clqs
(round 125, fast)       2289 del vars, 6915 del conss, 1000 add conss, 588 chg bounds, 5438 chg sides, 10578 chg coeffs, 5726 upgd conss, 3596 impls, 1545 clqs
(round 126, fast)       2292 del vars, 6923 del conss, 1000 add conss, 590 chg bounds, 5443 chg sides, 10612 chg coeffs, 5726 upgd conss, 3596 impls, 1542 clqs
(round 127, fast)       2297 del vars, 6935 del conss, 1000 add conss, 594 chg bounds, 5445 chg sides, 10620 chg coeffs, 5726 upgd conss, 3596 impls, 1473 clqs
(round 128, fast)       2301 del vars, 6943 del conss, 1000 add conss, 595 chg bounds, 5447 chg sides, 10623 chg coeffs, 5726 upgd conss, 3596 impls, 1469 clqs
(round 129, fast)       2301 del vars, 6951 del conss, 1000 add conss, 595 chg bounds, 5447 chg sides, 10623 chg coeffs, 5726 upgd conss, 3596 impls, 1469 clqs
(round 130, exhaustive) 2301 del vars, 6953 del conss, 1000 add conss, 595 chg bounds, 5447 chg sides, 10623 chg coeffs, 5741 upgd conss, 3596 impls, 1469 clqs
(round 131, exhaustive) 2329 del vars, 6953 del conss, 1000 add conss, 597 chg bounds, 5447 chg sides, 10623 chg coeffs, 5741 upgd conss, 3667 impls, 1403 clqs
(round 132, fast)       2337 del vars, 7005 del conss, 1000 add conss, 603 chg bounds, 5512 chg sides, 10804 chg coeffs, 5741 upgd conss, 3667 impls, 1417 clqs
(round 133, fast)       2337 del vars, 7015 del conss, 1000 add conss, 606 chg bounds, 5556 chg sides, 10878 chg coeffs, 5741 upgd conss, 3667 impls, 1417 clqs
(round 134, exhaustive) 2337 del vars, 7023 del conss, 1004 add conss, 606 chg bounds, 5556 chg sides, 10878 chg coeffs, 5741 upgd conss, 3667 impls, 1417 clqs
(round 135, fast)       2341 del vars, 7032 del conss, 1004 add conss, 606 chg bounds, 5556 chg sides, 10878 chg coeffs, 5741 upgd conss, 3667 impls, 1409 clqs
(round 136, exhaustive) 2341 del vars, 7034 del conss, 1004 add conss, 606 chg bounds, 5556 chg sides, 10878 chg coeffs, 5754 upgd conss, 3667 impls, 1409 clqs
(round 137, exhaustive) 2367 del vars, 7034 del conss, 1004 add conss, 625 chg bounds, 5556 chg sides, 10878 chg coeffs, 5754 upgd conss, 4909 impls, 1618 clqs
(round 138, fast)       2374 del vars, 7102 del conss, 1004 add conss, 627 chg bounds, 5784 chg sides, 11328 chg coeffs, 5754 upgd conss, 4909 impls, 1635 clqs
(round 139, fast)       2374 del vars, 7103 del conss, 1004 add conss, 627 chg bounds, 5787 chg sides, 11330 chg coeffs, 5754 upgd conss, 4909 impls, 1635 clqs
(round 140, exhaustive) 2374 del vars, 7111 del conss, 1008 add conss, 627 chg bounds, 5787 chg sides, 11330 chg coeffs, 5754 upgd conss, 4909 impls, 1635 clqs
(round 141, fast)       2378 del vars, 7121 del conss, 1008 add conss, 627 chg bounds, 5787 chg sides, 11330 chg coeffs, 5754 upgd conss, 4909 impls, 1627 clqs
(round 142, exhaustive) 2378 del vars, 7125 del conss, 1009 add conss, 627 chg bounds, 5787 chg sides, 11330 chg coeffs, 5754 upgd conss, 4909 impls, 1627 clqs
(round 143, exhaustive) 2378 del vars, 7125 del conss, 1009 add conss, 627 chg bounds, 5787 chg sides, 11330 chg coeffs, 5766 upgd conss, 4909 impls, 1627 clqs
   (1.8s) probing: 1000/2380 (42.0%) - 546 fixings, 33 aggregations, 12237 implications, 107 bound changes
(round 144, exhaustive) 2403 del vars, 7125 del conss, 1009 add conss, 631 chg bounds, 5787 chg sides, 11330 chg coeffs, 5766 upgd conss, 10965 impls, 4576 clqs
(round 145, fast)       2403 del vars, 7166 del conss, 1009 add conss, 634 chg bounds, 5859 chg sides, 11460 chg coeffs, 5768 upgd conss, 10965 impls, 4577 clqs
(round 146, fast)       2403 del vars, 7167 del conss, 1009 add conss, 635 chg bounds, 5879 chg sides, 11489 chg coeffs, 5768 upgd conss, 10965 impls, 4578 clqs
(round 147, medium)     2405 del vars, 7167 del conss, 1009 add conss, 635 chg bounds, 5879 chg sides, 11489 chg coeffs, 5768 upgd conss, 10965 impls, 4518 clqs
(round 148, fast)       2405 del vars, 7171 del conss, 1009 add conss, 635 chg bounds, 5879 chg sides, 11489 chg coeffs, 5768 upgd conss, 10965 impls, 4518 clqs
(round 149, exhaustive) 2405 del vars, 7174 del conss, 1009 add conss, 635 chg bounds, 5879 chg sides, 11489 chg coeffs, 5768 upgd conss, 10965 impls, 4518 clqs
(round 150, exhaustive) 2405 del vars, 7174 del conss, 1009 add conss, 635 chg bounds, 5879 chg sides, 11489 chg coeffs, 5777 upgd conss, 10965 impls, 4518 clqs
(round 151, exhaustive) 2431 del vars, 7174 del conss, 1009 add conss, 648 chg bounds, 5879 chg sides, 11489 chg coeffs, 5777 upgd conss, 11103 impls, 4042 clqs
(round 152, fast)       2434 del vars, 7230 del conss, 1009 add conss, 655 chg bounds, 6101 chg sides, 11879 chg coeffs, 5777 upgd conss, 11117 impls, 4051 clqs
(round 153, fast)       2434 del vars, 7233 del conss, 1009 add conss, 657 chg bounds, 6143 chg sides, 11933 chg coeffs, 5777 upgd conss, 11117 impls, 4051 clqs
(round 154, exhaustive) 2434 del vars, 7249 del conss, 1017 add conss, 657 chg bounds, 6143 chg sides, 11933 chg coeffs, 5777 upgd conss, 11117 impls, 4051 clqs
(round 155, fast)       2442 del vars, 7269 del conss, 1017 add conss, 657 chg bounds, 6143 chg sides, 11933 chg coeffs, 5777 upgd conss, 11128 impls, 4027 clqs
(round 156, exhaustive) 2442 del vars, 7271 del conss, 1017 add conss, 657 chg bounds, 6143 chg sides, 11933 chg coeffs, 5800 upgd conss, 11128 impls, 4027 clqs
(round 157, exhaustive) 2467 del vars, 7271 del conss, 1017 add conss, 679 chg bounds, 6143 chg sides, 11933 chg coeffs, 5800 upgd conss, 11625 impls, 4715 clqs
(round 158, fast)       2481 del vars, 7377 del conss, 1017 add conss, 683 chg bounds, 6329 chg sides, 12318 chg coeffs, 5800 upgd conss, 11669 impls, 4682 clqs
(round 159, fast)       2482 del vars, 7381 del conss, 1017 add conss, 686 chg bounds, 6357 chg sides, 12349 chg coeffs, 5800 upgd conss, 11669 impls, 4666 clqs
(round 160, medium)     2513 del vars, 7382 del conss, 1017 add conss, 686 chg bounds, 6358 chg sides, 12350 chg coeffs, 5800 upgd conss, 11699 impls, 4442 clqs
(round 161, fast)       2513 del vars, 7453 del conss, 1017 add conss, 686 chg bounds, 6358 chg sides, 12350 chg coeffs, 5800 upgd conss, 11699 impls, 4442 clqs
(round 162, exhaustive) 2513 del vars, 7456 del conss, 1020 add conss, 686 chg bounds, 6358 chg sides, 12350 chg coeffs, 5800 upgd conss, 11699 impls, 4442 clqs
(round 163, exhaustive) 2513 del vars, 7459 del conss, 1020 add conss, 686 chg bounds, 6358 chg sides, 12350 chg coeffs, 5800 upgd conss, 11699 impls, 4444 clqs
(round 164, exhaustive) 2513 del vars, 7459 del conss, 1020 add conss, 686 chg bounds, 6358 chg sides, 12350 chg coeffs, 5819 upgd conss, 11699 impls, 4444 clqs
   (2.3s) probing: 2000/2380 (84.0%) - 608 fixings, 37 aggregations, 20276 implications, 150 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (2.8s) probing: 1000/1223 (81.8%) - 608 fixings, 47 aggregations, 30776 implications, 153 bound changes
(round 165, exhaustive) 2529 del vars, 7459 del conss, 1020 add conss, 697 chg bounds, 6358 chg sides, 12350 chg coeffs, 5819 upgd conss, 17052 impls, 10683 clqs
(round 166, fast)       2529 del vars, 7501 del conss, 1020 add conss, 697 chg bounds, 6494 chg sides, 12565 chg coeffs, 5819 upgd conss, 17052 impls, 10683 clqs
(round 167, exhaustive) 2529 del vars, 7508 del conss, 1027 add conss, 697 chg bounds, 6494 chg sides, 12565 chg coeffs, 5819 upgd conss, 17052 impls, 10683 clqs
(round 168, exhaustive) 2529 del vars, 7511 del conss, 1027 add conss, 697 chg bounds, 6494 chg sides, 12565 chg coeffs, 5819 upgd conss, 17052 impls, 10690 clqs
(round 169, exhaustive) 2529 del vars, 7511 del conss, 1027 add conss, 697 chg bounds, 6494 chg sides, 12565 chg coeffs, 5824 upgd conss, 17052 impls, 10690 clqs
   (3.0s) probing cycle finished: starting next cycle
   (3.3s) probing: 549/1213 (45.3%) - 608 fixings, 47 aggregations, 34524 implications, 153 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (170 rounds: 170 fast, 90 medium, 84 exhaustive):
 2529 deleted vars, 7511 deleted constraints, 1027 added constraints, 697 tightened bounds, 0 added holes, 6494 changed sides, 12565 changed coefficients
 17600 implications, 11056 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3041 constraints
    302 constraints of type <varbound>
    304 constraints of type <setppc>
    387 constraints of type <and>
    923 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     1 |     - | vbounds|   0 |1256 |3051 |3428 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.441792e+06 |  83.33%| unknown
  6.3s|     1 |     0 | 18468 |     - |    39M |   0 |1256 |3051 |3428 |   0 |  0 |   9 |   0 | 9.710836e+05 | 1.441792e+06 |  48.47%| unknown
  6.3s|     1 |     0 | 18469 |     - |    39M |   0 |1256 |3051 |3428 |   0 |  0 |   9 |   0 | 9.710840e+05 | 1.441792e+06 |  48.47%| unknown
* 9.1s|     1 |     0 | 18469 |     - |    LP  |   0 |1256 |3051 |3428 |   0 |  0 |   9 |   0 | 9.710840e+05 | 1.425408e+06 |  46.79%| unknown
  9.6s|     1 |     0 | 21784 |     - |    42M |   0 |1256 |3093 |3520 |  92 |  1 |   9 |   0 | 9.903453e+05 | 1.425408e+06 |  43.93%| unknown
  9.7s|     1 |     0 | 21785 |     - |    42M |   0 |1256 |3093 |3519 |  92 |  1 |   9 |   0 | 9.903460e+05 | 1.425408e+06 |  43.93%| unknown
  9.7s|     1 |     0 | 21785 |     - |    42M |   0 |1256 |3093 |3519 |  92 |  1 |   9 |   0 | 9.903460e+05 | 1.425408e+06 |  43.93%| unknown
 11.8s|     1 |     0 | 26404 |     - |    42M |   0 |1256 |3093 |3614 | 187 |  2 |   9 |   0 | 9.909743e+05 | 1.425408e+06 |  43.84%| unknown
 11.8s|     1 |     0 | 26405 |     - |    42M |   0 |1256 |3093 |3607 | 187 |  2 |   9 |   0 | 9.909750e+05 | 1.425408e+06 |  43.84%| unknown
 13.4s|     1 |     0 | 29122 |     - |    44M |   0 |1256 |3093 |3687 | 267 |  3 |   9 |   0 | 9.910886e+05 | 1.425408e+06 |  43.82%| unknown
 13.4s|     1 |     0 | 29123 |     - |    44M |   0 |1256 |3093 |3681 | 267 |  3 |   9 |   0 | 9.910890e+05 | 1.425408e+06 |  43.82%| unknown
 15.2s|     1 |     0 | 32169 |     - |    45M |   0 |1256 |3093 |3749 | 335 |  4 |   9 |   0 | 9.950047e+05 | 1.425408e+06 |  43.26%| unknown
 15.2s|     1 |     0 | 32170 |     - |    45M |   0 |1256 |3093 |3741 | 335 |  4 |   9 |   0 | 9.950050e+05 | 1.425408e+06 |  43.26%| unknown
 16.7s|     1 |     0 | 33851 |     - |    46M |   0 |1256 |3093 |3818 | 412 |  5 |   9 |   0 | 9.950062e+05 | 1.425408e+06 |  43.26%| unknown
 16.8s|     1 |     0 | 33921 |     - |    46M |   0 |1256 |3094 |3818 | 412 |  5 |  10 |   0 | 9.950070e+05 | 1.425408e+06 |  43.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.2s|     1 |     0 |126349 |     - |    46M |   0 |1256 |3094 |3895 | 489 |  6 |  10 |   0 | 9.964960e+05 | 1.425408e+06 |  43.04%| unknown
 44.2s|     1 |     0 |126350 |     - |    46M |   0 |1256 |3094 |3880 | 489 |  6 |  10 |   0 | 9.964970e+05 | 1.425408e+06 |  43.04%| unknown
 45.4s|     1 |     0 |129022 |     - |    47M |   0 |1256 |3094 |3949 | 558 |  7 |  10 |   0 | 9.964983e+05 | 1.425408e+06 |  43.04%| unknown
 45.5s|     1 |     0 |129403 |     - |    47M |   0 |1256 |3094 |3856 | 558 |  7 |  10 |   0 | 9.964990e+05 | 1.425408e+06 |  43.04%| unknown
 47.0s|     1 |     0 |132787 |     - |    48M |   0 |1256 |3094 |3908 | 610 |  8 |  10 |   0 | 9.970987e+05 | 1.425408e+06 |  42.96%| unknown
 47.0s|     1 |     0 |132788 |     - |    48M |   0 |1256 |3094 |3895 | 610 |  8 |  10 |   0 | 9.970990e+05 | 1.425408e+06 |  42.96%| unknown
 48.5s|     1 |     0 |135610 |     - |    49M |   0 |1256 |3094 |3942 | 657 |  9 |  10 |   0 | 9.988559e+05 | 1.425408e+06 |  42.70%| unknown
 48.5s|     1 |     0 |135611 |     - |    49M |   0 |1256 |3094 |3937 | 657 |  9 |  10 |   0 | 9.988560e+05 | 1.425408e+06 |  42.70%| unknown
 50.0s|     1 |     0 |137282 |     - |    59M |   0 |1256 |3094 |3988 | 708 | 10 |  10 |   0 | 9.990343e+05 | 1.425408e+06 |  42.68%| unknown
 50.0s|     1 |     0 |137283 |     - |    59M |   0 |1256 |3095 |3834 | 708 | 10 |  11 |   0 | 9.990350e+05 | 1.425408e+06 |  42.68%| unknown
 50.4s|     1 |     0 |139443 |     - |    60M |   0 |1256 |3095 |3884 | 758 | 11 |  11 |   0 | 1.001161e+06 | 1.425408e+06 |  42.38%| unknown
 50.4s|     1 |     0 |139444 |     - |    60M |   0 |1256 |3095 |3884 | 758 | 11 |  11 |   0 | 1.001162e+06 | 1.425408e+06 |  42.38%| unknown
 50.6s|     1 |     0 |140495 |     - |    60M |   0 |1256 |3095 |3920 | 794 | 12 |  11 |   0 | 1.002422e+06 | 1.425408e+06 |  42.20%| unknown
 50.7s|     1 |     0 |140496 |     - |    60M |   0 |1256 |3095 |3920 | 794 | 12 |  11 |   0 | 1.002422e+06 | 1.425408e+06 |  42.20%| unknown
 50.8s|     1 |     0 |141149 |     - |    61M |   0 |1256 |3095 |3963 | 837 | 13 |  11 |   0 | 1.002967e+06 | 1.425408e+06 |  42.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.8s|     1 |     0 |141150 |     - |    61M |   0 |1256 |3096 |3857 | 837 | 13 |  12 |   0 | 1.002968e+06 | 1.425408e+06 |  42.12%| unknown
 51.0s|     1 |     0 |142010 |     - |    61M |   0 |1256 |3096 |3882 | 862 | 14 |  12 |   0 | 1.003209e+06 | 1.425408e+06 |  42.08%| unknown
 51.0s|     1 |     0 |142011 |     - |    61M |   0 |1256 |3097 |3882 | 862 | 14 |  13 |   0 | 1.003209e+06 | 1.425408e+06 |  42.08%| unknown
 51.1s|     1 |     0 |142539 |     - |    61M |   0 |1256 |3097 |3916 | 896 | 15 |  13 |   0 | 1.003317e+06 | 1.425408e+06 |  42.07%| unknown
 51.1s|     1 |     0 |142540 |     - |    61M |   0 |1256 |3097 |3916 | 896 | 15 |  13 |   0 | 1.003317e+06 | 1.425408e+06 |  42.07%| unknown
 51.2s|     1 |     0 |143286 |     - |    62M |   0 |1256 |3097 |3943 | 923 | 16 |  13 |   0 | 1.003365e+06 | 1.425408e+06 |  42.06%| unknown
 51.2s|     1 |     0 |143287 |     - |    62M |   0 |1256 |3097 |3797 | 923 | 16 |  13 |   0 | 1.003365e+06 | 1.425408e+06 |  42.06%| unknown
 51.3s|     1 |     0 |143841 |     - |    62M |   0 |1256 |3097 |3820 | 946 | 17 |  13 |   0 | 1.003387e+06 | 1.425408e+06 |  42.06%| unknown
 51.3s|     1 |     0 |143842 |     - |    62M |   0 |1256 |3098 |3820 | 946 | 17 |  14 |   0 | 1.003387e+06 | 1.425408e+06 |  42.06%| unknown
 51.4s|     1 |     0 |144142 |     - |    63M |   0 |1256 |3098 |3847 | 973 | 18 |  14 |   0 | 1.003396e+06 | 1.425408e+06 |  42.06%| unknown
 51.4s|     1 |     0 |144143 |     - |    63M |   0 |1256 |3098 |3847 | 973 | 18 |  14 |   0 | 1.003397e+06 | 1.425408e+06 |  42.06%| unknown
 51.5s|     1 |     0 |144498 |     - |    63M |   0 |1256 |3098 |3878 |1004 | 19 |  14 |   0 | 1.003401e+06 | 1.425408e+06 |  42.06%| unknown
 51.5s|     1 |     0 |144499 |     - |    63M |   0 |1256 |3098 |3782 |1004 | 19 |  14 |   0 | 1.003401e+06 | 1.425408e+06 |  42.06%| unknown
 51.6s|     1 |     0 |144749 |     - |    63M |   0 |1256 |3098 |3796 |1018 | 20 |  14 |   0 | 1.003401e+06 | 1.425408e+06 |  42.06%| unknown
 51.6s|     1 |     0 |144949 |     - |    63M |   0 |1256 |3098 |3810 |1032 | 21 |  14 |   0 | 1.003401e+06 | 1.425408e+06 |  42.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.7s|     1 |     0 |145092 |     - |    63M |   0 |1256 |3098 |3825 |1047 | 22 |  14 |   0 | 1.003401e+06 | 1.425408e+06 |  42.06%| unknown
 51.7s|     1 |     0 |145214 |     - |    63M |   0 |1256 |3100 |3836 |1058 | 23 |  16 |   0 | 1.003401e+06 | 1.425408e+06 |  42.06%| unknown
 51.7s|     1 |     0 |145269 |     - |    63M |   0 |1256 |3101 |3844 |1066 | 24 |  17 |   0 | 1.003401e+06 | 1.425408e+06 |  42.06%| unknown
 51.8s|     1 |     0 |145360 |     - |    63M |   0 |1256 |3103 |3727 |1072 | 25 |  19 |   0 | 1.003401e+06 | 1.425408e+06 |  42.06%| unknown
 65.2s|     1 |     2 |201444 |     - |    64M |   0 |1256 |3112 |3727 |1072 | 25 |  28 |  11 | 1.003401e+06 | 1.425408e+06 |  42.06%| unknown
* 101s|    11 |     6 |321470 |17611.1 |    LP  |   5 |1256 |3120 |3772 |1228 |  0 |  36 |  90 | 1.003401e+06 | 1.179648e+06 |  17.56%|  25.12%
d 102s|    14 |     7 |330059 |14207.7 |adaptive|   5 |1256 |3131 |3791 |   0 |  4 |  47 |  90 | 1.003401e+06 | 1.130496e+06 |  12.67%|  37.03%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 119.67
Solving Nodes      : 27
Primal Bound       : +1.13049600000000e+06 (4 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_6_6                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_2                               0.999999999999999 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_9                              0.999999999999998 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_5                                              1 	(obj:0)
m_35_1                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_3                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_2                                              1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_9                              0.999999999999998 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_15                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_20                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_19                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_10                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_5                                              1 	(obj:0)
y_35_1                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_3                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_2                                              1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
s_29                                               39 	(obj:0)
s_33                                               28 	(obj:0)
s_13                                               24 	(obj:0)
s_23                                               21 	(obj:0)
s_15                                               26 	(obj:0)
s_28                                               34 	(obj:0)
s_31                                               27 	(obj:0)
s_24                                               33 	(obj:0)
s_34                                               41 	(obj:0)
s_20                                               31 	(obj:0)
s_40                                               42 	(obj:0)
s_18                                               12 	(obj:0)
s_4                                                 2 	(obj:0)
s_42                                               43 	(obj:0)
s_10                                                7 	(obj:0)
s_41                                               37 	(obj:0)
s_16                                               29 	(obj:0)
s_37                                               20 	(obj:0)
s_39                                               30 	(obj:0)
s_38                                               25 	(obj:0)
s_5                                                 8 	(obj:0)
s_1                                                 9 	(obj:0)
s_35                                                6 	(obj:0)
s_9                                                10 	(obj:0)
s_21                                                5 	(obj:0)
s_11                                               23 	(obj:0)
s_22                                               15 	(obj:0)
s_19                                               32 	(obj:0)
s_25                                               18 	(obj:0)
s_17                                               17 	(obj:0)
s_0                                                 1 	(obj:0)
s_26                                               19 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                 3 	(obj:0)
s_27                                               36 	(obj:0)
s_3                                                22 	(obj:0)
s_14                                               16 	(obj:0)
s_30                                               38 	(obj:0)
s_2                                                13 	(obj:0)
s_36                                               35 	(obj:0)
s_32                                               40 	(obj:0)
s_12                                               14 	(obj:0)
F                                             1130496 	(obj:1)
s_6                                                11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     119.69
  solving          :     119.67
  presolving       :       3.24 (included in solving)
  reading          :       0.02
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag176_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9778 initial, 9778 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag176_up_right_input.lp
  Variables        : 1256 (1213 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3041 initial, 3151 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10400 constraint, 22121 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     82          0          0          0          0          0       2989       1016          0          0
  implics          :       0.00       0.00     90          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    170          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    170        260          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    170         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.41       0.00     27        608         47          0        153          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        123          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    248          0          0          0        100          0         81          0         73          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.07       0.00    314          0         59          0          0          0        295          0          0          0
  and              :       0.09       0.00    223          0        291          0          0          0        315         11          0        304
  linear           :       0.24       0.00    235        185        861          0        444          0       3033          0       6421      11553
  logicor          :       0.27       0.00    275         11          0          0          0          0        798          0          0        708
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        127          -          -        262          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         12          0          0         21          0          0          8         40
  varbound         :        302        302         25      20127          0          0          0          7       3439        258          0          0          0          0          0
  knapsack         :          0+         3          0        578          0          0          0          0         25          1         42          0          0          0          0
  setppc           :        304+       308         25      19863          0          0          0          7          7          0        117          0          0          0          0
  and              :        387        387         76      19871          0          0          0          4         52          4        473        573        239          0          0
  linear           :        923+       933         25      19872          0          0          0          7       2196        143        831          0          0          0          0
  logicor          :       1125+      1141         25       9432          0          0          0          4         37          6         98          0          0          0          0
  bounddisjunction :          0+       108          0        993          0          0          0          0         13          3         19          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      18.27       0.00       0.00       0.00      18.27       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.40       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.70       0.00       0.00       0.67       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        300          0          0         24
  redcost          :        124          0          0         22
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2627        250         21        503
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.41       0.00       2.41       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.01       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        306         39          -         82        9.2          9        9.8          -          -          -
  infeasible LP    :       0.00          2          2          -          5        5.4          0        0.0          2       13.5          0
  bound exceed. LP :       0.00          4          4          -          8       10.0          3        7.3          4       38.2         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         89        7.5          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         49         49          -          -       5715      10501          -          -          -          -          -    (maximal pool size:       5681)
  aggregation      :       0.16       0.00         25         25          0          0         29         37          0         17         17          0          0
  > cmir           :          -          -          -          -          -          -          -         35          0         16         16          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         25         25          0          0        150        296          0         72         72          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.02       0.00         10         10          0          0        922       1159          0        130        130          0          0
  > gomorymi       :          -          -          -          -          -          -          -        643          0         50         50          0          -
  > strongcg       :          -          -          -          -          -          -          -        516          0         80         80          0          -
  impliedbounds    :       0.04       0.00         25         25          0          0       4532       8909          0        823        823          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.76       0.00          3          1          0         96          0          0          0          0          0          0         52
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         20         20          0          0         48        100          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         59         25       1307          0       9765       1072          0       9757
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
  relpscost        :      18.27       0.00         26          0          0          0         21          0          8         40
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.59       0.00          2          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.46       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.61       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.31       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.48       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      11.28       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.31       0.00          2          0          0
  randrounding     :       0.09       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.36       0.00          2          0          0
  rounding         :       0.03       0.00         88          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         26          0          0
  simplerounding   :       0.00       0.00        116          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.55       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         19          0          0
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
  primal LP        :       0.01          6          0       0.00          -       0.01          6
  dual LP          :      62.32        127     274851    2432.31    4410.45       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.74          2      14007    7003.50    8027.00
  diving/probing LP:      28.69        143     164658    1151.45    5738.76
  strong branching :       9.15         90      64937     721.52    7096.75          -          -        113
    (at root node) :          -         11      10007     909.73          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         27 (20 internal, 7 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          0
  nodes (total)    :         27 (20 internal, 7 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         19 (70.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         29 (588 domain reductions, 4 cutoffs)
  avg switch length:       4.74
  switching time   :       0.02
Root Node          :
  First LP value   : +9.71083637420242e+05
  First LP Iters   :      18467 (6205.15 Iter/sec)
  First LP Time    :       2.98
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :     145359
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.44179200000000e+06   (in run 1, after 1 nodes, 3.33 seconds, depth 46, found by <vbounds>)
  Gap First Sol.   :      83.33 %
  Gap Last Sol.    :      12.67 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 14 nodes, 102.48 seconds, depth 67, found by <adaptivediving>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3502.99      29.27
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
