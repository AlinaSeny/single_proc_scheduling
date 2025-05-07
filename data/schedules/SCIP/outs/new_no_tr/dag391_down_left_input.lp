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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag391_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19864 constraints

solve problem
=============

presolving:
(round 1, fast)       2377 del vars, 4436 del conss, 0 add conss, 414 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 2, fast)       2377 del vars, 4527 del conss, 0 add conss, 440 chg bounds, 2517 chg sides, 5111 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 3, fast)       2377 del vars, 4527 del conss, 0 add conss, 458 chg bounds, 3146 chg sides, 6236 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 4, fast)       2377 del vars, 4527 del conss, 0 add conss, 465 chg bounds, 3351 chg sides, 6734 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 5, fast)       2377 del vars, 4527 del conss, 0 add conss, 470 chg bounds, 3472 chg sides, 7011 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 6, fast)       2377 del vars, 4527 del conss, 0 add conss, 474 chg bounds, 3652 chg sides, 7298 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
(round 7, fast)       2377 del vars, 4527 del conss, 0 add conss, 476 chg bounds, 3770 chg sides, 7471 chg coeffs, 0 upgd conss, 0 impls, 5452 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (27 rounds): 48 aggregations, 299 fixings, 77 bound changes
(round 8, medium)     2724 del vars, 4527 del conss, 0 add conss, 553 chg bounds, 3770 chg sides, 7490 chg coeffs, 0 upgd conss, 0 impls, 4757 clqs
(round 9, fast)       2785 del vars, 5499 del conss, 0 add conss, 553 chg bounds, 5435 chg sides, 10773 chg coeffs, 0 upgd conss, 0 impls, 4986 clqs
(round 10, fast)       2785 del vars, 5549 del conss, 0 add conss, 553 chg bounds, 5435 chg sides, 10773 chg coeffs, 0 upgd conss, 0 impls, 4986 clqs
(round 11, exhaustive) 2785 del vars, 5651 del conss, 0 add conss, 553 chg bounds, 5435 chg sides, 10773 chg coeffs, 0 upgd conss, 0 impls, 4986 clqs
(round 12, fast)       2799 del vars, 5682 del conss, 0 add conss, 553 chg bounds, 5435 chg sides, 10773 chg coeffs, 0 upgd conss, 0 impls, 4958 clqs
(round 13, exhaustive) 2799 del vars, 5682 del conss, 0 add conss, 553 chg bounds, 5435 chg sides, 10773 chg coeffs, 10742 upgd conss, 0 impls, 4958 clqs
(round 14, exhaustive) 2799 del vars, 11071 del conss, 1793 add conss, 553 chg bounds, 5435 chg sides, 10773 chg coeffs, 10742 upgd conss, 0 impls, 4958 clqs
(round 15, exhaustive) 2829 del vars, 11071 del conss, 1793 add conss, 553 chg bounds, 5435 chg sides, 10773 chg coeffs, 10742 upgd conss, 24 impls, 4893 clqs
(round 16, fast)       2853 del vars, 11100 del conss, 1793 add conss, 553 chg bounds, 5435 chg sides, 10794 chg coeffs, 10742 upgd conss, 24 impls, 4876 clqs
(round 17, exhaustive) 2895 del vars, 11100 del conss, 1793 add conss, 553 chg bounds, 5435 chg sides, 10794 chg coeffs, 10750 upgd conss, 172 impls, 4783 clqs
(round 18, fast)       2942 del vars, 11176 del conss, 1793 add conss, 553 chg bounds, 5435 chg sides, 10844 chg coeffs, 10750 upgd conss, 172 impls, 4771 clqs
(round 19, exhaustive) 2944 del vars, 11182 del conss, 1795 add conss, 553 chg bounds, 5435 chg sides, 10844 chg coeffs, 10766 upgd conss, 172 impls, 4767 clqs
(round 20, exhaustive) 3036 del vars, 11184 del conss, 1795 add conss, 553 chg bounds, 5435 chg sides, 10844 chg coeffs, 10766 upgd conss, 183 impls, 4570 clqs
(round 21, fast)       3174 del vars, 11420 del conss, 1795 add conss, 557 chg bounds, 5527 chg sides, 11119 chg coeffs, 10766 upgd conss, 183 impls, 4550 clqs
(round 22, fast)       3174 del vars, 11420 del conss, 1795 add conss, 569 chg bounds, 5858 chg sides, 11664 chg coeffs, 10766 upgd conss, 183 impls, 4550 clqs
(round 23, fast)       3174 del vars, 11420 del conss, 1795 add conss, 575 chg bounds, 6042 chg sides, 11958 chg coeffs, 10766 upgd conss, 183 impls, 4550 clqs
(round 24, exhaustive) 3174 del vars, 11448 del conss, 1809 add conss, 575 chg bounds, 6042 chg sides, 11958 chg coeffs, 10766 upgd conss, 183 impls, 4550 clqs
(round 25, fast)       3188 del vars, 11475 del conss, 1809 add conss, 575 chg bounds, 6042 chg sides, 11958 chg coeffs, 10766 upgd conss, 183 impls, 4522 clqs
(round 26, exhaustive) 3188 del vars, 11480 del conss, 1809 add conss, 575 chg bounds, 6042 chg sides, 11958 chg coeffs, 10819 upgd conss, 183 impls, 4522 clqs
(round 27, exhaustive) 3217 del vars, 11480 del conss, 1809 add conss, 575 chg bounds, 6042 chg sides, 11958 chg coeffs, 10819 upgd conss, 189 impls, 4459 clqs
(round 28, fast)       3238 del vars, 11539 del conss, 1809 add conss, 575 chg bounds, 6042 chg sides, 12003 chg coeffs, 10819 upgd conss, 189 impls, 4458 clqs
(round 29, exhaustive) 3238 del vars, 11545 del conss, 1812 add conss, 575 chg bounds, 6042 chg sides, 12003 chg coeffs, 10819 upgd conss, 189 impls, 4458 clqs
(round 30, exhaustive) 3241 del vars, 11553 del conss, 1812 add conss, 575 chg bounds, 6042 chg sides, 12003 chg coeffs, 10834 upgd conss, 189 impls, 4452 clqs
(round 31, exhaustive) 3286 del vars, 11553 del conss, 1812 add conss, 582 chg bounds, 6042 chg sides, 12003 chg coeffs, 10834 upgd conss, 207 impls, 4354 clqs
(round 32, fast)       3320 del vars, 11654 del conss, 1812 add conss, 584 chg bounds, 6219 chg sides, 12464 chg coeffs, 10834 upgd conss, 207 impls, 4339 clqs
(round 33, fast)       3320 del vars, 11654 del conss, 1812 add conss, 592 chg bounds, 6467 chg sides, 12858 chg coeffs, 10834 upgd conss, 207 impls, 4339 clqs
(round 34, fast)       3320 del vars, 11654 del conss, 1812 add conss, 594 chg bounds, 6528 chg sides, 12956 chg coeffs, 10834 upgd conss, 207 impls, 4339 clqs
(round 35, exhaustive) 3320 del vars, 11662 del conss, 1816 add conss, 594 chg bounds, 6528 chg sides, 12956 chg coeffs, 10834 upgd conss, 207 impls, 4339 clqs
(round 36, fast)       3324 del vars, 11671 del conss, 1816 add conss, 594 chg bounds, 6528 chg sides, 12956 chg coeffs, 10834 upgd conss, 207 impls, 4331 clqs
(round 37, exhaustive) 3324 del vars, 11675 del conss, 1816 add conss, 594 chg bounds, 6528 chg sides, 12956 chg coeffs, 10856 upgd conss, 207 impls, 4331 clqs
(round 38, exhaustive) 3354 del vars, 11675 del conss, 1816 add conss, 611 chg bounds, 6528 chg sides, 12956 chg coeffs, 10856 upgd conss, 259 impls, 4261 clqs
(round 39, fast)       3385 del vars, 11767 del conss, 1816 add conss, 612 chg bounds, 6948 chg sides, 13808 chg coeffs, 10856 upgd conss, 259 impls, 4271 clqs
(round 40, fast)       3385 del vars, 11767 del conss, 1816 add conss, 615 chg bounds, 7033 chg sides, 13958 chg coeffs, 10856 upgd conss, 259 impls, 4271 clqs
(round 41, exhaustive) 3385 del vars, 11779 del conss, 1822 add conss, 615 chg bounds, 7033 chg sides, 13958 chg coeffs, 10856 upgd conss, 259 impls, 4271 clqs
(round 42, fast)       3391 del vars, 11792 del conss, 1822 add conss, 615 chg bounds, 7033 chg sides, 13958 chg coeffs, 10856 upgd conss, 259 impls, 4259 clqs
(round 43, exhaustive) 3391 del vars, 11793 del conss, 1822 add conss, 615 chg bounds, 7033 chg sides, 13958 chg coeffs, 10875 upgd conss, 259 impls, 4259 clqs
(round 44, exhaustive) 3444 del vars, 11793 del conss, 1822 add conss, 620 chg bounds, 7033 chg sides, 13958 chg coeffs, 10875 upgd conss, 269 impls, 4140 clqs
(round 45, fast)       3499 del vars, 11893 del conss, 1822 add conss, 623 chg bounds, 7177 chg sides, 14342 chg coeffs, 10875 upgd conss, 269 impls, 4149 clqs
(round 46, fast)       3499 del vars, 11893 del conss, 1822 add conss, 627 chg bounds, 7292 chg sides, 14547 chg coeffs, 10875 upgd conss, 269 impls, 4149 clqs
(round 47, exhaustive) 3499 del vars, 11901 del conss, 1826 add conss, 627 chg bounds, 7292 chg sides, 14547 chg coeffs, 10875 upgd conss, 269 impls, 4149 clqs
(round 48, fast)       3503 del vars, 11909 del conss, 1826 add conss, 627 chg bounds, 7292 chg sides, 14547 chg coeffs, 10875 upgd conss, 269 impls, 4141 clqs
(round 49, exhaustive) 3503 del vars, 11912 del conss, 1826 add conss, 627 chg bounds, 7292 chg sides, 14547 chg coeffs, 10899 upgd conss, 269 impls, 4141 clqs
(round 50, exhaustive) 3528 del vars, 11912 del conss, 1826 add conss, 627 chg bounds, 7292 chg sides, 14547 chg coeffs, 10899 upgd conss, 344 impls, 4089 clqs
(round 51, fast)       3533 del vars, 11953 del conss, 1826 add conss, 627 chg bounds, 7292 chg sides, 14572 chg coeffs, 10899 upgd conss, 344 impls, 4103 clqs
(round 52, medium)     3546 del vars, 11953 del conss, 1826 add conss, 627 chg bounds, 7292 chg sides, 14572 chg coeffs, 10899 upgd conss, 344 impls, 4077 clqs
(round 53, fast)       3546 del vars, 11984 del conss, 1826 add conss, 627 chg bounds, 7292 chg sides, 14572 chg coeffs, 10899 upgd conss, 344 impls, 4077 clqs
(round 54, exhaustive) 3546 del vars, 11984 del conss, 1826 add conss, 627 chg bounds, 7292 chg sides, 14572 chg coeffs, 10908 upgd conss, 344 impls, 4077 clqs
(round 55, exhaustive) 3573 del vars, 11984 del conss, 1826 add conss, 634 chg bounds, 7292 chg sides, 14572 chg coeffs, 10908 upgd conss, 377 impls, 4023 clqs
(round 56, fast)       3587 del vars, 12043 del conss, 1826 add conss, 635 chg bounds, 7431 chg sides, 14942 chg coeffs, 10908 upgd conss, 377 impls, 4037 clqs
(round 57, fast)       3587 del vars, 12043 del conss, 1826 add conss, 637 chg bounds, 7516 chg sides, 15033 chg coeffs, 10908 upgd conss, 377 impls, 4037 clqs
(round 58, exhaustive) 3587 del vars, 12051 del conss, 1830 add conss, 637 chg bounds, 7516 chg sides, 15033 chg coeffs, 10908 upgd conss, 377 impls, 4037 clqs
(round 59, fast)       3591 del vars, 12061 del conss, 1830 add conss, 637 chg bounds, 7516 chg sides, 15033 chg coeffs, 10908 upgd conss, 377 impls, 4029 clqs
(round 60, exhaustive) 3591 del vars, 12065 del conss, 1830 add conss, 637 chg bounds, 7516 chg sides, 15033 chg coeffs, 10921 upgd conss, 377 impls, 4029 clqs
(round 61, exhaustive) 3616 del vars, 12065 del conss, 1830 add conss, 645 chg bounds, 7516 chg sides, 15033 chg coeffs, 10921 upgd conss, 518 impls, 3974 clqs
(round 62, fast)       3631 del vars, 12130 del conss, 1830 add conss, 645 chg bounds, 7619 chg sides, 15382 chg coeffs, 10921 upgd conss, 518 impls, 3980 clqs
(round 63, exhaustive) 3633 del vars, 12136 del conss, 1832 add conss, 645 chg bounds, 7619 chg sides, 15382 chg coeffs, 10921 upgd conss, 518 impls, 3976 clqs
(round 64, exhaustive) 3633 del vars, 12143 del conss, 1832 add conss, 645 chg bounds, 7619 chg sides, 15382 chg coeffs, 10933 upgd conss, 518 impls, 3976 clqs
(round 65, exhaustive) 3666 del vars, 12143 del conss, 1832 add conss, 649 chg bounds, 7619 chg sides, 15382 chg coeffs, 10933 upgd conss, 759 impls, 3901 clqs
(round 66, fast)       3682 del vars, 12234 del conss, 1832 add conss, 650 chg bounds, 7722 chg sides, 15619 chg coeffs, 10933 upgd conss, 759 impls, 3931 clqs
(round 67, fast)       3682 del vars, 12234 del conss, 1832 add conss, 654 chg bounds, 7834 chg sides, 15805 chg coeffs, 10933 upgd conss, 759 impls, 3931 clqs
(round 68, exhaustive) 3682 del vars, 12240 del conss, 1835 add conss, 654 chg bounds, 7834 chg sides, 15805 chg coeffs, 10933 upgd conss, 759 impls, 3931 clqs
(round 69, exhaustive) 3685 del vars, 12246 del conss, 1835 add conss, 654 chg bounds, 7834 chg sides, 15805 chg coeffs, 10949 upgd conss, 759 impls, 3925 clqs
(round 70, exhaustive) 3718 del vars, 12246 del conss, 1835 add conss, 663 chg bounds, 7834 chg sides, 15805 chg coeffs, 10949 upgd conss, 878 impls, 3848 clqs
(round 71, fast)       3738 del vars, 12345 del conss, 1835 add conss, 663 chg bounds, 7968 chg sides, 16153 chg coeffs, 10949 upgd conss, 878 impls, 3866 clqs
(round 72, exhaustive) 3738 del vars, 12355 del conss, 1840 add conss, 663 chg bounds, 7968 chg sides, 16153 chg coeffs, 10949 upgd conss, 878 impls, 3866 clqs
(round 73, fast)       3743 del vars, 12366 del conss, 1840 add conss, 663 chg bounds, 7968 chg sides, 16153 chg coeffs, 10949 upgd conss, 878 impls, 3856 clqs
(round 74, exhaustive) 3743 del vars, 12366 del conss, 1840 add conss, 663 chg bounds, 7968 chg sides, 16153 chg coeffs, 10965 upgd conss, 878 impls, 3856 clqs
(round 75, fast)       3743 del vars, 12366 del conss, 1840 add conss, 664 chg bounds, 8005 chg sides, 16198 chg coeffs, 10965 upgd conss, 878 impls, 3856 clqs
(round 76, exhaustive) 3770 del vars, 12367 del conss, 1840 add conss, 677 chg bounds, 8005 chg sides, 16198 chg coeffs, 10965 upgd conss, 1033 impls, 3791 clqs
(round 77, fast)       3789 del vars, 12452 del conss, 1840 add conss, 679 chg bounds, 8204 chg sides, 16609 chg coeffs, 10965 upgd conss, 1033 impls, 3813 clqs
(round 78, fast)       3789 del vars, 12452 del conss, 1840 add conss, 683 chg bounds, 8314 chg sides, 16790 chg coeffs, 10965 upgd conss, 1033 impls, 3813 clqs
(round 79, exhaustive) 3789 del vars, 12462 del conss, 1845 add conss, 683 chg bounds, 8314 chg sides, 16790 chg coeffs, 10965 upgd conss, 1033 impls, 3813 clqs
(round 80, fast)       3794 del vars, 12472 del conss, 1845 add conss, 683 chg bounds, 8314 chg sides, 16790 chg coeffs, 10965 upgd conss, 1033 impls, 3803 clqs
(round 81, exhaustive) 3794 del vars, 12474 del conss, 1845 add conss, 683 chg bounds, 8314 chg sides, 16790 chg coeffs, 10980 upgd conss, 1033 impls, 3803 clqs
(round 82, fast)       3794 del vars, 12474 del conss, 1845 add conss, 684 chg bounds, 8346 chg sides, 16835 chg coeffs, 10980 upgd conss, 1033 impls, 3803 clqs
(round 83, exhaustive) 3838 del vars, 12475 del conss, 1845 add conss, 690 chg bounds, 8346 chg sides, 16835 chg coeffs, 10980 upgd conss, 1044 impls, 3715 clqs
(round 84, fast)       3858 del vars, 12577 del conss, 1845 add conss, 692 chg bounds, 8454 chg sides, 17102 chg coeffs, 10980 upgd conss, 1044 impls, 3718 clqs
(round 85, fast)       3858 del vars, 12577 del conss, 1845 add conss, 696 chg bounds, 8561 chg sides, 17279 chg coeffs, 10980 upgd conss, 1044 impls, 3718 clqs
(round 86, exhaustive) 3858 del vars, 12585 del conss, 1849 add conss, 696 chg bounds, 8561 chg sides, 17279 chg coeffs, 10980 upgd conss, 1044 impls, 3718 clqs
(round 87, fast)       3862 del vars, 12593 del conss, 1849 add conss, 696 chg bounds, 8561 chg sides, 17279 chg coeffs, 10980 upgd conss, 1044 impls, 3710 clqs
(round 88, exhaustive) 3862 del vars, 12593 del conss, 1849 add conss, 696 chg bounds, 8561 chg sides, 17279 chg coeffs, 10996 upgd conss, 1044 impls, 3710 clqs
(round 89, fast)       3862 del vars, 12593 del conss, 1849 add conss, 697 chg bounds, 8572 chg sides, 17331 chg coeffs, 10996 upgd conss, 1044 impls, 3710 clqs
(round 90, exhaustive) 3891 del vars, 12594 del conss, 1849 add conss, 707 chg bounds, 8572 chg sides, 17331 chg coeffs, 10996 upgd conss, 1187 impls, 3706 clqs
(round 91, fast)       3897 del vars, 12653 del conss, 1849 add conss, 708 chg bounds, 8736 chg sides, 17650 chg coeffs, 10996 upgd conss, 1187 impls, 3724 clqs
(round 92, fast)       3897 del vars, 12653 del conss, 1849 add conss, 710 chg bounds, 8784 chg sides, 17747 chg coeffs, 10996 upgd conss, 1187 impls, 3724 clqs
(round 93, exhaustive) 3899 del vars, 12659 del conss, 1851 add conss, 710 chg bounds, 8784 chg sides, 17747 chg coeffs, 10996 upgd conss, 1187 impls, 3720 clqs
(round 94, exhaustive) 3899 del vars, 12672 del conss, 1851 add conss, 710 chg bounds, 8784 chg sides, 17747 chg coeffs, 10996 upgd conss, 1187 impls, 3720 clqs
(round 95, exhaustive) 3899 del vars, 12672 del conss, 1851 add conss, 710 chg bounds, 8784 chg sides, 17747 chg coeffs, 11005 upgd conss, 1187 impls, 3720 clqs
(round 96, fast)       3899 del vars, 12672 del conss, 1851 add conss, 711 chg bounds, 8794 chg sides, 17789 chg coeffs, 11005 upgd conss, 1187 impls, 3720 clqs
(round 97, exhaustive) 3926 del vars, 12673 del conss, 1851 add conss, 725 chg bounds, 8794 chg sides, 17789 chg coeffs, 11005 upgd conss, 1358 impls, 3788 clqs
(round 98, fast)       3937 del vars, 12736 del conss, 1851 add conss, 725 chg bounds, 9131 chg sides, 18349 chg coeffs, 11005 upgd conss, 1358 impls, 3803 clqs
(round 99, exhaustive) 3937 del vars, 12744 del conss, 1855 add conss, 725 chg bounds, 9131 chg sides, 18349 chg coeffs, 11005 upgd conss, 1358 impls, 3803 clqs
(round 100, fast)       3941 del vars, 12752 del conss, 1855 add conss, 725 chg bounds, 9131 chg sides, 18349 chg coeffs, 11005 upgd conss, 1358 impls, 3795 clqs
(round 101, exhaustive) 3941 del vars, 12759 del conss, 1855 add conss, 725 chg bounds, 9131 chg sides, 18349 chg coeffs, 11005 upgd conss, 1358 impls, 3795 clqs
(round 102, exhaustive) 3941 del vars, 12759 del conss, 1855 add conss, 725 chg bounds, 9131 chg sides, 18349 chg coeffs, 11016 upgd conss, 1358 impls, 3795 clqs
(round 103, exhaustive) 3967 del vars, 12759 del conss, 1855 add conss, 732 chg bounds, 9131 chg sides, 18349 chg coeffs, 11016 upgd conss, 1434 impls, 3756 clqs
(round 104, fast)       3981 del vars, 12816 del conss, 1855 add conss, 732 chg bounds, 9309 chg sides, 18590 chg coeffs, 11016 upgd conss, 1434 impls, 3744 clqs
(round 105, exhaustive) 3983 del vars, 12822 del conss, 1857 add conss, 732 chg bounds, 9309 chg sides, 18590 chg coeffs, 11016 upgd conss, 1434 impls, 3740 clqs
(round 106, exhaustive) 3983 del vars, 12824 del conss, 1857 add conss, 732 chg bounds, 9309 chg sides, 18590 chg coeffs, 11025 upgd conss, 1434 impls, 3740 clqs
(round 107, exhaustive) 4012 del vars, 12824 del conss, 1857 add conss, 732 chg bounds, 9309 chg sides, 18590 chg coeffs, 11025 upgd conss, 1657 impls, 3871 clqs
(round 108, fast)       4028 del vars, 12881 del conss, 1857 add conss, 733 chg bounds, 9310 chg sides, 18641 chg coeffs, 11025 upgd conss, 1657 impls, 3871 clqs
(round 109, fast)       4028 del vars, 12881 del conss, 1857 add conss, 736 chg bounds, 9404 chg sides, 18782 chg coeffs, 11025 upgd conss, 1657 impls, 3871 clqs
(round 110, medium)     4050 del vars, 12881 del conss, 1857 add conss, 736 chg bounds, 9404 chg sides, 18782 chg coeffs, 11025 upgd conss, 1657 impls, 3814 clqs
(round 111, fast)       4050 del vars, 12930 del conss, 1857 add conss, 736 chg bounds, 9404 chg sides, 18782 chg coeffs, 11025 upgd conss, 1657 impls, 3814 clqs
(round 112, exhaustive) 4050 del vars, 12931 del conss, 1857 add conss, 736 chg bounds, 9404 chg sides, 18782 chg coeffs, 11043 upgd conss, 1657 impls, 3814 clqs
(round 113, exhaustive) 4098 del vars, 12931 del conss, 1857 add conss, 741 chg bounds, 9404 chg sides, 18782 chg coeffs, 11043 upgd conss, 1703 impls, 3613 clqs
(round 114, fast)       4130 del vars, 13058 del conss, 1857 add conss, 741 chg bounds, 9452 chg sides, 18950 chg coeffs, 11043 upgd conss, 1703 impls, 3598 clqs
(round 115, exhaustive) 4130 del vars, 13058 del conss, 1857 add conss, 741 chg bounds, 9452 chg sides, 18950 chg coeffs, 11061 upgd conss, 1703 impls, 3598 clqs
(round 116, exhaustive) 4155 del vars, 13058 del conss, 1857 add conss, 754 chg bounds, 9452 chg sides, 18950 chg coeffs, 11061 upgd conss, 1758 impls, 3607 clqs
(round 117, fast)       4164 del vars, 13126 del conss, 1857 add conss, 756 chg bounds, 9757 chg sides, 19454 chg coeffs, 11061 upgd conss, 1758 impls, 3610 clqs
(round 118, exhaustive) 4164 del vars, 13134 del conss, 1861 add conss, 757 chg bounds, 9763 chg sides, 19503 chg coeffs, 11061 upgd conss, 1758 impls, 3610 clqs
(round 119, fast)       4168 del vars, 13144 del conss, 1861 add conss, 757 chg bounds, 9763 chg sides, 19503 chg coeffs, 11061 upgd conss, 1758 impls, 3602 clqs
(round 120, exhaustive) 4168 del vars, 13149 del conss, 1861 add conss, 757 chg bounds, 9763 chg sides, 19503 chg coeffs, 11075 upgd conss, 1758 impls, 3602 clqs
(round 121, exhaustive) 4194 del vars, 13149 del conss, 1861 add conss, 759 chg bounds, 9763 chg sides, 19503 chg coeffs, 11075 upgd conss, 1984 impls, 3780 clqs
(round 122, fast)       4205 del vars, 13203 del conss, 1861 add conss, 759 chg bounds, 9799 chg sides, 19592 chg coeffs, 11075 upgd conss, 1984 impls, 3781 clqs
(round 123, exhaustive) 4205 del vars, 13219 del conss, 1869 add conss, 759 chg bounds, 9799 chg sides, 19592 chg coeffs, 11075 upgd conss, 1984 impls, 3781 clqs
(round 124, fast)       4213 del vars, 13236 del conss, 1869 add conss, 759 chg bounds, 9799 chg sides, 19592 chg coeffs, 11075 upgd conss, 1984 impls, 3765 clqs
(round 125, exhaustive) 4213 del vars, 13236 del conss, 1869 add conss, 759 chg bounds, 9799 chg sides, 19592 chg coeffs, 11090 upgd conss, 1984 impls, 3765 clqs
(round 126, exhaustive) 4239 del vars, 13236 del conss, 1869 add conss, 771 chg bounds, 9799 chg sides, 19592 chg coeffs, 11090 upgd conss, 2025 impls, 3621 clqs
(round 127, fast)       4258 del vars, 13318 del conss, 1869 add conss, 771 chg bounds, 10034 chg sides, 20006 chg coeffs, 11090 upgd conss, 2025 impls, 3598 clqs
(round 128, exhaustive) 4258 del vars, 13326 del conss, 1873 add conss, 771 chg bounds, 10034 chg sides, 20006 chg coeffs, 11090 upgd conss, 2025 impls, 3598 clqs
(round 129, fast)       4262 del vars, 13335 del conss, 1873 add conss, 771 chg bounds, 10034 chg sides, 20006 chg coeffs, 11090 upgd conss, 2025 impls, 3590 clqs
(round 130, exhaustive) 4262 del vars, 13341 del conss, 1873 add conss, 771 chg bounds, 10034 chg sides, 20006 chg coeffs, 11109 upgd conss, 2025 impls, 3590 clqs
(round 131, exhaustive) 4306 del vars, 13341 del conss, 1873 add conss, 780 chg bounds, 10034 chg sides, 20006 chg coeffs, 11109 upgd conss, 2130 impls, 3300 clqs
(round 132, fast)       4337 del vars, 13503 del conss, 1873 add conss, 780 chg bounds, 10171 chg sides, 20290 chg coeffs, 11109 upgd conss, 2130 impls, 3284 clqs
(round 133, exhaustive) 4337 del vars, 13503 del conss, 1873 add conss, 780 chg bounds, 10171 chg sides, 20290 chg coeffs, 11120 upgd conss, 2130 impls, 3284 clqs
(round 134, exhaustive) 4363 del vars, 13503 del conss, 1873 add conss, 791 chg bounds, 10171 chg sides, 20290 chg coeffs, 11120 upgd conss, 2311 impls, 3350 clqs
(round 135, fast)       4374 del vars, 13559 del conss, 1873 add conss, 793 chg bounds, 10464 chg sides, 20873 chg coeffs, 11120 upgd conss, 2311 impls, 3357 clqs
(round 136, fast)       4374 del vars, 13559 del conss, 1873 add conss, 796 chg bounds, 10559 chg sides, 20984 chg coeffs, 11120 upgd conss, 2311 impls, 3357 clqs
(round 137, medium)     4410 del vars, 13559 del conss, 1873 add conss, 796 chg bounds, 10559 chg sides, 20984 chg coeffs, 11120 upgd conss, 2311 impls, 3213 clqs
(round 138, fast)       4411 del vars, 13632 del conss, 1873 add conss, 797 chg bounds, 10559 chg sides, 20986 chg coeffs, 11120 upgd conss, 2321 impls, 3204 clqs
(round 139, exhaustive) 4411 del vars, 13639 del conss, 1873 add conss, 797 chg bounds, 10559 chg sides, 20986 chg coeffs, 11120 upgd conss, 2321 impls, 3204 clqs
(round 140, exhaustive) 4411 del vars, 13639 del conss, 1873 add conss, 797 chg bounds, 10559 chg sides, 20986 chg coeffs, 11134 upgd conss, 2321 impls, 3204 clqs
(round 141, fast)       4412 del vars, 13642 del conss, 1873 add conss, 799 chg bounds, 10570 chg sides, 21037 chg coeffs, 11134 upgd conss, 2321 impls, 3196 clqs
(round 142, fast)       4414 del vars, 13646 del conss, 1873 add conss, 801 chg bounds, 10576 chg sides, 21046 chg coeffs, 11134 upgd conss, 2321 impls, 3189 clqs
(round 143, fast)       4418 del vars, 13662 del conss, 1873 add conss, 806 chg bounds, 10599 chg sides, 21077 chg coeffs, 11134 upgd conss, 2321 impls, 3156 clqs
(round 144, fast)       4423 del vars, 13677 del conss, 1873 add conss, 810 chg bounds, 10613 chg sides, 21100 chg coeffs, 11134 upgd conss, 2321 impls, 3126 clqs
(round 145, exhaustive) 4452 del vars, 13680 del conss, 1873 add conss, 818 chg bounds, 10613 chg sides, 21102 chg coeffs, 11136 upgd conss, 2428 impls, 3246 clqs
(round 146, fast)       4465 del vars, 13745 del conss, 1873 add conss, 818 chg bounds, 10752 chg sides, 21328 chg coeffs, 11136 upgd conss, 2428 impls, 3237 clqs
(round 147, exhaustive) 4467 del vars, 13751 del conss, 1875 add conss, 818 chg bounds, 10752 chg sides, 21328 chg coeffs, 11136 upgd conss, 2428 impls, 3233 clqs
(round 148, exhaustive) 4467 del vars, 13758 del conss, 1875 add conss, 818 chg bounds, 10752 chg sides, 21328 chg coeffs, 11136 upgd conss, 2428 impls, 3233 clqs
(round 149, exhaustive) 4467 del vars, 13758 del conss, 1875 add conss, 818 chg bounds, 10752 chg sides, 21328 chg coeffs, 11148 upgd conss, 2428 impls, 3233 clqs
(round 150, exhaustive) 4492 del vars, 13758 del conss, 1875 add conss, 818 chg bounds, 10752 chg sides, 21328 chg coeffs, 11148 upgd conss, 2520 impls, 3202 clqs
(round 151, fast)       4505 del vars, 13812 del conss, 1875 add conss, 819 chg bounds, 10757 chg sides, 21367 chg coeffs, 11148 upgd conss, 2520 impls, 3207 clqs
(round 152, exhaustive) 4505 del vars, 13827 del conss, 1882 add conss, 819 chg bounds, 10758 chg sides, 21367 chg coeffs, 11148 upgd conss, 2520 impls, 3207 clqs
(round 153, fast)       4512 del vars, 13841 del conss, 1882 add conss, 819 chg bounds, 10758 chg sides, 21367 chg coeffs, 11148 upgd conss, 2520 impls, 3193 clqs
(round 154, exhaustive) 4512 del vars, 13841 del conss, 1882 add conss, 819 chg bounds, 10758 chg sides, 21367 chg coeffs, 11162 upgd conss, 2520 impls, 3193 clqs
(round 155, exhaustive) 4538 del vars, 13841 del conss, 1882 add conss, 831 chg bounds, 10758 chg sides, 21367 chg coeffs, 11162 upgd conss, 2838 impls, 3199 clqs
(round 156, fast)       4551 del vars, 13905 del conss, 1882 add conss, 832 chg bounds, 10986 chg sides, 21825 chg coeffs, 11162 upgd conss, 2838 impls, 3202 clqs
(round 157, fast)       4551 del vars, 13905 del conss, 1882 add conss, 834 chg bounds, 11031 chg sides, 21915 chg coeffs, 11162 upgd conss, 2838 impls, 3202 clqs
(round 158, exhaustive) 4551 del vars, 13919 del conss, 1889 add conss, 834 chg bounds, 11031 chg sides, 21915 chg coeffs, 11162 upgd conss, 2838 impls, 3202 clqs
(round 159, fast)       4558 del vars, 13934 del conss, 1889 add conss, 834 chg bounds, 11031 chg sides, 21915 chg coeffs, 11162 upgd conss, 2838 impls, 3188 clqs
(round 160, exhaustive) 4558 del vars, 13936 del conss, 1889 add conss, 834 chg bounds, 11031 chg sides, 21915 chg coeffs, 11176 upgd conss, 2838 impls, 3188 clqs
(round 161, exhaustive) 4586 del vars, 13936 del conss, 1889 add conss, 836 chg bounds, 11031 chg sides, 21915 chg coeffs, 11176 upgd conss, 3025 impls, 3257 clqs
(round 162, fast)       4597 del vars, 14000 del conss, 1889 add conss, 838 chg bounds, 11106 chg sides, 22067 chg coeffs, 11176 upgd conss, 3025 impls, 3275 clqs
(round 163, fast)       4600 del vars, 14008 del conss, 1889 add conss, 844 chg bounds, 11153 chg sides, 22158 chg coeffs, 11176 upgd conss, 3025 impls, 3212 clqs
(round 164, fast)       4607 del vars, 14020 del conss, 1889 add conss, 847 chg bounds, 11154 chg sides, 22167 chg coeffs, 11176 upgd conss, 3025 impls, 3132 clqs
(round 165, fast)       4612 del vars, 14032 del conss, 1889 add conss, 848 chg bounds, 11157 chg sides, 22170 chg coeffs, 11176 upgd conss, 3025 impls, 3124 clqs
(round 166, fast)       4612 del vars, 14039 del conss, 1889 add conss, 848 chg bounds, 11157 chg sides, 22170 chg coeffs, 11176 upgd conss, 3025 impls, 3124 clqs
(round 167, exhaustive) 4612 del vars, 14055 del conss, 1897 add conss, 848 chg bounds, 11157 chg sides, 22170 chg coeffs, 11176 upgd conss, 3025 impls, 3124 clqs
(round 168, fast)       4620 del vars, 14072 del conss, 1897 add conss, 848 chg bounds, 11157 chg sides, 22170 chg coeffs, 11176 upgd conss, 3025 impls, 3108 clqs
(round 169, exhaustive) 4620 del vars, 14072 del conss, 1897 add conss, 848 chg bounds, 11157 chg sides, 22170 chg coeffs, 11192 upgd conss, 3025 impls, 3108 clqs
(round 170, exhaustive) 4645 del vars, 14072 del conss, 1897 add conss, 853 chg bounds, 11157 chg sides, 22170 chg coeffs, 11192 upgd conss, 3116 impls, 3128 clqs
(round 171, fast)       4652 del vars, 14125 del conss, 1897 add conss, 855 chg bounds, 11267 chg sides, 22414 chg coeffs, 11192 upgd conss, 3116 impls, 3131 clqs
(round 172, fast)       4652 del vars, 14131 del conss, 1897 add conss, 860 chg bounds, 11339 chg sides, 22629 chg coeffs, 11192 upgd conss, 3116 impls, 3131 clqs
(round 173, fast)       4652 del vars, 14132 del conss, 1897 add conss, 861 chg bounds, 11346 chg sides, 22673 chg coeffs, 11192 upgd conss, 3116 impls, 3131 clqs
(round 174, exhaustive) 4652 del vars, 14138 del conss, 1900 add conss, 861 chg bounds, 11346 chg sides, 22673 chg coeffs, 11192 upgd conss, 3116 impls, 3131 clqs
(round 175, fast)       4655 del vars, 14145 del conss, 1900 add conss, 861 chg bounds, 11346 chg sides, 22673 chg coeffs, 11192 upgd conss, 3116 impls, 3125 clqs
(round 176, exhaustive) 4655 del vars, 14148 del conss, 1900 add conss, 861 chg bounds, 11346 chg sides, 22673 chg coeffs, 11200 upgd conss, 3116 impls, 3125 clqs
(round 177, exhaustive) 4690 del vars, 14148 del conss, 1900 add conss, 865 chg bounds, 11346 chg sides, 22673 chg coeffs, 11200 upgd conss, 3130 impls, 3049 clqs
(round 178, fast)       4695 del vars, 14210 del conss, 1900 add conss, 866 chg bounds, 11443 chg sides, 22901 chg coeffs, 11200 upgd conss, 3130 impls, 3073 clqs
(round 179, exhaustive) 4695 del vars, 14224 del conss, 1907 add conss, 866 chg bounds, 11443 chg sides, 22902 chg coeffs, 11200 upgd conss, 3130 impls, 3073 clqs
(round 180, fast)       4702 del vars, 14241 del conss, 1907 add conss, 866 chg bounds, 11443 chg sides, 22902 chg coeffs, 11200 upgd conss, 3130 impls, 3059 clqs
(round 181, exhaustive) 4702 del vars, 14244 del conss, 1907 add conss, 866 chg bounds, 11443 chg sides, 22902 chg coeffs, 11220 upgd conss, 3130 impls, 3059 clqs
(round 182, exhaustive) 4727 del vars, 14244 del conss, 1907 add conss, 872 chg bounds, 11443 chg sides, 22902 chg coeffs, 11220 upgd conss, 3244 impls, 3019 clqs
(round 183, fast)       4732 del vars, 14308 del conss, 1907 add conss, 876 chg bounds, 11617 chg sides, 23231 chg coeffs, 11220 upgd conss, 3244 impls, 3040 clqs
(round 184, fast)       4732 del vars, 14308 del conss, 1907 add conss, 881 chg bounds, 11757 chg sides, 23430 chg coeffs, 11220 upgd conss, 3244 impls, 3040 clqs
(round 185, fast)       4732 del vars, 14308 del conss, 1907 add conss, 882 chg bounds, 11791 chg sides, 23474 chg coeffs, 11220 upgd conss, 3244 impls, 3040 clqs
(round 186, exhaustive) 4732 del vars, 14322 del conss, 1914 add conss, 882 chg bounds, 11791 chg sides, 23474 chg coeffs, 11220 upgd conss, 3244 impls, 3040 clqs
(round 187, fast)       4739 del vars, 14340 del conss, 1914 add conss, 882 chg bounds, 11791 chg sides, 23474 chg coeffs, 11220 upgd conss, 3244 impls, 3026 clqs
(round 188, exhaustive) 4739 del vars, 14341 del conss, 1914 add conss, 882 chg bounds, 11791 chg sides, 23474 chg coeffs, 11234 upgd conss, 3244 impls, 3026 clqs
(round 189, exhaustive) 4764 del vars, 14341 del conss, 1914 add conss, 895 chg bounds, 11791 chg sides, 23474 chg coeffs, 11234 upgd conss, 3764 impls, 3156 clqs
(round 190, fast)       4776 del vars, 14429 del conss, 1914 add conss, 897 chg bounds, 12108 chg sides, 24046 chg coeffs, 11234 upgd conss, 3764 impls, 3171 clqs
(round 191, fast)       4776 del vars, 14429 del conss, 1914 add conss, 899 chg bounds, 12154 chg sides, 24129 chg coeffs, 11234 upgd conss, 3764 impls, 3171 clqs
(round 192, medium)     4805 del vars, 14429 del conss, 1914 add conss, 899 chg bounds, 12154 chg sides, 24129 chg coeffs, 11234 upgd conss, 3772 impls, 3102 clqs
(round 193, fast)       4805 del vars, 14502 del conss, 1914 add conss, 899 chg bounds, 12154 chg sides, 24129 chg coeffs, 11234 upgd conss, 3772 impls, 3102 clqs
(round 194, exhaustive) 4805 del vars, 14504 del conss, 1914 add conss, 899 chg bounds, 12154 chg sides, 24129 chg coeffs, 11248 upgd conss, 3772 impls, 3102 clqs
(round 195, fast)       4805 del vars, 14504 del conss, 1914 add conss, 900 chg bounds, 12189 chg sides, 24169 chg coeffs, 11248 upgd conss, 3772 impls, 3102 clqs
(round 196, exhaustive) 4836 del vars, 14504 del conss, 1914 add conss, 919 chg bounds, 12189 chg sides, 24169 chg coeffs, 11248 upgd conss, 3830 impls, 3088 clqs
(round 197, fast)       4841 del vars, 14578 del conss, 1914 add conss, 919 chg bounds, 12547 chg sides, 24817 chg coeffs, 11248 upgd conss, 3830 impls, 3102 clqs
(round 198, exhaustive) 4841 del vars, 14594 del conss, 1922 add conss, 919 chg bounds, 12547 chg sides, 24817 chg coeffs, 11248 upgd conss, 3830 impls, 3102 clqs
(round 199, fast)       4849 del vars, 14610 del conss, 1922 add conss, 919 chg bounds, 12547 chg sides, 24817 chg coeffs, 11248 upgd conss, 3830 impls, 3086 clqs
(round 200, exhaustive) 4849 del vars, 14612 del conss, 1922 add conss, 919 chg bounds, 12547 chg sides, 24817 chg coeffs, 11264 upgd conss, 3830 impls, 3086 clqs
(round 201, exhaustive) 4875 del vars, 14612 del conss, 1922 add conss, 927 chg bounds, 12547 chg sides, 24817 chg coeffs, 11264 upgd conss, 4179 impls, 3327 clqs
(round 202, fast)       4882 del vars, 14668 del conss, 1922 add conss, 928 chg bounds, 12640 chg sides, 25124 chg coeffs, 11264 upgd conss, 4179 impls, 3344 clqs
(round 203, fast)       4882 del vars, 14668 del conss, 1922 add conss, 929 chg bounds, 12674 chg sides, 25164 chg coeffs, 11264 upgd conss, 4179 impls, 3344 clqs
(round 204, exhaustive) 4882 del vars, 14678 del conss, 1927 add conss, 929 chg bounds, 12674 chg sides, 25164 chg coeffs, 11264 upgd conss, 4179 impls, 3344 clqs
(round 205, fast)       4887 del vars, 14689 del conss, 1927 add conss, 929 chg bounds, 12674 chg sides, 25164 chg coeffs, 11264 upgd conss, 4179 impls, 3328 clqs
(round 206, exhaustive) 4887 del vars, 14693 del conss, 1927 add conss, 929 chg bounds, 12674 chg sides, 25164 chg coeffs, 11277 upgd conss, 4179 impls, 3328 clqs
(round 207, exhaustive) 4912 del vars, 14693 del conss, 1927 add conss, 941 chg bounds, 12674 chg sides, 25164 chg coeffs, 11277 upgd conss, 4439 impls, 3334 clqs
(round 208, fast)       4919 del vars, 14740 del conss, 1927 add conss, 943 chg bounds, 12920 chg sides, 25629 chg coeffs, 11277 upgd conss, 4439 impls, 3335 clqs
(round 209, fast)       4920 del vars, 14751 del conss, 1927 add conss, 951 chg bounds, 13075 chg sides, 25893 chg coeffs, 11277 upgd conss, 4439 impls, 3334 clqs
(round 210, fast)       4920 del vars, 14758 del conss, 1927 add conss, 952 chg bounds, 13117 chg sides, 25939 chg coeffs, 11277 upgd conss, 4439 impls, 3334 clqs
(round 211, exhaustive) 4920 del vars, 14772 del conss, 1934 add conss, 952 chg bounds, 13117 chg sides, 25939 chg coeffs, 11277 upgd conss, 4439 impls, 3334 clqs
(round 212, fast)       4927 del vars, 14787 del conss, 1934 add conss, 952 chg bounds, 13117 chg sides, 25939 chg coeffs, 11277 upgd conss, 4439 impls, 3320 clqs
(round 213, exhaustive) 4927 del vars, 14789 del conss, 1934 add conss, 952 chg bounds, 13117 chg sides, 25939 chg coeffs, 11290 upgd conss, 4439 impls, 3320 clqs
(round 214, exhaustive) 4952 del vars, 14789 del conss, 1934 add conss, 968 chg bounds, 13117 chg sides, 25939 chg coeffs, 11290 upgd conss, 5011 impls, 3732 clqs
(round 215, fast)       4963 del vars, 14859 del conss, 1934 add conss, 968 chg bounds, 13351 chg sides, 26358 chg coeffs, 11290 upgd conss, 5011 impls, 3733 clqs
(round 216, medium)     4981 del vars, 14859 del conss, 1934 add conss, 968 chg bounds, 13351 chg sides, 26358 chg coeffs, 11290 upgd conss, 5017 impls, 3692 clqs
(round 217, fast)       4981 del vars, 14899 del conss, 1934 add conss, 968 chg bounds, 13351 chg sides, 26358 chg coeffs, 11290 upgd conss, 5017 impls, 3692 clqs
(round 218, exhaustive) 4981 del vars, 14900 del conss, 1935 add conss, 968 chg bounds, 13351 chg sides, 26358 chg coeffs, 11303 upgd conss, 5017 impls, 3692 clqs
(round 219, exhaustive) 5008 del vars, 14900 del conss, 1935 add conss, 974 chg bounds, 13351 chg sides, 26358 chg coeffs, 11303 upgd conss, 5122 impls, 3552 clqs
(round 220, fast)       5013 del vars, 14973 del conss, 1935 add conss, 978 chg bounds, 13444 chg sides, 26584 chg coeffs, 11303 upgd conss, 5137 impls, 3524 clqs
(round 221, fast)       5013 del vars, 14980 del conss, 1935 add conss, 981 chg bounds, 13481 chg sides, 26639 chg coeffs, 11303 upgd conss, 5137 impls, 3524 clqs
(round 222, exhaustive) 5013 del vars, 14996 del conss, 1943 add conss, 981 chg bounds, 13485 chg sides, 26644 chg coeffs, 11303 upgd conss, 5137 impls, 3524 clqs
(round 223, fast)       5021 del vars, 15013 del conss, 1943 add conss, 981 chg bounds, 13485 chg sides, 26644 chg coeffs, 11303 upgd conss, 5141 impls, 3508 clqs
(round 224, exhaustive) 5021 del vars, 15015 del conss, 1944 add conss, 981 chg bounds, 13485 chg sides, 26644 chg coeffs, 11318 upgd conss, 5141 impls, 3508 clqs
(round 225, exhaustive) 5047 del vars, 15015 del conss, 1944 add conss, 994 chg bounds, 13485 chg sides, 26644 chg coeffs, 11318 upgd conss, 5590 impls, 3585 clqs
(round 226, fast)       5048 del vars, 15094 del conss, 1944 add conss, 994 chg bounds, 13753 chg sides, 27074 chg coeffs, 11318 upgd conss, 5590 impls, 3618 clqs
(round 227, exhaustive) 5048 del vars, 15114 del conss, 1954 add conss, 994 chg bounds, 13753 chg sides, 27074 chg coeffs, 11318 upgd conss, 5590 impls, 3618 clqs
(round 228, fast)       5058 del vars, 15138 del conss, 1954 add conss, 994 chg bounds, 13753 chg sides, 27074 chg coeffs, 11318 upgd conss, 5590 impls, 3597 clqs
(round 229, exhaustive) 5058 del vars, 15140 del conss, 1954 add conss, 994 chg bounds, 13753 chg sides, 27074 chg coeffs, 11331 upgd conss, 5590 impls, 3597 clqs
   (6.2s) probing: 1000/4643 (21.5%) - 1075 fixings, 30 aggregations, 12374 implications, 291 bound changes
(round 230, exhaustive) 5090 del vars, 15140 del conss, 1954 add conss, 1004 chg bounds, 13753 chg sides, 27074 chg coeffs, 11331 upgd conss, 6554 impls, 3827 clqs
(round 231, fast)       5101 del vars, 15242 del conss, 1954 add conss, 1007 chg bounds, 13966 chg sides, 27474 chg coeffs, 11331 upgd conss, 6554 impls, 3745 clqs
(round 232, fast)       5106 del vars, 15282 del conss, 1954 add conss, 1014 chg bounds, 14017 chg sides, 27539 chg coeffs, 11331 upgd conss, 6554 impls, 3569 clqs
(round 233, fast)       5107 del vars, 15298 del conss, 1954 add conss, 1016 chg bounds, 14054 chg sides, 27586 chg coeffs, 11331 upgd conss, 6554 impls, 3567 clqs
(round 234, medium)     5152 del vars, 15298 del conss, 1954 add conss, 1016 chg bounds, 14054 chg sides, 27586 chg coeffs, 11331 upgd conss, 6607 impls, 3440 clqs
(round 235, fast)       5152 del vars, 15396 del conss, 1954 add conss, 1016 chg bounds, 14054 chg sides, 27586 chg coeffs, 11331 upgd conss, 6607 impls, 3440 clqs
(round 236, exhaustive) 5152 del vars, 15396 del conss, 1954 add conss, 1016 chg bounds, 14054 chg sides, 27586 chg coeffs, 11341 upgd conss, 6607 impls, 3440 clqs
(round 237, exhaustive) 5178 del vars, 15396 del conss, 1954 add conss, 1028 chg bounds, 14054 chg sides, 27586 chg coeffs, 11341 upgd conss, 12404 impls, 8269 clqs
(round 238, fast)       5178 del vars, 15467 del conss, 1954 add conss, 1028 chg bounds, 14235 chg sides, 28012 chg coeffs, 11342 upgd conss, 12404 impls, 8289 clqs
(round 239, medium)     5189 del vars, 15467 del conss, 1954 add conss, 1028 chg bounds, 14235 chg sides, 28012 chg coeffs, 11342 upgd conss, 12414 impls, 8159 clqs
(round 240, fast)       5189 del vars, 15499 del conss, 1954 add conss, 1028 chg bounds, 14235 chg sides, 28012 chg coeffs, 11342 upgd conss, 12414 impls, 8159 clqs
(round 241, exhaustive) 5189 del vars, 15500 del conss, 1954 add conss, 1028 chg bounds, 14235 chg sides, 28012 chg coeffs, 11357 upgd conss, 12414 impls, 8159 clqs
   (7.6s) probing: 2000/4643 (43.1%) - 1113 fixings, 34 aggregations, 36524 implications, 310 bound changes
(round 242, exhaustive) 5214 del vars, 15500 del conss, 1954 add conss, 1033 chg bounds, 14235 chg sides, 28012 chg coeffs, 11357 upgd conss, 19070 impls, 12082 clqs
(round 243, fast)       5214 del vars, 15557 del conss, 1954 add conss, 1035 chg bounds, 14365 chg sides, 28244 chg coeffs, 11358 upgd conss, 19070 impls, 12098 clqs
(round 244, exhaustive) 5215 del vars, 15558 del conss, 1954 add conss, 1035 chg bounds, 14369 chg sides, 28249 chg coeffs, 11358 upgd conss, 19073 impls, 12095 clqs
(round 245, exhaustive) 5215 del vars, 15560 del conss, 1954 add conss, 1035 chg bounds, 14369 chg sides, 28249 chg coeffs, 11370 upgd conss, 19073 impls, 12095 clqs
(round 246, exhaustive) 5241 del vars, 15560 del conss, 1954 add conss, 1036 chg bounds, 14369 chg sides, 28249 chg coeffs, 11370 upgd conss, 19096 impls, 11979 clqs
(round 247, fast)       5242 del vars, 15612 del conss, 1954 add conss, 1043 chg bounds, 14499 chg sides, 28493 chg coeffs, 11370 upgd conss, 19096 impls, 11990 clqs
(round 248, fast)       5242 del vars, 15612 del conss, 1954 add conss, 1045 chg bounds, 14545 chg sides, 28592 chg coeffs, 11370 upgd conss, 19096 impls, 11990 clqs
(round 249, exhaustive) 5242 del vars, 15630 del conss, 1963 add conss, 1045 chg bounds, 14545 chg sides, 28592 chg coeffs, 11370 upgd conss, 19096 impls, 11990 clqs
(round 250, fast)       5251 del vars, 15656 del conss, 1963 add conss, 1045 chg bounds, 14545 chg sides, 28592 chg coeffs, 11370 upgd conss, 19097 impls, 11939 clqs
(round 251, exhaustive) 5251 del vars, 15661 del conss, 1963 add conss, 1045 chg bounds, 14545 chg sides, 28592 chg coeffs, 11370 upgd conss, 19097 impls, 11939 clqs
(round 252, exhaustive) 5251 del vars, 15661 del conss, 1963 add conss, 1045 chg bounds, 14545 chg sides, 28592 chg coeffs, 11396 upgd conss, 19097 impls, 11939 clqs
(round 253, exhaustive) 5276 del vars, 15661 del conss, 1963 add conss, 1048 chg bounds, 14545 chg sides, 28592 chg coeffs, 11396 upgd conss, 19176 impls, 11535 clqs
(round 254, fast)       5277 del vars, 15713 del conss, 1963 add conss, 1058 chg bounds, 14755 chg sides, 28953 chg coeffs, 11396 upgd conss, 19185 impls, 11559 clqs
(round 255, fast)       5281 del vars, 15732 del conss, 1963 add conss, 1067 chg bounds, 14842 chg sides, 29102 chg coeffs, 11396 upgd conss, 19208 impls, 11125 clqs
(round 256, fast)       5281 del vars, 15738 del conss, 1963 add conss, 1067 chg bounds, 14843 chg sides, 29102 chg coeffs, 11396 upgd conss, 19208 impls, 11125 clqs
(round 257, exhaustive) 5281 del vars, 15772 del conss, 1980 add conss, 1067 chg bounds, 14843 chg sides, 29102 chg coeffs, 11396 upgd conss, 19208 impls, 11125 clqs
(round 258, fast)       5298 del vars, 15810 del conss, 1980 add conss, 1067 chg bounds, 14843 chg sides, 29102 chg coeffs, 11396 upgd conss, 19275 impls, 11024 clqs
(round 259, exhaustive) 5298 del vars, 15813 del conss, 1980 add conss, 1067 chg bounds, 14843 chg sides, 29102 chg coeffs, 11421 upgd conss, 19275 impls, 11024 clqs
(round 260, exhaustive) 5323 del vars, 15813 del conss, 1980 add conss, 1083 chg bounds, 14843 chg sides, 29102 chg coeffs, 11421 upgd conss, 19542 impls, 10699 clqs
(round 261, fast)       5328 del vars, 15889 del conss, 1980 add conss, 1090 chg bounds, 15159 chg sides, 29677 chg coeffs, 11421 upgd conss, 19583 impls, 10544 clqs
(round 262, fast)       5329 del vars, 15904 del conss, 1980 add conss, 1095 chg bounds, 15214 chg sides, 29763 chg coeffs, 11421 upgd conss, 19583 impls, 10522 clqs
(round 263, exhaustive) 5329 del vars, 15929 del conss, 1992 add conss, 1095 chg bounds, 15214 chg sides, 29763 chg coeffs, 11421 upgd conss, 19583 impls, 10522 clqs
(round 264, fast)       5341 del vars, 15957 del conss, 1992 add conss, 1095 chg bounds, 15214 chg sides, 29763 chg coeffs, 11421 upgd conss, 19599 impls, 10479 clqs
(round 265, exhaustive) 5341 del vars, 15964 del conss, 1992 add conss, 1095 chg bounds, 15214 chg sides, 29763 chg coeffs, 11421 upgd conss, 19599 impls, 10479 clqs
(round 266, exhaustive) 5341 del vars, 15964 del conss, 1992 add conss, 1095 chg bounds, 15214 chg sides, 29763 chg coeffs, 11444 upgd conss, 19599 impls, 10479 clqs
(round 267, exhaustive) 5366 del vars, 15964 del conss, 1992 add conss, 1112 chg bounds, 15214 chg sides, 29763 chg coeffs, 11444 upgd conss, 19994 impls, 10169 clqs
(round 268, fast)       5371 del vars, 16045 del conss, 1992 add conss, 1116 chg bounds, 15498 chg sides, 30237 chg coeffs, 11444 upgd conss, 20000 impls, 10199 clqs
(round 269, fast)       5371 del vars, 16048 del conss, 1992 add conss, 1117 chg bounds, 15528 chg sides, 30287 chg coeffs, 11444 upgd conss, 20000 impls, 10199 clqs
(round 270, exhaustive) 5371 del vars, 16066 del conss, 2001 add conss, 1117 chg bounds, 15528 chg sides, 30287 chg coeffs, 11444 upgd conss, 20000 impls, 10199 clqs
(round 271, fast)       5380 del vars, 16086 del conss, 2001 add conss, 1117 chg bounds, 15528 chg sides, 30287 chg coeffs, 11444 upgd conss, 20006 impls, 10167 clqs
(round 272, exhaustive) 5380 del vars, 16087 del conss, 2001 add conss, 1117 chg bounds, 15528 chg sides, 30287 chg coeffs, 11466 upgd conss, 20006 impls, 10167 clqs
(round 273, exhaustive) 5405 del vars, 16087 del conss, 2001 add conss, 1128 chg bounds, 15528 chg sides, 30287 chg coeffs, 11466 upgd conss, 20551 impls, 10274 clqs
(round 274, fast)       5411 del vars, 16165 del conss, 2001 add conss, 1129 chg bounds, 15732 chg sides, 30626 chg coeffs, 11466 upgd conss, 20551 impls, 10276 clqs
(round 275, fast)       5413 del vars, 16177 del conss, 2001 add conss, 1133 chg bounds, 15775 chg sides, 30685 chg coeffs, 11466 upgd conss, 20551 impls, 10189 clqs
(round 276, fast)       5413 del vars, 16179 del conss, 2001 add conss, 1134 chg bounds, 15784 chg sides, 30710 chg coeffs, 11466 upgd conss, 20551 impls, 10189 clqs
(round 277, exhaustive) 5413 del vars, 16191 del conss, 2006 add conss, 1134 chg bounds, 15786 chg sides, 30712 chg coeffs, 11466 upgd conss, 20551 impls, 10189 clqs
(round 278, fast)       5418 del vars, 16201 del conss, 2006 add conss, 1134 chg bounds, 15786 chg sides, 30712 chg coeffs, 11466 upgd conss, 20575 impls, 10168 clqs
(round 279, exhaustive) 5418 del vars, 16202 del conss, 2006 add conss, 1134 chg bounds, 15786 chg sides, 30712 chg coeffs, 11481 upgd conss, 20575 impls, 10168 clqs
(round 280, exhaustive) 5443 del vars, 16202 del conss, 2006 add conss, 1144 chg bounds, 15786 chg sides, 30712 chg coeffs, 11481 upgd conss, 21255 impls, 10466 clqs
(round 281, fast)       5453 del vars, 16292 del conss, 2006 add conss, 1149 chg bounds, 15947 chg sides, 31030 chg coeffs, 11481 upgd conss, 21260 impls, 10488 clqs
(round 282, exhaustive) 5453 del vars, 16315 del conss, 2017 add conss, 1149 chg bounds, 15950 chg sides, 31039 chg coeffs, 11481 upgd conss, 21260 impls, 10488 clqs
(round 283, fast)       5464 del vars, 16342 del conss, 2017 add conss, 1149 chg bounds, 15950 chg sides, 31039 chg coeffs, 11481 upgd conss, 21277 impls, 10455 clqs
(round 284, exhaustive) 5464 del vars, 16343 del conss, 2017 add conss, 1149 chg bounds, 15950 chg sides, 31039 chg coeffs, 11501 upgd conss, 21277 impls, 10455 clqs
   (8.9s) probing: 3000/4643 (64.6%) - 1291 fixings, 45 aggregations, 47441 implications, 375 bound changes
   (8.9s) probing: 4000/4643 (86.2%) - 1291 fixings, 45 aggregations, 47441 implications, 375 bound changes
   (8.9s) probing cycle finished: starting next cycle
(round 285, exhaustive) 5489 del vars, 16343 del conss, 2017 add conss, 1159 chg bounds, 15950 chg sides, 31039 chg coeffs, 11501 upgd conss, 22461 impls, 11316 clqs
(round 286, fast)       5498 del vars, 16432 del conss, 2017 add conss, 1161 chg bounds, 16094 chg sides, 31293 chg coeffs, 11501 upgd conss, 22468 impls, 11292 clqs
(round 287, medium)     5550 del vars, 16433 del conss, 2017 add conss, 1161 chg bounds, 16095 chg sides, 31296 chg coeffs, 11501 upgd conss, 22502 impls, 10851 clqs
(round 288, fast)       5550 del vars, 16546 del conss, 2017 add conss, 1161 chg bounds, 16095 chg sides, 31296 chg coeffs, 11501 upgd conss, 22502 impls, 10851 clqs
(round 289, exhaustive) 5550 del vars, 16554 del conss, 2025 add conss, 1161 chg bounds, 16095 chg sides, 31296 chg coeffs, 11501 upgd conss, 22502 impls, 10851 clqs
(round 290, exhaustive) 5550 del vars, 16555 del conss, 2025 add conss, 1161 chg bounds, 16095 chg sides, 31296 chg coeffs, 11513 upgd conss, 22502 impls, 10858 clqs
   (9.8s) probing: 1000/2095 (47.7%) - 1291 fixings, 49 aggregations, 57496 implications, 388 bound changes
   (9.8s) probing: 1069/2095 (51.0%) - 1291 fixings, 49 aggregations, 57910 implications, 388 bound changes
   (9.8s) probing aborted: 1000/1000 successive useless probings
   (9.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.9s) no symmetry present (symcode time: 0.00)
presolving (291 rounds: 291 fast, 151 medium, 142 exhaustive):
 5550 deleted vars, 16555 deleted constraints, 2025 added constraints, 1171 tightened bounds, 0 added holes, 16095 changed sides, 31296 changed coefficients
 27256 implications, 14504 cliques
presolved problem has 2091 variables (2030 bin, 61 int, 0 impl, 0 cont) and 4904 constraints
    552 constraints of type <varbound>
    416 constraints of type <setppc>
    692 constraints of type <and>
   1613 constraints of type <linear>
   1631 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 |  5718 |     - |    75M |   0 |2091 |4933 |5589 |   0 |  0 |  35 |   0 | 1.425408e+06 |      --      |    Inf | unknown
 16.9s|     1 |     0 | 23910 |     - |    75M |   0 |2091 |4933 |5588 |   0 |  0 |  35 |   0 | 1.425408e+06 |      --      |    Inf | unknown
*18.8s|     1 |     0 | 24012 |     - |    LP  |   0 |2091 |4933 |5588 |   0 |  0 |  35 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 19.6s|     1 |     0 | 25946 |     - |    78M |   0 |2091 |4941 |5800 | 212 |  1 |  35 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 20.9s|     1 |     0 | 27084 |     - |    79M |   0 |2091 |4941 |5920 | 332 |  2 |  35 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 22.7s|     1 |     0 | 29019 |     - |    79M |   0 |2091 |4941 |6010 | 422 |  3 |  35 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 24.1s|     1 |     0 | 30185 |     - |    80M |   0 |2091 |4945 |6086 | 498 |  4 |  39 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 25.5s|     1 |     0 | 31455 |     - |    81M |   0 |2091 |4945 |6137 | 549 |  5 |  39 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 26.7s|     1 |     0 | 32123 |     - |    81M |   0 |2091 |4946 |6175 | 587 |  6 |  40 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 28.1s|     1 |     0 | 33072 |     - |    82M |   0 |2091 |4946 |6221 | 633 |  7 |  40 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 29.4s|     1 |     0 | 33579 |     - |    82M |   0 |2091 |4946 |6262 | 674 |  8 |  40 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 30.6s|     1 |     0 | 33927 |     - |    83M |   0 |2091 |4948 |6305 | 717 |  9 |  42 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 32.7s|     1 |     0 | 34458 |     - |    84M |   0 |2091 |4948 |6329 | 741 | 10 |  42 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
 32.9s|     1 |     0 | 34627 |     - |    84M |   0 |2091 |4948 |6351 | 763 | 11 |  42 |   0 | 1.425408e+06 | 1.982464e+06 |  39.08%| unknown
d36.8s|     1 |     0 | 42185 |     - |conflict|   0 |2091 |4962 |6351 |   0 | 11 |  57 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.3s|     1 |     0 | 42366 |     - |    84M |   0 |2091 |4962 |6351 | 763 | 11 |  57 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 38.4s|     1 |     0 | 42481 |     - |    85M |   0 |2091 |4964 |6141 | 773 | 12 |  59 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 38.5s|     1 |     0 | 42531 |     - |    85M |   0 |2091 |4964 |6162 | 794 | 13 |  59 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 41.7s|     1 |     2 | 42573 |     - |    85M |   0 |2091 |4964 |6162 | 794 | 13 |  59 |  11 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
*43.6s|     6 |     5 | 45787 |2199.0 |    LP  |   5 |2091 |4964 |5860 | 830 |  0 |  59 |  11 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
*57.1s|    14 |    13 | 72536 |2903.4 |    LP  |   5 |2091 |5001 |5875 | 933 |  0 |  96 |  11 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
*61.4s|    20 |    19 | 81203 |2442.7 |    LP  |   7 |2091 |5001 |5867 | 981 |  0 |  96 |  11 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
