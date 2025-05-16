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

read problem <inputs/new_no_tr/order/default50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13731 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3706 del conss, 0 add conss, 374 chg bounds, 1128 chg sides, 2256 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 2, fast)       2096 del vars, 3764 del conss, 0 add conss, 395 chg bounds, 2122 chg sides, 3475 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 3, fast)       2096 del vars, 3764 del conss, 0 add conss, 408 chg bounds, 2663 chg sides, 4108 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 4, fast)       2096 del vars, 3764 del conss, 0 add conss, 415 chg bounds, 2964 chg sides, 4447 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 5, fast)       2096 del vars, 3764 del conss, 0 add conss, 418 chg bounds, 3125 chg sides, 4611 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 6, medium)     2204 del vars, 3764 del conss, 0 add conss, 418 chg bounds, 3131 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 7, fast)       2204 del vars, 4197 del conss, 0 add conss, 418 chg bounds, 3131 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 8, exhaustive) 2204 del vars, 4269 del conss, 0 add conss, 419 chg bounds, 3131 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 9, exhaustive) 2204 del vars, 4269 del conss, 0 add conss, 419 chg bounds, 3131 chg sides, 4617 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 10, fast)       2204 del vars, 4269 del conss, 0 add conss, 429 chg bounds, 3313 chg sides, 5051 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 11, exhaustive) 2204 del vars, 5811 del conss, 514 add conss, 429 chg bounds, 3313 chg sides, 5051 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 12, exhaustive) 2204 del vars, 5819 del conss, 514 add conss, 429 chg bounds, 3313 chg sides, 5051 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 13, exhaustive) 2229 del vars, 5819 del conss, 514 add conss, 445 chg bounds, 3313 chg sides, 5051 chg coeffs, 7178 upgd conss, 435 impls, 2139 clqs
(round 14, fast)       2240 del vars, 5895 del conss, 514 add conss, 445 chg bounds, 3893 chg sides, 5789 chg coeffs, 7178 upgd conss, 435 impls, 2157 clqs
(round 15, exhaustive) 2240 del vars, 5927 del conss, 530 add conss, 445 chg bounds, 3893 chg sides, 5789 chg coeffs, 7178 upgd conss, 435 impls, 2157 clqs
(round 16, fast)       2256 del vars, 5977 del conss, 530 add conss, 445 chg bounds, 3893 chg sides, 5789 chg coeffs, 7178 upgd conss, 435 impls, 2125 clqs
(round 17, exhaustive) 2256 del vars, 5985 del conss, 530 add conss, 445 chg bounds, 3893 chg sides, 5789 chg coeffs, 7178 upgd conss, 435 impls, 2125 clqs
(round 18, exhaustive) 2256 del vars, 5985 del conss, 530 add conss, 445 chg bounds, 3893 chg sides, 5789 chg coeffs, 7186 upgd conss, 435 impls, 2125 clqs
(round 19, exhaustive) 2283 del vars, 5985 del conss, 530 add conss, 467 chg bounds, 3893 chg sides, 5789 chg coeffs, 7186 upgd conss, 674 impls, 2079 clqs
(round 20, fast)       2292 del vars, 6061 del conss, 530 add conss, 467 chg bounds, 4540 chg sides, 6693 chg coeffs, 7186 upgd conss, 674 impls, 2116 clqs
(round 21, exhaustive) 2292 del vars, 6093 del conss, 546 add conss, 467 chg bounds, 4540 chg sides, 6693 chg coeffs, 7186 upgd conss, 674 impls, 2116 clqs
(round 22, fast)       2308 del vars, 6146 del conss, 546 add conss, 467 chg bounds, 4540 chg sides, 6693 chg coeffs, 7186 upgd conss, 674 impls, 2084 clqs
(round 23, exhaustive) 2308 del vars, 6156 del conss, 546 add conss, 467 chg bounds, 4540 chg sides, 6693 chg coeffs, 7186 upgd conss, 674 impls, 2084 clqs
(round 24, exhaustive) 2308 del vars, 6156 del conss, 546 add conss, 467 chg bounds, 4540 chg sides, 6693 chg coeffs, 7197 upgd conss, 674 impls, 2084 clqs
(round 25, exhaustive) 2334 del vars, 6156 del conss, 546 add conss, 469 chg bounds, 4540 chg sides, 6693 chg coeffs, 7197 upgd conss, 1063 impls, 2052 clqs
(round 26, fast)       2344 del vars, 6226 del conss, 546 add conss, 469 chg bounds, 4566 chg sides, 6802 chg coeffs, 7197 upgd conss, 1063 impls, 2059 clqs
(round 27, exhaustive) 2344 del vars, 6240 del conss, 553 add conss, 469 chg bounds, 4566 chg sides, 6802 chg coeffs, 7197 upgd conss, 1063 impls, 2059 clqs
(round 28, fast)       2351 del vars, 6259 del conss, 553 add conss, 469 chg bounds, 4566 chg sides, 6802 chg coeffs, 7197 upgd conss, 1063 impls, 2045 clqs
(round 29, exhaustive) 2351 del vars, 6260 del conss, 553 add conss, 469 chg bounds, 4566 chg sides, 6802 chg coeffs, 7210 upgd conss, 1063 impls, 2045 clqs
(round 30, exhaustive) 2376 del vars, 6260 del conss, 553 add conss, 482 chg bounds, 4566 chg sides, 6802 chg coeffs, 7210 upgd conss, 1316 impls, 2013 clqs
(round 31, fast)       2385 del vars, 6341 del conss, 553 add conss, 483 chg bounds, 5016 chg sides, 7409 chg coeffs, 7210 upgd conss, 1316 impls, 2030 clqs
(round 32, fast)       2385 del vars, 6341 del conss, 553 add conss, 484 chg bounds, 5061 chg sides, 7454 chg coeffs, 7210 upgd conss, 1316 impls, 2030 clqs
(round 33, exhaustive) 2385 del vars, 6363 del conss, 564 add conss, 484 chg bounds, 5061 chg sides, 7454 chg coeffs, 7210 upgd conss, 1316 impls, 2030 clqs
(round 34, fast)       2396 del vars, 6396 del conss, 564 add conss, 484 chg bounds, 5061 chg sides, 7454 chg coeffs, 7210 upgd conss, 1316 impls, 2008 clqs
(round 35, exhaustive) 2396 del vars, 6399 del conss, 564 add conss, 484 chg bounds, 5061 chg sides, 7454 chg coeffs, 7222 upgd conss, 1316 impls, 2008 clqs
(round 36, exhaustive) 2421 del vars, 6399 del conss, 564 add conss, 492 chg bounds, 5061 chg sides, 7454 chg coeffs, 7222 upgd conss, 1476 impls, 1962 clqs
(round 37, fast)       2429 del vars, 6476 del conss, 564 add conss, 493 chg bounds, 5374 chg sides, 7857 chg coeffs, 7222 upgd conss, 1476 impls, 1977 clqs
(round 38, fast)       2429 del vars, 6476 del conss, 564 add conss, 494 chg bounds, 5419 chg sides, 7902 chg coeffs, 7222 upgd conss, 1476 impls, 1977 clqs
(round 39, exhaustive) 2429 del vars, 6510 del conss, 581 add conss, 494 chg bounds, 5419 chg sides, 7902 chg coeffs, 7222 upgd conss, 1476 impls, 1977 clqs
(round 40, fast)       2446 del vars, 6565 del conss, 581 add conss, 494 chg bounds, 5419 chg sides, 7902 chg coeffs, 7222 upgd conss, 1476 impls, 1943 clqs
(round 41, exhaustive) 2446 del vars, 6568 del conss, 581 add conss, 494 chg bounds, 5419 chg sides, 7902 chg coeffs, 7230 upgd conss, 1476 impls, 1943 clqs
(round 42, exhaustive) 2483 del vars, 6568 del conss, 581 add conss, 494 chg bounds, 5419 chg sides, 7902 chg coeffs, 7230 upgd conss, 1548 impls, 1890 clqs
(round 43, fast)       2493 del vars, 6666 del conss, 581 add conss, 498 chg bounds, 5502 chg sides, 8088 chg coeffs, 7230 upgd conss, 1548 impls, 1909 clqs
(round 44, fast)       2493 del vars, 6666 del conss, 581 add conss, 506 chg bounds, 5755 chg sides, 8401 chg coeffs, 7230 upgd conss, 1548 impls, 1909 clqs
(round 45, exhaustive) 2493 del vars, 6690 del conss, 593 add conss, 506 chg bounds, 5755 chg sides, 8401 chg coeffs, 7230 upgd conss, 1548 impls, 1909 clqs
(round 46, fast)       2505 del vars, 6732 del conss, 593 add conss, 506 chg bounds, 5755 chg sides, 8401 chg coeffs, 7230 upgd conss, 1548 impls, 1885 clqs
(round 47, exhaustive) 2505 del vars, 6739 del conss, 593 add conss, 506 chg bounds, 5755 chg sides, 8401 chg coeffs, 7230 upgd conss, 1548 impls, 1885 clqs
(round 48, exhaustive) 2505 del vars, 6739 del conss, 593 add conss, 506 chg bounds, 5755 chg sides, 8401 chg coeffs, 7247 upgd conss, 1548 impls, 1885 clqs
(round 49, exhaustive) 2532 del vars, 6739 del conss, 593 add conss, 519 chg bounds, 5755 chg sides, 8401 chg coeffs, 7247 upgd conss, 1723 impls, 1851 clqs
(round 50, fast)       2543 del vars, 6815 del conss, 593 add conss, 524 chg bounds, 6141 chg sides, 9024 chg coeffs, 7247 upgd conss, 1723 impls, 1869 clqs
(round 51, fast)       2543 del vars, 6815 del conss, 593 add conss, 537 chg bounds, 6589 chg sides, 9534 chg coeffs, 7247 upgd conss, 1723 impls, 1869 clqs
(round 52, exhaustive) 2543 del vars, 6845 del conss, 608 add conss, 537 chg bounds, 6589 chg sides, 9534 chg coeffs, 7247 upgd conss, 1723 impls, 1869 clqs
(round 53, fast)       2558 del vars, 6891 del conss, 608 add conss, 537 chg bounds, 6589 chg sides, 9534 chg coeffs, 7247 upgd conss, 1723 impls, 1839 clqs
(round 54, exhaustive) 2558 del vars, 6896 del conss, 608 add conss, 537 chg bounds, 6589 chg sides, 9534 chg coeffs, 7261 upgd conss, 1723 impls, 1839 clqs
(round 55, exhaustive) 2585 del vars, 6896 del conss, 608 add conss, 542 chg bounds, 6589 chg sides, 9534 chg coeffs, 7261 upgd conss, 1998 impls, 1806 clqs
(round 56, fast)       2595 del vars, 6980 del conss, 608 add conss, 542 chg bounds, 6722 chg sides, 9775 chg coeffs, 7261 upgd conss, 1998 impls, 1837 clqs
(round 57, exhaustive) 2595 del vars, 7008 del conss, 622 add conss, 542 chg bounds, 6722 chg sides, 9775 chg coeffs, 7261 upgd conss, 1998 impls, 1837 clqs
(round 58, fast)       2609 del vars, 7045 del conss, 622 add conss, 542 chg bounds, 6722 chg sides, 9775 chg coeffs, 7261 upgd conss, 1998 impls, 1809 clqs
(round 59, exhaustive) 2609 del vars, 7047 del conss, 622 add conss, 542 chg bounds, 6722 chg sides, 9775 chg coeffs, 7276 upgd conss, 1998 impls, 1809 clqs
(round 60, exhaustive) 2640 del vars, 7047 del conss, 622 add conss, 550 chg bounds, 6722 chg sides, 9775 chg coeffs, 7276 upgd conss, 2052 impls, 1775 clqs
(round 61, fast)       2658 del vars, 7150 del conss, 622 add conss, 553 chg bounds, 7038 chg sides, 10201 chg coeffs, 7276 upgd conss, 2052 impls, 1791 clqs
(round 62, fast)       2658 del vars, 7150 del conss, 622 add conss, 555 chg bounds, 7102 chg sides, 10267 chg coeffs, 7276 upgd conss, 2052 impls, 1791 clqs
(round 63, medium)     2678 del vars, 7150 del conss, 622 add conss, 555 chg bounds, 7102 chg sides, 10267 chg coeffs, 7276 upgd conss, 2112 impls, 1751 clqs
(round 64, fast)       2678 del vars, 7212 del conss, 622 add conss, 555 chg bounds, 7102 chg sides, 10267 chg coeffs, 7276 upgd conss, 2112 impls, 1751 clqs
(round 65, exhaustive) 2678 del vars, 7221 del conss, 622 add conss, 555 chg bounds, 7102 chg sides, 10267 chg coeffs, 7276 upgd conss, 2112 impls, 1751 clqs
(round 66, exhaustive) 2678 del vars, 7221 del conss, 622 add conss, 555 chg bounds, 7102 chg sides, 10267 chg coeffs, 7293 upgd conss, 2112 impls, 1751 clqs
(round 67, exhaustive) 2716 del vars, 7221 del conss, 622 add conss, 561 chg bounds, 7102 chg sides, 10267 chg coeffs, 7293 upgd conss, 2277 impls, 1700 clqs
(round 68, fast)       2733 del vars, 7333 del conss, 622 add conss, 569 chg bounds, 7377 chg sides, 10724 chg coeffs, 7293 upgd conss, 2277 impls, 1728 clqs
(round 69, fast)       2733 del vars, 7333 del conss, 622 add conss, 579 chg bounds, 7720 chg sides, 11118 chg coeffs, 7293 upgd conss, 2277 impls, 1728 clqs
(round 70, exhaustive) 2733 del vars, 7337 del conss, 624 add conss, 579 chg bounds, 7720 chg sides, 11118 chg coeffs, 7293 upgd conss, 2277 impls, 1728 clqs
(round 71, fast)       2735 del vars, 7346 del conss, 624 add conss, 579 chg bounds, 7720 chg sides, 11118 chg coeffs, 7293 upgd conss, 2277 impls, 1724 clqs
(round 72, exhaustive) 2735 del vars, 7358 del conss, 624 add conss, 579 chg bounds, 7720 chg sides, 11118 chg coeffs, 7293 upgd conss, 2277 impls, 1724 clqs
(round 73, exhaustive) 2735 del vars, 7358 del conss, 624 add conss, 579 chg bounds, 7720 chg sides, 11118 chg coeffs, 7310 upgd conss, 2277 impls, 1724 clqs
(round 74, exhaustive) 2761 del vars, 7358 del conss, 624 add conss, 593 chg bounds, 7720 chg sides, 11118 chg coeffs, 7310 upgd conss, 2336 impls, 1693 clqs
(round 75, fast)       2768 del vars, 7429 del conss, 624 add conss, 593 chg bounds, 8110 chg sides, 11606 chg coeffs, 7310 upgd conss, 2336 impls, 1703 clqs
(round 76, exhaustive) 2768 del vars, 7433 del conss, 626 add conss, 593 chg bounds, 8110 chg sides, 11606 chg coeffs, 7310 upgd conss, 2336 impls, 1703 clqs
(round 77, fast)       2770 del vars, 7439 del conss, 626 add conss, 593 chg bounds, 8110 chg sides, 11606 chg coeffs, 7310 upgd conss, 2336 impls, 1699 clqs
(round 78, exhaustive) 2770 del vars, 7441 del conss, 626 add conss, 593 chg bounds, 8110 chg sides, 11606 chg coeffs, 7323 upgd conss, 2336 impls, 1699 clqs
(round 79, exhaustive) 2796 del vars, 7441 del conss, 626 add conss, 595 chg bounds, 8110 chg sides, 11606 chg coeffs, 7323 upgd conss, 2417 impls, 1661 clqs
(round 80, fast)       2802 del vars, 7511 del conss, 626 add conss, 602 chg bounds, 8295 chg sides, 11901 chg coeffs, 7323 upgd conss, 2417 impls, 1688 clqs
(round 81, fast)       2804 del vars, 7515 del conss, 626 add conss, 609 chg bounds, 8446 chg sides, 12074 chg coeffs, 7323 upgd conss, 2417 impls, 1690 clqs
(round 82, exhaustive) 2805 del vars, 7531 del conss, 633 add conss, 609 chg bounds, 8446 chg sides, 12075 chg coeffs, 7323 upgd conss, 2417 impls, 1689 clqs
(round 83, fast)       2812 del vars, 7555 del conss, 633 add conss, 609 chg bounds, 8446 chg sides, 12075 chg coeffs, 7323 upgd conss, 2417 impls, 1675 clqs
(round 84, exhaustive) 2812 del vars, 7557 del conss, 633 add conss, 609 chg bounds, 8446 chg sides, 12075 chg coeffs, 7338 upgd conss, 2417 impls, 1675 clqs
(round 85, exhaustive) 2840 del vars, 7557 del conss, 633 add conss, 616 chg bounds, 8446 chg sides, 12075 chg coeffs, 7338 upgd conss, 2556 impls, 1662 clqs
(round 86, fast)       2845 del vars, 7648 del conss, 633 add conss, 617 chg bounds, 8667 chg sides, 12394 chg coeffs, 7338 upgd conss, 2556 impls, 1694 clqs
(round 87, exhaustive) 2845 del vars, 7660 del conss, 639 add conss, 617 chg bounds, 8667 chg sides, 12394 chg coeffs, 7338 upgd conss, 2556 impls, 1694 clqs
(round 88, fast)       2851 del vars, 7680 del conss, 639 add conss, 617 chg bounds, 8667 chg sides, 12394 chg coeffs, 7338 upgd conss, 2556 impls, 1682 clqs
(round 89, exhaustive) 2851 del vars, 7684 del conss, 639 add conss, 617 chg bounds, 8667 chg sides, 12394 chg coeffs, 7352 upgd conss, 2556 impls, 1682 clqs
(round 90, exhaustive) 2876 del vars, 7684 del conss, 639 add conss, 621 chg bounds, 8667 chg sides, 12394 chg coeffs, 7352 upgd conss, 2645 impls, 1662 clqs
(round 91, fast)       2878 del vars, 7758 del conss, 639 add conss, 623 chg bounds, 8775 chg sides, 12594 chg coeffs, 7352 upgd conss, 2645 impls, 1693 clqs
(round 92, fast)       2883 del vars, 7774 del conss, 639 add conss, 630 chg bounds, 8847 chg sides, 12680 chg coeffs, 7352 upgd conss, 2645 impls, 1678 clqs
(round 93, fast)       2884 del vars, 7780 del conss, 639 add conss, 631 chg bounds, 8886 chg sides, 12717 chg coeffs, 7352 upgd conss, 2645 impls, 1678 clqs
(round 94, exhaustive) 2884 del vars, 7806 del conss, 652 add conss, 631 chg bounds, 8886 chg sides, 12717 chg coeffs, 7352 upgd conss, 2645 impls, 1678 clqs
(round 95, fast)       2897 del vars, 7849 del conss, 652 add conss, 631 chg bounds, 8886 chg sides, 12717 chg coeffs, 7352 upgd conss, 2645 impls, 1652 clqs
(round 96, exhaustive) 2897 del vars, 7851 del conss, 652 add conss, 631 chg bounds, 8886 chg sides, 12717 chg coeffs, 7365 upgd conss, 2645 impls, 1652 clqs
(round 97, exhaustive) 2925 del vars, 7851 del conss, 652 add conss, 633 chg bounds, 8886 chg sides, 12717 chg coeffs, 7365 upgd conss, 2693 impls, 1606 clqs
(round 98, fast)       2929 del vars, 7931 del conss, 652 add conss, 636 chg bounds, 8971 chg sides, 12894 chg coeffs, 7365 upgd conss, 2693 impls, 1630 clqs
(round 99, fast)       2929 del vars, 7931 del conss, 652 add conss, 647 chg bounds, 9353 chg sides, 13319 chg coeffs, 7365 upgd conss, 2693 impls, 1630 clqs
(round 100, exhaustive) 2929 del vars, 7959 del conss, 666 add conss, 647 chg bounds, 9353 chg sides, 13319 chg coeffs, 7365 upgd conss, 2693 impls, 1630 clqs
(round 101, fast)       2943 del vars, 8005 del conss, 666 add conss, 647 chg bounds, 9353 chg sides, 13319 chg coeffs, 7365 upgd conss, 2693 impls, 1602 clqs
(round 102, exhaustive) 2943 del vars, 8006 del conss, 666 add conss, 647 chg bounds, 9353 chg sides, 13319 chg coeffs, 7374 upgd conss, 2693 impls, 1602 clqs
(round 103, exhaustive) 2976 del vars, 8006 del conss, 666 add conss, 648 chg bounds, 9353 chg sides, 13319 chg coeffs, 7374 upgd conss, 2806 impls, 1551 clqs
(round 104, fast)       2985 del vars, 8091 del conss, 666 add conss, 652 chg bounds, 9445 chg sides, 13492 chg coeffs, 7374 upgd conss, 2806 impls, 1583 clqs
(round 105, fast)       2985 del vars, 8091 del conss, 666 add conss, 656 chg bounds, 9576 chg sides, 13644 chg coeffs, 7374 upgd conss, 2806 impls, 1583 clqs
(round 106, medium)     2999 del vars, 8091 del conss, 666 add conss, 656 chg bounds, 9576 chg sides, 13644 chg coeffs, 7374 upgd conss, 2806 impls, 1555 clqs
(round 107, fast)       2999 del vars, 8135 del conss, 666 add conss, 656 chg bounds, 9576 chg sides, 13644 chg coeffs, 7374 upgd conss, 2806 impls, 1555 clqs
(round 108, exhaustive) 2999 del vars, 8135 del conss, 666 add conss, 656 chg bounds, 9576 chg sides, 13644 chg coeffs, 7388 upgd conss, 2806 impls, 1555 clqs
(round 109, exhaustive) 3026 del vars, 8135 del conss, 666 add conss, 658 chg bounds, 9576 chg sides, 13644 chg coeffs, 7388 upgd conss, 2911 impls, 1520 clqs
(round 110, fast)       3035 del vars, 8224 del conss, 666 add conss, 662 chg bounds, 9692 chg sides, 13854 chg coeffs, 7388 upgd conss, 2911 impls, 1536 clqs
(round 111, fast)       3035 del vars, 8224 del conss, 666 add conss, 667 chg bounds, 9832 chg sides, 14020 chg coeffs, 7388 upgd conss, 2911 impls, 1536 clqs
(round 112, exhaustive) 3035 del vars, 8230 del conss, 669 add conss, 667 chg bounds, 9832 chg sides, 14020 chg coeffs, 7388 upgd conss, 2911 impls, 1536 clqs
(round 113, fast)       3038 del vars, 8236 del conss, 669 add conss, 667 chg bounds, 9832 chg sides, 14020 chg coeffs, 7388 upgd conss, 2911 impls, 1530 clqs
(round 114, exhaustive) 3038 del vars, 8237 del conss, 669 add conss, 667 chg bounds, 9832 chg sides, 14020 chg coeffs, 7402 upgd conss, 2911 impls, 1530 clqs
(round 115, exhaustive) 3065 del vars, 8237 del conss, 669 add conss, 671 chg bounds, 9832 chg sides, 14020 chg coeffs, 7402 upgd conss, 3035 impls, 1495 clqs
(round 116, fast)       3070 del vars, 8340 del conss, 669 add conss, 676 chg bounds, 9959 chg sides, 14266 chg coeffs, 7402 upgd conss, 3035 impls, 1528 clqs
(round 117, fast)       3073 del vars, 8347 del conss, 669 add conss, 682 chg bounds, 10041 chg sides, 14367 chg coeffs, 7402 upgd conss, 3035 impls, 1524 clqs
(round 118, fast)       3075 del vars, 8352 del conss, 669 add conss, 682 chg bounds, 10042 chg sides, 14370 chg coeffs, 7402 upgd conss, 3035 impls, 1520 clqs
(round 119, exhaustive) 3075 del vars, 8370 del conss, 678 add conss, 682 chg bounds, 10042 chg sides, 14370 chg coeffs, 7402 upgd conss, 3035 impls, 1520 clqs
(round 120, fast)       3084 del vars, 8393 del conss, 678 add conss, 682 chg bounds, 10042 chg sides, 14370 chg coeffs, 7402 upgd conss, 3035 impls, 1502 clqs
(round 121, exhaustive) 3084 del vars, 8395 del conss, 678 add conss, 682 chg bounds, 10042 chg sides, 14370 chg coeffs, 7417 upgd conss, 3035 impls, 1502 clqs
(round 122, exhaustive) 3109 del vars, 8395 del conss, 678 add conss, 705 chg bounds, 10042 chg sides, 14370 chg coeffs, 7417 upgd conss, 3356 impls, 1524 clqs
(round 123, fast)       3110 del vars, 8477 del conss, 678 add conss, 707 chg bounds, 10607 chg sides, 15135 chg coeffs, 7417 upgd conss, 3356 impls, 1557 clqs
(round 124, exhaustive) 3110 del vars, 8490 del conss, 684 add conss, 707 chg bounds, 10608 chg sides, 15136 chg coeffs, 7417 upgd conss, 3356 impls, 1557 clqs
(round 125, fast)       3116 del vars, 8508 del conss, 684 add conss, 707 chg bounds, 10608 chg sides, 15136 chg coeffs, 7417 upgd conss, 3356 impls, 1545 clqs
(round 126, exhaustive) 3116 del vars, 8508 del conss, 684 add conss, 707 chg bounds, 10608 chg sides, 15136 chg coeffs, 7427 upgd conss, 3356 impls, 1545 clqs
(round 127, exhaustive) 3144 del vars, 8508 del conss, 684 add conss, 718 chg bounds, 10608 chg sides, 15136 chg coeffs, 7427 upgd conss, 3450 impls, 1504 clqs
(round 128, fast)       3145 del vars, 8593 del conss, 684 add conss, 718 chg bounds, 10884 chg sides, 15539 chg coeffs, 7427 upgd conss, 3450 impls, 1531 clqs
(round 129, exhaustive) 3145 del vars, 8605 del conss, 690 add conss, 719 chg bounds, 10884 chg sides, 15539 chg coeffs, 7427 upgd conss, 3450 impls, 1531 clqs
(round 130, fast)       3151 del vars, 8620 del conss, 690 add conss, 719 chg bounds, 10884 chg sides, 15539 chg coeffs, 7427 upgd conss, 3450 impls, 1519 clqs
(round 131, exhaustive) 3151 del vars, 8624 del conss, 690 add conss, 719 chg bounds, 10884 chg sides, 15539 chg coeffs, 7438 upgd conss, 3450 impls, 1519 clqs
(round 132, exhaustive) 3178 del vars, 8624 del conss, 690 add conss, 727 chg bounds, 10884 chg sides, 15539 chg coeffs, 7438 upgd conss, 3565 impls, 1493 clqs
(round 133, fast)       3178 del vars, 8701 del conss, 690 add conss, 732 chg bounds, 11128 chg sides, 15948 chg coeffs, 7438 upgd conss, 3565 impls, 1531 clqs
(round 134, fast)       3179 del vars, 8705 del conss, 690 add conss, 737 chg bounds, 11265 chg sides, 16106 chg coeffs, 7438 upgd conss, 3565 impls, 1522 clqs
(round 135, exhaustive) 3179 del vars, 8711 del conss, 693 add conss, 737 chg bounds, 11265 chg sides, 16106 chg coeffs, 7438 upgd conss, 3565 impls, 1522 clqs
(round 136, fast)       3182 del vars, 8717 del conss, 693 add conss, 737 chg bounds, 11265 chg sides, 16106 chg coeffs, 7438 upgd conss, 3565 impls, 1516 clqs
(round 137, exhaustive) 3182 del vars, 8719 del conss, 693 add conss, 737 chg bounds, 11265 chg sides, 16106 chg coeffs, 7452 upgd conss, 3565 impls, 1516 clqs
(round 138, exhaustive) 3207 del vars, 8719 del conss, 693 add conss, 739 chg bounds, 11265 chg sides, 16106 chg coeffs, 7452 upgd conss, 3649 impls, 1481 clqs
(round 139, fast)       3210 del vars, 8816 del conss, 693 add conss, 744 chg bounds, 11354 chg sides, 16311 chg coeffs, 7452 upgd conss, 3649 impls, 1508 clqs
(round 140, fast)       3210 del vars, 8816 del conss, 693 add conss, 750 chg bounds, 11512 chg sides, 16526 chg coeffs, 7452 upgd conss, 3649 impls, 1508 clqs
(round 141, medium)     3230 del vars, 8816 del conss, 693 add conss, 750 chg bounds, 11512 chg sides, 16526 chg coeffs, 7452 upgd conss, 3649 impls, 1468 clqs
(round 142, fast)       3230 del vars, 8866 del conss, 693 add conss, 750 chg bounds, 11512 chg sides, 16526 chg coeffs, 7452 upgd conss, 3649 impls, 1468 clqs
(round 143, exhaustive) 3230 del vars, 8867 del conss, 693 add conss, 750 chg bounds, 11512 chg sides, 16526 chg coeffs, 7464 upgd conss, 3649 impls, 1468 clqs
(round 144, exhaustive) 3256 del vars, 8867 del conss, 693 add conss, 763 chg bounds, 11512 chg sides, 16526 chg coeffs, 7464 upgd conss, 4025 impls, 1433 clqs
(round 145, fast)       3259 del vars, 8961 del conss, 693 add conss, 765 chg bounds, 11816 chg sides, 16983 chg coeffs, 7464 upgd conss, 4025 impls, 1480 clqs
(round 146, fast)       3259 del vars, 8968 del conss, 693 add conss, 766 chg bounds, 11845 chg sides, 17010 chg coeffs, 7464 upgd conss, 4025 impls, 1480 clqs
(round 147, exhaustive) 3259 del vars, 8998 del conss, 708 add conss, 766 chg bounds, 11845 chg sides, 17010 chg coeffs, 7464 upgd conss, 4025 impls, 1480 clqs
(round 148, fast)       3274 del vars, 9042 del conss, 708 add conss, 766 chg bounds, 11845 chg sides, 17010 chg coeffs, 7464 upgd conss, 4032 impls, 1450 clqs
(round 149, exhaustive) 3274 del vars, 9043 del conss, 708 add conss, 766 chg bounds, 11845 chg sides, 17010 chg coeffs, 7474 upgd conss, 4032 impls, 1450 clqs
(round 150, exhaustive) 3307 del vars, 9043 del conss, 708 add conss, 766 chg bounds, 11845 chg sides, 17010 chg coeffs, 7474 upgd conss, 4067 impls, 1410 clqs
(round 151, fast)       3317 del vars, 9137 del conss, 708 add conss, 770 chg bounds, 11906 chg sides, 17153 chg coeffs, 7474 upgd conss, 4067 impls, 1440 clqs
(round 152, fast)       3323 del vars, 9150 del conss, 708 add conss, 784 chg bounds, 12095 chg sides, 17386 chg coeffs, 7474 upgd conss, 4067 impls, 1438 clqs
(round 153, fast)       3325 del vars, 9157 del conss, 708 add conss, 787 chg bounds, 12109 chg sides, 17405 chg coeffs, 7474 upgd conss, 4067 impls, 1439 clqs
(round 154, fast)       3326 del vars, 9161 del conss, 708 add conss, 789 chg bounds, 12121 chg sides, 17420 chg coeffs, 7474 upgd conss, 4067 impls, 1439 clqs
(round 155, fast)       3326 del vars, 9164 del conss, 708 add conss, 789 chg bounds, 12123 chg sides, 17420 chg coeffs, 7474 upgd conss, 4067 impls, 1439 clqs
(round 156, exhaustive) 3326 del vars, 9176 del conss, 714 add conss, 789 chg bounds, 12123 chg sides, 17420 chg coeffs, 7474 upgd conss, 4067 impls, 1439 clqs
(round 157, fast)       3332 del vars, 9196 del conss, 714 add conss, 789 chg bounds, 12123 chg sides, 17420 chg coeffs, 7474 upgd conss, 4067 impls, 1427 clqs
(round 158, exhaustive) 3332 del vars, 9199 del conss, 714 add conss, 789 chg bounds, 12123 chg sides, 17420 chg coeffs, 7492 upgd conss, 4067 impls, 1427 clqs
(round 159, exhaustive) 3360 del vars, 9199 del conss, 714 add conss, 797 chg bounds, 12123 chg sides, 17420 chg coeffs, 7492 upgd conss, 4156 impls, 1408 clqs
(round 160, fast)       3360 del vars, 9293 del conss, 714 add conss, 799 chg bounds, 12316 chg sides, 17740 chg coeffs, 7492 upgd conss, 4156 impls, 1463 clqs
(round 161, fast)       3360 del vars, 9293 del conss, 714 add conss, 804 chg bounds, 12434 chg sides, 17896 chg coeffs, 7492 upgd conss, 4156 impls, 1463 clqs
(round 162, exhaustive) 3360 del vars, 9307 del conss, 721 add conss, 804 chg bounds, 12434 chg sides, 17896 chg coeffs, 7492 upgd conss, 4156 impls, 1463 clqs
(round 163, fast)       3367 del vars, 9326 del conss, 721 add conss, 804 chg bounds, 12434 chg sides, 17896 chg coeffs, 7492 upgd conss, 4168 impls, 1449 clqs
(round 164, exhaustive) 3367 del vars, 9328 del conss, 721 add conss, 804 chg bounds, 12434 chg sides, 17896 chg coeffs, 7504 upgd conss, 4168 impls, 1449 clqs
(round 165, exhaustive) 3394 del vars, 9328 del conss, 721 add conss, 810 chg bounds, 12434 chg sides, 17896 chg coeffs, 7504 upgd conss, 4416 impls, 1555 clqs
(round 166, fast)       3395 del vars, 9412 del conss, 721 add conss, 811 chg bounds, 12580 chg sides, 18117 chg coeffs, 7504 upgd conss, 4416 impls, 1589 clqs
(round 167, medium)     3414 del vars, 9412 del conss, 721 add conss, 811 chg bounds, 12580 chg sides, 18119 chg coeffs, 7504 upgd conss, 4419 impls, 1546 clqs
(round 168, fast)       3414 del vars, 9455 del conss, 721 add conss, 811 chg bounds, 12580 chg sides, 18119 chg coeffs, 7504 upgd conss, 4419 impls, 1546 clqs
(round 169, exhaustive) 3414 del vars, 9457 del conss, 721 add conss, 811 chg bounds, 12580 chg sides, 18119 chg coeffs, 7511 upgd conss, 4419 impls, 1546 clqs
   (3.7s) probing: 1000/2796 (35.8%) - 686 fixings, 13 aggregations, 12429 implications, 212 bound changes
(round 170, exhaustive) 3439 del vars, 9457 del conss, 721 add conss, 823 chg bounds, 12580 chg sides, 18119 chg coeffs, 7511 upgd conss, 7595 impls, 5276 clqs
(round 171, fast)       3440 del vars, 9543 del conss, 721 add conss, 823 chg bounds, 12751 chg sides, 18342 chg coeffs, 7514 upgd conss, 7597 impls, 5295 clqs
(round 172, medium)     3445 del vars, 9543 del conss, 721 add conss, 823 chg bounds, 12751 chg sides, 18342 chg coeffs, 7514 upgd conss, 7597 impls, 5250 clqs
(round 173, fast)       3445 del vars, 9556 del conss, 721 add conss, 823 chg bounds, 12751 chg sides, 18342 chg coeffs, 7514 upgd conss, 7597 impls, 5250 clqs
(round 174, exhaustive) 3445 del vars, 9558 del conss, 721 add conss, 823 chg bounds, 12751 chg sides, 18342 chg coeffs, 7519 upgd conss, 7597 impls, 5250 clqs
(round 175, exhaustive) 3471 del vars, 9558 del conss, 721 add conss, 825 chg bounds, 12751 chg sides, 18343 chg coeffs, 7519 upgd conss, 7700 impls, 5055 clqs
(round 176, fast)       3471 del vars, 9629 del conss, 721 add conss, 829 chg bounds, 12849 chg sides, 18516 chg coeffs, 7519 upgd conss, 7700 impls, 5075 clqs
(round 177, fast)       3472 del vars, 9632 del conss, 721 add conss, 831 chg bounds, 12863 chg sides, 18536 chg coeffs, 7519 upgd conss, 7700 impls, 5009 clqs
(round 178, exhaustive) 3472 del vars, 9643 del conss, 726 add conss, 831 chg bounds, 12864 chg sides, 18536 chg coeffs, 7519 upgd conss, 7700 impls, 5009 clqs
(round 179, fast)       3477 del vars, 9657 del conss, 726 add conss, 831 chg bounds, 12864 chg sides, 18536 chg coeffs, 7519 upgd conss, 7705 impls, 4978 clqs
(round 180, exhaustive) 3477 del vars, 9659 del conss, 726 add conss, 831 chg bounds, 12864 chg sides, 18536 chg coeffs, 7535 upgd conss, 7705 impls, 4978 clqs
(round 181, exhaustive) 3502 del vars, 9659 del conss, 726 add conss, 835 chg bounds, 12864 chg sides, 18536 chg coeffs, 7535 upgd conss, 8877 impls, 5269 clqs
(round 182, fast)       3502 del vars, 9717 del conss, 726 add conss, 837 chg bounds, 12956 chg sides, 18685 chg coeffs, 7535 upgd conss, 8877 impls, 5276 clqs
(round 183, fast)       3502 del vars, 9718 del conss, 726 add conss, 838 chg bounds, 12982 chg sides, 18715 chg coeffs, 7535 upgd conss, 8877 impls, 5276 clqs
(round 184, exhaustive) 3503 del vars, 9721 del conss, 727 add conss, 838 chg bounds, 12982 chg sides, 18715 chg coeffs, 7535 upgd conss, 8877 impls, 5269 clqs
(round 185, fast)       3503 del vars, 9725 del conss, 727 add conss, 838 chg bounds, 12982 chg sides, 18715 chg coeffs, 7535 upgd conss, 8877 impls, 5269 clqs
(round 186, exhaustive) 3503 del vars, 9726 del conss, 727 add conss, 838 chg bounds, 12982 chg sides, 18715 chg coeffs, 7549 upgd conss, 8877 impls, 5269 clqs
(round 187, exhaustive) 3529 del vars, 9726 del conss, 727 add conss, 840 chg bounds, 12982 chg sides, 18715 chg coeffs, 7549 upgd conss, 8932 impls, 4607 clqs
(round 188, fast)       3530 del vars, 9771 del conss, 727 add conss, 847 chg bounds, 13136 chg sides, 18942 chg coeffs, 7549 upgd conss, 8956 impls, 4593 clqs
(round 189, fast)       3530 del vars, 9774 del conss, 727 add conss, 847 chg bounds, 13140 chg sides, 18947 chg coeffs, 7549 upgd conss, 8956 impls, 4593 clqs
(round 190, exhaustive) 3530 del vars, 9780 del conss, 730 add conss, 847 chg bounds, 13140 chg sides, 18947 chg coeffs, 7549 upgd conss, 8956 impls, 4593 clqs
(round 191, fast)       3533 del vars, 9791 del conss, 730 add conss, 847 chg bounds, 13140 chg sides, 18947 chg coeffs, 7549 upgd conss, 8958 impls, 4568 clqs
(round 192, exhaustive) 3533 del vars, 9793 del conss, 730 add conss, 847 chg bounds, 13140 chg sides, 18947 chg coeffs, 7570 upgd conss, 8958 impls, 4568 clqs
(round 193, exhaustive) 3558 del vars, 9793 del conss, 730 add conss, 855 chg bounds, 13140 chg sides, 18947 chg coeffs, 7570 upgd conss, 9141 impls, 4293 clqs
(round 194, fast)       3561 del vars, 9857 del conss, 730 add conss, 859 chg bounds, 13319 chg sides, 19204 chg coeffs, 7570 upgd conss, 9143 impls, 4299 clqs
(round 195, fast)       3562 del vars, 9861 del conss, 730 add conss, 861 chg bounds, 13342 chg sides, 19227 chg coeffs, 7570 upgd conss, 9143 impls, 4266 clqs
(round 196, exhaustive) 3562 del vars, 9866 del conss, 732 add conss, 861 chg bounds, 13342 chg sides, 19227 chg coeffs, 7570 upgd conss, 9143 impls, 4266 clqs
(round 197, fast)       3564 del vars, 9873 del conss, 732 add conss, 861 chg bounds, 13342 chg sides, 19227 chg coeffs, 7570 upgd conss, 9154 impls, 4255 clqs
(round 198, exhaustive) 3564 del vars, 9875 del conss, 732 add conss, 861 chg bounds, 13342 chg sides, 19227 chg coeffs, 7594 upgd conss, 9154 impls, 4255 clqs
(round 199, exhaustive) 3596 del vars, 9875 del conss, 732 add conss, 874 chg bounds, 13342 chg sides, 19227 chg coeffs, 7594 upgd conss, 9331 impls, 3733 clqs
(round 200, fast)       3600 del vars, 9968 del conss, 732 add conss, 882 chg bounds, 13616 chg sides, 19638 chg coeffs, 7594 upgd conss, 9355 impls, 3760 clqs
(round 201, fast)       3600 del vars, 9980 del conss, 732 add conss, 884 chg bounds, 13676 chg sides, 19714 chg coeffs, 7594 upgd conss, 9355 impls, 3760 clqs
(round 202, exhaustive) 3600 del vars, 9990 del conss, 737 add conss, 884 chg bounds, 13676 chg sides, 19714 chg coeffs, 7594 upgd conss, 9355 impls, 3760 clqs
(round 203, fast)       3605 del vars, 10005 del conss, 737 add conss, 884 chg bounds, 13676 chg sides, 19714 chg coeffs, 7594 upgd conss, 9370 impls, 3738 clqs
(round 204, exhaustive) 3605 del vars, 10006 del conss, 737 add conss, 884 chg bounds, 13676 chg sides, 19714 chg coeffs, 7612 upgd conss, 9370 impls, 3738 clqs
(round 205, exhaustive) 3630 del vars, 10006 del conss, 737 add conss, 884 chg bounds, 13676 chg sides, 19714 chg coeffs, 7612 upgd conss, 9385 impls, 3268 clqs
(round 206, fast)       3636 del vars, 10074 del conss, 737 add conss, 892 chg bounds, 13733 chg sides, 19828 chg coeffs, 7612 upgd conss, 9385 impls, 3177 clqs
(round 207, fast)       3638 del vars, 10094 del conss, 737 add conss, 897 chg bounds, 13813 chg sides, 19916 chg coeffs, 7612 upgd conss, 9385 impls, 3129 clqs
(round 208, fast)       3638 del vars, 10102 del conss, 737 add conss, 899 chg bounds, 13866 chg sides, 19962 chg coeffs, 7612 upgd conss, 9385 impls, 3129 clqs
(round 209, exhaustive) 3638 del vars, 10108 del conss, 740 add conss, 899 chg bounds, 13866 chg sides, 19962 chg coeffs, 7612 upgd conss, 9385 impls, 3129 clqs
(round 210, fast)       3641 del vars, 10118 del conss, 740 add conss, 899 chg bounds, 13866 chg sides, 19962 chg coeffs, 7612 upgd conss, 9391 impls, 3114 clqs
(round 211, exhaustive) 3641 del vars, 10120 del conss, 740 add conss, 899 chg bounds, 13866 chg sides, 19962 chg coeffs, 7616 upgd conss, 9391 impls, 3114 clqs
(round 212, exhaustive) 3666 del vars, 10120 del conss, 740 add conss, 913 chg bounds, 13866 chg sides, 19962 chg coeffs, 7616 upgd conss, 9637 impls, 3493 clqs
(round 213, fast)       3669 del vars, 10205 del conss, 740 add conss, 921 chg bounds, 14094 chg sides, 20337 chg coeffs, 7616 upgd conss, 9644 impls, 3525 clqs
(round 214, fast)       3669 del vars, 10209 del conss, 740 add conss, 921 chg bounds, 14105 chg sides, 20353 chg coeffs, 7616 upgd conss, 9644 impls, 3525 clqs
(round 215, medium)     3684 del vars, 10209 del conss, 740 add conss, 921 chg bounds, 14105 chg sides, 20353 chg coeffs, 7616 upgd conss, 9648 impls, 3432 clqs
(round 216, fast)       3684 del vars, 10244 del conss, 740 add conss, 921 chg bounds, 14105 chg sides, 20353 chg coeffs, 7616 upgd conss, 9648 impls, 3432 clqs
(round 217, exhaustive) 3684 del vars, 10246 del conss, 740 add conss, 921 chg bounds, 14105 chg sides, 20353 chg coeffs, 7631 upgd conss, 9648 impls, 3432 clqs
(round 218, exhaustive) 3709 del vars, 10246 del conss, 740 add conss, 930 chg bounds, 14105 chg sides, 20353 chg coeffs, 7631 upgd conss, 9778 impls, 3236 clqs
(round 219, fast)       3713 del vars, 10326 del conss, 740 add conss, 948 chg bounds, 14361 chg sides, 20788 chg coeffs, 7631 upgd conss, 9789 impls, 3251 clqs
(round 220, fast)       3713 del vars, 10341 del conss, 740 add conss, 948 chg bounds, 14389 chg sides, 20830 chg coeffs, 7631 upgd conss, 9789 impls, 3251 clqs
(round 221, exhaustive) 3713 del vars, 10351 del conss, 745 add conss, 948 chg bounds, 14389 chg sides, 20830 chg coeffs, 7631 upgd conss, 9789 impls, 3251 clqs
(round 222, fast)       3718 del vars, 10365 del conss, 745 add conss, 948 chg bounds, 14389 chg sides, 20830 chg coeffs, 7631 upgd conss, 9795 impls, 3231 clqs
(round 223, exhaustive) 3718 del vars, 10367 del conss, 745 add conss, 948 chg bounds, 14389 chg sides, 20830 chg coeffs, 7651 upgd conss, 9795 impls, 3231 clqs
(round 224, exhaustive) 3743 del vars, 10367 del conss, 745 add conss, 961 chg bounds, 14389 chg sides, 20831 chg coeffs, 7651 upgd conss, 10004 impls, 3161 clqs
(round 225, fast)       3749 del vars, 10459 del conss, 745 add conss, 967 chg bounds, 14580 chg sides, 21202 chg coeffs, 7651 upgd conss, 10016 impls, 3203 clqs
(round 226, fast)       3749 del vars, 10465 del conss, 745 add conss, 967 chg bounds, 14591 chg sides, 21215 chg coeffs, 7651 upgd conss, 10016 impls, 3203 clqs
(round 227, exhaustive) 3749 del vars, 10481 del conss, 753 add conss, 967 chg bounds, 14591 chg sides, 21215 chg coeffs, 7651 upgd conss, 10016 impls, 3203 clqs
(round 228, fast)       3757 del vars, 10505 del conss, 753 add conss, 967 chg bounds, 14591 chg sides, 21215 chg coeffs, 7651 upgd conss, 10016 impls, 3175 clqs
(round 229, exhaustive) 3757 del vars, 10507 del conss, 753 add conss, 967 chg bounds, 14591 chg sides, 21215 chg coeffs, 7674 upgd conss, 10016 impls, 3175 clqs
(round 230, exhaustive) 3782 del vars, 10507 del conss, 753 add conss, 970 chg bounds, 14591 chg sides, 21216 chg coeffs, 7674 upgd conss, 10071 impls, 3107 clqs
(round 231, fast)       3784 del vars, 10573 del conss, 753 add conss, 972 chg bounds, 14634 chg sides, 21321 chg coeffs, 7674 upgd conss, 10071 impls, 3117 clqs
(round 232, exhaustive) 3784 del vars, 10579 del conss, 756 add conss, 972 chg bounds, 14634 chg sides, 21323 chg coeffs, 7674 upgd conss, 10071 impls, 3117 clqs
(round 233, fast)       3787 del vars, 10593 del conss, 756 add conss, 972 chg bounds, 14634 chg sides, 21323 chg coeffs, 7674 upgd conss, 10073 impls, 3104 clqs
(round 234, exhaustive) 3787 del vars, 10593 del conss, 756 add conss, 972 chg bounds, 14634 chg sides, 21323 chg coeffs, 7682 upgd conss, 10073 impls, 3104 clqs
(round 235, exhaustive) 3813 del vars, 10593 del conss, 756 add conss, 982 chg bounds, 14634 chg sides, 21323 chg coeffs, 7682 upgd conss, 10289 impls, 2997 clqs
(round 236, fast)       3816 del vars, 10679 del conss, 756 add conss, 987 chg bounds, 14775 chg sides, 21583 chg coeffs, 7682 upgd conss, 10290 impls, 3023 clqs
(round 237, fast)       3816 del vars, 10691 del conss, 756 add conss, 991 chg bounds, 14845 chg sides, 21662 chg coeffs, 7682 upgd conss, 10290 impls, 3023 clqs
(round 238, exhaustive) 3816 del vars, 10699 del conss, 760 add conss, 991 chg bounds, 14845 chg sides, 21662 chg coeffs, 7682 upgd conss, 10290 impls, 3023 clqs
(round 239, fast)       3820 del vars, 10712 del conss, 760 add conss, 991 chg bounds, 14845 chg sides, 21662 chg coeffs, 7682 upgd conss, 10293 impls, 3008 clqs
(round 240, exhaustive) 3820 del vars, 10714 del conss, 760 add conss, 991 chg bounds, 14845 chg sides, 21662 chg coeffs, 7695 upgd conss, 10293 impls, 3008 clqs
(round 241, exhaustive) 3845 del vars, 10714 del conss, 760 add conss, 1013 chg bounds, 14845 chg sides, 21662 chg coeffs, 7695 upgd conss, 11443 impls, 3832 clqs
(round 242, fast)       3850 del vars, 10832 del conss, 760 add conss, 1015 chg bounds, 15092 chg sides, 22103 chg coeffs, 7695 upgd conss, 11452 impls, 3861 clqs
(round 243, fast)       3850 del vars, 10834 del conss, 760 add conss, 1015 chg bounds, 15096 chg sides, 22106 chg coeffs, 7695 upgd conss, 11452 impls, 3861 clqs
(round 244, medium)     3898 del vars, 10834 del conss, 760 add conss, 1015 chg bounds, 15096 chg sides, 22106 chg coeffs, 7695 upgd conss, 11524 impls, 3506 clqs
(round 245, fast)       3898 del vars, 10939 del conss, 760 add conss, 1015 chg bounds, 15096 chg sides, 22106 chg coeffs, 7695 upgd conss, 11524 impls, 3506 clqs
(round 246, exhaustive) 3898 del vars, 10939 del conss, 760 add conss, 1015 chg bounds, 15096 chg sides, 22106 chg coeffs, 7708 upgd conss, 11524 impls, 3506 clqs
(round 247, exhaustive) 3899 del vars, 10939 del conss, 760 add conss, 1015 chg bounds, 15096 chg sides, 22106 chg coeffs, 7708 upgd conss, 11524 impls, 3506 clqs
   (5.1s) probing: 2000/2796 (71.5%) - 982 fixings, 29 aggregations, 21898 implications, 313 bound changes
   (5.1s) probing cycle finished: starting next cycle
   (5.5s) probing: 1000/1154 (86.7%) - 986 fixings, 34 aggregations, 31201 implications, 319 bound changes
(round 248, exhaustive) 3912 del vars, 10939 del conss, 760 add conss, 1029 chg bounds, 15096 chg sides, 22106 chg coeffs, 7708 upgd conss, 17552 impls, 7443 clqs
(round 249, fast)       3914 del vars, 10982 del conss, 760 add conss, 1029 chg bounds, 15226 chg sides, 22320 chg coeffs, 7708 upgd conss, 17553 impls, 7421 clqs
(round 250, exhaustive) 3914 del vars, 10984 del conss, 762 add conss, 1029 chg bounds, 15226 chg sides, 22320 chg coeffs, 7708 upgd conss, 17553 impls, 7421 clqs
(round 251, exhaustive) 3914 del vars, 10984 del conss, 762 add conss, 1029 chg bounds, 15226 chg sides, 22320 chg coeffs, 7715 upgd conss, 17553 impls, 7422 clqs
   (5.7s) probing cycle finished: starting next cycle
   (6.0s) probing: 1000/1140 (87.7%) - 988 fixings, 36 aggregations, 35100 implications, 326 bound changes
   (6.0s) probing: 1121/1140 (98.3%) - 988 fixings, 36 aggregations, 35290 implications, 326 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
(round 252, exhaustive) 3915 del vars, 10984 del conss, 762 add conss, 1029 chg bounds, 15226 chg sides, 22320 chg coeffs, 7715 upgd conss, 18480 impls, 7971 clqs
(round 253, fast)       3915 del vars, 10987 del conss, 762 add conss, 1029 chg bounds, 15226 chg sides, 22320 chg coeffs, 7715 upgd conss, 18480 impls, 7971 clqs
(round 254, exhaustive) 3915 del vars, 10989 del conss, 764 add conss, 1029 chg bounds, 15226 chg sides, 22320 chg coeffs, 7715 upgd conss, 18480 impls, 7971 clqs
   (6.1s) probing cycle finished: starting next cycle
   (6.1s) probing: 81/1139 (7.1%) - 988 fixings, 36 aggregations, 35385 implications, 326 bound changes
   (6.1s) probing aborted: 1000/1000 successive useless probings
   (6.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.1s) no symmetry present (symcode time: 0.00)
presolving (255 rounds: 255 fast, 134 medium, 126 exhaustive):
 3915 deleted vars, 10989 deleted constraints, 764 added constraints, 1029 tightened bounds, 0 added holes, 15226 changed sides, 22320 changed coefficients
 18507 implications, 8004 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3361 constraints
    412 constraints of type <varbound>
    319 constraints of type <setppc>
    196 constraints of type <and>
    931 constraints of type <linear>
   1503 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.1s|     1 |     0 |    18 |     - |  clique|   0 |1190 |3361 |3557 |   0 |  0 |   0 |   0 | 4.198400e+04 | 1.034240e+05 | 146.34%| unknown
  6.9s|     1 |     0 |  5172 |     - |    50M |   0 |1190 |3381 |3557 |   0 |  0 |  20 |   0 | 5.632000e+04 | 1.034240e+05 |  83.64%| unknown
  6.9s|     1 |     0 |  5172 |     - |    50M |   0 |1190 |3381 |3557 |   0 |  0 |  20 |   0 | 5.632000e+04 | 1.034240e+05 |  83.64%| unknown
* 8.4s|     1 |     0 |  5172 |     - |    LP  |   0 |1190 |3381 |3557 |   0 |  0 |  20 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
  8.5s|     1 |     0 |  5924 |     - |    63M |   0 |1190 |3581 |3644 |  87 |  1 |  20 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
  9.0s|     1 |     0 |  6422 |     - |    81M |   0 |1190 |3582 |3697 | 140 |  2 |  21 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
  9.5s|     1 |     0 |  6811 |     - |    98M |   0 |1190 |3582 |3742 | 185 |  3 |  21 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
  9.9s|     1 |     0 |  7028 |     - |   112M |   0 |1190 |3582 |3777 | 220 |  4 |  21 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
 10.5s|     1 |     0 |  7254 |     - |   127M |   0 |1190 |3583 |3798 | 241 |  5 |  22 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
 11.0s|     1 |     0 |  7514 |     - |   139M |   0 |1190 |3584 |3846 | 289 |  6 |  23 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
 11.5s|     1 |     0 |  7594 |     - |   151M |   0 |1190 |3584 |3863 | 306 |  7 |  23 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
 12.0s|     1 |     0 |  7708 |     - |   166M |   0 |1190 |3585 |3875 | 318 |  8 |  24 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
 12.6s|     1 |     0 |  7816 |     - |   184M |   0 |1190 |3586 |3889 | 332 |  9 |  25 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
 13.1s|     1 |     0 |  7892 |     - |   200M |   0 |1190 |3587 |3908 | 351 | 10 |  26 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
 13.3s|     1 |     0 |  7946 |     - |   201M |   0 |1190 |3588 |3924 | 367 | 11 |  27 |   0 | 5.632000e+04 | 8.601600e+04 |  52.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d14.9s|     1 |     0 | 17454 |     - |conflict|   0 |1190 |3590 |3924 |   0 | 11 |  29 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 15.2s|     1 |     0 | 17601 |     - |   201M |   0 |1190 |3590 |3924 | 367 | 11 |  29 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 15.5s|     1 |     0 | 17675 |     - |   202M |   0 |1190 |3591 |3931 | 374 | 12 |  30 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 15.5s|     1 |     0 | 17691 |     - |   202M |   0 |1190 |3591 |3935 | 378 | 13 |  30 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 16.9s|     1 |     2 | 17729 |     - |   202M |   0 |1190 |3591 |3935 | 378 | 13 |  30 |  11 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
d18.0s|    29 |    30 | 23458 | 551.4 |pscostdi|  26 |1190 |3593 |3730 |   0 |  2 |  32 |  11 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
 20.8s|   100 |    91 | 30941 | 231.5 |   208M |  45 |1190 |3593 |3751 | 602 |  2 |  32 |  11 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
*21.2s|   107 |    96 | 33014 | 235.8 |    LP  |  45 |1190 |3603 |3717 | 615 |  0 |  42 |  11 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
*21.6s|   110 |    84 | 34764 | 245.4 |    LP  |  45 |1190 |3603 |3708 | 638 |  0 |  42 |  11 | 5.632000e+04 | 6.246400e+04 |  10.91%| unknown
*30.5s|   195 |   147 | 69980 | 319.4 |    LP  |  45 |1190 |3624 |3709 | 943 |  0 |  67 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
 30.6s|   200 |   151 | 70258 | 312.8 |   217M |  45 |1190 |3619 |3713 | 990 |  1 |  69 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
*30.8s|   207 |   156 | 70477 | 303.2 |    LP  |  45 |1190 |3619 |3715 | 992 |  0 |  69 |  11 | 5.632000e+04 | 5.939200e+04 |   5.45%| unknown
*31.1s|   213 |   125 | 71128 | 297.7 |    LP  |  45 |1190 |3547 |3706 | 994 |  0 |  73 |  11 | 5.632000e+04 | 5.836800e+04 |   3.64%| unknown
 33.1s|   300 |   175 | 79236 | 238.2 |   213M |  50 |1190 |3545 |3756 |1275 |  2 |  89 |  11 | 5.632000e+04 | 5.836800e+04 |   3.64%| unknown
 34.4s|   400 |   194 | 87023 | 198.0 |   213M |  50 |1190 |3572 |   0 |1445 |  0 | 116 |  11 | 5.632000e+04 | 5.836800e+04 |   3.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L34.6s|   413 |     0 | 87581 | 193.1 |crossove|  50 |1190 |3575 |3743 |1466 |  2 | 120 |  11 | 5.632000e+04 | 5.632000e+04 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 34.64
Solving Nodes      : 413
Primal Bound       : +5.63200000000000e+04 (10 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                56320
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
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
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
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
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
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
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
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
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
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
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
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
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
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
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
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
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
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
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
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
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
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
m_19_17                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
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
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
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
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
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
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
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
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
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
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
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
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
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
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
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
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
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
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
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
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
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
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
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
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_35_50                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_31_50                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
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
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               43 	(obj:0)
s_48                                               44 	(obj:0)
s_47                                               46 	(obj:0)
s_46                                               38 	(obj:0)
s_45                                               41 	(obj:0)
s_44                                               47 	(obj:0)
s_43                                               48 	(obj:0)
s_42                                               49 	(obj:0)
s_41                                               50 	(obj:0)
s_40                                               36 	(obj:0)
s_39                                               45 	(obj:0)
s_38                                               37 	(obj:0)
s_37                                               33 	(obj:0)
s_36                                               39 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                               28 	(obj:0)
s_32                                               26 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               27 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               34 	(obj:0)
s_26                                               29 	(obj:0)
s_25                                               21 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               25 	(obj:0)
s_19                                               15 	(obj:0)
s_18                                               18 	(obj:0)
s_17                                               19 	(obj:0)
s_16                                               14 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                                7 	(obj:0)
s_12                                               11 	(obj:0)
s_11                                               13 	(obj:0)
s_10                                                2 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                10 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               56320 	(obj:1)
s_50                                               42 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      34.69
  solving          :      34.64
  presolving       :       6.07 (included in solving)
  reading          :       0.04
  copying          :       0.13 (18 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default50_up_right_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3361 initial, 3624 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11203 constraint, 11017 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.26       0.00    124          0          0          0          0          0       2034        760          0          0
  implics          :       0.01       0.00    134          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    255          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    255        345          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    255        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.98       0.00     42        988         36          0        326          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0        250          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    377          0          0          0        109          0        219          0        219          0
  setppc           :       0.19       0.00    469          0        245          0          0          0        842          0          0          0
  and              :       0.07       0.00    335          0        165          0          0          0        170          4          0        166
  linear           :       0.50       0.01    346        236       1150          0        594          0       5088          0      15007      20360
  logicor          :       0.91       0.00    420          8          0          0          0          0       2636          0          0       1794
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         49          -          -         99          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        342          0          0         92          0          0          0          0          0          0          0
  integral         :          0          0          0          0        342          0          0         92          0          0          0          0          0          0        684
  varbound         :        412        412         13      24273          0          0          0         87       5512        426          0          0          0          0          0
  setppc           :        319+       321         13      23851          0          0          0         46          5          5        949          3          0          0          0
  and              :        196        196        531      23842          0          0          0         11         21          2       1114        357        212          0          0
  linear           :        931+       941         13      23844          0          0          0         13       3629        280       5697          0          0          0          0
  logicor          :       1503+      1505         13      13002          0          0          0         10         57         22       2438          0          0          0          0
  bounddisjunction :          0+       287          0       1060          0          0          0          0         13          3        102          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.47       0.00       0.00       0.00       1.47       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.79       0.00       0.00       0.79       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.19       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.03       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.19       0.01       0.00       1.18       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2032          0          0          8
  redcost          :        941          0          0         26
  rootredcost      :          7          0          0         20
  symmetry         :          0          0          0          0
  vbounds          :       3524        219          9       1016
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.98       0.00       3.98       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.01       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        492         52          -        143       14.3          5        3.8          -          -          -
  infeasible LP    :       0.00          2          2          -          3        4.3          0        0.0          2       16.0          0
  bound exceed. LP :       0.00          4          5          -          7       12.1          0        0.0          4       33.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        114       11.1          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.44          -        159         24          -          -       3841       6640          -          -          -          -          -    (maximal pool size:       3825)
  aggregation      :       1.53       0.00         56         12          0          0         39        117          0         45         45          0          0
  > cmir           :          -          -          -          -          -          -          -        117          0         45         45          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         12         12          0          0         55        159          0         32         32          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.84       0.00         54         10          0          0       3633       2351       1597        177         91         86          0
  > gomorymi       :          -          -          -          -          -          -          -       2267       1423        128         54         74          -
  > strongcg       :          -          -          -          -          -          -          -         84        174         49         37         12          -
  impliedbounds    :       0.05       0.00         56         12          0          7       1648       3858          0        825        825          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         56         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.89       0.00         11          1          0        504          0          0          0          0          0          0        217
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.25       0.00         56         12          0          0        121        155         58        174        117         57          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        215         13       1456         16       7139        378          0       4234
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
  relpscost        :       1.47       0.00        342          0          0          0          0          0          0        684
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.26       0.00          4          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.52       0.00          3          1          1
  crossover        :       0.06       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.19       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.21       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.05       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.94       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.23       0.00          3          1          1
  randrounding     :       0.05       0.00         89          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.11       0.00          1          0          0
  rootsoldiving    :       0.52       0.00          2          0          0
  rounding         :       0.06       0.00        304          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.20       0.00        126          0          0
  simplerounding   :       0.00       0.00        589          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.04       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        341          0          0
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
  primal LP        :       0.03         37          0       0.00       0.00       0.03         37
  dual LP          :       5.90        606      43655      74.88    7404.18       0.03         23
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       7.60        254      43926     172.94    5782.62
  strong branching :       0.93         11       4711     428.27    5067.65          -          -          7
    (at root node) :          -         11       4711     428.27          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        413 (342 internal, 71 leaves)
  feasible leaves  :          0
  infeas. leaves   :         63
  objective leaves :          8
  nodes (total)    :        413 (342 internal, 71 leaves)
  nodes left       :          0
  max depth        :         50
  max depth (total):         50
  backtracks       :         45 (10.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         26
  repropagations   :         59 (398 domain reductions, 7 cutoffs)
  avg switch length:       3.13
  switching time   :       0.12
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       5154 (7357.80 Iter/sec)
  First LP Time    :       0.70
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       8018
  Root LP Estimate : +5.72368620856095e+04
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +1.03424000000000e+05   (in run 1, after 1 nodes, 6.13 seconds, depth 53, found by <clique>)
  Gap First Sol.   :     146.34 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 413 nodes, 34.63 seconds, depth 31, found by <crossover>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1218.26      35.17
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
