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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag213_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2628 del conss, 0 add conss, 308 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 2, fast)       1441 del vars, 2692 del conss, 0 add conss, 335 chg bounds, 1658 chg sides, 2912 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 3, fast)       1441 del vars, 2692 del conss, 0 add conss, 369 chg bounds, 2268 chg sides, 3849 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 4, fast)       1441 del vars, 2692 del conss, 0 add conss, 395 chg bounds, 2901 chg sides, 4803 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 5, fast)       1441 del vars, 2692 del conss, 0 add conss, 405 chg bounds, 3372 chg sides, 5392 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 6, fast)       1441 del vars, 2692 del conss, 0 add conss, 411 chg bounds, 3645 chg sides, 5702 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 7, fast)       1441 del vars, 2692 del conss, 0 add conss, 415 chg bounds, 3815 chg sides, 5888 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 8, fast)       1441 del vars, 2692 del conss, 0 add conss, 418 chg bounds, 3948 chg sides, 6024 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 9, fast)       1441 del vars, 2692 del conss, 0 add conss, 419 chg bounds, 3994 chg sides, 6070 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (30 rounds): 94 aggregations, 315 fixings, 46 bound changes
(round 10, medium)     1850 del vars, 2692 del conss, 0 add conss, 466 chg bounds, 3994 chg sides, 6070 chg coeffs, 0 upgd conss, 0 impls, 2292 clqs
(round 11, fast)       1850 del vars, 3751 del conss, 0 add conss, 466 chg bounds, 4905 chg sides, 7785 chg coeffs, 0 upgd conss, 0 impls, 2535 clqs
(round 12, exhaustive) 1850 del vars, 3788 del conss, 0 add conss, 466 chg bounds, 4905 chg sides, 7785 chg coeffs, 0 upgd conss, 0 impls, 2535 clqs
(round 13, exhaustive) 1850 del vars, 3788 del conss, 0 add conss, 466 chg bounds, 4905 chg sides, 7785 chg coeffs, 5482 upgd conss, 0 impls, 2535 clqs
(round 14, exhaustive) 1850 del vars, 6465 del conss, 890 add conss, 466 chg bounds, 4905 chg sides, 7785 chg coeffs, 5482 upgd conss, 0 impls, 2535 clqs
(round 15, exhaustive) 1909 del vars, 6465 del conss, 890 add conss, 483 chg bounds, 4905 chg sides, 7791 chg coeffs, 5482 upgd conss, 242 impls, 2396 clqs
(round 16, fast)       1950 del vars, 6620 del conss, 890 add conss, 483 chg bounds, 5272 chg sides, 8431 chg coeffs, 5482 upgd conss, 242 impls, 2404 clqs
(round 17, exhaustive) 1950 del vars, 6644 del conss, 902 add conss, 483 chg bounds, 5272 chg sides, 8431 chg coeffs, 5482 upgd conss, 242 impls, 2404 clqs
(round 18, fast)       1962 del vars, 6678 del conss, 902 add conss, 483 chg bounds, 5272 chg sides, 8431 chg coeffs, 5482 upgd conss, 242 impls, 2380 clqs
(round 19, exhaustive) 1962 del vars, 6688 del conss, 902 add conss, 483 chg bounds, 5272 chg sides, 8431 chg coeffs, 5482 upgd conss, 242 impls, 2380 clqs
(round 20, exhaustive) 1962 del vars, 6688 del conss, 902 add conss, 483 chg bounds, 5272 chg sides, 8431 chg coeffs, 5517 upgd conss, 242 impls, 2380 clqs
(round 21, exhaustive) 1993 del vars, 6688 del conss, 902 add conss, 488 chg bounds, 5272 chg sides, 8431 chg coeffs, 5517 upgd conss, 252 impls, 2321 clqs
(round 22, fast)       2009 del vars, 6779 del conss, 902 add conss, 488 chg bounds, 5423 chg sides, 8666 chg coeffs, 5517 upgd conss, 252 impls, 2338 clqs
(round 23, medium)     2022 del vars, 6779 del conss, 902 add conss, 488 chg bounds, 5423 chg sides, 8666 chg coeffs, 5517 upgd conss, 252 impls, 2312 clqs
(round 24, fast)       2022 del vars, 6823 del conss, 902 add conss, 488 chg bounds, 5423 chg sides, 8666 chg coeffs, 5517 upgd conss, 252 impls, 2312 clqs
(round 25, exhaustive) 2022 del vars, 6825 del conss, 902 add conss, 488 chg bounds, 5423 chg sides, 8666 chg coeffs, 5536 upgd conss, 252 impls, 2312 clqs
(round 26, exhaustive) 2049 del vars, 6825 del conss, 902 add conss, 505 chg bounds, 5423 chg sides, 8666 chg coeffs, 5536 upgd conss, 307 impls, 2251 clqs
(round 27, fast)       2070 del vars, 6889 del conss, 902 add conss, 505 chg bounds, 5816 chg sides, 9230 chg coeffs, 5536 upgd conss, 307 impls, 2251 clqs
(round 28, exhaustive) 2070 del vars, 6893 del conss, 904 add conss, 505 chg bounds, 5816 chg sides, 9230 chg coeffs, 5536 upgd conss, 307 impls, 2251 clqs
(round 29, fast)       2072 del vars, 6899 del conss, 904 add conss, 505 chg bounds, 5816 chg sides, 9230 chg coeffs, 5536 upgd conss, 307 impls, 2247 clqs
(round 30, exhaustive) 2072 del vars, 6904 del conss, 904 add conss, 505 chg bounds, 5816 chg sides, 9230 chg coeffs, 5536 upgd conss, 307 impls, 2247 clqs
(round 31, exhaustive) 2072 del vars, 6904 del conss, 904 add conss, 505 chg bounds, 5816 chg sides, 9230 chg coeffs, 5550 upgd conss, 307 impls, 2247 clqs
(round 32, exhaustive) 2101 del vars, 6904 del conss, 904 add conss, 513 chg bounds, 5816 chg sides, 9230 chg coeffs, 5550 upgd conss, 383 impls, 2184 clqs
(round 33, fast)       2116 del vars, 6996 del conss, 904 add conss, 514 chg bounds, 5941 chg sides, 9481 chg coeffs, 5550 upgd conss, 383 impls, 2204 clqs
(round 34, exhaustive) 2116 del vars, 7010 del conss, 911 add conss, 514 chg bounds, 5941 chg sides, 9481 chg coeffs, 5550 upgd conss, 383 impls, 2204 clqs
(round 35, fast)       2123 del vars, 7027 del conss, 911 add conss, 514 chg bounds, 5941 chg sides, 9481 chg coeffs, 5550 upgd conss, 383 impls, 2190 clqs
(round 36, exhaustive) 2123 del vars, 7029 del conss, 911 add conss, 514 chg bounds, 5941 chg sides, 9481 chg coeffs, 5566 upgd conss, 383 impls, 2190 clqs
(round 37, exhaustive) 2153 del vars, 7029 del conss, 911 add conss, 532 chg bounds, 5941 chg sides, 9481 chg coeffs, 5566 upgd conss, 472 impls, 2121 clqs
(round 38, fast)       2177 del vars, 7122 del conss, 911 add conss, 533 chg bounds, 6288 chg sides, 10016 chg coeffs, 5566 upgd conss, 472 impls, 2124 clqs
(round 39, fast)       2177 del vars, 7122 del conss, 911 add conss, 537 chg bounds, 6409 chg sides, 10157 chg coeffs, 5566 upgd conss, 472 impls, 2124 clqs
(round 40, exhaustive) 2177 del vars, 7128 del conss, 914 add conss, 537 chg bounds, 6409 chg sides, 10157 chg coeffs, 5566 upgd conss, 472 impls, 2124 clqs
(round 41, fast)       2180 del vars, 7134 del conss, 914 add conss, 537 chg bounds, 6409 chg sides, 10157 chg coeffs, 5566 upgd conss, 472 impls, 2118 clqs
(round 42, exhaustive) 2180 del vars, 7135 del conss, 914 add conss, 537 chg bounds, 6409 chg sides, 10157 chg coeffs, 5583 upgd conss, 472 impls, 2118 clqs
(round 43, exhaustive) 2207 del vars, 7135 del conss, 914 add conss, 543 chg bounds, 6409 chg sides, 10157 chg coeffs, 5583 upgd conss, 709 impls, 2059 clqs
(round 44, fast)       2223 del vars, 7198 del conss, 914 add conss, 544 chg bounds, 6529 chg sides, 10420 chg coeffs, 5583 upgd conss, 709 impls, 2073 clqs
(round 45, fast)       2223 del vars, 7198 del conss, 914 add conss, 546 chg bounds, 6584 chg sides, 10483 chg coeffs, 5583 upgd conss, 709 impls, 2073 clqs
(round 46, exhaustive) 2224 del vars, 7201 del conss, 915 add conss, 546 chg bounds, 6584 chg sides, 10483 chg coeffs, 5583 upgd conss, 709 impls, 2071 clqs
(round 47, exhaustive) 2224 del vars, 7207 del conss, 915 add conss, 546 chg bounds, 6584 chg sides, 10483 chg coeffs, 5583 upgd conss, 709 impls, 2071 clqs
(round 48, exhaustive) 2224 del vars, 7207 del conss, 915 add conss, 546 chg bounds, 6584 chg sides, 10483 chg coeffs, 5595 upgd conss, 709 impls, 2071 clqs
(round 49, exhaustive) 2250 del vars, 7207 del conss, 915 add conss, 550 chg bounds, 6584 chg sides, 10483 chg coeffs, 5595 upgd conss, 757 impls, 2013 clqs
(round 50, fast)       2261 del vars, 7264 del conss, 915 add conss, 550 chg bounds, 6689 chg sides, 10621 chg coeffs, 5595 upgd conss, 757 impls, 2004 clqs
(round 51, exhaustive) 2261 del vars, 7264 del conss, 915 add conss, 550 chg bounds, 6689 chg sides, 10621 chg coeffs, 5601 upgd conss, 757 impls, 2004 clqs
(round 52, exhaustive) 2288 del vars, 7264 del conss, 915 add conss, 560 chg bounds, 6689 chg sides, 10621 chg coeffs, 5601 upgd conss, 869 impls, 1947 clqs
(round 53, fast)       2302 del vars, 7343 del conss, 915 add conss, 561 chg bounds, 6937 chg sides, 10980 chg coeffs, 5601 upgd conss, 869 impls, 1952 clqs
(round 54, exhaustive) 2302 del vars, 7343 del conss, 915 add conss, 561 chg bounds, 6937 chg sides, 10980 chg coeffs, 5611 upgd conss, 869 impls, 1952 clqs
(round 55, exhaustive) 2329 del vars, 7343 del conss, 915 add conss, 565 chg bounds, 6937 chg sides, 10980 chg coeffs, 5611 upgd conss, 917 impls, 1909 clqs
(round 56, fast)       2338 del vars, 7403 del conss, 915 add conss, 569 chg bounds, 7064 chg sides, 11231 chg coeffs, 5611 upgd conss, 917 impls, 1916 clqs
(round 57, fast)       2340 del vars, 7405 del conss, 915 add conss, 575 chg bounds, 7161 chg sides, 11360 chg coeffs, 5611 upgd conss, 917 impls, 1913 clqs
(round 58, fast)       2343 del vars, 7410 del conss, 915 add conss, 575 chg bounds, 7161 chg sides, 11363 chg coeffs, 5611 upgd conss, 917 impls, 1910 clqs
(round 59, exhaustive) 2343 del vars, 7418 del conss, 919 add conss, 575 chg bounds, 7161 chg sides, 11363 chg coeffs, 5611 upgd conss, 917 impls, 1910 clqs
(round 60, fast)       2347 del vars, 7430 del conss, 919 add conss, 575 chg bounds, 7161 chg sides, 11363 chg coeffs, 5611 upgd conss, 917 impls, 1902 clqs
(round 61, exhaustive) 2347 del vars, 7430 del conss, 919 add conss, 575 chg bounds, 7161 chg sides, 11363 chg coeffs, 5630 upgd conss, 917 impls, 1902 clqs
(round 62, exhaustive) 2373 del vars, 7430 del conss, 919 add conss, 583 chg bounds, 7161 chg sides, 11363 chg coeffs, 5630 upgd conss, 1001 impls, 1899 clqs
(round 63, fast)       2385 del vars, 7486 del conss, 919 add conss, 585 chg bounds, 7336 chg sides, 11647 chg coeffs, 5630 upgd conss, 1001 impls, 1900 clqs
(round 64, exhaustive) 2385 del vars, 7496 del conss, 924 add conss, 585 chg bounds, 7336 chg sides, 11648 chg coeffs, 5630 upgd conss, 1001 impls, 1900 clqs
(round 65, fast)       2390 del vars, 7508 del conss, 924 add conss, 585 chg bounds, 7336 chg sides, 11648 chg coeffs, 5630 upgd conss, 1001 impls, 1890 clqs
(round 66, exhaustive) 2390 del vars, 7510 del conss, 924 add conss, 585 chg bounds, 7336 chg sides, 11648 chg coeffs, 5647 upgd conss, 1001 impls, 1890 clqs
(round 67, exhaustive) 2415 del vars, 7510 del conss, 924 add conss, 596 chg bounds, 7336 chg sides, 11648 chg coeffs, 5647 upgd conss, 1150 impls, 1867 clqs
(round 68, fast)       2425 del vars, 7581 del conss, 924 add conss, 597 chg bounds, 7504 chg sides, 11951 chg coeffs, 5647 upgd conss, 1150 impls, 1873 clqs
(round 69, fast)       2425 del vars, 7581 del conss, 924 add conss, 598 chg bounds, 7522 chg sides, 11976 chg coeffs, 5647 upgd conss, 1150 impls, 1873 clqs
(round 70, exhaustive) 2425 del vars, 7595 del conss, 931 add conss, 598 chg bounds, 7522 chg sides, 11976 chg coeffs, 5647 upgd conss, 1150 impls, 1873 clqs
(round 71, fast)       2432 del vars, 7612 del conss, 931 add conss, 598 chg bounds, 7522 chg sides, 11976 chg coeffs, 5647 upgd conss, 1150 impls, 1859 clqs
(round 72, exhaustive) 2432 del vars, 7613 del conss, 931 add conss, 598 chg bounds, 7522 chg sides, 11976 chg coeffs, 5661 upgd conss, 1150 impls, 1859 clqs
(round 73, exhaustive) 2457 del vars, 7613 del conss, 931 add conss, 604 chg bounds, 7522 chg sides, 11976 chg coeffs, 5661 upgd conss, 1251 impls, 1822 clqs
(round 74, fast)       2465 del vars, 7665 del conss, 931 add conss, 605 chg bounds, 7655 chg sides, 12144 chg coeffs, 5661 upgd conss, 1251 impls, 1819 clqs
(round 75, fast)       2469 del vars, 7675 del conss, 931 add conss, 610 chg bounds, 7689 chg sides, 12183 chg coeffs, 5661 upgd conss, 1251 impls, 1795 clqs
(round 76, fast)       2479 del vars, 7696 del conss, 931 add conss, 615 chg bounds, 7722 chg sides, 12231 chg coeffs, 5661 upgd conss, 1251 impls, 1765 clqs
(round 77, fast)       2483 del vars, 7707 del conss, 931 add conss, 617 chg bounds, 7751 chg sides, 12263 chg coeffs, 5661 upgd conss, 1251 impls, 1762 clqs
(round 78, fast)       2484 del vars, 7711 del conss, 931 add conss, 619 chg bounds, 7770 chg sides, 12284 chg coeffs, 5661 upgd conss, 1251 impls, 1758 clqs
(round 79, fast)       2486 del vars, 7715 del conss, 931 add conss, 620 chg bounds, 7778 chg sides, 12308 chg coeffs, 5661 upgd conss, 1251 impls, 1756 clqs
(round 80, exhaustive) 2486 del vars, 7717 del conss, 931 add conss, 620 chg bounds, 7778 chg sides, 12313 chg coeffs, 5664 upgd conss, 1251 impls, 1756 clqs
(round 81, exhaustive) 2512 del vars, 7717 del conss, 931 add conss, 625 chg bounds, 7778 chg sides, 12313 chg coeffs, 5664 upgd conss, 1380 impls, 1733 clqs
(round 82, fast)       2518 del vars, 7784 del conss, 931 add conss, 626 chg bounds, 7881 chg sides, 12527 chg coeffs, 5664 upgd conss, 1380 impls, 1754 clqs
(round 83, medium)     2535 del vars, 7784 del conss, 931 add conss, 626 chg bounds, 7881 chg sides, 12527 chg coeffs, 5664 upgd conss, 1380 impls, 1709 clqs
(round 84, fast)       2535 del vars, 7824 del conss, 931 add conss, 626 chg bounds, 7881 chg sides, 12527 chg coeffs, 5664 upgd conss, 1380 impls, 1709 clqs
(round 85, exhaustive) 2535 del vars, 7825 del conss, 931 add conss, 626 chg bounds, 7881 chg sides, 12527 chg coeffs, 5677 upgd conss, 1380 impls, 1709 clqs
(round 86, exhaustive) 2560 del vars, 7825 del conss, 931 add conss, 641 chg bounds, 7881 chg sides, 12527 chg coeffs, 5677 upgd conss, 1551 impls, 1670 clqs
(round 87, fast)       2572 del vars, 7894 del conss, 931 add conss, 644 chg bounds, 8137 chg sides, 12958 chg coeffs, 5678 upgd conss, 1551 impls, 1677 clqs
(round 88, fast)       2572 del vars, 7896 del conss, 931 add conss, 648 chg bounds, 8237 chg sides, 13075 chg coeffs, 5678 upgd conss, 1551 impls, 1677 clqs
(round 89, exhaustive) 2572 del vars, 7906 del conss, 936 add conss, 648 chg bounds, 8237 chg sides, 13075 chg coeffs, 5678 upgd conss, 1551 impls, 1677 clqs
(round 90, fast)       2577 del vars, 7920 del conss, 936 add conss, 648 chg bounds, 8237 chg sides, 13075 chg coeffs, 5678 upgd conss, 1551 impls, 1667 clqs
(round 91, exhaustive) 2577 del vars, 7922 del conss, 936 add conss, 648 chg bounds, 8237 chg sides, 13075 chg coeffs, 5694 upgd conss, 1551 impls, 1667 clqs
(round 92, exhaustive) 2617 del vars, 7922 del conss, 936 add conss, 667 chg bounds, 8237 chg sides, 13075 chg coeffs, 5694 upgd conss, 1753 impls, 1664 clqs
(round 93, fast)       2636 del vars, 8029 del conss, 936 add conss, 668 chg bounds, 8407 chg sides, 13421 chg coeffs, 5694 upgd conss, 1753 impls, 1677 clqs
(round 94, exhaustive) 2636 del vars, 8044 del conss, 943 add conss, 668 chg bounds, 8408 chg sides, 13421 chg coeffs, 5694 upgd conss, 1753 impls, 1677 clqs
(round 95, fast)       2643 del vars, 8062 del conss, 943 add conss, 668 chg bounds, 8408 chg sides, 13421 chg coeffs, 5694 upgd conss, 1753 impls, 1663 clqs
(round 96, exhaustive) 2643 del vars, 8067 del conss, 943 add conss, 668 chg bounds, 8408 chg sides, 13421 chg coeffs, 5694 upgd conss, 1753 impls, 1663 clqs
(round 97, exhaustive) 2643 del vars, 8067 del conss, 943 add conss, 668 chg bounds, 8408 chg sides, 13421 chg coeffs, 5719 upgd conss, 1753 impls, 1663 clqs
(round 98, exhaustive) 2668 del vars, 8067 del conss, 943 add conss, 682 chg bounds, 8408 chg sides, 13421 chg coeffs, 5719 upgd conss, 1855 impls, 1691 clqs
(round 99, fast)       2677 del vars, 8150 del conss, 943 add conss, 682 chg bounds, 8628 chg sides, 13731 chg coeffs, 5719 upgd conss, 1855 impls, 1698 clqs
(round 100, exhaustive) 2677 del vars, 8156 del conss, 946 add conss, 682 chg bounds, 8628 chg sides, 13731 chg coeffs, 5719 upgd conss, 1855 impls, 1698 clqs
(round 101, fast)       2680 del vars, 8168 del conss, 946 add conss, 682 chg bounds, 8628 chg sides, 13731 chg coeffs, 5719 upgd conss, 1855 impls, 1692 clqs
(round 102, exhaustive) 2680 del vars, 8173 del conss, 947 add conss, 682 chg bounds, 8628 chg sides, 13731 chg coeffs, 5719 upgd conss, 1855 impls, 1692 clqs
(round 103, exhaustive) 2680 del vars, 8173 del conss, 947 add conss, 682 chg bounds, 8628 chg sides, 13731 chg coeffs, 5724 upgd conss, 1855 impls, 1692 clqs
(round 104, exhaustive) 2712 del vars, 8173 del conss, 947 add conss, 689 chg bounds, 8628 chg sides, 13731 chg coeffs, 5724 upgd conss, 1932 impls, 1666 clqs
(round 105, fast)       2726 del vars, 8273 del conss, 947 add conss, 689 chg bounds, 8722 chg sides, 13911 chg coeffs, 5724 upgd conss, 1934 impls, 1656 clqs
(round 106, medium)     2742 del vars, 8273 del conss, 947 add conss, 689 chg bounds, 8722 chg sides, 13911 chg coeffs, 5724 upgd conss, 1934 impls, 1617 clqs
(round 107, fast)       2742 del vars, 8306 del conss, 947 add conss, 689 chg bounds, 8722 chg sides, 13911 chg coeffs, 5724 upgd conss, 1934 impls, 1617 clqs
(round 108, exhaustive) 2742 del vars, 8312 del conss, 947 add conss, 689 chg bounds, 8722 chg sides, 13911 chg coeffs, 5724 upgd conss, 1934 impls, 1617 clqs
(round 109, exhaustive) 2742 del vars, 8312 del conss, 947 add conss, 689 chg bounds, 8722 chg sides, 13911 chg coeffs, 5737 upgd conss, 1934 impls, 1617 clqs
(round 110, exhaustive) 2773 del vars, 8312 del conss, 947 add conss, 708 chg bounds, 8722 chg sides, 13911 chg coeffs, 5737 upgd conss, 2336 impls, 1820 clqs
(round 111, fast)       2788 del vars, 8426 del conss, 947 add conss, 709 chg bounds, 8976 chg sides, 14324 chg coeffs, 5737 upgd conss, 2336 impls, 1831 clqs
(round 112, exhaustive) 2788 del vars, 8439 del conss, 953 add conss, 709 chg bounds, 8977 chg sides, 14324 chg coeffs, 5737 upgd conss, 2336 impls, 1831 clqs
(round 113, fast)       2794 del vars, 8454 del conss, 953 add conss, 709 chg bounds, 8977 chg sides, 14324 chg coeffs, 5737 upgd conss, 2336 impls, 1819 clqs
(round 114, exhaustive) 2794 del vars, 8458 del conss, 953 add conss, 709 chg bounds, 8977 chg sides, 14324 chg coeffs, 5737 upgd conss, 2336 impls, 1819 clqs
(round 115, exhaustive) 2794 del vars, 8458 del conss, 953 add conss, 709 chg bounds, 8977 chg sides, 14324 chg coeffs, 5753 upgd conss, 2336 impls, 1819 clqs
(round 116, exhaustive) 2819 del vars, 8458 del conss, 953 add conss, 724 chg bounds, 8977 chg sides, 14324 chg coeffs, 5753 upgd conss, 2811 impls, 2097 clqs
(round 117, fast)       2827 del vars, 8547 del conss, 953 add conss, 725 chg bounds, 9190 chg sides, 14680 chg coeffs, 5753 upgd conss, 2811 impls, 2108 clqs
(round 118, medium)     2849 del vars, 8547 del conss, 953 add conss, 725 chg bounds, 9190 chg sides, 14680 chg coeffs, 5753 upgd conss, 2814 impls, 2040 clqs
(round 119, fast)       2849 del vars, 8593 del conss, 953 add conss, 726 chg bounds, 9190 chg sides, 14680 chg coeffs, 5753 upgd conss, 2814 impls, 2040 clqs
(round 120, exhaustive) 2849 del vars, 8595 del conss, 953 add conss, 726 chg bounds, 9190 chg sides, 14680 chg coeffs, 5764 upgd conss, 2814 impls, 2040 clqs
(round 121, exhaustive) 2874 del vars, 8595 del conss, 953 add conss, 738 chg bounds, 9190 chg sides, 14680 chg coeffs, 5764 upgd conss, 2869 impls, 1850 clqs
(round 122, fast)       2878 del vars, 8671 del conss, 953 add conss, 738 chg bounds, 9303 chg sides, 14913 chg coeffs, 5764 upgd conss, 2869 impls, 1872 clqs
(round 123, exhaustive) 2878 del vars, 8691 del conss, 963 add conss, 738 chg bounds, 9303 chg sides, 14913 chg coeffs, 5764 upgd conss, 2869 impls, 1872 clqs
(round 124, fast)       2888 del vars, 8725 del conss, 963 add conss, 738 chg bounds, 9303 chg sides, 14913 chg coeffs, 5764 upgd conss, 2869 impls, 1852 clqs
(round 125, exhaustive) 2888 del vars, 8726 del conss, 963 add conss, 738 chg bounds, 9303 chg sides, 14913 chg coeffs, 5781 upgd conss, 2869 impls, 1852 clqs
(round 126, exhaustive) 2913 del vars, 8726 del conss, 963 add conss, 750 chg bounds, 9303 chg sides, 14913 chg coeffs, 5781 upgd conss, 3785 impls, 2816 clqs
(round 127, fast)       2916 del vars, 8794 del conss, 963 add conss, 752 chg bounds, 9451 chg sides, 15214 chg coeffs, 5783 upgd conss, 3785 impls, 2829 clqs
(round 128, fast)       2916 del vars, 8799 del conss, 963 add conss, 754 chg bounds, 9481 chg sides, 15247 chg coeffs, 5783 upgd conss, 3785 impls, 2829 clqs
(round 129, medium)     2934 del vars, 8799 del conss, 963 add conss, 754 chg bounds, 9481 chg sides, 15247 chg coeffs, 5783 upgd conss, 3790 impls, 2739 clqs
(round 130, fast)       2934 del vars, 8840 del conss, 963 add conss, 754 chg bounds, 9481 chg sides, 15247 chg coeffs, 5783 upgd conss, 3790 impls, 2739 clqs
(round 131, exhaustive) 2934 del vars, 8852 del conss, 975 add conss, 754 chg bounds, 9481 chg sides, 15247 chg coeffs, 5783 upgd conss, 3790 impls, 2739 clqs
(round 132, exhaustive) 2934 del vars, 8852 del conss, 975 add conss, 754 chg bounds, 9481 chg sides, 15247 chg coeffs, 5791 upgd conss, 3790 impls, 2745 clqs
   (2.3s) probing: 1000/2382 (42.0%) - 559 fixings, 61 aggregations, 16449 implications, 237 bound changes
(round 133, exhaustive) 2960 del vars, 8852 del conss, 975 add conss, 759 chg bounds, 9481 chg sides, 15247 chg coeffs, 5791 upgd conss, 8561 impls, 6794 clqs
(round 134, fast)       2963 del vars, 8929 del conss, 975 add conss, 760 chg bounds, 9565 chg sides, 15373 chg coeffs, 5791 upgd conss, 8568 impls, 6776 clqs
(round 135, exhaustive) 2964 del vars, 8931 del conss, 975 add conss, 760 chg bounds, 9566 chg sides, 15374 chg coeffs, 5791 upgd conss, 8569 impls, 6752 clqs
(round 136, exhaustive) 2964 del vars, 8933 del conss, 975 add conss, 760 chg bounds, 9566 chg sides, 15374 chg coeffs, 5802 upgd conss, 8569 impls, 6752 clqs
(round 137, exhaustive) 2989 del vars, 8933 del conss, 975 add conss, 773 chg bounds, 9566 chg sides, 15375 chg coeffs, 5802 upgd conss, 8686 impls, 6349 clqs
(round 138, fast)       2994 del vars, 8995 del conss, 975 add conss, 778 chg bounds, 9685 chg sides, 15609 chg coeffs, 5802 upgd conss, 8686 impls, 6083 clqs
(round 139, fast)       2997 del vars, 9013 del conss, 975 add conss, 780 chg bounds, 9699 chg sides, 15631 chg coeffs, 5802 upgd conss, 8703 impls, 6032 clqs
(round 140, fast)       2997 del vars, 9018 del conss, 975 add conss, 780 chg bounds, 9699 chg sides, 15631 chg coeffs, 5802 upgd conss, 8703 impls, 6032 clqs
(round 141, exhaustive) 2997 del vars, 9026 del conss, 979 add conss, 780 chg bounds, 9699 chg sides, 15631 chg coeffs, 5802 upgd conss, 8703 impls, 6032 clqs
(round 142, fast)       3001 del vars, 9035 del conss, 979 add conss, 780 chg bounds, 9699 chg sides, 15631 chg coeffs, 5802 upgd conss, 8703 impls, 6016 clqs
(round 143, exhaustive) 3001 del vars, 9037 del conss, 979 add conss, 780 chg bounds, 9699 chg sides, 15631 chg coeffs, 5824 upgd conss, 8703 impls, 6016 clqs
(round 144, exhaustive) 3026 del vars, 9037 del conss, 979 add conss, 793 chg bounds, 9699 chg sides, 15631 chg coeffs, 5824 upgd conss, 9188 impls, 5668 clqs
(round 145, fast)       3041 del vars, 9127 del conss, 979 add conss, 802 chg bounds, 9907 chg sides, 15971 chg coeffs, 5824 upgd conss, 9216 impls, 5583 clqs
(round 146, fast)       3041 del vars, 9134 del conss, 979 add conss, 803 chg bounds, 9919 chg sides, 15984 chg coeffs, 5824 upgd conss, 9216 impls, 5583 clqs
(round 147, exhaustive) 3041 del vars, 9153 del conss, 988 add conss, 803 chg bounds, 9920 chg sides, 15984 chg coeffs, 5824 upgd conss, 9216 impls, 5583 clqs
(round 148, fast)       3050 del vars, 9172 del conss, 988 add conss, 803 chg bounds, 9920 chg sides, 15984 chg coeffs, 5824 upgd conss, 9224 impls, 5494 clqs
(round 149, exhaustive) 3050 del vars, 9174 del conss, 988 add conss, 803 chg bounds, 9920 chg sides, 15984 chg coeffs, 5847 upgd conss, 9224 impls, 5494 clqs
   (2.7s) probing: 2000/2382 (84.0%) - 629 fixings, 68 aggregations, 22870 implications, 279 bound changes
   (2.7s) probing cycle finished: starting next cycle
(round 150, exhaustive) 3076 del vars, 9174 del conss, 988 add conss, 819 chg bounds, 9920 chg sides, 15984 chg coeffs, 5847 upgd conss, 10287 impls, 5816 clqs
(round 151, fast)       3081 del vars, 9257 del conss, 988 add conss, 819 chg bounds, 10071 chg sides, 16276 chg coeffs, 5847 upgd conss, 10290 impls, 5795 clqs
(round 152, medium)     3097 del vars, 9257 del conss, 988 add conss, 819 chg bounds, 10071 chg sides, 16276 chg coeffs, 5847 upgd conss, 10316 impls, 5692 clqs
(round 153, fast)       3097 del vars, 9295 del conss, 988 add conss, 819 chg bounds, 10071 chg sides, 16276 chg coeffs, 5847 upgd conss, 10316 impls, 5692 clqs
(round 154, exhaustive) 3097 del vars, 9298 del conss, 991 add conss, 819 chg bounds, 10071 chg sides, 16276 chg coeffs, 5847 upgd conss, 10316 impls, 5692 clqs
(round 155, exhaustive) 3097 del vars, 9302 del conss, 991 add conss, 819 chg bounds, 10071 chg sides, 16276 chg coeffs, 5847 upgd conss, 10316 impls, 5695 clqs
(round 156, exhaustive) 3097 del vars, 9302 del conss, 991 add conss, 819 chg bounds, 10071 chg sides, 16276 chg coeffs, 5856 upgd conss, 10316 impls, 5695 clqs
   (3.2s) probing: 1000/1178 (84.9%) - 629 fixings, 77 aggregations, 28873 implications, 282 bound changes
   (3.2s) probing: 1056/1178 (89.6%) - 629 fixings, 77 aggregations, 28983 implications, 282 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (157 rounds: 157 fast, 87 medium, 80 exhaustive):
 3097 deleted vars, 9302 deleted constraints, 991 added constraints, 822 tightened bounds, 0 added holes, 10071 changed sides, 16280 changed coefficients
 13422 implications, 7286 cliques
presolved problem has 1194 variables (1148 bin, 46 int, 0 impl, 0 cont) and 2708 constraints
    328 constraints of type <varbound>
    229 constraints of type <setppc>
    413 constraints of type <and>
    951 constraints of type <linear>
    787 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1194 |2731 |3119 |   0 |  0 |  24 |   0 | 1.228800e+06 | 2.588672e+06 | 110.67%| unknown
  3.7s|     1 |     0 |  2209 |     - |    43M |   0 |1194 |2731 |3119 |   0 |  0 |  24 |   0 | 1.294336e+06 | 2.588672e+06 | 100.00%| unknown
  3.8s|     1 |     0 |  2209 |     - |    43M |   0 |1194 |2745 |3119 |   0 |  0 |  38 |   0 | 1.294336e+06 | 2.588672e+06 | 100.00%| unknown
* 5.8s|     1 |     0 |  2209 |     - |    LP  |   0 |1194 |2745 |3119 |   0 |  0 |  38 |   0 | 1.294336e+06 | 2.408448e+06 |  86.08%| unknown
  6.0s|     1 |     0 |  3466 |     - |    45M |   0 |1194 |2776 |3225 | 106 |  1 |  38 |   0 | 1.294336e+06 | 2.408448e+06 |  86.08%| unknown
  8.1s|     1 |     0 |  4463 |     - |    46M |   0 |1194 |2776 |3286 | 167 |  2 |  38 |   0 | 1.296384e+06 | 2.408448e+06 |  85.78%| unknown
  8.1s|     1 |     0 |  4463 |     - |    46M |   0 |1194 |2776 |3286 | 167 |  2 |  38 |   0 | 1.296384e+06 | 2.408448e+06 |  85.78%| unknown
 10.0s|     1 |     0 |  5303 |     - |    47M |   0 |1194 |2776 |3348 | 229 |  3 |  38 |   0 | 1.307504e+06 | 2.408448e+06 |  84.20%| unknown
 10.0s|     1 |     0 |  5304 |     - |    47M |   0 |1194 |2776 |3348 | 229 |  3 |  38 |   0 | 1.307505e+06 | 2.408448e+06 |  84.20%| unknown
 10.0s|     1 |     0 |  5304 |     - |    47M |   0 |1194 |2776 |3348 | 229 |  3 |  38 |   0 | 1.307505e+06 | 2.408448e+06 |  84.20%| unknown
 12.7s|     1 |     0 |  9177 |     - |    47M |   0 |1194 |2776 |3401 | 282 |  4 |  38 |   0 | 1.308584e+06 | 2.408448e+06 |  84.05%| unknown
 12.7s|     1 |     0 |  9178 |     - |    47M |   0 |1194 |2776 |3394 | 282 |  4 |  38 |   0 | 1.308585e+06 | 2.408448e+06 |  84.05%| unknown
 14.7s|     1 |     0 | 10923 |     - |    50M |   0 |1194 |2776 |3445 | 333 |  5 |  38 |   0 | 1.308586e+06 | 2.408448e+06 |  84.05%| unknown
 16.6s|     1 |     0 | 13764 |     - |    59M |   0 |1194 |2777 |3471 | 359 |  6 |  39 |   0 | 1.308608e+06 | 2.408448e+06 |  84.05%| unknown
 16.6s|     1 |     0 | 13765 |     - |    59M |   0 |1194 |2777 |3469 | 359 |  6 |  39 |   0 | 1.308608e+06 | 2.408448e+06 |  84.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.7s|     1 |     0 | 16709 |     - |    67M |   0 |1194 |2777 |3521 | 411 |  7 |  39 |   0 | 1.308906e+06 | 2.408448e+06 |  84.00%| unknown
 18.7s|     1 |     0 | 16710 |     - |    67M |   0 |1194 |2778 |3474 | 411 |  7 |  40 |   0 | 1.308906e+06 | 2.408448e+06 |  84.00%| unknown
 23.5s|     1 |     0 | 28924 |     - |    80M |   0 |1194 |2778 |3522 | 459 |  8 |  40 |   0 | 1.308907e+06 | 2.408448e+06 |  84.00%| unknown
 23.5s|     1 |     0 | 28940 |     - |    80M |   0 |1194 |2778 |3522 | 459 |  8 |  40 |   0 | 1.308908e+06 | 2.408448e+06 |  84.00%| unknown
 44.7s|     1 |     0 | 82480 |     - |    81M |   0 |1194 |2778 |3627 | 564 |  9 |  40 |   0 | 1.308910e+06 | 2.408448e+06 |  84.00%| unknown
 44.7s|     1 |     0 | 82537 |     - |    81M |   0 |1194 |2778 |3626 | 564 |  9 |  40 |   0 | 1.308911e+06 | 2.408448e+06 |  84.00%| unknown
 46.0s|     1 |     0 | 82859 |     - |    97M |   0 |1194 |2778 |3549 | 605 | 10 |  40 |   0 | 1.308943e+06 | 2.408448e+06 |  84.00%| unknown
 46.0s|     1 |     0 | 82860 |     - |    97M |   0 |1194 |2778 |3540 | 605 | 10 |  40 |   0 | 1.308944e+06 | 2.408448e+06 |  84.00%| unknown
 46.3s|     1 |     0 | 83656 |     - |    99M |   0 |1194 |2778 |3573 | 638 | 11 |  40 |   0 | 1.308952e+06 | 2.408448e+06 |  84.00%| unknown
 46.3s|     1 |     0 | 83687 |     - |    99M |   0 |1194 |2778 |3573 | 638 | 11 |  40 |   0 | 1.308952e+06 | 2.408448e+06 |  84.00%| unknown
 46.5s|     1 |     0 | 84277 |     - |    99M |   0 |1194 |2778 |3620 | 685 | 12 |  40 |   0 | 1.308955e+06 | 2.408448e+06 |  84.00%| unknown
 46.5s|     1 |     0 | 84279 |     - |    99M |   0 |1194 |2778 |3619 | 685 | 12 |  40 |   0 | 1.308956e+06 | 2.408448e+06 |  84.00%| unknown
 46.7s|     1 |     0 | 84749 |     - |    99M |   0 |1194 |2778 |3474 | 736 | 13 |  40 |   0 | 1.308964e+06 | 2.408448e+06 |  84.00%| unknown
 46.7s|     1 |     0 | 84750 |     - |    99M |   0 |1194 |2778 |3471 | 736 | 13 |  40 |   0 | 1.308965e+06 | 2.408448e+06 |  84.00%| unknown
 50.3s|     1 |     0 | 98748 |     - |   100M |   0 |1194 |2778 |3512 | 777 | 14 |  40 |   0 | 1.308968e+06 | 2.408448e+06 |  84.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.4s|     1 |     0 | 98750 |     - |   100M |   0 |1194 |2778 |3511 | 777 | 14 |  40 |   0 | 1.308969e+06 | 2.408448e+06 |  84.00%| unknown
 54.3s|     1 |     0 |113544 |     - |   102M |   0 |1194 |2778 |3611 | 877 | 15 |  40 |   0 | 1.309067e+06 | 2.408448e+06 |  83.98%| unknown
 54.3s|     1 |     0 |113545 |     - |   102M |   0 |1194 |2779 |3607 | 877 | 15 |  41 |   0 | 1.309067e+06 | 2.408448e+06 |  83.98%| unknown
 58.9s|     1 |     0 |129173 |     - |   102M |   0 |1194 |2779 |3550 | 978 | 16 |  41 |   0 | 1.309114e+06 | 2.408448e+06 |  83.98%| unknown
 58.9s|     1 |     0 |129176 |     - |   102M |   0 |1194 |2780 |3550 | 978 | 16 |  42 |   0 | 1.309114e+06 | 2.408448e+06 |  83.98%| unknown
 80.1s|     1 |     0 |198929 |     - |   102M |   0 |1194 |2780 |3665 |1093 | 17 |  42 |   0 | 1.309233e+06 | 2.408448e+06 |  83.96%| unknown
 80.1s|     1 |     0 |198931 |     - |   102M |   0 |1194 |2780 |3663 |1093 | 17 |  42 |   0 | 1.309233e+06 | 2.408448e+06 |  83.96%| unknown
d85.0s|     1 |     0 |226723 |     - |conflict|   0 |1194 |2783 |3663 |   0 | 17 |  45 |   0 | 1.309233e+06 | 2.359296e+06 |  80.20%| unknown
 85.6s|     1 |     0 |226828 |     - |   103M |   0 |1194 |2783 |3663 |1093 | 17 |  45 |   0 | 1.309233e+06 | 2.359296e+06 |  80.20%| unknown
 85.6s|     1 |     0 |226828 |     - |   103M |   0 |1194 |2784 |3663 |1093 | 17 |  46 |   0 | 1.309233e+06 | 2.359296e+06 |  80.20%| unknown
 86.0s|     1 |     0 |228249 |     - |   103M |   0 |1194 |2784 |3722 |1152 | 18 |  46 |   0 | 1.309233e+06 | 2.359296e+06 |  80.20%| unknown
 86.2s|     1 |     0 |229328 |     - |   103M |   0 |1194 |2784 |3635 |1186 | 19 |  46 |   0 | 1.309510e+06 | 2.359296e+06 |  80.17%| unknown
 86.2s|     1 |     0 |229335 |     - |   103M |   0 |1194 |2784 |3635 |1186 | 19 |  46 |   0 | 1.309511e+06 | 2.359296e+06 |  80.17%| unknown
 88.3s|     1 |     2 |229452 |     - |   103M |   0 |1194 |2784 |3635 |1186 | 19 |  46 |  11 | 1.309511e+06 | 2.359296e+06 |  80.17%| unknown
*89.3s|     6 |     5 |232053 |6123.0 |    LP  |   5 |1194 |2784 |3278 |1220 |  0 |  46 |  11 | 1.309511e+06 | 2.146304e+06 |  63.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d90.5s|     6 |     7 |239252 |7562.8 |pscostdi|   5 |1194 |2788 |3281 |   0 |  2 |  50 |  11 | 1.309511e+06 | 2.129920e+06 |  62.65%| unknown
d92.1s|    11 |    12 |247543 |4610.5 |adaptive|   5 |1194 |2788 |3255 |   0 |  1 |  50 |  11 | 1.309511e+06 | 2.113536e+06 |  61.40%| unknown
*93.1s|    13 |    12 |247672 |3852.8 |    LP  |   5 |1194 |2788 |3271 |1234 |  0 |  50 |  11 | 1.309511e+06 | 1.835008e+06 |  40.13%| unknown
*95.0s|    21 |    20 |250827 |2469.4 |    LP  |   9 |1194 |2792 |3272 |1252 |  0 |  54 |  11 | 1.309511e+06 | 1.736704e+06 |  32.62%| unknown
*97.6s|    26 |    25 |262079 |2425.6 |    LP  |   9 |1194 |2788 |3269 |1260 |  0 |  55 |  11 | 1.309511e+06 | 1.671168e+06 |  27.62%| unknown
*99.3s|    29 |    28 |265648 |2293.2 |    LP  |   9 |1194 |2801 |3279 |1271 |  0 |  70 |  11 | 1.309511e+06 | 1.654784e+06 |  26.37%| unknown
* 114s|    47 |    46 |326147 |2711.1 |    LP  |  12 |1194 |2839 |3256 |1397 |  0 | 108 |  11 | 1.309511e+06 | 1.638400e+06 |  25.12%| unknown
* 117s|    52 |    51 |332111 |2562.2 |    LP  |  12 |1194 |2843 |3269 |1450 |  0 | 115 |  11 | 1.309511e+06 | 1.605632e+06 |  22.61%| unknown
* 128s|    68 |    63 |356441 |2313.5 |    LP  |  12 |1194 |2899 |3272 |1564 |  0 | 171 |  11 | 1.309511e+06 | 1.572864e+06 |  20.11%|   6.90%
  144s|   100 |    85 |416413 |2171.5 |   111M |  12 |1194 |2938 |3272 |1837 |  1 | 254 |  24 | 1.309511e+06 | 1.572864e+06 |  20.11%|  14.12%
