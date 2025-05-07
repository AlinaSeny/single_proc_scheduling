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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag283_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19650 constraints

solve problem
=============

presolving:
(round 1, fast)       2358 del vars, 4381 del conss, 0 add conss, 399 chg bounds, 1742 chg sides, 3484 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 2, fast)       2358 del vars, 4465 del conss, 0 add conss, 434 chg bounds, 2929 chg sides, 5476 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 3, fast)       2358 del vars, 4465 del conss, 0 add conss, 458 chg bounds, 3833 chg sides, 6987 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 4, fast)       2358 del vars, 4465 del conss, 0 add conss, 477 chg bounds, 4566 chg sides, 8168 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 5, fast)       2358 del vars, 4465 del conss, 0 add conss, 492 chg bounds, 5176 chg sides, 9107 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 6, fast)       2358 del vars, 4465 del conss, 0 add conss, 505 chg bounds, 5684 chg sides, 9852 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 7, fast)       2358 del vars, 4465 del conss, 0 add conss, 510 chg bounds, 5981 chg sides, 10306 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 8, fast)       2358 del vars, 4465 del conss, 0 add conss, 519 chg bounds, 6257 chg sides, 10682 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 9, fast)       2358 del vars, 4465 del conss, 0 add conss, 522 chg bounds, 6439 chg sides, 10994 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 10, fast)       2358 del vars, 4465 del conss, 0 add conss, 522 chg bounds, 6452 chg sides, 11023 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (30 rounds): 114 aggregations, 278 fixings, 70 bound changes
(round 11, medium)     2750 del vars, 4465 del conss, 0 add conss, 593 chg bounds, 6452 chg sides, 11023 chg coeffs, 0 upgd conss, 0 impls, 4771 clqs
(round 12, fast)       2750 del vars, 5473 del conss, 0 add conss, 593 chg bounds, 8113 chg sides, 14286 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 13, exhaustive) 2750 del vars, 5523 del conss, 0 add conss, 593 chg bounds, 8113 chg sides, 14286 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 14, exhaustive) 2750 del vars, 5523 del conss, 0 add conss, 593 chg bounds, 8113 chg sides, 14286 chg coeffs, 10657 upgd conss, 0 impls, 5016 clqs
(round 15, exhaustive) 2750 del vars, 11056 del conss, 1843 add conss, 593 chg bounds, 8113 chg sides, 14286 chg coeffs, 10657 upgd conss, 0 impls, 5016 clqs
(round 16, exhaustive) 2779 del vars, 11056 del conss, 1843 add conss, 593 chg bounds, 8113 chg sides, 14287 chg coeffs, 10657 upgd conss, 1 impls, 4947 clqs
(round 17, fast)       2798 del vars, 11107 del conss, 1843 add conss, 593 chg bounds, 8113 chg sides, 14318 chg coeffs, 10657 upgd conss, 1 impls, 4940 clqs
(round 18, exhaustive) 2798 del vars, 11115 del conss, 1847 add conss, 593 chg bounds, 8113 chg sides, 14318 chg coeffs, 10657 upgd conss, 1 impls, 4940 clqs
(round 19, fast)       2802 del vars, 11125 del conss, 1847 add conss, 593 chg bounds, 8113 chg sides, 14318 chg coeffs, 10657 upgd conss, 1 impls, 4932 clqs
(round 20, exhaustive) 2802 del vars, 11125 del conss, 1847 add conss, 593 chg bounds, 8113 chg sides, 14318 chg coeffs, 10668 upgd conss, 1 impls, 4932 clqs
(round 21, exhaustive) 2829 del vars, 11125 del conss, 1847 add conss, 593 chg bounds, 8113 chg sides, 14318 chg coeffs, 10668 upgd conss, 171 impls, 4869 clqs
(round 22, fast)       2850 del vars, 11163 del conss, 1847 add conss, 593 chg bounds, 8113 chg sides, 14343 chg coeffs, 10668 upgd conss, 171 impls, 4851 clqs
(round 23, exhaustive) 2850 del vars, 11163 del conss, 1847 add conss, 593 chg bounds, 8113 chg sides, 14343 chg coeffs, 10677 upgd conss, 171 impls, 4851 clqs
(round 24, exhaustive) 2883 del vars, 11163 del conss, 1847 add conss, 597 chg bounds, 8113 chg sides, 14343 chg coeffs, 10677 upgd conss, 212 impls, 4776 clqs
(round 25, fast)       2905 del vars, 11234 del conss, 1847 add conss, 597 chg bounds, 8201 chg sides, 14581 chg coeffs, 10677 upgd conss, 212 impls, 4774 clqs
(round 26, exhaustive) 2905 del vars, 11240 del conss, 1850 add conss, 597 chg bounds, 8201 chg sides, 14581 chg coeffs, 10677 upgd conss, 212 impls, 4774 clqs
(round 27, exhaustive) 2908 del vars, 11245 del conss, 1850 add conss, 597 chg bounds, 8201 chg sides, 14581 chg coeffs, 10695 upgd conss, 212 impls, 4768 clqs
(round 28, exhaustive) 2937 del vars, 11245 del conss, 1850 add conss, 601 chg bounds, 8201 chg sides, 14581 chg coeffs, 10695 upgd conss, 214 impls, 4699 clqs
(round 29, fast)       2964 del vars, 11311 del conss, 1850 add conss, 601 chg bounds, 8256 chg sides, 14793 chg coeffs, 10695 upgd conss, 214 impls, 4685 clqs
(round 30, exhaustive) 2965 del vars, 11315 del conss, 1851 add conss, 601 chg bounds, 8256 chg sides, 14793 chg coeffs, 10711 upgd conss, 214 impls, 4683 clqs
(round 31, exhaustive) 2994 del vars, 11316 del conss, 1851 add conss, 604 chg bounds, 8256 chg sides, 14793 chg coeffs, 10711 upgd conss, 240 impls, 4616 clqs
(round 32, fast)       3020 del vars, 11403 del conss, 1851 add conss, 604 chg bounds, 8285 chg sides, 14975 chg coeffs, 10711 upgd conss, 240 impls, 4616 clqs
(round 33, exhaustive) 3020 del vars, 11409 del conss, 1854 add conss, 604 chg bounds, 8285 chg sides, 14975 chg coeffs, 10711 upgd conss, 240 impls, 4616 clqs
(round 34, exhaustive) 3023 del vars, 11418 del conss, 1854 add conss, 604 chg bounds, 8285 chg sides, 14975 chg coeffs, 10711 upgd conss, 240 impls, 4610 clqs
(round 35, exhaustive) 3023 del vars, 11418 del conss, 1854 add conss, 604 chg bounds, 8285 chg sides, 14975 chg coeffs, 10728 upgd conss, 240 impls, 4610 clqs
(round 36, exhaustive) 3060 del vars, 11418 del conss, 1854 add conss, 611 chg bounds, 8285 chg sides, 14975 chg coeffs, 10728 upgd conss, 250 impls, 4515 clqs
(round 37, fast)       3113 del vars, 11517 del conss, 1854 add conss, 612 chg bounds, 8375 chg sides, 15234 chg coeffs, 10728 upgd conss, 250 impls, 4493 clqs
(round 38, fast)       3113 del vars, 11517 del conss, 1854 add conss, 616 chg bounds, 8449 chg sides, 15367 chg coeffs, 10728 upgd conss, 250 impls, 4493 clqs
(round 39, exhaustive) 3114 del vars, 11520 del conss, 1855 add conss, 616 chg bounds, 8449 chg sides, 15367 chg coeffs, 10750 upgd conss, 250 impls, 4491 clqs
(round 40, exhaustive) 3147 del vars, 11521 del conss, 1855 add conss, 620 chg bounds, 8449 chg sides, 15367 chg coeffs, 10750 upgd conss, 256 impls, 4417 clqs
(round 41, fast)       3172 del vars, 11615 del conss, 1855 add conss, 621 chg bounds, 8531 chg sides, 15612 chg coeffs, 10750 upgd conss, 256 impls, 4432 clqs
(round 42, exhaustive) 3172 del vars, 11627 del conss, 1861 add conss, 621 chg bounds, 8531 chg sides, 15612 chg coeffs, 10750 upgd conss, 256 impls, 4432 clqs
(round 43, fast)       3178 del vars, 11641 del conss, 1861 add conss, 621 chg bounds, 8531 chg sides, 15612 chg coeffs, 10750 upgd conss, 256 impls, 4420 clqs
(round 44, exhaustive) 3178 del vars, 11641 del conss, 1861 add conss, 621 chg bounds, 8531 chg sides, 15612 chg coeffs, 10773 upgd conss, 256 impls, 4420 clqs
(round 45, exhaustive) 3205 del vars, 11641 del conss, 1861 add conss, 628 chg bounds, 8531 chg sides, 15612 chg coeffs, 10773 upgd conss, 381 impls, 4359 clqs
(round 46, fast)       3225 del vars, 11717 del conss, 1861 add conss, 628 chg bounds, 8724 chg sides, 15979 chg coeffs, 10773 upgd conss, 381 impls, 4367 clqs
(round 47, exhaustive) 3225 del vars, 11729 del conss, 1867 add conss, 628 chg bounds, 8724 chg sides, 15979 chg coeffs, 10773 upgd conss, 381 impls, 4367 clqs
(round 48, fast)       3231 del vars, 11742 del conss, 1867 add conss, 628 chg bounds, 8724 chg sides, 15979 chg coeffs, 10773 upgd conss, 381 impls, 4355 clqs
(round 49, exhaustive) 3231 del vars, 11746 del conss, 1867 add conss, 628 chg bounds, 8724 chg sides, 15979 chg coeffs, 10788 upgd conss, 381 impls, 4355 clqs
(round 50, exhaustive) 3256 del vars, 11746 del conss, 1867 add conss, 637 chg bounds, 8724 chg sides, 15979 chg coeffs, 10788 upgd conss, 409 impls, 4300 clqs
(round 51, fast)       3271 del vars, 11804 del conss, 1867 add conss, 637 chg bounds, 8799 chg sides, 16172 chg coeffs, 10788 upgd conss, 409 impls, 4292 clqs
(round 52, exhaustive) 3271 del vars, 11804 del conss, 1867 add conss, 637 chg bounds, 8799 chg sides, 16172 chg coeffs, 10799 upgd conss, 409 impls, 4292 clqs
(round 53, exhaustive) 3299 del vars, 11804 del conss, 1867 add conss, 638 chg bounds, 8799 chg sides, 16172 chg coeffs, 10799 upgd conss, 444 impls, 4237 clqs
(round 54, fast)       3312 del vars, 11854 del conss, 1867 add conss, 639 chg bounds, 8848 chg sides, 16289 chg coeffs, 10799 upgd conss, 444 impls, 4235 clqs
(round 55, exhaustive) 3314 del vars, 11860 del conss, 1869 add conss, 639 chg bounds, 8848 chg sides, 16289 chg coeffs, 10799 upgd conss, 444 impls, 4231 clqs
(round 56, exhaustive) 3314 del vars, 11864 del conss, 1869 add conss, 639 chg bounds, 8848 chg sides, 16289 chg coeffs, 10809 upgd conss, 444 impls, 4231 clqs
(round 57, exhaustive) 3339 del vars, 11864 del conss, 1869 add conss, 641 chg bounds, 8848 chg sides, 16289 chg coeffs, 10809 upgd conss, 774 impls, 4178 clqs
(round 58, fast)       3356 del vars, 11918 del conss, 1869 add conss, 643 chg bounds, 8920 chg sides, 16432 chg coeffs, 10809 upgd conss, 774 impls, 4174 clqs
(round 59, fast)       3356 del vars, 11918 del conss, 1869 add conss, 647 chg bounds, 9066 chg sides, 16638 chg coeffs, 10809 upgd conss, 774 impls, 4174 clqs
(round 60, exhaustive) 3357 del vars, 11926 del conss, 1870 add conss, 647 chg bounds, 9066 chg sides, 16638 chg coeffs, 10809 upgd conss, 774 impls, 4172 clqs
(round 61, exhaustive) 3357 del vars, 11927 del conss, 1870 add conss, 647 chg bounds, 9066 chg sides, 16638 chg coeffs, 10819 upgd conss, 774 impls, 4172 clqs
(round 62, exhaustive) 3384 del vars, 11927 del conss, 1870 add conss, 648 chg bounds, 9066 chg sides, 16638 chg coeffs, 10819 upgd conss, 974 impls, 4116 clqs
(round 63, fast)       3400 del vars, 11991 del conss, 1870 add conss, 650 chg bounds, 9104 chg sides, 16761 chg coeffs, 10819 upgd conss, 974 impls, 4121 clqs
(round 64, fast)       3400 del vars, 11991 del conss, 1870 add conss, 653 chg bounds, 9163 chg sides, 16870 chg coeffs, 10819 upgd conss, 974 impls, 4121 clqs
(round 65, exhaustive) 3401 del vars, 11994 del conss, 1871 add conss, 653 chg bounds, 9163 chg sides, 16870 chg coeffs, 10829 upgd conss, 974 impls, 4119 clqs
(round 66, exhaustive) 3427 del vars, 11995 del conss, 1871 add conss, 658 chg bounds, 9163 chg sides, 16870 chg coeffs, 10829 upgd conss, 1270 impls, 4056 clqs
(round 67, fast)       3446 del vars, 12069 del conss, 1871 add conss, 659 chg bounds, 9332 chg sides, 17193 chg coeffs, 10829 upgd conss, 1270 impls, 4074 clqs
(round 68, exhaustive) 3446 del vars, 12077 del conss, 1875 add conss, 659 chg bounds, 9332 chg sides, 17193 chg coeffs, 10829 upgd conss, 1270 impls, 4074 clqs
(round 69, fast)       3450 del vars, 12087 del conss, 1875 add conss, 659 chg bounds, 9332 chg sides, 17193 chg coeffs, 10829 upgd conss, 1270 impls, 4066 clqs
(round 70, exhaustive) 3450 del vars, 12091 del conss, 1875 add conss, 659 chg bounds, 9332 chg sides, 17193 chg coeffs, 10841 upgd conss, 1270 impls, 4066 clqs
(round 71, exhaustive) 3477 del vars, 12091 del conss, 1875 add conss, 659 chg bounds, 9332 chg sides, 17193 chg coeffs, 10841 upgd conss, 1296 impls, 4016 clqs
(round 72, fast)       3488 del vars, 12140 del conss, 1875 add conss, 662 chg bounds, 9362 chg sides, 17295 chg coeffs, 10841 upgd conss, 1296 impls, 4009 clqs
(round 73, fast)       3488 del vars, 12140 del conss, 1875 add conss, 664 chg bounds, 9416 chg sides, 17374 chg coeffs, 10841 upgd conss, 1296 impls, 4009 clqs
(round 74, exhaustive) 3488 del vars, 12140 del conss, 1875 add conss, 664 chg bounds, 9416 chg sides, 17374 chg coeffs, 10849 upgd conss, 1296 impls, 4009 clqs
(round 75, exhaustive) 3515 del vars, 12140 del conss, 1875 add conss, 672 chg bounds, 9416 chg sides, 17374 chg coeffs, 10849 upgd conss, 1358 impls, 3955 clqs
(round 76, fast)       3530 del vars, 12208 del conss, 1875 add conss, 673 chg bounds, 9598 chg sides, 17738 chg coeffs, 10849 upgd conss, 1358 impls, 3949 clqs
(round 77, exhaustive) 3530 del vars, 12208 del conss, 1875 add conss, 673 chg bounds, 9598 chg sides, 17738 chg coeffs, 10859 upgd conss, 1358 impls, 3949 clqs
(round 78, exhaustive) 3555 del vars, 12208 del conss, 1875 add conss, 676 chg bounds, 9598 chg sides, 17738 chg coeffs, 10859 upgd conss, 1538 impls, 3900 clqs
(round 79, fast)       3563 del vars, 12267 del conss, 1875 add conss, 676 chg bounds, 9653 chg sides, 17876 chg coeffs, 10859 upgd conss, 1538 impls, 3925 clqs
(round 80, exhaustive) 3563 del vars, 12277 del conss, 1880 add conss, 676 chg bounds, 9653 chg sides, 17876 chg coeffs, 10859 upgd conss, 1538 impls, 3925 clqs
(round 81, fast)       3568 del vars, 12292 del conss, 1880 add conss, 676 chg bounds, 9653 chg sides, 17876 chg coeffs, 10859 upgd conss, 1538 impls, 3915 clqs
(round 82, exhaustive) 3568 del vars, 12292 del conss, 1880 add conss, 676 chg bounds, 9653 chg sides, 17876 chg coeffs, 10868 upgd conss, 1538 impls, 3915 clqs
(round 83, exhaustive) 3595 del vars, 12292 del conss, 1880 add conss, 685 chg bounds, 9653 chg sides, 17876 chg coeffs, 10868 upgd conss, 1689 impls, 3983 clqs
(round 84, fast)       3615 del vars, 12360 del conss, 1880 add conss, 687 chg bounds, 9899 chg sides, 18301 chg coeffs, 10868 upgd conss, 1689 impls, 3989 clqs
(round 85, fast)       3621 del vars, 12370 del conss, 1880 add conss, 695 chg bounds, 9946 chg sides, 18371 chg coeffs, 10868 upgd conss, 1689 impls, 3966 clqs
(round 86, fast)       3631 del vars, 12382 del conss, 1880 add conss, 695 chg bounds, 9946 chg sides, 18381 chg coeffs, 10868 upgd conss, 1689 impls, 3951 clqs
(round 87, medium)     3644 del vars, 12382 del conss, 1880 add conss, 695 chg bounds, 9946 chg sides, 18381 chg coeffs, 10868 upgd conss, 1689 impls, 3920 clqs
(round 88, fast)       3644 del vars, 12411 del conss, 1880 add conss, 695 chg bounds, 9946 chg sides, 18381 chg coeffs, 10868 upgd conss, 1689 impls, 3920 clqs
(round 89, exhaustive) 3644 del vars, 12412 del conss, 1880 add conss, 695 chg bounds, 9946 chg sides, 18381 chg coeffs, 10887 upgd conss, 1689 impls, 3920 clqs
(round 90, exhaustive) 3670 del vars, 12412 del conss, 1880 add conss, 699 chg bounds, 9946 chg sides, 18381 chg coeffs, 10887 upgd conss, 1802 impls, 4023 clqs
(round 91, fast)       3682 del vars, 12462 del conss, 1880 add conss, 700 chg bounds, 10015 chg sides, 18562 chg coeffs, 10887 upgd conss, 1802 impls, 4029 clqs
(round 92, exhaustive) 3682 del vars, 12478 del conss, 1888 add conss, 700 chg bounds, 10015 chg sides, 18562 chg coeffs, 10887 upgd conss, 1802 impls, 4029 clqs
(round 93, fast)       3690 del vars, 12496 del conss, 1888 add conss, 700 chg bounds, 10015 chg sides, 18562 chg coeffs, 10887 upgd conss, 1802 impls, 4013 clqs
(round 94, exhaustive) 3690 del vars, 12498 del conss, 1888 add conss, 700 chg bounds, 10015 chg sides, 18562 chg coeffs, 10904 upgd conss, 1802 impls, 4013 clqs
(round 95, exhaustive) 3715 del vars, 12498 del conss, 1888 add conss, 701 chg bounds, 10015 chg sides, 18562 chg coeffs, 10904 upgd conss, 1894 impls, 4071 clqs
(round 96, fast)       3726 del vars, 12553 del conss, 1888 add conss, 702 chg bounds, 10022 chg sides, 18619 chg coeffs, 10904 upgd conss, 1894 impls, 4066 clqs
(round 97, fast)       3734 del vars, 12567 del conss, 1888 add conss, 712 chg bounds, 10060 chg sides, 18690 chg coeffs, 10904 upgd conss, 1894 impls, 4012 clqs
(round 98, fast)       3753 del vars, 12602 del conss, 1888 add conss, 722 chg bounds, 10099 chg sides, 18766 chg coeffs, 10904 upgd conss, 1894 impls, 3923 clqs
(round 99, fast)       3775 del vars, 12657 del conss, 1888 add conss, 734 chg bounds, 10158 chg sides, 18869 chg coeffs, 10904 upgd conss, 1909 impls, 3836 clqs
(round 100, fast)       3809 del vars, 12706 del conss, 1888 add conss, 753 chg bounds, 10352 chg sides, 19177 chg coeffs, 10904 upgd conss, 1916 impls, 3646 clqs
(round 101, fast)       3834 del vars, 12752 del conss, 1888 add conss, 756 chg bounds, 10369 chg sides, 19237 chg coeffs, 10904 upgd conss, 1916 impls, 3637 clqs
(round 102, fast)       3834 del vars, 12763 del conss, 1888 add conss, 758 chg bounds, 10389 chg sides, 19259 chg coeffs, 10904 upgd conss, 1916 impls, 3637 clqs
(round 103, exhaustive) 3834 del vars, 12767 del conss, 1889 add conss, 758 chg bounds, 10391 chg sides, 19259 chg coeffs, 10904 upgd conss, 1916 impls, 3637 clqs
(round 104, exhaustive) 3835 del vars, 12774 del conss, 1889 add conss, 758 chg bounds, 10391 chg sides, 19259 chg coeffs, 10904 upgd conss, 1916 impls, 3635 clqs
(round 105, exhaustive) 3835 del vars, 12774 del conss, 1889 add conss, 758 chg bounds, 10391 chg sides, 19259 chg coeffs, 10918 upgd conss, 1916 impls, 3635 clqs
(round 106, exhaustive) 3862 del vars, 12774 del conss, 1889 add conss, 766 chg bounds, 10391 chg sides, 19259 chg coeffs, 10918 upgd conss, 2074 impls, 3597 clqs
(round 107, fast)       3879 del vars, 12848 del conss, 1889 add conss, 768 chg bounds, 10591 chg sides, 19585 chg coeffs, 10918 upgd conss, 2074 impls, 3590 clqs
(round 108, fast)       3879 del vars, 12848 del conss, 1889 add conss, 769 chg bounds, 10635 chg sides, 19640 chg coeffs, 10918 upgd conss, 2074 impls, 3590 clqs
(round 109, exhaustive) 3881 del vars, 12854 del conss, 1891 add conss, 769 chg bounds, 10635 chg sides, 19640 chg coeffs, 10918 upgd conss, 2074 impls, 3586 clqs
(round 110, exhaustive) 3881 del vars, 12857 del conss, 1891 add conss, 769 chg bounds, 10635 chg sides, 19640 chg coeffs, 10933 upgd conss, 2074 impls, 3586 clqs
(round 111, exhaustive) 3907 del vars, 12857 del conss, 1891 add conss, 770 chg bounds, 10635 chg sides, 19640 chg coeffs, 10933 upgd conss, 2181 impls, 3550 clqs
(round 112, fast)       3918 del vars, 12903 del conss, 1891 add conss, 772 chg bounds, 10725 chg sides, 19796 chg coeffs, 10933 upgd conss, 2181 impls, 3547 clqs
(round 113, fast)       3918 del vars, 12903 del conss, 1891 add conss, 773 chg bounds, 10773 chg sides, 19845 chg coeffs, 10933 upgd conss, 2181 impls, 3547 clqs
(round 114, exhaustive) 3920 del vars, 12909 del conss, 1893 add conss, 773 chg bounds, 10773 chg sides, 19845 chg coeffs, 10933 upgd conss, 2181 impls, 3543 clqs
(round 115, exhaustive) 3920 del vars, 12911 del conss, 1893 add conss, 773 chg bounds, 10773 chg sides, 19845 chg coeffs, 10946 upgd conss, 2181 impls, 3543 clqs
(round 116, exhaustive) 3950 del vars, 12911 del conss, 1893 add conss, 777 chg bounds, 10773 chg sides, 19845 chg coeffs, 10946 upgd conss, 2280 impls, 3493 clqs
(round 117, fast)       3977 del vars, 12981 del conss, 1893 add conss, 781 chg bounds, 11026 chg sides, 20213 chg coeffs, 10946 upgd conss, 2280 impls, 3486 clqs
(round 118, fast)       3977 del vars, 12981 del conss, 1893 add conss, 784 chg bounds, 11165 chg sides, 20362 chg coeffs, 10946 upgd conss, 2280 impls, 3486 clqs
(round 119, exhaustive) 3977 del vars, 12991 del conss, 1898 add conss, 784 chg bounds, 11165 chg sides, 20362 chg coeffs, 10946 upgd conss, 2280 impls, 3486 clqs
(round 120, fast)       3982 del vars, 13005 del conss, 1898 add conss, 784 chg bounds, 11165 chg sides, 20362 chg coeffs, 10946 upgd conss, 2280 impls, 3476 clqs
(round 121, exhaustive) 3982 del vars, 13009 del conss, 1898 add conss, 784 chg bounds, 11165 chg sides, 20362 chg coeffs, 10966 upgd conss, 2280 impls, 3476 clqs
(round 122, exhaustive) 4009 del vars, 13009 del conss, 1898 add conss, 785 chg bounds, 11165 chg sides, 20362 chg coeffs, 10966 upgd conss, 2315 impls, 3612 clqs
(round 123, fast)       4020 del vars, 13089 del conss, 1898 add conss, 785 chg bounds, 11177 chg sides, 20390 chg coeffs, 10966 upgd conss, 2315 impls, 3593 clqs
(round 124, medium)     4024 del vars, 13089 del conss, 1898 add conss, 785 chg bounds, 11177 chg sides, 20390 chg coeffs, 10966 upgd conss, 2315 impls, 3583 clqs
(round 125, fast)       4024 del vars, 13097 del conss, 1898 add conss, 785 chg bounds, 11177 chg sides, 20391 chg coeffs, 10966 upgd conss, 2315 impls, 3583 clqs
(round 126, exhaustive) 4049 del vars, 13099 del conss, 1900 add conss, 789 chg bounds, 11177 chg sides, 20391 chg coeffs, 10968 upgd conss, 2544 impls, 3669 clqs
(round 127, fast)       4062 del vars, 13167 del conss, 1900 add conss, 794 chg bounds, 11396 chg sides, 20735 chg coeffs, 10968 upgd conss, 2544 impls, 3687 clqs
(round 128, fast)       4062 del vars, 13167 del conss, 1900 add conss, 796 chg bounds, 11485 chg sides, 20837 chg coeffs, 10968 upgd conss, 2544 impls, 3687 clqs
(round 129, exhaustive) 4062 del vars, 13177 del conss, 1905 add conss, 796 chg bounds, 11485 chg sides, 20837 chg coeffs, 10968 upgd conss, 2544 impls, 3687 clqs
(round 130, fast)       4067 del vars, 13187 del conss, 1905 add conss, 796 chg bounds, 11485 chg sides, 20837 chg coeffs, 10968 upgd conss, 2544 impls, 3677 clqs
(round 131, exhaustive) 4067 del vars, 13196 del conss, 1905 add conss, 796 chg bounds, 11485 chg sides, 20837 chg coeffs, 10968 upgd conss, 2544 impls, 3677 clqs
(round 132, exhaustive) 4067 del vars, 13196 del conss, 1905 add conss, 796 chg bounds, 11485 chg sides, 20837 chg coeffs, 10983 upgd conss, 2544 impls, 3677 clqs
(round 133, exhaustive) 4092 del vars, 13196 del conss, 1905 add conss, 806 chg bounds, 11485 chg sides, 20837 chg coeffs, 10983 upgd conss, 2992 impls, 3645 clqs
(round 134, fast)       4101 del vars, 13241 del conss, 1905 add conss, 807 chg bounds, 11711 chg sides, 21237 chg coeffs, 10983 upgd conss, 2992 impls, 3657 clqs
(round 135, exhaustive) 4101 del vars, 13255 del conss, 1912 add conss, 807 chg bounds, 11711 chg sides, 21237 chg coeffs, 10983 upgd conss, 2992 impls, 3657 clqs
(round 136, fast)       4108 del vars, 13271 del conss, 1912 add conss, 807 chg bounds, 11711 chg sides, 21237 chg coeffs, 10983 upgd conss, 2992 impls, 3643 clqs
(round 137, exhaustive) 4108 del vars, 13275 del conss, 1912 add conss, 807 chg bounds, 11711 chg sides, 21237 chg coeffs, 10995 upgd conss, 2992 impls, 3643 clqs
(round 138, fast)       4108 del vars, 13276 del conss, 1912 add conss, 808 chg bounds, 11718 chg sides, 21284 chg coeffs, 10995 upgd conss, 2992 impls, 3643 clqs
(round 139, exhaustive) 4134 del vars, 13280 del conss, 1912 add conss, 814 chg bounds, 11718 chg sides, 21284 chg coeffs, 10995 upgd conss, 3291 impls, 3610 clqs
(round 140, fast)       4145 del vars, 13340 del conss, 1912 add conss, 817 chg bounds, 11930 chg sides, 21656 chg coeffs, 10995 upgd conss, 3291 impls, 3629 clqs
(round 141, fast)       4145 del vars, 13340 del conss, 1912 add conss, 821 chg bounds, 12079 chg sides, 21842 chg coeffs, 10995 upgd conss, 3291 impls, 3629 clqs
(round 142, exhaustive) 4145 del vars, 13358 del conss, 1921 add conss, 821 chg bounds, 12079 chg sides, 21842 chg coeffs, 10995 upgd conss, 3291 impls, 3629 clqs
(round 143, fast)       4154 del vars, 13381 del conss, 1921 add conss, 821 chg bounds, 12079 chg sides, 21842 chg coeffs, 10995 upgd conss, 3291 impls, 3611 clqs
(round 144, exhaustive) 4154 del vars, 13384 del conss, 1921 add conss, 821 chg bounds, 12079 chg sides, 21842 chg coeffs, 11010 upgd conss, 3291 impls, 3611 clqs
(round 145, exhaustive) 4187 del vars, 13384 del conss, 1921 add conss, 825 chg bounds, 12079 chg sides, 21842 chg coeffs, 11010 upgd conss, 3558 impls, 3714 clqs
(round 146, fast)       4201 del vars, 13448 del conss, 1921 add conss, 828 chg bounds, 12217 chg sides, 22127 chg coeffs, 11010 upgd conss, 3558 impls, 3725 clqs
(round 147, fast)       4201 del vars, 13448 del conss, 1921 add conss, 829 chg bounds, 12249 chg sides, 22175 chg coeffs, 11010 upgd conss, 3558 impls, 3725 clqs
(round 148, exhaustive) 4201 del vars, 13458 del conss, 1926 add conss, 829 chg bounds, 12249 chg sides, 22175 chg coeffs, 11010 upgd conss, 3558 impls, 3725 clqs
(round 149, fast)       4206 del vars, 13470 del conss, 1926 add conss, 829 chg bounds, 12249 chg sides, 22175 chg coeffs, 11010 upgd conss, 3558 impls, 3715 clqs
(round 150, exhaustive) 4206 del vars, 13474 del conss, 1926 add conss, 829 chg bounds, 12249 chg sides, 22175 chg coeffs, 11021 upgd conss, 3558 impls, 3715 clqs
(round 151, exhaustive) 4232 del vars, 13474 del conss, 1926 add conss, 832 chg bounds, 12249 chg sides, 22175 chg coeffs, 11021 upgd conss, 3863 impls, 3679 clqs
(round 152, fast)       4238 del vars, 13510 del conss, 1926 add conss, 833 chg bounds, 12348 chg sides, 22360 chg coeffs, 11021 upgd conss, 3863 impls, 3696 clqs
(round 153, fast)       4238 del vars, 13510 del conss, 1926 add conss, 834 chg bounds, 12393 chg sides, 22407 chg coeffs, 11021 upgd conss, 3863 impls, 3696 clqs
(round 154, exhaustive) 4238 del vars, 13522 del conss, 1932 add conss, 834 chg bounds, 12393 chg sides, 22407 chg coeffs, 11021 upgd conss, 3863 impls, 3696 clqs
(round 155, fast)       4244 del vars, 13535 del conss, 1932 add conss, 834 chg bounds, 12393 chg sides, 22407 chg coeffs, 11021 upgd conss, 3863 impls, 3684 clqs
(round 156, exhaustive) 4244 del vars, 13536 del conss, 1932 add conss, 834 chg bounds, 12393 chg sides, 22407 chg coeffs, 11033 upgd conss, 3863 impls, 3684 clqs
(round 157, exhaustive) 4270 del vars, 13536 del conss, 1932 add conss, 846 chg bounds, 12393 chg sides, 22407 chg coeffs, 11033 upgd conss, 4184 impls, 3652 clqs
(round 158, fast)       4278 del vars, 13591 del conss, 1932 add conss, 850 chg bounds, 12751 chg sides, 22983 chg coeffs, 11033 upgd conss, 4184 impls, 3639 clqs
(round 159, fast)       4279 del vars, 13595 del conss, 1932 add conss, 852 chg bounds, 12799 chg sides, 23044 chg coeffs, 11033 upgd conss, 4184 impls, 3638 clqs
(round 160, fast)       4279 del vars, 13600 del conss, 1932 add conss, 852 chg bounds, 12804 chg sides, 23049 chg coeffs, 11033 upgd conss, 4184 impls, 3638 clqs
(round 161, exhaustive) 4279 del vars, 13612 del conss, 1938 add conss, 852 chg bounds, 12804 chg sides, 23049 chg coeffs, 11033 upgd conss, 4184 impls, 3638 clqs
(round 162, fast)       4285 del vars, 13628 del conss, 1938 add conss, 852 chg bounds, 12804 chg sides, 23049 chg coeffs, 11033 upgd conss, 4184 impls, 3626 clqs
(round 163, exhaustive) 4285 del vars, 13635 del conss, 1938 add conss, 852 chg bounds, 12804 chg sides, 23049 chg coeffs, 11033 upgd conss, 4184 impls, 3626 clqs
(round 164, exhaustive) 4285 del vars, 13635 del conss, 1938 add conss, 852 chg bounds, 12804 chg sides, 23049 chg coeffs, 11047 upgd conss, 4184 impls, 3626 clqs
(round 165, exhaustive) 4312 del vars, 13635 del conss, 1938 add conss, 853 chg bounds, 12804 chg sides, 23049 chg coeffs, 11047 upgd conss, 4362 impls, 3584 clqs
(round 166, fast)       4316 del vars, 13686 del conss, 1938 add conss, 854 chg bounds, 12852 chg sides, 23138 chg coeffs, 11047 upgd conss, 4362 impls, 3597 clqs
(round 167, exhaustive) 4316 del vars, 13694 del conss, 1942 add conss, 854 chg bounds, 12852 chg sides, 23138 chg coeffs, 11047 upgd conss, 4362 impls, 3597 clqs
(round 168, fast)       4320 del vars, 13702 del conss, 1942 add conss, 854 chg bounds, 12852 chg sides, 23138 chg coeffs, 11047 upgd conss, 4362 impls, 3589 clqs
(round 169, exhaustive) 4320 del vars, 13705 del conss, 1942 add conss, 854 chg bounds, 12852 chg sides, 23138 chg coeffs, 11054 upgd conss, 4362 impls, 3589 clqs
(round 170, exhaustive) 4345 del vars, 13705 del conss, 1942 add conss, 864 chg bounds, 12852 chg sides, 23138 chg coeffs, 11054 upgd conss, 4605 impls, 3564 clqs
(round 171, fast)       4354 del vars, 13753 del conss, 1942 add conss, 868 chg bounds, 13164 chg sides, 23609 chg coeffs, 11054 upgd conss, 4605 impls, 3580 clqs
(round 172, fast)       4354 del vars, 13753 del conss, 1942 add conss, 870 chg bounds, 13224 chg sides, 23694 chg coeffs, 11054 upgd conss, 4605 impls, 3580 clqs
(round 173, exhaustive) 4354 del vars, 13761 del conss, 1946 add conss, 870 chg bounds, 13224 chg sides, 23694 chg coeffs, 11054 upgd conss, 4605 impls, 3580 clqs
(round 174, fast)       4358 del vars, 13769 del conss, 1946 add conss, 870 chg bounds, 13224 chg sides, 23694 chg coeffs, 11054 upgd conss, 4605 impls, 3572 clqs
(round 175, exhaustive) 4358 del vars, 13774 del conss, 1946 add conss, 870 chg bounds, 13224 chg sides, 23694 chg coeffs, 11066 upgd conss, 4605 impls, 3572 clqs
(round 176, exhaustive) 4383 del vars, 13774 del conss, 1946 add conss, 874 chg bounds, 13224 chg sides, 23694 chg coeffs, 11066 upgd conss, 4847 impls, 3561 clqs
(round 177, fast)       4392 del vars, 13833 del conss, 1946 add conss, 878 chg bounds, 13373 chg sides, 24005 chg coeffs, 11066 upgd conss, 4847 impls, 3566 clqs
(round 178, fast)       4392 del vars, 13833 del conss, 1946 add conss, 883 chg bounds, 13516 chg sides, 24203 chg coeffs, 11066 upgd conss, 4847 impls, 3566 clqs
(round 179, exhaustive) 4392 del vars, 13839 del conss, 1949 add conss, 883 chg bounds, 13516 chg sides, 24203 chg coeffs, 11066 upgd conss, 4847 impls, 3566 clqs
(round 180, fast)       4395 del vars, 13845 del conss, 1949 add conss, 883 chg bounds, 13516 chg sides, 24203 chg coeffs, 11066 upgd conss, 4847 impls, 3560 clqs
(round 181, exhaustive) 4395 del vars, 13849 del conss, 1949 add conss, 883 chg bounds, 13516 chg sides, 24203 chg coeffs, 11077 upgd conss, 4847 impls, 3560 clqs
(round 182, fast)       4395 del vars, 13849 del conss, 1949 add conss, 884 chg bounds, 13547 chg sides, 24249 chg coeffs, 11077 upgd conss, 4847 impls, 3560 clqs
(round 183, exhaustive) 4420 del vars, 13850 del conss, 1949 add conss, 897 chg bounds, 13547 chg sides, 24249 chg coeffs, 11077 upgd conss, 5839 impls, 3594 clqs
(round 184, fast)       4426 del vars, 13903 del conss, 1949 add conss, 897 chg bounds, 13888 chg sides, 24741 chg coeffs, 11077 upgd conss, 5839 impls, 3607 clqs
(round 185, medium)     4443 del vars, 13903 del conss, 1949 add conss, 897 chg bounds, 13888 chg sides, 24741 chg coeffs, 11077 upgd conss, 5869 impls, 3568 clqs
(round 186, fast)       4443 del vars, 13944 del conss, 1949 add conss, 897 chg bounds, 13888 chg sides, 24741 chg coeffs, 11077 upgd conss, 5869 impls, 3568 clqs
(round 187, exhaustive) 4443 del vars, 13952 del conss, 1949 add conss, 897 chg bounds, 13888 chg sides, 24741 chg coeffs, 11077 upgd conss, 5869 impls, 3568 clqs
(round 188, exhaustive) 4443 del vars, 13952 del conss, 1949 add conss, 897 chg bounds, 13888 chg sides, 24741 chg coeffs, 11089 upgd conss, 5869 impls, 3568 clqs
(round 189, exhaustive) 4470 del vars, 13952 del conss, 1949 add conss, 903 chg bounds, 13888 chg sides, 24741 chg coeffs, 11089 upgd conss, 5942 impls, 3538 clqs
(round 190, fast)       4474 del vars, 14008 del conss, 1949 add conss, 906 chg bounds, 14148 chg sides, 25102 chg coeffs, 11089 upgd conss, 5942 impls, 3553 clqs
(round 191, fast)       4474 del vars, 14008 del conss, 1949 add conss, 908 chg bounds, 14199 chg sides, 25175 chg coeffs, 11089 upgd conss, 5942 impls, 3553 clqs
(round 192, exhaustive) 4474 del vars, 14016 del conss, 1953 add conss, 908 chg bounds, 14199 chg sides, 25175 chg coeffs, 11089 upgd conss, 5942 impls, 3553 clqs
(round 193, fast)       4478 del vars, 14025 del conss, 1953 add conss, 908 chg bounds, 14199 chg sides, 25175 chg coeffs, 11089 upgd conss, 5942 impls, 3545 clqs
(round 194, exhaustive) 4478 del vars, 14029 del conss, 1953 add conss, 908 chg bounds, 14199 chg sides, 25175 chg coeffs, 11103 upgd conss, 5942 impls, 3545 clqs
(round 195, exhaustive) 4503 del vars, 14029 del conss, 1953 add conss, 928 chg bounds, 14199 chg sides, 25175 chg coeffs, 11103 upgd conss, 6789 impls, 3567 clqs
(round 196, fast)       4512 del vars, 14103 del conss, 1953 add conss, 928 chg bounds, 14545 chg sides, 25776 chg coeffs, 11103 upgd conss, 6789 impls, 3581 clqs
(round 197, exhaustive) 4512 del vars, 14109 del conss, 1956 add conss, 928 chg bounds, 14545 chg sides, 25776 chg coeffs, 11103 upgd conss, 6789 impls, 3581 clqs
(round 198, fast)       4515 del vars, 14115 del conss, 1956 add conss, 928 chg bounds, 14545 chg sides, 25776 chg coeffs, 11103 upgd conss, 6789 impls, 3575 clqs
(round 199, exhaustive) 4515 del vars, 14122 del conss, 1956 add conss, 928 chg bounds, 14545 chg sides, 25776 chg coeffs, 11103 upgd conss, 6789 impls, 3575 clqs
(round 200, exhaustive) 4515 del vars, 14122 del conss, 1956 add conss, 928 chg bounds, 14545 chg sides, 25776 chg coeffs, 11113 upgd conss, 6789 impls, 3575 clqs
(round 201, fast)       4515 del vars, 14122 del conss, 1956 add conss, 929 chg bounds, 14560 chg sides, 25820 chg coeffs, 11113 upgd conss, 6789 impls, 3575 clqs
   (5.8s) probing: 1000/4692 (21.3%) - 887 fixings, 57 aggregations, 8515 implications, 180 bound changes
(round 202, exhaustive) 4540 del vars, 14123 del conss, 1956 add conss, 931 chg bounds, 14560 chg sides, 25820 chg coeffs, 11113 upgd conss, 6895 impls, 3574 clqs
(round 203, fast)       4544 del vars, 14176 del conss, 1956 add conss, 933 chg bounds, 14615 chg sides, 25926 chg coeffs, 11113 upgd conss, 6895 impls, 3547 clqs
(round 204, fast)       4545 del vars, 14179 del conss, 1956 add conss, 934 chg bounds, 14618 chg sides, 25938 chg coeffs, 11113 upgd conss, 6895 impls, 3546 clqs
(round 205, exhaustive) 4546 del vars, 14183 del conss, 1957 add conss, 934 chg bounds, 14618 chg sides, 25939 chg coeffs, 11119 upgd conss, 6895 impls, 3544 clqs
(round 206, exhaustive) 4572 del vars, 14184 del conss, 1957 add conss, 936 chg bounds, 14618 chg sides, 25939 chg coeffs, 11119 upgd conss, 7192 impls, 3516 clqs
(round 207, fast)       4577 del vars, 14248 del conss, 1957 add conss, 937 chg bounds, 14681 chg sides, 26076 chg coeffs, 11119 upgd conss, 7192 impls, 3539 clqs
(round 208, fast)       4577 del vars, 14248 del conss, 1957 add conss, 940 chg bounds, 14739 chg sides, 26163 chg coeffs, 11119 upgd conss, 7192 impls, 3539 clqs
(round 209, exhaustive) 4577 del vars, 14266 del conss, 1966 add conss, 940 chg bounds, 14739 chg sides, 26163 chg coeffs, 11119 upgd conss, 7192 impls, 3539 clqs
(round 210, fast)       4586 del vars, 14286 del conss, 1966 add conss, 940 chg bounds, 14739 chg sides, 26163 chg coeffs, 11119 upgd conss, 7192 impls, 3521 clqs
(round 211, exhaustive) 4586 del vars, 14287 del conss, 1966 add conss, 940 chg bounds, 14739 chg sides, 26163 chg coeffs, 11131 upgd conss, 7192 impls, 3521 clqs
(round 212, exhaustive) 4612 del vars, 14287 del conss, 1966 add conss, 963 chg bounds, 14739 chg sides, 26163 chg coeffs, 11131 upgd conss, 8725 impls, 3744 clqs
(round 213, fast)       4619 del vars, 14355 del conss, 1966 add conss, 965 chg bounds, 15219 chg sides, 26969 chg coeffs, 11131 upgd conss, 8756 impls, 3740 clqs
(round 214, fast)       4625 del vars, 14363 del conss, 1966 add conss, 972 chg bounds, 15272 chg sides, 27050 chg coeffs, 11131 upgd conss, 8756 impls, 3643 clqs
(round 215, fast)       4625 del vars, 14371 del conss, 1966 add conss, 974 chg bounds, 15279 chg sides, 27072 chg coeffs, 11131 upgd conss, 8756 impls, 3643 clqs
(round 216, fast)       4626 del vars, 14374 del conss, 1966 add conss, 976 chg bounds, 15282 chg sides, 27085 chg coeffs, 11131 upgd conss, 8756 impls, 3618 clqs
(round 217, exhaustive) 4627 del vars, 14387 del conss, 1972 add conss, 976 chg bounds, 15282 chg sides, 27086 chg coeffs, 11131 upgd conss, 8756 impls, 3617 clqs
(round 218, fast)       4633 del vars, 14400 del conss, 1972 add conss, 976 chg bounds, 15282 chg sides, 27086 chg coeffs, 11131 upgd conss, 8756 impls, 3605 clqs
(round 219, exhaustive) 4633 del vars, 14405 del conss, 1972 add conss, 976 chg bounds, 15282 chg sides, 27086 chg coeffs, 11145 upgd conss, 8756 impls, 3605 clqs
(round 220, exhaustive) 4658 del vars, 14405 del conss, 1972 add conss, 977 chg bounds, 15282 chg sides, 27086 chg coeffs, 11145 upgd conss, 8907 impls, 3630 clqs
(round 221, fast)       4658 del vars, 14458 del conss, 1972 add conss, 978 chg bounds, 15327 chg sides, 27159 chg coeffs, 11145 upgd conss, 8907 impls, 3643 clqs
(round 222, fast)       4658 del vars, 14458 del conss, 1972 add conss, 982 chg bounds, 15436 chg sides, 27312 chg coeffs, 11145 upgd conss, 8907 impls, 3643 clqs
(round 223, medium)     4667 del vars, 14458 del conss, 1972 add conss, 982 chg bounds, 15436 chg sides, 27312 chg coeffs, 11145 upgd conss, 8937 impls, 3622 clqs
(round 224, fast)       4667 del vars, 14478 del conss, 1972 add conss, 982 chg bounds, 15436 chg sides, 27312 chg coeffs, 11145 upgd conss, 8937 impls, 3622 clqs
(round 225, exhaustive) 4667 del vars, 14481 del conss, 1972 add conss, 982 chg bounds, 15436 chg sides, 27312 chg coeffs, 11150 upgd conss, 8937 impls, 3622 clqs
   (7.3s) probing: 2000/4692 (42.6%) - 946 fixings, 81 aggregations, 21224 implications, 207 bound changes
(round 226, exhaustive) 4692 del vars, 14481 del conss, 1972 add conss, 983 chg bounds, 15436 chg sides, 27312 chg coeffs, 11150 upgd conss, 18212 impls, 8078 clqs
(round 227, fast)       4692 del vars, 14525 del conss, 1972 add conss, 987 chg bounds, 15519 chg sides, 27464 chg coeffs, 11154 upgd conss, 18212 impls, 8089 clqs
(round 228, fast)       4692 del vars, 14529 del conss, 1972 add conss, 987 chg bounds, 15524 chg sides, 27469 chg coeffs, 11154 upgd conss, 18212 impls, 8092 clqs
(round 229, exhaustive) 4694 del vars, 14532 del conss, 1973 add conss, 987 chg bounds, 15524 chg sides, 27469 chg coeffs, 11165 upgd conss, 18212 impls, 8085 clqs
(round 230, exhaustive) 4719 del vars, 14537 del conss, 1973 add conss, 988 chg bounds, 15524 chg sides, 27471 chg coeffs, 11165 upgd conss, 18316 impls, 7703 clqs
(round 231, fast)       4724 del vars, 14593 del conss, 1973 add conss, 997 chg bounds, 15662 chg sides, 27746 chg coeffs, 11165 upgd conss, 18336 impls, 7643 clqs
(round 232, fast)       4726 del vars, 14609 del conss, 1973 add conss, 1003 chg bounds, 15746 chg sides, 27854 chg coeffs, 11165 upgd conss, 18336 impls, 7341 clqs
(round 233, fast)       4728 del vars, 14618 del conss, 1973 add conss, 1004 chg bounds, 15764 chg sides, 27878 chg coeffs, 11165 upgd conss, 18348 impls, 7321 clqs
(round 234, exhaustive) 4728 del vars, 14632 del conss, 1980 add conss, 1004 chg bounds, 15764 chg sides, 27878 chg coeffs, 11165 upgd conss, 18348 impls, 7321 clqs
(round 235, fast)       4735 del vars, 14646 del conss, 1980 add conss, 1004 chg bounds, 15764 chg sides, 27878 chg coeffs, 11165 upgd conss, 18354 impls, 7292 clqs
(round 236, exhaustive) 4735 del vars, 14647 del conss, 1980 add conss, 1004 chg bounds, 15764 chg sides, 27878 chg coeffs, 11186 upgd conss, 18354 impls, 7292 clqs
   (8.7s) probing: 3000/4692 (63.9%) - 988 fixings, 83 aggregations, 27459 implications, 209 bound changes
(round 237, exhaustive) 4760 del vars, 14647 del conss, 1980 add conss, 1011 chg bounds, 15764 chg sides, 27878 chg coeffs, 11186 upgd conss, 18392 impls, 7125 clqs
(round 238, fast)       4766 del vars, 14712 del conss, 1980 add conss, 1020 chg bounds, 15950 chg sides, 28284 chg coeffs, 11186 upgd conss, 18407 impls, 7089 clqs
(round 239, fast)       4767 del vars, 14721 del conss, 1980 add conss, 1023 chg bounds, 15991 chg sides, 28334 chg coeffs, 11186 upgd conss, 18407 impls, 7053 clqs
(round 240, exhaustive) 4767 del vars, 14734 del conss, 1986 add conss, 1023 chg bounds, 15992 chg sides, 28334 chg coeffs, 11186 upgd conss, 18407 impls, 7053 clqs
(round 241, fast)       4773 del vars, 14750 del conss, 1986 add conss, 1023 chg bounds, 15992 chg sides, 28334 chg coeffs, 11186 upgd conss, 18418 impls, 7034 clqs
(round 242, exhaustive) 4773 del vars, 14752 del conss, 1986 add conss, 1023 chg bounds, 15992 chg sides, 28334 chg coeffs, 11209 upgd conss, 18418 impls, 7034 clqs
(round 243, exhaustive) 4798 del vars, 14752 del conss, 1986 add conss, 1036 chg bounds, 15992 chg sides, 28334 chg coeffs, 11209 upgd conss, 18529 impls, 6817 clqs
(round 244, fast)       4804 del vars, 14824 del conss, 1986 add conss, 1044 chg bounds, 16299 chg sides, 28947 chg coeffs, 11209 upgd conss, 18542 impls, 6806 clqs
(round 245, fast)       4804 del vars, 14827 del conss, 1986 add conss, 1045 chg bounds, 16317 chg sides, 28975 chg coeffs, 11209 upgd conss, 18542 impls, 6806 clqs
(round 246, exhaustive) 4804 del vars, 14841 del conss, 1993 add conss, 1045 chg bounds, 16317 chg sides, 28975 chg coeffs, 11209 upgd conss, 18542 impls, 6806 clqs
(round 247, fast)       4811 del vars, 14859 del conss, 1993 add conss, 1045 chg bounds, 16317 chg sides, 28975 chg coeffs, 11209 upgd conss, 18546 impls, 6782 clqs
(round 248, exhaustive) 4811 del vars, 14861 del conss, 1993 add conss, 1045 chg bounds, 16317 chg sides, 28975 chg coeffs, 11231 upgd conss, 18546 impls, 6782 clqs
(round 249, exhaustive) 4837 del vars, 14861 del conss, 1993 add conss, 1056 chg bounds, 16317 chg sides, 28975 chg coeffs, 11231 upgd conss, 18719 impls, 6727 clqs
(round 250, fast)       4855 del vars, 14934 del conss, 1993 add conss, 1069 chg bounds, 16662 chg sides, 29602 chg coeffs, 11231 upgd conss, 18733 impls, 6714 clqs
(round 251, fast)       4855 del vars, 14939 del conss, 1993 add conss, 1071 chg bounds, 16701 chg sides, 29696 chg coeffs, 11231 upgd conss, 18733 impls, 6714 clqs
(round 252, exhaustive) 4855 del vars, 14961 del conss, 2004 add conss, 1071 chg bounds, 16701 chg sides, 29696 chg coeffs, 11231 upgd conss, 18733 impls, 6714 clqs
(round 253, fast)       4866 del vars, 14985 del conss, 2004 add conss, 1071 chg bounds, 16701 chg sides, 29696 chg coeffs, 11231 upgd conss, 18734 impls, 6679 clqs
(round 254, exhaustive) 4866 del vars, 14987 del conss, 2004 add conss, 1071 chg bounds, 16701 chg sides, 29696 chg coeffs, 11256 upgd conss, 18734 impls, 6679 clqs
(round 255, exhaustive) 4891 del vars, 14987 del conss, 2004 add conss, 1079 chg bounds, 16701 chg sides, 29696 chg coeffs, 11256 upgd conss, 19035 impls, 6331 clqs
(round 256, fast)       4901 del vars, 15064 del conss, 2004 add conss, 1083 chg bounds, 16900 chg sides, 30038 chg coeffs, 11256 upgd conss, 19048 impls, 6315 clqs
(round 257, fast)       4901 del vars, 15070 del conss, 2004 add conss, 1084 chg bounds, 16916 chg sides, 30058 chg coeffs, 11256 upgd conss, 19048 impls, 6315 clqs
(round 258, exhaustive) 4901 del vars, 15084 del conss, 2011 add conss, 1084 chg bounds, 16916 chg sides, 30058 chg coeffs, 11256 upgd conss, 19048 impls, 6315 clqs
(round 259, fast)       4908 del vars, 15099 del conss, 2011 add conss, 1084 chg bounds, 16916 chg sides, 30058 chg coeffs, 11256 upgd conss, 19050 impls, 6290 clqs
(round 260, exhaustive) 4908 del vars, 15102 del conss, 2011 add conss, 1084 chg bounds, 16916 chg sides, 30058 chg coeffs, 11277 upgd conss, 19050 impls, 6290 clqs
(round 261, exhaustive) 4933 del vars, 15102 del conss, 2011 add conss, 1094 chg bounds, 16916 chg sides, 30058 chg coeffs, 11277 upgd conss, 19638 impls, 6131 clqs
(round 262, fast)       4949 del vars, 15192 del conss, 2011 add conss, 1102 chg bounds, 17147 chg sides, 30532 chg coeffs, 11277 upgd conss, 19658 impls, 6103 clqs
(round 263, fast)       4949 del vars, 15201 del conss, 2011 add conss, 1102 chg bounds, 17162 chg sides, 30546 chg coeffs, 11277 upgd conss, 19658 impls, 6103 clqs
(round 264, exhaustive) 4949 del vars, 15213 del conss, 2017 add conss, 1102 chg bounds, 17162 chg sides, 30546 chg coeffs, 11277 upgd conss, 19658 impls, 6103 clqs
(round 265, fast)       4955 del vars, 15227 del conss, 2017 add conss, 1102 chg bounds, 17162 chg sides, 30546 chg coeffs, 11277 upgd conss, 19661 impls, 6082 clqs
(round 266, exhaustive) 4955 del vars, 15227 del conss, 2017 add conss, 1102 chg bounds, 17162 chg sides, 30546 chg coeffs, 11300 upgd conss, 19661 impls, 6082 clqs
(round 267, exhaustive) 4980 del vars, 15227 del conss, 2017 add conss, 1108 chg bounds, 17162 chg sides, 30546 chg coeffs, 11300 upgd conss, 20396 impls, 6424 clqs
(round 268, fast)       4990 del vars, 15311 del conss, 2017 add conss, 1113 chg bounds, 17350 chg sides, 30895 chg coeffs, 11300 upgd conss, 20400 impls, 6407 clqs
(round 269, fast)       4990 del vars, 15314 del conss, 2017 add conss, 1113 chg bounds, 17357 chg sides, 30903 chg coeffs, 11300 upgd conss, 20400 impls, 6407 clqs
(round 270, exhaustive) 4990 del vars, 15324 del conss, 2022 add conss, 1113 chg bounds, 17357 chg sides, 30903 chg coeffs, 11300 upgd conss, 20400 impls, 6407 clqs
(round 271, fast)       4995 del vars, 15336 del conss, 2022 add conss, 1113 chg bounds, 17357 chg sides, 30903 chg coeffs, 11300 upgd conss, 20401 impls, 6392 clqs
(round 272, exhaustive) 4995 del vars, 15338 del conss, 2022 add conss, 1113 chg bounds, 17357 chg sides, 30903 chg coeffs, 11312 upgd conss, 20401 impls, 6392 clqs
   (9.5s) probing: 4000/4692 (85.3%) - 1125 fixings, 96 aggregations, 31037 implications, 266 bound changes
   (9.5s) probing cycle finished: starting next cycle
(round 273, exhaustive) 5020 del vars, 15338 del conss, 2022 add conss, 1115 chg bounds, 17357 chg sides, 30903 chg coeffs, 11312 upgd conss, 21054 impls, 6676 clqs
(round 274, fast)       5020 del vars, 15388 del conss, 2022 add conss, 1115 chg bounds, 17395 chg sides, 30958 chg coeffs, 11312 upgd conss, 21054 impls, 6676 clqs
(round 275, medium)     5057 del vars, 15388 del conss, 2022 add conss, 1115 chg bounds, 17395 chg sides, 30958 chg coeffs, 11312 upgd conss, 21088 impls, 6415 clqs
(round 276, fast)       5057 del vars, 15462 del conss, 2022 add conss, 1115 chg bounds, 17395 chg sides, 30958 chg coeffs, 11312 upgd conss, 21088 impls, 6415 clqs
(round 277, exhaustive) 5057 del vars, 15465 del conss, 2025 add conss, 1115 chg bounds, 17395 chg sides, 30958 chg coeffs, 11312 upgd conss, 21088 impls, 6415 clqs
   (10.2s) probing: 1000/2505 (39.9%) - 1125 fixings, 121 aggregations, 37615 implications, 271 bound changes
   (10.3s) probing: 1149/2505 (45.9%) - 1125 fixings, 121 aggregations, 38472 implications, 271 bound changes
   (10.3s) probing aborted: 1000/1000 successive useless probings
   (10.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.3s) no symmetry present (symcode time: 0.00)
presolving (278 rounds: 278 fast, 145 medium, 139 exhaustive):
 5057 deleted vars, 15465 deleted constraints, 2025 added constraints, 1120 tightened bounds, 0 added holes, 17395 changed sides, 30958 changed coefficients
 24333 implications, 7844 cliques
presolved problem has 2504 variables (2443 bin, 61 int, 0 impl, 0 cont) and 5858 constraints
    570 constraints of type <varbound>
    583 constraints of type <setppc>
    843 constraints of type <and>
   1914 constraints of type <linear>
   1948 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.5s|     1 |     0 |     0 |     - |shiftand|   0 |2504 |5875 |6698 |   0 |  0 |  20 |   0 | 1.114112e+06 | 2.719744e+06 | 144.12%| unknown
 14.0s|     1 |     0 |  8608 |     - |    75M |   0 |2504 |5874 |6698 |   0 |  0 |  20 |   0 | 1.295730e+06 | 2.719744e+06 | 109.90%| unknown
 14.0s|     1 |     0 |  8609 |     - |    75M |   0 |2504 |5874 |6695 |   0 |  0 |  20 |   0 | 1.295731e+06 | 2.719744e+06 | 109.90%| unknown
*16.0s|     1 |     0 |  8609 |     - |    LP  |   0 |2504 |5873 |6695 |   0 |  0 |  20 |   0 | 1.295731e+06 | 2.162688e+06 |  66.91%| unknown
 17.1s|     1 |     0 | 10841 |     - |    79M |   0 |2504 |5893 |6812 | 117 |  1 |  20 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 17.1s|     1 |     0 | 10841 |     - |    79M |   0 |2504 |5893 |6812 | 117 |  1 |  20 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 19.2s|     1 |     0 | 12497 |     - |    80M |   0 |2504 |5893 |6894 | 199 |  2 |  20 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 21.6s|     1 |     0 | 14454 |     - |    81M |   0 |2504 |5893 |6945 | 250 |  3 |  20 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 23.8s|     1 |     0 | 16472 |     - |    82M |   0 |2504 |5893 |7008 | 313 |  4 |  20 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 26.2s|     1 |     0 | 18668 |     - |    82M |   0 |2504 |5893 |7061 | 366 |  5 |  20 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 28.1s|     1 |     0 | 20045 |     - |    83M |   0 |2504 |5894 |7106 | 411 |  6 |  21 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 29.8s|     1 |     0 | 20891 |     - |    84M |   0 |2504 |5894 |7138 | 443 |  7 |  21 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 31.4s|     1 |     0 | 21673 |     - |    84M |   0 |2504 |5894 |7165 | 470 |  8 |  21 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 32.8s|     1 |     0 | 21880 |     - |    85M |   0 |2504 |5894 |7183 | 488 |  9 |  21 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 34.3s|     1 |     0 | 22313 |     - |    86M |   0 |2504 |5895 |7194 | 499 | 10 |  22 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.6s|     1 |     0 | 22648 |     - |    86M |   0 |2504 |5895 |7213 | 518 | 11 |  22 |   0 | 1.310720e+06 | 2.162688e+06 |  65.00%| unknown
d46.4s|     1 |     0 | 46115 |     - |conflict|   0 |2504 |5912 |7213 |   0 | 11 |  39 |   0 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
 47.6s|     1 |     0 | 46395 |     - |    87M |   0 |2504 |5912 |7213 | 518 | 11 |  39 |   0 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
 47.7s|     1 |     0 | 46497 |     - |    88M |   0 |2504 |5912 |7215 | 520 | 12 |  39 |   0 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
 47.8s|     1 |     0 | 46529 |     - |    88M |   0 |2504 |5913 |7231 | 536 | 13 |  40 |   0 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
 47.8s|     1 |     0 | 46529 |     - |    88M |   0 |2504 |5914 |7231 | 536 | 13 |  42 |   0 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
 47.9s|     1 |     0 | 46587 |     - |    89M |   0 |2504 |5914 |7235 | 540 | 14 |  42 |   0 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
 53.8s|     1 |     2 | 46646 |     - |    89M |   0 |2504 |5916 |7235 | 540 | 15 |  44 |  11 | 1.310720e+06 | 2.113536e+06 |  61.25%| unknown
*59.1s|     6 |     5 | 56070 |6646.0 |    LP  |   5 |2504 |5916 |6913 | 605 |  0 |  44 |  11 | 1.310720e+06 | 2.097152e+06 |  60.00%| unknown
*65.1s|    11 |    10 | 63721 |4088.1 |    LP  |   5 |2504 |5923 |6857 | 618 |  0 |  51 |  11 | 1.310720e+06 | 1.998848e+06 |  52.50%| unknown
d68.4s|    11 |    12 | 69697 |4685.7 |adaptive|   5 |2504 |5933 |6873 |   0 |  3 |  61 |  11 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
*87.8s|    17 |    16 | 95523 |4542.7 |    LP  |   5 |2504 |5944 |6916 | 839 |  0 |  72 |  11 | 1.310720e+06 | 1.949695e+06 |  48.75%| unknown
* 483s|    43 |    38 |736508 |16992.1 |    LP  |  20 |2504 |5970 |7153 |1650 |  0 |  98 |  11 | 1.310720e+06 | 1.900544e+06 |  45.00%|  16.65%
d 551s|    74 |    69 |867263 |11567.4 |fracdivi|  27 |2504 |6027 |7158 |   0 |  2 | 155 |  25 | 1.310720e+06 | 1.851392e+06 |  41.25%|  17.85%
d 572s|    84 |    67 |907143 |10654.3 |guideddi|  27 |2504 |6072 |6926 |   0 |  2 | 210 |  25 | 1.310720e+06 | 1.720320e+06 |  31.25%|  19.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  622s|   100 |    83 |982585 |9694.4 |    98M |  27 |2504 |6089 |6972 |3030 |  2 | 228 |  25 | 1.310720e+06 | 1.720320e+06 |  31.25%|  19.69%
