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

read problem <inputs/new_no_tr/order/default50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13731 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3706 del conss, 0 add conss, 361 chg bounds, 1128 chg sides, 2256 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 2, fast)       2096 del vars, 3764 del conss, 0 add conss, 369 chg bounds, 1239 chg sides, 3269 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 3, fast)       2096 del vars, 3764 del conss, 0 add conss, 374 chg bounds, 1303 chg sides, 3502 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 4, fast)       2096 del vars, 3764 del conss, 0 add conss, 377 chg bounds, 1321 chg sides, 3642 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 5, medium)     2204 del vars, 3764 del conss, 0 add conss, 379 chg bounds, 1327 chg sides, 3741 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 6, fast)       2204 del vars, 4197 del conss, 0 add conss, 379 chg bounds, 1327 chg sides, 3751 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 7, exhaustive) 2204 del vars, 4267 del conss, 0 add conss, 380 chg bounds, 1327 chg sides, 3751 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 8, exhaustive) 2204 del vars, 4267 del conss, 0 add conss, 380 chg bounds, 1327 chg sides, 3751 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 9, fast)       2204 del vars, 4267 del conss, 0 add conss, 396 chg bounds, 1579 chg sides, 4443 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 10, exhaustive) 2204 del vars, 5809 del conss, 514 add conss, 396 chg bounds, 1579 chg sides, 4443 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 11, exhaustive) 2204 del vars, 5838 del conss, 514 add conss, 396 chg bounds, 1579 chg sides, 4443 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 12, exhaustive) 2235 del vars, 5838 del conss, 514 add conss, 426 chg bounds, 1579 chg sides, 4443 chg coeffs, 7178 upgd conss, 432 impls, 2128 clqs
(round 13, fast)       2253 del vars, 5929 del conss, 514 add conss, 426 chg bounds, 1936 chg sides, 5691 chg coeffs, 7178 upgd conss, 432 impls, 2155 clqs
(round 14, exhaustive) 2253 del vars, 5971 del conss, 535 add conss, 426 chg bounds, 1936 chg sides, 5691 chg coeffs, 7178 upgd conss, 432 impls, 2155 clqs
(round 15, fast)       2274 del vars, 6037 del conss, 535 add conss, 426 chg bounds, 1936 chg sides, 5691 chg coeffs, 7178 upgd conss, 432 impls, 2113 clqs
(round 16, exhaustive) 2274 del vars, 6045 del conss, 535 add conss, 426 chg bounds, 1936 chg sides, 5691 chg coeffs, 7178 upgd conss, 432 impls, 2113 clqs
(round 17, exhaustive) 2274 del vars, 6045 del conss, 535 add conss, 426 chg bounds, 1936 chg sides, 5691 chg coeffs, 7188 upgd conss, 432 impls, 2113 clqs
(round 18, exhaustive) 2301 del vars, 6045 del conss, 535 add conss, 438 chg bounds, 1936 chg sides, 5691 chg coeffs, 7188 upgd conss, 766 impls, 2071 clqs
(round 19, fast)       2312 del vars, 6115 del conss, 535 add conss, 438 chg bounds, 1998 chg sides, 6168 chg coeffs, 7188 upgd conss, 766 impls, 2103 clqs
(round 20, exhaustive) 2312 del vars, 6145 del conss, 550 add conss, 438 chg bounds, 1998 chg sides, 6168 chg coeffs, 7188 upgd conss, 766 impls, 2103 clqs
(round 21, fast)       2327 del vars, 6193 del conss, 550 add conss, 438 chg bounds, 1998 chg sides, 6168 chg coeffs, 7188 upgd conss, 766 impls, 2073 clqs
(round 22, exhaustive) 2327 del vars, 6198 del conss, 550 add conss, 438 chg bounds, 1998 chg sides, 6168 chg coeffs, 7200 upgd conss, 766 impls, 2073 clqs
(round 23, exhaustive) 2355 del vars, 6198 del conss, 550 add conss, 440 chg bounds, 1998 chg sides, 6168 chg coeffs, 7200 upgd conss, 1153 impls, 2039 clqs
(round 24, fast)       2364 del vars, 6276 del conss, 550 add conss, 443 chg bounds, 2105 chg sides, 6390 chg coeffs, 7200 upgd conss, 1153 impls, 2052 clqs
(round 25, fast)       2364 del vars, 6276 del conss, 550 add conss, 445 chg bounds, 2125 chg sides, 6478 chg coeffs, 7200 upgd conss, 1153 impls, 2052 clqs
(round 26, exhaustive) 2364 del vars, 6292 del conss, 558 add conss, 445 chg bounds, 2125 chg sides, 6478 chg coeffs, 7200 upgd conss, 1153 impls, 2052 clqs
(round 27, fast)       2372 del vars, 6320 del conss, 558 add conss, 445 chg bounds, 2125 chg sides, 6478 chg coeffs, 7200 upgd conss, 1153 impls, 2036 clqs
(round 28, exhaustive) 2372 del vars, 6322 del conss, 558 add conss, 445 chg bounds, 2125 chg sides, 6478 chg coeffs, 7214 upgd conss, 1153 impls, 2036 clqs
(round 29, exhaustive) 2412 del vars, 6322 del conss, 558 add conss, 447 chg bounds, 2125 chg sides, 6478 chg coeffs, 7214 upgd conss, 1255 impls, 1964 clqs
(round 30, fast)       2441 del vars, 6435 del conss, 558 add conss, 452 chg bounds, 2197 chg sides, 6767 chg coeffs, 7214 upgd conss, 1255 impls, 1990 clqs
(round 31, fast)       2441 del vars, 6436 del conss, 558 add conss, 470 chg bounds, 2419 chg sides, 7560 chg coeffs, 7214 upgd conss, 1255 impls, 1990 clqs
(round 32, exhaustive) 2441 del vars, 6490 del conss, 585 add conss, 470 chg bounds, 2419 chg sides, 7560 chg coeffs, 7214 upgd conss, 1255 impls, 1990 clqs
(round 33, fast)       2468 del vars, 6583 del conss, 585 add conss, 470 chg bounds, 2419 chg sides, 7560 chg coeffs, 7214 upgd conss, 1255 impls, 1936 clqs
(round 34, exhaustive) 2468 del vars, 6587 del conss, 585 add conss, 470 chg bounds, 2419 chg sides, 7560 chg coeffs, 7229 upgd conss, 1255 impls, 1936 clqs
(round 35, exhaustive) 2494 del vars, 6587 del conss, 585 add conss, 484 chg bounds, 2419 chg sides, 7560 chg coeffs, 7229 upgd conss, 1397 impls, 1902 clqs
(round 36, fast)       2504 del vars, 6651 del conss, 585 add conss, 486 chg bounds, 2573 chg sides, 8180 chg coeffs, 7229 upgd conss, 1397 impls, 1906 clqs
(round 37, fast)       2504 del vars, 6651 del conss, 585 add conss, 491 chg bounds, 2627 chg sides, 8392 chg coeffs, 7229 upgd conss, 1397 impls, 1906 clqs
(round 38, exhaustive) 2504 del vars, 6659 del conss, 589 add conss, 491 chg bounds, 2627 chg sides, 8392 chg coeffs, 7229 upgd conss, 1397 impls, 1906 clqs
(round 39, fast)       2508 del vars, 6668 del conss, 589 add conss, 491 chg bounds, 2627 chg sides, 8392 chg coeffs, 7229 upgd conss, 1397 impls, 1898 clqs
(round 40, exhaustive) 2508 del vars, 6677 del conss, 589 add conss, 491 chg bounds, 2627 chg sides, 8392 chg coeffs, 7229 upgd conss, 1397 impls, 1898 clqs
(round 41, exhaustive) 2508 del vars, 6677 del conss, 589 add conss, 491 chg bounds, 2627 chg sides, 8392 chg coeffs, 7242 upgd conss, 1397 impls, 1898 clqs
(round 42, exhaustive) 2534 del vars, 6677 del conss, 589 add conss, 493 chg bounds, 2627 chg sides, 8392 chg coeffs, 7242 upgd conss, 1480 impls, 1867 clqs
(round 43, fast)       2541 del vars, 6765 del conss, 589 add conss, 494 chg bounds, 2669 chg sides, 8550 chg coeffs, 7242 upgd conss, 1480 impls, 1893 clqs
(round 44, exhaustive) 2541 del vars, 6791 del conss, 602 add conss, 494 chg bounds, 2671 chg sides, 8552 chg coeffs, 7242 upgd conss, 1480 impls, 1893 clqs
(round 45, fast)       2554 del vars, 6824 del conss, 602 add conss, 494 chg bounds, 2671 chg sides, 8552 chg coeffs, 7242 upgd conss, 1480 impls, 1867 clqs
(round 46, exhaustive) 2554 del vars, 6825 del conss, 602 add conss, 494 chg bounds, 2671 chg sides, 8552 chg coeffs, 7255 upgd conss, 1480 impls, 1867 clqs
(round 47, exhaustive) 2580 del vars, 6825 del conss, 602 add conss, 498 chg bounds, 2671 chg sides, 8552 chg coeffs, 7255 upgd conss, 1555 impls, 1837 clqs
(round 48, fast)       2592 del vars, 6913 del conss, 602 add conss, 499 chg bounds, 2680 chg sides, 8736 chg coeffs, 7255 upgd conss, 1555 impls, 1852 clqs
(round 49, fast)       2592 del vars, 6913 del conss, 602 add conss, 499 chg bounds, 2697 chg sides, 8753 chg coeffs, 7255 upgd conss, 1555 impls, 1852 clqs
(round 50, exhaustive) 2592 del vars, 6937 del conss, 614 add conss, 499 chg bounds, 2697 chg sides, 8753 chg coeffs, 7255 upgd conss, 1555 impls, 1852 clqs
(round 51, fast)       2604 del vars, 6975 del conss, 614 add conss, 499 chg bounds, 2697 chg sides, 8753 chg coeffs, 7255 upgd conss, 1555 impls, 1828 clqs
(round 52, exhaustive) 2604 del vars, 6977 del conss, 614 add conss, 499 chg bounds, 2697 chg sides, 8753 chg coeffs, 7269 upgd conss, 1555 impls, 1828 clqs
(round 53, exhaustive) 2630 del vars, 6977 del conss, 614 add conss, 503 chg bounds, 2697 chg sides, 8753 chg coeffs, 7269 upgd conss, 1791 impls, 1797 clqs
(round 54, fast)       2639 del vars, 7062 del conss, 614 add conss, 505 chg bounds, 2752 chg sides, 8989 chg coeffs, 7269 upgd conss, 1791 impls, 1816 clqs
(round 55, fast)       2639 del vars, 7062 del conss, 614 add conss, 506 chg bounds, 2766 chg sides, 9046 chg coeffs, 7269 upgd conss, 1791 impls, 1816 clqs
(round 56, exhaustive) 2639 del vars, 7078 del conss, 622 add conss, 506 chg bounds, 2766 chg sides, 9046 chg coeffs, 7269 upgd conss, 1791 impls, 1816 clqs
(round 57, fast)       2647 del vars, 7101 del conss, 622 add conss, 506 chg bounds, 2766 chg sides, 9046 chg coeffs, 7269 upgd conss, 1791 impls, 1800 clqs
(round 58, exhaustive) 2647 del vars, 7103 del conss, 622 add conss, 506 chg bounds, 2766 chg sides, 9046 chg coeffs, 7282 upgd conss, 1791 impls, 1800 clqs
(round 59, exhaustive) 2675 del vars, 7103 del conss, 622 add conss, 530 chg bounds, 2766 chg sides, 9046 chg coeffs, 7282 upgd conss, 2111 impls, 1756 clqs
(round 60, fast)       2681 del vars, 7174 del conss, 622 add conss, 532 chg bounds, 3027 chg sides, 9866 chg coeffs, 7282 upgd conss, 2111 impls, 1777 clqs
(round 61, fast)       2681 del vars, 7174 del conss, 622 add conss, 539 chg bounds, 3077 chg sides, 10170 chg coeffs, 7282 upgd conss, 2111 impls, 1777 clqs
(round 62, medium)     2691 del vars, 7174 del conss, 622 add conss, 539 chg bounds, 3077 chg sides, 10170 chg coeffs, 7282 upgd conss, 2112 impls, 1757 clqs
(round 63, fast)       2691 del vars, 7211 del conss, 622 add conss, 539 chg bounds, 3077 chg sides, 10170 chg coeffs, 7282 upgd conss, 2112 impls, 1757 clqs
(round 64, exhaustive) 2691 del vars, 7221 del conss, 622 add conss, 539 chg bounds, 3077 chg sides, 10170 chg coeffs, 7282 upgd conss, 2112 impls, 1757 clqs
(round 65, exhaustive) 2691 del vars, 7221 del conss, 622 add conss, 539 chg bounds, 3077 chg sides, 10170 chg coeffs, 7291 upgd conss, 2112 impls, 1757 clqs
(round 66, exhaustive) 2736 del vars, 7221 del conss, 622 add conss, 539 chg bounds, 3077 chg sides, 10170 chg coeffs, 7291 upgd conss, 2135 impls, 1707 clqs
(round 67, fast)       2766 del vars, 7359 del conss, 622 add conss, 544 chg bounds, 3110 chg sides, 10347 chg coeffs, 7291 upgd conss, 2135 impls, 1735 clqs
(round 68, fast)       2766 del vars, 7359 del conss, 622 add conss, 544 chg bounds, 3122 chg sides, 10359 chg coeffs, 7291 upgd conss, 2135 impls, 1735 clqs
(round 69, exhaustive) 2766 del vars, 7369 del conss, 627 add conss, 544 chg bounds, 3122 chg sides, 10359 chg coeffs, 7291 upgd conss, 2135 impls, 1735 clqs
(round 70, fast)       2771 del vars, 7384 del conss, 627 add conss, 544 chg bounds, 3122 chg sides, 10359 chg coeffs, 7291 upgd conss, 2135 impls, 1725 clqs
(round 71, exhaustive) 2771 del vars, 7388 del conss, 627 add conss, 544 chg bounds, 3122 chg sides, 10359 chg coeffs, 7314 upgd conss, 2135 impls, 1725 clqs
(round 72, exhaustive) 2802 del vars, 7388 del conss, 627 add conss, 546 chg bounds, 3122 chg sides, 10359 chg coeffs, 7314 upgd conss, 2311 impls, 1685 clqs
(round 73, fast)       2815 del vars, 7483 del conss, 627 add conss, 550 chg bounds, 3178 chg sides, 10582 chg coeffs, 7314 upgd conss, 2311 impls, 1709 clqs
(round 74, fast)       2817 del vars, 7487 del conss, 627 add conss, 554 chg bounds, 3183 chg sides, 10666 chg coeffs, 7314 upgd conss, 2311 impls, 1713 clqs
(round 75, exhaustive) 2818 del vars, 7522 del conss, 642 add conss, 555 chg bounds, 3183 chg sides, 10689 chg coeffs, 7314 upgd conss, 2311 impls, 1712 clqs
(round 76, fast)       2833 del vars, 7567 del conss, 642 add conss, 555 chg bounds, 3183 chg sides, 10689 chg coeffs, 7314 upgd conss, 2311 impls, 1682 clqs
(round 77, exhaustive) 2833 del vars, 7567 del conss, 642 add conss, 555 chg bounds, 3183 chg sides, 10689 chg coeffs, 7330 upgd conss, 2311 impls, 1682 clqs
(round 78, exhaustive) 2859 del vars, 7567 del conss, 642 add conss, 562 chg bounds, 3183 chg sides, 10689 chg coeffs, 7330 upgd conss, 2420 impls, 1653 clqs
(round 79, fast)       2866 del vars, 7647 del conss, 642 add conss, 565 chg bounds, 3245 chg sides, 11005 chg coeffs, 7330 upgd conss, 2420 impls, 1676 clqs
(round 80, fast)       2866 del vars, 7648 del conss, 642 add conss, 572 chg bounds, 3296 chg sides, 11276 chg coeffs, 7330 upgd conss, 2420 impls, 1676 clqs
(round 81, exhaustive) 2866 del vars, 7672 del conss, 654 add conss, 572 chg bounds, 3296 chg sides, 11276 chg coeffs, 7330 upgd conss, 2420 impls, 1676 clqs
(round 82, fast)       2878 del vars, 7709 del conss, 654 add conss, 572 chg bounds, 3296 chg sides, 11276 chg coeffs, 7330 upgd conss, 2420 impls, 1652 clqs
(round 83, exhaustive) 2878 del vars, 7715 del conss, 654 add conss, 572 chg bounds, 3296 chg sides, 11276 chg coeffs, 7330 upgd conss, 2420 impls, 1652 clqs
(round 84, exhaustive) 2878 del vars, 7715 del conss, 654 add conss, 572 chg bounds, 3296 chg sides, 11276 chg coeffs, 7341 upgd conss, 2420 impls, 1652 clqs
(round 85, exhaustive) 2903 del vars, 7715 del conss, 654 add conss, 577 chg bounds, 3296 chg sides, 11276 chg coeffs, 7341 upgd conss, 2574 impls, 1620 clqs
(round 86, fast)       2904 del vars, 7802 del conss, 654 add conss, 579 chg bounds, 3366 chg sides, 11532 chg coeffs, 7341 upgd conss, 2574 impls, 1647 clqs
(round 87, exhaustive) 2904 del vars, 7814 del conss, 660 add conss, 579 chg bounds, 3366 chg sides, 11532 chg coeffs, 7341 upgd conss, 2574 impls, 1647 clqs
(round 88, fast)       2910 del vars, 7835 del conss, 660 add conss, 579 chg bounds, 3366 chg sides, 11532 chg coeffs, 7341 upgd conss, 2574 impls, 1635 clqs
(round 89, exhaustive) 2910 del vars, 7839 del conss, 660 add conss, 579 chg bounds, 3366 chg sides, 11532 chg coeffs, 7353 upgd conss, 2574 impls, 1635 clqs
(round 90, exhaustive) 2936 del vars, 7839 del conss, 660 add conss, 587 chg bounds, 3366 chg sides, 11532 chg coeffs, 7353 upgd conss, 2687 impls, 1590 clqs
(round 91, fast)       2938 del vars, 7913 del conss, 660 add conss, 590 chg bounds, 3472 chg sides, 11936 chg coeffs, 7353 upgd conss, 2687 impls, 1618 clqs
(round 92, fast)       2938 del vars, 7913 del conss, 660 add conss, 593 chg bounds, 3487 chg sides, 12045 chg coeffs, 7353 upgd conss, 2687 impls, 1618 clqs
(round 93, exhaustive) 2938 del vars, 7929 del conss, 668 add conss, 593 chg bounds, 3487 chg sides, 12045 chg coeffs, 7353 upgd conss, 2687 impls, 1618 clqs
(round 94, fast)       2946 del vars, 7953 del conss, 668 add conss, 593 chg bounds, 3487 chg sides, 12045 chg coeffs, 7353 upgd conss, 2687 impls, 1602 clqs
(round 95, exhaustive) 2946 del vars, 7961 del conss, 668 add conss, 593 chg bounds, 3487 chg sides, 12045 chg coeffs, 7353 upgd conss, 2687 impls, 1602 clqs
(round 96, exhaustive) 2946 del vars, 7961 del conss, 668 add conss, 593 chg bounds, 3487 chg sides, 12045 chg coeffs, 7361 upgd conss, 2687 impls, 1602 clqs
(round 97, exhaustive) 2972 del vars, 7961 del conss, 668 add conss, 602 chg bounds, 3487 chg sides, 12045 chg coeffs, 7361 upgd conss, 2755 impls, 1569 clqs
(round 98, fast)       2975 del vars, 8042 del conss, 668 add conss, 606 chg bounds, 3594 chg sides, 12427 chg coeffs, 7361 upgd conss, 2755 impls, 1597 clqs
(round 99, fast)       2975 del vars, 8043 del conss, 668 add conss, 607 chg bounds, 3607 chg sides, 12464 chg coeffs, 7361 upgd conss, 2755 impls, 1597 clqs
(round 100, exhaustive) 2975 del vars, 8049 del conss, 671 add conss, 607 chg bounds, 3607 chg sides, 12464 chg coeffs, 7361 upgd conss, 2755 impls, 1597 clqs
(round 101, fast)       2978 del vars, 8061 del conss, 671 add conss, 607 chg bounds, 3607 chg sides, 12464 chg coeffs, 7361 upgd conss, 2755 impls, 1591 clqs
(round 102, exhaustive) 2978 del vars, 8066 del conss, 671 add conss, 607 chg bounds, 3607 chg sides, 12464 chg coeffs, 7361 upgd conss, 2755 impls, 1591 clqs
(round 103, exhaustive) 2978 del vars, 8066 del conss, 671 add conss, 607 chg bounds, 3607 chg sides, 12464 chg coeffs, 7374 upgd conss, 2755 impls, 1591 clqs
(round 104, exhaustive) 3011 del vars, 8066 del conss, 671 add conss, 610 chg bounds, 3607 chg sides, 12464 chg coeffs, 7374 upgd conss, 2767 impls, 1542 clqs
(round 105, fast)       3016 del vars, 8161 del conss, 671 add conss, 612 chg bounds, 3651 chg sides, 12638 chg coeffs, 7374 upgd conss, 2767 impls, 1563 clqs
(round 106, fast)       3016 del vars, 8161 del conss, 671 add conss, 622 chg bounds, 3717 chg sides, 12976 chg coeffs, 7374 upgd conss, 2767 impls, 1563 clqs
(round 107, exhaustive) 3016 del vars, 8173 del conss, 677 add conss, 622 chg bounds, 3717 chg sides, 12976 chg coeffs, 7374 upgd conss, 2767 impls, 1563 clqs
(round 108, fast)       3022 del vars, 8194 del conss, 677 add conss, 622 chg bounds, 3717 chg sides, 12976 chg coeffs, 7374 upgd conss, 2767 impls, 1551 clqs
(round 109, exhaustive) 3022 del vars, 8196 del conss, 677 add conss, 622 chg bounds, 3717 chg sides, 12976 chg coeffs, 7390 upgd conss, 2767 impls, 1551 clqs
(round 110, exhaustive) 3052 del vars, 8196 del conss, 677 add conss, 631 chg bounds, 3717 chg sides, 12976 chg coeffs, 7390 upgd conss, 3020 impls, 1531 clqs
(round 111, fast)       3062 del vars, 8300 del conss, 677 add conss, 635 chg bounds, 3827 chg sides, 13414 chg coeffs, 7390 upgd conss, 3020 impls, 1563 clqs
(round 112, fast)       3063 del vars, 8303 del conss, 677 add conss, 638 chg bounds, 3841 chg sides, 13481 chg coeffs, 7390 upgd conss, 3020 impls, 1559 clqs
(round 113, medium)     3090 del vars, 8304 del conss, 677 add conss, 638 chg bounds, 3841 chg sides, 13482 chg coeffs, 7390 upgd conss, 3020 impls, 1502 clqs
(round 114, fast)       3090 del vars, 8375 del conss, 677 add conss, 638 chg bounds, 3841 chg sides, 13482 chg coeffs, 7390 upgd conss, 3020 impls, 1502 clqs
(round 115, exhaustive) 3090 del vars, 8380 del conss, 677 add conss, 638 chg bounds, 3841 chg sides, 13482 chg coeffs, 7390 upgd conss, 3020 impls, 1502 clqs
(round 116, exhaustive) 3090 del vars, 8380 del conss, 677 add conss, 638 chg bounds, 3841 chg sides, 13482 chg coeffs, 7406 upgd conss, 3020 impls, 1502 clqs
(round 117, exhaustive) 3116 del vars, 8380 del conss, 677 add conss, 654 chg bounds, 3841 chg sides, 13482 chg coeffs, 7406 upgd conss, 3274 impls, 1520 clqs
(round 118, fast)       3122 del vars, 8470 del conss, 677 add conss, 655 chg bounds, 3972 chg sides, 13992 chg coeffs, 7406 upgd conss, 3284 impls, 1558 clqs
(round 119, exhaustive) 3122 del vars, 8502 del conss, 692 add conss, 655 chg bounds, 3972 chg sides, 13992 chg coeffs, 7406 upgd conss, 3284 impls, 1558 clqs
(round 120, fast)       3137 del vars, 8548 del conss, 692 add conss, 655 chg bounds, 3972 chg sides, 13992 chg coeffs, 7406 upgd conss, 3284 impls, 1528 clqs
(round 121, exhaustive) 3137 del vars, 8549 del conss, 692 add conss, 655 chg bounds, 3972 chg sides, 13992 chg coeffs, 7416 upgd conss, 3284 impls, 1528 clqs
(round 122, exhaustive) 3166 del vars, 8549 del conss, 692 add conss, 661 chg bounds, 3972 chg sides, 13992 chg coeffs, 7416 upgd conss, 3338 impls, 1462 clqs
(round 123, fast)       3167 del vars, 8621 del conss, 692 add conss, 664 chg bounds, 4039 chg sides, 14275 chg coeffs, 7416 upgd conss, 3338 impls, 1484 clqs
(round 124, fast)       3167 del vars, 8621 del conss, 692 add conss, 667 chg bounds, 4089 chg sides, 14395 chg coeffs, 7416 upgd conss, 3338 impls, 1484 clqs
(round 125, exhaustive) 3167 del vars, 8631 del conss, 697 add conss, 667 chg bounds, 4089 chg sides, 14395 chg coeffs, 7416 upgd conss, 3338 impls, 1484 clqs
(round 126, fast)       3172 del vars, 8647 del conss, 697 add conss, 667 chg bounds, 4089 chg sides, 14395 chg coeffs, 7416 upgd conss, 3338 impls, 1474 clqs
(round 127, exhaustive) 3172 del vars, 8651 del conss, 697 add conss, 667 chg bounds, 4089 chg sides, 14395 chg coeffs, 7428 upgd conss, 3338 impls, 1474 clqs
(round 128, exhaustive) 3198 del vars, 8651 del conss, 697 add conss, 677 chg bounds, 4089 chg sides, 14395 chg coeffs, 7428 upgd conss, 3438 impls, 1440 clqs
(round 129, fast)       3198 del vars, 8747 del conss, 697 add conss, 679 chg bounds, 4191 chg sides, 14702 chg coeffs, 7428 upgd conss, 3438 impls, 1475 clqs
(round 130, exhaustive) 3198 del vars, 8757 del conss, 702 add conss, 679 chg bounds, 4192 chg sides, 14703 chg coeffs, 7428 upgd conss, 3438 impls, 1475 clqs
(round 131, fast)       3203 del vars, 8768 del conss, 702 add conss, 679 chg bounds, 4192 chg sides, 14703 chg coeffs, 7428 upgd conss, 3438 impls, 1465 clqs
(round 132, exhaustive) 3203 del vars, 8769 del conss, 702 add conss, 679 chg bounds, 4192 chg sides, 14703 chg coeffs, 7441 upgd conss, 3438 impls, 1465 clqs
(round 133, exhaustive) 3232 del vars, 8769 del conss, 702 add conss, 689 chg bounds, 4192 chg sides, 14703 chg coeffs, 7441 upgd conss, 3602 impls, 1451 clqs
(round 134, fast)       3237 del vars, 8860 del conss, 702 add conss, 692 chg bounds, 4336 chg sides, 15122 chg coeffs, 7441 upgd conss, 3602 impls, 1497 clqs
(round 135, fast)       3237 del vars, 8861 del conss, 702 add conss, 694 chg bounds, 4360 chg sides, 15197 chg coeffs, 7441 upgd conss, 3602 impls, 1497 clqs
(round 136, exhaustive) 3237 del vars, 8875 del conss, 709 add conss, 694 chg bounds, 4360 chg sides, 15197 chg coeffs, 7441 upgd conss, 3602 impls, 1497 clqs
(round 137, fast)       3244 del vars, 8890 del conss, 709 add conss, 694 chg bounds, 4360 chg sides, 15197 chg coeffs, 7441 upgd conss, 3602 impls, 1483 clqs
(round 138, exhaustive) 3244 del vars, 8890 del conss, 709 add conss, 694 chg bounds, 4360 chg sides, 15197 chg coeffs, 7455 upgd conss, 3602 impls, 1483 clqs
(round 139, exhaustive) 3270 del vars, 8890 del conss, 709 add conss, 715 chg bounds, 4360 chg sides, 15197 chg coeffs, 7455 upgd conss, 3785 impls, 1443 clqs
(round 140, fast)       3270 del vars, 8972 del conss, 709 add conss, 719 chg bounds, 4513 chg sides, 15779 chg coeffs, 7455 upgd conss, 3785 impls, 1471 clqs
(round 141, fast)       3270 del vars, 8973 del conss, 709 add conss, 722 chg bounds, 4545 chg sides, 15884 chg coeffs, 7455 upgd conss, 3785 impls, 1471 clqs
(round 142, exhaustive) 3270 del vars, 8985 del conss, 715 add conss, 722 chg bounds, 4545 chg sides, 15884 chg coeffs, 7455 upgd conss, 3785 impls, 1471 clqs
(round 143, fast)       3276 del vars, 9007 del conss, 715 add conss, 722 chg bounds, 4545 chg sides, 15884 chg coeffs, 7455 upgd conss, 3785 impls, 1459 clqs
(round 144, exhaustive) 3276 del vars, 9008 del conss, 715 add conss, 722 chg bounds, 4545 chg sides, 15884 chg coeffs, 7465 upgd conss, 3785 impls, 1459 clqs
(round 145, exhaustive) 3302 del vars, 9008 del conss, 715 add conss, 731 chg bounds, 4545 chg sides, 15884 chg coeffs, 7465 upgd conss, 3898 impls, 1441 clqs
(round 146, fast)       3303 del vars, 9077 del conss, 715 add conss, 732 chg bounds, 4637 chg sides, 16190 chg coeffs, 7465 upgd conss, 3898 impls, 1453 clqs
(round 147, medium)     3313 del vars, 9077 del conss, 715 add conss, 733 chg bounds, 4641 chg sides, 16220 chg coeffs, 7465 upgd conss, 3898 impls, 1433 clqs
(round 148, fast)       3313 del vars, 9104 del conss, 715 add conss, 733 chg bounds, 4641 chg sides, 16220 chg coeffs, 7465 upgd conss, 3898 impls, 1433 clqs
(round 149, exhaustive) 3313 del vars, 9105 del conss, 715 add conss, 733 chg bounds, 4641 chg sides, 16220 chg coeffs, 7471 upgd conss, 3898 impls, 1433 clqs
(round 150, exhaustive) 3342 del vars, 9105 del conss, 715 add conss, 733 chg bounds, 4641 chg sides, 16220 chg coeffs, 7471 upgd conss, 3918 impls, 1396 clqs
(round 151, fast)       3342 del vars, 9175 del conss, 715 add conss, 740 chg bounds, 4705 chg sides, 16435 chg coeffs, 7471 upgd conss, 3918 impls, 1432 clqs
(round 152, fast)       3348 del vars, 9188 del conss, 715 add conss, 752 chg bounds, 4755 chg sides, 16619 chg coeffs, 7471 upgd conss, 3918 impls, 1421 clqs
(round 153, exhaustive) 3348 del vars, 9199 del conss, 719 add conss, 753 chg bounds, 4755 chg sides, 16619 chg coeffs, 7471 upgd conss, 3918 impls, 1421 clqs
(round 154, fast)       3352 del vars, 9213 del conss, 719 add conss, 753 chg bounds, 4755 chg sides, 16619 chg coeffs, 7471 upgd conss, 3918 impls, 1413 clqs
(round 155, exhaustive) 3352 del vars, 9213 del conss, 719 add conss, 753 chg bounds, 4755 chg sides, 16619 chg coeffs, 7492 upgd conss, 3918 impls, 1413 clqs
(round 156, fast)       3352 del vars, 9213 del conss, 719 add conss, 754 chg bounds, 4767 chg sides, 16646 chg coeffs, 7492 upgd conss, 3918 impls, 1413 clqs
(round 157, exhaustive) 3378 del vars, 9213 del conss, 719 add conss, 759 chg bounds, 4767 chg sides, 16646 chg coeffs, 7492 upgd conss, 4101 impls, 1501 clqs
(round 158, fast)       3380 del vars, 9290 del conss, 719 add conss, 763 chg bounds, 4851 chg sides, 16909 chg coeffs, 7492 upgd conss, 4101 impls, 1543 clqs
(round 159, fast)       3380 del vars, 9290 del conss, 719 add conss, 770 chg bounds, 4907 chg sides, 17125 chg coeffs, 7492 upgd conss, 4101 impls, 1543 clqs
(round 160, exhaustive) 3380 del vars, 9308 del conss, 728 add conss, 770 chg bounds, 4907 chg sides, 17125 chg coeffs, 7492 upgd conss, 4101 impls, 1543 clqs
(round 161, fast)       3389 del vars, 9334 del conss, 728 add conss, 770 chg bounds, 4907 chg sides, 17125 chg coeffs, 7492 upgd conss, 4101 impls, 1525 clqs
(round 162, exhaustive) 3389 del vars, 9335 del conss, 728 add conss, 770 chg bounds, 4907 chg sides, 17125 chg coeffs, 7505 upgd conss, 4101 impls, 1525 clqs
(round 163, exhaustive) 3420 del vars, 9335 del conss, 728 add conss, 777 chg bounds, 4907 chg sides, 17125 chg coeffs, 7505 upgd conss, 4265 impls, 1533 clqs
(round 164, fast)       3421 del vars, 9429 del conss, 728 add conss, 778 chg bounds, 4950 chg sides, 17326 chg coeffs, 7505 upgd conss, 4265 impls, 1567 clqs
(round 165, fast)       3421 del vars, 9431 del conss, 728 add conss, 778 chg bounds, 4952 chg sides, 17326 chg coeffs, 7505 upgd conss, 4265 impls, 1567 clqs
(round 166, medium)     3437 del vars, 9431 del conss, 728 add conss, 778 chg bounds, 4952 chg sides, 17326 chg coeffs, 7505 upgd conss, 4265 impls, 1530 clqs
(round 167, fast)       3437 del vars, 9464 del conss, 728 add conss, 778 chg bounds, 4952 chg sides, 17326 chg coeffs, 7505 upgd conss, 4265 impls, 1530 clqs
(round 168, exhaustive) 3437 del vars, 9465 del conss, 728 add conss, 778 chg bounds, 4952 chg sides, 17326 chg coeffs, 7519 upgd conss, 4265 impls, 1530 clqs
(round 169, exhaustive) 3462 del vars, 9465 del conss, 728 add conss, 792 chg bounds, 4952 chg sides, 17326 chg coeffs, 7519 upgd conss, 6627 impls, 5523 clqs
(round 170, fast)       3462 del vars, 9569 del conss, 728 add conss, 792 chg bounds, 5061 chg sides, 17641 chg coeffs, 7522 upgd conss, 6627 impls, 5556 clqs
(round 171, medium)     3466 del vars, 9569 del conss, 728 add conss, 792 chg bounds, 5061 chg sides, 17641 chg coeffs, 7522 upgd conss, 6627 impls, 5540 clqs
(round 172, fast)       3466 del vars, 9577 del conss, 728 add conss, 792 chg bounds, 5061 chg sides, 17641 chg coeffs, 7522 upgd conss, 6627 impls, 5540 clqs
(round 173, exhaustive) 3466 del vars, 9579 del conss, 728 add conss, 792 chg bounds, 5061 chg sides, 17641 chg coeffs, 7529 upgd conss, 6627 impls, 5540 clqs
(round 174, exhaustive) 3508 del vars, 9579 del conss, 728 add conss, 795 chg bounds, 5061 chg sides, 17641 chg coeffs, 7529 upgd conss, 6733 impls, 5050 clqs
(round 175, fast)       3509 del vars, 9702 del conss, 728 add conss, 799 chg bounds, 5133 chg sides, 17817 chg coeffs, 7529 upgd conss, 6733 impls, 5063 clqs
(round 176, fast)       3509 del vars, 9707 del conss, 728 add conss, 799 chg bounds, 5139 chg sides, 17819 chg coeffs, 7529 upgd conss, 6733 impls, 5063 clqs
(round 177, exhaustive) 3509 del vars, 9717 del conss, 733 add conss, 799 chg bounds, 5139 chg sides, 17819 chg coeffs, 7529 upgd conss, 6733 impls, 5063 clqs
(round 178, fast)       3514 del vars, 9734 del conss, 733 add conss, 799 chg bounds, 5139 chg sides, 17819 chg coeffs, 7529 upgd conss, 6733 impls, 5034 clqs
(round 179, exhaustive) 3514 del vars, 9736 del conss, 733 add conss, 799 chg bounds, 5139 chg sides, 17819 chg coeffs, 7548 upgd conss, 6733 impls, 5034 clqs
   (3.3s) probing: 1000/2796 (35.8%) - 723 fixings, 27 aggregations, 13760 implications, 238 bound changes
(round 180, exhaustive) 3547 del vars, 9736 del conss, 733 add conss, 806 chg bounds, 5139 chg sides, 17819 chg coeffs, 7548 upgd conss, 7722 impls, 5521 clqs
(round 181, fast)       3547 del vars, 9838 del conss, 733 add conss, 806 chg bounds, 5188 chg sides, 17984 chg coeffs, 7548 upgd conss, 7722 impls, 5537 clqs
(round 182, medium)     3553 del vars, 9838 del conss, 733 add conss, 806 chg bounds, 5188 chg sides, 17984 chg coeffs, 7548 upgd conss, 7727 impls, 5514 clqs
(round 183, fast)       3553 del vars, 9852 del conss, 733 add conss, 806 chg bounds, 5188 chg sides, 17984 chg coeffs, 7548 upgd conss, 7727 impls, 5514 clqs
(round 184, exhaustive) 3553 del vars, 9852 del conss, 733 add conss, 806 chg bounds, 5188 chg sides, 17984 chg coeffs, 7553 upgd conss, 7727 impls, 5514 clqs
(round 185, exhaustive) 3578 del vars, 9852 del conss, 733 add conss, 809 chg bounds, 5188 chg sides, 17984 chg coeffs, 7553 upgd conss, 8989 impls, 4733 clqs
(round 186, fast)       3578 del vars, 9905 del conss, 733 add conss, 811 chg bounds, 5225 chg sides, 18062 chg coeffs, 7553 upgd conss, 8989 impls, 4739 clqs
(round 187, fast)       3578 del vars, 9905 del conss, 733 add conss, 811 chg bounds, 5232 chg sides, 18069 chg coeffs, 7553 upgd conss, 8989 impls, 4739 clqs
(round 188, exhaustive) 3579 del vars, 9908 del conss, 734 add conss, 811 chg bounds, 5232 chg sides, 18069 chg coeffs, 7553 upgd conss, 8989 impls, 4731 clqs
(round 189, exhaustive) 3579 del vars, 9911 del conss, 734 add conss, 811 chg bounds, 5232 chg sides, 18069 chg coeffs, 7566 upgd conss, 8989 impls, 4731 clqs
(round 190, exhaustive) 3604 del vars, 9911 del conss, 734 add conss, 813 chg bounds, 5232 chg sides, 18069 chg coeffs, 7566 upgd conss, 9219 impls, 4381 clqs
(round 191, fast)       3609 del vars, 9960 del conss, 734 add conss, 823 chg bounds, 5314 chg sides, 18292 chg coeffs, 7566 upgd conss, 9254 impls, 4301 clqs
(round 192, fast)       3609 del vars, 9972 del conss, 734 add conss, 823 chg bounds, 5338 chg sides, 18307 chg coeffs, 7566 upgd conss, 9254 impls, 4301 clqs
(round 193, exhaustive) 3609 del vars, 9978 del conss, 737 add conss, 823 chg bounds, 5338 chg sides, 18307 chg coeffs, 7566 upgd conss, 9254 impls, 4301 clqs
(round 194, fast)       3612 del vars, 9987 del conss, 737 add conss, 823 chg bounds, 5338 chg sides, 18307 chg coeffs, 7566 upgd conss, 9269 impls, 4280 clqs
(round 195, exhaustive) 3612 del vars, 9987 del conss, 737 add conss, 823 chg bounds, 5338 chg sides, 18307 chg coeffs, 7591 upgd conss, 9269 impls, 4280 clqs
(round 196, exhaustive) 3637 del vars, 9987 del conss, 737 add conss, 826 chg bounds, 5338 chg sides, 18307 chg coeffs, 7591 upgd conss, 9384 impls, 3982 clqs
(round 197, fast)       3646 del vars, 10062 del conss, 737 add conss, 840 chg bounds, 5445 chg sides, 18573 chg coeffs, 7591 upgd conss, 9425 impls, 3888 clqs
(round 198, fast)       3649 del vars, 10102 del conss, 737 add conss, 847 chg bounds, 5524 chg sides, 18680 chg coeffs, 7591 upgd conss, 9425 impls, 3813 clqs
(round 199, fast)       3650 del vars, 10108 del conss, 737 add conss, 849 chg bounds, 5529 chg sides, 18692 chg coeffs, 7591 upgd conss, 9425 impls, 3793 clqs
(round 200, fast)       3651 del vars, 10112 del conss, 737 add conss, 851 chg bounds, 5534 chg sides, 18703 chg coeffs, 7591 upgd conss, 9425 impls, 3785 clqs
(round 201, fast)       3651 del vars, 10115 del conss, 737 add conss, 852 chg bounds, 5538 chg sides, 18709 chg coeffs, 7591 upgd conss, 9425 impls, 3785 clqs
(round 202, exhaustive) 3651 del vars, 10129 del conss, 744 add conss, 852 chg bounds, 5538 chg sides, 18709 chg coeffs, 7591 upgd conss, 9425 impls, 3785 clqs
(round 203, fast)       3658 del vars, 10150 del conss, 744 add conss, 852 chg bounds, 5538 chg sides, 18709 chg coeffs, 7591 upgd conss, 9448 impls, 3742 clqs
(round 204, exhaustive) 3658 del vars, 10150 del conss, 744 add conss, 852 chg bounds, 5538 chg sides, 18709 chg coeffs, 7613 upgd conss, 9448 impls, 3742 clqs
(round 205, exhaustive) 3683 del vars, 10150 del conss, 744 add conss, 855 chg bounds, 5538 chg sides, 18709 chg coeffs, 7613 upgd conss, 9545 impls, 3847 clqs
(round 206, fast)       3687 del vars, 10217 del conss, 744 add conss, 860 chg bounds, 5587 chg sides, 18886 chg coeffs, 7613 upgd conss, 9547 impls, 3835 clqs
(round 207, fast)       3687 del vars, 10224 del conss, 744 add conss, 861 chg bounds, 5606 chg sides, 18912 chg coeffs, 7613 upgd conss, 9547 impls, 3835 clqs
(round 208, exhaustive) 3687 del vars, 10228 del conss, 746 add conss, 861 chg bounds, 5607 chg sides, 18913 chg coeffs, 7613 upgd conss, 9547 impls, 3835 clqs
(round 209, fast)       3689 del vars, 10233 del conss, 746 add conss, 861 chg bounds, 5607 chg sides, 18913 chg coeffs, 7613 upgd conss, 9551 impls, 3824 clqs
(round 210, exhaustive) 3689 del vars, 10234 del conss, 746 add conss, 861 chg bounds, 5607 chg sides, 18913 chg coeffs, 7620 upgd conss, 9551 impls, 3824 clqs
(round 211, exhaustive) 3714 del vars, 10234 del conss, 746 add conss, 874 chg bounds, 5607 chg sides, 18913 chg coeffs, 7620 upgd conss, 9836 impls, 3711 clqs
(round 212, fast)       3717 del vars, 10317 del conss, 746 add conss, 880 chg bounds, 5772 chg sides, 19246 chg coeffs, 7620 upgd conss, 9844 impls, 3735 clqs
(round 213, fast)       3717 del vars, 10318 del conss, 746 add conss, 881 chg bounds, 5805 chg sides, 19291 chg coeffs, 7620 upgd conss, 9844 impls, 3735 clqs
(round 214, exhaustive) 3717 del vars, 10330 del conss, 752 add conss, 881 chg bounds, 5805 chg sides, 19291 chg coeffs, 7620 upgd conss, 9844 impls, 3735 clqs
(round 215, fast)       3723 del vars, 10349 del conss, 752 add conss, 881 chg bounds, 5805 chg sides, 19291 chg coeffs, 7620 upgd conss, 9848 impls, 3710 clqs
(round 216, exhaustive) 3723 del vars, 10350 del conss, 752 add conss, 881 chg bounds, 5805 chg sides, 19291 chg coeffs, 7640 upgd conss, 9848 impls, 3710 clqs
(round 217, exhaustive) 3749 del vars, 10350 del conss, 752 add conss, 891 chg bounds, 5805 chg sides, 19291 chg coeffs, 7640 upgd conss, 9977 impls, 3495 clqs
(round 218, fast)       3750 del vars, 10442 del conss, 752 add conss, 894 chg bounds, 5933 chg sides, 19586 chg coeffs, 7640 upgd conss, 9977 impls, 3541 clqs
(round 219, fast)       3750 del vars, 10445 del conss, 752 add conss, 895 chg bounds, 5948 chg sides, 19608 chg coeffs, 7640 upgd conss, 9977 impls, 3541 clqs
(round 220, medium)     3771 del vars, 10445 del conss, 752 add conss, 895 chg bounds, 5948 chg sides, 19608 chg coeffs, 7640 upgd conss, 9986 impls, 3426 clqs
(round 221, fast)       3771 del vars, 10500 del conss, 752 add conss, 895 chg bounds, 5948 chg sides, 19608 chg coeffs, 7640 upgd conss, 9986 impls, 3427 clqs
(round 222, exhaustive) 3771 del vars, 10501 del conss, 752 add conss, 895 chg bounds, 5948 chg sides, 19608 chg coeffs, 7651 upgd conss, 9986 impls, 3427 clqs
(round 223, exhaustive) 3796 del vars, 10501 del conss, 752 add conss, 902 chg bounds, 5948 chg sides, 19608 chg coeffs, 7651 upgd conss, 10208 impls, 3293 clqs
(round 224, fast)       3799 del vars, 10589 del conss, 752 add conss, 910 chg bounds, 6061 chg sides, 19873 chg coeffs, 7651 upgd conss, 10220 impls, 3338 clqs
(round 225, fast)       3799 del vars, 10596 del conss, 752 add conss, 910 chg bounds, 6086 chg sides, 19897 chg coeffs, 7651 upgd conss, 10220 impls, 3338 clqs
(round 226, exhaustive) 3799 del vars, 10600 del conss, 754 add conss, 910 chg bounds, 6086 chg sides, 19897 chg coeffs, 7651 upgd conss, 10220 impls, 3338 clqs
(round 227, fast)       3801 del vars, 10607 del conss, 754 add conss, 910 chg bounds, 6086 chg sides, 19897 chg coeffs, 7651 upgd conss, 10224 impls, 3328 clqs
(round 228, exhaustive) 3801 del vars, 10610 del conss, 754 add conss, 910 chg bounds, 6086 chg sides, 19897 chg coeffs, 7651 upgd conss, 10224 impls, 3328 clqs
(round 229, exhaustive) 3801 del vars, 10610 del conss, 754 add conss, 910 chg bounds, 6086 chg sides, 19897 chg coeffs, 7674 upgd conss, 10224 impls, 3328 clqs
(round 230, exhaustive) 3828 del vars, 10610 del conss, 754 add conss, 913 chg bounds, 6086 chg sides, 19897 chg coeffs, 7674 upgd conss, 10241 impls, 3231 clqs
(round 231, fast)       3832 del vars, 10682 del conss, 754 add conss, 917 chg bounds, 6145 chg sides, 20056 chg coeffs, 7674 upgd conss, 10241 impls, 3237 clqs
(round 232, fast)       3832 del vars, 10684 del conss, 754 add conss, 917 chg bounds, 6164 chg sides, 20078 chg coeffs, 7674 upgd conss, 10241 impls, 3237 clqs
(round 233, exhaustive) 3832 del vars, 10694 del conss, 759 add conss, 917 chg bounds, 6164 chg sides, 20078 chg coeffs, 7674 upgd conss, 10241 impls, 3237 clqs
(round 234, fast)       3837 del vars, 10709 del conss, 759 add conss, 917 chg bounds, 6164 chg sides, 20078 chg coeffs, 7674 upgd conss, 10249 impls, 3216 clqs
(round 235, exhaustive) 3837 del vars, 10711 del conss, 759 add conss, 917 chg bounds, 6164 chg sides, 20078 chg coeffs, 7686 upgd conss, 10249 impls, 3216 clqs
(round 236, exhaustive) 3862 del vars, 10711 del conss, 759 add conss, 945 chg bounds, 6164 chg sides, 20078 chg coeffs, 7686 upgd conss, 11286 impls, 3923 clqs
(round 237, fast)       3871 del vars, 10835 del conss, 759 add conss, 949 chg bounds, 6390 chg sides, 20508 chg coeffs, 7686 upgd conss, 11299 impls, 3910 clqs
(round 238, fast)       3871 del vars, 10837 del conss, 759 add conss, 950 chg bounds, 6397 chg sides, 20517 chg coeffs, 7686 upgd conss, 11299 impls, 3910 clqs
(round 239, fast)       3871 del vars, 10838 del conss, 759 add conss, 950 chg bounds, 6399 chg sides, 20518 chg coeffs, 7686 upgd conss, 11299 impls, 3910 clqs
(round 240, exhaustive) 3871 del vars, 10860 del conss, 770 add conss, 950 chg bounds, 6399 chg sides, 20518 chg coeffs, 7686 upgd conss, 11299 impls, 3910 clqs
(round 241, fast)       3882 del vars, 10887 del conss, 770 add conss, 950 chg bounds, 6399 chg sides, 20518 chg coeffs, 7686 upgd conss, 11307 impls, 3849 clqs
(round 242, exhaustive) 3882 del vars, 10890 del conss, 770 add conss, 950 chg bounds, 6399 chg sides, 20518 chg coeffs, 7686 upgd conss, 11307 impls, 3849 clqs
(round 243, exhaustive) 3882 del vars, 10890 del conss, 770 add conss, 950 chg bounds, 6399 chg sides, 20518 chg coeffs, 7703 upgd conss, 11307 impls, 3849 clqs
(round 244, exhaustive) 3883 del vars, 10890 del conss, 770 add conss, 950 chg bounds, 6399 chg sides, 20518 chg coeffs, 7703 upgd conss, 11307 impls, 3849 clqs
   (4.2s) probing: 2000/2796 (71.5%) - 978 fixings, 43 aggregations, 24895 implications, 321 bound changes
   (4.2s) probing cycle finished: starting next cycle
(round 245, exhaustive) 3908 del vars, 10890 del conss, 770 add conss, 956 chg bounds, 6399 chg sides, 20518 chg coeffs, 7703 upgd conss, 12114 impls, 4202 clqs
(round 246, fast)       3908 del vars, 10952 del conss, 770 add conss, 956 chg bounds, 6465 chg sides, 20637 chg coeffs, 7703 upgd conss, 12114 impls, 4210 clqs
(round 247, medium)     3923 del vars, 10952 del conss, 770 add conss, 956 chg bounds, 6465 chg sides, 20637 chg coeffs, 7703 upgd conss, 12125 impls, 4053 clqs
(round 248, fast)       3923 del vars, 10986 del conss, 770 add conss, 956 chg bounds, 6465 chg sides, 20637 chg coeffs, 7703 upgd conss, 12125 impls, 4053 clqs
   (4.6s) probing: 1000/1173 (85.3%) - 979 fixings, 57 aggregations, 33415 implications, 325 bound changes
   (4.7s) probing cycle finished: starting next cycle
(round 249, exhaustive) 3929 del vars, 10986 del conss, 770 add conss, 962 chg bounds, 6465 chg sides, 20637 chg coeffs, 7705 upgd conss, 17389 impls, 7731 clqs
(round 250, fast)       3929 del vars, 11003 del conss, 770 add conss, 962 chg bounds, 6518 chg sides, 20731 chg coeffs, 7705 upgd conss, 17389 impls, 7732 clqs
(round 251, medium)     3930 del vars, 11003 del conss, 770 add conss, 962 chg bounds, 6518 chg sides, 20731 chg coeffs, 7705 upgd conss, 17389 impls, 7710 clqs
(round 252, fast)       3930 del vars, 11006 del conss, 770 add conss, 962 chg bounds, 6518 chg sides, 20731 chg coeffs, 7705 upgd conss, 17389 impls, 7710 clqs
(round 253, exhaustive) 3930 del vars, 11010 del conss, 774 add conss, 962 chg bounds, 6518 chg sides, 20731 chg coeffs, 7705 upgd conss, 17389 impls, 7710 clqs
(round 254, exhaustive) 3930 del vars, 11010 del conss, 774 add conss, 962 chg bounds, 6518 chg sides, 20731 chg coeffs, 7709 upgd conss, 17389 impls, 7713 clqs
   (5.0s) probing: 907/1140 (79.6%) - 982 fixings, 57 aggregations, 37682 implications, 329 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.0s) no symmetry present (symcode time: 0.00)
presolving (255 rounds: 255 fast, 136 medium, 126 exhaustive):
 3930 deleted vars, 11010 deleted constraints, 774 added constraints, 962 tightened bounds, 0 added holes, 6518 changed sides, 20731 changed coefficients
 18137 implications, 8091 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3349 constraints
    412 constraints of type <varbound>
    319 constraints of type <setppc>
    196 constraints of type <and>
    919 constraints of type <linear>
   1503 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.1s|     1 |     0 |     0 |     - |shiftand|   0 |1190 |3393 |3545 |   0 |  0 |  43 |   0 | 4.198400e+04 | 7.372800e+04 |  75.61%| unknown
  5.2s|     1 |     0 |  1934 |     - |    50M |   0 |1190 |3393 |3545 |   0 |  0 |  43 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  5.2s|     1 |     0 |  1934 |     - |    50M |   0 |1190 |3393 |3545 |   0 |  0 |  43 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  5.2s|     1 |     0 |  1934 |     - |    50M |   0 |1190 |3393 |3545 |   0 |  0 |  43 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  5.8s|     1 |     0 |  2264 |     - |    65M |   0 |1190 |3393 |3606 |  61 |  1 |  43 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  6.3s|     1 |     0 |  2481 |     - |    78M |   0 |1190 |3393 |3644 |  99 |  2 |  43 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  6.7s|     1 |     0 |  2612 |     - |    91M |   0 |1190 |3393 |3669 | 124 |  3 |  43 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  7.1s|     1 |     0 |  2684 |     - |   108M |   0 |1190 |3393 |3690 | 145 |  4 |  43 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  7.5s|     1 |     0 |  2733 |     - |   120M |   0 |1190 |3395 |3698 | 153 |  5 |  45 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  8.0s|     1 |     0 |  2760 |     - |   132M |   0 |1190 |3395 |3709 | 164 |  6 |  45 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  8.5s|     1 |     0 |  2878 |     - |   145M |   0 |1190 |3395 |3718 | 173 |  7 |  45 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  9.0s|     1 |     0 |  2972 |     - |   161M |   0 |1190 |3395 |3731 | 186 |  8 |  45 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  9.5s|     1 |     0 |  3038 |     - |   175M |   0 |1190 |3396 |3737 | 192 |  9 |  46 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 10.0s|     1 |     0 |  3103 |     - |   188M |   0 |1190 |3396 |3742 | 197 | 10 |  46 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 10.2s|     1 |     0 |  3144 |     - |   189M |   0 |1190 |3396 |3722 | 207 | 11 |  46 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     2 | 11891 |     - |   189M |   0 |1190 |3398 |3722 | 207 | 11 |  49 |  14 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
d12.4s|     6 |     7 | 14316 |2234.4 |pscostdi|   5 |1190 |3400 |3601 |   0 |  1 |  51 |  14 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
d13.2s|    19 |    20 | 16876 | 762.9 |fracdivi|  13 |1190 |3404 |3620 |   0 |  1 |  55 |  14 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
d14.1s|    27 |    28 | 19564 | 631.5 |distribu|  13 |1190 |3407 |3639 |   0 |  1 |  59 |  14 | 5.632000e+04 | 6.553600e+04 |  16.36%| unknown
*62.8s|    70 |    63 |331667 |4761.2 |    LP  |  20 |1190 |3415 |3770 | 702 |  0 |  69 |  14 | 5.632000e+04 | 6.041600e+04 |   7.27%|   2.29%
*97.9s|    88 |    71 |544075 |6217.6 |    LP  |  20 |1190 |3361 |3735 | 908 |  0 |  83 |  14 | 5.632000e+04 | 5.836800e+04 |   3.64%|   3.36%
 98.7s|   100 |    83 |546929 |5492.8 |   199M |  20 |1190 |3261 |3620 | 957 |  1 |  89 |  14 | 5.632000e+04 | 5.836800e+04 |   3.64%|   3.36%
* 101s|   139 |    84 |553952 |3991.4 |    LP  |  20 |1190 |3322 |3603 | 962 |  0 | 157 |  14 | 5.632000e+04 | 5.734400e+04 |   1.82%|   3.39%
  102s|   200 |   124 |557809 |2787.3 |   200M |  39 |1190 |3340 |3638 |1066 |  1 | 182 |  14 | 5.632000e+04 | 5.734400e+04 |   1.82%|   6.02%
  104s|   300 |   155 |566947 |1885.6 |   201M |  44 |1190 |3395 |3632 |1123 |  1 | 239 |  18 | 5.632000e+04 | 5.734400e+04 |   1.82%|   6.02%
L 104s|   339 |     0 |569267 |1674.9 |crossove|  44 |1190 |3411 |3633 |1143 |  1 | 256 |  18 | 5.632000e+04 | 5.632000e+04 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 104.04
Solving Nodes      : 339
Primal Bound       : +5.63200000000000e+04 (8 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                56320
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
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
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 2 	(obj:0)
s_9                                                12 	(obj:0)
s_13                                               10 	(obj:0)
s_12                                                6 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                13 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                                9 	(obj:0)
s_16                                               15 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               16 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               20 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               26 	(obj:0)
s_24                                               21 	(obj:0)
s_28                                               27 	(obj:0)
s_32                                               32 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               36 	(obj:0)
s_31                                               31 	(obj:0)
s_33                                               30 	(obj:0)
s_27                                               29 	(obj:0)
s_34                                               35 	(obj:0)
s_36                                               33 	(obj:0)
s_40                                               34 	(obj:0)
s_35                                               37 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_43                                               41 	(obj:0)
s_45                                               44 	(obj:0)
s_47                                               42 	(obj:0)
s_44                                               43 	(obj:0)
s_46                                               46 	(obj:0)
s_42                                               45 	(obj:0)
s_41                                               47 	(obj:0)
s_50                                               49 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               50 	(obj:0)
F                                               56320 	(obj:1)
s_1                                                11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     104.07
  solving          :     104.04
  presolving       :       5.00 (included in solving)
  reading          :       0.03
  copying          :       0.13 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default50_tiers_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3349 initial, 3418 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11167 constraint, 11450 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     41          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.21       0.00    124          0          0          0          0          0       2054        770          0          0
  implics          :       0.01       0.00    136          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    255          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    255        361          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    255        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.26       0.00     41        982         57          0        329          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        218          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    380          0          0          0        102          0        213          0        213          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.16       0.00    473          0        255          0          0          0        842          0          0          0
  and              :       0.07       0.00    337          0        161          0          0          0        169          4          0        165
  linear           :       0.41       0.01    348        233       1150          0        531          0       5106          0       6305      18871
  logicor          :       0.75       0.00    422          5          0          0          0          0       2626          0          0       1695
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -        123          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        267          0          0         33          0          0          0          0          0          0          0
  integral         :          0          0          0          0        267          0          0         33          0          0          3          0          0          1        532
  varbound         :        412        412         11      23874          0          0          0         28       5204        401          0          0          0          0          0
  knapsack         :          0+         1          0       1521          0          0          0          0          4          0          5          0          0          0          0
  setppc           :        319+       321         11      23478          0          0          0         19         15          2        542          0          0          0          0
  and              :        196        196        368      23478          0          0          0          9         59          5        743        395        321          0          0
  linear           :        919+       932         11      23475          0          0          0         11       4236        253       3764          0          0          0          0
  logicor          :       1503+      1509         11      12709          0          0          0          8        142         30       1789          0          0          0          0
  bounddisjunction :          0+       211          0       1377          0          0          0          0         18          6         96          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.70       0.00       0.00       0.00       0.70       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.65       0.00       0.00       0.64       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.02       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.04       0.01       0.00       1.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1718          0          0          8
  redcost          :        686          0          0         28
  rootredcost      :          7          0          0         22
  symmetry         :          0          0          0          0
  vbounds          :       4773        373         12        967
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.26       0.00       3.26       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.01       0.06       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        480         68          -        281       15.2         19        4.9          -          -          -
  infeasible LP    :       0.00          8          8          -         22        7.1          1        2.0          8       12.6          0
  bound exceed. LP :       0.01          6          6          -         11        7.2          2       23.5          6       31.3         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        242       11.5          -          -         14          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.21          -        103         21          -          -       3429       5599          -          -          -          -          -    (maximal pool size:       3429)
  aggregation      :       1.13       0.00         32         11          0          0         46        251          0         97         97          0          0
  > cmir           :          -          -          -          -          -          -          -        239          0         93         93          0          -
  > flowcover      :          -          -          -          -          -          -          -         12          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         11         11          0          0         19         51          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.17       0.00         31         10          0          0       3051       2523       1042         93         50         43          0
  > gomorymi       :          -          -          -          -          -          -          -       2482        890         67         30         37          -
  > strongcg       :          -          -          -          -          -          -          -         41        152         26         20          6          -
  impliedbounds    :       0.03       0.00         32         11          0          2       1318       2660          0        511        511          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         32         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.62       0.00         15          1          0        986          0          0          0          0          0          0         31
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         32         11          0          0         80        114         43        115         74         41          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        124         11       1151          0       5833        207          0       3143
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
  relpscost        :       0.70       0.00        267          0          0          0          3          0          1        532
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.46       0.00          4          0          0
  alns             :       0.04       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.79       0.00          3          0          0
  crossover        :       0.03       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.80       0.00          2          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.52       0.00          3          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.56       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.27       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.57       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.64       0.00          3          1          1
  randrounding     :       0.04       0.00         29          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       1.76       0.00          2          0          0
  rounding         :       0.04       0.00        238          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.13       0.00         92          0          0
  simplerounding   :       0.00       0.00        418          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.51       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        265          0          0
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
  primal LP        :       0.03         23          0       0.00       0.00       0.03         23
  dual LP          :      79.36        452     513808    1181.17    6474.26       0.01         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.03          1        715     715.00   23922.64
  diving/probing LP:       9.91        223      55459     248.70    5597.62
  strong branching :       0.55         18       3872     215.11    7023.95          -          -          5
    (at root node) :          -         14       3833     273.79          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        339 (266 internal, 73 leaves)
  feasible leaves  :          0
  infeas. leaves   :         52
  objective leaves :         21
  nodes (total)    :        339 (266 internal, 73 leaves)
  nodes left       :          0
  max depth        :         44
  max depth (total):         44
  backtracks       :         59 (17.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :        181 (943 domain reductions, 7 cutoffs)
  avg switch length:       3.66
  switching time   :       0.12
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       1934 (16166.11 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       3144
  Root LP Estimate : +5.70563237964848e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 5.10 seconds, depth 111, found by <shiftandpropagate>)
  Gap First Sol.   :      75.61 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 339 nodes, 104.03 seconds, depth 35, found by <crossover>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1652.39      15.88
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
