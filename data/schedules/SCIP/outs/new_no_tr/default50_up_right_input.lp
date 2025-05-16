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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_up_right_input.lp>
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
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 184 aggregations, 145 fixings, 57 bound changes
(round 6, medium)     2425 del vars, 3764 del conss, 0 add conss, 475 chg bounds, 3131 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 1888 clqs
(round 7, fast)       2425 del vars, 4960 del conss, 0 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 0 upgd conss, 0 impls, 2037 clqs
(round 8, exhaustive) 2425 del vars, 5014 del conss, 0 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 0 upgd conss, 0 impls, 2037 clqs
(round 9, exhaustive) 2425 del vars, 5014 del conss, 0 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 6491 upgd conss, 0 impls, 2037 clqs
(round 10, exhaustive) 2425 del vars, 6381 del conss, 451 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 6491 upgd conss, 0 impls, 2037 clqs
(round 11, exhaustive) 2450 del vars, 6381 del conss, 451 add conss, 481 chg bounds, 4193 chg sides, 6349 chg coeffs, 6491 upgd conss, 502 impls, 1991 clqs
(round 12, fast)       2457 del vars, 6462 del conss, 451 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6491 upgd conss, 502 impls, 2022 clqs
(round 13, exhaustive) 2457 del vars, 6490 del conss, 465 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6491 upgd conss, 502 impls, 2022 clqs
(round 14, fast)       2471 del vars, 6532 del conss, 465 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6491 upgd conss, 502 impls, 1994 clqs
(round 15, exhaustive) 2471 del vars, 6534 del conss, 465 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6501 upgd conss, 502 impls, 1994 clqs
(round 16, exhaustive) 2497 del vars, 6534 del conss, 465 add conss, 483 chg bounds, 4424 chg sides, 6672 chg coeffs, 6501 upgd conss, 846 impls, 1952 clqs
(round 17, fast)       2505 del vars, 6602 del conss, 465 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6501 upgd conss, 846 impls, 1983 clqs
(round 18, exhaustive) 2505 del vars, 6628 del conss, 478 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6501 upgd conss, 846 impls, 1983 clqs
(round 19, fast)       2518 del vars, 6670 del conss, 478 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6501 upgd conss, 846 impls, 1957 clqs
(round 20, exhaustive) 2518 del vars, 6673 del conss, 478 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6513 upgd conss, 846 impls, 1957 clqs
(round 21, exhaustive) 2545 del vars, 6673 del conss, 478 add conss, 486 chg bounds, 4482 chg sides, 6798 chg coeffs, 6513 upgd conss, 1091 impls, 1921 clqs
(round 22, fast)       2554 del vars, 6747 del conss, 478 add conss, 488 chg bounds, 4595 chg sides, 7022 chg coeffs, 6513 upgd conss, 1091 impls, 1940 clqs
(round 23, fast)       2554 del vars, 6747 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1091 impls, 1940 clqs
(round 24, medium)     2566 del vars, 6747 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1116 impls, 1916 clqs
(round 25, fast)       2566 del vars, 6783 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1116 impls, 1916 clqs
(round 26, exhaustive) 2566 del vars, 6795 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1116 impls, 1916 clqs
(round 27, exhaustive) 2566 del vars, 6795 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6527 upgd conss, 1116 impls, 1916 clqs
(round 28, exhaustive) 2591 del vars, 6795 del conss, 478 add conss, 495 chg bounds, 4722 chg sides, 7188 chg coeffs, 6527 upgd conss, 1238 impls, 1882 clqs
(round 29, fast)       2600 del vars, 6861 del conss, 478 add conss, 498 chg bounds, 4853 chg sides, 7430 chg coeffs, 6527 upgd conss, 1238 impls, 1886 clqs
(round 30, fast)       2600 del vars, 6861 del conss, 478 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1886 clqs
(round 31, exhaustive) 2600 del vars, 6875 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1886 clqs
(round 32, fast)       2607 del vars, 6893 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1872 clqs
(round 33, exhaustive) 2607 del vars, 6913 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1872 clqs
(round 34, exhaustive) 2607 del vars, 6913 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6539 upgd conss, 1238 impls, 1872 clqs
(round 35, exhaustive) 2633 del vars, 6913 del conss, 485 add conss, 528 chg bounds, 5039 chg sides, 7672 chg coeffs, 6539 upgd conss, 1445 impls, 1825 clqs
(round 36, fast)       2637 del vars, 7001 del conss, 485 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6539 upgd conss, 1445 impls, 1857 clqs
(round 37, exhaustive) 2637 del vars, 7029 del conss, 499 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6539 upgd conss, 1445 impls, 1857 clqs
(round 38, fast)       2651 del vars, 7072 del conss, 499 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6539 upgd conss, 1445 impls, 1829 clqs
(round 39, exhaustive) 2651 del vars, 7077 del conss, 499 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6550 upgd conss, 1445 impls, 1829 clqs
(round 40, exhaustive) 2679 del vars, 7077 del conss, 499 add conss, 540 chg bounds, 5724 chg sides, 8628 chg coeffs, 6550 upgd conss, 1546 impls, 1796 clqs
(round 41, fast)       2683 del vars, 7157 del conss, 499 add conss, 543 chg bounds, 6079 chg sides, 9183 chg coeffs, 6550 upgd conss, 1546 impls, 1821 clqs
(round 42, fast)       2683 del vars, 7157 del conss, 499 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1821 clqs
(round 43, exhaustive) 2683 del vars, 7161 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1821 clqs
(round 44, fast)       2685 del vars, 7170 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1817 clqs
(round 45, exhaustive) 2685 del vars, 7177 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1817 clqs
(round 46, exhaustive) 2685 del vars, 7177 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6564 upgd conss, 1546 impls, 1817 clqs
(round 47, exhaustive) 2710 del vars, 7177 del conss, 501 add conss, 550 chg bounds, 6118 chg sides, 9226 chg coeffs, 6564 upgd conss, 1770 impls, 1783 clqs
(round 48, fast)       2716 del vars, 7255 del conss, 501 add conss, 551 chg bounds, 6311 chg sides, 9508 chg coeffs, 6564 upgd conss, 1770 impls, 1809 clqs
(round 49, fast)       2716 del vars, 7255 del conss, 501 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6564 upgd conss, 1770 impls, 1809 clqs
(round 50, exhaustive) 2716 del vars, 7281 del conss, 514 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6564 upgd conss, 1770 impls, 1809 clqs
(round 51, fast)       2729 del vars, 7320 del conss, 514 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6564 upgd conss, 1770 impls, 1783 clqs
(round 52, exhaustive) 2729 del vars, 7322 del conss, 514 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6576 upgd conss, 1770 impls, 1783 clqs
(round 53, exhaustive) 2755 del vars, 7322 del conss, 514 add conss, 563 chg bounds, 6353 chg sides, 9550 chg coeffs, 6576 upgd conss, 1932 impls, 1747 clqs
(round 54, fast)       2760 del vars, 7407 del conss, 514 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1779 clqs
(round 55, exhaustive) 2760 del vars, 7429 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1779 clqs
(round 56, fast)       2771 del vars, 7456 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1757 clqs
(round 57, exhaustive) 2771 del vars, 7464 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1757 clqs
(round 58, exhaustive) 2771 del vars, 7464 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6591 upgd conss, 1932 impls, 1757 clqs
(round 59, exhaustive) 2799 del vars, 7464 del conss, 525 add conss, 577 chg bounds, 6700 chg sides, 10010 chg coeffs, 6591 upgd conss, 2036 impls, 1709 clqs
(round 60, fast)       2811 del vars, 7552 del conss, 525 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6591 upgd conss, 2036 impls, 1736 clqs
(round 61, exhaustive) 2811 del vars, 7580 del conss, 539 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6591 upgd conss, 2036 impls, 1736 clqs
(round 62, fast)       2825 del vars, 7622 del conss, 539 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6591 upgd conss, 2036 impls, 1708 clqs
(round 63, exhaustive) 2825 del vars, 7625 del conss, 539 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6609 upgd conss, 2036 impls, 1708 clqs
(round 64, exhaustive) 2850 del vars, 7625 del conss, 539 add conss, 596 chg bounds, 6957 chg sides, 10399 chg coeffs, 6609 upgd conss, 2243 impls, 1662 clqs
(round 65, fast)       2853 del vars, 7697 del conss, 539 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1680 clqs
(round 66, exhaustive) 2853 del vars, 7703 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1680 clqs
(round 67, fast)       2856 del vars, 7710 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1674 clqs
(round 68, exhaustive) 2856 del vars, 7723 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1674 clqs
(round 69, exhaustive) 2856 del vars, 7723 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6617 upgd conss, 2243 impls, 1674 clqs
(round 70, exhaustive) 2890 del vars, 7723 del conss, 542 add conss, 597 chg bounds, 7345 chg sides, 10959 chg coeffs, 6617 upgd conss, 2364 impls, 1632 clqs
(round 71, fast)       2901 del vars, 7824 del conss, 542 add conss, 602 chg bounds, 7471 chg sides, 11176 chg coeffs, 6617 upgd conss, 2364 impls, 1663 clqs
(round 72, fast)       2901 del vars, 7824 del conss, 542 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6617 upgd conss, 2364 impls, 1663 clqs
(round 73, exhaustive) 2901 del vars, 7832 del conss, 546 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6617 upgd conss, 2364 impls, 1663 clqs
(round 74, fast)       2905 del vars, 7844 del conss, 546 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6617 upgd conss, 2364 impls, 1655 clqs
(round 75, exhaustive) 2905 del vars, 7844 del conss, 546 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6633 upgd conss, 2364 impls, 1655 clqs
(round 76, exhaustive) 2931 del vars, 7844 del conss, 546 add conss, 608 chg bounds, 7502 chg sides, 11212 chg coeffs, 6633 upgd conss, 2420 impls, 1617 clqs
(round 77, fast)       2938 del vars, 7921 del conss, 546 add conss, 610 chg bounds, 7660 chg sides, 11460 chg coeffs, 6633 upgd conss, 2420 impls, 1640 clqs
(round 78, fast)       2938 del vars, 7921 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6633 upgd conss, 2420 impls, 1640 clqs
(round 79, medium)     2950 del vars, 7921 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6633 upgd conss, 2420 impls, 1616 clqs
(round 80, fast)       2950 del vars, 7960 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6633 upgd conss, 2420 impls, 1616 clqs
(round 81, exhaustive) 2950 del vars, 7961 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6648 upgd conss, 2420 impls, 1616 clqs
(round 82, exhaustive) 2976 del vars, 7961 del conss, 546 add conss, 631 chg bounds, 7700 chg sides, 11500 chg coeffs, 6648 upgd conss, 2565 impls, 1582 clqs
(round 83, fast)       2982 del vars, 8047 del conss, 546 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6648 upgd conss, 2565 impls, 1614 clqs
(round 84, exhaustive) 2982 del vars, 8063 del conss, 554 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6648 upgd conss, 2565 impls, 1614 clqs
(round 85, fast)       2990 del vars, 8082 del conss, 554 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6648 upgd conss, 2565 impls, 1598 clqs
(round 86, exhaustive) 2990 del vars, 8082 del conss, 554 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6664 upgd conss, 2565 impls, 1598 clqs
(round 87, exhaustive) 3017 del vars, 8082 del conss, 554 add conss, 644 chg bounds, 8166 chg sides, 12124 chg coeffs, 6664 upgd conss, 2751 impls, 1560 clqs
(round 88, fast)       3022 del vars, 8178 del conss, 554 add conss, 648 chg bounds, 8587 chg sides, 12722 chg coeffs, 6664 upgd conss, 2751 impls, 1602 clqs
(round 89, fast)       3022 del vars, 8178 del conss, 554 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6664 upgd conss, 2751 impls, 1602 clqs
(round 90, exhaustive) 3022 del vars, 8196 del conss, 563 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6664 upgd conss, 2751 impls, 1602 clqs
(round 91, fast)       3031 del vars, 8219 del conss, 563 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6664 upgd conss, 2751 impls, 1584 clqs
(round 92, exhaustive) 3031 del vars, 8221 del conss, 563 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6680 upgd conss, 2751 impls, 1584 clqs
(round 93, exhaustive) 3061 del vars, 8221 del conss, 563 add conss, 665 chg bounds, 8662 chg sides, 12829 chg coeffs, 6680 upgd conss, 2790 impls, 1539 clqs
(round 94, fast)       3067 del vars, 8322 del conss, 563 add conss, 668 chg bounds, 8979 chg sides, 13318 chg coeffs, 6680 upgd conss, 2790 impls, 1559 clqs
(round 95, fast)       3067 del vars, 8322 del conss, 563 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1559 clqs
(round 96, exhaustive) 3067 del vars, 8338 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1559 clqs
(round 97, fast)       3075 del vars, 8365 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1543 clqs
(round 98, exhaustive) 3075 del vars, 8375 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1543 clqs
(round 99, exhaustive) 3075 del vars, 8375 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6692 upgd conss, 2790 impls, 1543 clqs
(round 100, exhaustive) 3131 del vars, 8375 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6692 upgd conss, 2790 impls, 1458 clqs
(round 101, fast)       3168 del vars, 8528 del conss, 571 add conss, 683 chg bounds, 9227 chg sides, 13751 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 102, fast)       3178 del vars, 8553 del conss, 571 add conss, 711 chg bounds, 9730 chg sides, 14357 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 103, fast)       3181 del vars, 8564 del conss, 571 add conss, 713 chg bounds, 9740 chg sides, 14372 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 104, fast)       3181 del vars, 8568 del conss, 571 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 105, exhaustive) 3181 del vars, 8604 del conss, 589 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 106, fast)       3199 del vars, 8660 del conss, 589 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6692 upgd conss, 2790 impls, 1476 clqs
(round 107, exhaustive) 3199 del vars, 8662 del conss, 589 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6724 upgd conss, 2790 impls, 1476 clqs
(round 108, exhaustive) 3225 del vars, 8662 del conss, 589 add conss, 724 chg bounds, 9752 chg sides, 14382 chg coeffs, 6724 upgd conss, 2938 impls, 1473 clqs
(round 109, fast)       3227 del vars, 8747 del conss, 589 add conss, 727 chg bounds, 10008 chg sides, 14766 chg coeffs, 6724 upgd conss, 2938 impls, 1512 clqs
(round 110, fast)       3227 del vars, 8747 del conss, 589 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6724 upgd conss, 2938 impls, 1512 clqs
(round 111, exhaustive) 3227 del vars, 8755 del conss, 593 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6724 upgd conss, 2938 impls, 1512 clqs
(round 112, fast)       3231 del vars, 8766 del conss, 593 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6724 upgd conss, 2938 impls, 1504 clqs
(round 113, exhaustive) 3231 del vars, 8769 del conss, 593 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6738 upgd conss, 2938 impls, 1504 clqs
(round 114, exhaustive) 3258 del vars, 8769 del conss, 593 add conss, 739 chg bounds, 10191 chg sides, 14986 chg coeffs, 6738 upgd conss, 2997 impls, 1475 clqs
(round 115, fast)       3263 del vars, 8869 del conss, 593 add conss, 742 chg bounds, 10376 chg sides, 15273 chg coeffs, 6738 upgd conss, 2997 impls, 1508 clqs
(round 116, fast)       3268 del vars, 8886 del conss, 593 add conss, 751 chg bounds, 10514 chg sides, 15431 chg coeffs, 6738 upgd conss, 2997 impls, 1500 clqs
(round 117, fast)       3268 del vars, 8894 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6738 upgd conss, 2997 impls, 1500 clqs
(round 118, medium)     3296 del vars, 8894 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6738 upgd conss, 2997 impls, 1444 clqs
(round 119, fast)       3296 del vars, 8964 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6738 upgd conss, 2997 impls, 1444 clqs
(round 120, exhaustive) 3296 del vars, 8965 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6752 upgd conss, 2997 impls, 1444 clqs
(round 121, exhaustive) 3322 del vars, 8965 del conss, 593 add conss, 771 chg bounds, 10570 chg sides, 15483 chg coeffs, 6752 upgd conss, 3375 impls, 1726 clqs
(round 122, fast)       3325 del vars, 9058 del conss, 593 add conss, 774 chg bounds, 10923 chg sides, 16050 chg coeffs, 6752 upgd conss, 3375 impls, 1772 clqs
(round 123, fast)       3325 del vars, 9058 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6752 upgd conss, 3375 impls, 1772 clqs
(round 124, medium)     3343 del vars, 9058 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6752 upgd conss, 3382 impls, 1723 clqs
(round 125, fast)       3343 del vars, 9112 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6752 upgd conss, 3382 impls, 1723 clqs
(round 126, exhaustive) 3343 del vars, 9113 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6770 upgd conss, 3382 impls, 1723 clqs
(round 127, exhaustive) 3395 del vars, 9113 del conss, 593 add conss, 793 chg bounds, 10949 chg sides, 16091 chg coeffs, 6770 upgd conss, 3436 impls, 1558 clqs
(round 128, fast)       3397 del vars, 9283 del conss, 593 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3436 impls, 1623 clqs
(round 129, exhaustive) 3397 del vars, 9319 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3436 impls, 1623 clqs
(round 130, fast)       3415 del vars, 9362 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3443 impls, 1582 clqs
(round 131, exhaustive) 3415 del vars, 9370 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3443 impls, 1582 clqs
(round 132, exhaustive) 3415 del vars, 9370 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6800 upgd conss, 3443 impls, 1582 clqs
(round 133, exhaustive) 3440 del vars, 9370 del conss, 611 add conss, 806 chg bounds, 11279 chg sides, 16628 chg coeffs, 6800 upgd conss, 3803 impls, 1665 clqs
(round 134, fast)       3444 del vars, 9434 del conss, 611 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6800 upgd conss, 3803 impls, 1679 clqs
(round 135, exhaustive) 3444 del vars, 9444 del conss, 616 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6800 upgd conss, 3803 impls, 1679 clqs
(round 136, fast)       3449 del vars, 9458 del conss, 616 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6800 upgd conss, 3803 impls, 1669 clqs
(round 137, exhaustive) 3449 del vars, 9461 del conss, 616 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6813 upgd conss, 3803 impls, 1669 clqs
(round 138, exhaustive) 3474 del vars, 9461 del conss, 616 add conss, 817 chg bounds, 11480 chg sides, 16972 chg coeffs, 6813 upgd conss, 4632 impls, 2254 clqs
(round 139, fast)       3480 del vars, 9583 del conss, 616 add conss, 819 chg bounds, 11672 chg sides, 17255 chg coeffs, 6813 upgd conss, 4632 impls, 2292 clqs
(round 140, fast)       3489 del vars, 9601 del conss, 616 add conss, 828 chg bounds, 11752 chg sides, 17355 chg coeffs, 6813 upgd conss, 4632 impls, 2217 clqs
(round 141, fast)       3491 del vars, 9620 del conss, 616 add conss, 832 chg bounds, 11812 chg sides, 17430 chg coeffs, 6813 upgd conss, 4632 impls, 2209 clqs
(round 142, fast)       3491 del vars, 9622 del conss, 616 add conss, 833 chg bounds, 11820 chg sides, 17442 chg coeffs, 6813 upgd conss, 4632 impls, 2209 clqs
(round 143, fast)       3491 del vars, 9623 del conss, 616 add conss, 835 chg bounds, 11863 chg sides, 17494 chg coeffs, 6813 upgd conss, 4632 impls, 2209 clqs
(round 144, medium)     3521 del vars, 9623 del conss, 616 add conss, 835 chg bounds, 11863 chg sides, 17494 chg coeffs, 6813 upgd conss, 4632 impls, 2104 clqs
(round 145, fast)       3522 del vars, 9693 del conss, 616 add conss, 836 chg bounds, 11863 chg sides, 17497 chg coeffs, 6813 upgd conss, 4657 impls, 2101 clqs
(round 146, exhaustive) 3522 del vars, 9696 del conss, 616 add conss, 836 chg bounds, 11863 chg sides, 17497 chg coeffs, 6823 upgd conss, 4657 impls, 2101 clqs
(round 147, exhaustive) 3547 del vars, 9696 del conss, 616 add conss, 847 chg bounds, 11863 chg sides, 17497 chg coeffs, 6823 upgd conss, 7612 impls, 5981 clqs
(round 148, fast)       3547 del vars, 9776 del conss, 616 add conss, 847 chg bounds, 12012 chg sides, 17756 chg coeffs, 6823 upgd conss, 7612 impls, 6004 clqs
(round 149, medium)     3553 del vars, 9776 del conss, 616 add conss, 847 chg bounds, 12012 chg sides, 17756 chg coeffs, 6823 upgd conss, 7613 impls, 5968 clqs
(round 150, fast)       3553 del vars, 9798 del conss, 616 add conss, 847 chg bounds, 12012 chg sides, 17756 chg coeffs, 6823 upgd conss, 7613 impls, 5968 clqs
(round 151, exhaustive) 3553 del vars, 9798 del conss, 616 add conss, 847 chg bounds, 12012 chg sides, 17756 chg coeffs, 6837 upgd conss, 7613 impls, 5968 clqs
(round 152, exhaustive) 3578 del vars, 9798 del conss, 616 add conss, 856 chg bounds, 12012 chg sides, 17756 chg coeffs, 6837 upgd conss, 7679 impls, 5604 clqs
(round 153, fast)       3580 del vars, 9876 del conss, 616 add conss, 857 chg bounds, 12123 chg sides, 17967 chg coeffs, 6837 upgd conss, 7681 impls, 5609 clqs
(round 154, fast)       3586 del vars, 9893 del conss, 616 add conss, 864 chg bounds, 12144 chg sides, 18017 chg coeffs, 6837 upgd conss, 7681 impls, 5436 clqs
(round 155, fast)       3591 del vars, 9914 del conss, 616 add conss, 870 chg bounds, 12192 chg sides, 18085 chg coeffs, 6837 upgd conss, 7681 impls, 5277 clqs
(round 156, exhaustive) 3591 del vars, 9922 del conss, 619 add conss, 870 chg bounds, 12192 chg sides, 18085 chg coeffs, 6837 upgd conss, 7681 impls, 5277 clqs
(round 157, fast)       3594 del vars, 9934 del conss, 619 add conss, 870 chg bounds, 12192 chg sides, 18085 chg coeffs, 6837 upgd conss, 7681 impls, 5263 clqs
(round 158, exhaustive) 3594 del vars, 9935 del conss, 619 add conss, 870 chg bounds, 12192 chg sides, 18085 chg coeffs, 6850 upgd conss, 7681 impls, 5263 clqs
   (3.3s) probing: 1000/2575 (38.8%) - 619 fixings, 18 aggregations, 14776 implications, 246 bound changes
(round 159, exhaustive) 3619 del vars, 9935 del conss, 619 add conss, 873 chg bounds, 12192 chg sides, 18085 chg coeffs, 6850 upgd conss, 9040 impls, 5086 clqs
(round 160, fast)       3620 del vars, 9989 del conss, 619 add conss, 876 chg bounds, 12239 chg sides, 18150 chg coeffs, 6850 upgd conss, 9040 impls, 5045 clqs
(round 161, fast)       3622 del vars, 9994 del conss, 619 add conss, 879 chg bounds, 12247 chg sides, 18159 chg coeffs, 6850 upgd conss, 9040 impls, 4964 clqs
(round 162, fast)       3622 del vars, 9996 del conss, 619 add conss, 880 chg bounds, 12255 chg sides, 18169 chg coeffs, 6850 upgd conss, 9040 impls, 4964 clqs
(round 163, medium)     3628 del vars, 9997 del conss, 619 add conss, 880 chg bounds, 12256 chg sides, 18172 chg coeffs, 6850 upgd conss, 9040 impls, 4939 clqs
(round 164, fast)       3628 del vars, 10015 del conss, 619 add conss, 880 chg bounds, 12256 chg sides, 18172 chg coeffs, 6850 upgd conss, 9040 impls, 4939 clqs
(round 165, exhaustive) 3628 del vars, 10016 del conss, 619 add conss, 880 chg bounds, 12256 chg sides, 18172 chg coeffs, 6864 upgd conss, 9040 impls, 4939 clqs
(round 166, exhaustive) 3653 del vars, 10016 del conss, 619 add conss, 888 chg bounds, 12256 chg sides, 18172 chg coeffs, 6864 upgd conss, 9159 impls, 4084 clqs
(round 167, fast)       3653 del vars, 10067 del conss, 619 add conss, 894 chg bounds, 12402 chg sides, 18398 chg coeffs, 6864 upgd conss, 9159 impls, 4094 clqs
(round 168, fast)       3653 del vars, 10076 del conss, 619 add conss, 897 chg bounds, 12483 chg sides, 18503 chg coeffs, 6864 upgd conss, 9159 impls, 4094 clqs
(round 169, exhaustive) 3653 del vars, 10080 del conss, 621 add conss, 897 chg bounds, 12483 chg sides, 18503 chg coeffs, 6864 upgd conss, 9159 impls, 4094 clqs
(round 170, fast)       3655 del vars, 10084 del conss, 621 add conss, 897 chg bounds, 12483 chg sides, 18503 chg coeffs, 6864 upgd conss, 9172 impls, 4086 clqs
(round 171, exhaustive) 3655 del vars, 10085 del conss, 621 add conss, 897 chg bounds, 12483 chg sides, 18503 chg coeffs, 6884 upgd conss, 9172 impls, 4086 clqs
(round 172, exhaustive) 3680 del vars, 10085 del conss, 621 add conss, 911 chg bounds, 12483 chg sides, 18503 chg coeffs, 6884 upgd conss, 9510 impls, 3838 clqs
(round 173, fast)       3684 del vars, 10153 del conss, 621 add conss, 920 chg bounds, 12758 chg sides, 18928 chg coeffs, 6884 upgd conss, 9512 impls, 3846 clqs
(round 174, fast)       3684 del vars, 10170 del conss, 621 add conss, 923 chg bounds, 12832 chg sides, 19026 chg coeffs, 6884 upgd conss, 9512 impls, 3846 clqs
(round 175, exhaustive) 3684 del vars, 10180 del conss, 626 add conss, 923 chg bounds, 12832 chg sides, 19026 chg coeffs, 6884 upgd conss, 9512 impls, 3846 clqs
(round 176, fast)       3689 del vars, 10199 del conss, 626 add conss, 923 chg bounds, 12832 chg sides, 19026 chg coeffs, 6884 upgd conss, 9535 impls, 3796 clqs
(round 177, exhaustive) 3689 del vars, 10202 del conss, 626 add conss, 923 chg bounds, 12832 chg sides, 19026 chg coeffs, 6907 upgd conss, 9535 impls, 3796 clqs
(round 178, exhaustive) 3714 del vars, 10202 del conss, 626 add conss, 936 chg bounds, 12832 chg sides, 19026 chg coeffs, 6907 upgd conss, 9845 impls, 4254 clqs
(round 179, fast)       3722 del vars, 10283 del conss, 626 add conss, 942 chg bounds, 13033 chg sides, 19387 chg coeffs, 6907 upgd conss, 9855 impls, 4221 clqs
(round 180, fast)       3725 del vars, 10292 del conss, 626 add conss, 948 chg bounds, 13077 chg sides, 19448 chg coeffs, 6907 upgd conss, 9855 impls, 4053 clqs
(round 181, fast)       3725 del vars, 10298 del conss, 626 add conss, 949 chg bounds, 13107 chg sides, 19479 chg coeffs, 6907 upgd conss, 9855 impls, 4053 clqs
(round 182, exhaustive) 3726 del vars, 10301 del conss, 627 add conss, 949 chg bounds, 13107 chg sides, 19479 chg coeffs, 6907 upgd conss, 9855 impls, 4049 clqs
(round 183, fast)       3726 del vars, 10305 del conss, 627 add conss, 949 chg bounds, 13107 chg sides, 19479 chg coeffs, 6907 upgd conss, 9855 impls, 4049 clqs
(round 184, exhaustive) 3726 del vars, 10306 del conss, 627 add conss, 949 chg bounds, 13107 chg sides, 19479 chg coeffs, 6924 upgd conss, 9855 impls, 4049 clqs
(round 185, exhaustive) 3751 del vars, 10306 del conss, 627 add conss, 963 chg bounds, 13107 chg sides, 19479 chg coeffs, 6924 upgd conss, 9998 impls, 3900 clqs
(round 186, fast)       3754 del vars, 10383 del conss, 627 add conss, 971 chg bounds, 13324 chg sides, 19862 chg coeffs, 6924 upgd conss, 10009 impls, 3932 clqs
(round 187, fast)       3755 del vars, 10398 del conss, 627 add conss, 973 chg bounds, 13355 chg sides, 19898 chg coeffs, 6924 upgd conss, 10009 impls, 3895 clqs
(round 188, fast)       3755 del vars, 10400 del conss, 627 add conss, 973 chg bounds, 13357 chg sides, 19900 chg coeffs, 6924 upgd conss, 10009 impls, 3895 clqs
(round 189, medium)     3779 del vars, 10400 del conss, 627 add conss, 973 chg bounds, 13357 chg sides, 19900 chg coeffs, 6924 upgd conss, 10041 impls, 3663 clqs
(round 190, fast)       3779 del vars, 10452 del conss, 627 add conss, 973 chg bounds, 13357 chg sides, 19900 chg coeffs, 6924 upgd conss, 10041 impls, 3663 clqs
(round 191, exhaustive) 3779 del vars, 10454 del conss, 627 add conss, 973 chg bounds, 13357 chg sides, 19900 chg coeffs, 6944 upgd conss, 10041 impls, 3663 clqs
(round 192, exhaustive) 3804 del vars, 10454 del conss, 627 add conss, 994 chg bounds, 13357 chg sides, 19900 chg coeffs, 6944 upgd conss, 10288 impls, 3525 clqs
(round 193, fast)       3811 del vars, 10558 del conss, 627 add conss, 1000 chg bounds, 13625 chg sides, 20337 chg coeffs, 6944 upgd conss, 10309 impls, 3549 clqs
(round 194, fast)       3811 del vars, 10566 del conss, 627 add conss, 1001 chg bounds, 13653 chg sides, 20374 chg coeffs, 6944 upgd conss, 10309 impls, 3549 clqs
(round 195, exhaustive) 3811 del vars, 10582 del conss, 635 add conss, 1001 chg bounds, 13653 chg sides, 20374 chg coeffs, 6944 upgd conss, 10309 impls, 3549 clqs
(round 196, fast)       3819 del vars, 10603 del conss, 635 add conss, 1001 chg bounds, 13653 chg sides, 20374 chg coeffs, 6944 upgd conss, 10312 impls, 3515 clqs
(round 197, exhaustive) 3819 del vars, 10605 del conss, 635 add conss, 1001 chg bounds, 13653 chg sides, 20374 chg coeffs, 6968 upgd conss, 10312 impls, 3515 clqs
(round 198, exhaustive) 3844 del vars, 10605 del conss, 635 add conss, 1016 chg bounds, 13653 chg sides, 20374 chg coeffs, 6968 upgd conss, 11039 impls, 3956 clqs
(round 199, fast)       3848 del vars, 10698 del conss, 635 add conss, 1019 chg bounds, 13829 chg sides, 20693 chg coeffs, 6968 upgd conss, 11043 impls, 3970 clqs
(round 200, fast)       3848 del vars, 10698 del conss, 635 add conss, 1019 chg bounds, 13832 chg sides, 20700 chg coeffs, 6968 upgd conss, 11043 impls, 3970 clqs
(round 201, exhaustive) 3848 del vars, 10706 del conss, 639 add conss, 1019 chg bounds, 13832 chg sides, 20700 chg coeffs, 6968 upgd conss, 11043 impls, 3970 clqs
(round 202, fast)       3852 del vars, 10719 del conss, 639 add conss, 1019 chg bounds, 13832 chg sides, 20700 chg coeffs, 6968 upgd conss, 11048 impls, 3933 clqs
(round 203, exhaustive) 3852 del vars, 10720 del conss, 639 add conss, 1019 chg bounds, 13832 chg sides, 20700 chg coeffs, 6983 upgd conss, 11048 impls, 3933 clqs
   (4.2s) probing: 2000/2575 (77.7%) - 803 fixings, 27 aggregations, 23251 implications, 344 bound changes
   (4.2s) probing cycle finished: starting next cycle
(round 204, exhaustive) 3877 del vars, 10720 del conss, 639 add conss, 1030 chg bounds, 13832 chg sides, 20700 chg coeffs, 6983 upgd conss, 11755 impls, 4245 clqs
(round 205, fast)       3880 del vars, 10811 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6983 upgd conss, 11766 impls, 4256 clqs
(round 206, medium)     3911 del vars, 10811 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6983 upgd conss, 11792 impls, 4034 clqs
(round 207, fast)       3911 del vars, 10887 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6983 upgd conss, 11792 impls, 4034 clqs
(round 208, exhaustive) 3911 del vars, 10887 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6992 upgd conss, 11792 impls, 4034 clqs
(round 209, exhaustive) 3912 del vars, 10887 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6992 upgd conss, 11792 impls, 4034 clqs
   (4.5s) probing: 1000/1185 (84.4%) - 803 fixings, 36 aggregations, 31791 implications, 346 bound changes
   (4.6s) probing cycle finished: starting next cycle
(round 210, exhaustive) 3916 del vars, 10887 del conss, 639 add conss, 1033 chg bounds, 13943 chg sides, 20903 chg coeffs, 6992 upgd conss, 17334 impls, 7517 clqs
(round 211, fast)       3916 del vars, 10897 del conss, 639 add conss, 1033 chg bounds, 13969 chg sides, 20946 chg coeffs, 6992 upgd conss, 17334 impls, 7518 clqs
(round 212, medium)     3917 del vars, 10897 del conss, 639 add conss, 1033 chg bounds, 13969 chg sides, 20946 chg coeffs, 6992 upgd conss, 17334 impls, 7500 clqs
(round 213, fast)       3917 del vars, 10902 del conss, 639 add conss, 1033 chg bounds, 13969 chg sides, 20946 chg coeffs, 6992 upgd conss, 17334 impls, 7500 clqs
(round 214, exhaustive) 3917 del vars, 10904 del conss, 641 add conss, 1033 chg bounds, 13969 chg sides, 20946 chg coeffs, 6992 upgd conss, 17334 impls, 7500 clqs
   (5.0s) probing: 887/1140 (77.8%) - 805 fixings, 36 aggregations, 35822 implications, 348 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.0s) no symmetry present (symcode time: 0.00)
presolving (215 rounds: 215 fast, 112 medium, 101 exhaustive):
 3917 deleted vars, 10904 deleted constraints, 641 added constraints, 1033 tightened bounds, 0 added holes, 13969 changed sides, 20946 changed coefficients
 18037 implications, 7891 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3365 constraints
    412 constraints of type <varbound>
    317 constraints of type <setppc>
    204 constraints of type <and>
    947 constraints of type <linear>
   1485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |     2 |     - |  clique|   0 |1190 |3365 |3569 |   0 |  0 |   0 |   0 | 4.198400e+04 | 8.294400e+04 |  97.56%| unknown
p 5.0s|     1 |     0 |     2 |     - | vbounds|   0 |1190 |3381 |3569 |   0 |  0 |  16 |   0 | 4.198400e+04 | 8.089600e+04 |  92.68%| unknown
  5.6s|     1 |     0 |  3044 |     - |    50M |   0 |1190 |3384 |3569 |   0 |  0 |  19 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
  5.6s|     1 |     0 |  3044 |     - |    50M |   0 |1190 |3384 |3569 |   0 |  0 |  19 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
* 6.5s|     1 |     0 |  3044 |     - |    LP  |   0 |1190 |3384 |3569 |   0 |  0 |  19 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  6.6s|     1 |     0 |  3650 |     - |    66M |   0 |1190 |3448 |3653 |  84 |  1 |  19 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  7.1s|     1 |     0 |  4089 |     - |    82M |   0 |1190 |3448 |3706 | 137 |  2 |  19 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  7.6s|     1 |     0 |  4444 |     - |   100M |   0 |1190 |3448 |3732 | 163 |  3 |  19 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  8.1s|     1 |     0 |  4734 |     - |   111M |   0 |1190 |3451 |3762 | 193 |  4 |  22 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  8.7s|     1 |     0 |  4974 |     - |   126M |   0 |1190 |3452 |3784 | 215 |  5 |  23 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  9.2s|     1 |     0 |  5112 |     - |   141M |   0 |1190 |3454 |3800 | 231 |  6 |  25 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  9.9s|     1 |     0 |  5286 |     - |   155M |   0 |1190 |3455 |3816 | 247 |  7 |  26 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 10.5s|     1 |     0 |  5381 |     - |   173M |   0 |1190 |3457 |3825 | 256 |  8 |  28 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 11.2s|     1 |     0 |  5456 |     - |   192M |   0 |1190 |3457 |3832 | 263 |  9 |  28 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 11.8s|     1 |     0 |  5532 |     - |   205M |   0 |1190 |3457 |3848 | 279 | 10 |  28 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 |  5599 |     - |   205M |   0 |1190 |3457 |3859 | 290 | 11 |  28 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 15.4s|     1 |     2 | 16552 |     - |   206M |   0 |1190 |3461 |3859 | 290 | 11 |  32 |  11 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
d16.0s|     6 |     7 | 19387 |2758.0 |pscostdi|   5 |1190 |3461 |3667 |   0 |  2 |  32 |  11 | 5.632000e+04 | 6.553600e+04 |  16.36%| unknown
*17.2s|    12 |    11 | 20942 |1395.0 |    LP  |   5 |1190 |3473 |3667 | 302 |  0 |  47 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
*33.8s|    52 |    39 | 79965 |1458.2 |    LP  |  20 |1190 |3422 |3662 | 415 |  0 |  78 |  11 | 5.632000e+04 | 5.836800e+04 |   3.64%|   2.30%
*35.8s|    54 |    41 | 93233 |1653.5 |    LP  |  20 |1190 |3392 |3660 | 416 |  0 |  78 |  11 | 5.632000e+04 | 5.734400e+04 |   1.82%|   2.30%
*36.8s|    68 |     0 | 95373 |1339.9 |    LP  |  20 |1190 |3397 |3661 | 463 |  0 |  92 |  11 | 5.632000e+04 | 5.632000e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 36.77
Solving Nodes      : 68
Primal Bound       : +5.63200000000000e+04 (8 solutions)
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
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
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
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
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
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
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
m_37_33                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
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
m_35_28                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
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
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
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
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
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
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
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
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
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
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
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
m_27_33                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
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
m_24_25                                             1 	(obj:0)
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
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
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
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
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
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
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
m_18_14                                             1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
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
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
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
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
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
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
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
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
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
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
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
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
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
y_37_33                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
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
y_35_28                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
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
y_32_28                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_31_50                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
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
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               43 	(obj:0)
s_48                                               45 	(obj:0)
s_47                                               46 	(obj:0)
s_46                                               41 	(obj:0)
s_45                                               39 	(obj:0)
s_44                                               47 	(obj:0)
s_43                                               48 	(obj:0)
s_42                                               49 	(obj:0)
s_41                                               50 	(obj:0)
s_40                                               40 	(obj:0)
s_39                                               44 	(obj:0)
s_38                                               37 	(obj:0)
s_37                                               29 	(obj:0)
s_36                                               36 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               38 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               27 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               28 	(obj:0)
s_29                                               24 	(obj:0)
s_28                                               35 	(obj:0)
s_27                                               32 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               23 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               26 	(obj:0)
s_19                                               13 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               19 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                12 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 8 	(obj:0)
F                                               56320 	(obj:1)
s_50                                               42 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      36.85
  solving          :      36.77
  presolving       :       4.93 (included in solving)
  reading          :       0.08
  copying          :       0.13 (15 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_up_right_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3365 initial, 3473 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11227 constraint, 11730 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.13       0.00     99          0          0          0          0          0       1743        639          0          0
  implics          :       0.00       0.00    112          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    215          0          0          0          0          0          0          0          0          0
  milp             :       0.30       0.00      1        145        184          0         57          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    215        349          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    215        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.25       0.00     34        805         36          0        348          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        168          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    315          0          0          0         70          0        226          0        226          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.11       0.00    391          0        188          0          0          0        806          0          0          0
  and              :       0.04       0.00    280          0        136          0          0          0        144          2          0        156
  linear           :       0.51       0.01    291        249       1150          0        558          0       5790          0      13743      19181
  logicor          :       0.50       0.00    350         11          0          0          0          0       2195          0          0       1609
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        189          -          -        270          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         59          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         59          0          0         18          0          0          0          0          0          0        118
  varbound         :        412        412         12      20878          0          0          0         13       4286        341          0          0          0          0          0
  knapsack         :          0+         1          0        564          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        317+       319         12      20558          0          0          0         11         34          1        139          1          0          0          0
  and              :        204        204        107      20533          0          0          0          9         18          7        387        136         36          0          0
  linear           :        947+       964         12      20549          0          0          0         11       2684        136       1089          0          0          0          0
  logicor          :       1485+      1489         12      10691          0          0          0          8         62         10        244          0          0          0          0
  bounddisjunction :          0+       130          0        509          0          0          0          0          5         14          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.17       0.00       0.00       0.00       1.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.63       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.00       0.01       0.00       0.98       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        436          0          0          6
  redcost          :        174          0          0          7
  rootredcost      :          5          0          0         20
  symmetry         :          0          0          0          0
  vbounds          :       2172        118         10        327
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.25       0.00       3.25       0.00       0.00       0.00
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
  propagation      :       0.00        406         35          -         82        7.9          7        3.9          -          -          -
  infeasible LP    :       0.00          4          4          -         10       10.6          0        0.0          5       16.0          0
  bound exceed. LP :       0.00          3          3          -          2        5.0          0        0.0          2       12.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         86        6.7          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         39         21          -          -       3419       4338          -          -          -          -          -    (maximal pool size:       3419)
  aggregation      :       1.28       0.00         19         11          0          0         30         55          0         21         21          0          0
  > cmir           :          -          -          -          -          -          -          -         55          0         21         21          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         45         97          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.18       0.00         18         10          0          0       2400       2326        393         62         45         17          0
  > gomorymi       :          -          -          -          -          -          -          -       2287        368         37         24         13          -
  > strongcg       :          -          -          -          -          -          -          -         39         25         25         21          4          -
  impliedbounds    :       0.02       0.00         19         11          0          0       1304       1817          0        291        291          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         19         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.73       0.00         12          1          0       1371          0          0          0          0          0          0         80
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         19         11          0          0         44         43         11         42         34          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         44         11        463          0       4375        290          0       3792
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
  relpscost        :       1.17       0.00         59          0          0          0          0          0          0        118
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.59       0.00          2          0          0
  alns             :       0.04       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.35       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.30       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.73       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.34       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.23       0.00          2          0          0
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
  objpscostdiving  :      14.10       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.56       0.00          2          1          1
  randrounding     :       0.05       0.00         14          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.74       0.00          1          0          0
  rounding         :       0.02       0.00        109          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         26          0          0
  simplerounding   :       0.00       0.00        117          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.38       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         59          0          0
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
  primal LP        :       0.01          5          0       0.00          -       0.01          5
  dual LP          :       2.32        125      12180     103.22    5249.35       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      20.03        287      83193     289.87    4153.65
  strong branching :       0.96         11       4554     414.00    4731.09          -          -          6
    (at root node) :          -         11       4554     414.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         68 (59 internal, 9 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          4
  nodes (total)    :         68 (59 internal, 9 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         12 (17.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :         35 (281 domain reductions, 2 cutoffs)
  avg switch length:       3.35
  switching time   :       0.03
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       3042 (5682.53 Iter/sec)
  First LP Time    :       0.54
  Final Dual Bound :          -
  Final Root Iters :       5597
  Root LP Estimate : +5.67475462370356e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 5.00 seconds, depth 39, found by <clique>)
  Gap First Sol.   :      97.56 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 68 nodes, 36.76 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     965.32      26.25
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_up_right_input.lp>
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
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 184 aggregations, 145 fixings, 57 bound changes
(round 6, medium)     2425 del vars, 3764 del conss, 0 add conss, 475 chg bounds, 3131 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 1888 clqs
(round 7, fast)       2425 del vars, 4960 del conss, 0 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 0 upgd conss, 0 impls, 2037 clqs
(round 8, exhaustive) 2425 del vars, 5014 del conss, 0 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 0 upgd conss, 0 impls, 2037 clqs
(round 9, exhaustive) 2425 del vars, 5014 del conss, 0 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 6491 upgd conss, 0 impls, 2037 clqs
(round 10, exhaustive) 2425 del vars, 6381 del conss, 451 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 6491 upgd conss, 0 impls, 2037 clqs
(round 11, exhaustive) 2450 del vars, 6381 del conss, 451 add conss, 481 chg bounds, 4193 chg sides, 6349 chg coeffs, 6491 upgd conss, 502 impls, 1991 clqs
(round 12, fast)       2457 del vars, 6462 del conss, 451 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6491 upgd conss, 502 impls, 2022 clqs
(round 13, exhaustive) 2457 del vars, 6490 del conss, 465 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6491 upgd conss, 502 impls, 2022 clqs
(round 14, fast)       2471 del vars, 6532 del conss, 465 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6491 upgd conss, 502 impls, 1994 clqs
(round 15, exhaustive) 2471 del vars, 6534 del conss, 465 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6501 upgd conss, 502 impls, 1994 clqs
(round 16, exhaustive) 2497 del vars, 6534 del conss, 465 add conss, 483 chg bounds, 4424 chg sides, 6672 chg coeffs, 6501 upgd conss, 846 impls, 1952 clqs
(round 17, fast)       2505 del vars, 6602 del conss, 465 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6501 upgd conss, 846 impls, 1983 clqs
(round 18, exhaustive) 2505 del vars, 6628 del conss, 478 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6501 upgd conss, 846 impls, 1983 clqs
(round 19, fast)       2518 del vars, 6670 del conss, 478 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6501 upgd conss, 846 impls, 1957 clqs
(round 20, exhaustive) 2518 del vars, 6673 del conss, 478 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6513 upgd conss, 846 impls, 1957 clqs
(round 21, exhaustive) 2545 del vars, 6673 del conss, 478 add conss, 486 chg bounds, 4482 chg sides, 6798 chg coeffs, 6513 upgd conss, 1091 impls, 1921 clqs
(round 22, fast)       2554 del vars, 6747 del conss, 478 add conss, 488 chg bounds, 4595 chg sides, 7022 chg coeffs, 6513 upgd conss, 1091 impls, 1940 clqs
(round 23, fast)       2554 del vars, 6747 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1091 impls, 1940 clqs
(round 24, medium)     2566 del vars, 6747 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1116 impls, 1916 clqs
(round 25, fast)       2566 del vars, 6783 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1116 impls, 1916 clqs
(round 26, exhaustive) 2566 del vars, 6795 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1116 impls, 1916 clqs
(round 27, exhaustive) 2566 del vars, 6795 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6527 upgd conss, 1116 impls, 1916 clqs
(round 28, exhaustive) 2591 del vars, 6795 del conss, 478 add conss, 495 chg bounds, 4722 chg sides, 7188 chg coeffs, 6527 upgd conss, 1238 impls, 1882 clqs
(round 29, fast)       2600 del vars, 6861 del conss, 478 add conss, 498 chg bounds, 4853 chg sides, 7430 chg coeffs, 6527 upgd conss, 1238 impls, 1886 clqs
(round 30, fast)       2600 del vars, 6861 del conss, 478 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1886 clqs
(round 31, exhaustive) 2600 del vars, 6875 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1886 clqs
(round 32, fast)       2607 del vars, 6893 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1872 clqs
(round 33, exhaustive) 2607 del vars, 6913 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1872 clqs
(round 34, exhaustive) 2607 del vars, 6913 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6539 upgd conss, 1238 impls, 1872 clqs
(round 35, exhaustive) 2633 del vars, 6913 del conss, 485 add conss, 528 chg bounds, 5039 chg sides, 7672 chg coeffs, 6539 upgd conss, 1445 impls, 1825 clqs
(round 36, fast)       2637 del vars, 7001 del conss, 485 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6539 upgd conss, 1445 impls, 1857 clqs
(round 37, exhaustive) 2637 del vars, 7029 del conss, 499 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6539 upgd conss, 1445 impls, 1857 clqs
(round 38, fast)       2651 del vars, 7072 del conss, 499 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6539 upgd conss, 1445 impls, 1829 clqs
(round 39, exhaustive) 2651 del vars, 7077 del conss, 499 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6550 upgd conss, 1445 impls, 1829 clqs
(round 40, exhaustive) 2679 del vars, 7077 del conss, 499 add conss, 540 chg bounds, 5724 chg sides, 8628 chg coeffs, 6550 upgd conss, 1546 impls, 1796 clqs
(round 41, fast)       2683 del vars, 7157 del conss, 499 add conss, 543 chg bounds, 6079 chg sides, 9183 chg coeffs, 6550 upgd conss, 1546 impls, 1821 clqs
(round 42, fast)       2683 del vars, 7157 del conss, 499 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1821 clqs
(round 43, exhaustive) 2683 del vars, 7161 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1821 clqs
(round 44, fast)       2685 del vars, 7170 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1817 clqs
(round 45, exhaustive) 2685 del vars, 7177 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1817 clqs
(round 46, exhaustive) 2685 del vars, 7177 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6564 upgd conss, 1546 impls, 1817 clqs
(round 47, exhaustive) 2710 del vars, 7177 del conss, 501 add conss, 550 chg bounds, 6118 chg sides, 9226 chg coeffs, 6564 upgd conss, 1770 impls, 1783 clqs
(round 48, fast)       2716 del vars, 7255 del conss, 501 add conss, 551 chg bounds, 6311 chg sides, 9508 chg coeffs, 6564 upgd conss, 1770 impls, 1809 clqs
(round 49, fast)       2716 del vars, 7255 del conss, 501 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6564 upgd conss, 1770 impls, 1809 clqs
(round 50, exhaustive) 2716 del vars, 7281 del conss, 514 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6564 upgd conss, 1770 impls, 1809 clqs
(round 51, fast)       2729 del vars, 7320 del conss, 514 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6564 upgd conss, 1770 impls, 1783 clqs
(round 52, exhaustive) 2729 del vars, 7322 del conss, 514 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6576 upgd conss, 1770 impls, 1783 clqs
(round 53, exhaustive) 2755 del vars, 7322 del conss, 514 add conss, 563 chg bounds, 6353 chg sides, 9550 chg coeffs, 6576 upgd conss, 1932 impls, 1747 clqs
(round 54, fast)       2760 del vars, 7407 del conss, 514 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1779 clqs
(round 55, exhaustive) 2760 del vars, 7429 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1779 clqs
(round 56, fast)       2771 del vars, 7456 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1757 clqs
(round 57, exhaustive) 2771 del vars, 7464 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1757 clqs
(round 58, exhaustive) 2771 del vars, 7464 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6591 upgd conss, 1932 impls, 1757 clqs
(round 59, exhaustive) 2799 del vars, 7464 del conss, 525 add conss, 577 chg bounds, 6700 chg sides, 10010 chg coeffs, 6591 upgd conss, 2036 impls, 1709 clqs
(round 60, fast)       2811 del vars, 7552 del conss, 525 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6591 upgd conss, 2036 impls, 1736 clqs
(round 61, exhaustive) 2811 del vars, 7580 del conss, 539 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6591 upgd conss, 2036 impls, 1736 clqs
(round 62, fast)       2825 del vars, 7622 del conss, 539 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6591 upgd conss, 2036 impls, 1708 clqs
(round 63, exhaustive) 2825 del vars, 7625 del conss, 539 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6609 upgd conss, 2036 impls, 1708 clqs
(round 64, exhaustive) 2850 del vars, 7625 del conss, 539 add conss, 596 chg bounds, 6957 chg sides, 10399 chg coeffs, 6609 upgd conss, 2243 impls, 1662 clqs
(round 65, fast)       2853 del vars, 7697 del conss, 539 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1680 clqs
(round 66, exhaustive) 2853 del vars, 7703 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1680 clqs
(round 67, fast)       2856 del vars, 7710 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1674 clqs
(round 68, exhaustive) 2856 del vars, 7723 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1674 clqs
(round 69, exhaustive) 2856 del vars, 7723 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6617 upgd conss, 2243 impls, 1674 clqs
(round 70, exhaustive) 2890 del vars, 7723 del conss, 542 add conss, 597 chg bounds, 7345 chg sides, 10959 chg coeffs, 6617 upgd conss, 2364 impls, 1632 clqs
(round 71, fast)       2901 del vars, 7824 del conss, 542 add conss, 602 chg bounds, 7471 chg sides, 11176 chg coeffs, 6617 upgd conss, 2364 impls, 1663 clqs
(round 72, fast)       2901 del vars, 7824 del conss, 542 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6617 upgd conss, 2364 impls, 1663 clqs
(round 73, exhaustive) 2901 del vars, 7832 del conss, 546 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6617 upgd conss, 2364 impls, 1663 clqs
(round 74, fast)       2905 del vars, 7844 del conss, 546 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6617 upgd conss, 2364 impls, 1655 clqs
(round 75, exhaustive) 2905 del vars, 7844 del conss, 546 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6633 upgd conss, 2364 impls, 1655 clqs
(round 76, exhaustive) 2931 del vars, 7844 del conss, 546 add conss, 608 chg bounds, 7502 chg sides, 11212 chg coeffs, 6633 upgd conss, 2420 impls, 1617 clqs
(round 77, fast)       2938 del vars, 7921 del conss, 546 add conss, 610 chg bounds, 7660 chg sides, 11460 chg coeffs, 6633 upgd conss, 2420 impls, 1640 clqs
(round 78, fast)       2938 del vars, 7921 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6633 upgd conss, 2420 impls, 1640 clqs
(round 79, medium)     2950 del vars, 7921 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6633 upgd conss, 2420 impls, 1616 clqs
(round 80, fast)       2950 del vars, 7960 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6633 upgd conss, 2420 impls, 1616 clqs
(round 81, exhaustive) 2950 del vars, 7961 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6648 upgd conss, 2420 impls, 1616 clqs
(round 82, exhaustive) 2976 del vars, 7961 del conss, 546 add conss, 631 chg bounds, 7700 chg sides, 11500 chg coeffs, 6648 upgd conss, 2565 impls, 1582 clqs
(round 83, fast)       2982 del vars, 8047 del conss, 546 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6648 upgd conss, 2565 impls, 1614 clqs
(round 84, exhaustive) 2982 del vars, 8063 del conss, 554 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6648 upgd conss, 2565 impls, 1614 clqs
(round 85, fast)       2990 del vars, 8082 del conss, 554 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6648 upgd conss, 2565 impls, 1598 clqs
(round 86, exhaustive) 2990 del vars, 8082 del conss, 554 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6664 upgd conss, 2565 impls, 1598 clqs
(round 87, exhaustive) 3017 del vars, 8082 del conss, 554 add conss, 644 chg bounds, 8166 chg sides, 12124 chg coeffs, 6664 upgd conss, 2751 impls, 1560 clqs
(round 88, fast)       3022 del vars, 8178 del conss, 554 add conss, 648 chg bounds, 8587 chg sides, 12722 chg coeffs, 6664 upgd conss, 2751 impls, 1602 clqs
(round 89, fast)       3022 del vars, 8178 del conss, 554 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6664 upgd conss, 2751 impls, 1602 clqs
(round 90, exhaustive) 3022 del vars, 8196 del conss, 563 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6664 upgd conss, 2751 impls, 1602 clqs
(round 91, fast)       3031 del vars, 8219 del conss, 563 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6664 upgd conss, 2751 impls, 1584 clqs
(round 92, exhaustive) 3031 del vars, 8221 del conss, 563 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6680 upgd conss, 2751 impls, 1584 clqs
(round 93, exhaustive) 3061 del vars, 8221 del conss, 563 add conss, 665 chg bounds, 8662 chg sides, 12829 chg coeffs, 6680 upgd conss, 2790 impls, 1539 clqs
(round 94, fast)       3067 del vars, 8322 del conss, 563 add conss, 668 chg bounds, 8979 chg sides, 13318 chg coeffs, 6680 upgd conss, 2790 impls, 1559 clqs
(round 95, fast)       3067 del vars, 8322 del conss, 563 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1559 clqs
(round 96, exhaustive) 3067 del vars, 8338 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1559 clqs
(round 97, fast)       3075 del vars, 8365 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1543 clqs
(round 98, exhaustive) 3075 del vars, 8375 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1543 clqs
(round 99, exhaustive) 3075 del vars, 8375 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6692 upgd conss, 2790 impls, 1543 clqs
(round 100, exhaustive) 3131 del vars, 8375 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6692 upgd conss, 2790 impls, 1458 clqs
(round 101, fast)       3168 del vars, 8528 del conss, 571 add conss, 683 chg bounds, 9227 chg sides, 13751 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 102, fast)       3178 del vars, 8553 del conss, 571 add conss, 711 chg bounds, 9730 chg sides, 14357 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 103, fast)       3181 del vars, 8564 del conss, 571 add conss, 713 chg bounds, 9740 chg sides, 14372 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 104, fast)       3181 del vars, 8568 del conss, 571 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 105, exhaustive) 3181 del vars, 8604 del conss, 589 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 106, fast)       3199 del vars, 8660 del conss, 589 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6692 upgd conss, 2790 impls, 1476 clqs
(round 107, exhaustive) 3199 del vars, 8662 del conss, 589 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6724 upgd conss, 2790 impls, 1476 clqs
(round 108, exhaustive) 3225 del vars, 8662 del conss, 589 add conss, 724 chg bounds, 9752 chg sides, 14382 chg coeffs, 6724 upgd conss, 2938 impls, 1473 clqs
(round 109, fast)       3227 del vars, 8747 del conss, 589 add conss, 727 chg bounds, 10008 chg sides, 14766 chg coeffs, 6724 upgd conss, 2938 impls, 1512 clqs
(round 110, fast)       3227 del vars, 8747 del conss, 589 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6724 upgd conss, 2938 impls, 1512 clqs
(round 111, exhaustive) 3227 del vars, 8755 del conss, 593 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6724 upgd conss, 2938 impls, 1512 clqs
(round 112, fast)       3231 del vars, 8766 del conss, 593 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6724 upgd conss, 2938 impls, 1504 clqs
(round 113, exhaustive) 3231 del vars, 8769 del conss, 593 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6738 upgd conss, 2938 impls, 1504 clqs
(round 114, exhaustive) 3258 del vars, 8769 del conss, 593 add conss, 739 chg bounds, 10191 chg sides, 14986 chg coeffs, 6738 upgd conss, 2997 impls, 1475 clqs
(round 115, fast)       3263 del vars, 8869 del conss, 593 add conss, 742 chg bounds, 10376 chg sides, 15273 chg coeffs, 6738 upgd conss, 2997 impls, 1508 clqs
(round 116, fast)       3268 del vars, 8886 del conss, 593 add conss, 751 chg bounds, 10514 chg sides, 15431 chg coeffs, 6738 upgd conss, 2997 impls, 1500 clqs
(round 117, fast)       3268 del vars, 8894 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6738 upgd conss, 2997 impls, 1500 clqs
(round 118, medium)     3296 del vars, 8894 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6738 upgd conss, 2997 impls, 1444 clqs
(round 119, fast)       3296 del vars, 8964 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6738 upgd conss, 2997 impls, 1444 clqs
(round 120, exhaustive) 3296 del vars, 8965 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6752 upgd conss, 2997 impls, 1444 clqs
(round 121, exhaustive) 3322 del vars, 8965 del conss, 593 add conss, 771 chg bounds, 10570 chg sides, 15483 chg coeffs, 6752 upgd conss, 3375 impls, 1726 clqs
(round 122, fast)       3325 del vars, 9058 del conss, 593 add conss, 774 chg bounds, 10923 chg sides, 16050 chg coeffs, 6752 upgd conss, 3375 impls, 1772 clqs
(round 123, fast)       3325 del vars, 9058 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6752 upgd conss, 3375 impls, 1772 clqs
(round 124, medium)     3343 del vars, 9058 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6752 upgd conss, 3382 impls, 1723 clqs
(round 125, fast)       3343 del vars, 9112 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6752 upgd conss, 3382 impls, 1723 clqs
(round 126, exhaustive) 3343 del vars, 9113 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6770 upgd conss, 3382 impls, 1723 clqs
(round 127, exhaustive) 3395 del vars, 9113 del conss, 593 add conss, 793 chg bounds, 10949 chg sides, 16091 chg coeffs, 6770 upgd conss, 3436 impls, 1558 clqs
(round 128, fast)       3397 del vars, 9283 del conss, 593 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3436 impls, 1623 clqs
(round 129, exhaustive) 3397 del vars, 9319 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3436 impls, 1623 clqs
(round 130, fast)       3415 del vars, 9362 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3443 impls, 1582 clqs
(round 131, exhaustive) 3415 del vars, 9370 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3443 impls, 1582 clqs
(round 132, exhaustive) 3415 del vars, 9370 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6800 upgd conss, 3443 impls, 1582 clqs
(round 133, exhaustive) 3440 del vars, 9370 del conss, 611 add conss, 806 chg bounds, 11279 chg sides, 16628 chg coeffs, 6800 upgd conss, 3803 impls, 1665 clqs
(round 134, fast)       3444 del vars, 9434 del conss, 611 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6800 upgd conss, 3803 impls, 1679 clqs
(round 135, exhaustive) 3444 del vars, 9444 del conss, 616 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6800 upgd conss, 3803 impls, 1679 clqs
(round 136, fast)       3449 del vars, 9458 del conss, 616 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6800 upgd conss, 3803 impls, 1669 clqs
(round 137, exhaustive) 3449 del vars, 9461 del conss, 616 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6813 upgd conss, 3803 impls, 1669 clqs
(round 138, exhaustive) 3474 del vars, 9461 del conss, 616 add conss, 817 chg bounds, 11480 chg sides, 16972 chg coeffs, 6813 upgd conss, 4632 impls, 2254 clqs
(round 139, fast)       3480 del vars, 9583 del conss, 616 add conss, 819 chg bounds, 11672 chg sides, 17255 chg coeffs, 6813 upgd conss, 4632 impls, 2292 clqs
(round 140, fast)       3489 del vars, 9601 del conss, 616 add conss, 828 chg bounds, 11752 chg sides, 17355 chg coeffs, 6813 upgd conss, 4632 impls, 2217 clqs
(round 141, fast)       3491 del vars, 9620 del conss, 616 add conss, 832 chg bounds, 11812 chg sides, 17430 chg coeffs, 6813 upgd conss, 4632 impls, 2209 clqs
(round 142, fast)       3491 del vars, 9622 del conss, 616 add conss, 833 chg bounds, 11820 chg sides, 17442 chg coeffs, 6813 upgd conss, 4632 impls, 2209 clqs
(round 143, fast)       3491 del vars, 9623 del conss, 616 add conss, 835 chg bounds, 11863 chg sides, 17494 chg coeffs, 6813 upgd conss, 4632 impls, 2209 clqs
(round 144, medium)     3521 del vars, 9623 del conss, 616 add conss, 835 chg bounds, 11863 chg sides, 17494 chg coeffs, 6813 upgd conss, 4632 impls, 2104 clqs
(round 145, fast)       3522 del vars, 9693 del conss, 616 add conss, 836 chg bounds, 11863 chg sides, 17497 chg coeffs, 6813 upgd conss, 4657 impls, 2101 clqs
(round 146, exhaustive) 3522 del vars, 9696 del conss, 616 add conss, 836 chg bounds, 11863 chg sides, 17497 chg coeffs, 6823 upgd conss, 4657 impls, 2101 clqs
(round 147, exhaustive) 3547 del vars, 9696 del conss, 616 add conss, 847 chg bounds, 11863 chg sides, 17497 chg coeffs, 6823 upgd conss, 7612 impls, 5981 clqs
(round 148, fast)       3547 del vars, 9776 del conss, 616 add conss, 847 chg bounds, 12012 chg sides, 17756 chg coeffs, 6823 upgd conss, 7612 impls, 6004 clqs
(round 149, medium)     3553 del vars, 9776 del conss, 616 add conss, 847 chg bounds, 12012 chg sides, 17756 chg coeffs, 6823 upgd conss, 7613 impls, 5968 clqs
(round 150, fast)       3553 del vars, 9798 del conss, 616 add conss, 847 chg bounds, 12012 chg sides, 17756 chg coeffs, 6823 upgd conss, 7613 impls, 5968 clqs
(round 151, exhaustive) 3553 del vars, 9798 del conss, 616 add conss, 847 chg bounds, 12012 chg sides, 17756 chg coeffs, 6837 upgd conss, 7613 impls, 5968 clqs
(round 152, exhaustive) 3578 del vars, 9798 del conss, 616 add conss, 856 chg bounds, 12012 chg sides, 17756 chg coeffs, 6837 upgd conss, 7679 impls, 5604 clqs
(round 153, fast)       3580 del vars, 9876 del conss, 616 add conss, 857 chg bounds, 12123 chg sides, 17967 chg coeffs, 6837 upgd conss, 7681 impls, 5609 clqs
(round 154, fast)       3586 del vars, 9893 del conss, 616 add conss, 864 chg bounds, 12144 chg sides, 18017 chg coeffs, 6837 upgd conss, 7681 impls, 5436 clqs
(round 155, fast)       3591 del vars, 9914 del conss, 616 add conss, 870 chg bounds, 12192 chg sides, 18085 chg coeffs, 6837 upgd conss, 7681 impls, 5277 clqs
(round 156, exhaustive) 3591 del vars, 9922 del conss, 619 add conss, 870 chg bounds, 12192 chg sides, 18085 chg coeffs, 6837 upgd conss, 7681 impls, 5277 clqs
(round 157, fast)       3594 del vars, 9934 del conss, 619 add conss, 870 chg bounds, 12192 chg sides, 18085 chg coeffs, 6837 upgd conss, 7681 impls, 5263 clqs
(round 158, exhaustive) 3594 del vars, 9935 del conss, 619 add conss, 870 chg bounds, 12192 chg sides, 18085 chg coeffs, 6850 upgd conss, 7681 impls, 5263 clqs
   (3.5s) probing: 1000/2575 (38.8%) - 619 fixings, 18 aggregations, 14776 implications, 246 bound changes
(round 159, exhaustive) 3619 del vars, 9935 del conss, 619 add conss, 873 chg bounds, 12192 chg sides, 18085 chg coeffs, 6850 upgd conss, 9040 impls, 5086 clqs
(round 160, fast)       3620 del vars, 9989 del conss, 619 add conss, 876 chg bounds, 12239 chg sides, 18150 chg coeffs, 6850 upgd conss, 9040 impls, 5045 clqs
(round 161, fast)       3622 del vars, 9994 del conss, 619 add conss, 879 chg bounds, 12247 chg sides, 18159 chg coeffs, 6850 upgd conss, 9040 impls, 4964 clqs
(round 162, fast)       3622 del vars, 9996 del conss, 619 add conss, 880 chg bounds, 12255 chg sides, 18169 chg coeffs, 6850 upgd conss, 9040 impls, 4964 clqs
(round 163, medium)     3628 del vars, 9997 del conss, 619 add conss, 880 chg bounds, 12256 chg sides, 18172 chg coeffs, 6850 upgd conss, 9040 impls, 4939 clqs
(round 164, fast)       3628 del vars, 10015 del conss, 619 add conss, 880 chg bounds, 12256 chg sides, 18172 chg coeffs, 6850 upgd conss, 9040 impls, 4939 clqs
(round 165, exhaustive) 3628 del vars, 10016 del conss, 619 add conss, 880 chg bounds, 12256 chg sides, 18172 chg coeffs, 6864 upgd conss, 9040 impls, 4939 clqs
(round 166, exhaustive) 3653 del vars, 10016 del conss, 619 add conss, 888 chg bounds, 12256 chg sides, 18172 chg coeffs, 6864 upgd conss, 9159 impls, 4084 clqs
(round 167, fast)       3653 del vars, 10067 del conss, 619 add conss, 894 chg bounds, 12402 chg sides, 18398 chg coeffs, 6864 upgd conss, 9159 impls, 4094 clqs
(round 168, fast)       3653 del vars, 10076 del conss, 619 add conss, 897 chg bounds, 12483 chg sides, 18503 chg coeffs, 6864 upgd conss, 9159 impls, 4094 clqs
(round 169, exhaustive) 3653 del vars, 10080 del conss, 621 add conss, 897 chg bounds, 12483 chg sides, 18503 chg coeffs, 6864 upgd conss, 9159 impls, 4094 clqs
(round 170, fast)       3655 del vars, 10084 del conss, 621 add conss, 897 chg bounds, 12483 chg sides, 18503 chg coeffs, 6864 upgd conss, 9172 impls, 4086 clqs
(round 171, exhaustive) 3655 del vars, 10085 del conss, 621 add conss, 897 chg bounds, 12483 chg sides, 18503 chg coeffs, 6884 upgd conss, 9172 impls, 4086 clqs
(round 172, exhaustive) 3680 del vars, 10085 del conss, 621 add conss, 911 chg bounds, 12483 chg sides, 18503 chg coeffs, 6884 upgd conss, 9510 impls, 3838 clqs
(round 173, fast)       3684 del vars, 10153 del conss, 621 add conss, 920 chg bounds, 12758 chg sides, 18928 chg coeffs, 6884 upgd conss, 9512 impls, 3846 clqs
(round 174, fast)       3684 del vars, 10170 del conss, 621 add conss, 923 chg bounds, 12832 chg sides, 19026 chg coeffs, 6884 upgd conss, 9512 impls, 3846 clqs
(round 175, exhaustive) 3684 del vars, 10180 del conss, 626 add conss, 923 chg bounds, 12832 chg sides, 19026 chg coeffs, 6884 upgd conss, 9512 impls, 3846 clqs
(round 176, fast)       3689 del vars, 10199 del conss, 626 add conss, 923 chg bounds, 12832 chg sides, 19026 chg coeffs, 6884 upgd conss, 9535 impls, 3796 clqs
(round 177, exhaustive) 3689 del vars, 10202 del conss, 626 add conss, 923 chg bounds, 12832 chg sides, 19026 chg coeffs, 6907 upgd conss, 9535 impls, 3796 clqs
(round 178, exhaustive) 3714 del vars, 10202 del conss, 626 add conss, 936 chg bounds, 12832 chg sides, 19026 chg coeffs, 6907 upgd conss, 9845 impls, 4254 clqs
(round 179, fast)       3722 del vars, 10283 del conss, 626 add conss, 942 chg bounds, 13033 chg sides, 19387 chg coeffs, 6907 upgd conss, 9855 impls, 4221 clqs
(round 180, fast)       3725 del vars, 10292 del conss, 626 add conss, 948 chg bounds, 13077 chg sides, 19448 chg coeffs, 6907 upgd conss, 9855 impls, 4053 clqs
(round 181, fast)       3725 del vars, 10298 del conss, 626 add conss, 949 chg bounds, 13107 chg sides, 19479 chg coeffs, 6907 upgd conss, 9855 impls, 4053 clqs
(round 182, exhaustive) 3726 del vars, 10301 del conss, 627 add conss, 949 chg bounds, 13107 chg sides, 19479 chg coeffs, 6907 upgd conss, 9855 impls, 4049 clqs
(round 183, fast)       3726 del vars, 10305 del conss, 627 add conss, 949 chg bounds, 13107 chg sides, 19479 chg coeffs, 6907 upgd conss, 9855 impls, 4049 clqs
(round 184, exhaustive) 3726 del vars, 10306 del conss, 627 add conss, 949 chg bounds, 13107 chg sides, 19479 chg coeffs, 6924 upgd conss, 9855 impls, 4049 clqs
(round 185, exhaustive) 3751 del vars, 10306 del conss, 627 add conss, 963 chg bounds, 13107 chg sides, 19479 chg coeffs, 6924 upgd conss, 9998 impls, 3900 clqs
(round 186, fast)       3754 del vars, 10383 del conss, 627 add conss, 971 chg bounds, 13324 chg sides, 19862 chg coeffs, 6924 upgd conss, 10009 impls, 3932 clqs
(round 187, fast)       3755 del vars, 10398 del conss, 627 add conss, 973 chg bounds, 13355 chg sides, 19898 chg coeffs, 6924 upgd conss, 10009 impls, 3895 clqs
(round 188, fast)       3755 del vars, 10400 del conss, 627 add conss, 973 chg bounds, 13357 chg sides, 19900 chg coeffs, 6924 upgd conss, 10009 impls, 3895 clqs
(round 189, medium)     3779 del vars, 10400 del conss, 627 add conss, 973 chg bounds, 13357 chg sides, 19900 chg coeffs, 6924 upgd conss, 10041 impls, 3663 clqs
(round 190, fast)       3779 del vars, 10452 del conss, 627 add conss, 973 chg bounds, 13357 chg sides, 19900 chg coeffs, 6924 upgd conss, 10041 impls, 3663 clqs
(round 191, exhaustive) 3779 del vars, 10454 del conss, 627 add conss, 973 chg bounds, 13357 chg sides, 19900 chg coeffs, 6944 upgd conss, 10041 impls, 3663 clqs
(round 192, exhaustive) 3804 del vars, 10454 del conss, 627 add conss, 994 chg bounds, 13357 chg sides, 19900 chg coeffs, 6944 upgd conss, 10288 impls, 3525 clqs
(round 193, fast)       3811 del vars, 10558 del conss, 627 add conss, 1000 chg bounds, 13625 chg sides, 20337 chg coeffs, 6944 upgd conss, 10309 impls, 3549 clqs
(round 194, fast)       3811 del vars, 10566 del conss, 627 add conss, 1001 chg bounds, 13653 chg sides, 20374 chg coeffs, 6944 upgd conss, 10309 impls, 3549 clqs
(round 195, exhaustive) 3811 del vars, 10582 del conss, 635 add conss, 1001 chg bounds, 13653 chg sides, 20374 chg coeffs, 6944 upgd conss, 10309 impls, 3549 clqs
(round 196, fast)       3819 del vars, 10603 del conss, 635 add conss, 1001 chg bounds, 13653 chg sides, 20374 chg coeffs, 6944 upgd conss, 10312 impls, 3515 clqs
(round 197, exhaustive) 3819 del vars, 10605 del conss, 635 add conss, 1001 chg bounds, 13653 chg sides, 20374 chg coeffs, 6968 upgd conss, 10312 impls, 3515 clqs
(round 198, exhaustive) 3844 del vars, 10605 del conss, 635 add conss, 1016 chg bounds, 13653 chg sides, 20374 chg coeffs, 6968 upgd conss, 11039 impls, 3956 clqs
(round 199, fast)       3848 del vars, 10698 del conss, 635 add conss, 1019 chg bounds, 13829 chg sides, 20693 chg coeffs, 6968 upgd conss, 11043 impls, 3970 clqs
(round 200, fast)       3848 del vars, 10698 del conss, 635 add conss, 1019 chg bounds, 13832 chg sides, 20700 chg coeffs, 6968 upgd conss, 11043 impls, 3970 clqs
(round 201, exhaustive) 3848 del vars, 10706 del conss, 639 add conss, 1019 chg bounds, 13832 chg sides, 20700 chg coeffs, 6968 upgd conss, 11043 impls, 3970 clqs
(round 202, fast)       3852 del vars, 10719 del conss, 639 add conss, 1019 chg bounds, 13832 chg sides, 20700 chg coeffs, 6968 upgd conss, 11048 impls, 3933 clqs
(round 203, exhaustive) 3852 del vars, 10720 del conss, 639 add conss, 1019 chg bounds, 13832 chg sides, 20700 chg coeffs, 6983 upgd conss, 11048 impls, 3933 clqs
   (4.3s) probing: 2000/2575 (77.7%) - 803 fixings, 27 aggregations, 23251 implications, 344 bound changes
   (4.3s) probing cycle finished: starting next cycle
(round 204, exhaustive) 3877 del vars, 10720 del conss, 639 add conss, 1030 chg bounds, 13832 chg sides, 20700 chg coeffs, 6983 upgd conss, 11755 impls, 4245 clqs
(round 205, fast)       3880 del vars, 10811 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6983 upgd conss, 11766 impls, 4256 clqs
(round 206, medium)     3911 del vars, 10811 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6983 upgd conss, 11792 impls, 4034 clqs
(round 207, fast)       3911 del vars, 10887 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6983 upgd conss, 11792 impls, 4034 clqs
(round 208, exhaustive) 3911 del vars, 10887 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6992 upgd conss, 11792 impls, 4034 clqs
(round 209, exhaustive) 3912 del vars, 10887 del conss, 639 add conss, 1030 chg bounds, 13943 chg sides, 20903 chg coeffs, 6992 upgd conss, 11792 impls, 4034 clqs
   (4.7s) probing: 1000/1185 (84.4%) - 803 fixings, 36 aggregations, 31791 implications, 346 bound changes
   (4.8s) probing cycle finished: starting next cycle
(round 210, exhaustive) 3916 del vars, 10887 del conss, 639 add conss, 1033 chg bounds, 13943 chg sides, 20903 chg coeffs, 6992 upgd conss, 17334 impls, 7517 clqs
(round 211, fast)       3916 del vars, 10897 del conss, 639 add conss, 1033 chg bounds, 13969 chg sides, 20946 chg coeffs, 6992 upgd conss, 17334 impls, 7518 clqs
(round 212, medium)     3917 del vars, 10897 del conss, 639 add conss, 1033 chg bounds, 13969 chg sides, 20946 chg coeffs, 6992 upgd conss, 17334 impls, 7500 clqs
(round 213, fast)       3917 del vars, 10902 del conss, 639 add conss, 1033 chg bounds, 13969 chg sides, 20946 chg coeffs, 6992 upgd conss, 17334 impls, 7500 clqs
(round 214, exhaustive) 3917 del vars, 10904 del conss, 641 add conss, 1033 chg bounds, 13969 chg sides, 20946 chg coeffs, 6992 upgd conss, 17334 impls, 7500 clqs
   (5.1s) probing: 887/1140 (77.8%) - 805 fixings, 36 aggregations, 35822 implications, 348 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (215 rounds: 215 fast, 112 medium, 101 exhaustive):
 3917 deleted vars, 10904 deleted constraints, 641 added constraints, 1033 tightened bounds, 0 added holes, 13969 changed sides, 20946 changed coefficients
 18037 implications, 7891 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3365 constraints
    412 constraints of type <varbound>
    317 constraints of type <setppc>
    204 constraints of type <and>
    947 constraints of type <linear>
   1485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.2s|     1 |     0 |     2 |     - |  clique|   0 |1190 |3365 |3569 |   0 |  0 |   0 |   0 | 4.198400e+04 | 8.294400e+04 |  97.56%| unknown
p 5.2s|     1 |     0 |     2 |     - | vbounds|   0 |1190 |3381 |3569 |   0 |  0 |  16 |   0 | 4.198400e+04 | 8.089600e+04 |  92.68%| unknown
  5.8s|     1 |     0 |  3044 |     - |    50M |   0 |1190 |3384 |3569 |   0 |  0 |  19 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
  5.8s|     1 |     0 |  3044 |     - |    50M |   0 |1190 |3384 |3569 |   0 |  0 |  19 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
* 6.7s|     1 |     0 |  3044 |     - |    LP  |   0 |1190 |3384 |3569 |   0 |  0 |  19 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  6.8s|     1 |     0 |  3650 |     - |    66M |   0 |1190 |3448 |3653 |  84 |  1 |  19 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  7.3s|     1 |     0 |  4089 |     - |    82M |   0 |1190 |3448 |3706 | 137 |  2 |  19 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  7.8s|     1 |     0 |  4444 |     - |   100M |   0 |1190 |3448 |3732 | 163 |  3 |  19 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  8.4s|     1 |     0 |  4734 |     - |   111M |   0 |1190 |3451 |3762 | 193 |  4 |  22 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  9.0s|     1 |     0 |  4974 |     - |   126M |   0 |1190 |3452 |3784 | 215 |  5 |  23 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
  9.5s|     1 |     0 |  5112 |     - |   141M |   0 |1190 |3454 |3800 | 231 |  6 |  25 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 10.1s|     1 |     0 |  5286 |     - |   155M |   0 |1190 |3455 |3816 | 247 |  7 |  26 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 10.8s|     1 |     0 |  5381 |     - |   173M |   0 |1190 |3457 |3825 | 256 |  8 |  28 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 11.4s|     1 |     0 |  5456 |     - |   192M |   0 |1190 |3457 |3832 | 263 |  9 |  28 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 12.0s|     1 |     0 |  5532 |     - |   205M |   0 |1190 |3457 |3848 | 279 | 10 |  28 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.3s|     1 |     0 |  5599 |     - |   205M |   0 |1190 |3457 |3859 | 290 | 11 |  28 |   0 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
 15.8s|     1 |     2 | 16552 |     - |   206M |   0 |1190 |3461 |3859 | 290 | 11 |  32 |  11 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
d16.5s|     6 |     7 | 19387 |2758.0 |pscostdi|   5 |1190 |3461 |3667 |   0 |  2 |  32 |  11 | 5.632000e+04 | 6.553600e+04 |  16.36%| unknown
*17.7s|    12 |    11 | 20942 |1395.0 |    LP  |   5 |1190 |3473 |3667 | 302 |  0 |  47 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
*35.2s|    52 |    39 | 79965 |1458.2 |    LP  |  20 |1190 |3422 |3662 | 415 |  0 |  78 |  11 | 5.632000e+04 | 5.836800e+04 |   3.64%|   2.30%
*37.2s|    54 |    41 | 93233 |1653.5 |    LP  |  20 |1190 |3392 |3660 | 416 |  0 |  78 |  11 | 5.632000e+04 | 5.734400e+04 |   1.82%|   2.30%
*38.2s|    68 |     0 | 95373 |1339.9 |    LP  |  20 |1190 |3397 |3661 | 463 |  0 |  92 |  11 | 5.632000e+04 | 5.632000e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 38.20
Solving Nodes      : 68
Primal Bound       : +5.63200000000000e+04 (8 solutions)
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
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
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
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
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
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
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
m_37_33                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
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
m_35_28                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
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
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
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
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
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
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
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
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
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
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
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
m_27_33                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
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
m_24_25                                             1 	(obj:0)
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
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
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
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
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
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
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
m_18_14                                             1 	(obj:0)
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
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
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
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
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
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
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
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
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
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
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
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
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
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
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
y_37_33                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
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
y_35_28                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
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
y_32_28                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_31_50                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
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
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               43 	(obj:0)
s_48                                               45 	(obj:0)
s_47                                               46 	(obj:0)
s_46                                               41 	(obj:0)
s_45                                               39 	(obj:0)
s_44                                               47 	(obj:0)
s_43                                               48 	(obj:0)
s_42                                               49 	(obj:0)
s_41                                               50 	(obj:0)
s_40                                               40 	(obj:0)
s_39                                               44 	(obj:0)
s_38                                               37 	(obj:0)
s_37                                               29 	(obj:0)
s_36                                               36 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               38 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               27 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               28 	(obj:0)
s_29                                               24 	(obj:0)
s_28                                               35 	(obj:0)
s_27                                               32 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               23 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               26 	(obj:0)
s_19                                               13 	(obj:0)
s_18                                               17 	(obj:0)
s_17                                               19 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                12 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 8 	(obj:0)
F                                               56320 	(obj:1)
s_50                                               42 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      38.28
  solving          :      38.20
  presolving       :       5.10 (included in solving)
  reading          :       0.08
  copying          :       0.13 (15 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_up_right_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3365 initial, 3473 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11227 constraint, 11730 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.14       0.00     99          0          0          0          0          0       1743        639          0          0
  implics          :       0.00       0.00    112          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    215          0          0          0          0          0          0          0          0          0
  milp             :       0.31       0.00      1        145        184          0         57          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    215        349          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    215        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.36       0.00     34        805         36          0        348          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        168          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    315          0          0          0         70          0        226          0        226          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.11       0.00    391          0        188          0          0          0        806          0          0          0
  and              :       0.04       0.00    280          0        136          0          0          0        144          2          0        156
  linear           :       0.53       0.01    291        249       1150          0        558          0       5790          0      13743      19181
  logicor          :       0.52       0.00    350         11          0          0          0          0       2195          0          0       1609
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        189          -          -        270          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         59          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         59          0          0         18          0          0          0          0          0          0        118
  varbound         :        412        412         12      20878          0          0          0         13       4286        341          0          0          0          0          0
  knapsack         :          0+         1          0        564          0          0          0          0          0          1          0          0          0          0          0
  setppc           :        317+       319         12      20558          0          0          0         11         34          1        139          1          0          0          0
  and              :        204        204        107      20533          0          0          0          9         18          7        387        136         36          0          0
  linear           :        947+       964         12      20549          0          0          0         11       2684        136       1089          0          0          0          0
  logicor          :       1485+      1489         12      10691          0          0          0          8         62         10        244          0          0          0          0
  bounddisjunction :          0+       130          0        509          0          0          0          0          5         14          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.25       0.00       0.00       0.00       1.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.66       0.00       0.00       0.66       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.03       0.01       0.00       1.01       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        436          0          0          6
  redcost          :        174          0          0          7
  rootredcost      :          5          0          0         20
  symmetry         :          0          0          0          0
  vbounds          :       2172        118         10        327
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.36       0.00       3.36       0.00       0.00       0.00
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
  propagation      :       0.00        406         35          -         82        7.9          7        3.9          -          -          -
  infeasible LP    :       0.00          4          4          -         10       10.6          0        0.0          5       16.0          0
  bound exceed. LP :       0.00          3          3          -          2        5.0          0        0.0          2       12.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         86        6.7          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         39         21          -          -       3419       4338          -          -          -          -          -    (maximal pool size:       3419)
  aggregation      :       1.29       0.00         19         11          0          0         30         55          0         21         21          0          0
  > cmir           :          -          -          -          -          -          -          -         55          0         21         21          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         11         11          0          0         45         97          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.18       0.00         18         10          0          0       2400       2326        393         62         45         17          0
  > gomorymi       :          -          -          -          -          -          -          -       2287        368         37         24         13          -
  > strongcg       :          -          -          -          -          -          -          -         39         25         25         21          4          -
  impliedbounds    :       0.02       0.00         19         11          0          0       1304       1817          0        291        291          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         19         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.71       0.00         12          1          0       1371          0          0          0          0          0          0         80
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         19         11          0          0         44         43         11         42         34          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00         44         11        463          0       4375        290          0       3792
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
  relpscost        :       1.25       0.00         59          0          0          0          0          0          0        118
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.63       0.00          2          0          0
  alns             :       0.04       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.45       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.35       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.76       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.36       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.24       0.00          2          0          0
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
  objpscostdiving  :      14.84       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.59       0.00          2          1          1
  randrounding     :       0.05       0.00         14          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.74       0.00          1          0          0
  rounding         :       0.02       0.00        109          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         26          0          0
  simplerounding   :       0.00       0.00        117          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.41       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         59          0          0
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
  primal LP        :       0.01          5          0       0.00          -       0.01          5
  dual LP          :       2.40        125      12180     103.22    5076.88       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      21.03        287      83193     289.87    3956.78
  strong branching :       1.02         11       4554     414.00    4445.26          -          -          6
    (at root node) :          -         11       4554     414.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         68 (59 internal, 9 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          4
  nodes (total)    :         68 (59 internal, 9 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         12 (17.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :         35 (281 domain reductions, 2 cutoffs)
  avg switch length:       3.35
  switching time   :       0.03
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       3042 (5397.28 Iter/sec)
  First LP Time    :       0.56
  Final Dual Bound :          -
  Final Root Iters :       5597
  Root LP Estimate : +5.67475462370356e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 5.18 seconds, depth 39, found by <clique>)
  Gap First Sol.   :      97.56 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 68 nodes, 38.19 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     999.06      26.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_up_right_input.lp>
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
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 184 aggregations, 145 fixings, 57 bound changes
(round 6, medium)     2425 del vars, 3764 del conss, 0 add conss, 475 chg bounds, 3131 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 1888 clqs
(round 7, fast)       2425 del vars, 4960 del conss, 0 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 0 upgd conss, 0 impls, 2037 clqs
(round 8, exhaustive) 2425 del vars, 5014 del conss, 0 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 0 upgd conss, 0 impls, 2037 clqs
(round 9, exhaustive) 2425 del vars, 5014 del conss, 0 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 6491 upgd conss, 0 impls, 2037 clqs
(round 10, exhaustive) 2425 del vars, 6381 del conss, 451 add conss, 475 chg bounds, 4193 chg sides, 6349 chg coeffs, 6491 upgd conss, 0 impls, 2037 clqs
(round 11, exhaustive) 2450 del vars, 6381 del conss, 451 add conss, 481 chg bounds, 4193 chg sides, 6349 chg coeffs, 6491 upgd conss, 502 impls, 1991 clqs
(round 12, fast)       2457 del vars, 6462 del conss, 451 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6491 upgd conss, 502 impls, 2022 clqs
(round 13, exhaustive) 2457 del vars, 6490 del conss, 465 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6491 upgd conss, 502 impls, 2022 clqs
(round 14, fast)       2471 del vars, 6532 del conss, 465 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6491 upgd conss, 502 impls, 1994 clqs
(round 15, exhaustive) 2471 del vars, 6534 del conss, 465 add conss, 481 chg bounds, 4424 chg sides, 6672 chg coeffs, 6501 upgd conss, 502 impls, 1994 clqs
(round 16, exhaustive) 2497 del vars, 6534 del conss, 465 add conss, 483 chg bounds, 4424 chg sides, 6672 chg coeffs, 6501 upgd conss, 846 impls, 1952 clqs
(round 17, fast)       2505 del vars, 6602 del conss, 465 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6501 upgd conss, 846 impls, 1983 clqs
(round 18, exhaustive) 2505 del vars, 6628 del conss, 478 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6501 upgd conss, 846 impls, 1983 clqs
(round 19, fast)       2518 del vars, 6670 del conss, 478 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6501 upgd conss, 846 impls, 1957 clqs
(round 20, exhaustive) 2518 del vars, 6673 del conss, 478 add conss, 483 chg bounds, 4482 chg sides, 6798 chg coeffs, 6513 upgd conss, 846 impls, 1957 clqs
(round 21, exhaustive) 2545 del vars, 6673 del conss, 478 add conss, 486 chg bounds, 4482 chg sides, 6798 chg coeffs, 6513 upgd conss, 1091 impls, 1921 clqs
(round 22, fast)       2554 del vars, 6747 del conss, 478 add conss, 488 chg bounds, 4595 chg sides, 7022 chg coeffs, 6513 upgd conss, 1091 impls, 1940 clqs
(round 23, fast)       2554 del vars, 6747 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1091 impls, 1940 clqs
(round 24, medium)     2566 del vars, 6747 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1116 impls, 1916 clqs
(round 25, fast)       2566 del vars, 6783 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1116 impls, 1916 clqs
(round 26, exhaustive) 2566 del vars, 6795 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6513 upgd conss, 1116 impls, 1916 clqs
(round 27, exhaustive) 2566 del vars, 6795 del conss, 478 add conss, 492 chg bounds, 4722 chg sides, 7188 chg coeffs, 6527 upgd conss, 1116 impls, 1916 clqs
(round 28, exhaustive) 2591 del vars, 6795 del conss, 478 add conss, 495 chg bounds, 4722 chg sides, 7188 chg coeffs, 6527 upgd conss, 1238 impls, 1882 clqs
(round 29, fast)       2600 del vars, 6861 del conss, 478 add conss, 498 chg bounds, 4853 chg sides, 7430 chg coeffs, 6527 upgd conss, 1238 impls, 1886 clqs
(round 30, fast)       2600 del vars, 6861 del conss, 478 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1886 clqs
(round 31, exhaustive) 2600 del vars, 6875 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1886 clqs
(round 32, fast)       2607 del vars, 6893 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1872 clqs
(round 33, exhaustive) 2607 del vars, 6913 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6527 upgd conss, 1238 impls, 1872 clqs
(round 34, exhaustive) 2607 del vars, 6913 del conss, 485 add conss, 504 chg bounds, 5039 chg sides, 7672 chg coeffs, 6539 upgd conss, 1238 impls, 1872 clqs
(round 35, exhaustive) 2633 del vars, 6913 del conss, 485 add conss, 528 chg bounds, 5039 chg sides, 7672 chg coeffs, 6539 upgd conss, 1445 impls, 1825 clqs
(round 36, fast)       2637 del vars, 7001 del conss, 485 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6539 upgd conss, 1445 impls, 1857 clqs
(round 37, exhaustive) 2637 del vars, 7029 del conss, 499 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6539 upgd conss, 1445 impls, 1857 clqs
(round 38, fast)       2651 del vars, 7072 del conss, 499 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6539 upgd conss, 1445 impls, 1829 clqs
(round 39, exhaustive) 2651 del vars, 7077 del conss, 499 add conss, 528 chg bounds, 5724 chg sides, 8628 chg coeffs, 6550 upgd conss, 1445 impls, 1829 clqs
(round 40, exhaustive) 2679 del vars, 7077 del conss, 499 add conss, 540 chg bounds, 5724 chg sides, 8628 chg coeffs, 6550 upgd conss, 1546 impls, 1796 clqs
(round 41, fast)       2683 del vars, 7157 del conss, 499 add conss, 543 chg bounds, 6079 chg sides, 9183 chg coeffs, 6550 upgd conss, 1546 impls, 1821 clqs
(round 42, fast)       2683 del vars, 7157 del conss, 499 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1821 clqs
(round 43, exhaustive) 2683 del vars, 7161 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1821 clqs
(round 44, fast)       2685 del vars, 7170 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1817 clqs
(round 45, exhaustive) 2685 del vars, 7177 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6550 upgd conss, 1546 impls, 1817 clqs
(round 46, exhaustive) 2685 del vars, 7177 del conss, 501 add conss, 544 chg bounds, 6118 chg sides, 9226 chg coeffs, 6564 upgd conss, 1546 impls, 1817 clqs
(round 47, exhaustive) 2710 del vars, 7177 del conss, 501 add conss, 550 chg bounds, 6118 chg sides, 9226 chg coeffs, 6564 upgd conss, 1770 impls, 1783 clqs
(round 48, fast)       2716 del vars, 7255 del conss, 501 add conss, 551 chg bounds, 6311 chg sides, 9508 chg coeffs, 6564 upgd conss, 1770 impls, 1809 clqs
(round 49, fast)       2716 del vars, 7255 del conss, 501 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6564 upgd conss, 1770 impls, 1809 clqs
(round 50, exhaustive) 2716 del vars, 7281 del conss, 514 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6564 upgd conss, 1770 impls, 1809 clqs
(round 51, fast)       2729 del vars, 7320 del conss, 514 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6564 upgd conss, 1770 impls, 1783 clqs
(round 52, exhaustive) 2729 del vars, 7322 del conss, 514 add conss, 552 chg bounds, 6353 chg sides, 9550 chg coeffs, 6576 upgd conss, 1770 impls, 1783 clqs
(round 53, exhaustive) 2755 del vars, 7322 del conss, 514 add conss, 563 chg bounds, 6353 chg sides, 9550 chg coeffs, 6576 upgd conss, 1932 impls, 1747 clqs
(round 54, fast)       2760 del vars, 7407 del conss, 514 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1779 clqs
(round 55, exhaustive) 2760 del vars, 7429 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1779 clqs
(round 56, fast)       2771 del vars, 7456 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1757 clqs
(round 57, exhaustive) 2771 del vars, 7464 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6576 upgd conss, 1932 impls, 1757 clqs
(round 58, exhaustive) 2771 del vars, 7464 del conss, 525 add conss, 564 chg bounds, 6700 chg sides, 10010 chg coeffs, 6591 upgd conss, 1932 impls, 1757 clqs
(round 59, exhaustive) 2799 del vars, 7464 del conss, 525 add conss, 577 chg bounds, 6700 chg sides, 10010 chg coeffs, 6591 upgd conss, 2036 impls, 1709 clqs
(round 60, fast)       2811 del vars, 7552 del conss, 525 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6591 upgd conss, 2036 impls, 1736 clqs
(round 61, exhaustive) 2811 del vars, 7580 del conss, 539 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6591 upgd conss, 2036 impls, 1736 clqs
(round 62, fast)       2825 del vars, 7622 del conss, 539 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6591 upgd conss, 2036 impls, 1708 clqs
(round 63, exhaustive) 2825 del vars, 7625 del conss, 539 add conss, 579 chg bounds, 6957 chg sides, 10399 chg coeffs, 6609 upgd conss, 2036 impls, 1708 clqs
(round 64, exhaustive) 2850 del vars, 7625 del conss, 539 add conss, 596 chg bounds, 6957 chg sides, 10399 chg coeffs, 6609 upgd conss, 2243 impls, 1662 clqs
(round 65, fast)       2853 del vars, 7697 del conss, 539 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1680 clqs
(round 66, exhaustive) 2853 del vars, 7703 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1680 clqs
(round 67, fast)       2856 del vars, 7710 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1674 clqs
(round 68, exhaustive) 2856 del vars, 7723 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6609 upgd conss, 2243 impls, 1674 clqs
(round 69, exhaustive) 2856 del vars, 7723 del conss, 542 add conss, 596 chg bounds, 7345 chg sides, 10959 chg coeffs, 6617 upgd conss, 2243 impls, 1674 clqs
(round 70, exhaustive) 2890 del vars, 7723 del conss, 542 add conss, 597 chg bounds, 7345 chg sides, 10959 chg coeffs, 6617 upgd conss, 2364 impls, 1632 clqs
(round 71, fast)       2901 del vars, 7824 del conss, 542 add conss, 602 chg bounds, 7471 chg sides, 11176 chg coeffs, 6617 upgd conss, 2364 impls, 1663 clqs
(round 72, fast)       2901 del vars, 7824 del conss, 542 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6617 upgd conss, 2364 impls, 1663 clqs
(round 73, exhaustive) 2901 del vars, 7832 del conss, 546 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6617 upgd conss, 2364 impls, 1663 clqs
(round 74, fast)       2905 del vars, 7844 del conss, 546 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6617 upgd conss, 2364 impls, 1655 clqs
(round 75, exhaustive) 2905 del vars, 7844 del conss, 546 add conss, 603 chg bounds, 7502 chg sides, 11212 chg coeffs, 6633 upgd conss, 2364 impls, 1655 clqs
(round 76, exhaustive) 2931 del vars, 7844 del conss, 546 add conss, 608 chg bounds, 7502 chg sides, 11212 chg coeffs, 6633 upgd conss, 2420 impls, 1617 clqs
(round 77, fast)       2938 del vars, 7921 del conss, 546 add conss, 610 chg bounds, 7660 chg sides, 11460 chg coeffs, 6633 upgd conss, 2420 impls, 1640 clqs
(round 78, fast)       2938 del vars, 7921 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6633 upgd conss, 2420 impls, 1640 clqs
(round 79, medium)     2950 del vars, 7921 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6633 upgd conss, 2420 impls, 1616 clqs
(round 80, fast)       2950 del vars, 7960 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6633 upgd conss, 2420 impls, 1616 clqs
(round 81, exhaustive) 2950 del vars, 7961 del conss, 546 add conss, 611 chg bounds, 7700 chg sides, 11500 chg coeffs, 6648 upgd conss, 2420 impls, 1616 clqs
(round 82, exhaustive) 2976 del vars, 7961 del conss, 546 add conss, 631 chg bounds, 7700 chg sides, 11500 chg coeffs, 6648 upgd conss, 2565 impls, 1582 clqs
(round 83, fast)       2982 del vars, 8047 del conss, 546 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6648 upgd conss, 2565 impls, 1614 clqs
(round 84, exhaustive) 2982 del vars, 8063 del conss, 554 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6648 upgd conss, 2565 impls, 1614 clqs
(round 85, fast)       2990 del vars, 8082 del conss, 554 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6648 upgd conss, 2565 impls, 1598 clqs
(round 86, exhaustive) 2990 del vars, 8082 del conss, 554 add conss, 631 chg bounds, 8166 chg sides, 12124 chg coeffs, 6664 upgd conss, 2565 impls, 1598 clqs
(round 87, exhaustive) 3017 del vars, 8082 del conss, 554 add conss, 644 chg bounds, 8166 chg sides, 12124 chg coeffs, 6664 upgd conss, 2751 impls, 1560 clqs
(round 88, fast)       3022 del vars, 8178 del conss, 554 add conss, 648 chg bounds, 8587 chg sides, 12722 chg coeffs, 6664 upgd conss, 2751 impls, 1602 clqs
(round 89, fast)       3022 del vars, 8178 del conss, 554 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6664 upgd conss, 2751 impls, 1602 clqs
(round 90, exhaustive) 3022 del vars, 8196 del conss, 563 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6664 upgd conss, 2751 impls, 1602 clqs
(round 91, fast)       3031 del vars, 8219 del conss, 563 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6664 upgd conss, 2751 impls, 1584 clqs
(round 92, exhaustive) 3031 del vars, 8221 del conss, 563 add conss, 651 chg bounds, 8662 chg sides, 12829 chg coeffs, 6680 upgd conss, 2751 impls, 1584 clqs
(round 93, exhaustive) 3061 del vars, 8221 del conss, 563 add conss, 665 chg bounds, 8662 chg sides, 12829 chg coeffs, 6680 upgd conss, 2790 impls, 1539 clqs
(round 94, fast)       3067 del vars, 8322 del conss, 563 add conss, 668 chg bounds, 8979 chg sides, 13318 chg coeffs, 6680 upgd conss, 2790 impls, 1559 clqs
(round 95, fast)       3067 del vars, 8322 del conss, 563 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1559 clqs
(round 96, exhaustive) 3067 del vars, 8338 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1559 clqs
(round 97, fast)       3075 del vars, 8365 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1543 clqs
(round 98, exhaustive) 3075 del vars, 8375 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6680 upgd conss, 2790 impls, 1543 clqs
(round 99, exhaustive) 3075 del vars, 8375 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6692 upgd conss, 2790 impls, 1543 clqs
(round 100, exhaustive) 3131 del vars, 8375 del conss, 571 add conss, 670 chg bounds, 9037 chg sides, 13381 chg coeffs, 6692 upgd conss, 2790 impls, 1458 clqs
(round 101, fast)       3168 del vars, 8528 del conss, 571 add conss, 683 chg bounds, 9227 chg sides, 13751 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 102, fast)       3178 del vars, 8553 del conss, 571 add conss, 711 chg bounds, 9730 chg sides, 14357 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 103, fast)       3181 del vars, 8564 del conss, 571 add conss, 713 chg bounds, 9740 chg sides, 14372 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 104, fast)       3181 del vars, 8568 del conss, 571 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 105, exhaustive) 3181 del vars, 8604 del conss, 589 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6692 upgd conss, 2790 impls, 1512 clqs
(round 106, fast)       3199 del vars, 8660 del conss, 589 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6692 upgd conss, 2790 impls, 1476 clqs
(round 107, exhaustive) 3199 del vars, 8662 del conss, 589 add conss, 714 chg bounds, 9752 chg sides, 14382 chg coeffs, 6724 upgd conss, 2790 impls, 1476 clqs
(round 108, exhaustive) 3225 del vars, 8662 del conss, 589 add conss, 724 chg bounds, 9752 chg sides, 14382 chg coeffs, 6724 upgd conss, 2938 impls, 1473 clqs
(round 109, fast)       3227 del vars, 8747 del conss, 589 add conss, 727 chg bounds, 10008 chg sides, 14766 chg coeffs, 6724 upgd conss, 2938 impls, 1512 clqs
(round 110, fast)       3227 del vars, 8747 del conss, 589 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6724 upgd conss, 2938 impls, 1512 clqs
(round 111, exhaustive) 3227 del vars, 8755 del conss, 593 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6724 upgd conss, 2938 impls, 1512 clqs
(round 112, fast)       3231 del vars, 8766 del conss, 593 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6724 upgd conss, 2938 impls, 1504 clqs
(round 113, exhaustive) 3231 del vars, 8769 del conss, 593 add conss, 733 chg bounds, 10191 chg sides, 14986 chg coeffs, 6738 upgd conss, 2938 impls, 1504 clqs
(round 114, exhaustive) 3258 del vars, 8769 del conss, 593 add conss, 739 chg bounds, 10191 chg sides, 14986 chg coeffs, 6738 upgd conss, 2997 impls, 1475 clqs
(round 115, fast)       3263 del vars, 8869 del conss, 593 add conss, 742 chg bounds, 10376 chg sides, 15273 chg coeffs, 6738 upgd conss, 2997 impls, 1508 clqs
(round 116, fast)       3268 del vars, 8886 del conss, 593 add conss, 751 chg bounds, 10514 chg sides, 15431 chg coeffs, 6738 upgd conss, 2997 impls, 1500 clqs
(round 117, fast)       3268 del vars, 8894 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6738 upgd conss, 2997 impls, 1500 clqs
(round 118, medium)     3296 del vars, 8894 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6738 upgd conss, 2997 impls, 1444 clqs
(round 119, fast)       3296 del vars, 8964 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6738 upgd conss, 2997 impls, 1444 clqs
(round 120, exhaustive) 3296 del vars, 8965 del conss, 593 add conss, 753 chg bounds, 10570 chg sides, 15483 chg coeffs, 6752 upgd conss, 2997 impls, 1444 clqs
(round 121, exhaustive) 3322 del vars, 8965 del conss, 593 add conss, 771 chg bounds, 10570 chg sides, 15483 chg coeffs, 6752 upgd conss, 3375 impls, 1726 clqs
(round 122, fast)       3325 del vars, 9058 del conss, 593 add conss, 774 chg bounds, 10923 chg sides, 16050 chg coeffs, 6752 upgd conss, 3375 impls, 1772 clqs
(round 123, fast)       3325 del vars, 9058 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6752 upgd conss, 3375 impls, 1772 clqs
(round 124, medium)     3343 del vars, 9058 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6752 upgd conss, 3382 impls, 1723 clqs
(round 125, fast)       3343 del vars, 9112 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6752 upgd conss, 3382 impls, 1723 clqs
(round 126, exhaustive) 3343 del vars, 9113 del conss, 593 add conss, 775 chg bounds, 10949 chg sides, 16091 chg coeffs, 6770 upgd conss, 3382 impls, 1723 clqs
(round 127, exhaustive) 3395 del vars, 9113 del conss, 593 add conss, 793 chg bounds, 10949 chg sides, 16091 chg coeffs, 6770 upgd conss, 3436 impls, 1558 clqs
(round 128, fast)       3397 del vars, 9283 del conss, 593 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3436 impls, 1623 clqs
(round 129, exhaustive) 3397 del vars, 9319 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3436 impls, 1623 clqs
(round 130, fast)       3415 del vars, 9362 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3443 impls, 1582 clqs
(round 131, exhaustive) 3415 del vars, 9370 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6770 upgd conss, 3443 impls, 1582 clqs
(round 132, exhaustive) 3415 del vars, 9370 del conss, 611 add conss, 793 chg bounds, 11279 chg sides, 16628 chg coeffs, 6800 upgd conss, 3443 impls, 1582 clqs
(round 133, exhaustive) 3440 del vars, 9370 del conss, 611 add conss, 806 chg bounds, 11279 chg sides, 16628 chg coeffs, 6800 upgd conss, 3803 impls, 1665 clqs
(round 134, fast)       3444 del vars, 9434 del conss, 611 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6800 upgd conss, 3803 impls, 1679 clqs
(round 135, exhaustive) 3444 del vars, 9444 del conss, 616 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6800 upgd conss, 3803 impls, 1679 clqs
(round 136, fast)       3449 del vars, 9458 del conss, 616 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6800 upgd conss, 3803 impls, 1669 clqs
(round 137, exhaustive) 3449 del vars, 9461 del conss, 616 add conss, 806 chg bounds, 11480 chg sides, 16972 chg coeffs, 6813 upgd conss, 3803 impls, 1669 clqs
