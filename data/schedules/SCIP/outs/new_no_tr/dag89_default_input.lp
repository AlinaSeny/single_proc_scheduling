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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag89_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17943 constraints

solve problem
=============

presolving:
(round 1, fast)       2176 del vars, 4051 del conss, 0 add conss, 405 chg bounds, 1565 chg sides, 3130 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 2, fast)       2176 del vars, 4139 del conss, 0 add conss, 446 chg bounds, 2640 chg sides, 5170 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 3, fast)       2176 del vars, 4139 del conss, 0 add conss, 482 chg bounds, 3492 chg sides, 6930 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 4, fast)       2176 del vars, 4139 del conss, 0 add conss, 503 chg bounds, 4071 chg sides, 8124 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 5, fast)       2176 del vars, 4139 del conss, 0 add conss, 519 chg bounds, 4502 chg sides, 9040 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 6, fast)       2176 del vars, 4139 del conss, 0 add conss, 534 chg bounds, 4904 chg sides, 9865 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 7, fast)       2176 del vars, 4139 del conss, 0 add conss, 540 chg bounds, 5108 chg sides, 10359 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 8, fast)       2176 del vars, 4139 del conss, 0 add conss, 550 chg bounds, 5387 chg sides, 10868 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 9, fast)       2176 del vars, 4139 del conss, 0 add conss, 555 chg bounds, 5483 chg sides, 11186 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 10, fast)       2176 del vars, 4139 del conss, 0 add conss, 557 chg bounds, 5566 chg sides, 11377 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 11, fast)       2176 del vars, 4139 del conss, 0 add conss, 560 chg bounds, 5641 chg sides, 11538 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (28 rounds): 127 aggregations, 248 fixings, 93 bound changes
(round 12, medium)     2551 del vars, 4139 del conss, 0 add conss, 653 chg bounds, 5641 chg sides, 11597 chg coeffs, 0 upgd conss, 0 impls, 4312 clqs
(round 13, fast)       2553 del vars, 5200 del conss, 0 add conss, 653 chg bounds, 7121 chg sides, 14576 chg coeffs, 0 upgd conss, 0 impls, 4540 clqs
(round 14, exhaustive) 2553 del vars, 5253 del conss, 0 add conss, 653 chg bounds, 7121 chg sides, 14576 chg coeffs, 0 upgd conss, 0 impls, 4540 clqs
(round 15, exhaustive) 2554 del vars, 5256 del conss, 0 add conss, 653 chg bounds, 7121 chg sides, 14576 chg coeffs, 9586 upgd conss, 0 impls, 4538 clqs
(round 16, exhaustive) 2554 del vars, 10435 del conss, 1720 add conss, 653 chg bounds, 7121 chg sides, 14576 chg coeffs, 9586 upgd conss, 0 impls, 4538 clqs
(round 17, exhaustive) 2579 del vars, 10435 del conss, 1720 add conss, 653 chg bounds, 7121 chg sides, 14576 chg coeffs, 9586 upgd conss, 133 impls, 4483 clqs
(round 18, fast)       2596 del vars, 10466 del conss, 1720 add conss, 653 chg bounds, 7121 chg sides, 14593 chg coeffs, 9586 upgd conss, 133 impls, 4466 clqs
(round 19, exhaustive) 2643 del vars, 10466 del conss, 1720 add conss, 653 chg bounds, 7121 chg sides, 14593 chg coeffs, 9593 upgd conss, 218 impls, 4363 clqs
(round 20, fast)       2673 del vars, 10560 del conss, 1720 add conss, 653 chg bounds, 7121 chg sides, 14654 chg coeffs, 9593 upgd conss, 218 impls, 4364 clqs
(round 21, exhaustive) 2673 del vars, 10572 del conss, 1726 add conss, 653 chg bounds, 7121 chg sides, 14654 chg coeffs, 9593 upgd conss, 218 impls, 4364 clqs
(round 22, fast)       2679 del vars, 10584 del conss, 1726 add conss, 653 chg bounds, 7121 chg sides, 14654 chg coeffs, 9593 upgd conss, 218 impls, 4352 clqs
(round 23, exhaustive) 2679 del vars, 10584 del conss, 1726 add conss, 653 chg bounds, 7121 chg sides, 14654 chg coeffs, 9612 upgd conss, 218 impls, 4352 clqs
(round 24, exhaustive) 2739 del vars, 10584 del conss, 1726 add conss, 653 chg bounds, 7121 chg sides, 14654 chg coeffs, 9612 upgd conss, 222 impls, 4237 clqs
(round 25, fast)       2784 del vars, 10718 del conss, 1726 add conss, 653 chg bounds, 7121 chg sides, 14722 chg coeffs, 9612 upgd conss, 222 impls, 4214 clqs
(round 26, exhaustive) 2784 del vars, 10738 del conss, 1736 add conss, 653 chg bounds, 7121 chg sides, 14722 chg coeffs, 9612 upgd conss, 222 impls, 4214 clqs
(round 27, fast)       2794 del vars, 10767 del conss, 1736 add conss, 653 chg bounds, 7121 chg sides, 14722 chg coeffs, 9612 upgd conss, 222 impls, 4194 clqs
(round 28, exhaustive) 2794 del vars, 10767 del conss, 1736 add conss, 653 chg bounds, 7121 chg sides, 14722 chg coeffs, 9644 upgd conss, 222 impls, 4194 clqs
(round 29, exhaustive) 2843 del vars, 10767 del conss, 1736 add conss, 653 chg bounds, 7121 chg sides, 14722 chg coeffs, 9644 upgd conss, 234 impls, 4086 clqs
(round 30, fast)       2900 del vars, 10854 del conss, 1736 add conss, 653 chg bounds, 7121 chg sides, 14783 chg coeffs, 9644 upgd conss, 234 impls, 4080 clqs
(round 31, exhaustive) 2900 del vars, 10866 del conss, 1742 add conss, 653 chg bounds, 7121 chg sides, 14783 chg coeffs, 9644 upgd conss, 234 impls, 4080 clqs
(round 32, fast)       2906 del vars, 10880 del conss, 1742 add conss, 653 chg bounds, 7121 chg sides, 14783 chg coeffs, 9644 upgd conss, 234 impls, 4068 clqs
(round 33, exhaustive) 2906 del vars, 10880 del conss, 1742 add conss, 653 chg bounds, 7121 chg sides, 14783 chg coeffs, 9665 upgd conss, 234 impls, 4068 clqs
(round 34, exhaustive) 2932 del vars, 10880 del conss, 1742 add conss, 653 chg bounds, 7121 chg sides, 14783 chg coeffs, 9665 upgd conss, 338 impls, 4015 clqs
(round 35, fast)       2948 del vars, 10947 del conss, 1742 add conss, 653 chg bounds, 7121 chg sides, 14821 chg coeffs, 9665 upgd conss, 338 impls, 4015 clqs
(round 36, exhaustive) 2948 del vars, 10955 del conss, 1746 add conss, 653 chg bounds, 7121 chg sides, 14821 chg coeffs, 9665 upgd conss, 338 impls, 4015 clqs
(round 37, fast)       2952 del vars, 10968 del conss, 1746 add conss, 653 chg bounds, 7121 chg sides, 14821 chg coeffs, 9665 upgd conss, 338 impls, 4007 clqs
(round 38, exhaustive) 2952 del vars, 10968 del conss, 1746 add conss, 653 chg bounds, 7121 chg sides, 14821 chg coeffs, 9677 upgd conss, 338 impls, 4007 clqs
(round 39, exhaustive) 2978 del vars, 10968 del conss, 1746 add conss, 678 chg bounds, 7121 chg sides, 14821 chg coeffs, 9677 upgd conss, 519 impls, 3956 clqs
(round 40, fast)       2992 del vars, 11009 del conss, 1746 add conss, 679 chg bounds, 7663 chg sides, 15942 chg coeffs, 9677 upgd conss, 519 impls, 3951 clqs
(round 41, fast)       2992 del vars, 11009 del conss, 1746 add conss, 681 chg bounds, 7713 chg sides, 16040 chg coeffs, 9677 upgd conss, 519 impls, 3951 clqs
(round 42, exhaustive) 2993 del vars, 11018 del conss, 1747 add conss, 681 chg bounds, 7713 chg sides, 16040 chg coeffs, 9677 upgd conss, 519 impls, 3949 clqs
(round 43, exhaustive) 2993 del vars, 11020 del conss, 1747 add conss, 681 chg bounds, 7713 chg sides, 16040 chg coeffs, 9687 upgd conss, 519 impls, 3949 clqs
(round 44, fast)       2993 del vars, 11020 del conss, 1747 add conss, 682 chg bounds, 7746 chg sides, 16090 chg coeffs, 9687 upgd conss, 519 impls, 3949 clqs
(round 45, exhaustive) 3026 del vars, 11021 del conss, 1747 add conss, 683 chg bounds, 7746 chg sides, 16090 chg coeffs, 9687 upgd conss, 529 impls, 3882 clqs
(round 46, fast)       3047 del vars, 11089 del conss, 1747 add conss, 684 chg bounds, 7775 chg sides, 16220 chg coeffs, 9687 upgd conss, 529 impls, 3902 clqs
(round 47, fast)       3047 del vars, 11089 del conss, 1747 add conss, 685 chg bounds, 7785 chg sides, 16265 chg coeffs, 9687 upgd conss, 529 impls, 3902 clqs
(round 48, exhaustive) 3047 del vars, 11105 del conss, 1755 add conss, 685 chg bounds, 7785 chg sides, 16265 chg coeffs, 9687 upgd conss, 529 impls, 3902 clqs
(round 49, fast)       3055 del vars, 11122 del conss, 1755 add conss, 685 chg bounds, 7785 chg sides, 16265 chg coeffs, 9687 upgd conss, 529 impls, 3886 clqs
(round 50, exhaustive) 3055 del vars, 11123 del conss, 1755 add conss, 685 chg bounds, 7785 chg sides, 16265 chg coeffs, 9702 upgd conss, 529 impls, 3886 clqs
(round 51, exhaustive) 3084 del vars, 11123 del conss, 1755 add conss, 686 chg bounds, 7785 chg sides, 16265 chg coeffs, 9702 upgd conss, 663 impls, 3823 clqs
(round 52, fast)       3105 del vars, 11185 del conss, 1755 add conss, 687 chg bounds, 7812 chg sides, 16390 chg coeffs, 9702 upgd conss, 663 impls, 3830 clqs
(round 53, fast)       3105 del vars, 11185 del conss, 1755 add conss, 688 chg bounds, 7834 chg sides, 16428 chg coeffs, 9702 upgd conss, 663 impls, 3830 clqs
(round 54, exhaustive) 3105 del vars, 11186 del conss, 1755 add conss, 688 chg bounds, 7834 chg sides, 16428 chg coeffs, 9714 upgd conss, 663 impls, 3830 clqs
(round 55, exhaustive) 3132 del vars, 11186 del conss, 1755 add conss, 701 chg bounds, 7834 chg sides, 16428 chg coeffs, 9714 upgd conss, 871 impls, 3773 clqs
(round 56, fast)       3150 del vars, 11249 del conss, 1755 add conss, 702 chg bounds, 8074 chg sides, 17042 chg coeffs, 9714 upgd conss, 871 impls, 3773 clqs
(round 57, exhaustive) 3150 del vars, 11254 del conss, 1755 add conss, 702 chg bounds, 8074 chg sides, 17042 chg coeffs, 9725 upgd conss, 871 impls, 3773 clqs
(round 58, fast)       3150 del vars, 11254 del conss, 1755 add conss, 703 chg bounds, 8083 chg sides, 17090 chg coeffs, 9725 upgd conss, 871 impls, 3773 clqs
(round 59, exhaustive) 3194 del vars, 11256 del conss, 1755 add conss, 723 chg bounds, 8083 chg sides, 17090 chg coeffs, 9725 upgd conss, 999 impls, 3672 clqs
(round 60, fast)       3218 del vars, 11365 del conss, 1755 add conss, 723 chg bounds, 8495 chg sides, 17970 chg coeffs, 9725 upgd conss, 999 impls, 3700 clqs
(round 61, exhaustive) 3218 del vars, 11375 del conss, 1760 add conss, 723 chg bounds, 8495 chg sides, 17970 chg coeffs, 9725 upgd conss, 999 impls, 3700 clqs
(round 62, fast)       3223 del vars, 11386 del conss, 1760 add conss, 723 chg bounds, 8495 chg sides, 17970 chg coeffs, 9725 upgd conss, 999 impls, 3690 clqs
(round 63, exhaustive) 3223 del vars, 11393 del conss, 1760 add conss, 723 chg bounds, 8495 chg sides, 17970 chg coeffs, 9725 upgd conss, 999 impls, 3690 clqs
(round 64, exhaustive) 3223 del vars, 11393 del conss, 1760 add conss, 723 chg bounds, 8495 chg sides, 17970 chg coeffs, 9744 upgd conss, 999 impls, 3690 clqs
(round 65, exhaustive) 3256 del vars, 11393 del conss, 1760 add conss, 730 chg bounds, 8495 chg sides, 17970 chg coeffs, 9744 upgd conss, 1139 impls, 3617 clqs
(round 66, fast)       3279 del vars, 11466 del conss, 1760 add conss, 734 chg bounds, 8695 chg sides, 18454 chg coeffs, 9744 upgd conss, 1139 impls, 3642 clqs
(round 67, fast)       3279 del vars, 11466 del conss, 1760 add conss, 747 chg bounds, 8954 chg sides, 18932 chg coeffs, 9744 upgd conss, 1139 impls, 3642 clqs
(round 68, exhaustive) 3279 del vars, 11472 del conss, 1763 add conss, 747 chg bounds, 8954 chg sides, 18932 chg coeffs, 9744 upgd conss, 1139 impls, 3642 clqs
(round 69, fast)       3282 del vars, 11478 del conss, 1763 add conss, 747 chg bounds, 8954 chg sides, 18932 chg coeffs, 9744 upgd conss, 1139 impls, 3636 clqs
(round 70, exhaustive) 3282 del vars, 11483 del conss, 1763 add conss, 747 chg bounds, 8954 chg sides, 18932 chg coeffs, 9757 upgd conss, 1139 impls, 3636 clqs
(round 71, exhaustive) 3309 del vars, 11483 del conss, 1763 add conss, 754 chg bounds, 8954 chg sides, 18932 chg coeffs, 9757 upgd conss, 1207 impls, 3583 clqs
(round 72, fast)       3322 del vars, 11523 del conss, 1763 add conss, 755 chg bounds, 9081 chg sides, 19279 chg coeffs, 9757 upgd conss, 1207 impls, 3597 clqs
(round 73, medium)     3338 del vars, 11523 del conss, 1763 add conss, 755 chg bounds, 9081 chg sides, 19279 chg coeffs, 9757 upgd conss, 1207 impls, 3565 clqs
(round 74, fast)       3338 del vars, 11556 del conss, 1763 add conss, 755 chg bounds, 9081 chg sides, 19279 chg coeffs, 9757 upgd conss, 1207 impls, 3565 clqs
(round 75, exhaustive) 3338 del vars, 11557 del conss, 1763 add conss, 755 chg bounds, 9081 chg sides, 19279 chg coeffs, 9769 upgd conss, 1207 impls, 3565 clqs
(round 76, exhaustive) 3363 del vars, 11557 del conss, 1763 add conss, 762 chg bounds, 9081 chg sides, 19279 chg coeffs, 9769 upgd conss, 1326 impls, 3512 clqs
(round 77, fast)       3371 del vars, 11621 del conss, 1763 add conss, 762 chg bounds, 9222 chg sides, 19550 chg coeffs, 9769 upgd conss, 1326 impls, 3525 clqs
(round 78, exhaustive) 3371 del vars, 11629 del conss, 1767 add conss, 762 chg bounds, 9222 chg sides, 19550 chg coeffs, 9769 upgd conss, 1326 impls, 3525 clqs
(round 79, fast)       3375 del vars, 11637 del conss, 1767 add conss, 762 chg bounds, 9222 chg sides, 19550 chg coeffs, 9769 upgd conss, 1326 impls, 3517 clqs
(round 80, exhaustive) 3375 del vars, 11638 del conss, 1767 add conss, 762 chg bounds, 9222 chg sides, 19550 chg coeffs, 9781 upgd conss, 1326 impls, 3517 clqs
(round 81, exhaustive) 3400 del vars, 11638 del conss, 1767 add conss, 763 chg bounds, 9222 chg sides, 19550 chg coeffs, 9781 upgd conss, 1516 impls, 3474 clqs
(round 82, fast)       3410 del vars, 11685 del conss, 1767 add conss, 767 chg bounds, 9292 chg sides, 19736 chg coeffs, 9781 upgd conss, 1516 impls, 3474 clqs
(round 83, fast)       3410 del vars, 11685 del conss, 1767 add conss, 772 chg bounds, 9385 chg sides, 19947 chg coeffs, 9781 upgd conss, 1516 impls, 3474 clqs
(round 84, exhaustive) 3410 del vars, 11690 del conss, 1767 add conss, 772 chg bounds, 9385 chg sides, 19947 chg coeffs, 9791 upgd conss, 1516 impls, 3474 clqs
(round 85, exhaustive) 3438 del vars, 11690 del conss, 1767 add conss, 772 chg bounds, 9385 chg sides, 19947 chg coeffs, 9791 upgd conss, 1554 impls, 3429 clqs
(round 86, fast)       3455 del vars, 11731 del conss, 1767 add conss, 772 chg bounds, 9385 chg sides, 19975 chg coeffs, 9791 upgd conss, 1554 impls, 3428 clqs
(round 87, exhaustive) 3455 del vars, 11739 del conss, 1771 add conss, 772 chg bounds, 9385 chg sides, 19975 chg coeffs, 9791 upgd conss, 1554 impls, 3428 clqs
(round 88, fast)       3459 del vars, 11749 del conss, 1771 add conss, 772 chg bounds, 9385 chg sides, 19975 chg coeffs, 9791 upgd conss, 1554 impls, 3420 clqs
(round 89, exhaustive) 3459 del vars, 11749 del conss, 1771 add conss, 772 chg bounds, 9385 chg sides, 19975 chg coeffs, 9805 upgd conss, 1554 impls, 3420 clqs
(round 90, exhaustive) 3486 del vars, 11749 del conss, 1771 add conss, 776 chg bounds, 9385 chg sides, 19975 chg coeffs, 9805 upgd conss, 1645 impls, 3377 clqs
(round 91, fast)       3499 del vars, 11791 del conss, 1771 add conss, 777 chg bounds, 9446 chg sides, 20224 chg coeffs, 9805 upgd conss, 1645 impls, 3377 clqs
(round 92, exhaustive) 3499 del vars, 11805 del conss, 1778 add conss, 777 chg bounds, 9446 chg sides, 20226 chg coeffs, 9805 upgd conss, 1645 impls, 3377 clqs
(round 93, fast)       3506 del vars, 11825 del conss, 1778 add conss, 777 chg bounds, 9446 chg sides, 20226 chg coeffs, 9805 upgd conss, 1645 impls, 3363 clqs
(round 94, exhaustive) 3506 del vars, 11835 del conss, 1778 add conss, 777 chg bounds, 9446 chg sides, 20226 chg coeffs, 9805 upgd conss, 1645 impls, 3363 clqs
(round 95, exhaustive) 3506 del vars, 11835 del conss, 1778 add conss, 777 chg bounds, 9446 chg sides, 20226 chg coeffs, 9820 upgd conss, 1645 impls, 3363 clqs
(round 96, fast)       3506 del vars, 11835 del conss, 1778 add conss, 778 chg bounds, 9479 chg sides, 20271 chg coeffs, 9820 upgd conss, 1645 impls, 3363 clqs
(round 97, exhaustive) 3533 del vars, 11836 del conss, 1778 add conss, 782 chg bounds, 9479 chg sides, 20271 chg coeffs, 9820 upgd conss, 1690 impls, 3317 clqs
(round 98, fast)       3554 del vars, 11893 del conss, 1778 add conss, 783 chg bounds, 9525 chg sides, 20466 chg coeffs, 9820 upgd conss, 1690 impls, 3309 clqs
(round 99, exhaustive) 3554 del vars, 11899 del conss, 1781 add conss, 783 chg bounds, 9525 chg sides, 20466 chg coeffs, 9820 upgd conss, 1690 impls, 3309 clqs
(round 100, fast)       3557 del vars, 11908 del conss, 1781 add conss, 783 chg bounds, 9525 chg sides, 20466 chg coeffs, 9820 upgd conss, 1690 impls, 3303 clqs
(round 101, exhaustive) 3557 del vars, 11908 del conss, 1781 add conss, 783 chg bounds, 9525 chg sides, 20466 chg coeffs, 9837 upgd conss, 1690 impls, 3303 clqs
(round 102, fast)       3557 del vars, 11908 del conss, 1781 add conss, 785 chg bounds, 9594 chg sides, 20552 chg coeffs, 9837 upgd conss, 1690 impls, 3303 clqs
(round 103, exhaustive) 3582 del vars, 11909 del conss, 1781 add conss, 805 chg bounds, 9594 chg sides, 20552 chg coeffs, 9837 upgd conss, 1824 impls, 3266 clqs
(round 104, fast)       3595 del vars, 11954 del conss, 1781 add conss, 807 chg bounds, 10076 chg sides, 21460 chg coeffs, 9837 upgd conss, 1824 impls, 3263 clqs
(round 105, exhaustive) 3595 del vars, 11960 del conss, 1784 add conss, 807 chg bounds, 10077 chg sides, 21461 chg coeffs, 9837 upgd conss, 1824 impls, 3263 clqs
(round 106, fast)       3598 del vars, 11970 del conss, 1784 add conss, 807 chg bounds, 10077 chg sides, 21461 chg coeffs, 9837 upgd conss, 1824 impls, 3257 clqs
(round 107, exhaustive) 3598 del vars, 11977 del conss, 1784 add conss, 807 chg bounds, 10077 chg sides, 21461 chg coeffs, 9837 upgd conss, 1824 impls, 3257 clqs
(round 108, exhaustive) 3598 del vars, 11977 del conss, 1784 add conss, 807 chg bounds, 10077 chg sides, 21461 chg coeffs, 9852 upgd conss, 1824 impls, 3257 clqs
(round 109, exhaustive) 3632 del vars, 11977 del conss, 1784 add conss, 809 chg bounds, 10077 chg sides, 21461 chg coeffs, 9852 upgd conss, 1865 impls, 3185 clqs
(round 110, fast)       3659 del vars, 12066 del conss, 1784 add conss, 813 chg bounds, 10136 chg sides, 21676 chg coeffs, 9852 upgd conss, 1865 impls, 3189 clqs
(round 111, fast)       3659 del vars, 12066 del conss, 1784 add conss, 820 chg bounds, 10312 chg sides, 21979 chg coeffs, 9852 upgd conss, 1865 impls, 3189 clqs
(round 112, exhaustive) 3659 del vars, 12072 del conss, 1787 add conss, 820 chg bounds, 10312 chg sides, 21979 chg coeffs, 9852 upgd conss, 1865 impls, 3189 clqs
(round 113, fast)       3662 del vars, 12078 del conss, 1787 add conss, 820 chg bounds, 10312 chg sides, 21979 chg coeffs, 9852 upgd conss, 1865 impls, 3183 clqs
(round 114, exhaustive) 3662 del vars, 12078 del conss, 1787 add conss, 820 chg bounds, 10312 chg sides, 21979 chg coeffs, 9869 upgd conss, 1865 impls, 3183 clqs
(round 115, exhaustive) 3688 del vars, 12078 del conss, 1787 add conss, 820 chg bounds, 10312 chg sides, 21979 chg coeffs, 9869 upgd conss, 1912 impls, 3144 clqs
(round 116, fast)       3701 del vars, 12127 del conss, 1787 add conss, 821 chg bounds, 10341 chg sides, 22037 chg coeffs, 9869 upgd conss, 1912 impls, 3136 clqs
(round 117, exhaustive) 3701 del vars, 12133 del conss, 1790 add conss, 821 chg bounds, 10341 chg sides, 22037 chg coeffs, 9869 upgd conss, 1912 impls, 3136 clqs
(round 118, fast)       3704 del vars, 12139 del conss, 1790 add conss, 821 chg bounds, 10341 chg sides, 22037 chg coeffs, 9869 upgd conss, 1912 impls, 3130 clqs
(round 119, exhaustive) 3704 del vars, 12139 del conss, 1790 add conss, 821 chg bounds, 10341 chg sides, 22037 chg coeffs, 9882 upgd conss, 1912 impls, 3130 clqs
(round 120, exhaustive) 3732 del vars, 12139 del conss, 1790 add conss, 825 chg bounds, 10341 chg sides, 22037 chg coeffs, 9882 upgd conss, 2049 impls, 3108 clqs
(round 121, fast)       3749 del vars, 12200 del conss, 1790 add conss, 828 chg bounds, 10430 chg sides, 22289 chg coeffs, 9882 upgd conss, 2049 impls, 3100 clqs
(round 122, exhaustive) 3749 del vars, 12208 del conss, 1794 add conss, 828 chg bounds, 10432 chg sides, 22292 chg coeffs, 9882 upgd conss, 2049 impls, 3100 clqs
(round 123, fast)       3753 del vars, 12218 del conss, 1794 add conss, 828 chg bounds, 10432 chg sides, 22292 chg coeffs, 9882 upgd conss, 2049 impls, 3092 clqs
(round 124, exhaustive) 3753 del vars, 12219 del conss, 1794 add conss, 828 chg bounds, 10432 chg sides, 22292 chg coeffs, 9900 upgd conss, 2049 impls, 3092 clqs
(round 125, exhaustive) 3779 del vars, 12219 del conss, 1794 add conss, 828 chg bounds, 10432 chg sides, 22292 chg coeffs, 9900 upgd conss, 2222 impls, 3157 clqs
(round 126, fast)       3793 del vars, 12277 del conss, 1794 add conss, 831 chg bounds, 10479 chg sides, 22391 chg coeffs, 9900 upgd conss, 2222 impls, 3160 clqs
(round 127, fast)       3793 del vars, 12277 del conss, 1794 add conss, 849 chg bounds, 10840 chg sides, 23077 chg coeffs, 9900 upgd conss, 2222 impls, 3160 clqs
(round 128, fast)       3793 del vars, 12277 del conss, 1794 add conss, 856 chg bounds, 10986 chg sides, 23369 chg coeffs, 9900 upgd conss, 2222 impls, 3160 clqs
(round 129, exhaustive) 3793 del vars, 12287 del conss, 1799 add conss, 856 chg bounds, 10986 chg sides, 23369 chg coeffs, 9900 upgd conss, 2222 impls, 3160 clqs
(round 130, fast)       3798 del vars, 12299 del conss, 1799 add conss, 856 chg bounds, 10986 chg sides, 23369 chg coeffs, 9900 upgd conss, 2222 impls, 3150 clqs
(round 131, exhaustive) 3798 del vars, 12306 del conss, 1799 add conss, 856 chg bounds, 10986 chg sides, 23369 chg coeffs, 9900 upgd conss, 2222 impls, 3150 clqs
(round 132, exhaustive) 3798 del vars, 12306 del conss, 1799 add conss, 856 chg bounds, 10986 chg sides, 23369 chg coeffs, 9913 upgd conss, 2222 impls, 3150 clqs
(round 133, exhaustive) 3826 del vars, 12306 del conss, 1799 add conss, 865 chg bounds, 10986 chg sides, 23369 chg coeffs, 9913 upgd conss, 2309 impls, 3229 clqs
(round 134, fast)       3843 del vars, 12370 del conss, 1799 add conss, 869 chg bounds, 11211 chg sides, 23782 chg coeffs, 9913 upgd conss, 2309 impls, 3218 clqs
(round 135, fast)       3857 del vars, 12398 del conss, 1799 add conss, 879 chg bounds, 11226 chg sides, 23830 chg coeffs, 9913 upgd conss, 2309 impls, 3149 clqs
(round 136, fast)       3878 del vars, 12449 del conss, 1799 add conss, 892 chg bounds, 11248 chg sides, 23872 chg coeffs, 9913 upgd conss, 2309 impls, 3062 clqs
(round 137, fast)       3891 del vars, 12480 del conss, 1799 add conss, 897 chg bounds, 11260 chg sides, 23910 chg coeffs, 9913 upgd conss, 2309 impls, 3048 clqs
(round 138, fast)       3901 del vars, 12498 del conss, 1799 add conss, 902 chg bounds, 11284 chg sides, 23953 chg coeffs, 9913 upgd conss, 2309 impls, 3008 clqs
(round 139, fast)       3919 del vars, 12526 del conss, 1799 add conss, 912 chg bounds, 11317 chg sides, 24088 chg coeffs, 9913 upgd conss, 2309 impls, 2952 clqs
(round 140, fast)       3929 del vars, 12552 del conss, 1799 add conss, 915 chg bounds, 11331 chg sides, 24121 chg coeffs, 9913 upgd conss, 2309 impls, 2937 clqs
(round 141, fast)       3936 del vars, 12576 del conss, 1799 add conss, 918 chg bounds, 11348 chg sides, 24131 chg coeffs, 9913 upgd conss, 2309 impls, 2912 clqs
(round 142, fast)       3939 del vars, 12586 del conss, 1799 add conss, 919 chg bounds, 11351 chg sides, 24133 chg coeffs, 9913 upgd conss, 2311 impls, 2909 clqs
(round 143, fast)       3942 del vars, 12596 del conss, 1799 add conss, 920 chg bounds, 11356 chg sides, 24135 chg coeffs, 9913 upgd conss, 2311 impls, 2895 clqs
(round 144, exhaustive) 3943 del vars, 12619 del conss, 1809 add conss, 920 chg bounds, 11356 chg sides, 24136 chg coeffs, 9913 upgd conss, 2311 impls, 2894 clqs
(round 145, fast)       3953 del vars, 12646 del conss, 1809 add conss, 920 chg bounds, 11356 chg sides, 24136 chg coeffs, 9913 upgd conss, 2311 impls, 2874 clqs
(round 146, exhaustive) 3953 del vars, 12649 del conss, 1809 add conss, 920 chg bounds, 11356 chg sides, 24136 chg coeffs, 9932 upgd conss, 2311 impls, 2874 clqs
(round 147, exhaustive) 3980 del vars, 12649 del conss, 1809 add conss, 928 chg bounds, 11356 chg sides, 24136 chg coeffs, 9932 upgd conss, 2504 impls, 2839 clqs
(round 148, fast)       3991 del vars, 12717 del conss, 1809 add conss, 930 chg bounds, 11500 chg sides, 24384 chg coeffs, 9932 upgd conss, 2523 impls, 2838 clqs
(round 149, fast)       3993 del vars, 12721 del conss, 1809 add conss, 931 chg bounds, 11505 chg sides, 24394 chg coeffs, 9932 upgd conss, 2523 impls, 2836 clqs
(round 150, exhaustive) 3993 del vars, 12727 del conss, 1812 add conss, 931 chg bounds, 11505 chg sides, 24394 chg coeffs, 9932 upgd conss, 2523 impls, 2836 clqs
(round 151, fast)       3996 del vars, 12737 del conss, 1812 add conss, 931 chg bounds, 11505 chg sides, 24394 chg coeffs, 9932 upgd conss, 2523 impls, 2830 clqs
(round 152, exhaustive) 3996 del vars, 12741 del conss, 1812 add conss, 931 chg bounds, 11505 chg sides, 24394 chg coeffs, 9940 upgd conss, 2523 impls, 2830 clqs
(round 153, exhaustive) 4022 del vars, 12741 del conss, 1812 add conss, 933 chg bounds, 11505 chg sides, 24394 chg coeffs, 9940 upgd conss, 2568 impls, 2793 clqs
(round 154, fast)       4035 del vars, 12806 del conss, 1812 add conss, 934 chg bounds, 11567 chg sides, 24493 chg coeffs, 9940 upgd conss, 2568 impls, 2790 clqs
(round 155, exhaustive) 4035 del vars, 12810 del conss, 1814 add conss, 934 chg bounds, 11567 chg sides, 24493 chg coeffs, 9940 upgd conss, 2568 impls, 2790 clqs
(round 156, exhaustive) 4037 del vars, 12814 del conss, 1814 add conss, 934 chg bounds, 11567 chg sides, 24493 chg coeffs, 9948 upgd conss, 2568 impls, 2786 clqs
(round 157, exhaustive) 4063 del vars, 12814 del conss, 1814 add conss, 940 chg bounds, 11567 chg sides, 24493 chg coeffs, 9948 upgd conss, 2778 impls, 2751 clqs
(round 158, fast)       4071 del vars, 12864 del conss, 1814 add conss, 943 chg bounds, 11704 chg sides, 24797 chg coeffs, 9948 upgd conss, 2778 impls, 2761 clqs
(round 159, medium)     4080 del vars, 12865 del conss, 1814 add conss, 943 chg bounds, 11706 chg sides, 24798 chg coeffs, 9948 upgd conss, 2778 impls, 2743 clqs
(round 160, fast)       4080 del vars, 12884 del conss, 1814 add conss, 943 chg bounds, 11706 chg sides, 24798 chg coeffs, 9948 upgd conss, 2778 impls, 2743 clqs
(round 161, exhaustive) 4080 del vars, 12885 del conss, 1814 add conss, 943 chg bounds, 11706 chg sides, 24798 chg coeffs, 9961 upgd conss, 2778 impls, 2743 clqs
(round 162, exhaustive) 4107 del vars, 12885 del conss, 1814 add conss, 948 chg bounds, 11706 chg sides, 24798 chg coeffs, 9961 upgd conss, 2837 impls, 2709 clqs
(round 163, fast)       4115 del vars, 12943 del conss, 1814 add conss, 951 chg bounds, 11822 chg sides, 25047 chg coeffs, 9961 upgd conss, 2837 impls, 2736 clqs
(round 164, exhaustive) 4115 del vars, 12957 del conss, 1821 add conss, 951 chg bounds, 11823 chg sides, 25048 chg coeffs, 9961 upgd conss, 2837 impls, 2736 clqs
(round 165, fast)       4122 del vars, 12973 del conss, 1821 add conss, 951 chg bounds, 11823 chg sides, 25048 chg coeffs, 9961 upgd conss, 2837 impls, 2722 clqs
(round 166, exhaustive) 4122 del vars, 12974 del conss, 1821 add conss, 951 chg bounds, 11823 chg sides, 25048 chg coeffs, 9977 upgd conss, 2837 impls, 2722 clqs
(round 167, exhaustive) 4148 del vars, 12974 del conss, 1821 add conss, 953 chg bounds, 11823 chg sides, 25048 chg coeffs, 9977 upgd conss, 3167 impls, 2769 clqs
(round 168, fast)       4160 del vars, 13038 del conss, 1821 add conss, 957 chg bounds, 11855 chg sides, 25181 chg coeffs, 9977 upgd conss, 3167 impls, 2750 clqs
(round 169, fast)       4163 del vars, 13047 del conss, 1821 add conss, 960 chg bounds, 11877 chg sides, 25237 chg coeffs, 9977 upgd conss, 3167 impls, 2741 clqs
(round 170, fast)       4164 del vars, 13054 del conss, 1821 add conss, 962 chg bounds, 11893 chg sides, 25255 chg coeffs, 9977 upgd conss, 3167 impls, 2733 clqs
(round 171, fast)       4169 del vars, 13069 del conss, 1821 add conss, 966 chg bounds, 11901 chg sides, 25273 chg coeffs, 9977 upgd conss, 3167 impls, 2697 clqs
(round 172, fast)       4176 del vars, 13082 del conss, 1821 add conss, 969 chg bounds, 11909 chg sides, 25293 chg coeffs, 9977 upgd conss, 3167 impls, 2678 clqs
(round 173, fast)       4178 del vars, 13090 del conss, 1821 add conss, 972 chg bounds, 11929 chg sides, 25320 chg coeffs, 9977 upgd conss, 3167 impls, 2670 clqs
(round 174, fast)       4178 del vars, 13098 del conss, 1821 add conss, 985 chg bounds, 12191 chg sides, 25769 chg coeffs, 9977 upgd conss, 3167 impls, 2670 clqs
(round 175, fast)       4178 del vars, 13098 del conss, 1821 add conss, 994 chg bounds, 12353 chg sides, 26116 chg coeffs, 9977 upgd conss, 3167 impls, 2670 clqs
(round 176, exhaustive) 4178 del vars, 13108 del conss, 1826 add conss, 994 chg bounds, 12353 chg sides, 26116 chg coeffs, 9977 upgd conss, 3167 impls, 2670 clqs
(round 177, fast)       4183 del vars, 13118 del conss, 1826 add conss, 994 chg bounds, 12353 chg sides, 26116 chg coeffs, 9977 upgd conss, 3167 impls, 2660 clqs
(round 178, exhaustive) 4183 del vars, 13119 del conss, 1826 add conss, 994 chg bounds, 12353 chg sides, 26116 chg coeffs, 9990 upgd conss, 3167 impls, 2660 clqs
(round 179, exhaustive) 4214 del vars, 13119 del conss, 1826 add conss, 995 chg bounds, 12353 chg sides, 26116 chg coeffs, 9990 upgd conss, 3243 impls, 2745 clqs
(round 180, fast)       4223 del vars, 13184 del conss, 1826 add conss, 998 chg bounds, 12427 chg sides, 26261 chg coeffs, 9990 upgd conss, 3243 impls, 2769 clqs
(round 181, fast)       4223 del vars, 13184 del conss, 1826 add conss, 1000 chg bounds, 12453 chg sides, 26330 chg coeffs, 9990 upgd conss, 3243 impls, 2769 clqs
(round 182, exhaustive) 4223 del vars, 13192 del conss, 1830 add conss, 1000 chg bounds, 12453 chg sides, 26330 chg coeffs, 9990 upgd conss, 3243 impls, 2769 clqs
(round 183, fast)       4227 del vars, 13204 del conss, 1830 add conss, 1000 chg bounds, 12453 chg sides, 26330 chg coeffs, 9990 upgd conss, 3243 impls, 2761 clqs
(round 184, exhaustive) 4227 del vars, 13206 del conss, 1830 add conss, 1000 chg bounds, 12453 chg sides, 26330 chg coeffs, 10001 upgd conss, 3243 impls, 2761 clqs
(round 185, exhaustive) 4262 del vars, 13206 del conss, 1830 add conss, 1001 chg bounds, 12453 chg sides, 26330 chg coeffs, 10001 upgd conss, 3264 impls, 2708 clqs
(round 186, fast)       4282 del vars, 13282 del conss, 1830 add conss, 1007 chg bounds, 12521 chg sides, 26567 chg coeffs, 10001 upgd conss, 3264 impls, 2727 clqs
(round 187, fast)       4282 del vars, 13282 del conss, 1830 add conss, 1014 chg bounds, 12628 chg sides, 26785 chg coeffs, 10001 upgd conss, 3264 impls, 2727 clqs
(round 188, exhaustive) 4282 del vars, 13290 del conss, 1834 add conss, 1014 chg bounds, 12628 chg sides, 26785 chg coeffs, 10001 upgd conss, 3264 impls, 2727 clqs
(round 189, fast)       4286 del vars, 13302 del conss, 1834 add conss, 1014 chg bounds, 12628 chg sides, 26785 chg coeffs, 10001 upgd conss, 3264 impls, 2719 clqs
(round 190, exhaustive) 4286 del vars, 13304 del conss, 1834 add conss, 1014 chg bounds, 12628 chg sides, 26785 chg coeffs, 10020 upgd conss, 3264 impls, 2719 clqs
(round 191, fast)       4286 del vars, 13304 del conss, 1834 add conss, 1015 chg bounds, 12650 chg sides, 26818 chg coeffs, 10020 upgd conss, 3264 impls, 2719 clqs
(round 192, exhaustive) 4312 del vars, 13304 del conss, 1834 add conss, 1019 chg bounds, 12650 chg sides, 26818 chg coeffs, 10020 upgd conss, 3512 impls, 2701 clqs
(round 193, fast)       4319 del vars, 13351 del conss, 1834 add conss, 1020 chg bounds, 12776 chg sides, 27035 chg coeffs, 10020 upgd conss, 3512 impls, 2724 clqs
(round 194, exhaustive) 4319 del vars, 13361 del conss, 1839 add conss, 1020 chg bounds, 12776 chg sides, 27035 chg coeffs, 10020 upgd conss, 3512 impls, 2724 clqs
(round 195, fast)       4324 del vars, 13381 del conss, 1839 add conss, 1020 chg bounds, 12776 chg sides, 27035 chg coeffs, 10020 upgd conss, 3512 impls, 2714 clqs
(round 196, exhaustive) 4324 del vars, 13384 del conss, 1839 add conss, 1020 chg bounds, 12776 chg sides, 27035 chg coeffs, 10032 upgd conss, 3512 impls, 2714 clqs
(round 197, exhaustive) 4350 del vars, 13384 del conss, 1839 add conss, 1026 chg bounds, 12776 chg sides, 27035 chg coeffs, 10032 upgd conss, 3748 impls, 2712 clqs
(round 198, fast)       4360 del vars, 13446 del conss, 1839 add conss, 1028 chg bounds, 12834 chg sides, 27280 chg coeffs, 10032 upgd conss, 3748 impls, 2731 clqs
(round 199, fast)       4362 del vars, 13451 del conss, 1839 add conss, 1032 chg bounds, 12862 chg sides, 27336 chg coeffs, 10032 upgd conss, 3748 impls, 2723 clqs
(round 200, exhaustive) 4362 del vars, 13461 del conss, 1844 add conss, 1032 chg bounds, 12862 chg sides, 27336 chg coeffs, 10032 upgd conss, 3748 impls, 2723 clqs
(round 201, fast)       4367 del vars, 13475 del conss, 1844 add conss, 1032 chg bounds, 12862 chg sides, 27336 chg coeffs, 10032 upgd conss, 3748 impls, 2713 clqs
(round 202, exhaustive) 4367 del vars, 13475 del conss, 1844 add conss, 1032 chg bounds, 12862 chg sides, 27336 chg coeffs, 10045 upgd conss, 3748 impls, 2713 clqs
(round 203, exhaustive) 4396 del vars, 13475 del conss, 1844 add conss, 1035 chg bounds, 12862 chg sides, 27336 chg coeffs, 10045 upgd conss, 3848 impls, 2733 clqs
(round 204, fast)       4402 del vars, 13549 del conss, 1844 add conss, 1035 chg bounds, 12922 chg sides, 27437 chg coeffs, 10045 upgd conss, 3848 impls, 2747 clqs
(round 205, medium)     4420 del vars, 13549 del conss, 1844 add conss, 1035 chg bounds, 12922 chg sides, 27437 chg coeffs, 10045 upgd conss, 3848 impls, 2684 clqs
(round 206, fast)       4421 del vars, 13586 del conss, 1844 add conss, 1036 chg bounds, 12922 chg sides, 27438 chg coeffs, 10045 upgd conss, 3859 impls, 2668 clqs
(round 207, medium)     4422 del vars, 13589 del conss, 1844 add conss, 1037 chg bounds, 12925 chg sides, 27443 chg coeffs, 10045 upgd conss, 3859 impls, 2667 clqs
(round 208, exhaustive) 4422 del vars, 13589 del conss, 1844 add conss, 1037 chg bounds, 12925 chg sides, 27444 chg coeffs, 10054 upgd conss, 3859 impls, 2667 clqs
(round 209, exhaustive) 4449 del vars, 13589 del conss, 1844 add conss, 1041 chg bounds, 12925 chg sides, 27444 chg coeffs, 10054 upgd conss, 3969 impls, 2758 clqs
(round 210, fast)       4465 del vars, 13676 del conss, 1844 add conss, 1043 chg bounds, 13027 chg sides, 27619 chg coeffs, 10054 upgd conss, 3969 impls, 2757 clqs
(round 211, fast)       4466 del vars, 13680 del conss, 1844 add conss, 1045 chg bounds, 13050 chg sides, 27653 chg coeffs, 10054 upgd conss, 3969 impls, 2757 clqs
(round 212, exhaustive) 4466 del vars, 13687 del conss, 1847 add conss, 1045 chg bounds, 13050 chg sides, 27653 chg coeffs, 10054 upgd conss, 3969 impls, 2757 clqs
(round 213, fast)       4469 del vars, 13696 del conss, 1847 add conss, 1045 chg bounds, 13050 chg sides, 27653 chg coeffs, 10054 upgd conss, 3969 impls, 2751 clqs
(round 214, exhaustive) 4469 del vars, 13696 del conss, 1847 add conss, 1045 chg bounds, 13050 chg sides, 27653 chg coeffs, 10062 upgd conss, 3969 impls, 2751 clqs
(round 215, exhaustive) 4495 del vars, 13696 del conss, 1847 add conss, 1051 chg bounds, 13050 chg sides, 27653 chg coeffs, 10062 upgd conss, 4222 impls, 2783 clqs
(round 216, fast)       4502 del vars, 13767 del conss, 1847 add conss, 1057 chg bounds, 13247 chg sides, 28025 chg coeffs, 10062 upgd conss, 4236 impls, 2805 clqs
(round 217, fast)       4506 del vars, 13785 del conss, 1847 add conss, 1066 chg bounds, 13330 chg sides, 28213 chg coeffs, 10062 upgd conss, 4236 impls, 2795 clqs
(round 218, fast)       4508 del vars, 13796 del conss, 1847 add conss, 1068 chg bounds, 13345 chg sides, 28226 chg coeffs, 10062 upgd conss, 4236 impls, 2785 clqs
(round 219, exhaustive) 4509 del vars, 13808 del conss, 1852 add conss, 1068 chg bounds, 13347 chg sides, 28228 chg coeffs, 10062 upgd conss, 4236 impls, 2784 clqs
(round 220, fast)       4514 del vars, 13822 del conss, 1852 add conss, 1068 chg bounds, 13347 chg sides, 28228 chg coeffs, 10062 upgd conss, 4236 impls, 2774 clqs
(round 221, exhaustive) 4514 del vars, 13825 del conss, 1852 add conss, 1068 chg bounds, 13347 chg sides, 28228 chg coeffs, 10078 upgd conss, 4236 impls, 2774 clqs
(round 222, exhaustive) 4539 del vars, 13825 del conss, 1852 add conss, 1075 chg bounds, 13347 chg sides, 28228 chg coeffs, 10078 upgd conss, 4681 impls, 2905 clqs
(round 223, fast)       4543 del vars, 13885 del conss, 1852 add conss, 1075 chg bounds, 13508 chg sides, 28521 chg coeffs, 10078 upgd conss, 4681 impls, 2932 clqs
(round 224, exhaustive) 4543 del vars, 13899 del conss, 1859 add conss, 1075 chg bounds, 13508 chg sides, 28521 chg coeffs, 10078 upgd conss, 4681 impls, 2932 clqs
(round 225, fast)       4550 del vars, 13919 del conss, 1859 add conss, 1075 chg bounds, 13508 chg sides, 28521 chg coeffs, 10078 upgd conss, 4681 impls, 2918 clqs
(round 226, exhaustive) 4550 del vars, 13920 del conss, 1859 add conss, 1075 chg bounds, 13508 chg sides, 28521 chg coeffs, 10090 upgd conss, 4681 impls, 2918 clqs
(round 227, exhaustive) 4575 del vars, 13920 del conss, 1859 add conss, 1079 chg bounds, 13508 chg sides, 28521 chg coeffs, 10090 upgd conss, 4813 impls, 2875 clqs
(round 228, fast)       4578 del vars, 13981 del conss, 1859 add conss, 1079 chg bounds, 13532 chg sides, 28605 chg coeffs, 10090 upgd conss, 4813 impls, 2886 clqs
(round 229, medium)     4595 del vars, 13981 del conss, 1859 add conss, 1079 chg bounds, 13532 chg sides, 28605 chg coeffs, 10090 upgd conss, 4814 impls, 2842 clqs
(round 230, fast)       4595 del vars, 14017 del conss, 1859 add conss, 1079 chg bounds, 13532 chg sides, 28605 chg coeffs, 10090 upgd conss, 4814 impls, 2842 clqs
(round 231, exhaustive) 4595 del vars, 14018 del conss, 1859 add conss, 1079 chg bounds, 13532 chg sides, 28605 chg coeffs, 10096 upgd conss, 4814 impls, 2842 clqs
(round 232, exhaustive) 4627 del vars, 14018 del conss, 1859 add conss, 1085 chg bounds, 13532 chg sides, 28605 chg coeffs, 10096 upgd conss, 4877 impls, 2779 clqs
(round 233, fast)       4632 del vars, 14084 del conss, 1859 add conss, 1094 chg bounds, 13708 chg sides, 28993 chg coeffs, 10096 upgd conss, 4877 impls, 2801 clqs
(round 234, fast)       4633 del vars, 14089 del conss, 1859 add conss, 1097 chg bounds, 13733 chg sides, 29066 chg coeffs, 10096 upgd conss, 4877 impls, 2800 clqs
(round 235, fast)       4633 del vars, 14091 del conss, 1859 add conss, 1098 chg bounds, 13739 chg sides, 29088 chg coeffs, 10096 upgd conss, 4877 impls, 2800 clqs
(round 236, exhaustive) 4633 del vars, 14095 del conss, 1861 add conss, 1098 chg bounds, 13739 chg sides, 29088 chg coeffs, 10096 upgd conss, 4877 impls, 2800 clqs
(round 237, fast)       4635 del vars, 14099 del conss, 1861 add conss, 1098 chg bounds, 13739 chg sides, 29088 chg coeffs, 10096 upgd conss, 4877 impls, 2796 clqs
(round 238, exhaustive) 4635 del vars, 14100 del conss, 1861 add conss, 1098 chg bounds, 13739 chg sides, 29088 chg coeffs, 10114 upgd conss, 4877 impls, 2796 clqs
   (5.6s) probing: 1000/4174 (24.0%) - 1024 fixings, 47 aggregations, 7547 implications, 199 bound changes
(round 239, exhaustive) 4661 del vars, 14100 del conss, 1861 add conss, 1107 chg bounds, 13739 chg sides, 29088 chg coeffs, 10114 upgd conss, 5362 impls, 3180 clqs
(round 240, fast)       4663 del vars, 14178 del conss, 1861 add conss, 1108 chg bounds, 13780 chg sides, 29342 chg coeffs, 10114 upgd conss, 5362 impls, 3214 clqs
(round 241, exhaustive) 4663 del vars, 14184 del conss, 1864 add conss, 1108 chg bounds, 13782 chg sides, 29345 chg coeffs, 10114 upgd conss, 5362 impls, 3214 clqs
(round 242, fast)       4666 del vars, 14195 del conss, 1864 add conss, 1108 chg bounds, 13782 chg sides, 29345 chg coeffs, 10114 upgd conss, 5362 impls, 3208 clqs
(round 243, exhaustive) 4666 del vars, 14196 del conss, 1864 add conss, 1108 chg bounds, 13782 chg sides, 29345 chg coeffs, 10127 upgd conss, 5362 impls, 3208 clqs
(round 244, exhaustive) 4696 del vars, 14196 del conss, 1864 add conss, 1110 chg bounds, 13782 chg sides, 29345 chg coeffs, 10127 upgd conss, 5474 impls, 3126 clqs
(round 245, fast)       4698 del vars, 14252 del conss, 1864 add conss, 1114 chg bounds, 13875 chg sides, 29509 chg coeffs, 10127 upgd conss, 5474 impls, 3133 clqs
(round 246, fast)       4698 del vars, 14252 del conss, 1864 add conss, 1115 chg bounds, 13891 chg sides, 29537 chg coeffs, 10127 upgd conss, 5474 impls, 3133 clqs
(round 247, exhaustive) 4698 del vars, 14258 del conss, 1867 add conss, 1115 chg bounds, 13891 chg sides, 29537 chg coeffs, 10127 upgd conss, 5474 impls, 3133 clqs
(round 248, fast)       4701 del vars, 14264 del conss, 1867 add conss, 1115 chg bounds, 13891 chg sides, 29537 chg coeffs, 10127 upgd conss, 5474 impls, 3127 clqs
(round 249, exhaustive) 4701 del vars, 14265 del conss, 1867 add conss, 1115 chg bounds, 13891 chg sides, 29537 chg coeffs, 10138 upgd conss, 5474 impls, 3127 clqs
(round 250, exhaustive) 4726 del vars, 14265 del conss, 1867 add conss, 1129 chg bounds, 13891 chg sides, 29537 chg coeffs, 10138 upgd conss, 7122 impls, 4425 clqs
(round 251, fast)       4727 del vars, 14341 del conss, 1867 add conss, 1129 chg bounds, 14050 chg sides, 29817 chg coeffs, 10141 upgd conss, 7122 impls, 4448 clqs
(round 252, medium)     4735 del vars, 14341 del conss, 1867 add conss, 1129 chg bounds, 14050 chg sides, 29817 chg coeffs, 10141 upgd conss, 7131 impls, 4419 clqs
(round 253, fast)       4735 del vars, 14359 del conss, 1867 add conss, 1129 chg bounds, 14050 chg sides, 29817 chg coeffs, 10141 upgd conss, 7131 impls, 4419 clqs
(round 254, exhaustive) 4735 del vars, 14359 del conss, 1867 add conss, 1129 chg bounds, 14050 chg sides, 29817 chg coeffs, 10146 upgd conss, 7131 impls, 4419 clqs
   (6.9s) probing: 2000/4174 (47.9%) - 1088 fixings, 62 aggregations, 23514 implications, 220 bound changes
(round 255, exhaustive) 4760 del vars, 14359 del conss, 1867 add conss, 1134 chg bounds, 14050 chg sides, 29817 chg coeffs, 10146 upgd conss, 13120 impls, 9005 clqs
(round 256, fast)       4760 del vars, 14400 del conss, 1867 add conss, 1134 chg bounds, 14102 chg sides, 29966 chg coeffs, 10148 upgd conss, 13120 impls, 9010 clqs
(round 257, exhaustive) 4760 del vars, 14400 del conss, 1867 add conss, 1134 chg bounds, 14102 chg sides, 29966 chg coeffs, 10156 upgd conss, 13120 impls, 9012 clqs
(round 258, exhaustive) 4785 del vars, 14400 del conss, 1867 add conss, 1141 chg bounds, 14102 chg sides, 29966 chg coeffs, 10156 upgd conss, 13340 impls, 8549 clqs
(round 259, fast)       4788 del vars, 14452 del conss, 1867 add conss, 1149 chg bounds, 14305 chg sides, 30346 chg coeffs, 10156 upgd conss, 13349 impls, 8550 clqs
(round 260, fast)       4788 del vars, 14452 del conss, 1867 add conss, 1150 chg bounds, 14327 chg sides, 30382 chg coeffs, 10156 upgd conss, 13349 impls, 8550 clqs
(round 261, exhaustive) 4788 del vars, 14456 del conss, 1869 add conss, 1150 chg bounds, 14327 chg sides, 30382 chg coeffs, 10156 upgd conss, 13349 impls, 8550 clqs
(round 262, fast)       4790 del vars, 14461 del conss, 1869 add conss, 1150 chg bounds, 14327 chg sides, 30382 chg coeffs, 10156 upgd conss, 13350 impls, 8545 clqs
(round 263, exhaustive) 4790 del vars, 14462 del conss, 1869 add conss, 1150 chg bounds, 14327 chg sides, 30382 chg coeffs, 10180 upgd conss, 13350 impls, 8545 clqs
(round 264, exhaustive) 4816 del vars, 14462 del conss, 1869 add conss, 1157 chg bounds, 14327 chg sides, 30382 chg coeffs, 10180 upgd conss, 13482 impls, 8128 clqs
(round 265, fast)       4824 del vars, 14517 del conss, 1869 add conss, 1169 chg bounds, 14550 chg sides, 30793 chg coeffs, 10180 upgd conss, 13516 impls, 8000 clqs
(round 266, fast)       4826 del vars, 14535 del conss, 1869 add conss, 1172 chg bounds, 14584 chg sides, 30843 chg coeffs, 10180 upgd conss, 13516 impls, 7919 clqs
(round 267, exhaustive) 4826 del vars, 14551 del conss, 1876 add conss, 1173 chg bounds, 14584 chg sides, 30843 chg coeffs, 10180 upgd conss, 13516 impls, 7919 clqs
(round 268, fast)       4833 del vars, 14570 del conss, 1876 add conss, 1173 chg bounds, 14584 chg sides, 30843 chg coeffs, 10180 upgd conss, 13555 impls, 7894 clqs
(round 269, exhaustive) 4833 del vars, 14572 del conss, 1876 add conss, 1173 chg bounds, 14584 chg sides, 30843 chg coeffs, 10203 upgd conss, 13555 impls, 7894 clqs
(round 270, exhaustive) 4858 del vars, 14572 del conss, 1876 add conss, 1177 chg bounds, 14584 chg sides, 30843 chg coeffs, 10203 upgd conss, 13664 impls, 7684 clqs
(round 271, fast)       4863 del vars, 14634 del conss, 1876 add conss, 1189 chg bounds, 14809 chg sides, 31209 chg coeffs, 10203 upgd conss, 13674 impls, 7650 clqs
(round 272, fast)       4865 del vars, 14650 del conss, 1876 add conss, 1193 chg bounds, 14904 chg sides, 31311 chg coeffs, 10203 upgd conss, 13679 impls, 7607 clqs
(round 273, fast)       4865 del vars, 14657 del conss, 1876 add conss, 1194 chg bounds, 14927 chg sides, 31332 chg coeffs, 10203 upgd conss, 13679 impls, 7607 clqs
(round 274, exhaustive) 4865 del vars, 14675 del conss, 1885 add conss, 1194 chg bounds, 14927 chg sides, 31332 chg coeffs, 10203 upgd conss, 13679 impls, 7607 clqs
(round 275, fast)       4874 del vars, 14697 del conss, 1885 add conss, 1194 chg bounds, 14927 chg sides, 31332 chg coeffs, 10203 upgd conss, 13706 impls, 7582 clqs
(round 276, exhaustive) 4874 del vars, 14699 del conss, 1885 add conss, 1194 chg bounds, 14927 chg sides, 31332 chg coeffs, 10224 upgd conss, 13706 impls, 7582 clqs
(round 277, exhaustive) 4899 del vars, 14699 del conss, 1885 add conss, 1207 chg bounds, 14927 chg sides, 31332 chg coeffs, 10224 upgd conss, 13948 impls, 7134 clqs
(round 278, fast)       4903 del vars, 14766 del conss, 1885 add conss, 1217 chg bounds, 15167 chg sides, 31767 chg coeffs, 10224 upgd conss, 13952 impls, 7149 clqs
(round 279, fast)       4903 del vars, 14777 del conss, 1885 add conss, 1219 chg bounds, 15224 chg sides, 31834 chg coeffs, 10224 upgd conss, 13952 impls, 7149 clqs
(round 280, exhaustive) 4903 del vars, 14789 del conss, 1891 add conss, 1219 chg bounds, 15224 chg sides, 31834 chg coeffs, 10224 upgd conss, 13952 impls, 7149 clqs
(round 281, fast)       4909 del vars, 14802 del conss, 1891 add conss, 1219 chg bounds, 15224 chg sides, 31834 chg coeffs, 10224 upgd conss, 13968 impls, 7132 clqs
(round 282, exhaustive) 4909 del vars, 14802 del conss, 1891 add conss, 1219 chg bounds, 15224 chg sides, 31834 chg coeffs, 10245 upgd conss, 13968 impls, 7132 clqs
(round 283, exhaustive) 4934 del vars, 14802 del conss, 1891 add conss, 1232 chg bounds, 15224 chg sides, 31834 chg coeffs, 10245 upgd conss, 14307 impls, 7095 clqs
(round 284, fast)       4945 del vars, 14900 del conss, 1891 add conss, 1240 chg bounds, 15419 chg sides, 32192 chg coeffs, 10245 upgd conss, 14321 impls, 7093 clqs
(round 285, fast)       4945 del vars, 14906 del conss, 1891 add conss, 1242 chg bounds, 15450 chg sides, 32258 chg coeffs, 10245 upgd conss, 14321 impls, 7093 clqs
(round 286, exhaustive) 4945 del vars, 14914 del conss, 1895 add conss, 1242 chg bounds, 15450 chg sides, 32258 chg coeffs, 10245 upgd conss, 14321 impls, 7093 clqs
(round 287, fast)       4949 del vars, 14922 del conss, 1895 add conss, 1242 chg bounds, 15450 chg sides, 32258 chg coeffs, 10245 upgd conss, 14330 impls, 7076 clqs
(round 288, exhaustive) 4949 del vars, 14923 del conss, 1895 add conss, 1242 chg bounds, 15450 chg sides, 32258 chg coeffs, 10265 upgd conss, 14330 impls, 7076 clqs
(round 289, exhaustive) 4974 del vars, 14923 del conss, 1895 add conss, 1256 chg bounds, 15450 chg sides, 32258 chg coeffs, 10265 upgd conss, 14618 impls, 7100 clqs
(round 290, fast)       4982 del vars, 15007 del conss, 1895 add conss, 1261 chg bounds, 15650 chg sides, 32651 chg coeffs, 10265 upgd conss, 14622 impls, 7081 clqs
(round 291, fast)       4982 del vars, 15018 del conss, 1895 add conss, 1262 chg bounds, 15678 chg sides, 32686 chg coeffs, 10265 upgd conss, 14622 impls, 7081 clqs
(round 292, exhaustive) 4982 del vars, 15019 del conss, 1895 add conss, 1262 chg bounds, 15678 chg sides, 32686 chg coeffs, 10278 upgd conss, 14622 impls, 7081 clqs
(round 293, exhaustive) 5007 del vars, 15019 del conss, 1895 add conss, 1284 chg bounds, 15678 chg sides, 32687 chg coeffs, 10278 upgd conss, 15566 impls, 7873 clqs
(round 294, fast)       5020 del vars, 15120 del conss, 1895 add conss, 1286 chg bounds, 15865 chg sides, 33098 chg coeffs, 10278 upgd conss, 15580 impls, 7850 clqs
(round 295, fast)       5020 del vars, 15121 del conss, 1895 add conss, 1286 chg bounds, 15868 chg sides, 33100 chg coeffs, 10278 upgd conss, 15580 impls, 7850 clqs
(round 296, medium)     5084 del vars, 15121 del conss, 1895 add conss, 1286 chg bounds, 15868 chg sides, 33100 chg coeffs, 10278 upgd conss, 15628 impls, 7422 clqs
(round 297, fast)       5084 del vars, 15254 del conss, 1895 add conss, 1286 chg bounds, 15868 chg sides, 33100 chg coeffs, 10278 upgd conss, 15628 impls, 7422 clqs
(round 298, exhaustive) 5084 del vars, 15256 del conss, 1895 add conss, 1286 chg bounds, 15868 chg sides, 33100 chg coeffs, 10295 upgd conss, 15628 impls, 7422 clqs
   (7.9s) probing: 3000/4174 (71.9%) - 1248 fixings, 82 aggregations, 31189 implications, 300 bound changes
   (7.9s) probing: 4000/4174 (95.8%) - 1248 fixings, 82 aggregations, 31189 implications, 300 bound changes
   (7.9s) probing cycle finished: starting next cycle
   (8.6s) probing: 1000/1751 (57.1%) - 1248 fixings, 83 aggregations, 40126 implications, 308 bound changes
   (8.9s) probing: 1355/1751 (77.4%) - 1248 fixings, 83 aggregations, 42483 implications, 308 bound changes
   (8.9s) probing aborted: 1000/1000 successive useless probings
(round 299, exhaustive) 5086 del vars, 15256 del conss, 1895 add conss, 1294 chg bounds, 15868 chg sides, 33101 chg coeffs, 10295 upgd conss, 22409 impls, 11048 clqs
(round 300, fast)       5086 del vars, 15263 del conss, 1895 add conss, 1294 chg bounds, 15989 chg sides, 33308 chg coeffs, 10295 upgd conss, 22409 impls, 11048 clqs
(round 301, exhaustive) 5086 del vars, 15267 del conss, 1899 add conss, 1294 chg bounds, 15989 chg sides, 33308 chg coeffs, 10295 upgd conss, 22409 impls, 11048 clqs
   (8.9s) probing: 1455/1751 (83.1%) - 1248 fixings, 83 aggregations, 42769 implications, 308 bound changes
   (8.9s) probing aborted: 1000/1000 successive useless probings
   (8.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.9s) no symmetry present (symcode time: 0.00)
presolving (302 rounds: 302 fast, 152 medium, 144 exhaustive):
 5086 deleted vars, 15268 deleted constraints, 1899 added constraints, 1294 tightened bounds, 0 added holes, 15989 changed sides, 33312 changed coefficients
 22616 implications, 11087 cliques
presolved problem has 1808 variables (1750 bin, 58 int, 0 impl, 0 cont) and 4138 constraints
    530 constraints of type <varbound>
    312 constraints of type <setppc>
    664 constraints of type <and>
   1373 constraints of type <linear>
   1259 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.0s|     1 |     0 |     0 |     - |shiftand|   0 |1808 |4159 |4802 |   0 |  0 |  20 |   0 | 1.474560e+06 | 2.981888e+06 | 102.22%| unknown
 10.1s|     1 |     0 |  4659 |     - |    64M |   0 |1808 |4159 |4802 |   0 |  0 |  20 |   0 | 1.711218e+06 | 2.981888e+06 |  74.26%| unknown
L10.2s|     1 |     0 |  4660 |     - |undercov|   0 |1808 |4161 |4802 |   0 |  0 |  22 |   0 | 1.711218e+06 | 2.490368e+06 |  45.53%| unknown
 10.3s|     1 |     0 |  4660 |     - |    64M |   0 |1808 |4161 |4802 |   0 |  0 |  22 |   0 | 1.711218e+06 | 2.490368e+06 |  45.53%| unknown
 10.3s|     1 |     0 |  4660 |     - |    64M |   0 |1808 |4161 |4802 |   0 |  0 |  22 |   0 | 1.711218e+06 | 2.490368e+06 |  45.53%| unknown
 11.8s|     1 |     0 |  6289 |     - |    66M |   0 |1808 |4167 |4968 | 166 |  1 |  22 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 11.8s|     1 |     0 |  6289 |     - |    66M |   0 |1808 |4167 |4964 | 166 |  1 |  22 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 13.1s|     1 |     0 |  7479 |     - |    67M |   0 |1808 |4167 |5106 | 308 |  2 |  22 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 14.4s|     1 |     0 |  8636 |     - |    68M |   0 |1808 |4167 |5185 | 387 |  3 |  22 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 15.5s|     1 |     0 |  9437 |     - |    68M |   0 |1808 |4168 |5245 | 447 |  4 |  23 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 16.6s|     1 |     0 |  9914 |     - |    69M |   0 |1808 |4168 |5300 | 502 |  5 |  23 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 17.7s|     1 |     0 | 10373 |     - |    69M |   0 |1808 |4168 |5338 | 540 |  6 |  23 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 18.7s|     1 |     0 | 10738 |     - |    71M |   0 |1808 |4168 |5363 | 565 |  7 |  23 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 19.7s|     1 |     0 | 11151 |     - |    72M |   0 |1808 |4168 |5385 | 587 |  8 |  23 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 20.8s|     1 |     0 | 11410 |     - |    72M |   0 |1808 |4169 |5398 | 600 |  9 |  24 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 | 11560 |     - |    73M |   0 |1808 |4169 |5413 | 615 | 10 |  24 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
 21.8s|     1 |     0 | 11648 |     - |    73M |   0 |1808 |4169 |5429 | 631 | 11 |  24 |   0 | 1.753088e+06 | 2.490368e+06 |  42.06%| unknown
d27.5s|     1 |     0 | 28509 |     - |conflict|   0 |1808 |4184 |5429 |   0 | 11 |  39 |   0 | 1.753088e+06 | 2.293760e+06 |  30.84%| unknown
 28.7s|     1 |     0 | 28696 |     - |    74M |   0 |1808 |4184 |5429 | 631 | 11 |  39 |   0 | 1.753088e+06 | 2.293760e+06 |  30.84%| unknown
 28.8s|     1 |     0 | 28786 |     - |    75M |   0 |1808 |4184 |5230 | 640 | 12 |  39 |   0 | 1.753088e+06 | 2.293760e+06 |  30.84%| unknown
 28.8s|     1 |     0 | 28789 |     - |    75M |   0 |1808 |4184 |5235 | 645 | 13 |  39 |   0 | 1.753088e+06 | 2.293760e+06 |  30.84%| unknown
 31.4s|     1 |     2 | 28813 |     - |    75M |   0 |1808 |4185 |5235 | 645 | 13 |  40 |  11 | 1.753088e+06 | 2.293760e+06 |  30.84%| unknown
*33.0s|     6 |     5 | 32650 |4181.8 |    LP  |   5 |1808 |4185 |5101 | 716 |  0 |  40 |  11 | 1.753088e+06 | 2.211840e+06 |  26.17%| unknown
