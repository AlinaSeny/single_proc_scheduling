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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_down_left_input.lp>
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
(round 17, fast)       2539 del vars, 6699 del conss, 466 add conss, 455 chg bounds, 2133 chg sides, 6476 chg coeffs, 6447 upgd conss, 652 impls, 1972 clqs
(round 18, medium)     2552 del vars, 6699 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 19, fast)       2552 del vars, 6748 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 20, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 21, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6457 upgd conss, 652 impls, 1946 clqs
(round 22, exhaustive) 2579 del vars, 6762 del conss, 466 add conss, 459 chg bounds, 2133 chg sides, 6515 chg coeffs, 6457 upgd conss, 786 impls, 1902 clqs
(round 23, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2161 chg sides, 6673 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 24, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 25, exhaustive) 2591 del vars, 6868 del conss, 475 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 26, fast)       2600 del vars, 6898 del conss, 475 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1892 clqs
(round 27, exhaustive) 2600 del vars, 6901 del conss, 475 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6476 upgd conss, 786 impls, 1892 clqs
(round 28, exhaustive) 2626 del vars, 6901 del conss, 475 add conss, 462 chg bounds, 2189 chg sides, 6701 chg coeffs, 6476 upgd conss, 953 impls, 1853 clqs
(round 29, fast)       2633 del vars, 6998 del conss, 475 add conss, 464 chg bounds, 2198 chg sides, 6850 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 30, fast)       2633 del vars, 6998 del conss, 475 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 31, exhaustive) 2633 del vars, 7026 del conss, 489 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 32, fast)       2647 del vars, 7064 del conss, 489 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1861 clqs
(round 33, exhaustive) 2647 del vars, 7068 del conss, 489 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6493 upgd conss, 953 impls, 1861 clqs
(round 34, exhaustive) 2673 del vars, 7068 del conss, 489 add conss, 474 chg bounds, 2287 chg sides, 7012 chg coeffs, 6493 upgd conss, 1179 impls, 1825 clqs
(round 35, fast)       2678 del vars, 7147 del conss, 489 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 36, exhaustive) 2678 del vars, 7161 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 37, fast)       2685 del vars, 7185 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 38, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 39, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6508 upgd conss, 1179 impls, 1840 clqs
(round 40, exhaustive) 2717 del vars, 7194 del conss, 496 add conss, 493 chg bounds, 2392 chg sides, 7322 chg coeffs, 6508 upgd conss, 1412 impls, 1775 clqs
(round 41, fast)       2725 del vars, 7332 del conss, 496 add conss, 495 chg bounds, 2472 chg sides, 7963 chg coeffs, 6508 upgd conss, 1412 impls, 1829 clqs
(round 42, fast)       2725 del vars, 7332 del conss, 496 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1829 clqs
(round 43, exhaustive) 2725 del vars, 7388 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1829 clqs
(round 44, fast)       2753 del vars, 7468 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1773 clqs
(round 45, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1773 clqs
(round 46, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6525 upgd conss, 1412 impls, 1773 clqs
(round 47, exhaustive) 2782 del vars, 7480 del conss, 524 add conss, 516 chg bounds, 2507 chg sides, 8057 chg coeffs, 6525 upgd conss, 1429 impls, 1733 clqs
(round 48, fast)       2787 del vars, 7570 del conss, 524 add conss, 518 chg bounds, 2725 chg sides, 8839 chg coeffs, 6525 upgd conss, 1429 impls, 1768 clqs
(round 49, exhaustive) 2787 del vars, 7584 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6525 upgd conss, 1429 impls, 1768 clqs
(round 50, fast)       2794 del vars, 7605 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6525 upgd conss, 1429 impls, 1754 clqs
(round 51, exhaustive) 2794 del vars, 7611 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6525 upgd conss, 1429 impls, 1754 clqs
(round 52, exhaustive) 2794 del vars, 7611 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6544 upgd conss, 1429 impls, 1754 clqs
(round 53, exhaustive) 2819 del vars, 7611 del conss, 531 add conss, 525 chg bounds, 2725 chg sides, 8875 chg coeffs, 6544 upgd conss, 1559 impls, 1715 clqs
(round 54, fast)       2825 del vars, 7686 del conss, 531 add conss, 528 chg bounds, 2806 chg sides, 9192 chg coeffs, 6544 upgd conss, 1559 impls, 1745 clqs
(round 55, fast)       2825 del vars, 7686 del conss, 531 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6544 upgd conss, 1559 impls, 1745 clqs
(round 56, exhaustive) 2825 del vars, 7706 del conss, 541 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6544 upgd conss, 1559 impls, 1745 clqs
(round 57, fast)       2835 del vars, 7739 del conss, 541 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6544 upgd conss, 1559 impls, 1725 clqs
(round 58, exhaustive) 2835 del vars, 7741 del conss, 541 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6559 upgd conss, 1559 impls, 1725 clqs
(round 59, exhaustive) 2861 del vars, 7741 del conss, 541 add conss, 531 chg bounds, 2818 chg sides, 9204 chg coeffs, 6559 upgd conss, 1728 impls, 1691 clqs
(round 60, fast)       2867 del vars, 7821 del conss, 541 add conss, 533 chg bounds, 2873 chg sides, 9384 chg coeffs, 6559 upgd conss, 1728 impls, 1711 clqs
(round 61, fast)       2867 del vars, 7821 del conss, 541 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6559 upgd conss, 1728 impls, 1711 clqs
(round 62, exhaustive) 2867 del vars, 7835 del conss, 548 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6559 upgd conss, 1728 impls, 1711 clqs
(round 63, fast)       2874 del vars, 7857 del conss, 548 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6559 upgd conss, 1728 impls, 1697 clqs
(round 64, exhaustive) 2874 del vars, 7857 del conss, 548 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6572 upgd conss, 1728 impls, 1697 clqs
(round 65, exhaustive) 2900 del vars, 7857 del conss, 548 add conss, 550 chg bounds, 2891 chg sides, 9402 chg coeffs, 6572 upgd conss, 1881 impls, 1660 clqs
(round 66, fast)       2905 del vars, 7933 del conss, 548 add conss, 553 chg bounds, 3043 chg sides, 10096 chg coeffs, 6572 upgd conss, 1881 impls, 1679 clqs
(round 67, fast)       2905 del vars, 7933 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1679 clqs
(round 68, medium)     2928 del vars, 7933 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1633 clqs
(round 69, fast)       2928 del vars, 7993 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1633 clqs
(round 70, exhaustive) 2928 del vars, 7999 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1633 clqs
(round 71, exhaustive) 2928 del vars, 7999 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6586 upgd conss, 1881 impls, 1633 clqs
(round 72, exhaustive) 2963 del vars, 7999 del conss, 548 add conss, 568 chg bounds, 3114 chg sides, 10302 chg coeffs, 6586 upgd conss, 2050 impls, 1580 clqs
(round 73, fast)       2979 del vars, 8124 del conss, 548 add conss, 572 chg bounds, 3220 chg sides, 10803 chg coeffs, 6586 upgd conss, 2050 impls, 1622 clqs
(round 74, fast)       2980 del vars, 8125 del conss, 548 add conss, 575 chg bounds, 3230 chg sides, 10875 chg coeffs, 6586 upgd conss, 2050 impls, 1623 clqs
(round 75, fast)       2980 del vars, 8127 del conss, 548 add conss, 576 chg bounds, 3233 chg sides, 10901 chg coeffs, 6586 upgd conss, 2050 impls, 1623 clqs
(round 76, exhaustive) 2980 del vars, 8158 del conss, 563 add conss, 576 chg bounds, 3234 chg sides, 10901 chg coeffs, 6586 upgd conss, 2050 impls, 1623 clqs
(round 77, fast)       2995 del vars, 8203 del conss, 563 add conss, 576 chg bounds, 3234 chg sides, 10901 chg coeffs, 6586 upgd conss, 2050 impls, 1593 clqs
(round 78, exhaustive) 2995 del vars, 8206 del conss, 563 add conss, 576 chg bounds, 3234 chg sides, 10901 chg coeffs, 6604 upgd conss, 2050 impls, 1593 clqs
(round 79, exhaustive) 3026 del vars, 8206 del conss, 563 add conss, 591 chg bounds, 3234 chg sides, 10901 chg coeffs, 6604 upgd conss, 2279 impls, 1548 clqs
(round 80, fast)       3034 del vars, 8305 del conss, 563 add conss, 594 chg bounds, 3360 chg sides, 11436 chg coeffs, 6604 upgd conss, 2279 impls, 1568 clqs
(round 81, fast)       3034 del vars, 8305 del conss, 563 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1568 clqs
(round 82, exhaustive) 3034 del vars, 8321 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1568 clqs
(round 83, fast)       3042 del vars, 8346 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1552 clqs
(round 84, exhaustive) 3042 del vars, 8351 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1552 clqs
(round 85, exhaustive) 3042 del vars, 8351 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6619 upgd conss, 2279 impls, 1552 clqs
(round 86, exhaustive) 3067 del vars, 8351 del conss, 571 add conss, 602 chg bounds, 3390 chg sides, 11576 chg coeffs, 6619 upgd conss, 2449 impls, 1510 clqs
(round 87, fast)       3069 del vars, 8430 del conss, 571 add conss, 605 chg bounds, 3452 chg sides, 11825 chg coeffs, 6619 upgd conss, 2449 impls, 1551 clqs
(round 88, fast)       3070 del vars, 8431 del conss, 571 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6619 upgd conss, 2449 impls, 1550 clqs
(round 89, exhaustive) 3070 del vars, 8441 del conss, 576 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6619 upgd conss, 2449 impls, 1550 clqs
(round 90, fast)       3075 del vars, 8456 del conss, 576 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6619 upgd conss, 2449 impls, 1540 clqs
(round 91, exhaustive) 3075 del vars, 8459 del conss, 576 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6633 upgd conss, 2449 impls, 1540 clqs
(round 92, exhaustive) 3100 del vars, 8459 del conss, 576 add conss, 627 chg bounds, 3476 chg sides, 11921 chg coeffs, 6633 upgd conss, 2764 impls, 1549 clqs
(round 93, fast)       3105 del vars, 8544 del conss, 576 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6633 upgd conss, 2764 impls, 1574 clqs
(round 94, exhaustive) 3105 del vars, 8554 del conss, 581 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6633 upgd conss, 2764 impls, 1574 clqs
(round 95, fast)       3110 del vars, 8566 del conss, 581 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6633 upgd conss, 2764 impls, 1564 clqs
(round 96, exhaustive) 3110 del vars, 8569 del conss, 581 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6646 upgd conss, 2764 impls, 1564 clqs
(round 97, exhaustive) 3140 del vars, 8569 del conss, 581 add conss, 632 chg bounds, 3645 chg sides, 12568 chg coeffs, 6646 upgd conss, 2787 impls, 1497 clqs
(round 98, fast)       3140 del vars, 8655 del conss, 581 add conss, 634 chg bounds, 3689 chg sides, 12714 chg coeffs, 6646 upgd conss, 2787 impls, 1525 clqs
(round 99, fast)       3141 del vars, 8663 del conss, 581 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1521 clqs
(round 100, exhaustive) 3141 del vars, 8677 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1521 clqs
(round 101, fast)       3148 del vars, 8700 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1507 clqs
(round 102, exhaustive) 3148 del vars, 8706 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1507 clqs
(round 103, exhaustive) 3148 del vars, 8706 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6657 upgd conss, 2787 impls, 1507 clqs
(round 104, exhaustive) 3174 del vars, 8706 del conss, 588 add conss, 657 chg bounds, 3733 chg sides, 12982 chg coeffs, 6657 upgd conss, 2889 impls, 1468 clqs
(round 105, fast)       3176 del vars, 8792 del conss, 588 add conss, 659 chg bounds, 3842 chg sides, 13507 chg coeffs, 6657 upgd conss, 2889 impls, 1493 clqs
(round 106, fast)       3176 del vars, 8796 del conss, 588 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6657 upgd conss, 2889 impls, 1493 clqs
(round 107, exhaustive) 3176 del vars, 8806 del conss, 593 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6657 upgd conss, 2889 impls, 1493 clqs
(round 108, fast)       3181 del vars, 8821 del conss, 593 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6657 upgd conss, 2889 impls, 1483 clqs
(round 109, exhaustive) 3181 del vars, 8823 del conss, 593 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6667 upgd conss, 2889 impls, 1483 clqs
(round 110, exhaustive) 3214 del vars, 8823 del conss, 593 add conss, 669 chg bounds, 3846 chg sides, 13529 chg coeffs, 6667 upgd conss, 2939 impls, 1441 clqs
(round 111, fast)       3220 del vars, 8915 del conss, 593 add conss, 673 chg bounds, 3978 chg sides, 13883 chg coeffs, 6667 upgd conss, 2939 impls, 1463 clqs
(round 112, fast)       3220 del vars, 8916 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1463 clqs
(round 113, medium)     3237 del vars, 8916 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1419 clqs
(round 114, fast)       3237 del vars, 8968 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1419 clqs
(round 115, exhaustive) 3237 del vars, 8976 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1419 clqs
(round 116, exhaustive) 3237 del vars, 8976 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6683 upgd conss, 2939 impls, 1419 clqs
(round 117, exhaustive) 3263 del vars, 8976 del conss, 593 add conss, 693 chg bounds, 4033 chg sides, 14107 chg coeffs, 6683 upgd conss, 3209 impls, 1403 clqs
(round 118, fast)       3265 del vars, 9061 del conss, 593 add conss, 695 chg bounds, 4153 chg sides, 14561 chg coeffs, 6683 upgd conss, 3209 impls, 1435 clqs
(round 119, fast)       3265 del vars, 9062 del conss, 593 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6683 upgd conss, 3209 impls, 1435 clqs
(round 120, exhaustive) 3265 del vars, 9088 del conss, 606 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6683 upgd conss, 3209 impls, 1435 clqs
(round 121, fast)       3278 del vars, 9131 del conss, 606 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6683 upgd conss, 3209 impls, 1409 clqs
(round 122, exhaustive) 3278 del vars, 9133 del conss, 606 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6696 upgd conss, 3209 impls, 1409 clqs
(round 123, exhaustive) 3304 del vars, 9133 del conss, 606 add conss, 712 chg bounds, 4159 chg sides, 14615 chg coeffs, 6696 upgd conss, 3460 impls, 1360 clqs
(round 124, fast)       3305 del vars, 9219 del conss, 606 add conss, 713 chg bounds, 4247 chg sides, 15043 chg coeffs, 6696 upgd conss, 3460 impls, 1414 clqs
(round 125, exhaustive) 3305 del vars, 9231 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6696 upgd conss, 3460 impls, 1414 clqs
(round 126, fast)       3311 del vars, 9251 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6696 upgd conss, 3460 impls, 1402 clqs
(round 127, exhaustive) 3311 del vars, 9256 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6696 upgd conss, 3460 impls, 1402 clqs
(round 128, exhaustive) 3311 del vars, 9256 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6706 upgd conss, 3460 impls, 1402 clqs
(round 129, exhaustive) 3350 del vars, 9256 del conss, 612 add conss, 722 chg bounds, 4248 chg sides, 15044 chg coeffs, 6706 upgd conss, 3492 impls, 1374 clqs
(round 130, fast)       3351 del vars, 9360 del conss, 612 add conss, 723 chg bounds, 4305 chg sides, 15332 chg coeffs, 6706 upgd conss, 3492 impls, 1413 clqs
(round 131, fast)       3353 del vars, 9364 del conss, 612 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6706 upgd conss, 3492 impls, 1411 clqs
(round 132, exhaustive) 3353 del vars, 9382 del conss, 621 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6706 upgd conss, 3492 impls, 1411 clqs
(round 133, fast)       3362 del vars, 9407 del conss, 621 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6706 upgd conss, 3492 impls, 1393 clqs
(round 134, exhaustive) 3362 del vars, 9410 del conss, 621 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6720 upgd conss, 3492 impls, 1393 clqs
(round 135, exhaustive) 3388 del vars, 9410 del conss, 621 add conss, 730 chg bounds, 4308 chg sides, 15365 chg coeffs, 6720 upgd conss, 3519 impls, 1333 clqs
(round 136, fast)       3388 del vars, 9493 del conss, 621 add conss, 734 chg bounds, 4397 chg sides, 15619 chg coeffs, 6720 upgd conss, 3519 impls, 1371 clqs
(round 137, fast)       3388 del vars, 9493 del conss, 621 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6720 upgd conss, 3519 impls, 1371 clqs
(round 138, exhaustive) 3388 del vars, 9499 del conss, 624 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6720 upgd conss, 3519 impls, 1371 clqs
(round 139, fast)       3391 del vars, 9510 del conss, 624 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6720 upgd conss, 3519 impls, 1365 clqs
(round 140, exhaustive) 3391 del vars, 9512 del conss, 624 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6735 upgd conss, 3519 impls, 1365 clqs
(round 141, exhaustive) 3417 del vars, 9512 del conss, 624 add conss, 750 chg bounds, 4443 chg sides, 15706 chg coeffs, 6735 upgd conss, 4142 impls, 1819 clqs
(round 142, fast)       3418 del vars, 9606 del conss, 624 add conss, 750 chg bounds, 4566 chg sides, 16061 chg coeffs, 6735 upgd conss, 4142 impls, 1865 clqs
(round 143, medium)     3431 del vars, 9606 del conss, 624 add conss, 750 chg bounds, 4566 chg sides, 16061 chg coeffs, 6735 upgd conss, 4142 impls, 1796 clqs
(round 144, fast)       3433 del vars, 9635 del conss, 624 add conss, 752 chg bounds, 4566 chg sides, 16064 chg coeffs, 6735 upgd conss, 4160 impls, 1774 clqs
(round 145, exhaustive) 3433 del vars, 9640 del conss, 624 add conss, 752 chg bounds, 4566 chg sides, 16064 chg coeffs, 6735 upgd conss, 4160 impls, 1774 clqs
(round 146, exhaustive) 3433 del vars, 9640 del conss, 624 add conss, 752 chg bounds, 4566 chg sides, 16064 chg coeffs, 6749 upgd conss, 4160 impls, 1774 clqs
(round 147, exhaustive) 3482 del vars, 9640 del conss, 624 add conss, 764 chg bounds, 4566 chg sides, 16064 chg coeffs, 6749 upgd conss, 4243 impls, 1620 clqs
(round 148, fast)       3483 del vars, 9789 del conss, 624 add conss, 765 chg bounds, 4636 chg sides, 16408 chg coeffs, 6749 upgd conss, 4245 impls, 1681 clqs
(round 149, fast)       3483 del vars, 9790 del conss, 624 add conss, 765 chg bounds, 4642 chg sides, 16413 chg coeffs, 6749 upgd conss, 4245 impls, 1681 clqs
(round 150, exhaustive) 3484 del vars, 9793 del conss, 625 add conss, 766 chg bounds, 4642 chg sides, 16413 chg coeffs, 6749 upgd conss, 4245 impls, 1679 clqs
(round 151, exhaustive) 3484 del vars, 9797 del conss, 625 add conss, 766 chg bounds, 4642 chg sides, 16413 chg coeffs, 6749 upgd conss, 4245 impls, 1679 clqs
(round 152, exhaustive) 3484 del vars, 9797 del conss, 625 add conss, 766 chg bounds, 4642 chg sides, 16413 chg coeffs, 6769 upgd conss, 4245 impls, 1679 clqs
(round 153, exhaustive) 3509 del vars, 9797 del conss, 625 add conss, 776 chg bounds, 4642 chg sides, 16413 chg coeffs, 6769 upgd conss, 6810 impls, 4438 clqs
(round 154, fast)       3510 del vars, 9879 del conss, 625 add conss, 776 chg bounds, 4743 chg sides, 16645 chg coeffs, 6770 upgd conss, 6813 impls, 4428 clqs
(round 155, medium)     3522 del vars, 9879 del conss, 625 add conss, 776 chg bounds, 4743 chg sides, 16645 chg coeffs, 6770 upgd conss, 6818 impls, 4227 clqs
(round 156, fast)       3522 del vars, 9903 del conss, 625 add conss, 776 chg bounds, 4743 chg sides, 16645 chg coeffs, 6770 upgd conss, 6818 impls, 4227 clqs
(round 157, exhaustive) 3522 del vars, 9904 del conss, 625 add conss, 776 chg bounds, 4743 chg sides, 16645 chg coeffs, 6777 upgd conss, 6818 impls, 4227 clqs
   (3.0s) probing: 1000/2546 (39.3%) - 677 fixings, 21 aggregations, 11266 implications, 257 bound changes
(round 158, exhaustive) 3547 del vars, 9904 del conss, 625 add conss, 782 chg bounds, 4743 chg sides, 16645 chg coeffs, 6777 upgd conss, 7237 impls, 4316 clqs
(round 159, fast)       3549 del vars, 9975 del conss, 625 add conss, 782 chg bounds, 4811 chg sides, 16807 chg coeffs, 6777 upgd conss, 7237 impls, 4324 clqs
(round 160, exhaustive) 3550 del vars, 9978 del conss, 626 add conss, 782 chg bounds, 4811 chg sides, 16807 chg coeffs, 6777 upgd conss, 7237 impls, 4320 clqs
(round 161, exhaustive) 3550 del vars, 9983 del conss, 626 add conss, 782 chg bounds, 4811 chg sides, 16807 chg coeffs, 6777 upgd conss, 7237 impls, 4320 clqs
(round 162, exhaustive) 3550 del vars, 9983 del conss, 626 add conss, 782 chg bounds, 4811 chg sides, 16807 chg coeffs, 6790 upgd conss, 7237 impls, 4320 clqs
(round 163, exhaustive) 3575 del vars, 9983 del conss, 626 add conss, 787 chg bounds, 4811 chg sides, 16807 chg coeffs, 6790 upgd conss, 8501 impls, 3911 clqs
(round 164, fast)       3575 del vars, 10033 del conss, 626 add conss, 790 chg bounds, 4867 chg sides, 16953 chg coeffs, 6790 upgd conss, 8501 impls, 3916 clqs
(round 165, fast)       3575 del vars, 10033 del conss, 626 add conss, 790 chg bounds, 4873 chg sides, 16959 chg coeffs, 6790 upgd conss, 8501 impls, 3916 clqs
(round 166, medium)     3578 del vars, 10033 del conss, 626 add conss, 790 chg bounds, 4873 chg sides, 16959 chg coeffs, 6790 upgd conss, 8503 impls, 3905 clqs
(round 167, fast)       3578 del vars, 10039 del conss, 626 add conss, 790 chg bounds, 4873 chg sides, 16959 chg coeffs, 6790 upgd conss, 8503 impls, 3905 clqs
(round 168, exhaustive) 3578 del vars, 10039 del conss, 626 add conss, 790 chg bounds, 4873 chg sides, 16959 chg coeffs, 6803 upgd conss, 8503 impls, 3905 clqs
(round 169, exhaustive) 3603 del vars, 10039 del conss, 626 add conss, 798 chg bounds, 4873 chg sides, 16959 chg coeffs, 6803 upgd conss, 8646 impls, 3352 clqs
(round 170, fast)       3603 del vars, 10078 del conss, 626 add conss, 807 chg bounds, 4972 chg sides, 17244 chg coeffs, 6803 upgd conss, 8646 impls, 3355 clqs
(round 171, fast)       3604 del vars, 10087 del conss, 626 add conss, 811 chg bounds, 5035 chg sides, 17351 chg coeffs, 6803 upgd conss, 8646 impls, 3280 clqs
(round 172, exhaustive) 3604 del vars, 10090 del conss, 627 add conss, 811 chg bounds, 5035 chg sides, 17351 chg coeffs, 6803 upgd conss, 8646 impls, 3280 clqs
(round 173, exhaustive) 3605 del vars, 10095 del conss, 627 add conss, 811 chg bounds, 5035 chg sides, 17351 chg coeffs, 6803 upgd conss, 8646 impls, 3273 clqs
(round 174, exhaustive) 3605 del vars, 10095 del conss, 627 add conss, 811 chg bounds, 5035 chg sides, 17351 chg coeffs, 6826 upgd conss, 8646 impls, 3273 clqs
(round 175, exhaustive) 3630 del vars, 10095 del conss, 627 add conss, 825 chg bounds, 5035 chg sides, 17351 chg coeffs, 6826 upgd conss, 8918 impls, 3191 clqs
(round 176, fast)       3632 del vars, 10158 del conss, 627 add conss, 831 chg bounds, 5197 chg sides, 17703 chg coeffs, 6826 upgd conss, 8918 impls, 3188 clqs
(round 177, fast)       3632 del vars, 10167 del conss, 627 add conss, 833 chg bounds, 5245 chg sides, 17770 chg coeffs, 6826 upgd conss, 8918 impls, 3188 clqs
(round 178, fast)       3632 del vars, 10167 del conss, 627 add conss, 833 chg bounds, 5250 chg sides, 17775 chg coeffs, 6826 upgd conss, 8918 impls, 3188 clqs
(round 179, exhaustive) 3632 del vars, 10171 del conss, 629 add conss, 833 chg bounds, 5250 chg sides, 17775 chg coeffs, 6826 upgd conss, 8918 impls, 3188 clqs
(round 180, fast)       3634 del vars, 10176 del conss, 629 add conss, 833 chg bounds, 5250 chg sides, 17775 chg coeffs, 6826 upgd conss, 8923 impls, 3178 clqs
(round 181, exhaustive) 3634 del vars, 10177 del conss, 629 add conss, 833 chg bounds, 5250 chg sides, 17775 chg coeffs, 6847 upgd conss, 8923 impls, 3178 clqs
(round 182, exhaustive) 3659 del vars, 10177 del conss, 629 add conss, 846 chg bounds, 5250 chg sides, 17775 chg coeffs, 6847 upgd conss, 9142 impls, 2880 clqs
(round 183, fast)       3667 del vars, 10244 del conss, 629 add conss, 854 chg bounds, 5423 chg sides, 18167 chg coeffs, 6847 upgd conss, 9158 impls, 2892 clqs
(round 184, fast)       3667 del vars, 10257 del conss, 629 add conss, 854 chg bounds, 5479 chg sides, 18210 chg coeffs, 6847 upgd conss, 9158 impls, 2892 clqs
(round 185, exhaustive) 3667 del vars, 10261 del conss, 631 add conss, 854 chg bounds, 5479 chg sides, 18210 chg coeffs, 6847 upgd conss, 9158 impls, 2892 clqs
(round 186, fast)       3669 del vars, 10267 del conss, 631 add conss, 854 chg bounds, 5479 chg sides, 18210 chg coeffs, 6847 upgd conss, 9162 impls, 2883 clqs
(round 187, exhaustive) 3669 del vars, 10269 del conss, 631 add conss, 854 chg bounds, 5479 chg sides, 18210 chg coeffs, 6867 upgd conss, 9162 impls, 2883 clqs
(round 188, exhaustive) 3694 del vars, 10269 del conss, 631 add conss, 866 chg bounds, 5479 chg sides, 18210 chg coeffs, 6867 upgd conss, 9323 impls, 2837 clqs
(round 189, fast)       3699 del vars, 10357 del conss, 631 add conss, 879 chg bounds, 5670 chg sides, 18636 chg coeffs, 6867 upgd conss, 9348 impls, 2817 clqs
(round 190, fast)       3699 del vars, 10373 del conss, 631 add conss, 880 chg bounds, 5727 chg sides, 18686 chg coeffs, 6867 upgd conss, 9348 impls, 2817 clqs
(round 191, exhaustive) 3699 del vars, 10388 del conss, 638 add conss, 880 chg bounds, 5728 chg sides, 18686 chg coeffs, 6867 upgd conss, 9348 impls, 2817 clqs
(round 192, fast)       3706 del vars, 10404 del conss, 638 add conss, 880 chg bounds, 5728 chg sides, 18686 chg coeffs, 6867 upgd conss, 9354 impls, 2792 clqs
(round 193, exhaustive) 3706 del vars, 10406 del conss, 638 add conss, 880 chg bounds, 5728 chg sides, 18686 chg coeffs, 6891 upgd conss, 9354 impls, 2792 clqs
(round 194, exhaustive) 3731 del vars, 10406 del conss, 638 add conss, 896 chg bounds, 5728 chg sides, 18686 chg coeffs, 6891 upgd conss, 9570 impls, 2874 clqs
(round 195, fast)       3739 del vars, 10494 del conss, 638 add conss, 906 chg bounds, 5943 chg sides, 19114 chg coeffs, 6891 upgd conss, 9592 impls, 2876 clqs
(round 196, fast)       3739 del vars, 10504 del conss, 638 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6891 upgd conss, 9592 impls, 2876 clqs
(round 197, exhaustive) 3739 del vars, 10528 del conss, 650 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6891 upgd conss, 9592 impls, 2876 clqs
(round 198, fast)       3751 del vars, 10564 del conss, 650 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6891 upgd conss, 9594 impls, 2828 clqs
(round 199, exhaustive) 3751 del vars, 10566 del conss, 650 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6913 upgd conss, 9594 impls, 2828 clqs
(round 200, exhaustive) 3753 del vars, 10566 del conss, 650 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6913 upgd conss, 9594 impls, 2828 clqs
(round 201, fast)       3753 del vars, 10567 del conss, 650 add conss, 908 chg bounds, 5994 chg sides, 19210 chg coeffs, 6913 upgd conss, 9594 impls, 2828 clqs
(round 202, exhaustive) 3778 del vars, 10567 del conss, 650 add conss, 929 chg bounds, 5994 chg sides, 19210 chg coeffs, 6913 upgd conss, 10037 impls, 3148 clqs
(round 203, fast)       3782 del vars, 10670 del conss, 650 add conss, 930 chg bounds, 6183 chg sides, 19569 chg coeffs, 6913 upgd conss, 10039 impls, 3177 clqs
(round 204, medium)     3819 del vars, 10670 del conss, 650 add conss, 930 chg bounds, 6183 chg sides, 19570 chg coeffs, 6913 upgd conss, 10058 impls, 2953 clqs
(round 205, fast)       3819 del vars, 10753 del conss, 650 add conss, 930 chg bounds, 6183 chg sides, 19570 chg coeffs, 6913 upgd conss, 10058 impls, 2953 clqs
(round 206, exhaustive) 3819 del vars, 10753 del conss, 650 add conss, 930 chg bounds, 6183 chg sides, 19570 chg coeffs, 6928 upgd conss, 10058 impls, 2953 clqs
(round 207, exhaustive) 3844 del vars, 10753 del conss, 650 add conss, 957 chg bounds, 6183 chg sides, 19570 chg coeffs, 6928 upgd conss, 11115 impls, 3602 clqs
(round 208, fast)       3857 del vars, 10867 del conss, 650 add conss, 959 chg bounds, 6395 chg sides, 19984 chg coeffs, 6928 upgd conss, 11133 impls, 3590 clqs
(round 209, fast)       3857 del vars, 10873 del conss, 650 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6928 upgd conss, 11133 impls, 3590 clqs
(round 210, exhaustive) 3857 del vars, 10883 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6928 upgd conss, 11133 impls, 3590 clqs
(round 211, fast)       3862 del vars, 10896 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6928 upgd conss, 11134 impls, 3561 clqs
(round 212, exhaustive) 3862 del vars, 10900 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6928 upgd conss, 11134 impls, 3561 clqs
(round 213, exhaustive) 3862 del vars, 10900 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6944 upgd conss, 11134 impls, 3561 clqs
(round 214, exhaustive) 3863 del vars, 10900 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6944 upgd conss, 11134 impls, 3561 clqs
   (3.8s) probing: 2000/2546 (78.6%) - 872 fixings, 30 aggregations, 20029 implications, 376 bound changes
   (3.8s) probing cycle finished: starting next cycle
   (4.2s) probing: 1000/1153 (86.7%) - 872 fixings, 44 aggregations, 28732 implications, 378 bound changes
   (4.3s) probing: 1151/1153 (99.8%) - 872 fixings, 44 aggregations, 31074 implications, 378 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
(round 215, exhaustive) 3880 del vars, 10900 del conss, 655 add conss, 963 chg bounds, 6402 chg sides, 19987 chg coeffs, 6944 upgd conss, 16835 impls, 7599 clqs
(round 216, fast)       3880 del vars, 10938 del conss, 655 add conss, 963 chg bounds, 6447 chg sides, 20064 chg coeffs, 6944 upgd conss, 16835 impls, 7599 clqs
(round 217, exhaustive) 3880 del vars, 10940 del conss, 657 add conss, 963 chg bounds, 6447 chg sides, 20064 chg coeffs, 6944 upgd conss, 16835 impls, 7599 clqs
   (4.3s) probing cycle finished: starting next cycle
   (4.4s) probing: 98/1139 (8.6%) - 872 fixings, 44 aggregations, 31638 implications, 378 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (218 rounds: 218 fast, 123 medium, 115 exhaustive):
 3880 deleted vars, 10940 deleted constraints, 657 added constraints, 963 tightened bounds, 0 added holes, 6447 changed sides, 20064 changed coefficients
 17174 implications, 7726 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3351 constraints
    412 constraints of type <varbound>
    317 constraints of type <setppc>
    207 constraints of type <and>
    940 constraints of type <linear>
   1475 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - | vbounds|   0 |1190 |3361 |3558 |   0 |  0 |   9 |   0 | 4.198400e+04 | 7.270400e+04 |  73.17%| unknown
  4.7s|     1 |     0 |  2436 |     - |    51M |   0 |1190 |3361 |3558 |   0 |  0 |   9 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
  4.8s|     1 |     0 |  2436 |     - |    51M |   0 |1190 |3361 |3558 |   0 |  0 |   9 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
* 5.5s|     1 |     0 |  2436 |     - |    LP  |   0 |1190 |3361 |3558 |   0 |  0 |   9 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  5.6s|     1 |     0 |  2757 |     - |    65M |   0 |1190 |3386 |3611 |  53 |  1 |   9 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  5.6s|     1 |     0 |  2757 |     - |    65M |   0 |1190 |3386 |3611 |  53 |  1 |   9 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  6.2s|     1 |     0 |  2948 |     - |    80M |   0 |1190 |3386 |3648 |  90 |  2 |   9 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  6.7s|     1 |     0 |  3175 |     - |    95M |   0 |1190 |3387 |3679 | 121 |  3 |  10 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  7.3s|     1 |     0 |  3877 |     - |   106M |   0 |1190 |3389 |3701 | 143 |  4 |  12 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  7.9s|     1 |     0 |  4154 |     - |   118M |   0 |1190 |3394 |3730 | 172 |  5 |  17 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  8.5s|     1 |     0 |  4309 |     - |   131M |   0 |1190 |3394 |3749 | 191 |  6 |  17 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  9.0s|     1 |     0 |  4385 |     - |   142M |   0 |1190 |3395 |3779 | 221 |  7 |  18 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  9.5s|     1 |     0 |  4471 |     - |   156M |   0 |1190 |3396 |3791 | 233 |  8 |  19 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
 10.2s|     1 |     0 |  4554 |     - |   171M |   0 |1190 |3396 |3805 | 247 |  9 |  19 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
 10.7s|     1 |     0 |  4648 |     - |   184M |   0 |1190 |3396 |3815 | 257 | 10 |  19 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 |  4678 |     - |   184M |   0 |1190 |3398 |3789 | 262 | 11 |  21 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
 13.2s|     1 |     2 | 12110 |     - |   185M |   0 |1190 |3402 |3789 | 262 | 11 |  26 |  11 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
d18.6s|    33 |    34 | 22959 | 571.3 |adaptive|  19 |1190 |3410 |3693 |   0 |  2 |  34 |  11 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
*24.6s|    61 |    60 | 30501 | 430.4 |    LP  |  19 |1190 |3410 |3640 | 891 |  0 |  35 |  11 | 5.632000e+04 | 6.348800e+04 |  12.73%| unknown
*29.8s|    76 |    63 | 34851 | 402.3 |    LP  |  19 |1190 |3407 |3635 |1006 |  0 |  35 |  11 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 34.0s|   100 |    85 | 45421 | 411.5 |   200M |  19 |1190 |3413 |3637 |1140 |  2 |  41 |  11 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
*42.4s|   118 |    95 | 70649 | 563.9 |    LP  |  19 |1190 |3434 |3635 |1220 |  0 |  62 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
d52.7s|   138 |    95 | 82958 | 571.4 |veclendi|  21 |1190 |3374 |3693 |   0 |  1 |  74 |  11 | 5.632000e+04 | 5.836800e+04 |   3.64%|   3.01%
d65.7s|   181 |    41 | 94495 | 499.0 |veclendi|  21 |1190 |3308 |3638 |   0 |  1 | 100 |  11 | 5.632000e+04 | 5.734400e+04 |   1.82%|  28.74%
d66.1s|   184 |     0 | 95740 | 497.6 |fracdivi|  21 |1190 |3329 |3636 |   0 |  1 | 122 |  11 | 5.632000e+04 | 5.632000e+04 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 66.14
Solving Nodes      : 184
Primal Bound       : +5.63200000000000e+04 (9 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                56320
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
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
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
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
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
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
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
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
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
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
m_28_30                                             1 	(obj:0)
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
m_29_21                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
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
m_31_21                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
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
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
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
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
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
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
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
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
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
m_36_30                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
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
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
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
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
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
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
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
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
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
y_14_25                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
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
y_29_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
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
s_2                                                 2 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               30 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               32 	(obj:0)
s_29                                               24 	(obj:0)
s_30                                               36 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               25 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               42 	(obj:0)
s_39                                               43 	(obj:0)
s_40                                               35 	(obj:0)
s_41                                               47 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               46 	(obj:0)
s_45                                               49 	(obj:0)
s_46                                               39 	(obj:0)
s_47                                               45 	(obj:0)
s_48                                               40 	(obj:0)
s_49                                               41 	(obj:0)
s_50                                               50 	(obj:0)
F                                               56320 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      66.22
  solving          :      66.14
  presolving       :       4.35 (included in solving)
  reading          :       0.08
  copying          :       0.12 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_down_left_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3351 initial, 3434 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11192 constraint, 10808 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.13       0.00    113          0          0          0          0          0       1774        655          0          0
  implics          :       0.00       0.00    123          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    218          0          0          0          0          0          0          0          0          0
  milp             :       0.30       0.00      1        162        196          0         49          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    218        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    218        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.68       0.00     35        872         44          0        378          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0        118          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    330          0          0          0         45          0        236          0        236          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.11       0.00    418          0        209          0          0          0        814          0          0          0
  and              :       0.04       0.00    295          0        137          0          0          0        141          2          0        156
  linear           :       0.52       0.01    305        221       1150          0        491          0       5848          0       6211      18386
  logicor          :       0.48       0.00    367          4          0          0          0          0       2127          0          0       1522
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -        134          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        166          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0        166          0          0         23          0          0          0          0          0          0        332
  varbound         :        412        412         12      19510          0          0          0         18       4129        359          0          0          0          0          0
  knapsack         :          0+         2          0        534          0          0          0          0         10          3         13          0          0          0          0
  setppc           :        317        317         12      19143          0          0          0         16         15          2        634          0          0          0          0
  and              :        207        207        305      19164          0          0          0         10         22          8       1488        337        117          0          0
  linear           :        940+       951         12      19178          0          0          0         12       2856        200       4319          0          0          0          0
  logicor          :       1475+      1478         12      10245          0          0          0          9         63         12       1094          0          0          0          0
  bounddisjunction :          0+       126          0        989          0          0          0          0         12         10         56          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.72       0.00       0.00       0.00       0.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.60       0.00       0.00       0.60       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.84       0.01       0.00       0.83       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1266          0          0          8
  redcost          :        539          0          0         46
  rootredcost      :          7          0          0         20
  symmetry         :          0          0          0          0
  vbounds          :       3909        214          9       1295
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.68       0.00       2.68       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.01       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        417         47          -        118       10.3         15        6.1          -          -          -
  infeasible LP    :       0.00          2          2          -          8        7.8          0        0.0          2       17.5          0
  bound exceed. LP :       0.01          4          4          -          1        1.0          0        0.0          4       12.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        116        8.2          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.63          -        164         21          -          -       4174       9905          -          -          -          -          -    (maximal pool size:       4091)
  aggregation      :       2.06       0.00         79         11          0          0         28        109          0         57         57          0          0
  > cmir           :          -          -          -          -          -          -          -        107          0         55         55          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         47        331          0         37         37          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      32.42       0.00         75         10          0          0       4497       3741       2082        457        393         64          0
  > gomorymi       :          -          -          -          -          -          -          -       3100       2036        276        212         64          -
  > strongcg       :          -          -          -          -          -          -          -        641         46        181        181          0          -
  impliedbounds    :       0.07       0.00         82         11          0          7       1581       5023          0       1138       1138          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         82         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.35       0.00         12          1          0        510          0          0          0          0          0          0         66
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.41       0.00         73         11          0          0        150        701         48        391        358         33          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        145         11       2197          0      10174        262          0       3083
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
  relpscost        :       0.71       0.00        166          0          0          0          0          0          0        332
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.42       0.00          7          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.77       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.29       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.74       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.15       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.75       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.25       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.03       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.44       0.00          5          0          0
  randrounding     :       0.04       0.00         18          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.98       0.00          1          0          0
  rounding         :       0.03       0.00        204          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.18       0.00        108          0          0
  simplerounding   :       0.00       0.00        364          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.41       0.00          4          2          2
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        163          0          0
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
  primal LP        :       0.02         25          0       0.00       0.00       0.02         25
  dual LP          :       7.74        371      42808     130.12    5533.67       0.05         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.82        163      52932     324.74    3571.38
  strong branching :       0.56         11       2502     227.45    4478.02          -          -          3
    (at root node) :          -         11       2502     227.45          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        184 (166 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          2
  nodes (total)    :        184 (166 internal, 18 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :         35 (19.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         16
  repropagations   :         96 (1725 domain reductions, 5 cutoffs)
  avg switch length:       3.63
  switching time   :       0.09
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       2436 (8519.18 Iter/sec)
  First LP Time    :       0.29
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       4678
  Root LP Estimate : +5.81919093017885e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +7.27040000000000e+04   (in run 1, after 1 nodes, 4.46 seconds, depth 179, found by <vbounds>)
  Gap First Sol.   :      73.17 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 184 nodes, 66.14 seconds, depth 64, found by <fracdiving>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1065.48      16.11
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_down_left_input.lp>
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
(round 17, fast)       2539 del vars, 6699 del conss, 466 add conss, 455 chg bounds, 2133 chg sides, 6476 chg coeffs, 6447 upgd conss, 652 impls, 1972 clqs
(round 18, medium)     2552 del vars, 6699 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 19, fast)       2552 del vars, 6748 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 20, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 21, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6457 upgd conss, 652 impls, 1946 clqs
(round 22, exhaustive) 2579 del vars, 6762 del conss, 466 add conss, 459 chg bounds, 2133 chg sides, 6515 chg coeffs, 6457 upgd conss, 786 impls, 1902 clqs
(round 23, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2161 chg sides, 6673 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 24, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 25, exhaustive) 2591 del vars, 6868 del conss, 475 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 26, fast)       2600 del vars, 6898 del conss, 475 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1892 clqs
(round 27, exhaustive) 2600 del vars, 6901 del conss, 475 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6476 upgd conss, 786 impls, 1892 clqs
(round 28, exhaustive) 2626 del vars, 6901 del conss, 475 add conss, 462 chg bounds, 2189 chg sides, 6701 chg coeffs, 6476 upgd conss, 953 impls, 1853 clqs
(round 29, fast)       2633 del vars, 6998 del conss, 475 add conss, 464 chg bounds, 2198 chg sides, 6850 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 30, fast)       2633 del vars, 6998 del conss, 475 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 31, exhaustive) 2633 del vars, 7026 del conss, 489 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 32, fast)       2647 del vars, 7064 del conss, 489 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1861 clqs
(round 33, exhaustive) 2647 del vars, 7068 del conss, 489 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6493 upgd conss, 953 impls, 1861 clqs
(round 34, exhaustive) 2673 del vars, 7068 del conss, 489 add conss, 474 chg bounds, 2287 chg sides, 7012 chg coeffs, 6493 upgd conss, 1179 impls, 1825 clqs
(round 35, fast)       2678 del vars, 7147 del conss, 489 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 36, exhaustive) 2678 del vars, 7161 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 37, fast)       2685 del vars, 7185 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 38, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 39, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6508 upgd conss, 1179 impls, 1840 clqs
(round 40, exhaustive) 2717 del vars, 7194 del conss, 496 add conss, 493 chg bounds, 2392 chg sides, 7322 chg coeffs, 6508 upgd conss, 1412 impls, 1775 clqs
(round 41, fast)       2725 del vars, 7332 del conss, 496 add conss, 495 chg bounds, 2472 chg sides, 7963 chg coeffs, 6508 upgd conss, 1412 impls, 1829 clqs
(round 42, fast)       2725 del vars, 7332 del conss, 496 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1829 clqs
(round 43, exhaustive) 2725 del vars, 7388 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1829 clqs
(round 44, fast)       2753 del vars, 7468 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1773 clqs
(round 45, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1773 clqs
(round 46, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6525 upgd conss, 1412 impls, 1773 clqs
(round 47, exhaustive) 2782 del vars, 7480 del conss, 524 add conss, 516 chg bounds, 2507 chg sides, 8057 chg coeffs, 6525 upgd conss, 1429 impls, 1733 clqs
(round 48, fast)       2787 del vars, 7570 del conss, 524 add conss, 518 chg bounds, 2725 chg sides, 8839 chg coeffs, 6525 upgd conss, 1429 impls, 1768 clqs
(round 49, exhaustive) 2787 del vars, 7584 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6525 upgd conss, 1429 impls, 1768 clqs
(round 50, fast)       2794 del vars, 7605 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6525 upgd conss, 1429 impls, 1754 clqs
(round 51, exhaustive) 2794 del vars, 7611 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6525 upgd conss, 1429 impls, 1754 clqs
(round 52, exhaustive) 2794 del vars, 7611 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6544 upgd conss, 1429 impls, 1754 clqs
(round 53, exhaustive) 2819 del vars, 7611 del conss, 531 add conss, 525 chg bounds, 2725 chg sides, 8875 chg coeffs, 6544 upgd conss, 1559 impls, 1715 clqs
(round 54, fast)       2825 del vars, 7686 del conss, 531 add conss, 528 chg bounds, 2806 chg sides, 9192 chg coeffs, 6544 upgd conss, 1559 impls, 1745 clqs
(round 55, fast)       2825 del vars, 7686 del conss, 531 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6544 upgd conss, 1559 impls, 1745 clqs
(round 56, exhaustive) 2825 del vars, 7706 del conss, 541 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6544 upgd conss, 1559 impls, 1745 clqs
(round 57, fast)       2835 del vars, 7739 del conss, 541 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6544 upgd conss, 1559 impls, 1725 clqs
(round 58, exhaustive) 2835 del vars, 7741 del conss, 541 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6559 upgd conss, 1559 impls, 1725 clqs
(round 59, exhaustive) 2861 del vars, 7741 del conss, 541 add conss, 531 chg bounds, 2818 chg sides, 9204 chg coeffs, 6559 upgd conss, 1728 impls, 1691 clqs
(round 60, fast)       2867 del vars, 7821 del conss, 541 add conss, 533 chg bounds, 2873 chg sides, 9384 chg coeffs, 6559 upgd conss, 1728 impls, 1711 clqs
(round 61, fast)       2867 del vars, 7821 del conss, 541 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6559 upgd conss, 1728 impls, 1711 clqs
(round 62, exhaustive) 2867 del vars, 7835 del conss, 548 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6559 upgd conss, 1728 impls, 1711 clqs
(round 63, fast)       2874 del vars, 7857 del conss, 548 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6559 upgd conss, 1728 impls, 1697 clqs
(round 64, exhaustive) 2874 del vars, 7857 del conss, 548 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6572 upgd conss, 1728 impls, 1697 clqs
(round 65, exhaustive) 2900 del vars, 7857 del conss, 548 add conss, 550 chg bounds, 2891 chg sides, 9402 chg coeffs, 6572 upgd conss, 1881 impls, 1660 clqs
(round 66, fast)       2905 del vars, 7933 del conss, 548 add conss, 553 chg bounds, 3043 chg sides, 10096 chg coeffs, 6572 upgd conss, 1881 impls, 1679 clqs
(round 67, fast)       2905 del vars, 7933 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1679 clqs
(round 68, medium)     2928 del vars, 7933 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1633 clqs
(round 69, fast)       2928 del vars, 7993 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1633 clqs
(round 70, exhaustive) 2928 del vars, 7999 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1633 clqs
(round 71, exhaustive) 2928 del vars, 7999 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6586 upgd conss, 1881 impls, 1633 clqs
(round 72, exhaustive) 2963 del vars, 7999 del conss, 548 add conss, 568 chg bounds, 3114 chg sides, 10302 chg coeffs, 6586 upgd conss, 2050 impls, 1580 clqs
(round 73, fast)       2979 del vars, 8124 del conss, 548 add conss, 572 chg bounds, 3220 chg sides, 10803 chg coeffs, 6586 upgd conss, 2050 impls, 1622 clqs
(round 74, fast)       2980 del vars, 8125 del conss, 548 add conss, 575 chg bounds, 3230 chg sides, 10875 chg coeffs, 6586 upgd conss, 2050 impls, 1623 clqs
(round 75, fast)       2980 del vars, 8127 del conss, 548 add conss, 576 chg bounds, 3233 chg sides, 10901 chg coeffs, 6586 upgd conss, 2050 impls, 1623 clqs
(round 76, exhaustive) 2980 del vars, 8158 del conss, 563 add conss, 576 chg bounds, 3234 chg sides, 10901 chg coeffs, 6586 upgd conss, 2050 impls, 1623 clqs
(round 77, fast)       2995 del vars, 8203 del conss, 563 add conss, 576 chg bounds, 3234 chg sides, 10901 chg coeffs, 6586 upgd conss, 2050 impls, 1593 clqs
(round 78, exhaustive) 2995 del vars, 8206 del conss, 563 add conss, 576 chg bounds, 3234 chg sides, 10901 chg coeffs, 6604 upgd conss, 2050 impls, 1593 clqs
(round 79, exhaustive) 3026 del vars, 8206 del conss, 563 add conss, 591 chg bounds, 3234 chg sides, 10901 chg coeffs, 6604 upgd conss, 2279 impls, 1548 clqs
(round 80, fast)       3034 del vars, 8305 del conss, 563 add conss, 594 chg bounds, 3360 chg sides, 11436 chg coeffs, 6604 upgd conss, 2279 impls, 1568 clqs
(round 81, fast)       3034 del vars, 8305 del conss, 563 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1568 clqs
(round 82, exhaustive) 3034 del vars, 8321 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1568 clqs
(round 83, fast)       3042 del vars, 8346 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1552 clqs
(round 84, exhaustive) 3042 del vars, 8351 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1552 clqs
(round 85, exhaustive) 3042 del vars, 8351 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6619 upgd conss, 2279 impls, 1552 clqs
(round 86, exhaustive) 3067 del vars, 8351 del conss, 571 add conss, 602 chg bounds, 3390 chg sides, 11576 chg coeffs, 6619 upgd conss, 2449 impls, 1510 clqs
(round 87, fast)       3069 del vars, 8430 del conss, 571 add conss, 605 chg bounds, 3452 chg sides, 11825 chg coeffs, 6619 upgd conss, 2449 impls, 1551 clqs
(round 88, fast)       3070 del vars, 8431 del conss, 571 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6619 upgd conss, 2449 impls, 1550 clqs
(round 89, exhaustive) 3070 del vars, 8441 del conss, 576 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6619 upgd conss, 2449 impls, 1550 clqs
(round 90, fast)       3075 del vars, 8456 del conss, 576 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6619 upgd conss, 2449 impls, 1540 clqs
(round 91, exhaustive) 3075 del vars, 8459 del conss, 576 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6633 upgd conss, 2449 impls, 1540 clqs
(round 92, exhaustive) 3100 del vars, 8459 del conss, 576 add conss, 627 chg bounds, 3476 chg sides, 11921 chg coeffs, 6633 upgd conss, 2764 impls, 1549 clqs
(round 93, fast)       3105 del vars, 8544 del conss, 576 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6633 upgd conss, 2764 impls, 1574 clqs
(round 94, exhaustive) 3105 del vars, 8554 del conss, 581 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6633 upgd conss, 2764 impls, 1574 clqs
(round 95, fast)       3110 del vars, 8566 del conss, 581 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6633 upgd conss, 2764 impls, 1564 clqs
(round 96, exhaustive) 3110 del vars, 8569 del conss, 581 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6646 upgd conss, 2764 impls, 1564 clqs
(round 97, exhaustive) 3140 del vars, 8569 del conss, 581 add conss, 632 chg bounds, 3645 chg sides, 12568 chg coeffs, 6646 upgd conss, 2787 impls, 1497 clqs
(round 98, fast)       3140 del vars, 8655 del conss, 581 add conss, 634 chg bounds, 3689 chg sides, 12714 chg coeffs, 6646 upgd conss, 2787 impls, 1525 clqs
(round 99, fast)       3141 del vars, 8663 del conss, 581 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1521 clqs
(round 100, exhaustive) 3141 del vars, 8677 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1521 clqs
(round 101, fast)       3148 del vars, 8700 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1507 clqs
(round 102, exhaustive) 3148 del vars, 8706 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1507 clqs
(round 103, exhaustive) 3148 del vars, 8706 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6657 upgd conss, 2787 impls, 1507 clqs
(round 104, exhaustive) 3174 del vars, 8706 del conss, 588 add conss, 657 chg bounds, 3733 chg sides, 12982 chg coeffs, 6657 upgd conss, 2889 impls, 1468 clqs
(round 105, fast)       3176 del vars, 8792 del conss, 588 add conss, 659 chg bounds, 3842 chg sides, 13507 chg coeffs, 6657 upgd conss, 2889 impls, 1493 clqs
(round 106, fast)       3176 del vars, 8796 del conss, 588 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6657 upgd conss, 2889 impls, 1493 clqs
(round 107, exhaustive) 3176 del vars, 8806 del conss, 593 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6657 upgd conss, 2889 impls, 1493 clqs
(round 108, fast)       3181 del vars, 8821 del conss, 593 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6657 upgd conss, 2889 impls, 1483 clqs
(round 109, exhaustive) 3181 del vars, 8823 del conss, 593 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6667 upgd conss, 2889 impls, 1483 clqs
(round 110, exhaustive) 3214 del vars, 8823 del conss, 593 add conss, 669 chg bounds, 3846 chg sides, 13529 chg coeffs, 6667 upgd conss, 2939 impls, 1441 clqs
(round 111, fast)       3220 del vars, 8915 del conss, 593 add conss, 673 chg bounds, 3978 chg sides, 13883 chg coeffs, 6667 upgd conss, 2939 impls, 1463 clqs
(round 112, fast)       3220 del vars, 8916 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1463 clqs
(round 113, medium)     3237 del vars, 8916 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1419 clqs
(round 114, fast)       3237 del vars, 8968 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1419 clqs
(round 115, exhaustive) 3237 del vars, 8976 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1419 clqs
(round 116, exhaustive) 3237 del vars, 8976 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6683 upgd conss, 2939 impls, 1419 clqs
(round 117, exhaustive) 3263 del vars, 8976 del conss, 593 add conss, 693 chg bounds, 4033 chg sides, 14107 chg coeffs, 6683 upgd conss, 3209 impls, 1403 clqs
(round 118, fast)       3265 del vars, 9061 del conss, 593 add conss, 695 chg bounds, 4153 chg sides, 14561 chg coeffs, 6683 upgd conss, 3209 impls, 1435 clqs
(round 119, fast)       3265 del vars, 9062 del conss, 593 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6683 upgd conss, 3209 impls, 1435 clqs
(round 120, exhaustive) 3265 del vars, 9088 del conss, 606 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6683 upgd conss, 3209 impls, 1435 clqs
(round 121, fast)       3278 del vars, 9131 del conss, 606 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6683 upgd conss, 3209 impls, 1409 clqs
(round 122, exhaustive) 3278 del vars, 9133 del conss, 606 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6696 upgd conss, 3209 impls, 1409 clqs
(round 123, exhaustive) 3304 del vars, 9133 del conss, 606 add conss, 712 chg bounds, 4159 chg sides, 14615 chg coeffs, 6696 upgd conss, 3460 impls, 1360 clqs
(round 124, fast)       3305 del vars, 9219 del conss, 606 add conss, 713 chg bounds, 4247 chg sides, 15043 chg coeffs, 6696 upgd conss, 3460 impls, 1414 clqs
(round 125, exhaustive) 3305 del vars, 9231 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6696 upgd conss, 3460 impls, 1414 clqs
(round 126, fast)       3311 del vars, 9251 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6696 upgd conss, 3460 impls, 1402 clqs
(round 127, exhaustive) 3311 del vars, 9256 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6696 upgd conss, 3460 impls, 1402 clqs
(round 128, exhaustive) 3311 del vars, 9256 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6706 upgd conss, 3460 impls, 1402 clqs
(round 129, exhaustive) 3350 del vars, 9256 del conss, 612 add conss, 722 chg bounds, 4248 chg sides, 15044 chg coeffs, 6706 upgd conss, 3492 impls, 1374 clqs
(round 130, fast)       3351 del vars, 9360 del conss, 612 add conss, 723 chg bounds, 4305 chg sides, 15332 chg coeffs, 6706 upgd conss, 3492 impls, 1413 clqs
(round 131, fast)       3353 del vars, 9364 del conss, 612 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6706 upgd conss, 3492 impls, 1411 clqs
(round 132, exhaustive) 3353 del vars, 9382 del conss, 621 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6706 upgd conss, 3492 impls, 1411 clqs
(round 133, fast)       3362 del vars, 9407 del conss, 621 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6706 upgd conss, 3492 impls, 1393 clqs
(round 134, exhaustive) 3362 del vars, 9410 del conss, 621 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6720 upgd conss, 3492 impls, 1393 clqs
(round 135, exhaustive) 3388 del vars, 9410 del conss, 621 add conss, 730 chg bounds, 4308 chg sides, 15365 chg coeffs, 6720 upgd conss, 3519 impls, 1333 clqs
(round 136, fast)       3388 del vars, 9493 del conss, 621 add conss, 734 chg bounds, 4397 chg sides, 15619 chg coeffs, 6720 upgd conss, 3519 impls, 1371 clqs
(round 137, fast)       3388 del vars, 9493 del conss, 621 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6720 upgd conss, 3519 impls, 1371 clqs
(round 138, exhaustive) 3388 del vars, 9499 del conss, 624 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6720 upgd conss, 3519 impls, 1371 clqs
(round 139, fast)       3391 del vars, 9510 del conss, 624 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6720 upgd conss, 3519 impls, 1365 clqs
(round 140, exhaustive) 3391 del vars, 9512 del conss, 624 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6735 upgd conss, 3519 impls, 1365 clqs
(round 141, exhaustive) 3417 del vars, 9512 del conss, 624 add conss, 750 chg bounds, 4443 chg sides, 15706 chg coeffs, 6735 upgd conss, 4142 impls, 1819 clqs
(round 142, fast)       3418 del vars, 9606 del conss, 624 add conss, 750 chg bounds, 4566 chg sides, 16061 chg coeffs, 6735 upgd conss, 4142 impls, 1865 clqs
(round 143, medium)     3431 del vars, 9606 del conss, 624 add conss, 750 chg bounds, 4566 chg sides, 16061 chg coeffs, 6735 upgd conss, 4142 impls, 1796 clqs
(round 144, fast)       3433 del vars, 9635 del conss, 624 add conss, 752 chg bounds, 4566 chg sides, 16064 chg coeffs, 6735 upgd conss, 4160 impls, 1774 clqs
(round 145, exhaustive) 3433 del vars, 9640 del conss, 624 add conss, 752 chg bounds, 4566 chg sides, 16064 chg coeffs, 6735 upgd conss, 4160 impls, 1774 clqs
(round 146, exhaustive) 3433 del vars, 9640 del conss, 624 add conss, 752 chg bounds, 4566 chg sides, 16064 chg coeffs, 6749 upgd conss, 4160 impls, 1774 clqs
(round 147, exhaustive) 3482 del vars, 9640 del conss, 624 add conss, 764 chg bounds, 4566 chg sides, 16064 chg coeffs, 6749 upgd conss, 4243 impls, 1620 clqs
(round 148, fast)       3483 del vars, 9789 del conss, 624 add conss, 765 chg bounds, 4636 chg sides, 16408 chg coeffs, 6749 upgd conss, 4245 impls, 1681 clqs
(round 149, fast)       3483 del vars, 9790 del conss, 624 add conss, 765 chg bounds, 4642 chg sides, 16413 chg coeffs, 6749 upgd conss, 4245 impls, 1681 clqs
(round 150, exhaustive) 3484 del vars, 9793 del conss, 625 add conss, 766 chg bounds, 4642 chg sides, 16413 chg coeffs, 6749 upgd conss, 4245 impls, 1679 clqs
(round 151, exhaustive) 3484 del vars, 9797 del conss, 625 add conss, 766 chg bounds, 4642 chg sides, 16413 chg coeffs, 6749 upgd conss, 4245 impls, 1679 clqs
(round 152, exhaustive) 3484 del vars, 9797 del conss, 625 add conss, 766 chg bounds, 4642 chg sides, 16413 chg coeffs, 6769 upgd conss, 4245 impls, 1679 clqs
(round 153, exhaustive) 3509 del vars, 9797 del conss, 625 add conss, 776 chg bounds, 4642 chg sides, 16413 chg coeffs, 6769 upgd conss, 6810 impls, 4438 clqs
(round 154, fast)       3510 del vars, 9879 del conss, 625 add conss, 776 chg bounds, 4743 chg sides, 16645 chg coeffs, 6770 upgd conss, 6813 impls, 4428 clqs
(round 155, medium)     3522 del vars, 9879 del conss, 625 add conss, 776 chg bounds, 4743 chg sides, 16645 chg coeffs, 6770 upgd conss, 6818 impls, 4227 clqs
(round 156, fast)       3522 del vars, 9903 del conss, 625 add conss, 776 chg bounds, 4743 chg sides, 16645 chg coeffs, 6770 upgd conss, 6818 impls, 4227 clqs
(round 157, exhaustive) 3522 del vars, 9904 del conss, 625 add conss, 776 chg bounds, 4743 chg sides, 16645 chg coeffs, 6777 upgd conss, 6818 impls, 4227 clqs
   (3.2s) probing: 1000/2546 (39.3%) - 677 fixings, 21 aggregations, 11266 implications, 257 bound changes
(round 158, exhaustive) 3547 del vars, 9904 del conss, 625 add conss, 782 chg bounds, 4743 chg sides, 16645 chg coeffs, 6777 upgd conss, 7237 impls, 4316 clqs
(round 159, fast)       3549 del vars, 9975 del conss, 625 add conss, 782 chg bounds, 4811 chg sides, 16807 chg coeffs, 6777 upgd conss, 7237 impls, 4324 clqs
(round 160, exhaustive) 3550 del vars, 9978 del conss, 626 add conss, 782 chg bounds, 4811 chg sides, 16807 chg coeffs, 6777 upgd conss, 7237 impls, 4320 clqs
(round 161, exhaustive) 3550 del vars, 9983 del conss, 626 add conss, 782 chg bounds, 4811 chg sides, 16807 chg coeffs, 6777 upgd conss, 7237 impls, 4320 clqs
(round 162, exhaustive) 3550 del vars, 9983 del conss, 626 add conss, 782 chg bounds, 4811 chg sides, 16807 chg coeffs, 6790 upgd conss, 7237 impls, 4320 clqs
(round 163, exhaustive) 3575 del vars, 9983 del conss, 626 add conss, 787 chg bounds, 4811 chg sides, 16807 chg coeffs, 6790 upgd conss, 8501 impls, 3911 clqs
(round 164, fast)       3575 del vars, 10033 del conss, 626 add conss, 790 chg bounds, 4867 chg sides, 16953 chg coeffs, 6790 upgd conss, 8501 impls, 3916 clqs
(round 165, fast)       3575 del vars, 10033 del conss, 626 add conss, 790 chg bounds, 4873 chg sides, 16959 chg coeffs, 6790 upgd conss, 8501 impls, 3916 clqs
(round 166, medium)     3578 del vars, 10033 del conss, 626 add conss, 790 chg bounds, 4873 chg sides, 16959 chg coeffs, 6790 upgd conss, 8503 impls, 3905 clqs
(round 167, fast)       3578 del vars, 10039 del conss, 626 add conss, 790 chg bounds, 4873 chg sides, 16959 chg coeffs, 6790 upgd conss, 8503 impls, 3905 clqs
(round 168, exhaustive) 3578 del vars, 10039 del conss, 626 add conss, 790 chg bounds, 4873 chg sides, 16959 chg coeffs, 6803 upgd conss, 8503 impls, 3905 clqs
(round 169, exhaustive) 3603 del vars, 10039 del conss, 626 add conss, 798 chg bounds, 4873 chg sides, 16959 chg coeffs, 6803 upgd conss, 8646 impls, 3352 clqs
(round 170, fast)       3603 del vars, 10078 del conss, 626 add conss, 807 chg bounds, 4972 chg sides, 17244 chg coeffs, 6803 upgd conss, 8646 impls, 3355 clqs
(round 171, fast)       3604 del vars, 10087 del conss, 626 add conss, 811 chg bounds, 5035 chg sides, 17351 chg coeffs, 6803 upgd conss, 8646 impls, 3280 clqs
(round 172, exhaustive) 3604 del vars, 10090 del conss, 627 add conss, 811 chg bounds, 5035 chg sides, 17351 chg coeffs, 6803 upgd conss, 8646 impls, 3280 clqs
(round 173, exhaustive) 3605 del vars, 10095 del conss, 627 add conss, 811 chg bounds, 5035 chg sides, 17351 chg coeffs, 6803 upgd conss, 8646 impls, 3273 clqs
(round 174, exhaustive) 3605 del vars, 10095 del conss, 627 add conss, 811 chg bounds, 5035 chg sides, 17351 chg coeffs, 6826 upgd conss, 8646 impls, 3273 clqs
(round 175, exhaustive) 3630 del vars, 10095 del conss, 627 add conss, 825 chg bounds, 5035 chg sides, 17351 chg coeffs, 6826 upgd conss, 8918 impls, 3191 clqs
(round 176, fast)       3632 del vars, 10158 del conss, 627 add conss, 831 chg bounds, 5197 chg sides, 17703 chg coeffs, 6826 upgd conss, 8918 impls, 3188 clqs
(round 177, fast)       3632 del vars, 10167 del conss, 627 add conss, 833 chg bounds, 5245 chg sides, 17770 chg coeffs, 6826 upgd conss, 8918 impls, 3188 clqs
(round 178, fast)       3632 del vars, 10167 del conss, 627 add conss, 833 chg bounds, 5250 chg sides, 17775 chg coeffs, 6826 upgd conss, 8918 impls, 3188 clqs
(round 179, exhaustive) 3632 del vars, 10171 del conss, 629 add conss, 833 chg bounds, 5250 chg sides, 17775 chg coeffs, 6826 upgd conss, 8918 impls, 3188 clqs
(round 180, fast)       3634 del vars, 10176 del conss, 629 add conss, 833 chg bounds, 5250 chg sides, 17775 chg coeffs, 6826 upgd conss, 8923 impls, 3178 clqs
(round 181, exhaustive) 3634 del vars, 10177 del conss, 629 add conss, 833 chg bounds, 5250 chg sides, 17775 chg coeffs, 6847 upgd conss, 8923 impls, 3178 clqs
(round 182, exhaustive) 3659 del vars, 10177 del conss, 629 add conss, 846 chg bounds, 5250 chg sides, 17775 chg coeffs, 6847 upgd conss, 9142 impls, 2880 clqs
(round 183, fast)       3667 del vars, 10244 del conss, 629 add conss, 854 chg bounds, 5423 chg sides, 18167 chg coeffs, 6847 upgd conss, 9158 impls, 2892 clqs
(round 184, fast)       3667 del vars, 10257 del conss, 629 add conss, 854 chg bounds, 5479 chg sides, 18210 chg coeffs, 6847 upgd conss, 9158 impls, 2892 clqs
(round 185, exhaustive) 3667 del vars, 10261 del conss, 631 add conss, 854 chg bounds, 5479 chg sides, 18210 chg coeffs, 6847 upgd conss, 9158 impls, 2892 clqs
(round 186, fast)       3669 del vars, 10267 del conss, 631 add conss, 854 chg bounds, 5479 chg sides, 18210 chg coeffs, 6847 upgd conss, 9162 impls, 2883 clqs
(round 187, exhaustive) 3669 del vars, 10269 del conss, 631 add conss, 854 chg bounds, 5479 chg sides, 18210 chg coeffs, 6867 upgd conss, 9162 impls, 2883 clqs
(round 188, exhaustive) 3694 del vars, 10269 del conss, 631 add conss, 866 chg bounds, 5479 chg sides, 18210 chg coeffs, 6867 upgd conss, 9323 impls, 2837 clqs
(round 189, fast)       3699 del vars, 10357 del conss, 631 add conss, 879 chg bounds, 5670 chg sides, 18636 chg coeffs, 6867 upgd conss, 9348 impls, 2817 clqs
(round 190, fast)       3699 del vars, 10373 del conss, 631 add conss, 880 chg bounds, 5727 chg sides, 18686 chg coeffs, 6867 upgd conss, 9348 impls, 2817 clqs
(round 191, exhaustive) 3699 del vars, 10388 del conss, 638 add conss, 880 chg bounds, 5728 chg sides, 18686 chg coeffs, 6867 upgd conss, 9348 impls, 2817 clqs
(round 192, fast)       3706 del vars, 10404 del conss, 638 add conss, 880 chg bounds, 5728 chg sides, 18686 chg coeffs, 6867 upgd conss, 9354 impls, 2792 clqs
(round 193, exhaustive) 3706 del vars, 10406 del conss, 638 add conss, 880 chg bounds, 5728 chg sides, 18686 chg coeffs, 6891 upgd conss, 9354 impls, 2792 clqs
(round 194, exhaustive) 3731 del vars, 10406 del conss, 638 add conss, 896 chg bounds, 5728 chg sides, 18686 chg coeffs, 6891 upgd conss, 9570 impls, 2874 clqs
(round 195, fast)       3739 del vars, 10494 del conss, 638 add conss, 906 chg bounds, 5943 chg sides, 19114 chg coeffs, 6891 upgd conss, 9592 impls, 2876 clqs
(round 196, fast)       3739 del vars, 10504 del conss, 638 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6891 upgd conss, 9592 impls, 2876 clqs
(round 197, exhaustive) 3739 del vars, 10528 del conss, 650 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6891 upgd conss, 9592 impls, 2876 clqs
(round 198, fast)       3751 del vars, 10564 del conss, 650 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6891 upgd conss, 9594 impls, 2828 clqs
(round 199, exhaustive) 3751 del vars, 10566 del conss, 650 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6913 upgd conss, 9594 impls, 2828 clqs
(round 200, exhaustive) 3753 del vars, 10566 del conss, 650 add conss, 908 chg bounds, 5978 chg sides, 19172 chg coeffs, 6913 upgd conss, 9594 impls, 2828 clqs
(round 201, fast)       3753 del vars, 10567 del conss, 650 add conss, 908 chg bounds, 5994 chg sides, 19210 chg coeffs, 6913 upgd conss, 9594 impls, 2828 clqs
(round 202, exhaustive) 3778 del vars, 10567 del conss, 650 add conss, 929 chg bounds, 5994 chg sides, 19210 chg coeffs, 6913 upgd conss, 10037 impls, 3148 clqs
(round 203, fast)       3782 del vars, 10670 del conss, 650 add conss, 930 chg bounds, 6183 chg sides, 19569 chg coeffs, 6913 upgd conss, 10039 impls, 3177 clqs
(round 204, medium)     3819 del vars, 10670 del conss, 650 add conss, 930 chg bounds, 6183 chg sides, 19570 chg coeffs, 6913 upgd conss, 10058 impls, 2953 clqs
(round 205, fast)       3819 del vars, 10753 del conss, 650 add conss, 930 chg bounds, 6183 chg sides, 19570 chg coeffs, 6913 upgd conss, 10058 impls, 2953 clqs
(round 206, exhaustive) 3819 del vars, 10753 del conss, 650 add conss, 930 chg bounds, 6183 chg sides, 19570 chg coeffs, 6928 upgd conss, 10058 impls, 2953 clqs
(round 207, exhaustive) 3844 del vars, 10753 del conss, 650 add conss, 957 chg bounds, 6183 chg sides, 19570 chg coeffs, 6928 upgd conss, 11115 impls, 3602 clqs
(round 208, fast)       3857 del vars, 10867 del conss, 650 add conss, 959 chg bounds, 6395 chg sides, 19984 chg coeffs, 6928 upgd conss, 11133 impls, 3590 clqs
(round 209, fast)       3857 del vars, 10873 del conss, 650 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6928 upgd conss, 11133 impls, 3590 clqs
(round 210, exhaustive) 3857 del vars, 10883 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6928 upgd conss, 11133 impls, 3590 clqs
(round 211, fast)       3862 del vars, 10896 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6928 upgd conss, 11134 impls, 3561 clqs
(round 212, exhaustive) 3862 del vars, 10900 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6928 upgd conss, 11134 impls, 3561 clqs
(round 213, exhaustive) 3862 del vars, 10900 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6944 upgd conss, 11134 impls, 3561 clqs
(round 214, exhaustive) 3863 del vars, 10900 del conss, 655 add conss, 959 chg bounds, 6402 chg sides, 19987 chg coeffs, 6944 upgd conss, 11134 impls, 3561 clqs
   (4.1s) probing: 2000/2546 (78.6%) - 872 fixings, 30 aggregations, 20029 implications, 376 bound changes
   (4.1s) probing cycle finished: starting next cycle
   (4.5s) probing: 1000/1153 (86.7%) - 872 fixings, 44 aggregations, 28732 implications, 378 bound changes
   (4.6s) probing: 1151/1153 (99.8%) - 872 fixings, 44 aggregations, 31074 implications, 378 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
(round 215, exhaustive) 3880 del vars, 10900 del conss, 655 add conss, 963 chg bounds, 6402 chg sides, 19987 chg coeffs, 6944 upgd conss, 16835 impls, 7599 clqs
(round 216, fast)       3880 del vars, 10938 del conss, 655 add conss, 963 chg bounds, 6447 chg sides, 20064 chg coeffs, 6944 upgd conss, 16835 impls, 7599 clqs
(round 217, exhaustive) 3880 del vars, 10940 del conss, 657 add conss, 963 chg bounds, 6447 chg sides, 20064 chg coeffs, 6944 upgd conss, 16835 impls, 7599 clqs
   (4.6s) probing cycle finished: starting next cycle
   (4.6s) probing: 98/1139 (8.6%) - 872 fixings, 44 aggregations, 31638 implications, 378 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (218 rounds: 218 fast, 123 medium, 115 exhaustive):
 3880 deleted vars, 10940 deleted constraints, 657 added constraints, 963 tightened bounds, 0 added holes, 6447 changed sides, 20064 changed coefficients
 17174 implications, 7726 cliques
presolved problem has 1190 variables (1139 bin, 51 int, 0 impl, 0 cont) and 3351 constraints
    412 constraints of type <varbound>
    317 constraints of type <setppc>
    207 constraints of type <and>
    940 constraints of type <linear>
   1475 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.7s|     1 |     0 |     0 |     - | vbounds|   0 |1190 |3361 |3558 |   0 |  0 |   9 |   0 | 4.198400e+04 | 7.270400e+04 |  73.17%| unknown
  5.0s|     1 |     0 |  2436 |     - |    51M |   0 |1190 |3361 |3558 |   0 |  0 |   9 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
  5.0s|     1 |     0 |  2436 |     - |    51M |   0 |1190 |3361 |3558 |   0 |  0 |   9 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
* 5.8s|     1 |     0 |  2436 |     - |    LP  |   0 |1190 |3361 |3558 |   0 |  0 |   9 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  5.9s|     1 |     0 |  2757 |     - |    65M |   0 |1190 |3386 |3611 |  53 |  1 |   9 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  5.9s|     1 |     0 |  2757 |     - |    65M |   0 |1190 |3386 |3611 |  53 |  1 |   9 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  6.5s|     1 |     0 |  2948 |     - |    80M |   0 |1190 |3386 |3648 |  90 |  2 |   9 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  7.0s|     1 |     0 |  3175 |     - |    95M |   0 |1190 |3387 |3679 | 121 |  3 |  10 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  7.6s|     1 |     0 |  3877 |     - |   106M |   0 |1190 |3389 |3701 | 143 |  4 |  12 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  8.3s|     1 |     0 |  4154 |     - |   118M |   0 |1190 |3394 |3730 | 172 |  5 |  17 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  8.8s|     1 |     0 |  4309 |     - |   131M |   0 |1190 |3394 |3749 | 191 |  6 |  17 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  9.4s|     1 |     0 |  4385 |     - |   142M |   0 |1190 |3395 |3779 | 221 |  7 |  18 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
  9.9s|     1 |     0 |  4471 |     - |   156M |   0 |1190 |3396 |3791 | 233 |  8 |  19 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
 10.5s|     1 |     0 |  4554 |     - |   171M |   0 |1190 |3396 |3805 | 247 |  9 |  19 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
 11.0s|     1 |     0 |  4648 |     - |   184M |   0 |1190 |3396 |3815 | 257 | 10 |  19 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 |  4678 |     - |   184M |   0 |1190 |3398 |3789 | 262 | 11 |  21 |   0 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
 13.5s|     1 |     2 | 12110 |     - |   185M |   0 |1190 |3402 |3789 | 262 | 11 |  26 |  11 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
d18.9s|    33 |    34 | 22959 | 571.3 |adaptive|  19 |1190 |3410 |3693 |   0 |  2 |  34 |  11 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
*24.9s|    61 |    60 | 30501 | 430.4 |    LP  |  19 |1190 |3410 |3640 | 891 |  0 |  35 |  11 | 5.632000e+04 | 6.348800e+04 |  12.73%| unknown
*30.0s|    76 |    63 | 34851 | 402.3 |    LP  |  19 |1190 |3407 |3635 |1006 |  0 |  35 |  11 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
 34.5s|   100 |    85 | 45421 | 411.5 |   200M |  19 |1190 |3413 |3637 |1140 |  2 |  41 |  11 | 5.632000e+04 | 6.144000e+04 |   9.09%| unknown
*43.0s|   118 |    95 | 70649 | 563.9 |    LP  |  19 |1190 |3434 |3635 |1220 |  0 |  62 |  11 | 5.632000e+04 | 6.041600e+04 |   7.27%| unknown
d53.7s|   138 |    95 | 82958 | 571.4 |veclendi|  21 |1190 |3374 |3693 |   0 |  1 |  74 |  11 | 5.632000e+04 | 5.836800e+04 |   3.64%|   3.01%
d66.8s|   181 |    41 | 94495 | 499.0 |veclendi|  21 |1190 |3308 |3638 |   0 |  1 | 100 |  11 | 5.632000e+04 | 5.734400e+04 |   1.82%|  28.74%
d67.2s|   184 |     0 | 95740 | 497.6 |fracdivi|  21 |1190 |3329 |3636 |   0 |  1 | 122 |  11 | 5.632000e+04 | 5.632000e+04 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 67.22
Solving Nodes      : 184
Primal Bound       : +5.63200000000000e+04 (9 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                56320
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
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
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
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
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
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
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
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
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
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
m_28_30                                             1 	(obj:0)
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
m_29_21                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
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
m_31_21                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
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
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
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
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
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
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
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
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
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
m_36_30                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
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
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
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
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
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
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
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
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
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
y_14_25                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
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
y_29_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_48                                             1 	(obj:0)
y_35_49                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
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
s_2                                                 2 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               30 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               32 	(obj:0)
s_29                                               24 	(obj:0)
s_30                                               36 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               25 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               42 	(obj:0)
s_39                                               43 	(obj:0)
s_40                                               35 	(obj:0)
s_41                                               47 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               48 	(obj:0)
s_44                                               46 	(obj:0)
s_45                                               49 	(obj:0)
s_46                                               39 	(obj:0)
s_47                                               45 	(obj:0)
s_48                                               40 	(obj:0)
s_49                                               41 	(obj:0)
s_50                                               50 	(obj:0)
F                                               56320 	(obj:1)
s_1                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      67.29
  solving          :      67.22
  presolving       :       4.59 (included in solving)
  reading          :       0.07
  copying          :       0.13 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13731 initial, 13731 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_down_left_input.lp
  Variables        : 1190 (1139 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3351 initial, 3434 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11192 constraint, 10808 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.14       0.00    113          0          0          0          0          0       1774        655          0          0
  implics          :       0.00       0.00    123          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    218          0          0          0          0          0          0          0          0          0
  milp             :       0.33       0.00      1        162        196          0         49          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    218        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    218        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.83       0.00     35        872         44          0        378          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0        118          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    330          0          0          0         45          0        236          0        236          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.11       0.00    418          0        209          0          0          0        814          0          0          0
  and              :       0.05       0.00    295          0        137          0          0          0        141          2          0        156
  linear           :       0.55       0.01    305        221       1150          0        491          0       5848          0       6211      18386
  logicor          :       0.50       0.00    367          4          0          0          0          0       2127          0          0       1522
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -        134          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        166          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0        166          0          0         23          0          0          0          0          0          0        332
  varbound         :        412        412         12      19510          0          0          0         18       4129        359          0          0          0          0          0
  knapsack         :          0+         2          0        534          0          0          0          0         10          3         13          0          0          0          0
  setppc           :        317        317         12      19143          0          0          0         16         15          2        634          0          0          0          0
  and              :        207        207        305      19164          0          0          0         10         22          8       1488        337        117          0          0
  linear           :        940+       951         12      19178          0          0          0         12       2856        200       4319          0          0          0          0
  logicor          :       1475+      1478         12      10245          0          0          0          9         63         12       1094          0          0          0          0
  bounddisjunction :          0+       126          0        989          0          0          0          0         12         10         56          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.72       0.00       0.00       0.00       0.72       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.63       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.89       0.01       0.00       0.87       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1266          0          0          8
  redcost          :        539          0          0         46
  rootredcost      :          7          0          0         20
  symmetry         :          0          0          0          0
  vbounds          :       3909        214          9       1295
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.83       0.00       2.83       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.01       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        417         47          -        118       10.3         15        6.1          -          -          -
  infeasible LP    :       0.00          2          2          -          8        7.8          0        0.0          2       17.5          0
  bound exceed. LP :       0.01          4          4          -          1        1.0          0        0.0          4       12.0         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        116        8.2          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.68          -        164         21          -          -       4174       9905          -          -          -          -          -    (maximal pool size:       4091)
  aggregation      :       2.00       0.00         79         11          0          0         28        109          0         57         57          0          0
  > cmir           :          -          -          -          -          -          -          -        107          0         55         55          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         47        331          0         37         37          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      32.62       0.00         75         10          0          0       4497       3741       2082        457        393         64          0
  > gomorymi       :          -          -          -          -          -          -          -       3100       2036        276        212         64          -
  > strongcg       :          -          -          -          -          -          -          -        641         46        181        181          0          -
  impliedbounds    :       0.08       0.00         82         11          0          7       1581       5023          0       1138       1138          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         82         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.38       0.00         12          1          0        510          0          0          0          0          0          0         66
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.41       0.00         73         11          0          0        150        701         48        391        358         33          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00        145         11       2197          0      10174        262          0       3083
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
  relpscost        :       0.72       0.00        166          0          0          0          0          0          0        332
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.43       0.00          7          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.78       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.34       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.74       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.18       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.77       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.24       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.09       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.45       0.00          5          0          0
  randrounding     :       0.05       0.00         18          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.10       0.00          1          0          0
  rounding         :       0.03       0.00        204          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.19       0.00        108          0          0
  simplerounding   :       0.00       0.00        364          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.41       0.00          4          2          2
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        163          0          0
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
  primal LP        :       0.02         25          0       0.00       0.00       0.02         25
  dual LP          :       7.96        371      42808     130.12    5378.64       0.05         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      15.08        163      52932     324.74    3509.61
  strong branching :       0.56         11       2502     227.45    4474.18          -          -          3
    (at root node) :          -         11       2502     227.45          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        184 (166 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          2
  nodes (total)    :        184 (166 internal, 18 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :         35 (19.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         16
  repropagations   :         96 (1725 domain reductions, 5 cutoffs)
  avg switch length:       3.63
  switching time   :       0.10
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       2436 (8131.33 Iter/sec)
  First LP Time    :       0.30
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       4678
  Root LP Estimate : +5.81919093017885e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +7.27040000000000e+04   (in run 1, after 1 nodes, 4.70 seconds, depth 179, found by <vbounds>)
  Gap First Sol.   :      73.17 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +5.63200000000000e+04   (in run 1, after 184 nodes, 67.21 seconds, depth 64, found by <fracdiving>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1096.19      16.31
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default50_down_left_input.lp>
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
(round 17, fast)       2539 del vars, 6699 del conss, 466 add conss, 455 chg bounds, 2133 chg sides, 6476 chg coeffs, 6447 upgd conss, 652 impls, 1972 clqs
(round 18, medium)     2552 del vars, 6699 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 19, fast)       2552 del vars, 6748 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 20, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6447 upgd conss, 652 impls, 1946 clqs
(round 21, exhaustive) 2552 del vars, 6762 del conss, 466 add conss, 456 chg bounds, 2133 chg sides, 6515 chg coeffs, 6457 upgd conss, 652 impls, 1946 clqs
(round 22, exhaustive) 2579 del vars, 6762 del conss, 466 add conss, 459 chg bounds, 2133 chg sides, 6515 chg coeffs, 6457 upgd conss, 786 impls, 1902 clqs
(round 23, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2161 chg sides, 6673 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 24, fast)       2591 del vars, 6850 del conss, 466 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 25, exhaustive) 2591 del vars, 6868 del conss, 475 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1910 clqs
(round 26, fast)       2600 del vars, 6898 del conss, 475 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6457 upgd conss, 786 impls, 1892 clqs
(round 27, exhaustive) 2600 del vars, 6901 del conss, 475 add conss, 460 chg bounds, 2189 chg sides, 6701 chg coeffs, 6476 upgd conss, 786 impls, 1892 clqs
(round 28, exhaustive) 2626 del vars, 6901 del conss, 475 add conss, 462 chg bounds, 2189 chg sides, 6701 chg coeffs, 6476 upgd conss, 953 impls, 1853 clqs
(round 29, fast)       2633 del vars, 6998 del conss, 475 add conss, 464 chg bounds, 2198 chg sides, 6850 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 30, fast)       2633 del vars, 6998 del conss, 475 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 31, exhaustive) 2633 del vars, 7026 del conss, 489 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1889 clqs
(round 32, fast)       2647 del vars, 7064 del conss, 489 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6476 upgd conss, 953 impls, 1861 clqs
(round 33, exhaustive) 2647 del vars, 7068 del conss, 489 add conss, 467 chg bounds, 2287 chg sides, 7012 chg coeffs, 6493 upgd conss, 953 impls, 1861 clqs
(round 34, exhaustive) 2673 del vars, 7068 del conss, 489 add conss, 474 chg bounds, 2287 chg sides, 7012 chg coeffs, 6493 upgd conss, 1179 impls, 1825 clqs
(round 35, fast)       2678 del vars, 7147 del conss, 489 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 36, exhaustive) 2678 del vars, 7161 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1854 clqs
(round 37, fast)       2685 del vars, 7185 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 38, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6493 upgd conss, 1179 impls, 1840 clqs
(round 39, exhaustive) 2685 del vars, 7194 del conss, 496 add conss, 474 chg bounds, 2392 chg sides, 7322 chg coeffs, 6508 upgd conss, 1179 impls, 1840 clqs
(round 40, exhaustive) 2717 del vars, 7194 del conss, 496 add conss, 493 chg bounds, 2392 chg sides, 7322 chg coeffs, 6508 upgd conss, 1412 impls, 1775 clqs
(round 41, fast)       2725 del vars, 7332 del conss, 496 add conss, 495 chg bounds, 2472 chg sides, 7963 chg coeffs, 6508 upgd conss, 1412 impls, 1829 clqs
(round 42, fast)       2725 del vars, 7332 del conss, 496 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1829 clqs
(round 43, exhaustive) 2725 del vars, 7388 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1829 clqs
(round 44, fast)       2753 del vars, 7468 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1773 clqs
(round 45, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6508 upgd conss, 1412 impls, 1773 clqs
(round 46, exhaustive) 2753 del vars, 7480 del conss, 524 add conss, 497 chg bounds, 2507 chg sides, 8057 chg coeffs, 6525 upgd conss, 1412 impls, 1773 clqs
(round 47, exhaustive) 2782 del vars, 7480 del conss, 524 add conss, 516 chg bounds, 2507 chg sides, 8057 chg coeffs, 6525 upgd conss, 1429 impls, 1733 clqs
(round 48, fast)       2787 del vars, 7570 del conss, 524 add conss, 518 chg bounds, 2725 chg sides, 8839 chg coeffs, 6525 upgd conss, 1429 impls, 1768 clqs
(round 49, exhaustive) 2787 del vars, 7584 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6525 upgd conss, 1429 impls, 1768 clqs
(round 50, fast)       2794 del vars, 7605 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6525 upgd conss, 1429 impls, 1754 clqs
(round 51, exhaustive) 2794 del vars, 7611 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6525 upgd conss, 1429 impls, 1754 clqs
(round 52, exhaustive) 2794 del vars, 7611 del conss, 531 add conss, 519 chg bounds, 2725 chg sides, 8875 chg coeffs, 6544 upgd conss, 1429 impls, 1754 clqs
(round 53, exhaustive) 2819 del vars, 7611 del conss, 531 add conss, 525 chg bounds, 2725 chg sides, 8875 chg coeffs, 6544 upgd conss, 1559 impls, 1715 clqs
(round 54, fast)       2825 del vars, 7686 del conss, 531 add conss, 528 chg bounds, 2806 chg sides, 9192 chg coeffs, 6544 upgd conss, 1559 impls, 1745 clqs
(round 55, fast)       2825 del vars, 7686 del conss, 531 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6544 upgd conss, 1559 impls, 1745 clqs
(round 56, exhaustive) 2825 del vars, 7706 del conss, 541 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6544 upgd conss, 1559 impls, 1745 clqs
(round 57, fast)       2835 del vars, 7739 del conss, 541 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6544 upgd conss, 1559 impls, 1725 clqs
(round 58, exhaustive) 2835 del vars, 7741 del conss, 541 add conss, 528 chg bounds, 2818 chg sides, 9204 chg coeffs, 6559 upgd conss, 1559 impls, 1725 clqs
(round 59, exhaustive) 2861 del vars, 7741 del conss, 541 add conss, 531 chg bounds, 2818 chg sides, 9204 chg coeffs, 6559 upgd conss, 1728 impls, 1691 clqs
(round 60, fast)       2867 del vars, 7821 del conss, 541 add conss, 533 chg bounds, 2873 chg sides, 9384 chg coeffs, 6559 upgd conss, 1728 impls, 1711 clqs
(round 61, fast)       2867 del vars, 7821 del conss, 541 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6559 upgd conss, 1728 impls, 1711 clqs
(round 62, exhaustive) 2867 del vars, 7835 del conss, 548 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6559 upgd conss, 1728 impls, 1711 clqs
(round 63, fast)       2874 del vars, 7857 del conss, 548 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6559 upgd conss, 1728 impls, 1697 clqs
(round 64, exhaustive) 2874 del vars, 7857 del conss, 548 add conss, 533 chg bounds, 2891 chg sides, 9402 chg coeffs, 6572 upgd conss, 1728 impls, 1697 clqs
(round 65, exhaustive) 2900 del vars, 7857 del conss, 548 add conss, 550 chg bounds, 2891 chg sides, 9402 chg coeffs, 6572 upgd conss, 1881 impls, 1660 clqs
(round 66, fast)       2905 del vars, 7933 del conss, 548 add conss, 553 chg bounds, 3043 chg sides, 10096 chg coeffs, 6572 upgd conss, 1881 impls, 1679 clqs
(round 67, fast)       2905 del vars, 7933 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1679 clqs
(round 68, medium)     2928 del vars, 7933 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1633 clqs
(round 69, fast)       2928 del vars, 7993 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1633 clqs
(round 70, exhaustive) 2928 del vars, 7999 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6572 upgd conss, 1881 impls, 1633 clqs
(round 71, exhaustive) 2928 del vars, 7999 del conss, 548 add conss, 558 chg bounds, 3114 chg sides, 10302 chg coeffs, 6586 upgd conss, 1881 impls, 1633 clqs
(round 72, exhaustive) 2963 del vars, 7999 del conss, 548 add conss, 568 chg bounds, 3114 chg sides, 10302 chg coeffs, 6586 upgd conss, 2050 impls, 1580 clqs
(round 73, fast)       2979 del vars, 8124 del conss, 548 add conss, 572 chg bounds, 3220 chg sides, 10803 chg coeffs, 6586 upgd conss, 2050 impls, 1622 clqs
(round 74, fast)       2980 del vars, 8125 del conss, 548 add conss, 575 chg bounds, 3230 chg sides, 10875 chg coeffs, 6586 upgd conss, 2050 impls, 1623 clqs
(round 75, fast)       2980 del vars, 8127 del conss, 548 add conss, 576 chg bounds, 3233 chg sides, 10901 chg coeffs, 6586 upgd conss, 2050 impls, 1623 clqs
(round 76, exhaustive) 2980 del vars, 8158 del conss, 563 add conss, 576 chg bounds, 3234 chg sides, 10901 chg coeffs, 6586 upgd conss, 2050 impls, 1623 clqs
(round 77, fast)       2995 del vars, 8203 del conss, 563 add conss, 576 chg bounds, 3234 chg sides, 10901 chg coeffs, 6586 upgd conss, 2050 impls, 1593 clqs
(round 78, exhaustive) 2995 del vars, 8206 del conss, 563 add conss, 576 chg bounds, 3234 chg sides, 10901 chg coeffs, 6604 upgd conss, 2050 impls, 1593 clqs
(round 79, exhaustive) 3026 del vars, 8206 del conss, 563 add conss, 591 chg bounds, 3234 chg sides, 10901 chg coeffs, 6604 upgd conss, 2279 impls, 1548 clqs
(round 80, fast)       3034 del vars, 8305 del conss, 563 add conss, 594 chg bounds, 3360 chg sides, 11436 chg coeffs, 6604 upgd conss, 2279 impls, 1568 clqs
(round 81, fast)       3034 del vars, 8305 del conss, 563 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1568 clqs
(round 82, exhaustive) 3034 del vars, 8321 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1568 clqs
(round 83, fast)       3042 del vars, 8346 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1552 clqs
(round 84, exhaustive) 3042 del vars, 8351 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6604 upgd conss, 2279 impls, 1552 clqs
(round 85, exhaustive) 3042 del vars, 8351 del conss, 571 add conss, 598 chg bounds, 3390 chg sides, 11576 chg coeffs, 6619 upgd conss, 2279 impls, 1552 clqs
(round 86, exhaustive) 3067 del vars, 8351 del conss, 571 add conss, 602 chg bounds, 3390 chg sides, 11576 chg coeffs, 6619 upgd conss, 2449 impls, 1510 clqs
(round 87, fast)       3069 del vars, 8430 del conss, 571 add conss, 605 chg bounds, 3452 chg sides, 11825 chg coeffs, 6619 upgd conss, 2449 impls, 1551 clqs
(round 88, fast)       3070 del vars, 8431 del conss, 571 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6619 upgd conss, 2449 impls, 1550 clqs
(round 89, exhaustive) 3070 del vars, 8441 del conss, 576 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6619 upgd conss, 2449 impls, 1550 clqs
(round 90, fast)       3075 del vars, 8456 del conss, 576 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6619 upgd conss, 2449 impls, 1540 clqs
(round 91, exhaustive) 3075 del vars, 8459 del conss, 576 add conss, 608 chg bounds, 3476 chg sides, 11921 chg coeffs, 6633 upgd conss, 2449 impls, 1540 clqs
(round 92, exhaustive) 3100 del vars, 8459 del conss, 576 add conss, 627 chg bounds, 3476 chg sides, 11921 chg coeffs, 6633 upgd conss, 2764 impls, 1549 clqs
(round 93, fast)       3105 del vars, 8544 del conss, 576 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6633 upgd conss, 2764 impls, 1574 clqs
(round 94, exhaustive) 3105 del vars, 8554 del conss, 581 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6633 upgd conss, 2764 impls, 1574 clqs
(round 95, fast)       3110 del vars, 8566 del conss, 581 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6633 upgd conss, 2764 impls, 1564 clqs
(round 96, exhaustive) 3110 del vars, 8569 del conss, 581 add conss, 629 chg bounds, 3645 chg sides, 12568 chg coeffs, 6646 upgd conss, 2764 impls, 1564 clqs
(round 97, exhaustive) 3140 del vars, 8569 del conss, 581 add conss, 632 chg bounds, 3645 chg sides, 12568 chg coeffs, 6646 upgd conss, 2787 impls, 1497 clqs
(round 98, fast)       3140 del vars, 8655 del conss, 581 add conss, 634 chg bounds, 3689 chg sides, 12714 chg coeffs, 6646 upgd conss, 2787 impls, 1525 clqs
(round 99, fast)       3141 del vars, 8663 del conss, 581 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1521 clqs
(round 100, exhaustive) 3141 del vars, 8677 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1521 clqs
(round 101, fast)       3148 del vars, 8700 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1507 clqs
(round 102, exhaustive) 3148 del vars, 8706 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6646 upgd conss, 2787 impls, 1507 clqs
(round 103, exhaustive) 3148 del vars, 8706 del conss, 588 add conss, 643 chg bounds, 3733 chg sides, 12982 chg coeffs, 6657 upgd conss, 2787 impls, 1507 clqs
(round 104, exhaustive) 3174 del vars, 8706 del conss, 588 add conss, 657 chg bounds, 3733 chg sides, 12982 chg coeffs, 6657 upgd conss, 2889 impls, 1468 clqs
(round 105, fast)       3176 del vars, 8792 del conss, 588 add conss, 659 chg bounds, 3842 chg sides, 13507 chg coeffs, 6657 upgd conss, 2889 impls, 1493 clqs
(round 106, fast)       3176 del vars, 8796 del conss, 588 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6657 upgd conss, 2889 impls, 1493 clqs
(round 107, exhaustive) 3176 del vars, 8806 del conss, 593 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6657 upgd conss, 2889 impls, 1493 clqs
(round 108, fast)       3181 del vars, 8821 del conss, 593 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6657 upgd conss, 2889 impls, 1483 clqs
(round 109, exhaustive) 3181 del vars, 8823 del conss, 593 add conss, 660 chg bounds, 3846 chg sides, 13529 chg coeffs, 6667 upgd conss, 2889 impls, 1483 clqs
(round 110, exhaustive) 3214 del vars, 8823 del conss, 593 add conss, 669 chg bounds, 3846 chg sides, 13529 chg coeffs, 6667 upgd conss, 2939 impls, 1441 clqs
(round 111, fast)       3220 del vars, 8915 del conss, 593 add conss, 673 chg bounds, 3978 chg sides, 13883 chg coeffs, 6667 upgd conss, 2939 impls, 1463 clqs
(round 112, fast)       3220 del vars, 8916 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1463 clqs
(round 113, medium)     3237 del vars, 8916 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1419 clqs
(round 114, fast)       3237 del vars, 8968 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1419 clqs
(round 115, exhaustive) 3237 del vars, 8976 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6667 upgd conss, 2939 impls, 1419 clqs
(round 116, exhaustive) 3237 del vars, 8976 del conss, 593 add conss, 680 chg bounds, 4033 chg sides, 14107 chg coeffs, 6683 upgd conss, 2939 impls, 1419 clqs
(round 117, exhaustive) 3263 del vars, 8976 del conss, 593 add conss, 693 chg bounds, 4033 chg sides, 14107 chg coeffs, 6683 upgd conss, 3209 impls, 1403 clqs
(round 118, fast)       3265 del vars, 9061 del conss, 593 add conss, 695 chg bounds, 4153 chg sides, 14561 chg coeffs, 6683 upgd conss, 3209 impls, 1435 clqs
(round 119, fast)       3265 del vars, 9062 del conss, 593 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6683 upgd conss, 3209 impls, 1435 clqs
(round 120, exhaustive) 3265 del vars, 9088 del conss, 606 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6683 upgd conss, 3209 impls, 1435 clqs
(round 121, fast)       3278 del vars, 9131 del conss, 606 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6683 upgd conss, 3209 impls, 1409 clqs
(round 122, exhaustive) 3278 del vars, 9133 del conss, 606 add conss, 697 chg bounds, 4159 chg sides, 14615 chg coeffs, 6696 upgd conss, 3209 impls, 1409 clqs
(round 123, exhaustive) 3304 del vars, 9133 del conss, 606 add conss, 712 chg bounds, 4159 chg sides, 14615 chg coeffs, 6696 upgd conss, 3460 impls, 1360 clqs
(round 124, fast)       3305 del vars, 9219 del conss, 606 add conss, 713 chg bounds, 4247 chg sides, 15043 chg coeffs, 6696 upgd conss, 3460 impls, 1414 clqs
(round 125, exhaustive) 3305 del vars, 9231 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6696 upgd conss, 3460 impls, 1414 clqs
(round 126, fast)       3311 del vars, 9251 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6696 upgd conss, 3460 impls, 1402 clqs
(round 127, exhaustive) 3311 del vars, 9256 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6696 upgd conss, 3460 impls, 1402 clqs
(round 128, exhaustive) 3311 del vars, 9256 del conss, 612 add conss, 713 chg bounds, 4248 chg sides, 15044 chg coeffs, 6706 upgd conss, 3460 impls, 1402 clqs
(round 129, exhaustive) 3350 del vars, 9256 del conss, 612 add conss, 722 chg bounds, 4248 chg sides, 15044 chg coeffs, 6706 upgd conss, 3492 impls, 1374 clqs
(round 130, fast)       3351 del vars, 9360 del conss, 612 add conss, 723 chg bounds, 4305 chg sides, 15332 chg coeffs, 6706 upgd conss, 3492 impls, 1413 clqs
(round 131, fast)       3353 del vars, 9364 del conss, 612 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6706 upgd conss, 3492 impls, 1411 clqs
(round 132, exhaustive) 3353 del vars, 9382 del conss, 621 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6706 upgd conss, 3492 impls, 1411 clqs
(round 133, fast)       3362 del vars, 9407 del conss, 621 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6706 upgd conss, 3492 impls, 1393 clqs
(round 134, exhaustive) 3362 del vars, 9410 del conss, 621 add conss, 726 chg bounds, 4308 chg sides, 15365 chg coeffs, 6720 upgd conss, 3492 impls, 1393 clqs
(round 135, exhaustive) 3388 del vars, 9410 del conss, 621 add conss, 730 chg bounds, 4308 chg sides, 15365 chg coeffs, 6720 upgd conss, 3519 impls, 1333 clqs
(round 136, fast)       3388 del vars, 9493 del conss, 621 add conss, 734 chg bounds, 4397 chg sides, 15619 chg coeffs, 6720 upgd conss, 3519 impls, 1371 clqs
(round 137, fast)       3388 del vars, 9493 del conss, 621 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6720 upgd conss, 3519 impls, 1371 clqs
(round 138, exhaustive) 3388 del vars, 9499 del conss, 624 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6720 upgd conss, 3519 impls, 1371 clqs
(round 139, fast)       3391 del vars, 9510 del conss, 624 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6720 upgd conss, 3519 impls, 1365 clqs
(round 140, exhaustive) 3391 del vars, 9512 del conss, 624 add conss, 736 chg bounds, 4443 chg sides, 15706 chg coeffs, 6735 upgd conss, 3519 impls, 1365 clqs
(round 141, exhaustive) 3417 del vars, 9512 del conss, 624 add conss, 750 chg bounds, 4443 chg sides, 15706 chg coeffs, 6735 upgd conss, 4142 impls, 1819 clqs
(round 142, fast)       3418 del vars, 9606 del conss, 624 add conss, 750 chg bounds, 4566 chg sides, 16061 chg coeffs, 6735 upgd conss, 4142 impls, 1865 clqs
(round 143, medium)     3431 del vars, 9606 del conss, 624 add conss, 750 chg bounds, 4566 chg sides, 16061 chg coeffs, 6735 upgd conss, 4142 impls, 1796 clqs
(round 144, fast)       3433 del vars, 9635 del conss, 624 add conss, 752 chg bounds, 4566 chg sides, 16064 chg coeffs, 6735 upgd conss, 4160 impls, 1774 clqs
(round 145, exhaustive) 3433 del vars, 9640 del conss, 624 add conss, 752 chg bounds, 4566 chg sides, 16064 chg coeffs, 6735 upgd conss, 4160 impls, 1774 clqs
(round 146, exhaustive) 3433 del vars, 9640 del conss, 624 add conss, 752 chg bounds, 4566 chg sides, 16064 chg coeffs, 6749 upgd conss, 4160 impls, 1774 clqs
(round 147, exhaustive) 3482 del vars, 9640 del conss, 624 add conss, 764 chg bounds, 4566 chg sides, 16064 chg coeffs, 6749 upgd conss, 4243 impls, 1620 clqs
(round 148, fast)       3483 del vars, 9789 del conss, 624 add conss, 765 chg bounds, 4636 chg sides, 16408 chg coeffs, 6749 upgd conss, 4245 impls, 1681 clqs
(round 149, fast)       3483 del vars, 9790 del conss, 624 add conss, 765 chg bounds, 4642 chg sides, 16413 chg coeffs, 6749 upgd conss, 4245 impls, 1681 clqs
(round 150, exhaustive) 3484 del vars, 9793 del conss, 625 add conss, 766 chg bounds, 4642 chg sides, 16413 chg coeffs, 6749 upgd conss, 4245 impls, 1679 clqs
(round 151, exhaustive) 3484 del vars, 9797 del conss, 625 add conss, 766 chg bounds, 4642 chg sides, 16413 chg coeffs, 6749 upgd conss, 4245 impls, 1679 clqs
(round 152, exhaustive) 3484 del vars, 9797 del conss, 625 add conss, 766 chg bounds, 4642 chg sides, 16413 chg coeffs, 6769 upgd conss, 4245 impls, 1679 clqs
