SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13731 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3706 del conss, 0 add conss, 362 chg bounds, 1128 chg sides, 2256 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 2, fast)       2096 del vars, 3764 del conss, 0 add conss, 370 chg bounds, 1223 chg sides, 3303 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 3, fast)       2096 del vars, 3764 del conss, 0 add conss, 375 chg bounds, 1289 chg sides, 3527 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 4, fast)       2096 del vars, 3764 del conss, 0 add conss, 378 chg bounds, 1315 chg sides, 3668 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (19 rounds): 196 aggregations, 162 fixings, 49 bound changes
(round 5, medium)     2454 del vars, 3764 del conss, 0 add conss, 429 chg bounds, 1318 chg sides, 3758 chg coeffs, 0 upgd conss, 0 impls, 1844 clqs
(round 6, fast)       2454 del vars, 5027 del conss, 0 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 0 upgd conss, 0 impls, 2038 clqs
(round 7, exhaustive) 2454 del vars, 5076 del conss, 0 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 0 upgd conss, 0 impls, 2038 clqs
(round 8, exhaustive) 2454 del vars, 5076 del conss, 0 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 6436 upgd conss, 0 impls, 2038 clqs
(round 9, exhaustive) 2454 del vars, 6432 del conss, 446 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 6436 upgd conss, 0 impls, 2038 clqs
(round 10, exhaustive) 2479 del vars, 6432 del conss, 446 add conss, 436 chg bounds, 1899 chg sides, 5359 chg coeffs, 6436 upgd conss, 148 impls, 1983 clqs
(round 11, fast)       2489 del vars, 6500 del conss, 446 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 2012 clqs
(round 12, exhaustive) 2489 del vars, 6540 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 2012 clqs
(round 13, fast)       2509 del vars, 6605 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 1972 clqs
(round 14, exhaustive) 2509 del vars, 6614 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 1972 clqs
(round 15, exhaustive) 2509 del vars, 6614 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6447 upgd conss, 148 impls, 1972 clqs
(round 16, exhaustive) 2535 del vars, 6614 del conss, 466 add conss, 454 chg bounds, 1991 chg sides, 5703 chg coeffs, 6447 upgd conss, 652 impls, 1931 clqs
(round 17, fast)       2539 del vars, 6699 del conss, 466 add conss, 455 chg bounds, 2131 chg sides, 6476 chg coeffs, 6447 upgd conss, 652 impls, 1972 clqs
(round 18, medium)     2552 del vars, 6699 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 19, fast)       2552 del vars, 6748 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 20, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 21, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6457 upgd conss, 652 impls, 1946 clqs
(round 22, exhaustive) 2579 del vars, 6762 del conss, 466 add conss, 459 chg bounds, 2131 chg sides, 6515 chg coeffs, 6457 upgd conss, 786 impls, 1902 clqs
(round 23, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2159 chg sides, 6673 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 24, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 25, exhaustive) 2591 del vars, 6868 del conss, 475 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 26, fast)       2600 del vars, 6898 del conss, 475 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1892 clqs
(round 27, exhaustive) 2600 del vars, 6901 del conss, 475 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6476 upgd conss, 786 impls, 1892 clqs
(round 28, exhaustive) 2626 del vars, 6901 del conss, 475 add conss, 462 chg bounds, 2187 chg sides, 6701 chg coeffs, 6476 upgd conss, 953 impls, 1853 clqs
(round 29, fast)       2633 del vars, 6998 del conss, 475 add conss, 464 chg bounds, 2196 chg sides, 6850 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 30, fast)       2633 del vars, 6998 del conss, 475 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 31, exhaustive) 2633 del vars, 7026 del conss, 489 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 32, fast)       2647 del vars, 7064 del conss, 489 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1861 clqs
(round 33, exhaustive) 2647 del vars, 7068 del conss, 489 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6493 upgd conss, 953 impls, 1861 clqs
(round 34, exhaustive) 2673 del vars, 7068 del conss, 489 add conss, 474 chg bounds, 2285 chg sides, 7012 chg coeffs, 6493 upgd conss, 1179 impls, 1825 clqs
(round 35, fast)       2678 del vars, 7147 del conss, 489 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 36, exhaustive) 2678 del vars, 7161 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 37, fast)       2685 del vars, 7185 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 38, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 39, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6508 upgd conss, 1179 impls, 1840 clqs
(round 40, exhaustive) 2717 del vars, 7194 del conss, 496 add conss, 495 chg bounds, 2390 chg sides, 7322 chg coeffs, 6508 upgd conss, 1408 impls, 1775 clqs
(round 41, fast)       2725 del vars, 7332 del conss, 496 add conss, 497 chg bounds, 2469 chg sides, 7963 chg coeffs, 6508 upgd conss, 1408 impls, 1829 clqs
(round 42, fast)       2725 del vars, 7332 del conss, 496 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1829 clqs
(round 43, exhaustive) 2725 del vars, 7388 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1829 clqs
(round 44, fast)       2753 del vars, 7468 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1773 clqs
(round 45, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1773 clqs
(round 46, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6525 upgd conss, 1408 impls, 1773 clqs
(round 47, exhaustive) 2785 del vars, 7480 del conss, 524 add conss, 521 chg bounds, 2504 chg sides, 8057 chg coeffs, 6525 upgd conss, 1425 impls, 1729 clqs
(round 48, fast)       2790 del vars, 7580 del conss, 524 add conss, 523 chg bounds, 2743 chg sides, 8920 chg coeffs, 6525 upgd conss, 1425 impls, 1767 clqs
(round 49, exhaustive) 2790 del vars, 7594 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6525 upgd conss, 1425 impls, 1767 clqs
(round 50, fast)       2797 del vars, 7615 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6525 upgd conss, 1425 impls, 1753 clqs
(round 51, exhaustive) 2797 del vars, 7622 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6525 upgd conss, 1425 impls, 1753 clqs
(round 52, exhaustive) 2797 del vars, 7622 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6546 upgd conss, 1425 impls, 1753 clqs
(round 53, exhaustive) 2825 del vars, 7622 del conss, 531 add conss, 527 chg bounds, 2743 chg sides, 8956 chg coeffs, 6546 upgd conss, 1558 impls, 1709 clqs
(round 54, fast)       2833 del vars, 7707 del conss, 531 add conss, 531 chg bounds, 2784 chg sides, 9202 chg coeffs, 6546 upgd conss, 1558 impls, 1741 clqs
(round 55, fast)       2833 del vars, 7707 del conss, 531 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6546 upgd conss, 1558 impls, 1741 clqs
(round 56, exhaustive) 2833 del vars, 7733 del conss, 544 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6546 upgd conss, 1558 impls, 1741 clqs
(round 57, fast)       2846 del vars, 7779 del conss, 544 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6546 upgd conss, 1558 impls, 1715 clqs
(round 58, exhaustive) 2846 del vars, 7781 del conss, 544 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6562 upgd conss, 1558 impls, 1715 clqs
(round 59, exhaustive) 2872 del vars, 7781 del conss, 544 add conss, 535 chg bounds, 2838 chg sides, 9275 chg coeffs, 6562 upgd conss, 1724 impls, 1680 clqs
(round 60, fast)       2876 del vars, 7856 del conss, 544 add conss, 538 chg bounds, 2893 chg sides, 9479 chg coeffs, 6562 upgd conss, 1724 impls, 1704 clqs
(round 61, fast)       2876 del vars, 7856 del conss, 544 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6562 upgd conss, 1724 impls, 1704 clqs
(round 62, exhaustive) 2876 del vars, 7866 del conss, 549 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6562 upgd conss, 1724 impls, 1704 clqs
(round 63, fast)       2881 del vars, 7878 del conss, 549 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6562 upgd conss, 1724 impls, 1694 clqs
(round 64, exhaustive) 2881 del vars, 7878 del conss, 549 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6575 upgd conss, 1724 impls, 1694 clqs
(round 65, exhaustive) 2906 del vars, 7878 del conss, 549 add conss, 555 chg bounds, 2911 chg sides, 9497 chg coeffs, 6575 upgd conss, 1890 impls, 1660 clqs
(round 66, fast)       2915 del vars, 7961 del conss, 549 add conss, 557 chg bounds, 3053 chg sides, 10157 chg coeffs, 6575 upgd conss, 1890 impls, 1673 clqs
(round 67, fast)       2915 del vars, 7961 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6575 upgd conss, 1890 impls, 1673 clqs
(round 68, medium)     2940 del vars, 7961 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6575 upgd conss, 1890 impls, 1623 clqs
(round 69, fast)       2940 del vars, 8032 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6575 upgd conss, 1890 impls, 1623 clqs
(round 70, exhaustive) 2940 del vars, 8035 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6590 upgd conss, 1890 impls, 1623 clqs
(round 71, exhaustive) 2967 del vars, 8035 del conss, 549 add conss, 581 chg bounds, 3135 chg sides, 10393 chg coeffs, 6590 upgd conss, 2093 impls, 1582 clqs
(round 72, fast)       2974 del vars, 8134 del conss, 549 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6590 upgd conss, 2093 impls, 1616 clqs
(round 73, exhaustive) 2974 del vars, 8162 del conss, 563 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6590 upgd conss, 2093 impls, 1616 clqs
(round 74, fast)       2988 del vars, 8203 del conss, 563 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6590 upgd conss, 2093 impls, 1588 clqs
(round 75, exhaustive) 2988 del vars, 8204 del conss, 563 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6604 upgd conss, 2093 impls, 1588 clqs
(round 76, exhaustive) 3015 del vars, 8204 del conss, 563 add conss, 591 chg bounds, 3255 chg sides, 10995 chg coeffs, 6604 upgd conss, 2243 impls, 1543 clqs
(round 77, fast)       3019 del vars, 8288 del conss, 563 add conss, 596 chg bounds, 3377 chg sides, 11434 chg coeffs, 6604 upgd conss, 2243 impls, 1577 clqs
(round 78, fast)       3019 del vars, 8288 del conss, 563 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1577 clqs
(round 79, exhaustive) 3019 del vars, 8304 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1577 clqs
(round 80, fast)       3027 del vars, 8328 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1561 clqs
(round 81, exhaustive) 3027 del vars, 8334 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1561 clqs
(round 82, exhaustive) 3027 del vars, 8334 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6618 upgd conss, 2243 impls, 1561 clqs
(round 83, exhaustive) 3052 del vars, 8334 del conss, 571 add conss, 611 chg bounds, 3435 chg sides, 11534 chg coeffs, 6618 upgd conss, 2397 impls, 1544 clqs
(round 84, fast)       3056 del vars, 8402 del conss, 571 add conss, 613 chg bounds, 3522 chg sides, 12022 chg coeffs, 6618 upgd conss, 2397 impls, 1561 clqs
(round 85, exhaustive) 3057 del vars, 8411 del conss, 575 add conss, 615 chg bounds, 3523 chg sides, 12059 chg coeffs, 6618 upgd conss, 2397 impls, 1558 clqs
(round 86, fast)       3061 del vars, 8424 del conss, 575 add conss, 615 chg bounds, 3523 chg sides, 12059 chg coeffs, 6618 upgd conss, 2397 impls, 1550 clqs
(round 87, exhaustive) 3061 del vars, 8424 del conss, 575 add conss, 615 chg bounds, 3523 chg sides, 12059 chg coeffs, 6630 upgd conss, 2397 impls, 1550 clqs
(round 88, exhaustive) 3086 del vars, 8424 del conss, 575 add conss, 635 chg bounds, 3523 chg sides, 12059 chg coeffs, 6630 upgd conss, 2582 impls, 1563 clqs
(round 89, fast)       3089 del vars, 8512 del conss, 575 add conss, 637 chg bounds, 3658 chg sides, 12727 chg coeffs, 6630 upgd conss, 2582 impls, 1590 clqs
(round 90, fast)       3089 del vars, 8512 del conss, 575 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6630 upgd conss, 2582 impls, 1590 clqs
(round 91, exhaustive) 3089 del vars, 8526 del conss, 582 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6630 upgd conss, 2582 impls, 1590 clqs
(round 92, fast)       3096 del vars, 8546 del conss, 582 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6630 upgd conss, 2582 impls, 1576 clqs
(round 93, exhaustive) 3096 del vars, 8546 del conss, 582 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6644 upgd conss, 2582 impls, 1576 clqs
(round 94, exhaustive) 3121 del vars, 8546 del conss, 582 add conss, 647 chg bounds, 3680 chg sides, 12800 chg coeffs, 6644 upgd conss, 2825 impls, 1595 clqs
(round 95, fast)       3125 del vars, 8617 del conss, 582 add conss, 649 chg bounds, 3755 chg sides, 13093 chg coeffs, 6644 upgd conss, 2825 impls, 1605 clqs
(round 96, fast)       3132 del vars, 8635 del conss, 582 add conss, 654 chg bounds, 3771 chg sides, 13158 chg coeffs, 6644 upgd conss, 2825 impls, 1552 clqs
(round 97, fast)       3134 del vars, 8646 del conss, 582 add conss, 657 chg bounds, 3790 chg sides, 13216 chg coeffs, 6644 upgd conss, 2825 impls, 1554 clqs
(round 98, fast)       3134 del vars, 8651 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6644 upgd conss, 2825 impls, 1554 clqs
(round 99, medium)     3169 del vars, 8651 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6644 upgd conss, 2872 impls, 1467 clqs
(round 100, fast)       3169 del vars, 8751 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6644 upgd conss, 2872 impls, 1467 clqs
(round 101, exhaustive) 3169 del vars, 8754 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6657 upgd conss, 2872 impls, 1467 clqs
(round 102, exhaustive) 3202 del vars, 8754 del conss, 582 add conss, 672 chg bounds, 3798 chg sides, 13239 chg coeffs, 6657 upgd conss, 2942 impls, 1407 clqs
(round 103, fast)       3205 del vars, 8880 del conss, 582 add conss, 676 chg bounds, 3907 chg sides, 13725 chg coeffs, 6657 upgd conss, 2942 impls, 1457 clqs
(round 104, fast)       3205 del vars, 8880 del conss, 582 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6657 upgd conss, 2942 impls, 1457 clqs
(round 105, exhaustive) 3205 del vars, 8910 del conss, 597 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6657 upgd conss, 2942 impls, 1457 clqs
(round 106, fast)       3220 del vars, 8957 del conss, 597 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6657 upgd conss, 2942 impls, 1427 clqs
(round 107, exhaustive) 3220 del vars, 8961 del conss, 597 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6675 upgd conss, 2942 impls, 1427 clqs
(round 108, exhaustive) 3246 del vars, 8961 del conss, 597 add conss, 699 chg bounds, 3977 chg sides, 14024 chg coeffs, 6675 upgd conss, 3338 impls, 1492 clqs
(round 109, fast)       3249 del vars, 9046 del conss, 597 add conss, 700 chg bounds, 4105 chg sides, 14469 chg coeffs, 6675 upgd conss, 3338 impls, 1529 clqs
(round 110, exhaustive) 3249 del vars, 9058 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6675 upgd conss, 3338 impls, 1529 clqs
(round 111, fast)       3255 del vars, 9079 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6675 upgd conss, 3338 impls, 1517 clqs
(round 112, exhaustive) 3255 del vars, 9091 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6675 upgd conss, 3338 impls, 1517 clqs
(round 113, exhaustive) 3255 del vars, 9091 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6689 upgd conss, 3338 impls, 1517 clqs
(round 114, exhaustive) 3280 del vars, 9091 del conss, 603 add conss, 716 chg bounds, 4109 chg sides, 14530 chg coeffs, 6689 upgd conss, 3617 impls, 1470 clqs
(round 115, fast)       3282 del vars, 9181 del conss, 603 add conss, 717 chg bounds, 4233 chg sides, 14931 chg coeffs, 6689 upgd conss, 3617 impls, 1510 clqs
(round 116, fast)       3282 del vars, 9181 del conss, 603 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6689 upgd conss, 3617 impls, 1510 clqs
(round 117, exhaustive) 3282 del vars, 9201 del conss, 613 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6689 upgd conss, 3617 impls, 1510 clqs
(round 118, fast)       3292 del vars, 9225 del conss, 613 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6689 upgd conss, 3617 impls, 1489 clqs
(round 119, exhaustive) 3292 del vars, 9227 del conss, 613 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6701 upgd conss, 3617 impls, 1489 clqs
(round 120, exhaustive) 3318 del vars, 9227 del conss, 613 add conss, 729 chg bounds, 4250 chg sides, 14994 chg coeffs, 6701 upgd conss, 3894 impls, 1501 clqs
(round 121, fast)       3322 del vars, 9313 del conss, 613 add conss, 732 chg bounds, 4322 chg sides, 15343 chg coeffs, 6701 upgd conss, 3894 impls, 1531 clqs
(round 122, medium)     3343 del vars, 9314 del conss, 613 add conss, 732 chg bounds, 4324 chg sides, 15344 chg coeffs, 6701 upgd conss, 3894 impls, 1472 clqs
(round 123, fast)       3344 del vars, 9358 del conss, 613 add conss, 733 chg bounds, 4324 chg sides, 15346 chg coeffs, 6701 upgd conss, 3910 impls, 1465 clqs
(round 124, exhaustive) 3344 del vars, 9363 del conss, 613 add conss, 733 chg bounds, 4324 chg sides, 15346 chg coeffs, 6701 upgd conss, 3910 impls, 1465 clqs
(round 125, exhaustive) 3344 del vars, 9363 del conss, 613 add conss, 733 chg bounds, 4324 chg sides, 15346 chg coeffs, 6711 upgd conss, 3910 impls, 1465 clqs
(round 126, exhaustive) 3376 del vars, 9363 del conss, 613 add conss, 742 chg bounds, 4324 chg sides, 15346 chg coeffs, 6711 upgd conss, 3929 impls, 1393 clqs
(round 127, fast)       3377 del vars, 9458 del conss, 613 add conss, 743 chg bounds, 4403 chg sides, 15650 chg coeffs, 6711 upgd conss, 3929 impls, 1436 clqs
(round 128, fast)       3377 del vars, 9458 del conss, 613 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1436 clqs
(round 129, exhaustive) 3377 del vars, 9466 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1436 clqs
(round 130, fast)       3381 del vars, 9480 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1428 clqs
(round 131, exhaustive) 3381 del vars, 9488 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1428 clqs
(round 132, exhaustive) 3381 del vars, 9488 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6729 upgd conss, 3929 impls, 1428 clqs
(round 133, exhaustive) 3406 del vars, 9488 del conss, 617 add conss, 756 chg bounds, 4426 chg sides, 15689 chg coeffs, 6729 upgd conss, 6399 impls, 2990 clqs
(round 134, fast)       3406 del vars, 9544 del conss, 617 add conss, 756 chg bounds, 4517 chg sides, 16018 chg coeffs, 6733 upgd conss, 6399 impls, 3021 clqs
(round 135, medium)     3409 del vars, 9544 del conss, 617 add conss, 757 chg bounds, 4517 chg sides, 16018 chg coeffs, 6733 upgd conss, 6399 impls, 3009 clqs
(round 136, fast)       3409 del vars, 9550 del conss, 617 add conss, 757 chg bounds, 4517 chg sides, 16018 chg coeffs, 6733 upgd conss, 6399 impls, 3009 clqs
(round 137, exhaustive) 3409 del vars, 9550 del conss, 617 add conss, 757 chg bounds, 4517 chg sides, 16018 chg coeffs, 6742 upgd conss, 6399 impls, 3009 clqs
(round 138, exhaustive) 3475 del vars, 9550 del conss, 617 add conss, 781 chg bounds, 4517 chg sides, 16018 chg coeffs, 6742 upgd conss, 6438 impls, 2358 clqs
(round 139, fast)       3477 del vars, 9746 del conss, 617 add conss, 782 chg bounds, 4712 chg sides, 16638 chg coeffs, 6742 upgd conss, 6440 impls, 2407 clqs
(round 140, fast)       3477 del vars, 9748 del conss, 617 add conss, 782 chg bounds, 4720 chg sides, 16644 chg coeffs, 6742 upgd conss, 6440 impls, 2407 clqs
(round 141, exhaustive) 3477 del vars, 9754 del conss, 620 add conss, 782 chg bounds, 4720 chg sides, 16644 chg coeffs, 6742 upgd conss, 6440 impls, 2407 clqs
(round 142, fast)       3480 del vars, 9763 del conss, 620 add conss, 782 chg bounds, 4720 chg sides, 16644 chg coeffs, 6742 upgd conss, 6440 impls, 2395 clqs
(round 143, exhaustive) 3480 del vars, 9764 del conss, 620 add conss, 782 chg bounds, 4720 chg sides, 16644 chg coeffs, 6773 upgd conss, 6440 impls, 2395 clqs
   (3.1s) probing: 1000/2546 (39.3%) - 629 fixings, 9 aggregations, 9359 implications, 271 bound changes
(round 144, exhaustive) 3505 del vars, 9764 del conss, 620 add conss, 788 chg bounds, 4720 chg sides, 16644 chg coeffs, 6773 upgd conss, 7477 impls, 3038 clqs
(round 145, fast)       3506 del vars, 9830 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6773 upgd conss, 7477 impls, 3045 clqs
(round 146, medium)     3515 del vars, 9830 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6773 upgd conss, 7502 impls, 2995 clqs
(round 147, fast)       3515 del vars, 9850 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6773 upgd conss, 7502 impls, 2995 clqs
(round 148, exhaustive) 3515 del vars, 9854 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6773 upgd conss, 7502 impls, 2995 clqs
(round 149, exhaustive) 3515 del vars, 9854 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6781 upgd conss, 7502 impls, 2995 clqs
(round 150, exhaustive) 3549 del vars, 9854 del conss, 620 add conss, 799 chg bounds, 4789 chg sides, 16801 chg coeffs, 6781 upgd conss, 7537 impls, 2555 clqs
(round 151, fast)       3550 del vars, 9954 del conss, 620 add conss, 799 chg bounds, 4874 chg sides, 17052 chg coeffs, 6781 upgd conss, 7540 impls, 2561 clqs
(round 152, exhaustive) 3550 del vars, 9958 del conss, 622 add conss, 799 chg bounds, 4874 chg sides, 17052 chg coeffs, 6781 upgd conss, 7540 impls, 2561 clqs
(round 153, fast)       3552 del vars, 9963 del conss, 622 add conss, 799 chg bounds, 4874 chg sides, 17052 chg coeffs, 6781 upgd conss, 7540 impls, 2552 clqs
(round 154, exhaustive) 3552 del vars, 9965 del conss, 622 add conss, 799 chg bounds, 4874 chg sides, 17052 chg coeffs, 6797 upgd conss, 7540 impls, 2552 clqs
(round 155, exhaustive) 3577 del vars, 9965 del conss, 622 add conss, 803 chg bounds, 4874 chg sides, 17052 chg coeffs, 6797 upgd conss, 8135 impls, 2506 clqs
(round 156, fast)       3577 del vars, 10016 del conss, 622 add conss, 807 chg bounds, 4933 chg sides, 17218 chg coeffs, 6797 upgd conss, 8135 impls, 2509 clqs
(round 157, fast)       3577 del vars, 10018 del conss, 622 add conss, 807 chg bounds, 4947 chg sides, 17232 chg coeffs, 6797 upgd conss, 8135 impls, 2509 clqs
(round 158, exhaustive) 3578 del vars, 10021 del conss, 623 add conss, 807 chg bounds, 4947 chg sides, 17232 chg coeffs, 6797 upgd conss, 8135 impls, 2506 clqs
(round 159, exhaustive) 3578 del vars, 10023 del conss, 623 add conss, 807 chg bounds, 4947 chg sides, 17232 chg coeffs, 6819 upgd conss, 8135 impls, 2506 clqs
(round 160, exhaustive) 3603 del vars, 10023 del conss, 623 add conss, 818 chg bounds, 4947 chg sides, 17232 chg coeffs, 6819 upgd conss, 8391 impls, 2535 clqs
(round 161, fast)       3606 del vars, 10072 del conss, 623 add conss, 826 chg bounds, 5088 chg sides, 17531 chg coeffs, 6819 upgd conss, 8408 impls, 2524 clqs
(round 162, fast)       3606 del vars, 10079 del conss, 623 add conss, 828 chg bounds, 5121 chg sides, 17598 chg coeffs, 6819 upgd conss, 8408 impls, 2524 clqs
(round 163, exhaustive) 3606 del vars, 10083 del conss, 625 add conss, 828 chg bounds, 5121 chg sides, 17598 chg coeffs, 6819 upgd conss, 8408 impls, 2524 clqs
(round 164, fast)       3608 del vars, 10088 del conss, 625 add conss, 828 chg bounds, 5121 chg sides, 17598 chg coeffs, 6819 upgd conss, 8409 impls, 2516 clqs
(round 165, exhaustive) 3608 del vars, 10090 del conss, 625 add conss, 828 chg bounds, 5121 chg sides, 17598 chg coeffs, 6841 upgd conss, 8409 impls, 2516 clqs
(round 166, exhaustive) 3633 del vars, 10090 del conss, 625 add conss, 840 chg bounds, 5121 chg sides, 17598 chg coeffs, 6841 upgd conss, 8712 impls, 2583 clqs
(round 167, fast)       3638 del vars, 10168 del conss, 625 add conss, 850 chg bounds, 5300 chg sides, 17963 chg coeffs, 6841 upgd conss, 8715 impls, 2546 clqs
(round 168, fast)       3638 del vars, 10180 del conss, 625 add conss, 852 chg bounds, 5343 chg sides, 18020 chg coeffs, 6841 upgd conss, 8715 impls, 2546 clqs
(round 169, fast)       3638 del vars, 10182 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6841 upgd conss, 8715 impls, 2546 clqs
(round 170, medium)     3651 del vars, 10182 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6841 upgd conss, 8716 impls, 2476 clqs
(round 171, fast)       3651 del vars, 10218 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6841 upgd conss, 8716 impls, 2476 clqs
(round 172, exhaustive) 3651 del vars, 10224 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6841 upgd conss, 8716 impls, 2476 clqs
(round 173, exhaustive) 3651 del vars, 10224 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6862 upgd conss, 8716 impls, 2476 clqs
(round 174, exhaustive) 3677 del vars, 10224 del conss, 625 add conss, 863 chg bounds, 5350 chg sides, 18027 chg coeffs, 6862 upgd conss, 8864 impls, 2262 clqs
(round 175, fast)       3681 del vars, 10303 del conss, 625 add conss, 879 chg bounds, 5542 chg sides, 18480 chg coeffs, 6862 upgd conss, 8866 impls, 2287 clqs
(round 176, fast)       3681 del vars, 10314 del conss, 625 add conss, 882 chg bounds, 5610 chg sides, 18576 chg coeffs, 6862 upgd conss, 8866 impls, 2287 clqs
(round 177, fast)       3681 del vars, 10319 del conss, 625 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6862 upgd conss, 8866 impls, 2287 clqs
(round 178, exhaustive) 3681 del vars, 10327 del conss, 629 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6862 upgd conss, 8866 impls, 2287 clqs
(round 179, fast)       3685 del vars, 10337 del conss, 629 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6862 upgd conss, 8871 impls, 2269 clqs
(round 180, exhaustive) 3685 del vars, 10341 del conss, 629 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6862 upgd conss, 8871 impls, 2269 clqs
(round 181, exhaustive) 3685 del vars, 10341 del conss, 629 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6881 upgd conss, 8871 impls, 2269 clqs
(round 182, exhaustive) 3710 del vars, 10341 del conss, 629 add conss, 901 chg bounds, 5621 chg sides, 18582 chg coeffs, 6881 upgd conss, 9038 impls, 2334 clqs
(round 183, fast)       3717 del vars, 10427 del conss, 629 add conss, 907 chg bounds, 5851 chg sides, 19028 chg coeffs, 6881 upgd conss, 9049 impls, 2353 clqs
(round 184, fast)       3717 del vars, 10435 del conss, 629 add conss, 907 chg bounds, 5864 chg sides, 19034 chg coeffs, 6881 upgd conss, 9049 impls, 2353 clqs
(round 185, exhaustive) 3717 del vars, 10449 del conss, 636 add conss, 907 chg bounds, 5864 chg sides, 19034 chg coeffs, 6881 upgd conss, 9049 impls, 2353 clqs
(round 186, fast)       3724 del vars, 10473 del conss, 636 add conss, 907 chg bounds, 5864 chg sides, 19034 chg coeffs, 6881 upgd conss, 9052 impls, 2327 clqs
(round 187, exhaustive) 3724 del vars, 10476 del conss, 636 add conss, 907 chg bounds, 5864 chg sides, 19034 chg coeffs, 6902 upgd conss, 9052 impls, 2327 clqs
(round 188, exhaustive) 3750 del vars, 10476 del conss, 636 add conss, 928 chg bounds, 5864 chg sides, 19034 chg coeffs, 6902 upgd conss, 9468 impls, 2420 clqs
(round 189, fast)       3761 del vars, 10577 del conss, 636 add conss, 935 chg bounds, 6076 chg sides, 19498 chg coeffs, 6902 upgd conss, 9495 impls, 2431 clqs
(round 190, fast)       3761 del vars, 10585 del conss, 636 add conss, 937 chg bounds, 6136 chg sides, 19574 chg coeffs, 6902 upgd conss, 9495 impls, 2431 clqs
(round 191, exhaustive) 3761 del vars, 10601 del conss, 644 add conss, 937 chg bounds, 6136 chg sides, 19574 chg coeffs, 6902 upgd conss, 9495 impls, 2431 clqs
(round 192, fast)       3769 del vars, 10621 del conss, 644 add conss, 937 chg bounds, 6136 chg sides, 19574 chg coeffs, 6902 upgd conss, 9503 impls, 2402 clqs
(round 193, exhaustive) 3769 del vars, 10623 del conss, 644 add conss, 937 chg bounds, 6136 chg sides, 19574 chg coeffs, 6923 upgd conss, 9503 impls, 2402 clqs
(round 194, exhaustive) 3795 del vars, 10623 del conss, 644 add conss, 958 chg bounds, 6136 chg sides, 19574 chg coeffs, 6923 upgd conss, 10053 impls, 2809 clqs
(round 195, fast)       3803 del vars, 10722 del conss, 644 add conss, 959 chg bounds, 6290 chg sides, 19887 chg coeffs, 6923 upgd conss, 10054 impls, 2813 clqs
(round 196, medium)     3834 del vars, 10723 del conss, 644 add conss, 959 chg bounds, 6291 chg sides, 19888 chg coeffs, 6923 upgd conss, 10066 impls, 2642 clqs
(round 197, fast)       3834 del vars, 10788 del conss, 644 add conss, 959 chg bounds, 6291 chg sides, 19888 chg coeffs, 6923 upgd conss, 10066 impls, 2642 clqs
(round 198, exhaustive) 3834 del vars, 10789 del conss, 644 add conss, 959 chg bounds, 6291 chg sides, 19888 chg coeffs, 6937 upgd conss, 10066 impls, 2642 clqs
   (3.9s) probing: 2000/2546 (78.6%) - 854 fixings, 22 aggregations, 17443 implications, 395 bound changes
   (3.9s) probing cycle finished: starting next cycle
(round 199, exhaustive) 3859 del vars, 10789 del conss, 644 add conss, 976 chg bounds, 6291 chg sides, 19888 chg coeffs, 6937 upgd conss, 11861 impls, 3818 clqs
(round 200, fast)       3860 del vars, 10884 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6937 upgd conss, 11869 impls, 3829 clqs
(round 201, medium)     3871 del vars, 10884 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6937 upgd conss, 11884 impls, 3774 clqs
(round 202, fast)       3871 del vars, 10914 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6937 upgd conss, 11884 impls, 3774 clqs
(round 203, exhaustive) 3871 del vars, 10914 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6944 upgd conss, 11884 impls, 3774 clqs
(round 204, exhaustive) 3872 del vars, 10914 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6944 upgd conss, 11884 impls, 3774 clqs
   (4.4s) probing: 1000/1165 (85.8%) - 856 fixings, 31 aggregations, 27495 implications, 403 bound changes
   (4.5s) probing cycle finished: starting next cycle
(round 205, exhaustive) 3876 del vars, 10914 del conss, 644 add conss, 978 chg bounds, 6454 chg sides, 20203 chg coeffs, 6944 upgd conss, 17066 impls, 7746 clqs
(round 206, fast)       3876 del vars, 10927 del conss, 644 add conss, 978 chg bounds, 6482 chg sides, 20246 chg coeffs, 6944 upgd conss, 17066 impls, 7746 clqs
(round 207, exhaustive) 3876 del vars, 10931 del conss, 648 add conss, 978 chg bounds, 6482 chg sides, 20246 chg coeffs, 6944 upgd conss, 17066 impls, 7746 clqs
   (4.8s) probing: 1000/1141 (87.6%) - 857 fixings, 33 aggregations, 31212 implications, 404 bound changes
   (4.8s) probing: 1050/1141 (92.0%) - 857 fixings, 33 aggregations, 31268 implications, 404 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (208 rounds: 208 fast, 116 medium, 106 exhaustive):
 3876 deleted vars, 10931 deleted constraints, 648 added constraints, 978 tightened bounds, 0 added holes, 6482 changed sides, 20246 changed coefficients
 17770 implications, 8018 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3354 constraints
    412 constraints of type <varbound>
    319 constraints of type <setppc>
    205 constraints of type <and>
    943 constraints of type <linear>
   1475 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.9s|     1 |     0 |   321 |     - | vbounds|   0 |1190 |3376 |3559 |   0 |  0 |  21 |   0 | 4.198400e+04 | 1.085440e+05 | 158.54%| unknown
p 5.0s|     1 |     0 |   321 |     - | vbounds|   0 |1190 |3378 |3559 |   0 |  0 |  23 |   0 | 4.198400e+04 | 7.168000e+04 |  70.73%| unknown
  5.3s|     1 |     0 |  3352 |     - |    51M |   0 |1190 |3378 |3559 |   0 |  0 |  23 |   0 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
  5.3s|     1 |     0 |  3352 |     - |    51M |   0 |1190 |3378 |3559 |   0 |  0 |  23 |   0 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
* 6.1s|     1 |     0 |  3352 |     - |    LP  |   0 |1190 |3378 |3559 |   0 |  0 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  6.3s|     1 |     0 |  4271 |     - |    65M |   0 |1190 |3461 |3636 |  77 |  1 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  6.3s|     1 |     0 |  4288 |     - |    65M |   0 |1190 |3461 |3622 |  77 |  1 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  6.7s|     1 |     0 |  4500 |     - |    80M |   0 |1190 |3460 |3673 | 128 |  2 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  7.3s|     1 |     0 |  4953 |     - |    99M |   0 |1190 |3460 |3704 | 159 |  3 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  7.7s|     1 |     0 |  5080 |     - |   112M |   0 |1190 |3460 |3726 | 181 |  4 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  8.2s|     1 |     0 |  5148 |     - |   126M |   0 |1190 |3460 |3747 | 202 |  5 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  8.8s|     1 |     0 |  5326 |     - |   140M |   0 |1190 |3461 |3757 | 212 |  6 |  24 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  9.3s|     1 |     0 |  5433 |     - |   154M |   0 |1190 |3461 |3774 | 229 |  7 |  24 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  9.9s|     1 |     0 |  5539 |     - |   169M |   0 |1190 |3463 |3790 | 245 |  8 |  27 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 10.6s|     1 |     0 |  5973 |     - |   182M |   0 |1190 |3463 |3805 | 260 |  9 |  27 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 |  6075 |     - |   194M |   0 |1190 |3464 |3819 | 274 | 10 |  28 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 11.6s|     1 |     0 |  6121 |     - |   194M |   0 |1190 |3464 |3828 | 283 | 11 |  28 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 11.6s|     1 |     0 |  6121 |     - |   194M |   0 |1190 |3453 |3828 | 283 | 11 |  28 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 11.8s|     1 |     0 |  6138 |     - |   195M |   0 |1190 |3453 |3833 | 288 | 12 |  28 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.1s|     1 |     0 |  6172 |     - |   195M |   0 |1190 |3455 |3835 | 290 | 13 |  30 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.4s|     1 |     0 |  6181 |     - |   196M |   0 |1190 |3457 |3843 | 298 | 14 |  32 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.7s|     1 |     0 |  6182 |     - |   196M |   0 |1190 |3458 |3702 | 299 | 15 |  33 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.8s|     1 |     0 |  6185 |     - |   196M |   0 |1190 |3458 |3703 | 300 | 16 |  33 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 13.0s|     1 |     0 |  6197 |     - |   197M |   0 |1190 |3459 |3708 | 305 | 17 |  34 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 13.1s|     1 |     0 |  6198 |     - |   197M |   0 |1190 |3459 |3709 | 306 | 18 |  34 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 13.2s|     1 |     0 |  6204 |     - |   198M |   0 |1190 |3460 |3710 | 307 | 19 |  35 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 13.4s|     1 |     0 |  6206 |     - |   198M |   0 |1190 |3460 |3711 | 308 | 20 |  35 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 15.5s|     1 |     0 | 13375 |     - |   199M |   0 |1190 |3460 |3711 | 308 | 21 |  37 |  12 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 15.6s|     1 |     0 | 13401 |     - |   199M |   0 |1190 |3460 |3712 | 309 | 22 |  37 |  12 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 15.6s|     1 |     0 | 13417 |     - |   199M |   0 |1190 |3460 |3747 | 344 | 23 |  37 |  12 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 | 13472 |     - |   199M |   0 |1190 |3460 |3747 | 344 | 23 |  37 |  37 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 17.6s|     1 |     0 | 13474 |     - |   199M |   0 |1190 |3460 |3751 | 348 | 24 |  37 |  37 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 18.5s|     1 |     0 | 13488 |     - |   199M |   0 |1190 |3460 |3751 | 348 | 25 |  38 |  49 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 18.7s|     1 |     0 | 13489 |     - |   199M |   0 |1190 |3462 |3758 | 355 | 26 |  40 |  49 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 19.8s|     1 |     0 | 13520 |     - |   199M |   0 |1190 |3455 |3758 | 355 | 27 |  40 |  66 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 19.9s|     1 |     0 | 13529 |     - |   199M |   0 |1190 |3455 |3762 | 359 | 28 |  40 |  66 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 21.9s|     1 |     0 | 13619 |     - |   199M |   0 |1190 |3448 |3657 | 359 | 29 |  40 |  80 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 21.9s|     1 |     0 | 13643 |     - |   199M |   0 |1190 |3448 |3664 | 366 | 30 |  40 |  80 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 21.9s|     1 |     0 | 13666 |     - |   199M |   0 |1190 |3449 |3668 | 370 | 31 |  41 |  80 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 23.6s|     1 |     2 | 13697 |     - |   199M |   0 |1190 |3449 |3668 | 370 | 31 |  41 |  91 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
*38.9s|     6 |     5 | 83505 |15481.6 |    LP  |   5 |1190 |3449 |3666 | 438 |  0 |  41 |  91 | 5.632000e+04 | 5.939200e+04 |   5.45%| unknown
*61.2s|    11 |     0 |182040 |17594.3 |    LP  |   5 |1190 |3396 |3659 | 510 |  0 |  47 |  91 | 5.632000e+04 | 5.632000e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 61.22
Solving Nodes      : 11
Primal Bound       : +5.63200000000000e+04 (5 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                56320
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
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
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
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
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
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
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
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
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
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
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
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
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
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
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
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
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
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
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
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
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
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
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
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
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
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
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
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
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
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
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
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
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
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
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
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
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               23 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               29 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               49 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               48 	(obj:0)
s_45                                               45 	(obj:0)
s_46                                               40 	(obj:0)
s_47                                               46 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               43 	(obj:0)
s_50                                               47 	(obj:0)
F                                               56320 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      61.30
  solving          :      61.22
  presolving       :       4.79 (included in solving)
  reading          :       0.08
  copying          :       0.06 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_default_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3354 initial, 3464 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11201 constraint, 14384 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.13       0.00    104          0          0          0          0          0       1752        644          0          0
  implics          :       0.00       0.00    116          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    208          0          0          0          0          0          0          0          0          0
  milp             :       0.31       0.00      1        162        196          0         49          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    208        306          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    208        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.15       0.00     34        857         33          0        404          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        161          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    313          0          0          0         41          0        235          0        235          0
  setppc           :       0.10       0.00    394          0        198          0          0          0        817          0          0          0
  and              :       0.04       0.00    279          0        136          0          0          0        143          4          0        156
  linear           :       0.52       0.01    289        219       1150          0        484          0       5846          0       6247      18614
  logicor          :       0.47       0.00    348          5          0          0          0          0       2138          0          0       1476
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         34          -          -         81          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         15          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         15          0          0         13          0          0          5          0          0          0         20
  varbound         :        412        412         27      19817          0          0          0          8       4063        338          0          0          0          0          0
  setppc           :        319+       320         27      19478          0          0          0          8         14          1         10          0          0          0          0
  and              :        205        205         48      19533          0          0          0          6         18          3         40        222        140          0          0
  linear           :        943+       964         27      19535          0          0          0          8       2363        152        145          0          0          0          0
  logicor          :       1475+      1479         27      10722          0          0          0          5         28          5          7          0          0          0          0
  bounddisjunction :          0+       103          0        682          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.18       0.00       0.00       0.00       8.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.63       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.96       0.01       0.00       0.93       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        125          0          0          3
  redcost          :         80          0          0         14
  rootredcost      :          2          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       2115         79          8        121
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.15       0.00       3.15       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        376         25          -         46        7.2          4        3.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          1        0.0          0        0.0          1        5.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         47        5.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         54         54          -          -       3229       3704          -          -          -          -          -    (maximal pool size:       3229)
  aggregation      :       3.44       0.00         26         26          0          0         34         44          0         20         20          0          0
  > cmir           :          -          -          -          -          -          -          -         42          0         19         19          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         26         26          0          0         56         77          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.47       0.00         10         10          0          0       2000       2103          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2098          0         26         26          0          -
  > strongcg       :          -          -          -          -          -          -          -          5          0          2          2          0          -
  impliedbounds    :       0.02       0.00         26         26          0          0       1105       1443          0        276        276          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.24       0.00          3          1          0         17          0          0          0          0          0          0        103
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         20         20          0          0         34         37          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         44         27        510          0       3413        370          0       3407
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
  relpscost        :       8.18       0.00         15          0          0          0          5          0          0         20
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
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.56       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.70       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.87       0.00          1          0          0
  randrounding     :       0.11       0.00         33          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         61          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         33          0          0
  simplerounding   :       0.00       0.00         65          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.10       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         10          0          0
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
  dual LP          :      33.93         66     157972    2632.87    4655.49       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.97         17      24068    1415.76    4029.31
  strong branching :       7.20         91      32802     360.46    4553.52          -          -         48
    (at root node) :          -         91      32802     360.46          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         11 (10 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :         11 (10 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (9.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (36 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       3031 (8362.74 Iter/sec)
  First LP Time    :       0.36
  Final Dual Bound :          -
  Final Root Iters :       6097
  Root LP Estimate : +5.64431794874330e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 4.95 seconds, depth 26, found by <vbounds>)
  Gap First Sol.   :     158.54 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 11 nodes, 61.21 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     916.26      14.97
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13731 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3706 del conss, 0 add conss, 362 chg bounds, 1128 chg sides, 2256 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 2, fast)       2096 del vars, 3764 del conss, 0 add conss, 370 chg bounds, 1223 chg sides, 3303 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 3, fast)       2096 del vars, 3764 del conss, 0 add conss, 375 chg bounds, 1289 chg sides, 3527 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 4, fast)       2096 del vars, 3764 del conss, 0 add conss, 378 chg bounds, 1315 chg sides, 3668 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (19 rounds): 196 aggregations, 162 fixings, 49 bound changes
(round 5, medium)     2454 del vars, 3764 del conss, 0 add conss, 429 chg bounds, 1318 chg sides, 3758 chg coeffs, 0 upgd conss, 0 impls, 1844 clqs
(round 6, fast)       2454 del vars, 5027 del conss, 0 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 0 upgd conss, 0 impls, 2038 clqs
(round 7, exhaustive) 2454 del vars, 5076 del conss, 0 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 0 upgd conss, 0 impls, 2038 clqs
(round 8, exhaustive) 2454 del vars, 5076 del conss, 0 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 6436 upgd conss, 0 impls, 2038 clqs
(round 9, exhaustive) 2454 del vars, 6432 del conss, 446 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 6436 upgd conss, 0 impls, 2038 clqs
(round 10, exhaustive) 2479 del vars, 6432 del conss, 446 add conss, 436 chg bounds, 1899 chg sides, 5359 chg coeffs, 6436 upgd conss, 148 impls, 1983 clqs
(round 11, fast)       2489 del vars, 6500 del conss, 446 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 2012 clqs
(round 12, exhaustive) 2489 del vars, 6540 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 2012 clqs
(round 13, fast)       2509 del vars, 6605 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 1972 clqs
(round 14, exhaustive) 2509 del vars, 6614 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 1972 clqs
(round 15, exhaustive) 2509 del vars, 6614 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6447 upgd conss, 148 impls, 1972 clqs
(round 16, exhaustive) 2535 del vars, 6614 del conss, 466 add conss, 454 chg bounds, 1991 chg sides, 5703 chg coeffs, 6447 upgd conss, 652 impls, 1931 clqs
(round 17, fast)       2539 del vars, 6699 del conss, 466 add conss, 455 chg bounds, 2131 chg sides, 6476 chg coeffs, 6447 upgd conss, 652 impls, 1972 clqs
(round 18, medium)     2552 del vars, 6699 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 19, fast)       2552 del vars, 6748 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 20, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 21, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6457 upgd conss, 652 impls, 1946 clqs
(round 22, exhaustive) 2579 del vars, 6762 del conss, 466 add conss, 459 chg bounds, 2131 chg sides, 6515 chg coeffs, 6457 upgd conss, 786 impls, 1902 clqs
(round 23, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2159 chg sides, 6673 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 24, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 25, exhaustive) 2591 del vars, 6868 del conss, 475 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 26, fast)       2600 del vars, 6898 del conss, 475 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1892 clqs
(round 27, exhaustive) 2600 del vars, 6901 del conss, 475 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6476 upgd conss, 786 impls, 1892 clqs
(round 28, exhaustive) 2626 del vars, 6901 del conss, 475 add conss, 462 chg bounds, 2187 chg sides, 6701 chg coeffs, 6476 upgd conss, 953 impls, 1853 clqs
(round 29, fast)       2633 del vars, 6998 del conss, 475 add conss, 464 chg bounds, 2196 chg sides, 6850 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 30, fast)       2633 del vars, 6998 del conss, 475 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 31, exhaustive) 2633 del vars, 7026 del conss, 489 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 32, fast)       2647 del vars, 7064 del conss, 489 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1861 clqs
(round 33, exhaustive) 2647 del vars, 7068 del conss, 489 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6493 upgd conss, 953 impls, 1861 clqs
(round 34, exhaustive) 2673 del vars, 7068 del conss, 489 add conss, 474 chg bounds, 2285 chg sides, 7012 chg coeffs, 6493 upgd conss, 1179 impls, 1825 clqs
(round 35, fast)       2678 del vars, 7147 del conss, 489 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 36, exhaustive) 2678 del vars, 7161 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 37, fast)       2685 del vars, 7185 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 38, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 39, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6508 upgd conss, 1179 impls, 1840 clqs
(round 40, exhaustive) 2717 del vars, 7194 del conss, 496 add conss, 495 chg bounds, 2390 chg sides, 7322 chg coeffs, 6508 upgd conss, 1408 impls, 1775 clqs
(round 41, fast)       2725 del vars, 7332 del conss, 496 add conss, 497 chg bounds, 2469 chg sides, 7963 chg coeffs, 6508 upgd conss, 1408 impls, 1829 clqs
(round 42, fast)       2725 del vars, 7332 del conss, 496 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1829 clqs
(round 43, exhaustive) 2725 del vars, 7388 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1829 clqs
(round 44, fast)       2753 del vars, 7468 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1773 clqs
(round 45, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1773 clqs
(round 46, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6525 upgd conss, 1408 impls, 1773 clqs
(round 47, exhaustive) 2785 del vars, 7480 del conss, 524 add conss, 521 chg bounds, 2504 chg sides, 8057 chg coeffs, 6525 upgd conss, 1425 impls, 1729 clqs
(round 48, fast)       2790 del vars, 7580 del conss, 524 add conss, 523 chg bounds, 2743 chg sides, 8920 chg coeffs, 6525 upgd conss, 1425 impls, 1767 clqs
(round 49, exhaustive) 2790 del vars, 7594 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6525 upgd conss, 1425 impls, 1767 clqs
(round 50, fast)       2797 del vars, 7615 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6525 upgd conss, 1425 impls, 1753 clqs
(round 51, exhaustive) 2797 del vars, 7622 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6525 upgd conss, 1425 impls, 1753 clqs
(round 52, exhaustive) 2797 del vars, 7622 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6546 upgd conss, 1425 impls, 1753 clqs
(round 53, exhaustive) 2825 del vars, 7622 del conss, 531 add conss, 527 chg bounds, 2743 chg sides, 8956 chg coeffs, 6546 upgd conss, 1558 impls, 1709 clqs
(round 54, fast)       2833 del vars, 7707 del conss, 531 add conss, 531 chg bounds, 2784 chg sides, 9202 chg coeffs, 6546 upgd conss, 1558 impls, 1741 clqs
(round 55, fast)       2833 del vars, 7707 del conss, 531 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6546 upgd conss, 1558 impls, 1741 clqs
(round 56, exhaustive) 2833 del vars, 7733 del conss, 544 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6546 upgd conss, 1558 impls, 1741 clqs
(round 57, fast)       2846 del vars, 7779 del conss, 544 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6546 upgd conss, 1558 impls, 1715 clqs
(round 58, exhaustive) 2846 del vars, 7781 del conss, 544 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6562 upgd conss, 1558 impls, 1715 clqs
(round 59, exhaustive) 2872 del vars, 7781 del conss, 544 add conss, 535 chg bounds, 2838 chg sides, 9275 chg coeffs, 6562 upgd conss, 1724 impls, 1680 clqs
(round 60, fast)       2876 del vars, 7856 del conss, 544 add conss, 538 chg bounds, 2893 chg sides, 9479 chg coeffs, 6562 upgd conss, 1724 impls, 1704 clqs
(round 61, fast)       2876 del vars, 7856 del conss, 544 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6562 upgd conss, 1724 impls, 1704 clqs
(round 62, exhaustive) 2876 del vars, 7866 del conss, 549 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6562 upgd conss, 1724 impls, 1704 clqs
(round 63, fast)       2881 del vars, 7878 del conss, 549 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6562 upgd conss, 1724 impls, 1694 clqs
(round 64, exhaustive) 2881 del vars, 7878 del conss, 549 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6575 upgd conss, 1724 impls, 1694 clqs
(round 65, exhaustive) 2906 del vars, 7878 del conss, 549 add conss, 555 chg bounds, 2911 chg sides, 9497 chg coeffs, 6575 upgd conss, 1890 impls, 1660 clqs
(round 66, fast)       2915 del vars, 7961 del conss, 549 add conss, 557 chg bounds, 3053 chg sides, 10157 chg coeffs, 6575 upgd conss, 1890 impls, 1673 clqs
(round 67, fast)       2915 del vars, 7961 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6575 upgd conss, 1890 impls, 1673 clqs
(round 68, medium)     2940 del vars, 7961 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6575 upgd conss, 1890 impls, 1623 clqs
(round 69, fast)       2940 del vars, 8032 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6575 upgd conss, 1890 impls, 1623 clqs
(round 70, exhaustive) 2940 del vars, 8035 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6590 upgd conss, 1890 impls, 1623 clqs
(round 71, exhaustive) 2967 del vars, 8035 del conss, 549 add conss, 581 chg bounds, 3135 chg sides, 10393 chg coeffs, 6590 upgd conss, 2093 impls, 1582 clqs
(round 72, fast)       2974 del vars, 8134 del conss, 549 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6590 upgd conss, 2093 impls, 1616 clqs
(round 73, exhaustive) 2974 del vars, 8162 del conss, 563 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6590 upgd conss, 2093 impls, 1616 clqs
(round 74, fast)       2988 del vars, 8203 del conss, 563 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6590 upgd conss, 2093 impls, 1588 clqs
(round 75, exhaustive) 2988 del vars, 8204 del conss, 563 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6604 upgd conss, 2093 impls, 1588 clqs
(round 76, exhaustive) 3015 del vars, 8204 del conss, 563 add conss, 591 chg bounds, 3255 chg sides, 10995 chg coeffs, 6604 upgd conss, 2243 impls, 1543 clqs
(round 77, fast)       3019 del vars, 8288 del conss, 563 add conss, 596 chg bounds, 3377 chg sides, 11434 chg coeffs, 6604 upgd conss, 2243 impls, 1577 clqs
(round 78, fast)       3019 del vars, 8288 del conss, 563 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1577 clqs
(round 79, exhaustive) 3019 del vars, 8304 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1577 clqs
(round 80, fast)       3027 del vars, 8328 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1561 clqs
(round 81, exhaustive) 3027 del vars, 8334 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1561 clqs
(round 82, exhaustive) 3027 del vars, 8334 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6618 upgd conss, 2243 impls, 1561 clqs
(round 83, exhaustive) 3052 del vars, 8334 del conss, 571 add conss, 611 chg bounds, 3435 chg sides, 11534 chg coeffs, 6618 upgd conss, 2397 impls, 1544 clqs
(round 84, fast)       3056 del vars, 8402 del conss, 571 add conss, 613 chg bounds, 3522 chg sides, 12022 chg coeffs, 6618 upgd conss, 2397 impls, 1561 clqs
(round 85, exhaustive) 3057 del vars, 8411 del conss, 575 add conss, 615 chg bounds, 3523 chg sides, 12059 chg coeffs, 6618 upgd conss, 2397 impls, 1558 clqs
(round 86, fast)       3061 del vars, 8424 del conss, 575 add conss, 615 chg bounds, 3523 chg sides, 12059 chg coeffs, 6618 upgd conss, 2397 impls, 1550 clqs
(round 87, exhaustive) 3061 del vars, 8424 del conss, 575 add conss, 615 chg bounds, 3523 chg sides, 12059 chg coeffs, 6630 upgd conss, 2397 impls, 1550 clqs
(round 88, exhaustive) 3086 del vars, 8424 del conss, 575 add conss, 635 chg bounds, 3523 chg sides, 12059 chg coeffs, 6630 upgd conss, 2582 impls, 1563 clqs
(round 89, fast)       3089 del vars, 8512 del conss, 575 add conss, 637 chg bounds, 3658 chg sides, 12727 chg coeffs, 6630 upgd conss, 2582 impls, 1590 clqs
(round 90, fast)       3089 del vars, 8512 del conss, 575 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6630 upgd conss, 2582 impls, 1590 clqs
(round 91, exhaustive) 3089 del vars, 8526 del conss, 582 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6630 upgd conss, 2582 impls, 1590 clqs
(round 92, fast)       3096 del vars, 8546 del conss, 582 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6630 upgd conss, 2582 impls, 1576 clqs
(round 93, exhaustive) 3096 del vars, 8546 del conss, 582 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6644 upgd conss, 2582 impls, 1576 clqs
(round 94, exhaustive) 3121 del vars, 8546 del conss, 582 add conss, 647 chg bounds, 3680 chg sides, 12800 chg coeffs, 6644 upgd conss, 2825 impls, 1595 clqs
(round 95, fast)       3125 del vars, 8617 del conss, 582 add conss, 649 chg bounds, 3755 chg sides, 13093 chg coeffs, 6644 upgd conss, 2825 impls, 1605 clqs
(round 96, fast)       3132 del vars, 8635 del conss, 582 add conss, 654 chg bounds, 3771 chg sides, 13158 chg coeffs, 6644 upgd conss, 2825 impls, 1552 clqs
(round 97, fast)       3134 del vars, 8646 del conss, 582 add conss, 657 chg bounds, 3790 chg sides, 13216 chg coeffs, 6644 upgd conss, 2825 impls, 1554 clqs
(round 98, fast)       3134 del vars, 8651 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6644 upgd conss, 2825 impls, 1554 clqs
(round 99, medium)     3169 del vars, 8651 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6644 upgd conss, 2872 impls, 1467 clqs
(round 100, fast)       3169 del vars, 8751 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6644 upgd conss, 2872 impls, 1467 clqs
(round 101, exhaustive) 3169 del vars, 8754 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6657 upgd conss, 2872 impls, 1467 clqs
(round 102, exhaustive) 3202 del vars, 8754 del conss, 582 add conss, 672 chg bounds, 3798 chg sides, 13239 chg coeffs, 6657 upgd conss, 2942 impls, 1407 clqs
(round 103, fast)       3205 del vars, 8880 del conss, 582 add conss, 676 chg bounds, 3907 chg sides, 13725 chg coeffs, 6657 upgd conss, 2942 impls, 1457 clqs
(round 104, fast)       3205 del vars, 8880 del conss, 582 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6657 upgd conss, 2942 impls, 1457 clqs
(round 105, exhaustive) 3205 del vars, 8910 del conss, 597 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6657 upgd conss, 2942 impls, 1457 clqs
(round 106, fast)       3220 del vars, 8957 del conss, 597 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6657 upgd conss, 2942 impls, 1427 clqs
(round 107, exhaustive) 3220 del vars, 8961 del conss, 597 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6675 upgd conss, 2942 impls, 1427 clqs
(round 108, exhaustive) 3246 del vars, 8961 del conss, 597 add conss, 699 chg bounds, 3977 chg sides, 14024 chg coeffs, 6675 upgd conss, 3338 impls, 1492 clqs
(round 109, fast)       3249 del vars, 9046 del conss, 597 add conss, 700 chg bounds, 4105 chg sides, 14469 chg coeffs, 6675 upgd conss, 3338 impls, 1529 clqs
(round 110, exhaustive) 3249 del vars, 9058 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6675 upgd conss, 3338 impls, 1529 clqs
(round 111, fast)       3255 del vars, 9079 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6675 upgd conss, 3338 impls, 1517 clqs
(round 112, exhaustive) 3255 del vars, 9091 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6675 upgd conss, 3338 impls, 1517 clqs
(round 113, exhaustive) 3255 del vars, 9091 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6689 upgd conss, 3338 impls, 1517 clqs
(round 114, exhaustive) 3280 del vars, 9091 del conss, 603 add conss, 716 chg bounds, 4109 chg sides, 14530 chg coeffs, 6689 upgd conss, 3617 impls, 1470 clqs
(round 115, fast)       3282 del vars, 9181 del conss, 603 add conss, 717 chg bounds, 4233 chg sides, 14931 chg coeffs, 6689 upgd conss, 3617 impls, 1510 clqs
(round 116, fast)       3282 del vars, 9181 del conss, 603 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6689 upgd conss, 3617 impls, 1510 clqs
(round 117, exhaustive) 3282 del vars, 9201 del conss, 613 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6689 upgd conss, 3617 impls, 1510 clqs
(round 118, fast)       3292 del vars, 9225 del conss, 613 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6689 upgd conss, 3617 impls, 1489 clqs
(round 119, exhaustive) 3292 del vars, 9227 del conss, 613 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6701 upgd conss, 3617 impls, 1489 clqs
(round 120, exhaustive) 3318 del vars, 9227 del conss, 613 add conss, 729 chg bounds, 4250 chg sides, 14994 chg coeffs, 6701 upgd conss, 3894 impls, 1501 clqs
(round 121, fast)       3322 del vars, 9313 del conss, 613 add conss, 732 chg bounds, 4322 chg sides, 15343 chg coeffs, 6701 upgd conss, 3894 impls, 1531 clqs
(round 122, medium)     3343 del vars, 9314 del conss, 613 add conss, 732 chg bounds, 4324 chg sides, 15344 chg coeffs, 6701 upgd conss, 3894 impls, 1472 clqs
(round 123, fast)       3344 del vars, 9358 del conss, 613 add conss, 733 chg bounds, 4324 chg sides, 15346 chg coeffs, 6701 upgd conss, 3910 impls, 1465 clqs
(round 124, exhaustive) 3344 del vars, 9363 del conss, 613 add conss, 733 chg bounds, 4324 chg sides, 15346 chg coeffs, 6701 upgd conss, 3910 impls, 1465 clqs
(round 125, exhaustive) 3344 del vars, 9363 del conss, 613 add conss, 733 chg bounds, 4324 chg sides, 15346 chg coeffs, 6711 upgd conss, 3910 impls, 1465 clqs
(round 126, exhaustive) 3376 del vars, 9363 del conss, 613 add conss, 742 chg bounds, 4324 chg sides, 15346 chg coeffs, 6711 upgd conss, 3929 impls, 1393 clqs
(round 127, fast)       3377 del vars, 9458 del conss, 613 add conss, 743 chg bounds, 4403 chg sides, 15650 chg coeffs, 6711 upgd conss, 3929 impls, 1436 clqs
(round 128, fast)       3377 del vars, 9458 del conss, 613 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1436 clqs
(round 129, exhaustive) 3377 del vars, 9466 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1436 clqs
(round 130, fast)       3381 del vars, 9480 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1428 clqs
(round 131, exhaustive) 3381 del vars, 9488 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1428 clqs
(round 132, exhaustive) 3381 del vars, 9488 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6729 upgd conss, 3929 impls, 1428 clqs
(round 133, exhaustive) 3406 del vars, 9488 del conss, 617 add conss, 756 chg bounds, 4426 chg sides, 15689 chg coeffs, 6729 upgd conss, 6399 impls, 2990 clqs
(round 134, fast)       3406 del vars, 9544 del conss, 617 add conss, 756 chg bounds, 4517 chg sides, 16018 chg coeffs, 6733 upgd conss, 6399 impls, 3021 clqs
(round 135, medium)     3409 del vars, 9544 del conss, 617 add conss, 757 chg bounds, 4517 chg sides, 16018 chg coeffs, 6733 upgd conss, 6399 impls, 3009 clqs
(round 136, fast)       3409 del vars, 9550 del conss, 617 add conss, 757 chg bounds, 4517 chg sides, 16018 chg coeffs, 6733 upgd conss, 6399 impls, 3009 clqs
(round 137, exhaustive) 3409 del vars, 9550 del conss, 617 add conss, 757 chg bounds, 4517 chg sides, 16018 chg coeffs, 6742 upgd conss, 6399 impls, 3009 clqs
(round 138, exhaustive) 3475 del vars, 9550 del conss, 617 add conss, 781 chg bounds, 4517 chg sides, 16018 chg coeffs, 6742 upgd conss, 6438 impls, 2358 clqs
(round 139, fast)       3477 del vars, 9746 del conss, 617 add conss, 782 chg bounds, 4712 chg sides, 16638 chg coeffs, 6742 upgd conss, 6440 impls, 2407 clqs
(round 140, fast)       3477 del vars, 9748 del conss, 617 add conss, 782 chg bounds, 4720 chg sides, 16644 chg coeffs, 6742 upgd conss, 6440 impls, 2407 clqs
(round 141, exhaustive) 3477 del vars, 9754 del conss, 620 add conss, 782 chg bounds, 4720 chg sides, 16644 chg coeffs, 6742 upgd conss, 6440 impls, 2407 clqs
(round 142, fast)       3480 del vars, 9763 del conss, 620 add conss, 782 chg bounds, 4720 chg sides, 16644 chg coeffs, 6742 upgd conss, 6440 impls, 2395 clqs
(round 143, exhaustive) 3480 del vars, 9764 del conss, 620 add conss, 782 chg bounds, 4720 chg sides, 16644 chg coeffs, 6773 upgd conss, 6440 impls, 2395 clqs
   (3.0s) probing: 1000/2546 (39.3%) - 629 fixings, 9 aggregations, 9359 implications, 271 bound changes
(round 144, exhaustive) 3505 del vars, 9764 del conss, 620 add conss, 788 chg bounds, 4720 chg sides, 16644 chg coeffs, 6773 upgd conss, 7477 impls, 3038 clqs
(round 145, fast)       3506 del vars, 9830 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6773 upgd conss, 7477 impls, 3045 clqs
(round 146, medium)     3515 del vars, 9830 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6773 upgd conss, 7502 impls, 2995 clqs
(round 147, fast)       3515 del vars, 9850 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6773 upgd conss, 7502 impls, 2995 clqs
(round 148, exhaustive) 3515 del vars, 9854 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6773 upgd conss, 7502 impls, 2995 clqs
(round 149, exhaustive) 3515 del vars, 9854 del conss, 620 add conss, 788 chg bounds, 4789 chg sides, 16801 chg coeffs, 6781 upgd conss, 7502 impls, 2995 clqs
(round 150, exhaustive) 3549 del vars, 9854 del conss, 620 add conss, 799 chg bounds, 4789 chg sides, 16801 chg coeffs, 6781 upgd conss, 7537 impls, 2555 clqs
(round 151, fast)       3550 del vars, 9954 del conss, 620 add conss, 799 chg bounds, 4874 chg sides, 17052 chg coeffs, 6781 upgd conss, 7540 impls, 2561 clqs
(round 152, exhaustive) 3550 del vars, 9958 del conss, 622 add conss, 799 chg bounds, 4874 chg sides, 17052 chg coeffs, 6781 upgd conss, 7540 impls, 2561 clqs
(round 153, fast)       3552 del vars, 9963 del conss, 622 add conss, 799 chg bounds, 4874 chg sides, 17052 chg coeffs, 6781 upgd conss, 7540 impls, 2552 clqs
(round 154, exhaustive) 3552 del vars, 9965 del conss, 622 add conss, 799 chg bounds, 4874 chg sides, 17052 chg coeffs, 6797 upgd conss, 7540 impls, 2552 clqs
(round 155, exhaustive) 3577 del vars, 9965 del conss, 622 add conss, 803 chg bounds, 4874 chg sides, 17052 chg coeffs, 6797 upgd conss, 8135 impls, 2506 clqs
(round 156, fast)       3577 del vars, 10016 del conss, 622 add conss, 807 chg bounds, 4933 chg sides, 17218 chg coeffs, 6797 upgd conss, 8135 impls, 2509 clqs
(round 157, fast)       3577 del vars, 10018 del conss, 622 add conss, 807 chg bounds, 4947 chg sides, 17232 chg coeffs, 6797 upgd conss, 8135 impls, 2509 clqs
(round 158, exhaustive) 3578 del vars, 10021 del conss, 623 add conss, 807 chg bounds, 4947 chg sides, 17232 chg coeffs, 6797 upgd conss, 8135 impls, 2506 clqs
(round 159, exhaustive) 3578 del vars, 10023 del conss, 623 add conss, 807 chg bounds, 4947 chg sides, 17232 chg coeffs, 6819 upgd conss, 8135 impls, 2506 clqs
(round 160, exhaustive) 3603 del vars, 10023 del conss, 623 add conss, 818 chg bounds, 4947 chg sides, 17232 chg coeffs, 6819 upgd conss, 8391 impls, 2535 clqs
(round 161, fast)       3606 del vars, 10072 del conss, 623 add conss, 826 chg bounds, 5088 chg sides, 17531 chg coeffs, 6819 upgd conss, 8408 impls, 2524 clqs
(round 162, fast)       3606 del vars, 10079 del conss, 623 add conss, 828 chg bounds, 5121 chg sides, 17598 chg coeffs, 6819 upgd conss, 8408 impls, 2524 clqs
(round 163, exhaustive) 3606 del vars, 10083 del conss, 625 add conss, 828 chg bounds, 5121 chg sides, 17598 chg coeffs, 6819 upgd conss, 8408 impls, 2524 clqs
(round 164, fast)       3608 del vars, 10088 del conss, 625 add conss, 828 chg bounds, 5121 chg sides, 17598 chg coeffs, 6819 upgd conss, 8409 impls, 2516 clqs
(round 165, exhaustive) 3608 del vars, 10090 del conss, 625 add conss, 828 chg bounds, 5121 chg sides, 17598 chg coeffs, 6841 upgd conss, 8409 impls, 2516 clqs
(round 166, exhaustive) 3633 del vars, 10090 del conss, 625 add conss, 840 chg bounds, 5121 chg sides, 17598 chg coeffs, 6841 upgd conss, 8712 impls, 2583 clqs
(round 167, fast)       3638 del vars, 10168 del conss, 625 add conss, 850 chg bounds, 5300 chg sides, 17963 chg coeffs, 6841 upgd conss, 8715 impls, 2546 clqs
(round 168, fast)       3638 del vars, 10180 del conss, 625 add conss, 852 chg bounds, 5343 chg sides, 18020 chg coeffs, 6841 upgd conss, 8715 impls, 2546 clqs
(round 169, fast)       3638 del vars, 10182 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6841 upgd conss, 8715 impls, 2546 clqs
(round 170, medium)     3651 del vars, 10182 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6841 upgd conss, 8716 impls, 2476 clqs
(round 171, fast)       3651 del vars, 10218 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6841 upgd conss, 8716 impls, 2476 clqs
(round 172, exhaustive) 3651 del vars, 10224 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6841 upgd conss, 8716 impls, 2476 clqs
(round 173, exhaustive) 3651 del vars, 10224 del conss, 625 add conss, 852 chg bounds, 5350 chg sides, 18027 chg coeffs, 6862 upgd conss, 8716 impls, 2476 clqs
(round 174, exhaustive) 3677 del vars, 10224 del conss, 625 add conss, 863 chg bounds, 5350 chg sides, 18027 chg coeffs, 6862 upgd conss, 8864 impls, 2262 clqs
(round 175, fast)       3681 del vars, 10303 del conss, 625 add conss, 879 chg bounds, 5542 chg sides, 18480 chg coeffs, 6862 upgd conss, 8866 impls, 2287 clqs
(round 176, fast)       3681 del vars, 10314 del conss, 625 add conss, 882 chg bounds, 5610 chg sides, 18576 chg coeffs, 6862 upgd conss, 8866 impls, 2287 clqs
(round 177, fast)       3681 del vars, 10319 del conss, 625 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6862 upgd conss, 8866 impls, 2287 clqs
(round 178, exhaustive) 3681 del vars, 10327 del conss, 629 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6862 upgd conss, 8866 impls, 2287 clqs
(round 179, fast)       3685 del vars, 10337 del conss, 629 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6862 upgd conss, 8871 impls, 2269 clqs
(round 180, exhaustive) 3685 del vars, 10341 del conss, 629 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6862 upgd conss, 8871 impls, 2269 clqs
(round 181, exhaustive) 3685 del vars, 10341 del conss, 629 add conss, 882 chg bounds, 5621 chg sides, 18582 chg coeffs, 6881 upgd conss, 8871 impls, 2269 clqs
(round 182, exhaustive) 3710 del vars, 10341 del conss, 629 add conss, 901 chg bounds, 5621 chg sides, 18582 chg coeffs, 6881 upgd conss, 9038 impls, 2334 clqs
(round 183, fast)       3717 del vars, 10427 del conss, 629 add conss, 907 chg bounds, 5851 chg sides, 19028 chg coeffs, 6881 upgd conss, 9049 impls, 2353 clqs
(round 184, fast)       3717 del vars, 10435 del conss, 629 add conss, 907 chg bounds, 5864 chg sides, 19034 chg coeffs, 6881 upgd conss, 9049 impls, 2353 clqs
(round 185, exhaustive) 3717 del vars, 10449 del conss, 636 add conss, 907 chg bounds, 5864 chg sides, 19034 chg coeffs, 6881 upgd conss, 9049 impls, 2353 clqs
(round 186, fast)       3724 del vars, 10473 del conss, 636 add conss, 907 chg bounds, 5864 chg sides, 19034 chg coeffs, 6881 upgd conss, 9052 impls, 2327 clqs
(round 187, exhaustive) 3724 del vars, 10476 del conss, 636 add conss, 907 chg bounds, 5864 chg sides, 19034 chg coeffs, 6902 upgd conss, 9052 impls, 2327 clqs
(round 188, exhaustive) 3750 del vars, 10476 del conss, 636 add conss, 928 chg bounds, 5864 chg sides, 19034 chg coeffs, 6902 upgd conss, 9468 impls, 2420 clqs
(round 189, fast)       3761 del vars, 10577 del conss, 636 add conss, 935 chg bounds, 6076 chg sides, 19498 chg coeffs, 6902 upgd conss, 9495 impls, 2431 clqs
(round 190, fast)       3761 del vars, 10585 del conss, 636 add conss, 937 chg bounds, 6136 chg sides, 19574 chg coeffs, 6902 upgd conss, 9495 impls, 2431 clqs
(round 191, exhaustive) 3761 del vars, 10601 del conss, 644 add conss, 937 chg bounds, 6136 chg sides, 19574 chg coeffs, 6902 upgd conss, 9495 impls, 2431 clqs
(round 192, fast)       3769 del vars, 10621 del conss, 644 add conss, 937 chg bounds, 6136 chg sides, 19574 chg coeffs, 6902 upgd conss, 9503 impls, 2402 clqs
(round 193, exhaustive) 3769 del vars, 10623 del conss, 644 add conss, 937 chg bounds, 6136 chg sides, 19574 chg coeffs, 6923 upgd conss, 9503 impls, 2402 clqs
(round 194, exhaustive) 3795 del vars, 10623 del conss, 644 add conss, 958 chg bounds, 6136 chg sides, 19574 chg coeffs, 6923 upgd conss, 10053 impls, 2809 clqs
(round 195, fast)       3803 del vars, 10722 del conss, 644 add conss, 959 chg bounds, 6290 chg sides, 19887 chg coeffs, 6923 upgd conss, 10054 impls, 2813 clqs
(round 196, medium)     3834 del vars, 10723 del conss, 644 add conss, 959 chg bounds, 6291 chg sides, 19888 chg coeffs, 6923 upgd conss, 10066 impls, 2642 clqs
(round 197, fast)       3834 del vars, 10788 del conss, 644 add conss, 959 chg bounds, 6291 chg sides, 19888 chg coeffs, 6923 upgd conss, 10066 impls, 2642 clqs
(round 198, exhaustive) 3834 del vars, 10789 del conss, 644 add conss, 959 chg bounds, 6291 chg sides, 19888 chg coeffs, 6937 upgd conss, 10066 impls, 2642 clqs
   (3.8s) probing: 2000/2546 (78.6%) - 854 fixings, 22 aggregations, 17443 implications, 395 bound changes
   (3.8s) probing cycle finished: starting next cycle
(round 199, exhaustive) 3859 del vars, 10789 del conss, 644 add conss, 976 chg bounds, 6291 chg sides, 19888 chg coeffs, 6937 upgd conss, 11861 impls, 3818 clqs
(round 200, fast)       3860 del vars, 10884 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6937 upgd conss, 11869 impls, 3829 clqs
(round 201, medium)     3871 del vars, 10884 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6937 upgd conss, 11884 impls, 3774 clqs
(round 202, fast)       3871 del vars, 10914 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6937 upgd conss, 11884 impls, 3774 clqs
(round 203, exhaustive) 3871 del vars, 10914 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6944 upgd conss, 11884 impls, 3774 clqs
(round 204, exhaustive) 3872 del vars, 10914 del conss, 644 add conss, 976 chg bounds, 6454 chg sides, 20203 chg coeffs, 6944 upgd conss, 11884 impls, 3774 clqs
   (4.2s) probing: 1000/1165 (85.8%) - 856 fixings, 31 aggregations, 27495 implications, 403 bound changes
   (4.3s) probing cycle finished: starting next cycle
(round 205, exhaustive) 3876 del vars, 10914 del conss, 644 add conss, 978 chg bounds, 6454 chg sides, 20203 chg coeffs, 6944 upgd conss, 17066 impls, 7746 clqs
(round 206, fast)       3876 del vars, 10927 del conss, 644 add conss, 978 chg bounds, 6482 chg sides, 20246 chg coeffs, 6944 upgd conss, 17066 impls, 7746 clqs
(round 207, exhaustive) 3876 del vars, 10931 del conss, 648 add conss, 978 chg bounds, 6482 chg sides, 20246 chg coeffs, 6944 upgd conss, 17066 impls, 7746 clqs
   (4.6s) probing: 1000/1141 (87.6%) - 857 fixings, 33 aggregations, 31212 implications, 404 bound changes
   (4.6s) probing: 1050/1141 (92.0%) - 857 fixings, 33 aggregations, 31268 implications, 404 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (208 rounds: 208 fast, 116 medium, 106 exhaustive):
 3876 deleted vars, 10931 deleted constraints, 648 added constraints, 978 tightened bounds, 0 added holes, 6482 changed sides, 20246 changed coefficients
 17770 implications, 8018 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3354 constraints
    412 constraints of type <varbound>
    319 constraints of type <setppc>
    205 constraints of type <and>
    943 constraints of type <linear>
   1475 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.7s|     1 |     0 |   321 |     - | vbounds|   0 |1190 |3376 |3559 |   0 |  0 |  21 |   0 | 4.198400e+04 | 1.085440e+05 | 158.54%| unknown
p 4.7s|     1 |     0 |   321 |     - | vbounds|   0 |1190 |3378 |3559 |   0 |  0 |  23 |   0 | 4.198400e+04 | 7.168000e+04 |  70.73%| unknown
  5.1s|     1 |     0 |  3352 |     - |    51M |   0 |1190 |3378 |3559 |   0 |  0 |  23 |   0 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
  5.1s|     1 |     0 |  3352 |     - |    51M |   0 |1190 |3378 |3559 |   0 |  0 |  23 |   0 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
* 5.8s|     1 |     0 |  3352 |     - |    LP  |   0 |1190 |3378 |3559 |   0 |  0 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  6.0s|     1 |     0 |  4271 |     - |    65M |   0 |1190 |3461 |3636 |  77 |  1 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  6.0s|     1 |     0 |  4288 |     - |    65M |   0 |1190 |3461 |3622 |  77 |  1 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  6.3s|     1 |     0 |  4500 |     - |    80M |   0 |1190 |3460 |3673 | 128 |  2 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  6.9s|     1 |     0 |  4953 |     - |    99M |   0 |1190 |3460 |3704 | 159 |  3 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  7.3s|     1 |     0 |  5080 |     - |   112M |   0 |1190 |3460 |3726 | 181 |  4 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  7.8s|     1 |     0 |  5148 |     - |   126M |   0 |1190 |3460 |3747 | 202 |  5 |  23 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  8.3s|     1 |     0 |  5326 |     - |   140M |   0 |1190 |3461 |3757 | 212 |  6 |  24 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  8.8s|     1 |     0 |  5433 |     - |   154M |   0 |1190 |3461 |3774 | 229 |  7 |  24 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
  9.4s|     1 |     0 |  5539 |     - |   169M |   0 |1190 |3463 |3790 | 245 |  8 |  27 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 10.0s|     1 |     0 |  5973 |     - |   182M |   0 |1190 |3463 |3805 | 260 |  9 |  27 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     0 |  6075 |     - |   194M |   0 |1190 |3464 |3819 | 274 | 10 |  28 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 11.0s|     1 |     0 |  6121 |     - |   194M |   0 |1190 |3464 |3828 | 283 | 11 |  28 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 11.0s|     1 |     0 |  6121 |     - |   194M |   0 |1190 |3453 |3828 | 283 | 11 |  28 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 11.2s|     1 |     0 |  6138 |     - |   195M |   0 |1190 |3453 |3833 | 288 | 12 |  28 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 11.5s|     1 |     0 |  6172 |     - |   195M |   0 |1190 |3455 |3835 | 290 | 13 |  30 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 11.7s|     1 |     0 |  6181 |     - |   196M |   0 |1190 |3457 |3843 | 298 | 14 |  32 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.0s|     1 |     0 |  6182 |     - |   196M |   0 |1190 |3458 |3702 | 299 | 15 |  33 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.1s|     1 |     0 |  6185 |     - |   196M |   0 |1190 |3458 |3703 | 300 | 16 |  33 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.3s|     1 |     0 |  6197 |     - |   197M |   0 |1190 |3459 |3708 | 305 | 17 |  34 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.4s|     1 |     0 |  6198 |     - |   197M |   0 |1190 |3459 |3709 | 306 | 18 |  34 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.5s|     1 |     0 |  6204 |     - |   198M |   0 |1190 |3460 |3710 | 307 | 19 |  35 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 12.7s|     1 |     0 |  6206 |     - |   198M |   0 |1190 |3460 |3711 | 308 | 20 |  35 |   0 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 14.7s|     1 |     0 | 13375 |     - |   199M |   0 |1190 |3460 |3711 | 308 | 21 |  37 |  12 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 14.8s|     1 |     0 | 13401 |     - |   199M |   0 |1190 |3460 |3712 | 309 | 22 |  37 |  12 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 14.8s|     1 |     0 | 13417 |     - |   199M |   0 |1190 |3460 |3747 | 344 | 23 |  37 |  12 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 13472 |     - |   199M |   0 |1190 |3460 |3747 | 344 | 23 |  37 |  37 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 16.7s|     1 |     0 | 13474 |     - |   199M |   0 |1190 |3460 |3751 | 348 | 24 |  37 |  37 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 17.6s|     1 |     0 | 13488 |     - |   199M |   0 |1190 |3460 |3751 | 348 | 25 |  38 |  49 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 17.7s|     1 |     0 | 13489 |     - |   199M |   0 |1190 |3462 |3758 | 355 | 26 |  40 |  49 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 18.9s|     1 |     0 | 13520 |     - |   199M |   0 |1190 |3455 |3758 | 355 | 27 |  40 |  66 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 19.0s|     1 |     0 | 13529 |     - |   199M |   0 |1190 |3455 |3762 | 359 | 28 |  40 |  66 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 20.9s|     1 |     0 | 13619 |     - |   199M |   0 |1190 |3448 |3657 | 359 | 29 |  40 |  80 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 20.9s|     1 |     0 | 13643 |     - |   199M |   0 |1190 |3448 |3664 | 366 | 30 |  40 |  80 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 21.0s|     1 |     0 | 13666 |     - |   199M |   0 |1190 |3449 |3668 | 370 | 31 |  41 |  80 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 22.6s|     1 |     2 | 13697 |     - |   199M |   0 |1190 |3449 |3668 | 370 | 31 |  41 |  91 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
*37.3s|     6 |     5 | 83505 |15481.6 |    LP  |   5 |1190 |3449 |3666 | 438 |  0 |  41 |  91 | 5.632000e+04 | 5.939200e+04 |   5.45%| unknown
*58.8s|    11 |     0 |182040 |17594.3 |    LP  |   5 |1190 |3396 |3659 | 510 |  0 |  47 |  91 | 5.632000e+04 | 5.632000e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 58.85
Solving Nodes      : 11
Primal Bound       : +5.63200000000000e+04 (5 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                56320
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
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
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
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
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
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
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
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
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
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
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
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
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
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
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
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
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
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
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
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
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
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
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
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
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
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
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
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
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
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
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
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
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
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
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
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
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
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
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               23 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               29 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               49 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               48 	(obj:0)
s_45                                               45 	(obj:0)
s_46                                               40 	(obj:0)
s_47                                               46 	(obj:0)
s_48                                               50 	(obj:0)
s_49                                               43 	(obj:0)
s_50                                               47 	(obj:0)
F                                               56320 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      58.92
  solving          :      58.85
  presolving       :       4.56 (included in solving)
  reading          :       0.07
  copying          :       0.07 (6 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_default_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3354 initial, 3464 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11201 constraint, 14384 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.12       0.00    104          0          0          0          0          0       1752        644          0          0
  implics          :       0.00       0.00    116          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    208          0          0          0          0          0          0          0          0          0
  milp             :       0.30       0.00      1        162        196          0         49          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    208        306          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    208        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.99       0.00     34        857         33          0        404          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        161          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    313          0          0          0         41          0        235          0        235          0
  setppc           :       0.09       0.00    394          0        198          0          0          0        817          0          0          0
  and              :       0.04       0.00    279          0        136          0          0          0        143          4          0        156
  linear           :       0.50       0.01    289        219       1150          0        484          0       5846          0       6247      18614
  logicor          :       0.44       0.00    348          5          0          0          0          0       2138          0          0       1476
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         34          -          -         81          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         15          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         15          0          0         13          0          0          5          0          0          0         20
  varbound         :        412        412         27      19817          0          0          0          8       4063        338          0          0          0          0          0
  setppc           :        319+       320         27      19478          0          0          0          8         14          1         10          0          0          0          0
  and              :        205        205         48      19533          0          0          0          6         18          3         40        222        140          0          0
  linear           :        943+       964         27      19535          0          0          0          8       2363        152        145          0          0          0          0
  logicor          :       1475+      1479         27      10722          0          0          0          5         28          5          7          0          0          0          0
  bounddisjunction :          0+       103          0        682          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.94       0.00       0.00       0.00       7.94       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.60       0.00       0.00       0.60       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.93       0.01       0.00       0.90       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        125          0          0          3
  redcost          :         80          0          0         14
  rootredcost      :          2          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       2115         79          8        121
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.99       0.00       2.99       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        376         25          -         46        7.2          4        3.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          1        0.0          0        0.0          1        5.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         47        5.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -         54         54          -          -       3229       3704          -          -          -          -          -    (maximal pool size:       3229)
  aggregation      :       3.15       0.00         26         26          0          0         34         44          0         20         20          0          0
  > cmir           :          -          -          -          -          -          -          -         42          0         19         19          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         26         26          0          0         56         77          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.27       0.00         10         10          0          0       2000       2103          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2098          0         26         26          0          -
  > strongcg       :          -          -          -          -          -          -          -          5          0          2          2          0          -
  impliedbounds    :       0.03       0.00         26         26          0          0       1105       1443          0        276        276          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.19       0.00          3          1          0         17          0          0          0          0          0          0        103
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00         20         20          0          0         34         37          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         44         27        510          0       3413        370          0       3407
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
  relpscost        :       7.94       0.00         15          0          0          0          5          0          0         20
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
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.54       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.67       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.65       0.00          1          0          0
  randrounding     :       0.12       0.00         33          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         61          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         33          0          0
  simplerounding   :       0.00       0.00         65          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.09       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         10          0          0
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
  dual LP          :      32.75         66     157972    2632.87    4823.04       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.69         17      24068    1415.76    4228.20
  strong branching :       6.97         91      32802     360.46    4703.41          -          -         48
    (at root node) :          -         91      32802     360.46          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         11 (10 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :         11 (10 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (9.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (36 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       3031 (8957.41 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound :          -
  Final Root Iters :       6097
  Root LP Estimate : +5.64431794874330e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 4.70 seconds, depth 26, found by <vbounds>)
  Gap First Sol.   :     158.54 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 11 nodes, 58.83 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     874.98      14.87
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13731 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3706 del conss, 0 add conss, 362 chg bounds, 1128 chg sides, 2256 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 2, fast)       2096 del vars, 3764 del conss, 0 add conss, 370 chg bounds, 1223 chg sides, 3303 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 3, fast)       2096 del vars, 3764 del conss, 0 add conss, 375 chg bounds, 1289 chg sides, 3527 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 4, fast)       2096 del vars, 3764 del conss, 0 add conss, 378 chg bounds, 1315 chg sides, 3668 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (19 rounds): 196 aggregations, 162 fixings, 49 bound changes
(round 5, medium)     2454 del vars, 3764 del conss, 0 add conss, 429 chg bounds, 1318 chg sides, 3758 chg coeffs, 0 upgd conss, 0 impls, 1844 clqs
(round 6, fast)       2454 del vars, 5027 del conss, 0 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 0 upgd conss, 0 impls, 2038 clqs
(round 7, exhaustive) 2454 del vars, 5076 del conss, 0 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 0 upgd conss, 0 impls, 2038 clqs
(round 8, exhaustive) 2454 del vars, 5076 del conss, 0 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 6436 upgd conss, 0 impls, 2038 clqs
(round 9, exhaustive) 2454 del vars, 6432 del conss, 446 add conss, 429 chg bounds, 1899 chg sides, 5359 chg coeffs, 6436 upgd conss, 0 impls, 2038 clqs
(round 10, exhaustive) 2479 del vars, 6432 del conss, 446 add conss, 436 chg bounds, 1899 chg sides, 5359 chg coeffs, 6436 upgd conss, 148 impls, 1983 clqs
(round 11, fast)       2489 del vars, 6500 del conss, 446 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 2012 clqs
(round 12, exhaustive) 2489 del vars, 6540 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 2012 clqs
(round 13, fast)       2509 del vars, 6605 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 1972 clqs
(round 14, exhaustive) 2509 del vars, 6614 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6436 upgd conss, 148 impls, 1972 clqs
(round 15, exhaustive) 2509 del vars, 6614 del conss, 466 add conss, 436 chg bounds, 1991 chg sides, 5703 chg coeffs, 6447 upgd conss, 148 impls, 1972 clqs
(round 16, exhaustive) 2535 del vars, 6614 del conss, 466 add conss, 454 chg bounds, 1991 chg sides, 5703 chg coeffs, 6447 upgd conss, 652 impls, 1931 clqs
(round 17, fast)       2539 del vars, 6699 del conss, 466 add conss, 455 chg bounds, 2131 chg sides, 6476 chg coeffs, 6447 upgd conss, 652 impls, 1972 clqs
(round 18, medium)     2552 del vars, 6699 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 19, fast)       2552 del vars, 6748 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 20, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 21, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2131 chg sides, 6515 chg coeffs, 6457 upgd conss, 652 impls, 1946 clqs
(round 22, exhaustive) 2579 del vars, 6762 del conss, 466 add conss, 459 chg bounds, 2131 chg sides, 6515 chg coeffs, 6457 upgd conss, 786 impls, 1902 clqs
(round 23, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2159 chg sides, 6673 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 24, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 25, exhaustive) 2591 del vars, 6868 del conss, 475 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 26, fast)       2600 del vars, 6898 del conss, 475 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1892 clqs
(round 27, exhaustive) 2600 del vars, 6901 del conss, 475 add conss, 460 chg bounds, 2187 chg sides, 6701 chg coeffs, 6476 upgd conss, 786 impls, 1892 clqs
(round 28, exhaustive) 2626 del vars, 6901 del conss, 475 add conss, 462 chg bounds, 2187 chg sides, 6701 chg coeffs, 6476 upgd conss, 953 impls, 1853 clqs
(round 29, fast)       2633 del vars, 6998 del conss, 475 add conss, 464 chg bounds, 2196 chg sides, 6850 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 30, fast)       2633 del vars, 6998 del conss, 475 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 31, exhaustive) 2633 del vars, 7026 del conss, 489 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 32, fast)       2647 del vars, 7064 del conss, 489 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1861 clqs
(round 33, exhaustive) 2647 del vars, 7068 del conss, 489 add conss, 467 chg bounds, 2285 chg sides, 7012 chg coeffs, 6493 upgd conss, 953 impls, 1861 clqs
(round 34, exhaustive) 2673 del vars, 7068 del conss, 489 add conss, 474 chg bounds, 2285 chg sides, 7012 chg coeffs, 6493 upgd conss, 1179 impls, 1825 clqs
(round 35, fast)       2678 del vars, 7147 del conss, 489 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 36, exhaustive) 2678 del vars, 7161 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 37, fast)       2685 del vars, 7185 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 38, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 39, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2390 chg sides, 7322 chg coeffs, 6508 upgd conss, 1179 impls, 1840 clqs
(round 40, exhaustive) 2717 del vars, 7194 del conss, 496 add conss, 495 chg bounds, 2390 chg sides, 7322 chg coeffs, 6508 upgd conss, 1408 impls, 1775 clqs
(round 41, fast)       2725 del vars, 7332 del conss, 496 add conss, 497 chg bounds, 2469 chg sides, 7963 chg coeffs, 6508 upgd conss, 1408 impls, 1829 clqs
(round 42, fast)       2725 del vars, 7332 del conss, 496 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1829 clqs
(round 43, exhaustive) 2725 del vars, 7388 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1829 clqs
(round 44, fast)       2753 del vars, 7468 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1773 clqs
(round 45, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6508 upgd conss, 1408 impls, 1773 clqs
(round 46, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 499 chg bounds, 2504 chg sides, 8057 chg coeffs, 6525 upgd conss, 1408 impls, 1773 clqs
(round 47, exhaustive) 2785 del vars, 7480 del conss, 524 add conss, 521 chg bounds, 2504 chg sides, 8057 chg coeffs, 6525 upgd conss, 1425 impls, 1729 clqs
(round 48, fast)       2790 del vars, 7580 del conss, 524 add conss, 523 chg bounds, 2743 chg sides, 8920 chg coeffs, 6525 upgd conss, 1425 impls, 1767 clqs
(round 49, exhaustive) 2790 del vars, 7594 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6525 upgd conss, 1425 impls, 1767 clqs
(round 50, fast)       2797 del vars, 7615 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6525 upgd conss, 1425 impls, 1753 clqs
(round 51, exhaustive) 2797 del vars, 7622 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6525 upgd conss, 1425 impls, 1753 clqs
(round 52, exhaustive) 2797 del vars, 7622 del conss, 531 add conss, 524 chg bounds, 2743 chg sides, 8956 chg coeffs, 6546 upgd conss, 1425 impls, 1753 clqs
(round 53, exhaustive) 2825 del vars, 7622 del conss, 531 add conss, 527 chg bounds, 2743 chg sides, 8956 chg coeffs, 6546 upgd conss, 1558 impls, 1709 clqs
(round 54, fast)       2833 del vars, 7707 del conss, 531 add conss, 531 chg bounds, 2784 chg sides, 9202 chg coeffs, 6546 upgd conss, 1558 impls, 1741 clqs
(round 55, fast)       2833 del vars, 7707 del conss, 531 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6546 upgd conss, 1558 impls, 1741 clqs
(round 56, exhaustive) 2833 del vars, 7733 del conss, 544 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6546 upgd conss, 1558 impls, 1741 clqs
(round 57, fast)       2846 del vars, 7779 del conss, 544 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6546 upgd conss, 1558 impls, 1715 clqs
(round 58, exhaustive) 2846 del vars, 7781 del conss, 544 add conss, 532 chg bounds, 2838 chg sides, 9275 chg coeffs, 6562 upgd conss, 1558 impls, 1715 clqs
(round 59, exhaustive) 2872 del vars, 7781 del conss, 544 add conss, 535 chg bounds, 2838 chg sides, 9275 chg coeffs, 6562 upgd conss, 1724 impls, 1680 clqs
(round 60, fast)       2876 del vars, 7856 del conss, 544 add conss, 538 chg bounds, 2893 chg sides, 9479 chg coeffs, 6562 upgd conss, 1724 impls, 1704 clqs
(round 61, fast)       2876 del vars, 7856 del conss, 544 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6562 upgd conss, 1724 impls, 1704 clqs
(round 62, exhaustive) 2876 del vars, 7866 del conss, 549 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6562 upgd conss, 1724 impls, 1704 clqs
(round 63, fast)       2881 del vars, 7878 del conss, 549 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6562 upgd conss, 1724 impls, 1694 clqs
(round 64, exhaustive) 2881 del vars, 7878 del conss, 549 add conss, 538 chg bounds, 2911 chg sides, 9497 chg coeffs, 6575 upgd conss, 1724 impls, 1694 clqs
(round 65, exhaustive) 2906 del vars, 7878 del conss, 549 add conss, 555 chg bounds, 2911 chg sides, 9497 chg coeffs, 6575 upgd conss, 1890 impls, 1660 clqs
(round 66, fast)       2915 del vars, 7961 del conss, 549 add conss, 557 chg bounds, 3053 chg sides, 10157 chg coeffs, 6575 upgd conss, 1890 impls, 1673 clqs
(round 67, fast)       2915 del vars, 7961 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6575 upgd conss, 1890 impls, 1673 clqs
(round 68, medium)     2940 del vars, 7961 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6575 upgd conss, 1890 impls, 1623 clqs
(round 69, fast)       2940 del vars, 8032 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6575 upgd conss, 1890 impls, 1623 clqs
(round 70, exhaustive) 2940 del vars, 8035 del conss, 549 add conss, 563 chg bounds, 3135 chg sides, 10393 chg coeffs, 6590 upgd conss, 1890 impls, 1623 clqs
(round 71, exhaustive) 2967 del vars, 8035 del conss, 549 add conss, 581 chg bounds, 3135 chg sides, 10393 chg coeffs, 6590 upgd conss, 2093 impls, 1582 clqs
(round 72, fast)       2974 del vars, 8134 del conss, 549 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6590 upgd conss, 2093 impls, 1616 clqs
(round 73, exhaustive) 2974 del vars, 8162 del conss, 563 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6590 upgd conss, 2093 impls, 1616 clqs
(round 74, fast)       2988 del vars, 8203 del conss, 563 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6590 upgd conss, 2093 impls, 1588 clqs
(round 75, exhaustive) 2988 del vars, 8204 del conss, 563 add conss, 581 chg bounds, 3255 chg sides, 10995 chg coeffs, 6604 upgd conss, 2093 impls, 1588 clqs
(round 76, exhaustive) 3015 del vars, 8204 del conss, 563 add conss, 591 chg bounds, 3255 chg sides, 10995 chg coeffs, 6604 upgd conss, 2243 impls, 1543 clqs
(round 77, fast)       3019 del vars, 8288 del conss, 563 add conss, 596 chg bounds, 3377 chg sides, 11434 chg coeffs, 6604 upgd conss, 2243 impls, 1577 clqs
(round 78, fast)       3019 del vars, 8288 del conss, 563 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1577 clqs
(round 79, exhaustive) 3019 del vars, 8304 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1577 clqs
(round 80, fast)       3027 del vars, 8328 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1561 clqs
(round 81, exhaustive) 3027 del vars, 8334 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6604 upgd conss, 2243 impls, 1561 clqs
(round 82, exhaustive) 3027 del vars, 8334 del conss, 571 add conss, 598 chg bounds, 3435 chg sides, 11534 chg coeffs, 6618 upgd conss, 2243 impls, 1561 clqs
(round 83, exhaustive) 3052 del vars, 8334 del conss, 571 add conss, 611 chg bounds, 3435 chg sides, 11534 chg coeffs, 6618 upgd conss, 2397 impls, 1544 clqs
(round 84, fast)       3056 del vars, 8402 del conss, 571 add conss, 613 chg bounds, 3522 chg sides, 12022 chg coeffs, 6618 upgd conss, 2397 impls, 1561 clqs
(round 85, exhaustive) 3057 del vars, 8411 del conss, 575 add conss, 615 chg bounds, 3523 chg sides, 12059 chg coeffs, 6618 upgd conss, 2397 impls, 1558 clqs
(round 86, fast)       3061 del vars, 8424 del conss, 575 add conss, 615 chg bounds, 3523 chg sides, 12059 chg coeffs, 6618 upgd conss, 2397 impls, 1550 clqs
(round 87, exhaustive) 3061 del vars, 8424 del conss, 575 add conss, 615 chg bounds, 3523 chg sides, 12059 chg coeffs, 6630 upgd conss, 2397 impls, 1550 clqs
(round 88, exhaustive) 3086 del vars, 8424 del conss, 575 add conss, 635 chg bounds, 3523 chg sides, 12059 chg coeffs, 6630 upgd conss, 2582 impls, 1563 clqs
(round 89, fast)       3089 del vars, 8512 del conss, 575 add conss, 637 chg bounds, 3658 chg sides, 12727 chg coeffs, 6630 upgd conss, 2582 impls, 1590 clqs
(round 90, fast)       3089 del vars, 8512 del conss, 575 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6630 upgd conss, 2582 impls, 1590 clqs
(round 91, exhaustive) 3089 del vars, 8526 del conss, 582 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6630 upgd conss, 2582 impls, 1590 clqs
(round 92, fast)       3096 del vars, 8546 del conss, 582 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6630 upgd conss, 2582 impls, 1576 clqs
(round 93, exhaustive) 3096 del vars, 8546 del conss, 582 add conss, 639 chg bounds, 3680 chg sides, 12800 chg coeffs, 6644 upgd conss, 2582 impls, 1576 clqs
(round 94, exhaustive) 3121 del vars, 8546 del conss, 582 add conss, 647 chg bounds, 3680 chg sides, 12800 chg coeffs, 6644 upgd conss, 2825 impls, 1595 clqs
(round 95, fast)       3125 del vars, 8617 del conss, 582 add conss, 649 chg bounds, 3755 chg sides, 13093 chg coeffs, 6644 upgd conss, 2825 impls, 1605 clqs
(round 96, fast)       3132 del vars, 8635 del conss, 582 add conss, 654 chg bounds, 3771 chg sides, 13158 chg coeffs, 6644 upgd conss, 2825 impls, 1552 clqs
(round 97, fast)       3134 del vars, 8646 del conss, 582 add conss, 657 chg bounds, 3790 chg sides, 13216 chg coeffs, 6644 upgd conss, 2825 impls, 1554 clqs
(round 98, fast)       3134 del vars, 8651 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6644 upgd conss, 2825 impls, 1554 clqs
(round 99, medium)     3169 del vars, 8651 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6644 upgd conss, 2872 impls, 1467 clqs
(round 100, fast)       3169 del vars, 8751 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6644 upgd conss, 2872 impls, 1467 clqs
(round 101, exhaustive) 3169 del vars, 8754 del conss, 582 add conss, 658 chg bounds, 3798 chg sides, 13239 chg coeffs, 6657 upgd conss, 2872 impls, 1467 clqs
(round 102, exhaustive) 3202 del vars, 8754 del conss, 582 add conss, 672 chg bounds, 3798 chg sides, 13239 chg coeffs, 6657 upgd conss, 2942 impls, 1407 clqs
(round 103, fast)       3205 del vars, 8880 del conss, 582 add conss, 676 chg bounds, 3907 chg sides, 13725 chg coeffs, 6657 upgd conss, 2942 impls, 1457 clqs
(round 104, fast)       3205 del vars, 8880 del conss, 582 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6657 upgd conss, 2942 impls, 1457 clqs
(round 105, exhaustive) 3205 del vars, 8910 del conss, 597 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6657 upgd conss, 2942 impls, 1457 clqs
(round 106, fast)       3220 del vars, 8957 del conss, 597 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6657 upgd conss, 2942 impls, 1427 clqs
(round 107, exhaustive) 3220 del vars, 8961 del conss, 597 add conss, 685 chg bounds, 3977 chg sides, 14024 chg coeffs, 6675 upgd conss, 2942 impls, 1427 clqs
(round 108, exhaustive) 3246 del vars, 8961 del conss, 597 add conss, 699 chg bounds, 3977 chg sides, 14024 chg coeffs, 6675 upgd conss, 3338 impls, 1492 clqs
(round 109, fast)       3249 del vars, 9046 del conss, 597 add conss, 700 chg bounds, 4105 chg sides, 14469 chg coeffs, 6675 upgd conss, 3338 impls, 1529 clqs
(round 110, exhaustive) 3249 del vars, 9058 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6675 upgd conss, 3338 impls, 1529 clqs
(round 111, fast)       3255 del vars, 9079 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6675 upgd conss, 3338 impls, 1517 clqs
(round 112, exhaustive) 3255 del vars, 9091 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6675 upgd conss, 3338 impls, 1517 clqs
(round 113, exhaustive) 3255 del vars, 9091 del conss, 603 add conss, 702 chg bounds, 4109 chg sides, 14530 chg coeffs, 6689 upgd conss, 3338 impls, 1517 clqs
(round 114, exhaustive) 3280 del vars, 9091 del conss, 603 add conss, 716 chg bounds, 4109 chg sides, 14530 chg coeffs, 6689 upgd conss, 3617 impls, 1470 clqs
(round 115, fast)       3282 del vars, 9181 del conss, 603 add conss, 717 chg bounds, 4233 chg sides, 14931 chg coeffs, 6689 upgd conss, 3617 impls, 1510 clqs
(round 116, fast)       3282 del vars, 9181 del conss, 603 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6689 upgd conss, 3617 impls, 1510 clqs
(round 117, exhaustive) 3282 del vars, 9201 del conss, 613 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6689 upgd conss, 3617 impls, 1510 clqs
(round 118, fast)       3292 del vars, 9225 del conss, 613 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6689 upgd conss, 3617 impls, 1489 clqs
(round 119, exhaustive) 3292 del vars, 9227 del conss, 613 add conss, 719 chg bounds, 4250 chg sides, 14994 chg coeffs, 6701 upgd conss, 3617 impls, 1489 clqs
(round 120, exhaustive) 3318 del vars, 9227 del conss, 613 add conss, 729 chg bounds, 4250 chg sides, 14994 chg coeffs, 6701 upgd conss, 3894 impls, 1501 clqs
(round 121, fast)       3322 del vars, 9313 del conss, 613 add conss, 732 chg bounds, 4322 chg sides, 15343 chg coeffs, 6701 upgd conss, 3894 impls, 1531 clqs
(round 122, medium)     3343 del vars, 9314 del conss, 613 add conss, 732 chg bounds, 4324 chg sides, 15344 chg coeffs, 6701 upgd conss, 3894 impls, 1472 clqs
(round 123, fast)       3344 del vars, 9358 del conss, 613 add conss, 733 chg bounds, 4324 chg sides, 15346 chg coeffs, 6701 upgd conss, 3910 impls, 1465 clqs
(round 124, exhaustive) 3344 del vars, 9363 del conss, 613 add conss, 733 chg bounds, 4324 chg sides, 15346 chg coeffs, 6701 upgd conss, 3910 impls, 1465 clqs
(round 125, exhaustive) 3344 del vars, 9363 del conss, 613 add conss, 733 chg bounds, 4324 chg sides, 15346 chg coeffs, 6711 upgd conss, 3910 impls, 1465 clqs
(round 126, exhaustive) 3376 del vars, 9363 del conss, 613 add conss, 742 chg bounds, 4324 chg sides, 15346 chg coeffs, 6711 upgd conss, 3929 impls, 1393 clqs
(round 127, fast)       3377 del vars, 9458 del conss, 613 add conss, 743 chg bounds, 4403 chg sides, 15650 chg coeffs, 6711 upgd conss, 3929 impls, 1436 clqs
(round 128, fast)       3377 del vars, 9458 del conss, 613 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1436 clqs
(round 129, exhaustive) 3377 del vars, 9466 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1436 clqs
(round 130, fast)       3381 del vars, 9480 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1428 clqs
(round 131, exhaustive) 3381 del vars, 9488 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6711 upgd conss, 3929 impls, 1428 clqs
(round 132, exhaustive) 3381 del vars, 9488 del conss, 617 add conss, 744 chg bounds, 4426 chg sides, 15689 chg coeffs, 6729 upgd conss, 3929 impls, 1428 clqs
(round 133, exhaustive) 3406 del vars, 9488 del conss, 617 add conss, 756 chg bounds, 4426 chg sides, 15689 chg coeffs, 6729 upgd conss, 6399 impls, 2990 clqs
(round 134, fast)       3406 del vars, 9544 del conss, 617 add conss, 756 chg bounds, 4517 chg sides, 16018 chg coeffs, 6733 upgd conss, 6399 impls, 3021 clqs
(round 135, medium)     3409 del vars, 9544 del conss, 617 add conss, 757 chg bounds, 4517 chg sides, 16018 chg coeffs, 6733 upgd conss, 6399 impls, 3009 clqs
(round 136, fast)       3409 del vars, 9550 del conss, 617 add conss, 757 chg bounds, 4517 chg sides, 16018 chg coeffs, 6733 upgd conss, 6399 impls, 3009 clqs
(round 137, exhaustive) 3409 del vars, 9550 del conss, 617 add conss, 757 chg bounds, 4517 chg sides, 16018 chg coeffs, 6742 upgd conss, 6399 impls, 3009 clqs
