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

read problem <inputs/new_no_tr/order/default50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13731 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3706 del conss, 0 add conss, 362 chg bounds, 1128 chg sides, 2256 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 2, fast)       2096 del vars, 3764 del conss, 0 add conss, 370 chg bounds, 1223 chg sides, 3303 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 3, fast)       2096 del vars, 3764 del conss, 0 add conss, 375 chg bounds, 1289 chg sides, 3527 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 4, fast)       2096 del vars, 3764 del conss, 0 add conss, 378 chg bounds, 1315 chg sides, 3668 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 5, medium)     2204 del vars, 3764 del conss, 0 add conss, 380 chg bounds, 1318 chg sides, 3758 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 6, fast)       2204 del vars, 4197 del conss, 0 add conss, 380 chg bounds, 1318 chg sides, 3776 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 7, exhaustive) 2204 del vars, 4267 del conss, 0 add conss, 381 chg bounds, 1318 chg sides, 3776 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 8, exhaustive) 2204 del vars, 4267 del conss, 0 add conss, 381 chg bounds, 1318 chg sides, 3776 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 9, fast)       2204 del vars, 4267 del conss, 0 add conss, 397 chg bounds, 1573 chg sides, 4468 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 10, exhaustive) 2204 del vars, 5809 del conss, 514 add conss, 397 chg bounds, 1573 chg sides, 4468 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 11, exhaustive) 2204 del vars, 5838 del conss, 514 add conss, 397 chg bounds, 1573 chg sides, 4468 chg coeffs, 7178 upgd conss, 0 impls, 2182 clqs
(round 12, exhaustive) 2235 del vars, 5838 del conss, 514 add conss, 427 chg bounds, 1573 chg sides, 4468 chg coeffs, 7178 upgd conss, 465 impls, 2128 clqs
(round 13, fast)       2248 del vars, 5933 del conss, 514 add conss, 427 chg bounds, 1929 chg sides, 5716 chg coeffs, 7178 upgd conss, 465 impls, 2153 clqs
(round 14, exhaustive) 2248 del vars, 5973 del conss, 534 add conss, 427 chg bounds, 1929 chg sides, 5716 chg coeffs, 7178 upgd conss, 465 impls, 2153 clqs
(round 15, fast)       2268 del vars, 6036 del conss, 534 add conss, 427 chg bounds, 1929 chg sides, 5716 chg coeffs, 7178 upgd conss, 465 impls, 2113 clqs
(round 16, exhaustive) 2268 del vars, 6044 del conss, 534 add conss, 427 chg bounds, 1929 chg sides, 5716 chg coeffs, 7178 upgd conss, 465 impls, 2113 clqs
(round 17, exhaustive) 2268 del vars, 6044 del conss, 534 add conss, 427 chg bounds, 1929 chg sides, 5716 chg coeffs, 7188 upgd conss, 465 impls, 2113 clqs
(round 18, exhaustive) 2295 del vars, 6044 del conss, 534 add conss, 439 chg bounds, 1929 chg sides, 5716 chg coeffs, 7188 upgd conss, 780 impls, 2073 clqs
(round 19, fast)       2306 del vars, 6117 del conss, 534 add conss, 439 chg bounds, 1984 chg sides, 6192 chg coeffs, 7188 upgd conss, 780 impls, 2103 clqs
(round 20, exhaustive) 2306 del vars, 6145 del conss, 548 add conss, 439 chg bounds, 1984 chg sides, 6192 chg coeffs, 7188 upgd conss, 780 impls, 2103 clqs
(round 21, fast)       2320 del vars, 6191 del conss, 548 add conss, 439 chg bounds, 1984 chg sides, 6192 chg coeffs, 7188 upgd conss, 780 impls, 2075 clqs
(round 22, exhaustive) 2320 del vars, 6196 del conss, 548 add conss, 439 chg bounds, 1984 chg sides, 6192 chg coeffs, 7200 upgd conss, 780 impls, 2075 clqs
(round 23, exhaustive) 2346 del vars, 6196 del conss, 548 add conss, 441 chg bounds, 1984 chg sides, 6192 chg coeffs, 7200 upgd conss, 1140 impls, 2043 clqs
(round 24, fast)       2355 del vars, 6266 del conss, 548 add conss, 443 chg bounds, 2087 chg sides, 6378 chg coeffs, 7200 upgd conss, 1140 impls, 2055 clqs
(round 25, fast)       2355 del vars, 6266 del conss, 548 add conss, 444 chg bounds, 2107 chg sides, 6422 chg coeffs, 7200 upgd conss, 1140 impls, 2055 clqs
(round 26, exhaustive) 2355 del vars, 6280 del conss, 555 add conss, 444 chg bounds, 2107 chg sides, 6422 chg coeffs, 7200 upgd conss, 1140 impls, 2055 clqs
(round 27, fast)       2362 del vars, 6303 del conss, 555 add conss, 444 chg bounds, 2107 chg sides, 6422 chg coeffs, 7200 upgd conss, 1140 impls, 2041 clqs
(round 28, exhaustive) 2362 del vars, 6305 del conss, 555 add conss, 444 chg bounds, 2107 chg sides, 6422 chg coeffs, 7213 upgd conss, 1140 impls, 2041 clqs
(round 29, exhaustive) 2387 del vars, 6305 del conss, 555 add conss, 449 chg bounds, 2107 chg sides, 6422 chg coeffs, 7213 upgd conss, 1393 impls, 2009 clqs
(round 30, fast)       2398 del vars, 6387 del conss, 555 add conss, 450 chg bounds, 2134 chg sides, 6689 chg coeffs, 7213 upgd conss, 1393 impls, 2019 clqs
(round 31, fast)       2398 del vars, 6387 del conss, 555 add conss, 450 chg bounds, 2157 chg sides, 6712 chg coeffs, 7213 upgd conss, 1393 impls, 2019 clqs
(round 32, exhaustive) 2398 del vars, 6411 del conss, 567 add conss, 450 chg bounds, 2157 chg sides, 6712 chg coeffs, 7213 upgd conss, 1393 impls, 2019 clqs
(round 33, fast)       2410 del vars, 6445 del conss, 567 add conss, 450 chg bounds, 2157 chg sides, 6712 chg coeffs, 7213 upgd conss, 1393 impls, 1995 clqs
(round 34, exhaustive) 2410 del vars, 6445 del conss, 567 add conss, 450 chg bounds, 2157 chg sides, 6712 chg coeffs, 7225 upgd conss, 1393 impls, 1995 clqs
(round 35, exhaustive) 2437 del vars, 6445 del conss, 567 add conss, 462 chg bounds, 2157 chg sides, 6712 chg coeffs, 7225 upgd conss, 1591 impls, 1944 clqs
(round 36, fast)       2444 del vars, 6528 del conss, 567 add conss, 463 chg bounds, 2257 chg sides, 7276 chg coeffs, 7225 upgd conss, 1591 impls, 1965 clqs
(round 37, exhaustive) 2444 del vars, 6570 del conss, 588 add conss, 464 chg bounds, 2259 chg sides, 7323 chg coeffs, 7225 upgd conss, 1591 impls, 1965 clqs
(round 38, fast)       2465 del vars, 6638 del conss, 588 add conss, 464 chg bounds, 2259 chg sides, 7323 chg coeffs, 7225 upgd conss, 1591 impls, 1923 clqs
(round 39, exhaustive) 2465 del vars, 6640 del conss, 588 add conss, 464 chg bounds, 2259 chg sides, 7323 chg coeffs, 7233 upgd conss, 1591 impls, 1923 clqs
(round 40, exhaustive) 2493 del vars, 6640 del conss, 588 add conss, 468 chg bounds, 2259 chg sides, 7323 chg coeffs, 7233 upgd conss, 1652 impls, 1888 clqs
(round 41, fast)       2500 del vars, 6713 del conss, 588 add conss, 469 chg bounds, 2365 chg sides, 7550 chg coeffs, 7233 upgd conss, 1652 impls, 1905 clqs
(round 42, fast)       2500 del vars, 6713 del conss, 588 add conss, 472 chg bounds, 2412 chg sides, 7670 chg coeffs, 7233 upgd conss, 1652 impls, 1905 clqs
(round 43, exhaustive) 2500 del vars, 6723 del conss, 593 add conss, 472 chg bounds, 2412 chg sides, 7670 chg coeffs, 7233 upgd conss, 1652 impls, 1905 clqs
(round 44, fast)       2505 del vars, 6740 del conss, 593 add conss, 472 chg bounds, 2412 chg sides, 7670 chg coeffs, 7233 upgd conss, 1652 impls, 1895 clqs
(round 45, exhaustive) 2505 del vars, 6743 del conss, 593 add conss, 472 chg bounds, 2412 chg sides, 7670 chg coeffs, 7247 upgd conss, 1652 impls, 1895 clqs
(round 46, exhaustive) 2531 del vars, 6743 del conss, 593 add conss, 477 chg bounds, 2412 chg sides, 7670 chg coeffs, 7247 upgd conss, 1745 impls, 1860 clqs
(round 47, fast)       2540 del vars, 6813 del conss, 593 add conss, 481 chg bounds, 2496 chg sides, 7977 chg coeffs, 7247 upgd conss, 1745 impls, 1878 clqs
(round 48, fast)       2540 del vars, 6813 del conss, 593 add conss, 492 chg bounds, 2635 chg sides, 8445 chg coeffs, 7247 upgd conss, 1745 impls, 1878 clqs
(round 49, exhaustive) 2540 del vars, 6833 del conss, 603 add conss, 492 chg bounds, 2635 chg sides, 8445 chg coeffs, 7247 upgd conss, 1745 impls, 1878 clqs
(round 50, fast)       2550 del vars, 6867 del conss, 603 add conss, 492 chg bounds, 2635 chg sides, 8445 chg coeffs, 7247 upgd conss, 1745 impls, 1858 clqs
(round 51, exhaustive) 2550 del vars, 6874 del conss, 603 add conss, 492 chg bounds, 2635 chg sides, 8445 chg coeffs, 7247 upgd conss, 1745 impls, 1858 clqs
(round 52, exhaustive) 2550 del vars, 6874 del conss, 603 add conss, 492 chg bounds, 2635 chg sides, 8445 chg coeffs, 7260 upgd conss, 1745 impls, 1858 clqs
(round 53, exhaustive) 2577 del vars, 6874 del conss, 603 add conss, 496 chg bounds, 2635 chg sides, 8445 chg coeffs, 7260 upgd conss, 1940 impls, 1823 clqs
(round 54, fast)       2585 del vars, 6956 del conss, 603 add conss, 497 chg bounds, 2672 chg sides, 8656 chg coeffs, 7260 upgd conss, 1940 impls, 1846 clqs
(round 55, fast)       2585 del vars, 6956 del conss, 603 add conss, 500 chg bounds, 2731 chg sides, 8768 chg coeffs, 7260 upgd conss, 1940 impls, 1846 clqs
(round 56, exhaustive) 2585 del vars, 6982 del conss, 616 add conss, 500 chg bounds, 2731 chg sides, 8768 chg coeffs, 7260 upgd conss, 1940 impls, 1846 clqs
(round 57, fast)       2598 del vars, 7014 del conss, 616 add conss, 500 chg bounds, 2731 chg sides, 8768 chg coeffs, 7260 upgd conss, 1940 impls, 1820 clqs
(round 58, exhaustive) 2598 del vars, 7021 del conss, 616 add conss, 500 chg bounds, 2731 chg sides, 8768 chg coeffs, 7260 upgd conss, 1940 impls, 1820 clqs
(round 59, exhaustive) 2598 del vars, 7021 del conss, 616 add conss, 500 chg bounds, 2731 chg sides, 8768 chg coeffs, 7273 upgd conss, 1940 impls, 1820 clqs
(round 60, exhaustive) 2623 del vars, 7021 del conss, 616 add conss, 513 chg bounds, 2731 chg sides, 8768 chg coeffs, 7273 upgd conss, 2059 impls, 1790 clqs
(round 61, fast)       2630 del vars, 7102 del conss, 616 add conss, 516 chg bounds, 2830 chg sides, 9361 chg coeffs, 7273 upgd conss, 2059 impls, 1810 clqs
(round 62, fast)       2630 del vars, 7102 del conss, 616 add conss, 524 chg bounds, 2877 chg sides, 9703 chg coeffs, 7273 upgd conss, 2059 impls, 1810 clqs
(round 63, medium)     2645 del vars, 7102 del conss, 616 add conss, 524 chg bounds, 2877 chg sides, 9703 chg coeffs, 7273 upgd conss, 2070 impls, 1780 clqs
(round 64, fast)       2645 del vars, 7152 del conss, 616 add conss, 524 chg bounds, 2877 chg sides, 9703 chg coeffs, 7273 upgd conss, 2070 impls, 1780 clqs
(round 65, exhaustive) 2645 del vars, 7152 del conss, 616 add conss, 524 chg bounds, 2877 chg sides, 9703 chg coeffs, 7286 upgd conss, 2070 impls, 1780 clqs
(round 66, exhaustive) 2671 del vars, 7152 del conss, 616 add conss, 526 chg bounds, 2877 chg sides, 9703 chg coeffs, 7286 upgd conss, 2274 impls, 1751 clqs
(round 67, fast)       2680 del vars, 7231 del conss, 616 add conss, 528 chg bounds, 2891 chg sides, 9844 chg coeffs, 7286 upgd conss, 2274 impls, 1769 clqs
(round 68, fast)       2680 del vars, 7231 del conss, 616 add conss, 528 chg bounds, 2905 chg sides, 9858 chg coeffs, 7286 upgd conss, 2274 impls, 1769 clqs
(round 69, exhaustive) 2680 del vars, 7249 del conss, 625 add conss, 528 chg bounds, 2905 chg sides, 9858 chg coeffs, 7286 upgd conss, 2274 impls, 1769 clqs
(round 70, fast)       2689 del vars, 7272 del conss, 625 add conss, 528 chg bounds, 2905 chg sides, 9858 chg coeffs, 7286 upgd conss, 2274 impls, 1751 clqs
(round 71, exhaustive) 2689 del vars, 7273 del conss, 625 add conss, 528 chg bounds, 2905 chg sides, 9858 chg coeffs, 7301 upgd conss, 2274 impls, 1751 clqs
(round 72, exhaustive) 2729 del vars, 7273 del conss, 625 add conss, 542 chg bounds, 2905 chg sides, 9858 chg coeffs, 7301 upgd conss, 2525 impls, 1694 clqs
(round 73, fast)       2733 del vars, 7376 del conss, 625 add conss, 545 chg bounds, 3013 chg sides, 10339 chg coeffs, 7301 upgd conss, 2525 impls, 1727 clqs
(round 74, fast)       2733 del vars, 7376 del conss, 625 add conss, 558 chg bounds, 3104 chg sides, 10877 chg coeffs, 7301 upgd conss, 2525 impls, 1727 clqs
(round 75, exhaustive) 2733 del vars, 7388 del conss, 631 add conss, 558 chg bounds, 3104 chg sides, 10877 chg coeffs, 7301 upgd conss, 2525 impls, 1727 clqs
(round 76, fast)       2739 del vars, 7411 del conss, 631 add conss, 558 chg bounds, 3104 chg sides, 10877 chg coeffs, 7301 upgd conss, 2525 impls, 1715 clqs
(round 77, exhaustive) 2739 del vars, 7423 del conss, 631 add conss, 558 chg bounds, 3104 chg sides, 10877 chg coeffs, 7301 upgd conss, 2525 impls, 1715 clqs
(round 78, exhaustive) 2739 del vars, 7423 del conss, 631 add conss, 558 chg bounds, 3104 chg sides, 10877 chg coeffs, 7318 upgd conss, 2525 impls, 1715 clqs
(round 79, exhaustive) 2778 del vars, 7423 del conss, 631 add conss, 558 chg bounds, 3104 chg sides, 10877 chg coeffs, 7318 upgd conss, 2573 impls, 1664 clqs
(round 80, fast)       2796 del vars, 7548 del conss, 631 add conss, 562 chg bounds, 3144 chg sides, 11042 chg coeffs, 7318 upgd conss, 2573 impls, 1707 clqs
(round 81, fast)       2796 del vars, 7548 del conss, 631 add conss, 568 chg bounds, 3227 chg sides, 11268 chg coeffs, 7318 upgd conss, 2573 impls, 1707 clqs
(round 82, exhaustive) 2796 del vars, 7566 del conss, 640 add conss, 568 chg bounds, 3227 chg sides, 11268 chg coeffs, 7318 upgd conss, 2573 impls, 1707 clqs
(round 83, fast)       2805 del vars, 7594 del conss, 640 add conss, 568 chg bounds, 3227 chg sides, 11268 chg coeffs, 7318 upgd conss, 2573 impls, 1689 clqs
(round 84, exhaustive) 2805 del vars, 7601 del conss, 640 add conss, 568 chg bounds, 3227 chg sides, 11268 chg coeffs, 7318 upgd conss, 2573 impls, 1689 clqs
(round 85, exhaustive) 2805 del vars, 7601 del conss, 640 add conss, 568 chg bounds, 3227 chg sides, 11268 chg coeffs, 7337 upgd conss, 2573 impls, 1689 clqs
(round 86, exhaustive) 2832 del vars, 7601 del conss, 640 add conss, 572 chg bounds, 3227 chg sides, 11268 chg coeffs, 7337 upgd conss, 2658 impls, 1655 clqs
(round 87, fast)       2838 del vars, 7683 del conss, 640 add conss, 578 chg bounds, 3315 chg sides, 11575 chg coeffs, 7337 upgd conss, 2658 impls, 1686 clqs
(round 88, fast)       2839 del vars, 7685 del conss, 640 add conss, 584 chg bounds, 3363 chg sides, 11795 chg coeffs, 7337 upgd conss, 2658 impls, 1685 clqs
(round 89, exhaustive) 2839 del vars, 7693 del conss, 644 add conss, 584 chg bounds, 3363 chg sides, 11795 chg coeffs, 7337 upgd conss, 2658 impls, 1685 clqs
(round 90, fast)       2843 del vars, 7707 del conss, 644 add conss, 584 chg bounds, 3363 chg sides, 11795 chg coeffs, 7337 upgd conss, 2658 impls, 1677 clqs
(round 91, exhaustive) 2843 del vars, 7709 del conss, 644 add conss, 584 chg bounds, 3363 chg sides, 11795 chg coeffs, 7352 upgd conss, 2658 impls, 1677 clqs
(round 92, exhaustive) 2872 del vars, 7709 del conss, 644 add conss, 585 chg bounds, 3363 chg sides, 11795 chg coeffs, 7352 upgd conss, 2708 impls, 1642 clqs
(round 93, fast)       2881 del vars, 7812 del conss, 644 add conss, 595 chg bounds, 3406 chg sides, 12011 chg coeffs, 7352 upgd conss, 2708 impls, 1677 clqs
(round 94, fast)       2883 del vars, 7820 del conss, 644 add conss, 600 chg bounds, 3436 chg sides, 12131 chg coeffs, 7352 upgd conss, 2708 impls, 1676 clqs
(round 95, fast)       2883 del vars, 7823 del conss, 644 add conss, 601 chg bounds, 3441 chg sides, 12170 chg coeffs, 7352 upgd conss, 2708 impls, 1676 clqs
(round 96, exhaustive) 2883 del vars, 7849 del conss, 657 add conss, 601 chg bounds, 3441 chg sides, 12170 chg coeffs, 7352 upgd conss, 2708 impls, 1676 clqs
(round 97, fast)       2896 del vars, 7893 del conss, 657 add conss, 601 chg bounds, 3441 chg sides, 12170 chg coeffs, 7352 upgd conss, 2708 impls, 1650 clqs
(round 98, exhaustive) 2896 del vars, 7895 del conss, 657 add conss, 601 chg bounds, 3441 chg sides, 12170 chg coeffs, 7368 upgd conss, 2708 impls, 1650 clqs
(round 99, exhaustive) 2924 del vars, 7895 del conss, 657 add conss, 608 chg bounds, 3441 chg sides, 12170 chg coeffs, 7368 upgd conss, 2939 impls, 1621 clqs
(round 100, fast)       2928 del vars, 7990 del conss, 657 add conss, 614 chg bounds, 3497 chg sides, 12475 chg coeffs, 7368 upgd conss, 2939 impls, 1658 clqs
(round 101, fast)       2928 del vars, 7990 del conss, 657 add conss, 615 chg bounds, 3542 chg sides, 12542 chg coeffs, 7368 upgd conss, 2939 impls, 1658 clqs
(round 102, exhaustive) 2928 del vars, 8012 del conss, 668 add conss, 615 chg bounds, 3542 chg sides, 12542 chg coeffs, 7368 upgd conss, 2939 impls, 1658 clqs
(round 103, fast)       2939 del vars, 8043 del conss, 668 add conss, 615 chg bounds, 3542 chg sides, 12542 chg coeffs, 7368 upgd conss, 2939 impls, 1636 clqs
(round 104, exhaustive) 2939 del vars, 8046 del conss, 668 add conss, 615 chg bounds, 3542 chg sides, 12542 chg coeffs, 7382 upgd conss, 2939 impls, 1636 clqs
(round 105, exhaustive) 2965 del vars, 8046 del conss, 668 add conss, 617 chg bounds, 3542 chg sides, 12542 chg coeffs, 7382 upgd conss, 2978 impls, 1593 clqs
(round 106, fast)       2967 del vars, 8122 del conss, 668 add conss, 619 chg bounds, 3567 chg sides, 12680 chg coeffs, 7382 upgd conss, 2978 impls, 1617 clqs
(round 107, fast)       2967 del vars, 8122 del conss, 668 add conss, 621 chg bounds, 3597 chg sides, 12769 chg coeffs, 7382 upgd conss, 2978 impls, 1617 clqs
(round 108, medium)     2985 del vars, 8122 del conss, 668 add conss, 621 chg bounds, 3597 chg sides, 12769 chg coeffs, 7382 upgd conss, 2978 impls, 1581 clqs
(round 109, fast)       2985 del vars, 8175 del conss, 668 add conss, 621 chg bounds, 3597 chg sides, 12769 chg coeffs, 7382 upgd conss, 2978 impls, 1581 clqs
(round 110, exhaustive) 2985 del vars, 8176 del conss, 668 add conss, 621 chg bounds, 3597 chg sides, 12769 chg coeffs, 7390 upgd conss, 2978 impls, 1581 clqs
(round 111, exhaustive) 3024 del vars, 8176 del conss, 668 add conss, 624 chg bounds, 3597 chg sides, 12769 chg coeffs, 7390 upgd conss, 3103 impls, 1529 clqs
(round 112, fast)       3028 del vars, 8296 del conss, 668 add conss, 635 chg bounds, 3696 chg sides, 13147 chg coeffs, 7390 upgd conss, 3103 impls, 1568 clqs
(round 113, fast)       3028 del vars, 8299 del conss, 668 add conss, 651 chg bounds, 3828 chg sides, 13722 chg coeffs, 7390 upgd conss, 3103 impls, 1568 clqs
(round 114, exhaustive) 3028 del vars, 8319 del conss, 678 add conss, 651 chg bounds, 3828 chg sides, 13722 chg coeffs, 7390 upgd conss, 3103 impls, 1568 clqs
(round 115, fast)       3038 del vars, 8351 del conss, 678 add conss, 651 chg bounds, 3828 chg sides, 13722 chg coeffs, 7390 upgd conss, 3103 impls, 1548 clqs
(round 116, exhaustive) 3038 del vars, 8356 del conss, 678 add conss, 651 chg bounds, 3828 chg sides, 13722 chg coeffs, 7390 upgd conss, 3103 impls, 1548 clqs
(round 117, exhaustive) 3038 del vars, 8356 del conss, 678 add conss, 651 chg bounds, 3828 chg sides, 13722 chg coeffs, 7409 upgd conss, 3103 impls, 1548 clqs
(round 118, exhaustive) 3064 del vars, 8356 del conss, 678 add conss, 666 chg bounds, 3828 chg sides, 13722 chg coeffs, 7409 upgd conss, 3262 impls, 1528 clqs
(round 119, fast)       3068 del vars, 8437 del conss, 678 add conss, 671 chg bounds, 3986 chg sides, 14324 chg coeffs, 7409 upgd conss, 3262 impls, 1557 clqs
(round 120, fast)       3070 del vars, 8443 del conss, 678 add conss, 675 chg bounds, 3994 chg sides, 14394 chg coeffs, 7409 upgd conss, 3262 impls, 1553 clqs
(round 121, exhaustive) 3071 del vars, 8459 del conss, 685 add conss, 675 chg bounds, 3994 chg sides, 14395 chg coeffs, 7409 upgd conss, 3262 impls, 1551 clqs
(round 122, fast)       3078 del vars, 8481 del conss, 685 add conss, 675 chg bounds, 3994 chg sides, 14395 chg coeffs, 7409 upgd conss, 3262 impls, 1537 clqs
(round 123, exhaustive) 3078 del vars, 8483 del conss, 685 add conss, 675 chg bounds, 3994 chg sides, 14395 chg coeffs, 7424 upgd conss, 3262 impls, 1537 clqs
(round 124, exhaustive) 3103 del vars, 8483 del conss, 685 add conss, 681 chg bounds, 3994 chg sides, 14395 chg coeffs, 7424 upgd conss, 3508 impls, 1565 clqs
(round 125, fast)       3107 del vars, 8567 del conss, 685 add conss, 684 chg bounds, 4100 chg sides, 14673 chg coeffs, 7424 upgd conss, 3508 impls, 1590 clqs
(round 126, fast)       3110 del vars, 8575 del conss, 685 add conss, 686 chg bounds, 4105 chg sides, 14712 chg coeffs, 7424 upgd conss, 3508 impls, 1562 clqs
(round 127, fast)       3110 del vars, 8577 del conss, 685 add conss, 687 chg bounds, 4113 chg sides, 14741 chg coeffs, 7424 upgd conss, 3508 impls, 1562 clqs
(round 128, fast)       3110 del vars, 8579 del conss, 685 add conss, 688 chg bounds, 4121 chg sides, 14775 chg coeffs, 7424 upgd conss, 3508 impls, 1562 clqs
(round 129, exhaustive) 3110 del vars, 8597 del conss, 694 add conss, 688 chg bounds, 4121 chg sides, 14775 chg coeffs, 7424 upgd conss, 3508 impls, 1562 clqs
(round 130, fast)       3119 del vars, 8620 del conss, 694 add conss, 688 chg bounds, 4121 chg sides, 14775 chg coeffs, 7424 upgd conss, 3508 impls, 1544 clqs
(round 131, exhaustive) 3119 del vars, 8621 del conss, 694 add conss, 688 chg bounds, 4121 chg sides, 14775 chg coeffs, 7437 upgd conss, 3508 impls, 1544 clqs
(round 132, exhaustive) 3151 del vars, 8621 del conss, 694 add conss, 694 chg bounds, 4121 chg sides, 14775 chg coeffs, 7437 upgd conss, 3614 impls, 1510 clqs
(round 133, fast)       3160 del vars, 8722 del conss, 694 add conss, 700 chg bounds, 4225 chg sides, 15138 chg coeffs, 7437 upgd conss, 3614 impls, 1538 clqs
(round 134, fast)       3160 del vars, 8722 del conss, 694 add conss, 701 chg bounds, 4265 chg sides, 15206 chg coeffs, 7437 upgd conss, 3614 impls, 1538 clqs
(round 135, exhaustive) 3160 del vars, 8736 del conss, 701 add conss, 701 chg bounds, 4265 chg sides, 15206 chg coeffs, 7437 upgd conss, 3614 impls, 1538 clqs
(round 136, fast)       3167 del vars, 8753 del conss, 701 add conss, 701 chg bounds, 4265 chg sides, 15206 chg coeffs, 7437 upgd conss, 3614 impls, 1524 clqs
(round 137, exhaustive) 3167 del vars, 8754 del conss, 701 add conss, 701 chg bounds, 4265 chg sides, 15206 chg coeffs, 7448 upgd conss, 3614 impls, 1524 clqs
(round 138, exhaustive) 3192 del vars, 8754 del conss, 701 add conss, 702 chg bounds, 4265 chg sides, 15206 chg coeffs, 7448 upgd conss, 3696 impls, 1506 clqs
(round 139, fast)       3194 del vars, 8822 del conss, 701 add conss, 707 chg bounds, 4321 chg sides, 15381 chg coeffs, 7448 upgd conss, 3696 impls, 1532 clqs
(round 140, fast)       3197 del vars, 8832 del conss, 701 add conss, 714 chg bounds, 4341 chg sides, 15521 chg coeffs, 7448 upgd conss, 3696 impls, 1502 clqs
(round 141, fast)       3197 del vars, 8836 del conss, 701 add conss, 715 chg bounds, 4352 chg sides, 15549 chg coeffs, 7448 upgd conss, 3696 impls, 1502 clqs
(round 142, medium)     3214 del vars, 8836 del conss, 701 add conss, 716 chg bounds, 4352 chg sides, 15549 chg coeffs, 7448 upgd conss, 3706 impls, 1463 clqs
(round 143, fast)       3214 del vars, 8879 del conss, 701 add conss, 716 chg bounds, 4352 chg sides, 15549 chg coeffs, 7448 upgd conss, 3706 impls, 1463 clqs
(round 144, exhaustive) 3214 del vars, 8882 del conss, 701 add conss, 716 chg bounds, 4352 chg sides, 15549 chg coeffs, 7459 upgd conss, 3706 impls, 1463 clqs
(round 145, exhaustive) 3244 del vars, 8882 del conss, 701 add conss, 718 chg bounds, 4352 chg sides, 15549 chg coeffs, 7459 upgd conss, 3810 impls, 1412 clqs
(round 146, fast)       3249 del vars, 8972 del conss, 701 add conss, 722 chg bounds, 4410 chg sides, 15770 chg coeffs, 7459 upgd conss, 3810 impls, 1464 clqs
(round 147, fast)       3249 del vars, 8975 del conss, 701 add conss, 727 chg bounds, 4458 chg sides, 15953 chg coeffs, 7459 upgd conss, 3810 impls, 1464 clqs
(round 148, exhaustive) 3249 del vars, 8995 del conss, 711 add conss, 727 chg bounds, 4458 chg sides, 15953 chg coeffs, 7459 upgd conss, 3810 impls, 1464 clqs
(round 149, fast)       3259 del vars, 9022 del conss, 711 add conss, 727 chg bounds, 4458 chg sides, 15953 chg coeffs, 7459 upgd conss, 3810 impls, 1444 clqs
(round 150, exhaustive) 3259 del vars, 9024 del conss, 711 add conss, 727 chg bounds, 4458 chg sides, 15953 chg coeffs, 7474 upgd conss, 3810 impls, 1444 clqs
(round 151, exhaustive) 3284 del vars, 9024 del conss, 711 add conss, 736 chg bounds, 4458 chg sides, 15953 chg coeffs, 7474 upgd conss, 4055 impls, 1412 clqs
(round 152, fast)       3285 del vars, 9102 del conss, 711 add conss, 738 chg bounds, 4536 chg sides, 16307 chg coeffs, 7474 upgd conss, 4055 impls, 1451 clqs
(round 153, fast)       3286 del vars, 9108 del conss, 711 add conss, 743 chg bounds, 4577 chg sides, 16435 chg coeffs, 7474 upgd conss, 4055 impls, 1439 clqs
(round 154, exhaustive) 3286 del vars, 9126 del conss, 720 add conss, 743 chg bounds, 4577 chg sides, 16435 chg coeffs, 7474 upgd conss, 4055 impls, 1439 clqs
(round 155, fast)       3295 del vars, 9148 del conss, 720 add conss, 743 chg bounds, 4577 chg sides, 16435 chg coeffs, 7474 upgd conss, 4055 impls, 1421 clqs
(round 156, exhaustive) 3295 del vars, 9151 del conss, 720 add conss, 743 chg bounds, 4577 chg sides, 16435 chg coeffs, 7485 upgd conss, 4055 impls, 1421 clqs
(round 157, exhaustive) 3329 del vars, 9151 del conss, 720 add conss, 747 chg bounds, 4577 chg sides, 16435 chg coeffs, 7485 upgd conss, 4097 impls, 1385 clqs
(round 158, fast)       3340 del vars, 9244 del conss, 720 add conss, 749 chg bounds, 4627 chg sides, 16640 chg coeffs, 7485 upgd conss, 4097 impls, 1411 clqs
(round 159, exhaustive) 3340 del vars, 9257 del conss, 726 add conss, 749 chg bounds, 4630 chg sides, 16642 chg coeffs, 7485 upgd conss, 4097 impls, 1411 clqs
(round 160, fast)       3346 del vars, 9273 del conss, 726 add conss, 749 chg bounds, 4630 chg sides, 16642 chg coeffs, 7485 upgd conss, 4097 impls, 1399 clqs
(round 161, exhaustive) 3346 del vars, 9276 del conss, 726 add conss, 749 chg bounds, 4630 chg sides, 16642 chg coeffs, 7500 upgd conss, 4097 impls, 1399 clqs
(round 162, exhaustive) 3375 del vars, 9276 del conss, 726 add conss, 759 chg bounds, 4630 chg sides, 16642 chg coeffs, 7500 upgd conss, 4216 impls, 1799 clqs
(round 163, fast)       3379 del vars, 9365 del conss, 726 add conss, 761 chg bounds, 4728 chg sides, 16939 chg coeffs, 7500 upgd conss, 4216 impls, 1842 clqs
(round 164, fast)       3379 del vars, 9365 del conss, 726 add conss, 764 chg bounds, 4762 chg sides, 17031 chg coeffs, 7500 upgd conss, 4216 impls, 1842 clqs
(round 165, medium)     3392 del vars, 9365 del conss, 726 add conss, 764 chg bounds, 4762 chg sides, 17031 chg coeffs, 7500 upgd conss, 4233 impls, 1806 clqs
(round 166, fast)       3392 del vars, 9398 del conss, 726 add conss, 764 chg bounds, 4762 chg sides, 17031 chg coeffs, 7500 upgd conss, 4233 impls, 1806 clqs
(round 167, exhaustive) 3392 del vars, 9401 del conss, 726 add conss, 764 chg bounds, 4762 chg sides, 17031 chg coeffs, 7513 upgd conss, 4233 impls, 1806 clqs
(round 168, exhaustive) 3419 del vars, 9401 del conss, 726 add conss, 774 chg bounds, 4762 chg sides, 17031 chg coeffs, 7513 upgd conss, 4265 impls, 1752 clqs
(round 169, fast)       3419 del vars, 9494 del conss, 726 add conss, 774 chg bounds, 4845 chg sides, 17269 chg coeffs, 7513 upgd conss, 4265 impls, 1778 clqs
(round 170, exhaustive) 3419 del vars, 9497 del conss, 726 add conss, 774 chg bounds, 4845 chg sides, 17269 chg coeffs, 7514 upgd conss, 4265 impls, 1778 clqs
(round 171, exhaustive) 3444 del vars, 9497 del conss, 726 add conss, 791 chg bounds, 4845 chg sides, 17269 chg coeffs, 7514 upgd conss, 4786 impls, 2280 clqs
(round 172, fast)       3448 del vars, 9591 del conss, 726 add conss, 795 chg bounds, 4925 chg sides, 17605 chg coeffs, 7514 upgd conss, 4786 impls, 2281 clqs
(round 173, fast)       3448 del vars, 9595 del conss, 726 add conss, 796 chg bounds, 4932 chg sides, 17624 chg coeffs, 7514 upgd conss, 4786 impls, 2281 clqs
(round 174, medium)     3461 del vars, 9595 del conss, 726 add conss, 796 chg bounds, 4932 chg sides, 17624 chg coeffs, 7514 upgd conss, 4799 impls, 2211 clqs
(round 175, fast)       3463 del vars, 9624 del conss, 726 add conss, 798 chg bounds, 4932 chg sides, 17630 chg coeffs, 7514 upgd conss, 4839 impls, 2199 clqs
(round 176, fast)       3464 del vars, 9632 del conss, 726 add conss, 800 chg bounds, 4938 chg sides, 17652 chg coeffs, 7514 upgd conss, 4839 impls, 2193 clqs
(round 177, exhaustive) 3464 del vars, 9634 del conss, 726 add conss, 801 chg bounds, 4940 chg sides, 17665 chg coeffs, 7514 upgd conss, 4839 impls, 2193 clqs
(round 178, exhaustive) 3464 del vars, 9634 del conss, 726 add conss, 801 chg bounds, 4940 chg sides, 17665 chg coeffs, 7522 upgd conss, 4839 impls, 2193 clqs
(round 179, exhaustive) 3489 del vars, 9634 del conss, 726 add conss, 806 chg bounds, 4940 chg sides, 17665 chg coeffs, 7522 upgd conss, 6793 impls, 5241 clqs
(round 180, fast)       3490 del vars, 9724 del conss, 726 add conss, 808 chg bounds, 5023 chg sides, 17895 chg coeffs, 7525 upgd conss, 6793 impls, 5286 clqs
(round 181, fast)       3490 del vars, 9725 del conss, 726 add conss, 808 chg bounds, 5026 chg sides, 17897 chg coeffs, 7525 upgd conss, 6793 impls, 5288 clqs
(round 182, medium)     3502 del vars, 9725 del conss, 726 add conss, 808 chg bounds, 5026 chg sides, 17897 chg coeffs, 7525 upgd conss, 6793 impls, 5234 clqs
(round 183, fast)       3502 del vars, 9753 del conss, 726 add conss, 808 chg bounds, 5026 chg sides, 17897 chg coeffs, 7525 upgd conss, 6793 impls, 5234 clqs
(round 184, exhaustive) 3502 del vars, 9753 del conss, 726 add conss, 808 chg bounds, 5026 chg sides, 17897 chg coeffs, 7536 upgd conss, 6793 impls, 5234 clqs
(round 185, exhaustive) 3533 del vars, 9753 del conss, 726 add conss, 809 chg bounds, 5026 chg sides, 17897 chg coeffs, 7536 upgd conss, 6933 impls, 4656 clqs
(round 186, fast)       3539 del vars, 9835 del conss, 726 add conss, 813 chg bounds, 5062 chg sides, 18017 chg coeffs, 7536 upgd conss, 6953 impls, 4618 clqs
(round 187, fast)       3539 del vars, 9842 del conss, 726 add conss, 814 chg bounds, 5078 chg sides, 18037 chg coeffs, 7536 upgd conss, 6953 impls, 4618 clqs
(round 188, fast)       3542 del vars, 9853 del conss, 726 add conss, 818 chg bounds, 5084 chg sides, 18092 chg coeffs, 7536 upgd conss, 6953 impls, 4482 clqs
(round 189, exhaustive) 3542 del vars, 9866 del conss, 732 add conss, 818 chg bounds, 5084 chg sides, 18092 chg coeffs, 7536 upgd conss, 6953 impls, 4482 clqs
(round 190, fast)       3548 del vars, 9887 del conss, 732 add conss, 818 chg bounds, 5084 chg sides, 18092 chg coeffs, 7536 upgd conss, 6953 impls, 4447 clqs
(round 191, exhaustive) 3548 del vars, 9888 del conss, 732 add conss, 818 chg bounds, 5084 chg sides, 18092 chg coeffs, 7546 upgd conss, 6953 impls, 4447 clqs
   (3.4s) probing: 1000/2796 (35.8%) - 765 fixings, 25 aggregations, 14913 implications, 207 bound changes
(round 192, exhaustive) 3573 del vars, 9888 del conss, 732 add conss, 819 chg bounds, 5084 chg sides, 18092 chg coeffs, 7546 upgd conss, 9710 impls, 6598 clqs
(round 193, fast)       3573 del vars, 9951 del conss, 732 add conss, 820 chg bounds, 5107 chg sides, 18156 chg coeffs, 7546 upgd conss, 9710 impls, 6598 clqs
(round 194, medium)     3577 del vars, 9952 del conss, 732 add conss, 820 chg bounds, 5109 chg sides, 18157 chg coeffs, 7546 upgd conss, 9724 impls, 6528 clqs
(round 195, fast)       3577 del vars, 9960 del conss, 732 add conss, 820 chg bounds, 5109 chg sides, 18157 chg coeffs, 7546 upgd conss, 9724 impls, 6528 clqs
(round 196, exhaustive) 3577 del vars, 9960 del conss, 732 add conss, 820 chg bounds, 5109 chg sides, 18157 chg coeffs, 7559 upgd conss, 9724 impls, 6528 clqs
(round 197, exhaustive) 3602 del vars, 9960 del conss, 732 add conss, 825 chg bounds, 5109 chg sides, 18157 chg coeffs, 7559 upgd conss, 9916 impls, 5821 clqs
(round 198, fast)       3602 del vars, 9997 del conss, 732 add conss, 830 chg bounds, 5194 chg sides, 18364 chg coeffs, 7559 upgd conss, 9916 impls, 5822 clqs
(round 199, fast)       3602 del vars, 10010 del conss, 732 add conss, 833 chg bounds, 5243 chg sides, 18465 chg coeffs, 7559 upgd conss, 9916 impls, 5822 clqs
(round 200, exhaustive) 3603 del vars, 10013 del conss, 733 add conss, 833 chg bounds, 5243 chg sides, 18465 chg coeffs, 7559 upgd conss, 9916 impls, 5811 clqs
(round 201, exhaustive) 3603 del vars, 10014 del conss, 733 add conss, 833 chg bounds, 5243 chg sides, 18465 chg coeffs, 7581 upgd conss, 9916 impls, 5811 clqs
(round 202, exhaustive) 3628 del vars, 10014 del conss, 733 add conss, 838 chg bounds, 5243 chg sides, 18465 chg coeffs, 7581 upgd conss, 10179 impls, 5292 clqs
(round 203, fast)       3632 del vars, 10071 del conss, 733 add conss, 850 chg bounds, 5378 chg sides, 18763 chg coeffs, 7581 upgd conss, 10220 impls, 5226 clqs
(round 204, fast)       3638 del vars, 10102 del conss, 733 add conss, 862 chg bounds, 5462 chg sides, 18935 chg coeffs, 7581 upgd conss, 10220 impls, 4846 clqs
(round 205, fast)       3638 del vars, 10107 del conss, 733 add conss, 862 chg bounds, 5470 chg sides, 18942 chg coeffs, 7581 upgd conss, 10220 impls, 4846 clqs
(round 206, exhaustive) 3638 del vars, 10119 del conss, 739 add conss, 862 chg bounds, 5470 chg sides, 18942 chg coeffs, 7581 upgd conss, 10220 impls, 4846 clqs
(round 207, fast)       3644 del vars, 10137 del conss, 739 add conss, 862 chg bounds, 5470 chg sides, 18942 chg coeffs, 7581 upgd conss, 10229 impls, 4725 clqs
(round 208, exhaustive) 3644 del vars, 10139 del conss, 739 add conss, 862 chg bounds, 5470 chg sides, 18942 chg coeffs, 7601 upgd conss, 10229 impls, 4725 clqs
(round 209, exhaustive) 3669 del vars, 10139 del conss, 739 add conss, 873 chg bounds, 5470 chg sides, 18942 chg coeffs, 7601 upgd conss, 10375 impls, 4721 clqs
(round 210, fast)       3673 del vars, 10226 del conss, 739 add conss, 876 chg bounds, 5569 chg sides, 19203 chg coeffs, 7601 upgd conss, 10378 impls, 4734 clqs
(round 211, fast)       3673 del vars, 10226 del conss, 739 add conss, 876 chg bounds, 5583 chg sides, 19218 chg coeffs, 7601 upgd conss, 10378 impls, 4734 clqs
(round 212, exhaustive) 3673 del vars, 10236 del conss, 744 add conss, 876 chg bounds, 5583 chg sides, 19218 chg coeffs, 7601 upgd conss, 10378 impls, 4734 clqs
(round 213, fast)       3678 del vars, 10252 del conss, 744 add conss, 876 chg bounds, 5583 chg sides, 19218 chg coeffs, 7601 upgd conss, 10388 impls, 4690 clqs
(round 214, exhaustive) 3678 del vars, 10252 del conss, 744 add conss, 876 chg bounds, 5583 chg sides, 19218 chg coeffs, 7613 upgd conss, 10388 impls, 4690 clqs
(round 215, exhaustive) 3703 del vars, 10252 del conss, 744 add conss, 880 chg bounds, 5583 chg sides, 19218 chg coeffs, 7613 upgd conss, 10507 impls, 4424 clqs
(round 216, fast)       3710 del vars, 10339 del conss, 744 add conss, 898 chg bounds, 5717 chg sides, 19561 chg coeffs, 7613 upgd conss, 10517 impls, 4315 clqs
(round 217, fast)       3710 del vars, 10359 del conss, 744 add conss, 901 chg bounds, 5786 chg sides, 19643 chg coeffs, 7613 upgd conss, 10517 impls, 4315 clqs
(round 218, fast)       3710 del vars, 10360 del conss, 744 add conss, 901 chg bounds, 5789 chg sides, 19645 chg coeffs, 7613 upgd conss, 10517 impls, 4315 clqs
(round 219, exhaustive) 3710 del vars, 10372 del conss, 750 add conss, 901 chg bounds, 5789 chg sides, 19645 chg coeffs, 7613 upgd conss, 10517 impls, 4315 clqs
(round 220, fast)       3716 del vars, 10390 del conss, 750 add conss, 901 chg bounds, 5789 chg sides, 19645 chg coeffs, 7613 upgd conss, 10524 impls, 4287 clqs
(round 221, exhaustive) 3716 del vars, 10391 del conss, 750 add conss, 901 chg bounds, 5789 chg sides, 19645 chg coeffs, 7636 upgd conss, 10524 impls, 4287 clqs
(round 222, exhaustive) 3742 del vars, 10391 del conss, 750 add conss, 914 chg bounds, 5789 chg sides, 19645 chg coeffs, 7636 upgd conss, 10673 impls, 4077 clqs
(round 223, fast)       3755 del vars, 10475 del conss, 750 add conss, 925 chg bounds, 5957 chg sides, 20032 chg coeffs, 7636 upgd conss, 10723 impls, 3903 clqs
(round 224, fast)       3755 del vars, 10496 del conss, 750 add conss, 927 chg bounds, 5997 chg sides, 20080 chg coeffs, 7636 upgd conss, 10723 impls, 3903 clqs
(round 225, fast)       3756 del vars, 10499 del conss, 750 add conss, 930 chg bounds, 6012 chg sides, 20107 chg coeffs, 7636 upgd conss, 10723 impls, 3887 clqs
(round 226, medium)     3772 del vars, 10500 del conss, 750 add conss, 930 chg bounds, 6014 chg sides, 20109 chg coeffs, 7636 upgd conss, 10724 impls, 3791 clqs
(round 227, fast)       3772 del vars, 10537 del conss, 750 add conss, 930 chg bounds, 6014 chg sides, 20109 chg coeffs, 7636 upgd conss, 10724 impls, 3791 clqs
(round 228, exhaustive) 3772 del vars, 10540 del conss, 750 add conss, 930 chg bounds, 6014 chg sides, 20109 chg coeffs, 7653 upgd conss, 10724 impls, 3791 clqs
(round 229, exhaustive) 3797 del vars, 10540 del conss, 750 add conss, 946 chg bounds, 6014 chg sides, 20109 chg coeffs, 7653 upgd conss, 11018 impls, 3838 clqs
(round 230, fast)       3802 del vars, 10646 del conss, 750 add conss, 952 chg bounds, 6188 chg sides, 20459 chg coeffs, 7653 upgd conss, 11026 impls, 3845 clqs
(round 231, fast)       3802 del vars, 10650 del conss, 750 add conss, 952 chg bounds, 6209 chg sides, 20480 chg coeffs, 7653 upgd conss, 11026 impls, 3845 clqs
(round 232, exhaustive) 3802 del vars, 10660 del conss, 755 add conss, 952 chg bounds, 6209 chg sides, 20480 chg coeffs, 7653 upgd conss, 11026 impls, 3845 clqs
(round 233, fast)       3807 del vars, 10679 del conss, 755 add conss, 952 chg bounds, 6209 chg sides, 20480 chg coeffs, 7653 upgd conss, 11030 impls, 3825 clqs
(round 234, exhaustive) 3807 del vars, 10680 del conss, 755 add conss, 952 chg bounds, 6209 chg sides, 20480 chg coeffs, 7676 upgd conss, 11030 impls, 3825 clqs
(round 235, exhaustive) 3834 del vars, 10680 del conss, 755 add conss, 968 chg bounds, 6209 chg sides, 20480 chg coeffs, 7676 upgd conss, 11361 impls, 3974 clqs
(round 236, fast)       3842 del vars, 10771 del conss, 755 add conss, 971 chg bounds, 6352 chg sides, 20742 chg coeffs, 7676 upgd conss, 11376 impls, 3961 clqs
(round 237, fast)       3842 del vars, 10773 del conss, 755 add conss, 971 chg bounds, 6370 chg sides, 20759 chg coeffs, 7676 upgd conss, 11376 impls, 3961 clqs
(round 238, exhaustive) 3842 del vars, 10787 del conss, 762 add conss, 971 chg bounds, 6370 chg sides, 20759 chg coeffs, 7676 upgd conss, 11376 impls, 3961 clqs
(round 239, fast)       3849 del vars, 10804 del conss, 762 add conss, 971 chg bounds, 6370 chg sides, 20759 chg coeffs, 7676 upgd conss, 11379 impls, 3932 clqs
(round 240, exhaustive) 3849 del vars, 10806 del conss, 762 add conss, 971 chg bounds, 6370 chg sides, 20759 chg coeffs, 7692 upgd conss, 11379 impls, 3932 clqs
(round 241, exhaustive) 3875 del vars, 10806 del conss, 762 add conss, 983 chg bounds, 6370 chg sides, 20759 chg coeffs, 7692 upgd conss, 12197 impls, 4501 clqs
(round 242, fast)       3883 del vars, 10903 del conss, 762 add conss, 984 chg bounds, 6472 chg sides, 21003 chg coeffs, 7692 upgd conss, 12209 impls, 4505 clqs
(round 243, fast)       3883 del vars, 10909 del conss, 762 add conss, 984 chg bounds, 6478 chg sides, 21004 chg coeffs, 7692 upgd conss, 12209 impls, 4505 clqs
(round 244, medium)     3915 del vars, 10909 del conss, 762 add conss, 984 chg bounds, 6478 chg sides, 21004 chg coeffs, 7692 upgd conss, 12228 impls, 4311 clqs
(round 245, fast)       3915 del vars, 10982 del conss, 762 add conss, 984 chg bounds, 6478 chg sides, 21004 chg coeffs, 7692 upgd conss, 12228 impls, 4311 clqs
(round 246, exhaustive) 3915 del vars, 10983 del conss, 762 add conss, 984 chg bounds, 6478 chg sides, 21004 chg coeffs, 7702 upgd conss, 12228 impls, 4311 clqs
   (4.4s) probing: 2000/2796 (71.5%) - 966 fixings, 38 aggregations, 25940 implications, 291 bound changes
   (4.4s) probing cycle finished: starting next cycle
   (4.7s) probing: 1000/1141 (87.6%) - 966 fixings, 40 aggregations, 34288 implications, 291 bound changes
(round 247, exhaustive) 3917 del vars, 10983 del conss, 762 add conss, 986 chg bounds, 6478 chg sides, 21004 chg coeffs, 7702 upgd conss, 17850 impls, 7598 clqs
(round 248, fast)       3917 del vars, 10989 del conss, 762 add conss, 986 chg bounds, 6507 chg sides, 21045 chg coeffs, 7702 upgd conss, 17850 impls, 7598 clqs
(round 249, exhaustive) 3917 del vars, 10991 del conss, 764 add conss, 986 chg bounds, 6507 chg sides, 21045 chg coeffs, 7702 upgd conss, 17850 impls, 7598 clqs
   (4.8s) probing cycle finished: starting next cycle
   (4.8s) probing: 109/1139 (9.6%) - 966 fixings, 40 aggregations, 36505 implications, 291 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (250 rounds: 250 fast, 128 medium, 118 exhaustive):
 3917 deleted vars, 10991 deleted constraints, 764 added constraints, 986 tightened bounds, 0 added holes, 6507 changed sides, 21045 changed coefficients
 18101 implications, 7728 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3351 constraints
    412 constraints of type <varbound>
    317 constraints of type <setppc>
    198 constraints of type <and>
    921 constraints of type <linear>
   1503 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.9s|     1 |     0 |   394 |     - | vbounds|   0 |1190 |3364 |3549 |   0 |  0 |  12 |   0 | 4.198400e+04 | 1.085440e+05 | 158.54%| unknown
  5.2s|     1 |     0 |  3270 |     - |    50M |   0 |1190 |3364 |3549 |   0 |  0 |  12 |   0 | 5.632000e+04 | 1.085440e+05 |  92.73%| unknown
  5.2s|     1 |     0 |  3270 |     - |    50M |   0 |1190 |3366 |3549 |   0 |  0 |  14 |   0 | 5.632000e+04 | 1.085440e+05 |  92.73%| unknown
* 5.8s|     1 |     0 |  3270 |     - |    LP  |   0 |1190 |3366 |3549 |   0 |  0 |  14 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  5.8s|     1 |     0 |  3755 |     - |    62M |   0 |1190 |3384 |3621 |  72 |  1 |  14 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  5.8s|     1 |     0 |  3755 |     - |    63M |   0 |1190 |3384 |3621 |  72 |  1 |  14 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  6.3s|     1 |     0 |  4229 |     - |    79M |   0 |1190 |3384 |3668 | 119 |  2 |  14 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  6.7s|     1 |     0 |  4430 |     - |    93M |   0 |1190 |3384 |3708 | 159 |  3 |  14 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  7.1s|     1 |     0 |  4561 |     - |   106M |   0 |1190 |3384 |3730 | 181 |  4 |  14 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  7.6s|     1 |     0 |  4615 |     - |   121M |   0 |1190 |3384 |3747 | 198 |  5 |  14 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  8.0s|     1 |     0 |  4695 |     - |   133M |   0 |1190 |3385 |3757 | 208 |  6 |  15 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  8.5s|     1 |     0 |  4732 |     - |   143M |   0 |1190 |3385 |3768 | 219 |  7 |  15 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  9.0s|     1 |     0 |  4767 |     - |   160M |   0 |1190 |3385 |3773 | 224 |  8 |  15 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
  9.5s|     1 |     0 |  4805 |     - |   178M |   0 |1190 |3385 |3780 | 231 |  9 |  15 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 10.0s|     1 |     0 |  4864 |     - |   194M |   0 |1190 |3385 |3788 | 239 | 10 |  15 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 |  4929 |     - |   194M |   0 |1190 |3387 |3797 | 248 | 11 |  17 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 12.0s|     1 |     2 | 12117 |     - |   195M |   0 |1190 |3388 |3797 | 248 | 11 |  19 |  11 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
*12.5s|    11 |    10 | 14107 | 957.2 |    LP  |   5 |1190 |3395 |3611 | 248 |  0 |  26 |  11 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
*15.5s|    24 |    23 | 27009 | 977.1 |    LP  |  12 |1190 |3366 |3611 | 274 |  0 |  42 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
*17.2s|    39 |    36 | 40277 | 940.6 |    LP  |  12 |1190 |3332 |3611 | 293 |  0 |  49 |  11 | 5.632000e+04 | 5.734400e+04 |   1.82%| unknown
*26.5s|    42 |     0 |104230 |2431.6 |    LP  |  12 |1190 |3240 |3664 | 346 |  0 |  51 |  11 | 5.632000e+04 | 5.632000e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 26.50
Solving Nodes      : 42
Primal Bound       : +5.63200000000000e+04 (6 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 0.00 %
  [linear] <>: <y_15_24>[B] (+0) -<m_24_23>[B] (+1) -<m_15_24>[B] (+1) >= -1;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                                56320
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
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
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_1                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
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
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_10_1                                              1 	(obj:0)
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
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
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
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
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
m_19_1                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
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
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
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
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
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
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
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
m_23_23                                             1 	(obj:0)
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
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
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
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
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
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
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
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
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
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
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
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
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
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
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
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
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
m_33_27                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
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
m_34_35                                             1 	(obj:0)
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
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
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
m_36_35                                             1 	(obj:0)
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
m_37_27                                             1 	(obj:0)
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
m_38_35                                             1 	(obj:0)
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
m_40_35                                             1 	(obj:0)
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
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
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
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
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
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
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
y_38_50                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
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
s_3                                                 7 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                                2 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               34 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               37 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               33 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               48 	(obj:0)
s_45                                               46 	(obj:0)
s_46                                               40 	(obj:0)
s_47                                               45 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               47 	(obj:0)
F                                               56320 	(obj:1)
s_1                                                13 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      26.53
  solving          :      26.50
  presolving       :       4.79 (included in solving)
  reading          :       0.03
  copying          :       0.07 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default50_down_left_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3351 initial, 3401 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11173 constraint, 11548 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     40          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.21       0.00    116          0          0          0          0          0       2038        762          0          0
  implics          :       0.01       0.00    128          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    250          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    250        347          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    250        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.01       0.00     40        966         40          0        291          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        248          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    367          0          0          0        122          0        206          0        206          0
  setppc           :       0.16       0.00    455          0        248          0          0          0        842          0          0          0
  and              :       0.07       0.00    327          0        156          0          0          0        160          2          0        158
  linear           :       0.43       0.01    338        247       1150          0        573          0       5111          0       6301      19132
  logicor          :       0.77       0.00    407         21          0          0          0          0       2634          0          0       1755
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        175          -          -        258          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         41          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         41          0          0         14          0          0          0          0          0          0         82
  varbound         :        412        412         12      18933          0          0          0          9       5307        377          0          0          0          0          0
  setppc           :        317+       318         12      18556          0          0          0          9          2          3         96          0          0          0          0
  and              :        198        198         71      18553          0          0          0          7         32          5        285         96         56          0          0
  linear           :        921+       932         12      18548          0          0          0          9       3116        224        748          0          0          0          0
  logicor          :       1503+      1505         12       9710          0          0          0          6         34          9        162          0          0          0          0
  bounddisjunction :          0+        64          0        559          0          0          0          0          1          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.64       0.00       0.00       0.00       0.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.65       0.00       0.00       0.65       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.93       0.01       0.00       0.91       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        311          0          0          5
  redcost          :        117          0          0         14
  rootredcost      :          4          0          0         21
  symmetry         :          0          0          0          0
  vbounds          :       2585         85          6        255
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.01       0.00       3.01       0.00       0.00       0.00
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
  propagation      :       0.01        435         24          -         48        9.9          8        8.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          1        0.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         51        7.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         29         21          -          -       3310       4550          -          -          -          -          -    (maximal pool size:       3310)
  aggregation      :       0.98       0.00         15         11          0          0         34         61          0         26         26          0          0
  > cmir           :          -          -          -          -          -          -          -         60          0         25         25          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         11         11          0          0         45         70          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.45       0.00         14         10          0          0       2200       2787        199         37         30          7          0
  > gomorymi       :          -          -          -          -          -          -          -       2777        183         29         23          6          -
  > strongcg       :          -          -          -          -          -          -          -         10         16          8          7          1          -
  impliedbounds    :       0.01       0.00         15         11          0          0       1209       1596          0        195        195          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         15         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.92       0.00          8          1          0        406          0          0          0          0          0          0         49
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         15         11          0          0         27         36          6         24         18          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         22         11        346          0       4502        248          0       4244
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
  relpscost        :       0.64       0.00         41          0          0          0          0          0          0         82
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.26       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.56       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.08       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.50       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.19       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.05       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.16       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.79       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.25       0.00          1          0          0
  randrounding     :       0.04       0.00         12          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.08       0.00          1          0          0
  rounding         :       0.02       0.00         69          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         18          0          0
  simplerounding   :       0.00       0.00         79          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.10       0.00          1          1          1
  veclendiving     :       0.22       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         41          0          0
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
  dual LP          :       8.91         82      59153     845.04    6639.07       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.02         92      45077     489.97    7492.38
  strong branching :       0.54         11       3887     353.36    7212.33          -          -          4
    (at root node) :          -         11       3887     353.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         42 (41 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :         42 (41 internal, 1 leaves)
  nodes left       :          0
  max depth        :         12
  max depth (total):         12
  backtracks       :          8 (19.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         16 (188 domain reductions, 0 cutoffs)
  avg switch length:       2.67
  switching time   :       0.01
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       2876 (10362.69 Iter/sec)
  First LP Time    :       0.28
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       4535
  Root LP Estimate : +5.65546151173054e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.08544000000000e+05   (in run 1, after 1 nodes, 4.94 seconds, depth 25, found by <vbounds>)
  Gap First Sol.   :     158.54 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 42 nodes, 26.49 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     694.50      26.21
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
