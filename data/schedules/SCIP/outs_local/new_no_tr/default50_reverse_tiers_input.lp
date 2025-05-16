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

read problem <inputs/new_no_tr/order/default50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13731 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3706 del conss, 0 add conss, 372 chg bounds, 1128 chg sides, 2256 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 2, fast)       2096 del vars, 3764 del conss, 0 add conss, 390 chg bounds, 1929 chg sides, 3338 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 3, fast)       2096 del vars, 3764 del conss, 0 add conss, 399 chg bounds, 2351 chg sides, 3853 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 4, fast)       2096 del vars, 3764 del conss, 0 add conss, 399 chg bounds, 2378 chg sides, 3924 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 5, medium)     2204 del vars, 3764 del conss, 0 add conss, 400 chg bounds, 2378 chg sides, 3924 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 6, fast)       2204 del vars, 4197 del conss, 0 add conss, 400 chg bounds, 2378 chg sides, 3924 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 7, exhaustive) 2204 del vars, 4267 del conss, 0 add conss, 400 chg bounds, 2378 chg sides, 3924 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 8, exhaustive) 2204 del vars, 4267 del conss, 0 add conss, 400 chg bounds, 2378 chg sides, 3924 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 9, fast)       2204 del vars, 4267 del conss, 0 add conss, 420 chg bounds, 2834 chg sides, 4708 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 10, exhaustive) 2204 del vars, 5809 del conss, 514 add conss, 420 chg bounds, 2834 chg sides, 4708 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 11, exhaustive) 2204 del vars, 5828 del conss, 514 add conss, 420 chg bounds, 2834 chg sides, 4708 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 12, exhaustive) 2230 del vars, 5828 del conss, 514 add conss, 436 chg bounds, 2834 chg sides, 4708 chg coeffs, 7178 upgd conss, 420 impls, 2138 clqs
(round 13, fast)       2240 del vars, 5904 del conss, 514 add conss, 436 chg bounds, 3380 chg sides, 5446 chg coeffs, 7178 upgd conss, 420 impls, 2156 clqs
(round 14, exhaustive) 2240 del vars, 5936 del conss, 530 add conss, 436 chg bounds, 3380 chg sides, 5446 chg coeffs, 7178 upgd conss, 420 impls, 2156 clqs
(round 15, fast)       2256 del vars, 5986 del conss, 530 add conss, 436 chg bounds, 3380 chg sides, 5446 chg coeffs, 7178 upgd conss, 420 impls, 2124 clqs
(round 16, exhaustive) 2256 del vars, 5994 del conss, 530 add conss, 436 chg bounds, 3380 chg sides, 5446 chg coeffs, 7178 upgd conss, 420 impls, 2124 clqs
(round 17, exhaustive) 2256 del vars, 5994 del conss, 530 add conss, 436 chg bounds, 3380 chg sides, 5446 chg coeffs, 7186 upgd conss, 420 impls, 2124 clqs
(round 18, exhaustive) 2281 del vars, 5994 del conss, 530 add conss, 446 chg bounds, 3380 chg sides, 5446 chg coeffs, 7186 upgd conss, 644 impls, 2082 clqs
(round 19, fast)       2289 del vars, 6067 del conss, 530 add conss, 448 chg bounds, 3649 chg sides, 5998 chg coeffs, 7186 upgd conss, 644 impls, 2120 clqs
(round 20, fast)       2289 del vars, 6067 del conss, 530 add conss, 454 chg bounds, 3866 chg sides, 6253 chg coeffs, 7186 upgd conss, 644 impls, 2120 clqs
(round 21, fast)       2289 del vars, 6067 del conss, 530 add conss, 456 chg bounds, 3949 chg sides, 6348 chg coeffs, 7186 upgd conss, 644 impls, 2120 clqs
(round 22, exhaustive) 2289 del vars, 6099 del conss, 546 add conss, 456 chg bounds, 3949 chg sides, 6348 chg coeffs, 7186 upgd conss, 644 impls, 2120 clqs
(round 23, fast)       2305 del vars, 6152 del conss, 546 add conss, 456 chg bounds, 3949 chg sides, 6348 chg coeffs, 7186 upgd conss, 644 impls, 2088 clqs
(round 24, exhaustive) 2305 del vars, 6162 del conss, 546 add conss, 456 chg bounds, 3949 chg sides, 6348 chg coeffs, 7186 upgd conss, 644 impls, 2088 clqs
(round 25, exhaustive) 2305 del vars, 6162 del conss, 546 add conss, 456 chg bounds, 3949 chg sides, 6348 chg coeffs, 7196 upgd conss, 644 impls, 2088 clqs
(round 26, exhaustive) 2331 del vars, 6162 del conss, 546 add conss, 456 chg bounds, 3949 chg sides, 6348 chg coeffs, 7196 upgd conss, 1006 impls, 2056 clqs
(round 27, fast)       2341 del vars, 6231 del conss, 546 add conss, 457 chg bounds, 3953 chg sides, 6389 chg coeffs, 7196 upgd conss, 1006 impls, 2063 clqs
(round 28, fast)       2341 del vars, 6231 del conss, 546 add conss, 458 chg bounds, 3961 chg sides, 6457 chg coeffs, 7196 upgd conss, 1006 impls, 2063 clqs
(round 29, exhaustive) 2341 del vars, 6245 del conss, 553 add conss, 458 chg bounds, 3961 chg sides, 6457 chg coeffs, 7196 upgd conss, 1006 impls, 2063 clqs
(round 30, fast)       2348 del vars, 6265 del conss, 553 add conss, 458 chg bounds, 3961 chg sides, 6457 chg coeffs, 7196 upgd conss, 1006 impls, 2049 clqs
(round 31, exhaustive) 2348 del vars, 6266 del conss, 553 add conss, 458 chg bounds, 3961 chg sides, 6457 chg coeffs, 7209 upgd conss, 1006 impls, 2049 clqs
(round 32, exhaustive) 2374 del vars, 6266 del conss, 553 add conss, 464 chg bounds, 3961 chg sides, 6457 chg coeffs, 7209 upgd conss, 1284 impls, 2017 clqs
(round 33, fast)       2383 del vars, 6345 del conss, 553 add conss, 464 chg bounds, 4146 chg sides, 6751 chg coeffs, 7209 upgd conss, 1284 impls, 2036 clqs
(round 34, exhaustive) 2383 del vars, 6365 del conss, 563 add conss, 464 chg bounds, 4146 chg sides, 6751 chg coeffs, 7209 upgd conss, 1284 impls, 2036 clqs
(round 35, fast)       2393 del vars, 6391 del conss, 563 add conss, 464 chg bounds, 4146 chg sides, 6751 chg coeffs, 7209 upgd conss, 1284 impls, 2016 clqs
(round 36, exhaustive) 2393 del vars, 6393 del conss, 563 add conss, 464 chg bounds, 4146 chg sides, 6751 chg coeffs, 7222 upgd conss, 1284 impls, 2016 clqs
(round 37, exhaustive) 2421 del vars, 6393 del conss, 563 add conss, 477 chg bounds, 4146 chg sides, 6751 chg coeffs, 7222 upgd conss, 1456 impls, 1962 clqs
(round 38, fast)       2435 del vars, 6479 del conss, 563 add conss, 478 chg bounds, 4547 chg sides, 7335 chg coeffs, 7222 upgd conss, 1456 impls, 1977 clqs
(round 39, fast)       2435 del vars, 6480 del conss, 563 add conss, 479 chg bounds, 4585 chg sides, 7379 chg coeffs, 7222 upgd conss, 1456 impls, 1977 clqs
(round 40, exhaustive) 2435 del vars, 6524 del conss, 585 add conss, 479 chg bounds, 4585 chg sides, 7379 chg coeffs, 7222 upgd conss, 1456 impls, 1977 clqs
(round 41, fast)       2457 del vars, 6595 del conss, 585 add conss, 479 chg bounds, 4585 chg sides, 7379 chg coeffs, 7222 upgd conss, 1456 impls, 1933 clqs
(round 42, exhaustive) 2457 del vars, 6598 del conss, 585 add conss, 479 chg bounds, 4585 chg sides, 7379 chg coeffs, 7231 upgd conss, 1456 impls, 1933 clqs
(round 43, exhaustive) 2483 del vars, 6598 del conss, 585 add conss, 485 chg bounds, 4585 chg sides, 7379 chg coeffs, 7231 upgd conss, 1512 impls, 1900 clqs
(round 44, fast)       2491 del vars, 6667 del conss, 585 add conss, 486 chg bounds, 4668 chg sides, 7650 chg coeffs, 7231 upgd conss, 1512 impls, 1914 clqs
(round 45, exhaustive) 2491 del vars, 6679 del conss, 591 add conss, 486 chg bounds, 4668 chg sides, 7678 chg coeffs, 7231 upgd conss, 1512 impls, 1914 clqs
(round 46, fast)       2497 del vars, 6698 del conss, 591 add conss, 486 chg bounds, 4668 chg sides, 7678 chg coeffs, 7231 upgd conss, 1512 impls, 1902 clqs
(round 47, exhaustive) 2497 del vars, 6699 del conss, 591 add conss, 486 chg bounds, 4668 chg sides, 7678 chg coeffs, 7244 upgd conss, 1512 impls, 1902 clqs
(round 48, exhaustive) 2523 del vars, 6699 del conss, 591 add conss, 490 chg bounds, 4668 chg sides, 7678 chg coeffs, 7244 upgd conss, 1644 impls, 1871 clqs
(round 49, fast)       2533 del vars, 6782 del conss, 591 add conss, 493 chg bounds, 4793 chg sides, 7952 chg coeffs, 7244 upgd conss, 1644 impls, 1888 clqs
(round 50, fast)       2533 del vars, 6782 del conss, 591 add conss, 496 chg bounds, 4880 chg sides, 8067 chg coeffs, 7244 upgd conss, 1644 impls, 1888 clqs
(round 51, exhaustive) 2533 del vars, 6812 del conss, 606 add conss, 496 chg bounds, 4880 chg sides, 8067 chg coeffs, 7244 upgd conss, 1644 impls, 1888 clqs
(round 52, fast)       2548 del vars, 6853 del conss, 606 add conss, 496 chg bounds, 4880 chg sides, 8067 chg coeffs, 7244 upgd conss, 1644 impls, 1858 clqs
(round 53, exhaustive) 2548 del vars, 6859 del conss, 606 add conss, 496 chg bounds, 4880 chg sides, 8067 chg coeffs, 7244 upgd conss, 1644 impls, 1858 clqs
(round 54, exhaustive) 2548 del vars, 6859 del conss, 606 add conss, 496 chg bounds, 4880 chg sides, 8067 chg coeffs, 7257 upgd conss, 1644 impls, 1858 clqs
(round 55, exhaustive) 2573 del vars, 6859 del conss, 606 add conss, 515 chg bounds, 4880 chg sides, 8067 chg coeffs, 7257 upgd conss, 1909 impls, 1826 clqs
(round 56, fast)       2582 del vars, 6935 del conss, 606 add conss, 516 chg bounds, 5438 chg sides, 8846 chg coeffs, 7257 upgd conss, 1909 impls, 1851 clqs
(round 57, fast)       2582 del vars, 6935 del conss, 606 add conss, 521 chg bounds, 5603 chg sides, 9043 chg coeffs, 7257 upgd conss, 1909 impls, 1851 clqs
(round 58, fast)       2582 del vars, 6935 del conss, 606 add conss, 523 chg bounds, 5683 chg sides, 9135 chg coeffs, 7257 upgd conss, 1909 impls, 1851 clqs
(round 59, exhaustive) 2582 del vars, 6959 del conss, 618 add conss, 523 chg bounds, 5683 chg sides, 9135 chg coeffs, 7257 upgd conss, 1909 impls, 1851 clqs
(round 60, fast)       2594 del vars, 6996 del conss, 618 add conss, 523 chg bounds, 5683 chg sides, 9135 chg coeffs, 7257 upgd conss, 1909 impls, 1827 clqs
(round 61, exhaustive) 2594 del vars, 7005 del conss, 618 add conss, 523 chg bounds, 5683 chg sides, 9135 chg coeffs, 7257 upgd conss, 1909 impls, 1827 clqs
(round 62, exhaustive) 2594 del vars, 7005 del conss, 618 add conss, 523 chg bounds, 5683 chg sides, 9135 chg coeffs, 7271 upgd conss, 1909 impls, 1827 clqs
(round 63, exhaustive) 2620 del vars, 7005 del conss, 618 add conss, 528 chg bounds, 5683 chg sides, 9135 chg coeffs, 7271 upgd conss, 2211 impls, 1796 clqs
(round 64, fast)       2630 del vars, 7080 del conss, 618 add conss, 531 chg bounds, 5840 chg sides, 9393 chg coeffs, 7271 upgd conss, 2211 impls, 1815 clqs
(round 65, fast)       2630 del vars, 7080 del conss, 618 add conss, 537 chg bounds, 6046 chg sides, 9631 chg coeffs, 7271 upgd conss, 2211 impls, 1815 clqs
(round 66, fast)       2630 del vars, 7080 del conss, 618 add conss, 539 chg bounds, 6126 chg sides, 9723 chg coeffs, 7271 upgd conss, 2211 impls, 1815 clqs
(round 67, medium)     2648 del vars, 7080 del conss, 618 add conss, 539 chg bounds, 6126 chg sides, 9723 chg coeffs, 7271 upgd conss, 2251 impls, 1779 clqs
(round 68, fast)       2648 del vars, 7134 del conss, 618 add conss, 539 chg bounds, 6126 chg sides, 9723 chg coeffs, 7271 upgd conss, 2251 impls, 1779 clqs
(round 69, exhaustive) 2648 del vars, 7136 del conss, 618 add conss, 539 chg bounds, 6126 chg sides, 9723 chg coeffs, 7286 upgd conss, 2251 impls, 1779 clqs
(round 70, exhaustive) 2693 del vars, 7136 del conss, 618 add conss, 543 chg bounds, 6126 chg sides, 9723 chg coeffs, 7286 upgd conss, 2388 impls, 1723 clqs
(round 71, fast)       2723 del vars, 7257 del conss, 618 add conss, 551 chg bounds, 6340 chg sides, 10133 chg coeffs, 7286 upgd conss, 2388 impls, 1746 clqs
(round 72, fast)       2723 del vars, 7257 del conss, 618 add conss, 561 chg bounds, 6577 chg sides, 10483 chg coeffs, 7286 upgd conss, 2388 impls, 1746 clqs
(round 73, fast)       2723 del vars, 7257 del conss, 618 add conss, 564 chg bounds, 6631 chg sides, 10596 chg coeffs, 7286 upgd conss, 2388 impls, 1746 clqs
(round 74, exhaustive) 2723 del vars, 7269 del conss, 624 add conss, 564 chg bounds, 6631 chg sides, 10596 chg coeffs, 7286 upgd conss, 2388 impls, 1746 clqs
(round 75, fast)       2729 del vars, 7289 del conss, 624 add conss, 564 chg bounds, 6631 chg sides, 10596 chg coeffs, 7286 upgd conss, 2388 impls, 1734 clqs
(round 76, exhaustive) 2729 del vars, 7302 del conss, 624 add conss, 564 chg bounds, 6631 chg sides, 10596 chg coeffs, 7286 upgd conss, 2388 impls, 1734 clqs
(round 77, exhaustive) 2729 del vars, 7302 del conss, 624 add conss, 564 chg bounds, 6631 chg sides, 10596 chg coeffs, 7307 upgd conss, 2388 impls, 1734 clqs
(round 78, exhaustive) 2763 del vars, 7302 del conss, 624 add conss, 564 chg bounds, 6631 chg sides, 10596 chg coeffs, 7307 upgd conss, 2450 impls, 1691 clqs
(round 79, fast)       2776 del vars, 7399 del conss, 624 add conss, 568 chg bounds, 6683 chg sides, 10753 chg coeffs, 7307 upgd conss, 2450 impls, 1725 clqs
(round 80, fast)       2776 del vars, 7399 del conss, 624 add conss, 569 chg bounds, 6704 chg sides, 10784 chg coeffs, 7307 upgd conss, 2450 impls, 1725 clqs
(round 81, exhaustive) 2776 del vars, 7409 del conss, 629 add conss, 569 chg bounds, 6704 chg sides, 10784 chg coeffs, 7307 upgd conss, 2450 impls, 1725 clqs
(round 82, fast)       2781 del vars, 7424 del conss, 629 add conss, 569 chg bounds, 6704 chg sides, 10784 chg coeffs, 7307 upgd conss, 2450 impls, 1715 clqs
(round 83, exhaustive) 2781 del vars, 7424 del conss, 629 add conss, 569 chg bounds, 6704 chg sides, 10784 chg coeffs, 7324 upgd conss, 2450 impls, 1715 clqs
(round 84, exhaustive) 2809 del vars, 7424 del conss, 629 add conss, 575 chg bounds, 6704 chg sides, 10784 chg coeffs, 7324 upgd conss, 2559 impls, 1682 clqs
(round 85, fast)       2817 del vars, 7519 del conss, 629 add conss, 580 chg bounds, 6871 chg sides, 11118 chg coeffs, 7324 upgd conss, 2559 impls, 1703 clqs
(round 86, fast)       2821 del vars, 7527 del conss, 629 add conss, 586 chg bounds, 6941 chg sides, 11208 chg coeffs, 7324 upgd conss, 2559 impls, 1702 clqs
(round 87, exhaustive) 2822 del vars, 7547 del conss, 637 add conss, 586 chg bounds, 6941 chg sides, 11209 chg coeffs, 7324 upgd conss, 2559 impls, 1701 clqs
(round 88, fast)       2830 del vars, 7571 del conss, 637 add conss, 586 chg bounds, 6941 chg sides, 11209 chg coeffs, 7324 upgd conss, 2559 impls, 1685 clqs
(round 89, exhaustive) 2830 del vars, 7576 del conss, 637 add conss, 586 chg bounds, 6941 chg sides, 11209 chg coeffs, 7340 upgd conss, 2559 impls, 1685 clqs
(round 90, exhaustive) 2857 del vars, 7576 del conss, 637 add conss, 591 chg bounds, 6941 chg sides, 11209 chg coeffs, 7340 upgd conss, 2739 impls, 1670 clqs
(round 91, fast)       2864 del vars, 7668 del conss, 637 add conss, 591 chg bounds, 7060 chg sides, 11418 chg coeffs, 7340 upgd conss, 2739 impls, 1708 clqs
(round 92, exhaustive) 2864 del vars, 7694 del conss, 650 add conss, 591 chg bounds, 7060 chg sides, 11418 chg coeffs, 7340 upgd conss, 2739 impls, 1708 clqs
(round 93, fast)       2877 del vars, 7733 del conss, 650 add conss, 591 chg bounds, 7060 chg sides, 11418 chg coeffs, 7340 upgd conss, 2739 impls, 1682 clqs
(round 94, exhaustive) 2877 del vars, 7733 del conss, 650 add conss, 591 chg bounds, 7060 chg sides, 11418 chg coeffs, 7355 upgd conss, 2739 impls, 1682 clqs
(round 95, exhaustive) 2902 del vars, 7733 del conss, 650 add conss, 594 chg bounds, 7060 chg sides, 11418 chg coeffs, 7355 upgd conss, 2900 impls, 1645 clqs
(round 96, fast)       2907 del vars, 7815 del conss, 650 add conss, 598 chg bounds, 7179 chg sides, 11651 chg coeffs, 7355 upgd conss, 2900 impls, 1667 clqs
(round 97, fast)       2908 del vars, 7822 del conss, 650 add conss, 603 chg bounds, 7275 chg sides, 11781 chg coeffs, 7355 upgd conss, 2900 impls, 1666 clqs
(round 98, fast)       2908 del vars, 7822 del conss, 650 add conss, 604 chg bounds, 7307 chg sides, 11819 chg coeffs, 7355 upgd conss, 2900 impls, 1666 clqs
(round 99, exhaustive) 2908 del vars, 7844 del conss, 661 add conss, 604 chg bounds, 7307 chg sides, 11819 chg coeffs, 7355 upgd conss, 2900 impls, 1666 clqs
(round 100, fast)       2919 del vars, 7879 del conss, 661 add conss, 604 chg bounds, 7307 chg sides, 11819 chg coeffs, 7355 upgd conss, 2900 impls, 1644 clqs
(round 101, exhaustive) 2919 del vars, 7879 del conss, 661 add conss, 604 chg bounds, 7307 chg sides, 11819 chg coeffs, 7367 upgd conss, 2900 impls, 1644 clqs
(round 102, exhaustive) 2946 del vars, 7879 del conss, 661 add conss, 608 chg bounds, 7307 chg sides, 11819 chg coeffs, 7367 upgd conss, 2932 impls, 1594 clqs
(round 103, fast)       2950 del vars, 7958 del conss, 661 add conss, 612 chg bounds, 7439 chg sides, 12074 chg coeffs, 7367 upgd conss, 2932 impls, 1620 clqs
(round 104, fast)       2950 del vars, 7958 del conss, 661 add conss, 620 chg bounds, 7683 chg sides, 12378 chg coeffs, 7367 upgd conss, 2932 impls, 1620 clqs
(round 105, exhaustive) 2950 del vars, 7972 del conss, 668 add conss, 620 chg bounds, 7683 chg sides, 12378 chg coeffs, 7367 upgd conss, 2932 impls, 1620 clqs
(round 106, fast)       2957 del vars, 7996 del conss, 668 add conss, 620 chg bounds, 7683 chg sides, 12378 chg coeffs, 7367 upgd conss, 2932 impls, 1606 clqs
(round 107, exhaustive) 2957 del vars, 7997 del conss, 668 add conss, 620 chg bounds, 7683 chg sides, 12378 chg coeffs, 7376 upgd conss, 2932 impls, 1606 clqs
(round 108, exhaustive) 2992 del vars, 7997 del conss, 668 add conss, 626 chg bounds, 7683 chg sides, 12378 chg coeffs, 7376 upgd conss, 3053 impls, 1551 clqs
(round 109, fast)       3005 del vars, 8094 del conss, 668 add conss, 630 chg bounds, 7902 chg sides, 12732 chg coeffs, 7376 upgd conss, 3053 impls, 1588 clqs
(round 110, fast)       3005 del vars, 8095 del conss, 668 add conss, 637 chg bounds, 8116 chg sides, 12978 chg coeffs, 7376 upgd conss, 3053 impls, 1588 clqs
(round 111, fast)       3005 del vars, 8095 del conss, 668 add conss, 639 chg bounds, 8189 chg sides, 13063 chg coeffs, 7376 upgd conss, 3053 impls, 1588 clqs
(round 112, medium)     3026 del vars, 8095 del conss, 668 add conss, 639 chg bounds, 8189 chg sides, 13063 chg coeffs, 7376 upgd conss, 3053 impls, 1546 clqs
(round 113, fast)       3026 del vars, 8154 del conss, 668 add conss, 639 chg bounds, 8189 chg sides, 13063 chg coeffs, 7376 upgd conss, 3053 impls, 1546 clqs
(round 114, exhaustive) 3026 del vars, 8157 del conss, 668 add conss, 639 chg bounds, 8189 chg sides, 13063 chg coeffs, 7391 upgd conss, 3053 impls, 1546 clqs
(round 115, exhaustive) 3055 del vars, 8157 del conss, 668 add conss, 642 chg bounds, 8189 chg sides, 13063 chg coeffs, 7391 upgd conss, 3089 impls, 1520 clqs
(round 116, fast)       3060 del vars, 8277 del conss, 668 add conss, 653 chg bounds, 8420 chg sides, 13445 chg coeffs, 7391 upgd conss, 3089 impls, 1553 clqs
(round 117, fast)       3061 del vars, 8281 del conss, 668 add conss, 657 chg bounds, 8554 chg sides, 13597 chg coeffs, 7391 upgd conss, 3089 impls, 1549 clqs
(round 118, exhaustive) 3061 del vars, 8293 del conss, 674 add conss, 657 chg bounds, 8554 chg sides, 13597 chg coeffs, 7391 upgd conss, 3089 impls, 1549 clqs
(round 119, fast)       3067 del vars, 8307 del conss, 674 add conss, 657 chg bounds, 8554 chg sides, 13597 chg coeffs, 7391 upgd conss, 3089 impls, 1537 clqs
(round 120, exhaustive) 3067 del vars, 8312 del conss, 674 add conss, 657 chg bounds, 8554 chg sides, 13597 chg coeffs, 7391 upgd conss, 3089 impls, 1537 clqs
(round 121, exhaustive) 3067 del vars, 8312 del conss, 674 add conss, 657 chg bounds, 8554 chg sides, 13597 chg coeffs, 7408 upgd conss, 3089 impls, 1537 clqs
(round 122, exhaustive) 3093 del vars, 8312 del conss, 674 add conss, 668 chg bounds, 8554 chg sides, 13597 chg coeffs, 7408 upgd conss, 3506 impls, 1563 clqs
(round 123, fast)       3099 del vars, 8400 del conss, 674 add conss, 673 chg bounds, 8860 chg sides, 14060 chg coeffs, 7408 upgd conss, 3506 impls, 1589 clqs
(round 124, fast)       3102 del vars, 8410 del conss, 674 add conss, 675 chg bounds, 8884 chg sides, 14096 chg coeffs, 7408 upgd conss, 3506 impls, 1565 clqs
(round 125, exhaustive) 3102 del vars, 8433 del conss, 685 add conss, 675 chg bounds, 8884 chg sides, 14096 chg coeffs, 7408 upgd conss, 3506 impls, 1565 clqs
(round 126, fast)       3113 del vars, 8467 del conss, 685 add conss, 675 chg bounds, 8884 chg sides, 14096 chg coeffs, 7408 upgd conss, 3506 impls, 1543 clqs
(round 127, exhaustive) 3113 del vars, 8469 del conss, 685 add conss, 675 chg bounds, 8884 chg sides, 14096 chg coeffs, 7423 upgd conss, 3506 impls, 1543 clqs
(round 128, exhaustive) 3142 del vars, 8469 del conss, 685 add conss, 691 chg bounds, 8884 chg sides, 14096 chg coeffs, 7423 upgd conss, 3585 impls, 1530 clqs
(round 129, fast)       3143 del vars, 8564 del conss, 685 add conss, 691 chg bounds, 9230 chg sides, 14621 chg coeffs, 7423 upgd conss, 3585 impls, 1568 clqs
(round 130, exhaustive) 3143 del vars, 8582 del conss, 694 add conss, 691 chg bounds, 9230 chg sides, 14621 chg coeffs, 7423 upgd conss, 3585 impls, 1568 clqs
(round 131, fast)       3152 del vars, 8606 del conss, 694 add conss, 691 chg bounds, 9230 chg sides, 14621 chg coeffs, 7423 upgd conss, 3585 impls, 1550 clqs
(round 132, exhaustive) 3152 del vars, 8607 del conss, 694 add conss, 691 chg bounds, 9230 chg sides, 14621 chg coeffs, 7433 upgd conss, 3585 impls, 1550 clqs
(round 133, exhaustive) 3177 del vars, 8607 del conss, 694 add conss, 693 chg bounds, 9230 chg sides, 14621 chg coeffs, 7433 upgd conss, 3660 impls, 1522 clqs
(round 134, fast)       3178 del vars, 8679 del conss, 694 add conss, 697 chg bounds, 9327 chg sides, 14808 chg coeffs, 7433 upgd conss, 3660 impls, 1542 clqs
(round 135, fast)       3180 del vars, 8693 del conss, 694 add conss, 702 chg bounds, 9412 chg sides, 14913 chg coeffs, 7433 upgd conss, 3660 impls, 1529 clqs
(round 136, medium)     3196 del vars, 8695 del conss, 694 add conss, 702 chg bounds, 9413 chg sides, 14914 chg coeffs, 7433 upgd conss, 3660 impls, 1492 clqs
(round 137, fast)       3196 del vars, 8736 del conss, 694 add conss, 703 chg bounds, 9413 chg sides, 14914 chg coeffs, 7433 upgd conss, 3660 impls, 1492 clqs
(round 138, exhaustive) 3196 del vars, 8736 del conss, 694 add conss, 703 chg bounds, 9413 chg sides, 14914 chg coeffs, 7445 upgd conss, 3660 impls, 1492 clqs
(round 139, exhaustive) 3222 del vars, 8736 del conss, 694 add conss, 720 chg bounds, 9413 chg sides, 14914 chg coeffs, 7445 upgd conss, 3893 impls, 1472 clqs
(round 140, fast)       3223 del vars, 8816 del conss, 694 add conss, 722 chg bounds, 9853 chg sides, 15520 chg coeffs, 7445 upgd conss, 3893 impls, 1511 clqs
(round 141, exhaustive) 3223 del vars, 8824 del conss, 698 add conss, 722 chg bounds, 9853 chg sides, 15520 chg coeffs, 7445 upgd conss, 3893 impls, 1511 clqs
(round 142, fast)       3227 del vars, 8834 del conss, 698 add conss, 722 chg bounds, 9853 chg sides, 15520 chg coeffs, 7445 upgd conss, 3903 impls, 1503 clqs
(round 143, exhaustive) 3227 del vars, 8840 del conss, 698 add conss, 722 chg bounds, 9853 chg sides, 15520 chg coeffs, 7445 upgd conss, 3903 impls, 1503 clqs
(round 144, exhaustive) 3227 del vars, 8840 del conss, 698 add conss, 722 chg bounds, 9853 chg sides, 15520 chg coeffs, 7458 upgd conss, 3903 impls, 1503 clqs
(round 145, exhaustive) 3254 del vars, 8840 del conss, 698 add conss, 730 chg bounds, 9853 chg sides, 15520 chg coeffs, 7458 upgd conss, 4049 impls, 1456 clqs
(round 146, fast)       3256 del vars, 8941 del conss, 698 add conss, 732 chg bounds, 10037 chg sides, 15838 chg coeffs, 7458 upgd conss, 4049 impls, 1496 clqs
(round 147, fast)       3256 del vars, 8943 del conss, 698 add conss, 734 chg bounds, 10093 chg sides, 15908 chg coeffs, 7458 upgd conss, 4049 impls, 1496 clqs
(round 148, exhaustive) 3256 del vars, 8965 del conss, 709 add conss, 734 chg bounds, 10093 chg sides, 15908 chg coeffs, 7458 upgd conss, 4049 impls, 1496 clqs
(round 149, fast)       3267 del vars, 8996 del conss, 709 add conss, 734 chg bounds, 10093 chg sides, 15908 chg coeffs, 7458 upgd conss, 4049 impls, 1474 clqs
(round 150, exhaustive) 3267 del vars, 8996 del conss, 709 add conss, 734 chg bounds, 10093 chg sides, 15908 chg coeffs, 7469 upgd conss, 4049 impls, 1474 clqs
(round 151, exhaustive) 3295 del vars, 8996 del conss, 709 add conss, 747 chg bounds, 10093 chg sides, 15908 chg coeffs, 7469 upgd conss, 4463 impls, 1640 clqs
(round 152, fast)       3298 del vars, 9084 del conss, 709 add conss, 749 chg bounds, 10313 chg sides, 16288 chg coeffs, 7469 upgd conss, 4463 impls, 1690 clqs
(round 153, fast)       3306 del vars, 9096 del conss, 709 add conss, 761 chg bounds, 10419 chg sides, 16415 chg coeffs, 7469 upgd conss, 4463 impls, 1661 clqs
(round 154, fast)       3306 del vars, 9102 del conss, 709 add conss, 762 chg bounds, 10433 chg sides, 16431 chg coeffs, 7469 upgd conss, 4463 impls, 1661 clqs
(round 155, medium)     3333 del vars, 9103 del conss, 709 add conss, 762 chg bounds, 10434 chg sides, 16431 chg coeffs, 7469 upgd conss, 4479 impls, 1586 clqs
(round 156, fast)       3333 del vars, 9168 del conss, 709 add conss, 762 chg bounds, 10434 chg sides, 16431 chg coeffs, 7469 upgd conss, 4479 impls, 1586 clqs
(round 157, exhaustive) 3333 del vars, 9170 del conss, 709 add conss, 762 chg bounds, 10434 chg sides, 16431 chg coeffs, 7487 upgd conss, 4479 impls, 1586 clqs
(round 158, exhaustive) 3359 del vars, 9170 del conss, 709 add conss, 762 chg bounds, 10434 chg sides, 16431 chg coeffs, 7487 upgd conss, 4526 impls, 1550 clqs
(round 159, fast)       3360 del vars, 9246 del conss, 709 add conss, 765 chg bounds, 10458 chg sides, 16518 chg coeffs, 7487 upgd conss, 4526 impls, 1553 clqs
(round 160, exhaustive) 3360 del vars, 9249 del conss, 710 add conss, 765 chg bounds, 10461 chg sides, 16522 chg coeffs, 7487 upgd conss, 4526 impls, 1553 clqs
(round 161, exhaustive) 3361 del vars, 9253 del conss, 710 add conss, 765 chg bounds, 10461 chg sides, 16522 chg coeffs, 7500 upgd conss, 4526 impls, 1551 clqs
(round 162, exhaustive) 3387 del vars, 9253 del conss, 710 add conss, 771 chg bounds, 10461 chg sides, 16522 chg coeffs, 7500 upgd conss, 4745 impls, 1541 clqs
(round 163, fast)       3390 del vars, 9335 del conss, 710 add conss, 773 chg bounds, 10609 chg sides, 16761 chg coeffs, 7500 upgd conss, 4745 impls, 1577 clqs
(round 164, fast)       3392 del vars, 9349 del conss, 710 add conss, 779 chg bounds, 10674 chg sides, 16832 chg coeffs, 7500 upgd conss, 4745 impls, 1572 clqs
(round 165, fast)       3394 del vars, 9357 del conss, 710 add conss, 784 chg bounds, 10742 chg sides, 16912 chg coeffs, 7500 upgd conss, 4745 impls, 1567 clqs
(round 166, exhaustive) 3394 del vars, 9369 del conss, 716 add conss, 784 chg bounds, 10742 chg sides, 16912 chg coeffs, 7500 upgd conss, 4745 impls, 1567 clqs
(round 167, fast)       3400 del vars, 9384 del conss, 716 add conss, 784 chg bounds, 10742 chg sides, 16912 chg coeffs, 7500 upgd conss, 4761 impls, 1555 clqs
(round 168, exhaustive) 3400 del vars, 9388 del conss, 716 add conss, 784 chg bounds, 10742 chg sides, 16912 chg coeffs, 7500 upgd conss, 4761 impls, 1555 clqs
(round 169, exhaustive) 3400 del vars, 9388 del conss, 716 add conss, 784 chg bounds, 10742 chg sides, 16912 chg coeffs, 7510 upgd conss, 4761 impls, 1555 clqs
(round 170, exhaustive) 3425 del vars, 9388 del conss, 716 add conss, 791 chg bounds, 10742 chg sides, 16912 chg coeffs, 7510 upgd conss, 6689 impls, 3355 clqs
(round 171, fast)       3425 del vars, 9464 del conss, 716 add conss, 791 chg bounds, 10865 chg sides, 17141 chg coeffs, 7512 upgd conss, 6689 impls, 3383 clqs
(round 172, medium)     3431 del vars, 9464 del conss, 716 add conss, 791 chg bounds, 10865 chg sides, 17141 chg coeffs, 7512 upgd conss, 6715 impls, 3353 clqs
(round 173, fast)       3431 del vars, 9478 del conss, 716 add conss, 791 chg bounds, 10865 chg sides, 17141 chg coeffs, 7512 upgd conss, 6715 impls, 3353 clqs
(round 174, exhaustive) 3431 del vars, 9480 del conss, 716 add conss, 791 chg bounds, 10865 chg sides, 17141 chg coeffs, 7521 upgd conss, 6715 impls, 3353 clqs
   (3.2s) probing: 1000/2796 (35.8%) - 660 fixings, 14 aggregations, 12314 implications, 194 bound changes
(round 175, exhaustive) 3457 del vars, 9480 del conss, 716 add conss, 796 chg bounds, 10865 chg sides, 17141 chg coeffs, 7521 upgd conss, 8667 impls, 5244 clqs
(round 176, fast)       3457 del vars, 9521 del conss, 716 add conss, 796 chg bounds, 10960 chg sides, 17267 chg coeffs, 7523 upgd conss, 8667 impls, 5250 clqs
(round 177, exhaustive) 3457 del vars, 9521 del conss, 716 add conss, 796 chg bounds, 10960 chg sides, 17267 chg coeffs, 7539 upgd conss, 8667 impls, 5252 clqs
(round 178, exhaustive) 3482 del vars, 9521 del conss, 716 add conss, 800 chg bounds, 10960 chg sides, 17267 chg coeffs, 7539 upgd conss, 9537 impls, 5139 clqs
(round 179, fast)       3484 del vars, 9580 del conss, 716 add conss, 804 chg bounds, 11017 chg sides, 17415 chg coeffs, 7539 upgd conss, 9537 impls, 4981 clqs
(round 180, fast)       3486 del vars, 9587 del conss, 716 add conss, 807 chg bounds, 11025 chg sides, 17425 chg coeffs, 7539 upgd conss, 9537 impls, 4806 clqs
(round 181, fast)       3486 del vars, 9590 del conss, 716 add conss, 808 chg bounds, 11031 chg sides, 17432 chg coeffs, 7539 upgd conss, 9537 impls, 4806 clqs
(round 182, fast)       3486 del vars, 9594 del conss, 716 add conss, 808 chg bounds, 11035 chg sides, 17432 chg coeffs, 7539 upgd conss, 9537 impls, 4806 clqs
(round 183, medium)     3493 del vars, 9594 del conss, 716 add conss, 808 chg bounds, 11035 chg sides, 17432 chg coeffs, 7539 upgd conss, 9539 impls, 4622 clqs
(round 184, fast)       3495 del vars, 9614 del conss, 716 add conss, 810 chg bounds, 11035 chg sides, 17438 chg coeffs, 7539 upgd conss, 9580 impls, 4510 clqs
(round 185, fast)       3496 del vars, 9621 del conss, 716 add conss, 812 chg bounds, 11048 chg sides, 17462 chg coeffs, 7539 upgd conss, 9580 impls, 4458 clqs
(round 186, fast)       3496 del vars, 9623 del conss, 716 add conss, 813 chg bounds, 11053 chg sides, 17474 chg coeffs, 7539 upgd conss, 9580 impls, 4458 clqs
(round 187, fast)       3496 del vars, 9626 del conss, 716 add conss, 815 chg bounds, 11101 chg sides, 17529 chg coeffs, 7539 upgd conss, 9580 impls, 4458 clqs
(round 188, exhaustive) 3496 del vars, 9628 del conss, 716 add conss, 815 chg bounds, 11101 chg sides, 17529 chg coeffs, 7554 upgd conss, 9580 impls, 4458 clqs
(round 189, exhaustive) 3522 del vars, 9628 del conss, 716 add conss, 824 chg bounds, 11101 chg sides, 17529 chg coeffs, 7554 upgd conss, 9679 impls, 3751 clqs
(round 190, fast)       3522 del vars, 9695 del conss, 716 add conss, 829 chg bounds, 11318 chg sides, 17821 chg coeffs, 7554 upgd conss, 9679 impls, 3769 clqs
(round 191, fast)       3522 del vars, 9701 del conss, 716 add conss, 829 chg bounds, 11325 chg sides, 17822 chg coeffs, 7554 upgd conss, 9679 impls, 3769 clqs
(round 192, exhaustive) 3522 del vars, 9709 del conss, 720 add conss, 829 chg bounds, 11325 chg sides, 17822 chg coeffs, 7554 upgd conss, 9679 impls, 3769 clqs
(round 193, fast)       3526 del vars, 9724 del conss, 720 add conss, 829 chg bounds, 11325 chg sides, 17822 chg coeffs, 7554 upgd conss, 9679 impls, 3753 clqs
(round 194, exhaustive) 3526 del vars, 9725 del conss, 720 add conss, 829 chg bounds, 11325 chg sides, 17822 chg coeffs, 7570 upgd conss, 9679 impls, 3753 clqs
(round 195, exhaustive) 3551 del vars, 9725 del conss, 720 add conss, 835 chg bounds, 11325 chg sides, 17822 chg coeffs, 7570 upgd conss, 9941 impls, 3733 clqs
(round 196, fast)       3554 del vars, 9793 del conss, 720 add conss, 841 chg bounds, 11465 chg sides, 18088 chg coeffs, 7570 upgd conss, 9945 impls, 3740 clqs
(round 197, fast)       3554 del vars, 9800 del conss, 720 add conss, 841 chg bounds, 11476 chg sides, 18099 chg coeffs, 7570 upgd conss, 9945 impls, 3740 clqs
(round 198, exhaustive) 3554 del vars, 9814 del conss, 727 add conss, 841 chg bounds, 11476 chg sides, 18099 chg coeffs, 7570 upgd conss, 9945 impls, 3740 clqs
(round 199, fast)       3561 del vars, 9843 del conss, 727 add conss, 841 chg bounds, 11476 chg sides, 18099 chg coeffs, 7570 upgd conss, 9982 impls, 3698 clqs
(round 200, exhaustive) 3561 del vars, 9843 del conss, 727 add conss, 841 chg bounds, 11476 chg sides, 18099 chg coeffs, 7592 upgd conss, 9982 impls, 3698 clqs
(round 201, exhaustive) 3593 del vars, 9843 del conss, 727 add conss, 853 chg bounds, 11476 chg sides, 18100 chg coeffs, 7592 upgd conss, 10030 impls, 3412 clqs
(round 202, fast)       3594 del vars, 9931 del conss, 727 add conss, 853 chg bounds, 11604 chg sides, 18370 chg coeffs, 7592 upgd conss, 10031 impls, 3434 clqs
(round 203, exhaustive) 3594 del vars, 9947 del conss, 735 add conss, 853 chg bounds, 11604 chg sides, 18370 chg coeffs, 7592 upgd conss, 10031 impls, 3434 clqs
(round 204, fast)       3602 del vars, 9965 del conss, 735 add conss, 853 chg bounds, 11604 chg sides, 18370 chg coeffs, 7592 upgd conss, 10058 impls, 3407 clqs
(round 205, exhaustive) 3602 del vars, 9966 del conss, 735 add conss, 853 chg bounds, 11604 chg sides, 18370 chg coeffs, 7605 upgd conss, 10058 impls, 3407 clqs
(round 206, exhaustive) 3627 del vars, 9966 del conss, 735 add conss, 857 chg bounds, 11604 chg sides, 18370 chg coeffs, 7605 upgd conss, 10247 impls, 3470 clqs
(round 207, fast)       3631 del vars, 10048 del conss, 735 add conss, 870 chg bounds, 11785 chg sides, 18682 chg coeffs, 7605 upgd conss, 10251 impls, 3440 clqs
(round 208, fast)       3632 del vars, 10064 del conss, 735 add conss, 875 chg bounds, 11855 chg sides, 18782 chg coeffs, 7605 upgd conss, 10251 impls, 3427 clqs
(round 209, fast)       3632 del vars, 10066 del conss, 735 add conss, 876 chg bounds, 11857 chg sides, 18791 chg coeffs, 7605 upgd conss, 10251 impls, 3427 clqs
(round 210, medium)     3646 del vars, 10067 del conss, 735 add conss, 876 chg bounds, 11858 chg sides, 18791 chg coeffs, 7605 upgd conss, 10261 impls, 3329 clqs
(round 211, fast)       3647 del vars, 10104 del conss, 735 add conss, 877 chg bounds, 11858 chg sides, 18794 chg coeffs, 7605 upgd conss, 10285 impls, 3318 clqs
(round 212, fast)       3647 del vars, 10106 del conss, 735 add conss, 878 chg bounds, 11860 chg sides, 18806 chg coeffs, 7605 upgd conss, 10285 impls, 3318 clqs
(round 213, exhaustive) 3647 del vars, 10113 del conss, 735 add conss, 878 chg bounds, 11860 chg sides, 18806 chg coeffs, 7605 upgd conss, 10285 impls, 3318 clqs
(round 214, exhaustive) 3647 del vars, 10113 del conss, 735 add conss, 878 chg bounds, 11860 chg sides, 18806 chg coeffs, 7623 upgd conss, 10285 impls, 3318 clqs
(round 215, exhaustive) 3672 del vars, 10113 del conss, 735 add conss, 885 chg bounds, 11860 chg sides, 18806 chg coeffs, 7623 upgd conss, 10346 impls, 3171 clqs
(round 216, fast)       3679 del vars, 10192 del conss, 735 add conss, 896 chg bounds, 12042 chg sides, 19089 chg coeffs, 7623 upgd conss, 10360 impls, 3175 clqs
(round 217, fast)       3679 del vars, 10198 del conss, 735 add conss, 897 chg bounds, 12109 chg sides, 19181 chg coeffs, 7623 upgd conss, 10360 impls, 3175 clqs
(round 218, exhaustive) 3679 del vars, 10206 del conss, 739 add conss, 897 chg bounds, 12109 chg sides, 19181 chg coeffs, 7623 upgd conss, 10360 impls, 3175 clqs
(round 219, fast)       3683 del vars, 10221 del conss, 739 add conss, 897 chg bounds, 12109 chg sides, 19181 chg coeffs, 7623 upgd conss, 10364 impls, 3162 clqs
(round 220, exhaustive) 3683 del vars, 10221 del conss, 739 add conss, 897 chg bounds, 12109 chg sides, 19181 chg coeffs, 7640 upgd conss, 10364 impls, 3162 clqs
(round 221, exhaustive) 3708 del vars, 10221 del conss, 739 add conss, 916 chg bounds, 12109 chg sides, 19181 chg coeffs, 7640 upgd conss, 10627 impls, 3094 clqs
(round 222, fast)       3711 del vars, 10304 del conss, 739 add conss, 924 chg bounds, 12391 chg sides, 19657 chg coeffs, 7640 upgd conss, 10629 impls, 3138 clqs
(round 223, fast)       3711 del vars, 10313 del conss, 739 add conss, 924 chg bounds, 12405 chg sides, 19666 chg coeffs, 7640 upgd conss, 10629 impls, 3138 clqs
(round 224, exhaustive) 3711 del vars, 10325 del conss, 745 add conss, 924 chg bounds, 12405 chg sides, 19666 chg coeffs, 7640 upgd conss, 10629 impls, 3138 clqs
(round 225, fast)       3717 del vars, 10342 del conss, 745 add conss, 924 chg bounds, 12405 chg sides, 19666 chg coeffs, 7640 upgd conss, 10636 impls, 3115 clqs
(round 226, exhaustive) 3717 del vars, 10345 del conss, 745 add conss, 924 chg bounds, 12405 chg sides, 19666 chg coeffs, 7664 upgd conss, 10636 impls, 3115 clqs
(round 227, exhaustive) 3742 del vars, 10345 del conss, 745 add conss, 929 chg bounds, 12405 chg sides, 19666 chg coeffs, 7664 upgd conss, 10675 impls, 2887 clqs
(round 228, fast)       3749 del vars, 10428 del conss, 745 add conss, 945 chg bounds, 12592 chg sides, 19988 chg coeffs, 7664 upgd conss, 10698 impls, 2859 clqs
(round 229, fast)       3750 del vars, 10448 del conss, 745 add conss, 949 chg bounds, 12648 chg sides, 20070 chg coeffs, 7664 upgd conss, 10698 impls, 2822 clqs
(round 230, fast)       3750 del vars, 10450 del conss, 745 add conss, 949 chg bounds, 12653 chg sides, 20074 chg coeffs, 7664 upgd conss, 10698 impls, 2822 clqs
(round 231, exhaustive) 3750 del vars, 10454 del conss, 747 add conss, 949 chg bounds, 12653 chg sides, 20074 chg coeffs, 7664 upgd conss, 10698 impls, 2822 clqs
(round 232, fast)       3752 del vars, 10463 del conss, 747 add conss, 949 chg bounds, 12653 chg sides, 20074 chg coeffs, 7664 upgd conss, 10699 impls, 2815 clqs
(round 233, exhaustive) 3752 del vars, 10464 del conss, 747 add conss, 949 chg bounds, 12653 chg sides, 20074 chg coeffs, 7675 upgd conss, 10699 impls, 2815 clqs
(round 234, exhaustive) 3777 del vars, 10464 del conss, 747 add conss, 960 chg bounds, 12653 chg sides, 20074 chg coeffs, 7675 upgd conss, 10954 impls, 2902 clqs
(round 235, fast)       3782 del vars, 10549 del conss, 747 add conss, 968 chg bounds, 12820 chg sides, 20395 chg coeffs, 7675 upgd conss, 10962 impls, 2920 clqs
(round 236, fast)       3782 del vars, 10563 del conss, 747 add conss, 970 chg bounds, 12865 chg sides, 20444 chg coeffs, 7675 upgd conss, 10962 impls, 2920 clqs
(round 237, exhaustive) 3782 del vars, 10573 del conss, 752 add conss, 970 chg bounds, 12865 chg sides, 20444 chg coeffs, 7675 upgd conss, 10962 impls, 2920 clqs
(round 238, fast)       3787 del vars, 10589 del conss, 752 add conss, 970 chg bounds, 12865 chg sides, 20444 chg coeffs, 7675 upgd conss, 10962 impls, 2902 clqs
(round 239, exhaustive) 3787 del vars, 10589 del conss, 752 add conss, 970 chg bounds, 12865 chg sides, 20444 chg coeffs, 7695 upgd conss, 10962 impls, 2902 clqs
(round 240, exhaustive) 3812 del vars, 10589 del conss, 752 add conss, 989 chg bounds, 12865 chg sides, 20444 chg coeffs, 7695 upgd conss, 11240 impls, 2931 clqs
(round 241, fast)       3820 del vars, 10686 del conss, 752 add conss, 994 chg bounds, 13078 chg sides, 20821 chg coeffs, 7695 upgd conss, 11254 impls, 2944 clqs
(round 242, fast)       3820 del vars, 10696 del conss, 752 add conss, 994 chg bounds, 13098 chg sides, 20836 chg coeffs, 7695 upgd conss, 11254 impls, 2944 clqs
(round 243, exhaustive) 3820 del vars, 10716 del conss, 762 add conss, 994 chg bounds, 13098 chg sides, 20836 chg coeffs, 7695 upgd conss, 11254 impls, 2944 clqs
(round 244, fast)       3830 del vars, 10743 del conss, 762 add conss, 994 chg bounds, 13098 chg sides, 20836 chg coeffs, 7695 upgd conss, 11258 impls, 2890 clqs
(round 245, exhaustive) 3830 del vars, 10749 del conss, 762 add conss, 994 chg bounds, 13098 chg sides, 20836 chg coeffs, 7695 upgd conss, 11258 impls, 2890 clqs
(round 246, exhaustive) 3830 del vars, 10749 del conss, 762 add conss, 994 chg bounds, 13098 chg sides, 20836 chg coeffs, 7714 upgd conss, 11258 impls, 2890 clqs
(round 247, exhaustive) 3857 del vars, 10749 del conss, 762 add conss, 1006 chg bounds, 13098 chg sides, 20836 chg coeffs, 7714 upgd conss, 12036 impls, 3539 clqs
(round 248, fast)       3862 del vars, 10840 del conss, 762 add conss, 1009 chg bounds, 13232 chg sides, 21080 chg coeffs, 7714 upgd conss, 12047 impls, 3540 clqs
(round 249, fast)       3862 del vars, 10843 del conss, 762 add conss, 1009 chg bounds, 13235 chg sides, 21083 chg coeffs, 7714 upgd conss, 12047 impls, 3540 clqs
(round 250, medium)     3905 del vars, 10843 del conss, 762 add conss, 1009 chg bounds, 13235 chg sides, 21083 chg coeffs, 7714 upgd conss, 12107 impls, 3235 clqs
(round 251, fast)       3905 del vars, 10940 del conss, 762 add conss, 1009 chg bounds, 13235 chg sides, 21083 chg coeffs, 7714 upgd conss, 12107 impls, 3235 clqs
(round 252, exhaustive) 3905 del vars, 10941 del conss, 762 add conss, 1009 chg bounds, 13235 chg sides, 21083 chg coeffs, 7726 upgd conss, 12107 impls, 3235 clqs
(round 253, exhaustive) 3906 del vars, 10941 del conss, 762 add conss, 1009 chg bounds, 13235 chg sides, 21083 chg coeffs, 7726 upgd conss, 12107 impls, 3235 clqs
   (4.4s) probing: 2000/2796 (71.5%) - 953 fixings, 24 aggregations, 23022 implications, 308 bound changes
   (4.4s) probing cycle finished: starting next cycle
   (4.7s) probing: 1000/1151 (86.9%) - 953 fixings, 36 aggregations, 32552 implications, 312 bound changes
(round 254, exhaustive) 3922 del vars, 10941 del conss, 762 add conss, 1018 chg bounds, 13235 chg sides, 21083 chg coeffs, 7726 upgd conss, 18181 impls, 7515 clqs
(round 255, fast)       3922 del vars, 10996 del conss, 762 add conss, 1018 chg bounds, 13337 chg sides, 21273 chg coeffs, 7726 upgd conss, 18181 impls, 7515 clqs
(round 256, exhaustive) 3922 del vars, 10998 del conss, 764 add conss, 1018 chg bounds, 13337 chg sides, 21273 chg coeffs, 7726 upgd conss, 18181 impls, 7515 clqs
(round 257, exhaustive) 3922 del vars, 10999 del conss, 764 add conss, 1018 chg bounds, 13337 chg sides, 21273 chg coeffs, 7729 upgd conss, 18181 impls, 7516 clqs
   (4.8s) probing cycle finished: starting next cycle
   (5.0s) probing: 427/1139 (37.5%) - 953 fixings, 36 aggregations, 35520 implications, 312 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.0s) no symmetry present (symcode time: 0.00)
presolving (258 rounds: 258 fast, 133 medium, 124 exhaustive):
 3922 deleted vars, 10999 deleted constraints, 764 added constraints, 1018 tightened bounds, 0 added holes, 13337 changed sides, 21273 changed coefficients
 18742 implications, 7801 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3351 constraints
    412 constraints of type <varbound>
    317 constraints of type <setppc>
    198 constraints of type <and>
    921 constraints of type <linear>
   1503 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |     2 |     - |  clique|   0 |1190 |3351 |3549 |   0 |  0 |   0 |   0 | 4.198400e+04 | 8.089600e+04 |  92.68%| unknown
  5.5s|     1 |     0 |  3602 |     - |    50M |   0 |1190 |3365 |3549 |   0 |  0 |  16 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
  5.5s|     1 |     0 |  3602 |     - |    50M |   0 |1190 |3365 |3549 |   0 |  0 |  16 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
* 6.4s|     1 |     0 |  3602 |     - |    LP  |   0 |1190 |3365 |3549 |   0 |  0 |  16 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  6.5s|     1 |     0 |  4013 |     - |    65M |   0 |1190 |3474 |3613 |  64 |  1 |  16 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  7.0s|     1 |     0 |  4478 |     - |    81M |   0 |1190 |3475 |3654 | 105 |  2 |  17 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  7.5s|     1 |     0 |  4682 |     - |    99M |   0 |1190 |3476 |3687 | 138 |  3 |  18 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  8.0s|     1 |     0 |  4876 |     - |   114M |   0 |1190 |3476 |3702 | 153 |  4 |  18 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  8.4s|     1 |     0 |  5022 |     - |   128M |   0 |1190 |3476 |3716 | 167 |  5 |  18 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  9.0s|     1 |     0 |  5113 |     - |   143M |   0 |1190 |3478 |3734 | 185 |  6 |  20 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  9.6s|     1 |     0 |  5255 |     - |   155M |   0 |1190 |3478 |3749 | 200 |  7 |  20 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 10.1s|     1 |     0 |  5326 |     - |   172M |   0 |1190 |3478 |3764 | 215 |  8 |  20 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 10.6s|     1 |     0 |  5409 |     - |   187M |   0 |1190 |3478 |3778 | 229 |  9 |  20 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 11.2s|     1 |     0 |  5507 |     - |   199M |   0 |1190 |3478 |3788 | 239 | 10 |  20 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 11.3s|     1 |     0 |  5599 |     - |   200M |   0 |1190 |3478 |3801 | 252 | 11 |  20 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     2 | 11441 |     - |   200M |   0 |1190 |3482 |3801 | 252 | 11 |  24 |  11 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
d13.4s|    11 |    12 | 15005 | 940.8 |pscostdi|  10 |1190 |3485 |3664 |   0 |  2 |  27 |  11 | 5.632000e+04 | 7.065600e+04 |  25.45%| unknown
*14.5s|    29 |    26 | 16121 | 375.9 |    LP  |  20 |1190 |3485 |3633 | 320 |  0 |  27 |  11 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
d17.2s|    55 |    52 | 20670 | 279.1 |distribu|  21 |1190 |3497 |3652 |   0 |  1 |  40 |  11 | 5.632000e+04 | 6.553600e+04 |  16.36%| unknown
*17.6s|    67 |    62 | 22402 | 254.6 |    LP  |  21 |1190 |3496 |3662 | 452 |  0 |  40 |  11 | 5.632000e+04 | 6.246400e+04 |  10.91%| unknown
 29.2s|   100 |    91 | 66820 | 618.4 |   224M |  21 |1190 |3502 |3660 | 605 |  1 |  49 |  11 | 5.632000e+04 | 6.246400e+04 |  10.91%| unknown
*29.3s|   110 |    94 | 67352 | 566.6 |    LP  |  21 |1190 |3501 |3641 | 606 |  0 |  49 |  11 | 5.632000e+04 | 5.836800e+04 |   3.64%| unknown
*29.5s|   111 |    52 | 67606 | 563.7 |    LP  |  21 |1190 |3502 |3641 | 606 |  0 |  51 |  11 | 5.632000e+04 | 5.734400e+04 |   1.82%|   1.26%
*29.8s|   138 |     0 | 69292 | 464.9 |    LP  |  33 |1190 |3328 |3643 | 623 |  0 |  74 |  11 | 5.632000e+04 | 5.632000e+04 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 29.80
Solving Nodes      : 138
Primal Bound       : +5.63200000000000e+04 (9 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                56320
m_20_20                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
s_41                                               49 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               47 	(obj:0)
s_44                                               50 	(obj:0)
s_47                                               46 	(obj:0)
s_48                                               40 	(obj:0)
s_49                                               41 	(obj:0)
s_50                                               48 	(obj:0)
s_16                                               16 	(obj:0)
s_38                                               42 	(obj:0)
s_39                                               43 	(obj:0)
s_37                                               30 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               34 	(obj:0)
s_40                                               37 	(obj:0)
s_46                                               38 	(obj:0)
s_45                                               44 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                                8 	(obj:0)
s_27                                               32 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               36 	(obj:0)
s_29                                               25 	(obj:0)
s_28                                               26 	(obj:0)
s_32                                               28 	(obj:0)
s_33                                               33 	(obj:0)
s_36                                               35 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 3 	(obj:0)
s_1                                                12 	(obj:0)
s_6                                                 2 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               31 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               21 	(obj:0)
s_21                                               23 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               13 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               10 	(obj:0)
s_12                                                4 	(obj:0)
s_11                                                9 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 1 	(obj:0)
F                                               56320 	(obj:1)
s_20                                               29 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      29.83
  solving          :      29.80
  presolving       :       4.97 (included in solving)
  reading          :       0.03
  copying          :       0.08 (13 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default50_reverse_tiers_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3351 initial, 3503 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11173 constraint, 14933 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     40          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.21       0.00    122          0          0          0          0          0       2038        762          0          0
  implics          :       0.01       0.00    133          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    258          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    258        351          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    258        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.21       0.00     40        953         36          0        312          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        260          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    380          0          0          0        112          0        232          0        232          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.17       0.00    472          0        248          0          0          0        843          0          0          0
  and              :       0.07       0.00    340          0        163          0          0          0        167          2          0        165
  linear           :       0.41       0.01    351        250       1150          0        594          0       5085          0      13105      19308
  logicor          :       0.76       0.00    421         13          0          0          0          0       2634          0          0       1800
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        333          -          -        443          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        124          0          0         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0        124          0          0         27          0          0          0          0          0          0        248
  varbound         :        412        412         12      21117          0          0          0         22       5594        423          0          0          0          0          0
  knapsack         :          0+         1          0        284          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        317+       318         12      20703          0          0          0         14          2          2        230          0          0          0          0
  and              :        198        198        177      20698          0          0          0         10         12          3        595        100         28          0          0
  linear           :        921+       936         12      20715          0          0          0         12       3259        181       2001          0          0          0          0
  logicor          :       1503+      1513         12      10753          0          0          0          9         76         10        727          0          0          0          0
  bounddisjunction :          0+       157          0        428          0          0          0          0          4          1         17          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.53       0.00       0.00       0.00       0.53       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.63       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.01       0.01       0.00       0.99       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        778          0          0          7
  redcost          :        316          0          0         12
  rootredcost      :          7          0          0         23
  symmetry         :          0          0          0          0
  vbounds          :       2233         96          3        623
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.21       0.00       3.21       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        461         22          -         66        8.9          6        6.5          -          -          -
  infeasible LP    :       0.00          3          3          -          5        7.0          1        2.0          4        8.0          0
  bound exceed. LP :       0.00          3          4          -          1        1.0          0        0.0          2        8.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         67        7.2          -          -          5          -          -
  applied locally  :          -          -          -          0          2       21.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.15          -         75         21          -          -       3526       4752          -          -          -          -          -    (maximal pool size:       3526)
  aggregation      :       0.92       0.00         29         11          0          0         34        103          0         37         37          0          0
  > cmir           :          -          -          -          -          -          -          -        101          0         36         36          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         11         11          0          0         43         75          0          9          9          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.94       0.00         28         10          0          0       2804       2730        494        118        104         14          0
  > gomorymi       :          -          -          -          -          -          -          -       2645        466         91         78         13          -
  > strongcg       :          -          -          -          -          -          -          -         85         28         27         26          1          -
  impliedbounds    :       0.02       0.00         29         11          0          0       1092       1711          0        325        325          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.45       0.00         11          1          0        903          0          0          0          0          0          0        132
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         29         11          0          0         63        133         16        106         90         16          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         50         11        636          0       4677        252          0       3336
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
  relpscost        :       0.53       0.00        124          0          0          0          0          0          0        248
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.08       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.26       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.30       0.00          2          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.53       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.27       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.07       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.59       0.00          2          1          1
  randrounding     :       0.04       0.00         22          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.77       0.00          1          0          0
  rounding         :       0.03       0.00        141          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         53          0          0
  simplerounding   :       0.00       0.00        192          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.05       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        124          0          0
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
  primal LP        :       0.01         11          0       0.00       0.00       0.01         11
  dual LP          :       2.08        201      16623      88.42    7988.26       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      10.65        194      52669     271.49    4944.52
  strong branching :       0.41         11       2759     250.82    6660.89          -          -          1
    (at root node) :          -         11       2759     250.82          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        138 (124 internal, 14 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          3
  nodes (total)    :        138 (124 internal, 14 leaves)
  nodes left       :          0
  max depth        :         33
  max depth (total):         33
  backtracks       :         13 (9.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         27 (364 domain reductions, 2 cutoffs)
  avg switch length:       3.12
  switching time   :       0.04
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       3600 (9243.43 Iter/sec)
  First LP Time    :       0.39
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       5597
  Root LP Estimate : +5.63200174780433e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 5.02 seconds, depth 43, found by <clique>)
  Gap First Sol.   :      92.68 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 138 nodes, 29.79 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     937.90      31.48
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
