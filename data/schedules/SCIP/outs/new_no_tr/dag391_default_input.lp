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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag391_default_input.lp>
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
(round 97, exhaustive) 3937 del vars, 12673 del conss, 1851 add conss, 725 chg bounds, 8794 chg sides, 17789 chg coeffs, 11005 upgd conss, 1367 impls, 3767 clqs
(round 98, fast)       3954 del vars, 12761 del conss, 1851 add conss, 725 chg bounds, 9128 chg sides, 18349 chg coeffs, 11005 upgd conss, 1367 impls, 3773 clqs
(round 99, exhaustive) 3954 del vars, 12771 del conss, 1856 add conss, 725 chg bounds, 9128 chg sides, 18349 chg coeffs, 11005 upgd conss, 1367 impls, 3773 clqs
(round 100, fast)       3959 del vars, 12781 del conss, 1856 add conss, 725 chg bounds, 9128 chg sides, 18349 chg coeffs, 11005 upgd conss, 1367 impls, 3763 clqs
(round 101, exhaustive) 3959 del vars, 12788 del conss, 1856 add conss, 725 chg bounds, 9128 chg sides, 18349 chg coeffs, 11005 upgd conss, 1367 impls, 3763 clqs
(round 102, exhaustive) 3959 del vars, 12788 del conss, 1856 add conss, 725 chg bounds, 9128 chg sides, 18349 chg coeffs, 11018 upgd conss, 1367 impls, 3763 clqs
(round 103, exhaustive) 3984 del vars, 12788 del conss, 1856 add conss, 732 chg bounds, 9128 chg sides, 18349 chg coeffs, 11018 upgd conss, 1579 impls, 3885 clqs
(round 104, fast)       3995 del vars, 12847 del conss, 1856 add conss, 732 chg bounds, 9299 chg sides, 18596 chg coeffs, 11018 upgd conss, 1579 impls, 3885 clqs
(round 105, medium)     4014 del vars, 12847 del conss, 1856 add conss, 732 chg bounds, 9299 chg sides, 18596 chg coeffs, 11018 upgd conss, 1579 impls, 3840 clqs
(round 106, fast)       4014 del vars, 12889 del conss, 1856 add conss, 732 chg bounds, 9299 chg sides, 18596 chg coeffs, 11018 upgd conss, 1579 impls, 3840 clqs
(round 107, exhaustive) 4014 del vars, 12889 del conss, 1856 add conss, 732 chg bounds, 9299 chg sides, 18596 chg coeffs, 11035 upgd conss, 1579 impls, 3840 clqs
(round 108, exhaustive) 4064 del vars, 12889 del conss, 1856 add conss, 737 chg bounds, 9299 chg sides, 18596 chg coeffs, 11035 upgd conss, 1582 impls, 3542 clqs
(round 109, fast)       4098 del vars, 13018 del conss, 1856 add conss, 737 chg bounds, 9349 chg sides, 18767 chg coeffs, 11035 upgd conss, 1582 impls, 3525 clqs
(round 110, exhaustive) 4098 del vars, 13018 del conss, 1856 add conss, 737 chg bounds, 9349 chg sides, 18767 chg coeffs, 11054 upgd conss, 1582 impls, 3525 clqs
(round 111, exhaustive) 4124 del vars, 13018 del conss, 1856 add conss, 749 chg bounds, 9349 chg sides, 18767 chg coeffs, 11054 upgd conss, 1674 impls, 3625 clqs
(round 112, fast)       4139 del vars, 13093 del conss, 1856 add conss, 750 chg bounds, 9614 chg sides, 19266 chg coeffs, 11054 upgd conss, 1674 impls, 3626 clqs
(round 113, fast)       4139 del vars, 13093 del conss, 1856 add conss, 751 chg bounds, 9644 chg sides, 19310 chg coeffs, 11054 upgd conss, 1674 impls, 3626 clqs
(round 114, exhaustive) 4139 del vars, 13103 del conss, 1861 add conss, 751 chg bounds, 9644 chg sides, 19310 chg coeffs, 11054 upgd conss, 1674 impls, 3626 clqs
(round 115, fast)       4144 del vars, 13113 del conss, 1861 add conss, 751 chg bounds, 9644 chg sides, 19310 chg coeffs, 11054 upgd conss, 1674 impls, 3616 clqs
(round 116, exhaustive) 4144 del vars, 13119 del conss, 1861 add conss, 751 chg bounds, 9644 chg sides, 19310 chg coeffs, 11069 upgd conss, 1674 impls, 3616 clqs
(round 117, exhaustive) 4171 del vars, 13119 del conss, 1861 add conss, 755 chg bounds, 9644 chg sides, 19310 chg coeffs, 11069 upgd conss, 1830 impls, 3717 clqs
(round 118, fast)       4184 del vars, 13177 del conss, 1861 add conss, 757 chg bounds, 9738 chg sides, 19468 chg coeffs, 11069 upgd conss, 1830 impls, 3718 clqs
(round 119, exhaustive) 4184 del vars, 13189 del conss, 1867 add conss, 757 chg bounds, 9739 chg sides, 19486 chg coeffs, 11069 upgd conss, 1830 impls, 3718 clqs
(round 120, fast)       4190 del vars, 13204 del conss, 1867 add conss, 757 chg bounds, 9739 chg sides, 19486 chg coeffs, 11069 upgd conss, 1830 impls, 3706 clqs
(round 121, exhaustive) 4190 del vars, 13204 del conss, 1867 add conss, 757 chg bounds, 9739 chg sides, 19486 chg coeffs, 11085 upgd conss, 1830 impls, 3706 clqs
(round 122, exhaustive) 4216 del vars, 13204 del conss, 1867 add conss, 761 chg bounds, 9739 chg sides, 19486 chg coeffs, 11085 upgd conss, 1937 impls, 3702 clqs
(round 123, fast)       4237 del vars, 13273 del conss, 1867 add conss, 763 chg bounds, 9819 chg sides, 19661 chg coeffs, 11085 upgd conss, 1937 impls, 3672 clqs
(round 124, exhaustive) 4237 del vars, 13285 del conss, 1873 add conss, 764 chg bounds, 9825 chg sides, 19702 chg coeffs, 11085 upgd conss, 1937 impls, 3672 clqs
(round 125, fast)       4243 del vars, 13298 del conss, 1873 add conss, 764 chg bounds, 9825 chg sides, 19702 chg coeffs, 11085 upgd conss, 1937 impls, 3660 clqs
(round 126, exhaustive) 4243 del vars, 13298 del conss, 1873 add conss, 764 chg bounds, 9825 chg sides, 19702 chg coeffs, 11103 upgd conss, 1937 impls, 3660 clqs
(round 127, exhaustive) 4272 del vars, 13298 del conss, 1873 add conss, 776 chg bounds, 9825 chg sides, 19702 chg coeffs, 11103 upgd conss, 2189 impls, 3752 clqs
(round 128, fast)       4287 del vars, 13390 del conss, 1873 add conss, 777 chg bounds, 10031 chg sides, 20121 chg coeffs, 11103 upgd conss, 2189 impls, 3724 clqs
(round 129, fast)       4287 del vars, 13390 del conss, 1873 add conss, 779 chg bounds, 10095 chg sides, 20192 chg coeffs, 11103 upgd conss, 2189 impls, 3724 clqs
(round 130, medium)     4317 del vars, 13390 del conss, 1873 add conss, 779 chg bounds, 10095 chg sides, 20192 chg coeffs, 11103 upgd conss, 2191 impls, 3606 clqs
(round 131, fast)       4318 del vars, 13457 del conss, 1873 add conss, 780 chg bounds, 10095 chg sides, 20194 chg coeffs, 11103 upgd conss, 2209 impls, 3586 clqs
(round 132, exhaustive) 4320 del vars, 13461 del conss, 1874 add conss, 780 chg bounds, 10095 chg sides, 20196 chg coeffs, 11122 upgd conss, 2209 impls, 3573 clqs
(round 133, exhaustive) 4345 del vars, 13461 del conss, 1874 add conss, 787 chg bounds, 10095 chg sides, 20196 chg coeffs, 11122 upgd conss, 2366 impls, 3551 clqs
(round 134, fast)       4363 del vars, 13552 del conss, 1874 add conss, 788 chg bounds, 10221 chg sides, 20450 chg coeffs, 11122 upgd conss, 2366 impls, 3535 clqs
(round 135, fast)       4363 del vars, 13552 del conss, 1874 add conss, 789 chg bounds, 10228 chg sides, 20491 chg coeffs, 11122 upgd conss, 2366 impls, 3535 clqs
(round 136, exhaustive) 4363 del vars, 13566 del conss, 1881 add conss, 789 chg bounds, 10228 chg sides, 20491 chg coeffs, 11122 upgd conss, 2366 impls, 3535 clqs
(round 137, fast)       4370 del vars, 13582 del conss, 1881 add conss, 789 chg bounds, 10228 chg sides, 20491 chg coeffs, 11122 upgd conss, 2366 impls, 3521 clqs
(round 138, exhaustive) 4370 del vars, 13583 del conss, 1881 add conss, 789 chg bounds, 10228 chg sides, 20491 chg coeffs, 11138 upgd conss, 2366 impls, 3521 clqs
(round 139, exhaustive) 4396 del vars, 13583 del conss, 1881 add conss, 793 chg bounds, 10228 chg sides, 20491 chg coeffs, 11138 upgd conss, 2429 impls, 3390 clqs
(round 140, fast)       4410 del vars, 13662 del conss, 1881 add conss, 793 chg bounds, 10287 chg sides, 20579 chg coeffs, 11138 upgd conss, 2429 impls, 3357 clqs
(round 141, exhaustive) 4436 del vars, 13664 del conss, 1881 add conss, 814 chg bounds, 10287 chg sides, 20579 chg coeffs, 11141 upgd conss, 2644 impls, 3445 clqs
(round 142, fast)       4451 del vars, 13715 del conss, 1881 add conss, 818 chg bounds, 10785 chg sides, 21501 chg coeffs, 11141 upgd conss, 2673 impls, 3392 clqs
(round 143, fast)       4455 del vars, 13727 del conss, 1881 add conss, 821 chg bounds, 10828 chg sides, 21553 chg coeffs, 11141 upgd conss, 2673 impls, 3371 clqs
(round 144, fast)       4456 del vars, 13731 del conss, 1881 add conss, 823 chg bounds, 10859 chg sides, 21597 chg coeffs, 11141 upgd conss, 2673 impls, 3370 clqs
(round 145, fast)       4456 del vars, 13733 del conss, 1881 add conss, 823 chg bounds, 10864 chg sides, 21601 chg coeffs, 11141 upgd conss, 2673 impls, 3370 clqs
(round 146, exhaustive) 4456 del vars, 13739 del conss, 1884 add conss, 823 chg bounds, 10864 chg sides, 21601 chg coeffs, 11141 upgd conss, 2673 impls, 3370 clqs
(round 147, fast)       4459 del vars, 13746 del conss, 1884 add conss, 823 chg bounds, 10864 chg sides, 21601 chg coeffs, 11141 upgd conss, 2673 impls, 3364 clqs
(round 148, exhaustive) 4459 del vars, 13758 del conss, 1884 add conss, 823 chg bounds, 10864 chg sides, 21601 chg coeffs, 11141 upgd conss, 2673 impls, 3364 clqs
(round 149, exhaustive) 4459 del vars, 13758 del conss, 1884 add conss, 823 chg bounds, 10864 chg sides, 21601 chg coeffs, 11156 upgd conss, 2673 impls, 3364 clqs
(round 150, exhaustive) 4486 del vars, 13758 del conss, 1884 add conss, 824 chg bounds, 10864 chg sides, 21601 chg coeffs, 11156 upgd conss, 2912 impls, 3416 clqs
(round 151, fast)       4502 del vars, 13824 del conss, 1884 add conss, 827 chg bounds, 10877 chg sides, 21688 chg coeffs, 11156 upgd conss, 2912 impls, 3364 clqs
(round 152, fast)       4504 del vars, 13832 del conss, 1884 add conss, 828 chg bounds, 10886 chg sides, 21696 chg coeffs, 11156 upgd conss, 2912 impls, 3362 clqs
(round 153, fast)       4504 del vars, 13836 del conss, 1884 add conss, 828 chg bounds, 10890 chg sides, 21696 chg coeffs, 11156 upgd conss, 2912 impls, 3362 clqs
(round 154, exhaustive) 4504 del vars, 13846 del conss, 1889 add conss, 828 chg bounds, 10890 chg sides, 21696 chg coeffs, 11156 upgd conss, 2912 impls, 3362 clqs
(round 155, fast)       4509 del vars, 13857 del conss, 1889 add conss, 828 chg bounds, 10890 chg sides, 21696 chg coeffs, 11156 upgd conss, 2912 impls, 3352 clqs
(round 156, exhaustive) 4509 del vars, 13858 del conss, 1890 add conss, 828 chg bounds, 10890 chg sides, 21696 chg coeffs, 11171 upgd conss, 2912 impls, 3352 clqs
(round 157, exhaustive) 4538 del vars, 13858 del conss, 1890 add conss, 833 chg bounds, 10890 chg sides, 21696 chg coeffs, 11171 upgd conss, 3018 impls, 3180 clqs
(round 158, fast)       4552 del vars, 13938 del conss, 1890 add conss, 833 chg bounds, 10972 chg sides, 21867 chg coeffs, 11171 upgd conss, 3018 impls, 3182 clqs
(round 159, exhaustive) 4552 del vars, 13946 del conss, 1894 add conss, 833 chg bounds, 10972 chg sides, 21867 chg coeffs, 11171 upgd conss, 3018 impls, 3182 clqs
(round 160, fast)       4556 del vars, 13954 del conss, 1894 add conss, 833 chg bounds, 10972 chg sides, 21867 chg coeffs, 11171 upgd conss, 3018 impls, 3174 clqs
(round 161, exhaustive) 4556 del vars, 13954 del conss, 1894 add conss, 833 chg bounds, 10972 chg sides, 21867 chg coeffs, 11183 upgd conss, 3018 impls, 3174 clqs
(round 162, exhaustive) 4583 del vars, 13954 del conss, 1894 add conss, 835 chg bounds, 10972 chg sides, 21867 chg coeffs, 11183 upgd conss, 3142 impls, 3429 clqs
(round 163, fast)       4597 del vars, 14029 del conss, 1894 add conss, 836 chg bounds, 10988 chg sides, 21918 chg coeffs, 11183 upgd conss, 3142 impls, 3399 clqs
(round 164, fast)       4597 del vars, 14031 del conss, 1894 add conss, 840 chg bounds, 11070 chg sides, 22060 chg coeffs, 11183 upgd conss, 3142 impls, 3399 clqs
(round 165, medium)     4604 del vars, 14031 del conss, 1894 add conss, 840 chg bounds, 11070 chg sides, 22060 chg coeffs, 11183 upgd conss, 3142 impls, 3373 clqs
(round 166, fast)       4604 del vars, 14045 del conss, 1894 add conss, 840 chg bounds, 11070 chg sides, 22060 chg coeffs, 11183 upgd conss, 3142 impls, 3373 clqs
(round 167, exhaustive) 4604 del vars, 14048 del conss, 1897 add conss, 840 chg bounds, 11070 chg sides, 22060 chg coeffs, 11183 upgd conss, 3142 impls, 3373 clqs
(round 168, exhaustive) 4630 del vars, 14048 del conss, 1897 add conss, 847 chg bounds, 11070 chg sides, 22060 chg coeffs, 11188 upgd conss, 3295 impls, 3483 clqs
(round 169, fast)       4642 del vars, 14119 del conss, 1897 add conss, 847 chg bounds, 11240 chg sides, 22383 chg coeffs, 11188 upgd conss, 3295 impls, 3486 clqs
(round 170, exhaustive) 4642 del vars, 14129 del conss, 1902 add conss, 847 chg bounds, 11240 chg sides, 22383 chg coeffs, 11188 upgd conss, 3295 impls, 3486 clqs
(round 171, fast)       4647 del vars, 14141 del conss, 1902 add conss, 847 chg bounds, 11240 chg sides, 22383 chg coeffs, 11188 upgd conss, 3295 impls, 3476 clqs
(round 172, exhaustive) 4647 del vars, 14145 del conss, 1902 add conss, 847 chg bounds, 11240 chg sides, 22383 chg coeffs, 11205 upgd conss, 3295 impls, 3476 clqs
(round 173, exhaustive) 4675 del vars, 14145 del conss, 1902 add conss, 863 chg bounds, 11240 chg sides, 22383 chg coeffs, 11205 upgd conss, 3523 impls, 3403 clqs
(round 174, fast)       4686 del vars, 14229 del conss, 1902 add conss, 866 chg bounds, 11606 chg sides, 23067 chg coeffs, 11205 upgd conss, 3523 impls, 3404 clqs
(round 175, fast)       4686 del vars, 14230 del conss, 1902 add conss, 874 chg bounds, 11763 chg sides, 23331 chg coeffs, 11205 upgd conss, 3523 impls, 3404 clqs
(round 176, fast)       4688 del vars, 14233 del conss, 1902 add conss, 877 chg bounds, 11794 chg sides, 23373 chg coeffs, 11205 upgd conss, 3523 impls, 3401 clqs
(round 177, exhaustive) 4688 del vars, 14239 del conss, 1905 add conss, 877 chg bounds, 11794 chg sides, 23373 chg coeffs, 11205 upgd conss, 3523 impls, 3401 clqs
(round 178, fast)       4691 del vars, 14245 del conss, 1905 add conss, 877 chg bounds, 11794 chg sides, 23373 chg coeffs, 11205 upgd conss, 3523 impls, 3395 clqs
(round 179, exhaustive) 4691 del vars, 14248 del conss, 1905 add conss, 877 chg bounds, 11794 chg sides, 23373 chg coeffs, 11222 upgd conss, 3523 impls, 3395 clqs
(round 180, fast)       4691 del vars, 14248 del conss, 1905 add conss, 878 chg bounds, 11827 chg sides, 23408 chg coeffs, 11222 upgd conss, 3523 impls, 3395 clqs
(round 181, exhaustive) 4717 del vars, 14248 del conss, 1905 add conss, 884 chg bounds, 11827 chg sides, 23408 chg coeffs, 11222 upgd conss, 4002 impls, 3727 clqs
(round 182, fast)       4727 del vars, 14309 del conss, 1905 add conss, 885 chg bounds, 11948 chg sides, 23693 chg coeffs, 11222 upgd conss, 4002 impls, 3741 clqs
(round 183, exhaustive) 4727 del vars, 14317 del conss, 1909 add conss, 885 chg bounds, 11948 chg sides, 23693 chg coeffs, 11222 upgd conss, 4002 impls, 3741 clqs
(round 184, fast)       4731 del vars, 14328 del conss, 1909 add conss, 885 chg bounds, 11948 chg sides, 23693 chg coeffs, 11222 upgd conss, 4002 impls, 3733 clqs
(round 185, exhaustive) 4731 del vars, 14331 del conss, 1909 add conss, 885 chg bounds, 11948 chg sides, 23693 chg coeffs, 11235 upgd conss, 4002 impls, 3733 clqs
(round 186, exhaustive) 4757 del vars, 14331 del conss, 1909 add conss, 887 chg bounds, 11948 chg sides, 23693 chg coeffs, 11235 upgd conss, 4194 impls, 3869 clqs
(round 187, fast)       4761 del vars, 14377 del conss, 1909 add conss, 887 chg bounds, 11957 chg sides, 23754 chg coeffs, 11235 upgd conss, 4194 impls, 3878 clqs
(round 188, medium)     4772 del vars, 14377 del conss, 1909 add conss, 887 chg bounds, 11957 chg sides, 23754 chg coeffs, 11235 upgd conss, 4198 impls, 3829 clqs
(round 189, fast)       4772 del vars, 14404 del conss, 1909 add conss, 887 chg bounds, 11957 chg sides, 23754 chg coeffs, 11235 upgd conss, 4198 impls, 3829 clqs
(round 190, exhaustive) 4772 del vars, 14404 del conss, 1909 add conss, 887 chg bounds, 11957 chg sides, 23754 chg coeffs, 11242 upgd conss, 4198 impls, 3829 clqs
(round 191, exhaustive) 4811 del vars, 14404 del conss, 1909 add conss, 893 chg bounds, 11957 chg sides, 23754 chg coeffs, 11242 upgd conss, 4248 impls, 3694 clqs
(round 192, fast)       4812 del vars, 14492 del conss, 1909 add conss, 895 chg bounds, 12080 chg sides, 24013 chg coeffs, 11242 upgd conss, 4248 impls, 3724 clqs
(round 193, fast)       4812 del vars, 14503 del conss, 1909 add conss, 901 chg bounds, 12175 chg sides, 24207 chg coeffs, 11242 upgd conss, 4248 impls, 3724 clqs
(round 194, fast)       4812 del vars, 14505 del conss, 1909 add conss, 902 chg bounds, 12207 chg sides, 24247 chg coeffs, 11242 upgd conss, 4248 impls, 3724 clqs
(round 195, exhaustive) 4812 del vars, 14531 del conss, 1922 add conss, 902 chg bounds, 12207 chg sides, 24247 chg coeffs, 11242 upgd conss, 4248 impls, 3724 clqs
(round 196, fast)       4825 del vars, 14560 del conss, 1922 add conss, 902 chg bounds, 12207 chg sides, 24247 chg coeffs, 11242 upgd conss, 4248 impls, 3698 clqs
(round 197, exhaustive) 4825 del vars, 14562 del conss, 1922 add conss, 902 chg bounds, 12207 chg sides, 24247 chg coeffs, 11265 upgd conss, 4248 impls, 3698 clqs
(round 198, exhaustive) 4850 del vars, 14562 del conss, 1922 add conss, 912 chg bounds, 12207 chg sides, 24247 chg coeffs, 11265 upgd conss, 4355 impls, 3646 clqs
(round 199, fast)       4858 del vars, 14634 del conss, 1922 add conss, 913 chg bounds, 12406 chg sides, 24641 chg coeffs, 11265 upgd conss, 4355 impls, 3664 clqs
(round 200, fast)       4858 del vars, 14634 del conss, 1922 add conss, 914 chg bounds, 12443 chg sides, 24680 chg coeffs, 11265 upgd conss, 4355 impls, 3664 clqs
(round 201, exhaustive) 4858 del vars, 14650 del conss, 1930 add conss, 914 chg bounds, 12443 chg sides, 24680 chg coeffs, 11265 upgd conss, 4355 impls, 3664 clqs
(round 202, fast)       4866 del vars, 14667 del conss, 1930 add conss, 914 chg bounds, 12443 chg sides, 24680 chg coeffs, 11265 upgd conss, 4355 impls, 3648 clqs
(round 203, exhaustive) 4866 del vars, 14668 del conss, 1930 add conss, 914 chg bounds, 12443 chg sides, 24680 chg coeffs, 11280 upgd conss, 4355 impls, 3648 clqs
(round 204, fast)       4866 del vars, 14668 del conss, 1930 add conss, 915 chg bounds, 12479 chg sides, 24723 chg coeffs, 11280 upgd conss, 4355 impls, 3648 clqs
(round 205, exhaustive) 4891 del vars, 14669 del conss, 1930 add conss, 922 chg bounds, 12479 chg sides, 24723 chg coeffs, 11280 upgd conss, 4678 impls, 3822 clqs
(round 206, fast)       4900 del vars, 14732 del conss, 1930 add conss, 923 chg bounds, 12642 chg sides, 25047 chg coeffs, 11280 upgd conss, 4678 impls, 3845 clqs
(round 207, fast)       4900 del vars, 14732 del conss, 1930 add conss, 925 chg bounds, 12678 chg sides, 25119 chg coeffs, 11280 upgd conss, 4678 impls, 3845 clqs
(round 208, exhaustive) 4900 del vars, 14750 del conss, 1939 add conss, 925 chg bounds, 12678 chg sides, 25119 chg coeffs, 11280 upgd conss, 4678 impls, 3845 clqs
(round 209, fast)       4909 del vars, 14768 del conss, 1939 add conss, 925 chg bounds, 12678 chg sides, 25119 chg coeffs, 11280 upgd conss, 4678 impls, 3827 clqs
(round 210, exhaustive) 4909 del vars, 14770 del conss, 1939 add conss, 925 chg bounds, 12678 chg sides, 25119 chg coeffs, 11294 upgd conss, 4678 impls, 3827 clqs
(round 211, exhaustive) 4935 del vars, 14770 del conss, 1939 add conss, 935 chg bounds, 12678 chg sides, 25119 chg coeffs, 11294 upgd conss, 4795 impls, 3764 clqs
(round 212, fast)       4939 del vars, 14831 del conss, 1939 add conss, 935 chg bounds, 12805 chg sides, 25363 chg coeffs, 11294 upgd conss, 4795 impls, 3769 clqs
(round 213, exhaustive) 4939 del vars, 14835 del conss, 1941 add conss, 935 chg bounds, 12805 chg sides, 25363 chg coeffs, 11294 upgd conss, 4795 impls, 3769 clqs
(round 214, exhaustive) 4941 del vars, 14840 del conss, 1941 add conss, 935 chg bounds, 12805 chg sides, 25363 chg coeffs, 11301 upgd conss, 4795 impls, 3765 clqs
(round 215, exhaustive) 4966 del vars, 14840 del conss, 1941 add conss, 935 chg bounds, 12805 chg sides, 25363 chg coeffs, 11301 upgd conss, 4861 impls, 3691 clqs
(round 216, fast)       4972 del vars, 14900 del conss, 1941 add conss, 940 chg bounds, 12888 chg sides, 25558 chg coeffs, 11301 upgd conss, 4861 impls, 3707 clqs
(round 217, fast)       4974 del vars, 14902 del conss, 1941 add conss, 947 chg bounds, 12971 chg sides, 25743 chg coeffs, 11301 upgd conss, 4861 impls, 3670 clqs
(round 218, exhaustive) 4974 del vars, 14912 del conss, 1946 add conss, 947 chg bounds, 12971 chg sides, 25743 chg coeffs, 11301 upgd conss, 4861 impls, 3670 clqs
(round 219, fast)       4979 del vars, 14924 del conss, 1946 add conss, 948 chg bounds, 12971 chg sides, 25743 chg coeffs, 11301 upgd conss, 4861 impls, 3660 clqs
(round 220, exhaustive) 4979 del vars, 14927 del conss, 1946 add conss, 948 chg bounds, 12972 chg sides, 25746 chg coeffs, 11317 upgd conss, 4861 impls, 3660 clqs
(round 221, fast)       4979 del vars, 14927 del conss, 1946 add conss, 949 chg bounds, 13004 chg sides, 25784 chg coeffs, 11317 upgd conss, 4861 impls, 3660 clqs
(round 222, exhaustive) 5004 del vars, 14927 del conss, 1946 add conss, 963 chg bounds, 13004 chg sides, 25784 chg coeffs, 11317 upgd conss, 5215 impls, 3742 clqs
(round 223, fast)       5010 del vars, 15011 del conss, 1946 add conss, 964 chg bounds, 13238 chg sides, 26227 chg coeffs, 11317 upgd conss, 5215 impls, 3736 clqs
(round 224, fast)       5011 del vars, 15012 del conss, 1946 add conss, 966 chg bounds, 13245 chg sides, 26245 chg coeffs, 11317 upgd conss, 5215 impls, 3723 clqs
(round 225, exhaustive) 5011 del vars, 15022 del conss, 1951 add conss, 966 chg bounds, 13245 chg sides, 26245 chg coeffs, 11317 upgd conss, 5215 impls, 3723 clqs
(round 226, fast)       5016 del vars, 15033 del conss, 1951 add conss, 966 chg bounds, 13245 chg sides, 26245 chg coeffs, 11317 upgd conss, 5215 impls, 3713 clqs
(round 227, exhaustive) 5016 del vars, 15036 del conss, 1952 add conss, 966 chg bounds, 13245 chg sides, 26245 chg coeffs, 11328 upgd conss, 5215 impls, 3713 clqs
(round 228, exhaustive) 5043 del vars, 15036 del conss, 1952 add conss, 984 chg bounds, 13245 chg sides, 26245 chg coeffs, 11328 upgd conss, 5671 impls, 3800 clqs
(round 229, fast)       5048 del vars, 15154 del conss, 1952 add conss, 984 chg bounds, 13559 chg sides, 26773 chg coeffs, 11328 upgd conss, 5671 impls, 3800 clqs
(round 230, medium)     5078 del vars, 15154 del conss, 1952 add conss, 984 chg bounds, 13559 chg sides, 26773 chg coeffs, 11328 upgd conss, 5677 impls, 3702 clqs
(round 231, fast)       5078 del vars, 15222 del conss, 1952 add conss, 984 chg bounds, 13559 chg sides, 26773 chg coeffs, 11328 upgd conss, 5677 impls, 3702 clqs
(round 232, exhaustive) 5078 del vars, 15226 del conss, 1952 add conss, 984 chg bounds, 13559 chg sides, 26773 chg coeffs, 11335 upgd conss, 5677 impls, 3702 clqs
   (6.0s) probing: 1000/4643 (21.5%) - 1085 fixings, 41 aggregations, 12859 implications, 290 bound changes
(round 233, exhaustive) 5105 del vars, 15226 del conss, 1952 add conss, 1000 chg bounds, 13559 chg sides, 26773 chg coeffs, 11335 upgd conss, 6593 impls, 4338 clqs
(round 234, fast)       5111 del vars, 15314 del conss, 1952 add conss, 1002 chg bounds, 13880 chg sides, 27325 chg coeffs, 11335 upgd conss, 6593 impls, 4367 clqs
(round 235, fast)       5112 del vars, 15324 del conss, 1952 add conss, 1008 chg bounds, 13929 chg sides, 27414 chg coeffs, 11335 upgd conss, 6593 impls, 4346 clqs
(round 236, fast)       5113 del vars, 15328 del conss, 1952 add conss, 1010 chg bounds, 13981 chg sides, 27471 chg coeffs, 11335 upgd conss, 6593 impls, 4345 clqs
(round 237, exhaustive) 5113 del vars, 15351 del conss, 1963 add conss, 1010 chg bounds, 13982 chg sides, 27471 chg coeffs, 11335 upgd conss, 6593 impls, 4345 clqs
(round 238, fast)       5124 del vars, 15376 del conss, 1963 add conss, 1010 chg bounds, 13982 chg sides, 27471 chg coeffs, 11335 upgd conss, 6593 impls, 4320 clqs
(round 239, exhaustive) 5124 del vars, 15378 del conss, 1963 add conss, 1010 chg bounds, 13982 chg sides, 27471 chg coeffs, 11348 upgd conss, 6593 impls, 4320 clqs
(round 240, exhaustive) 5154 del vars, 15378 del conss, 1963 add conss, 1021 chg bounds, 13982 chg sides, 27471 chg coeffs, 11348 upgd conss, 7754 impls, 4579 clqs
(round 241, fast)       5158 del vars, 15472 del conss, 1963 add conss, 1023 chg bounds, 14229 chg sides, 27883 chg coeffs, 11348 upgd conss, 7754 impls, 4613 clqs
(round 242, fast)       5158 del vars, 15473 del conss, 1963 add conss, 1025 chg bounds, 14253 chg sides, 27931 chg coeffs, 11348 upgd conss, 7754 impls, 4613 clqs
(round 243, medium)     5194 del vars, 15473 del conss, 1963 add conss, 1025 chg bounds, 14253 chg sides, 27931 chg coeffs, 11348 upgd conss, 7770 impls, 4459 clqs
(round 244, fast)       5194 del vars, 15552 del conss, 1963 add conss, 1025 chg bounds, 14253 chg sides, 27931 chg coeffs, 11348 upgd conss, 7770 impls, 4459 clqs
(round 245, exhaustive) 5194 del vars, 15554 del conss, 1963 add conss, 1025 chg bounds, 14253 chg sides, 27931 chg coeffs, 11357 upgd conss, 7770 impls, 4459 clqs
   (7.2s) probing: 2000/4643 (43.1%) - 1133 fixings, 50 aggregations, 39282 implications, 315 bound changes
(round 246, exhaustive) 5219 del vars, 15554 del conss, 1963 add conss, 1033 chg bounds, 14253 chg sides, 27931 chg coeffs, 11357 upgd conss, 16325 impls, 13291 clqs
(round 247, fast)       5219 del vars, 15609 del conss, 1963 add conss, 1033 chg bounds, 14383 chg sides, 28209 chg coeffs, 11360 upgd conss, 16325 impls, 13302 clqs
(round 248, medium)     5224 del vars, 15609 del conss, 1963 add conss, 1033 chg bounds, 14383 chg sides, 28209 chg coeffs, 11360 upgd conss, 16333 impls, 13225 clqs
(round 249, fast)       5224 del vars, 15624 del conss, 1963 add conss, 1033 chg bounds, 14383 chg sides, 28209 chg coeffs, 11360 upgd conss, 16333 impls, 13225 clqs
(round 250, exhaustive) 5224 del vars, 15624 del conss, 1963 add conss, 1033 chg bounds, 14383 chg sides, 28209 chg coeffs, 11370 upgd conss, 16333 impls, 13225 clqs
(round 251, exhaustive) 5250 del vars, 15624 del conss, 1963 add conss, 1037 chg bounds, 14383 chg sides, 28209 chg coeffs, 11370 upgd conss, 18477 impls, 13633 clqs
(round 252, fast)       5251 del vars, 15681 del conss, 1963 add conss, 1040 chg bounds, 14499 chg sides, 28410 chg coeffs, 11370 upgd conss, 18477 impls, 13645 clqs
(round 253, exhaustive) 5251 del vars, 15683 del conss, 1964 add conss, 1040 chg bounds, 14501 chg sides, 28414 chg coeffs, 11370 upgd conss, 18477 impls, 13645 clqs
(round 254, exhaustive) 5252 del vars, 15691 del conss, 1964 add conss, 1040 chg bounds, 14501 chg sides, 28414 chg coeffs, 11370 upgd conss, 18481 impls, 13641 clqs
(round 255, exhaustive) 5252 del vars, 15691 del conss, 1964 add conss, 1040 chg bounds, 14501 chg sides, 28414 chg coeffs, 11389 upgd conss, 18481 impls, 13641 clqs
(round 256, exhaustive) 5277 del vars, 15691 del conss, 1964 add conss, 1049 chg bounds, 14501 chg sides, 28414 chg coeffs, 11389 upgd conss, 18490 impls, 13464 clqs
(round 257, fast)       5278 del vars, 15745 del conss, 1964 add conss, 1051 chg bounds, 14663 chg sides, 28749 chg coeffs, 11389 upgd conss, 18490 impls, 13480 clqs
(round 258, fast)       5278 del vars, 15749 del conss, 1964 add conss, 1051 chg bounds, 14674 chg sides, 28765 chg coeffs, 11389 upgd conss, 18490 impls, 13480 clqs
(round 259, exhaustive) 5278 del vars, 15773 del conss, 1976 add conss, 1051 chg bounds, 14674 chg sides, 28765 chg coeffs, 11389 upgd conss, 18490 impls, 13480 clqs
(round 260, fast)       5290 del vars, 15804 del conss, 1976 add conss, 1051 chg bounds, 14674 chg sides, 28765 chg coeffs, 11389 upgd conss, 18511 impls, 13420 clqs
(round 261, exhaustive) 5290 del vars, 15807 del conss, 1976 add conss, 1051 chg bounds, 14674 chg sides, 28765 chg coeffs, 11413 upgd conss, 18511 impls, 13420 clqs
(round 262, exhaustive) 5317 del vars, 15807 del conss, 1976 add conss, 1051 chg bounds, 14674 chg sides, 28765 chg coeffs, 11413 upgd conss, 18520 impls, 12947 clqs
(round 263, fast)       5323 del vars, 15867 del conss, 1976 add conss, 1067 chg bounds, 14922 chg sides, 29207 chg coeffs, 11413 upgd conss, 18530 impls, 12965 clqs
(round 264, fast)       5323 del vars, 15877 del conss, 1976 add conss, 1068 chg bounds, 14992 chg sides, 29299 chg coeffs, 11413 upgd conss, 18530 impls, 12965 clqs
(round 265, exhaustive) 5323 del vars, 15907 del conss, 1991 add conss, 1068 chg bounds, 14992 chg sides, 29299 chg coeffs, 11413 upgd conss, 18530 impls, 12965 clqs
(round 266, fast)       5338 del vars, 15941 del conss, 1991 add conss, 1068 chg bounds, 14992 chg sides, 29299 chg coeffs, 11413 upgd conss, 18587 impls, 12896 clqs
(round 267, exhaustive) 5338 del vars, 15944 del conss, 1991 add conss, 1068 chg bounds, 14992 chg sides, 29299 chg coeffs, 11438 upgd conss, 18587 impls, 12896 clqs
(round 268, exhaustive) 5363 del vars, 15944 del conss, 1991 add conss, 1078 chg bounds, 14992 chg sides, 29299 chg coeffs, 11438 upgd conss, 18853 impls, 11667 clqs
(round 269, fast)       5366 del vars, 16018 del conss, 1991 add conss, 1084 chg bounds, 15201 chg sides, 29686 chg coeffs, 11438 upgd conss, 18856 impls, 11690 clqs
(round 270, fast)       5366 del vars, 16020 del conss, 1991 add conss, 1084 chg bounds, 15216 chg sides, 29710 chg coeffs, 11438 upgd conss, 18856 impls, 11690 clqs
(round 271, exhaustive) 5366 del vars, 16044 del conss, 2003 add conss, 1084 chg bounds, 15216 chg sides, 29710 chg coeffs, 11438 upgd conss, 18856 impls, 11690 clqs
(round 272, fast)       5378 del vars, 16068 del conss, 2003 add conss, 1084 chg bounds, 15216 chg sides, 29710 chg coeffs, 11438 upgd conss, 18879 impls, 11633 clqs
(round 273, exhaustive) 5378 del vars, 16070 del conss, 2003 add conss, 1084 chg bounds, 15216 chg sides, 29710 chg coeffs, 11460 upgd conss, 18879 impls, 11633 clqs
(round 274, exhaustive) 5403 del vars, 16070 del conss, 2003 add conss, 1100 chg bounds, 15216 chg sides, 29710 chg coeffs, 11460 upgd conss, 19477 impls, 11250 clqs
(round 275, fast)       5412 del vars, 16147 del conss, 2003 add conss, 1104 chg bounds, 15483 chg sides, 30195 chg coeffs, 11460 upgd conss, 19533 impls, 11180 clqs
(round 276, fast)       5413 del vars, 16156 del conss, 2003 add conss, 1107 chg bounds, 15513 chg sides, 30237 chg coeffs, 11460 upgd conss, 19533 impls, 11088 clqs
(round 277, exhaustive) 5413 del vars, 16175 del conss, 2012 add conss, 1107 chg bounds, 15513 chg sides, 30237 chg coeffs, 11460 upgd conss, 19533 impls, 11088 clqs
(round 278, fast)       5422 del vars, 16196 del conss, 2012 add conss, 1107 chg bounds, 15513 chg sides, 30237 chg coeffs, 11460 upgd conss, 19538 impls, 11053 clqs
(round 279, exhaustive) 5422 del vars, 16197 del conss, 2012 add conss, 1107 chg bounds, 15513 chg sides, 30237 chg coeffs, 11484 upgd conss, 19538 impls, 11053 clqs
(round 280, exhaustive) 5447 del vars, 16197 del conss, 2012 add conss, 1121 chg bounds, 15513 chg sides, 30237 chg coeffs, 11484 upgd conss, 20205 impls, 11013 clqs
(round 281, fast)       5457 del vars, 16292 del conss, 2012 add conss, 1123 chg bounds, 15733 chg sides, 30631 chg coeffs, 11484 upgd conss, 20231 impls, 11011 clqs
(round 282, exhaustive) 5457 del vars, 16302 del conss, 2017 add conss, 1123 chg bounds, 15733 chg sides, 30632 chg coeffs, 11484 upgd conss, 20231 impls, 11011 clqs
(round 283, fast)       5462 del vars, 16312 del conss, 2017 add conss, 1123 chg bounds, 15733 chg sides, 30632 chg coeffs, 11484 upgd conss, 20232 impls, 10992 clqs
(round 284, exhaustive) 5462 del vars, 16313 del conss, 2017 add conss, 1123 chg bounds, 15733 chg sides, 30632 chg coeffs, 11499 upgd conss, 20232 impls, 10992 clqs
(round 285, exhaustive) 5487 del vars, 16313 del conss, 2017 add conss, 1133 chg bounds, 15733 chg sides, 30632 chg coeffs, 11499 upgd conss, 21027 impls, 11091 clqs
(round 286, fast)       5496 del vars, 16417 del conss, 2017 add conss, 1138 chg bounds, 15926 chg sides, 31048 chg coeffs, 11499 upgd conss, 21034 impls, 11104 clqs
(round 287, fast)       5496 del vars, 16422 del conss, 2017 add conss, 1138 chg bounds, 15936 chg sides, 31053 chg coeffs, 11499 upgd conss, 21034 impls, 11104 clqs
(round 288, medium)     5558 del vars, 16422 del conss, 2017 add conss, 1138 chg bounds, 15936 chg sides, 31053 chg coeffs, 11499 upgd conss, 21071 impls, 10717 clqs
(round 289, fast)       5558 del vars, 16566 del conss, 2017 add conss, 1138 chg bounds, 15936 chg sides, 31053 chg coeffs, 11499 upgd conss, 21071 impls, 10717 clqs
(round 290, exhaustive) 5558 del vars, 16570 del conss, 2018 add conss, 1138 chg bounds, 15936 chg sides, 31053 chg coeffs, 11499 upgd conss, 21071 impls, 10717 clqs
(round 291, exhaustive) 5558 del vars, 16570 del conss, 2018 add conss, 1138 chg bounds, 15936 chg sides, 31053 chg coeffs, 11517 upgd conss, 21071 impls, 10717 clqs
   (8.8s) probing: 3000/4643 (64.6%) - 1299 fixings, 61 aggregations, 49848 implications, 380 bound changes
   (8.8s) probing: 4000/4643 (86.2%) - 1299 fixings, 61 aggregations, 49848 implications, 380 bound changes
   (8.8s) probing cycle finished: starting next cycle
   (9.5s) probing: 977/2029 (48.2%) - 1299 fixings, 61 aggregations, 59399 implications, 387 bound changes
   (9.5s) probing aborted: 1000/1000 successive useless probings
   (9.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.5s) no symmetry present (symcode time: 0.00)
presolving (292 rounds: 292 fast, 151 medium, 141 exhaustive):
 5558 deleted vars, 16570 deleted constraints, 2018 added constraints, 1147 tightened bounds, 0 added holes, 15936 changed sides, 31053 changed coefficients
 26114 implications, 14431 cliques
presolved problem has 2090 variables (2029 bin, 61 int, 0 impl, 0 cont) and 4893 constraints
    551 constraints of type <varbound>
    412 constraints of type <setppc>
    697 constraints of type <and>
   1612 constraints of type <linear>
   1621 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 |  5398 |     - |    75M |   0 |2090 |4931 |5584 |   0 |  0 |  43 |   0 | 1.425408e+06 |      --      |    Inf | unknown
 15.3s|     1 |     0 | 19653 |     - |    75M |   0 |2090 |4931 |5584 |   0 |  0 |  43 |   0 | 1.425408e+06 |      --      |    Inf | unknown
*17.8s|     1 |     0 | 19782 |     - |    LP  |   0 |2090 |4931 |5584 |   0 |  0 |  43 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 18.5s|     1 |     0 | 21680 |     - |    77M |   0 |2090 |4944 |5764 | 180 |  1 |  43 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 18.6s|     1 |     0 | 21680 |     - |    77M |   0 |2090 |4944 |5764 | 180 |  1 |  43 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 20.0s|     1 |     0 | 23162 |     - |    79M |   0 |2090 |4944 |5886 | 302 |  2 |  43 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 21.5s|     1 |     0 | 24480 |     - |    79M |   0 |2090 |4945 |5972 | 388 |  3 |  44 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 22.9s|     1 |     0 | 25390 |     - |    80M |   0 |2090 |4945 |6046 | 462 |  4 |  44 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 24.2s|     1 |     0 | 26149 |     - |    81M |   0 |2090 |4945 |6097 | 513 |  5 |  44 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 25.5s|     1 |     0 | 26637 |     - |    82M |   0 |2090 |4945 |6128 | 544 |  6 |  44 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 26.8s|     1 |     0 | 27267 |     - |    82M |   0 |2090 |4945 |6163 | 579 |  7 |  44 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 28.0s|     1 |     0 | 27643 |     - |    83M |   0 |2090 |4945 |6195 | 611 |  8 |  44 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 29.3s|     1 |     0 | 28090 |     - |    84M |   0 |2090 |4945 |6222 | 638 |  9 |  44 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 30.5s|     1 |     0 | 28495 |     - |    84M |   0 |2090 |4945 |6246 | 662 | 10 |  44 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 30.6s|     1 |     0 | 28644 |     - |    85M |   0 |2090 |4945 |6200 | 684 | 11 |  44 |   0 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.7s|     1 |     2 | 33482 |     - |    85M |   0 |2090 |4949 |6200 | 684 | 11 |  48 |  11 | 1.425408e+06 | 1.949696e+06 |  36.78%| unknown
*39.9s|     6 |     5 | 37415 |1754.2 |    LP  |   5 |2090 |4949 |5835 | 727 |  0 |  48 |  11 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
d44.7s|     6 |     7 | 55026 |5276.4 |pscostdi|   5 |2090 |4949 |5836 |   0 |  3 |  48 |  11 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
d57.0s|    14 |    15 | 80748 |4008.0 |fracdivi|   5 |2090 |4969 |5906 |   0 |  2 |  68 |  11 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
*58.8s|    17 |    16 | 81244 |3287.5 |    LP  |   5 |2090 |4969 |5815 | 881 |  0 |  68 |  11 | 1.425408e+06 | 1.753087e+06 |  22.99%| unknown
* 120s|    79 |    74 |189014 |2056.0 |    LP  |  12 |2090 |5046 |5815 |1651 |  0 | 145 |  11 | 1.425408e+06 | 1.622016e+06 |  13.79%|   4.32%
