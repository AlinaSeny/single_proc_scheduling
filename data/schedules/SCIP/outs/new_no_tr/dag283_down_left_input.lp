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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag283_down_left_input.lp>
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
(round 46, fast)       3225 del vars, 11717 del conss, 1861 add conss, 628 chg bounds, 8723 chg sides, 15979 chg coeffs, 10773 upgd conss, 381 impls, 4367 clqs
(round 47, exhaustive) 3225 del vars, 11729 del conss, 1867 add conss, 628 chg bounds, 8723 chg sides, 15979 chg coeffs, 10773 upgd conss, 381 impls, 4367 clqs
(round 48, fast)       3231 del vars, 11742 del conss, 1867 add conss, 628 chg bounds, 8723 chg sides, 15979 chg coeffs, 10773 upgd conss, 381 impls, 4355 clqs
(round 49, exhaustive) 3231 del vars, 11746 del conss, 1867 add conss, 628 chg bounds, 8723 chg sides, 15979 chg coeffs, 10788 upgd conss, 381 impls, 4355 clqs
(round 50, exhaustive) 3257 del vars, 11746 del conss, 1867 add conss, 637 chg bounds, 8723 chg sides, 15979 chg coeffs, 10788 upgd conss, 400 impls, 4297 clqs
(round 51, fast)       3274 del vars, 11806 del conss, 1867 add conss, 637 chg bounds, 8797 chg sides, 16174 chg coeffs, 10788 upgd conss, 400 impls, 4290 clqs
(round 52, exhaustive) 3274 del vars, 11806 del conss, 1867 add conss, 637 chg bounds, 8797 chg sides, 16174 chg coeffs, 10800 upgd conss, 400 impls, 4290 clqs
(round 53, exhaustive) 3301 del vars, 11806 del conss, 1867 add conss, 639 chg bounds, 8797 chg sides, 16174 chg coeffs, 10800 upgd conss, 451 impls, 4238 clqs
(round 54, fast)       3313 del vars, 11854 del conss, 1867 add conss, 639 chg bounds, 8846 chg sides, 16288 chg coeffs, 10800 upgd conss, 451 impls, 4235 clqs
(round 55, exhaustive) 3315 del vars, 11860 del conss, 1869 add conss, 639 chg bounds, 8846 chg sides, 16288 chg coeffs, 10800 upgd conss, 451 impls, 4231 clqs
(round 56, exhaustive) 3315 del vars, 11864 del conss, 1869 add conss, 639 chg bounds, 8846 chg sides, 16288 chg coeffs, 10809 upgd conss, 451 impls, 4231 clqs
(round 57, exhaustive) 3340 del vars, 11864 del conss, 1869 add conss, 641 chg bounds, 8846 chg sides, 16288 chg coeffs, 10809 upgd conss, 781 impls, 4178 clqs
(round 58, fast)       3357 del vars, 11918 del conss, 1869 add conss, 643 chg bounds, 8918 chg sides, 16431 chg coeffs, 10809 upgd conss, 781 impls, 4174 clqs
(round 59, fast)       3357 del vars, 11918 del conss, 1869 add conss, 647 chg bounds, 9064 chg sides, 16637 chg coeffs, 10809 upgd conss, 781 impls, 4174 clqs
(round 60, exhaustive) 3358 del vars, 11926 del conss, 1870 add conss, 647 chg bounds, 9064 chg sides, 16637 chg coeffs, 10809 upgd conss, 781 impls, 4172 clqs
(round 61, exhaustive) 3358 del vars, 11927 del conss, 1870 add conss, 647 chg bounds, 9064 chg sides, 16637 chg coeffs, 10819 upgd conss, 781 impls, 4172 clqs
(round 62, exhaustive) 3385 del vars, 11927 del conss, 1870 add conss, 648 chg bounds, 9064 chg sides, 16637 chg coeffs, 10819 upgd conss, 981 impls, 4116 clqs
(round 63, fast)       3401 del vars, 11991 del conss, 1870 add conss, 650 chg bounds, 9102 chg sides, 16760 chg coeffs, 10819 upgd conss, 981 impls, 4121 clqs
(round 64, fast)       3401 del vars, 11991 del conss, 1870 add conss, 653 chg bounds, 9161 chg sides, 16869 chg coeffs, 10819 upgd conss, 981 impls, 4121 clqs
(round 65, exhaustive) 3402 del vars, 11994 del conss, 1871 add conss, 653 chg bounds, 9161 chg sides, 16869 chg coeffs, 10829 upgd conss, 981 impls, 4119 clqs
(round 66, exhaustive) 3428 del vars, 11995 del conss, 1871 add conss, 658 chg bounds, 9161 chg sides, 16869 chg coeffs, 10829 upgd conss, 1277 impls, 4056 clqs
(round 67, fast)       3447 del vars, 12069 del conss, 1871 add conss, 659 chg bounds, 9329 chg sides, 17192 chg coeffs, 10829 upgd conss, 1277 impls, 4074 clqs
(round 68, exhaustive) 3447 del vars, 12077 del conss, 1875 add conss, 659 chg bounds, 9329 chg sides, 17192 chg coeffs, 10829 upgd conss, 1277 impls, 4074 clqs
(round 69, fast)       3451 del vars, 12087 del conss, 1875 add conss, 659 chg bounds, 9329 chg sides, 17192 chg coeffs, 10829 upgd conss, 1277 impls, 4066 clqs
(round 70, exhaustive) 3451 del vars, 12091 del conss, 1875 add conss, 659 chg bounds, 9329 chg sides, 17192 chg coeffs, 10841 upgd conss, 1277 impls, 4066 clqs
(round 71, exhaustive) 3482 del vars, 12091 del conss, 1875 add conss, 659 chg bounds, 9329 chg sides, 17192 chg coeffs, 10841 upgd conss, 1303 impls, 4009 clqs
(round 72, fast)       3494 del vars, 12148 del conss, 1875 add conss, 662 chg bounds, 9359 chg sides, 17296 chg coeffs, 10841 upgd conss, 1303 impls, 4001 clqs
(round 73, fast)       3494 del vars, 12148 del conss, 1875 add conss, 664 chg bounds, 9413 chg sides, 17375 chg coeffs, 10841 upgd conss, 1303 impls, 4001 clqs
(round 74, exhaustive) 3494 del vars, 12148 del conss, 1875 add conss, 664 chg bounds, 9413 chg sides, 17375 chg coeffs, 10850 upgd conss, 1303 impls, 4001 clqs
(round 75, exhaustive) 3520 del vars, 12148 del conss, 1875 add conss, 672 chg bounds, 9413 chg sides, 17375 chg coeffs, 10850 upgd conss, 1370 impls, 3950 clqs
(round 76, fast)       3535 del vars, 12213 del conss, 1875 add conss, 673 chg bounds, 9595 chg sides, 17741 chg coeffs, 10850 upgd conss, 1370 impls, 3948 clqs
(round 77, exhaustive) 3536 del vars, 12216 del conss, 1876 add conss, 673 chg bounds, 9595 chg sides, 17741 chg coeffs, 10860 upgd conss, 1370 impls, 3946 clqs
(round 78, exhaustive) 3563 del vars, 12218 del conss, 1876 add conss, 676 chg bounds, 9595 chg sides, 17741 chg coeffs, 10860 upgd conss, 1623 impls, 3899 clqs
(round 79, fast)       3572 del vars, 12281 del conss, 1876 add conss, 677 chg bounds, 9683 chg sides, 17925 chg coeffs, 10860 upgd conss, 1623 impls, 3927 clqs
(round 80, exhaustive) 3572 del vars, 12291 del conss, 1881 add conss, 677 chg bounds, 9683 chg sides, 17925 chg coeffs, 10860 upgd conss, 1623 impls, 3927 clqs
(round 81, fast)       3577 del vars, 12306 del conss, 1881 add conss, 677 chg bounds, 9683 chg sides, 17925 chg coeffs, 10860 upgd conss, 1623 impls, 3917 clqs
(round 82, exhaustive) 3577 del vars, 12306 del conss, 1881 add conss, 677 chg bounds, 9683 chg sides, 17925 chg coeffs, 10870 upgd conss, 1623 impls, 3917 clqs
(round 83, exhaustive) 3604 del vars, 12306 del conss, 1881 add conss, 686 chg bounds, 9683 chg sides, 17925 chg coeffs, 10870 upgd conss, 1694 impls, 3975 clqs
(round 84, fast)       3620 del vars, 12368 del conss, 1881 add conss, 687 chg bounds, 9895 chg sides, 18300 chg coeffs, 10870 upgd conss, 1694 impls, 3975 clqs
(round 85, fast)       3626 del vars, 12378 del conss, 1881 add conss, 695 chg bounds, 9940 chg sides, 18367 chg coeffs, 10870 upgd conss, 1694 impls, 3950 clqs
(round 86, fast)       3636 del vars, 12390 del conss, 1881 add conss, 695 chg bounds, 9940 chg sides, 18377 chg coeffs, 10870 upgd conss, 1694 impls, 3935 clqs
(round 87, medium)     3649 del vars, 12390 del conss, 1881 add conss, 695 chg bounds, 9940 chg sides, 18377 chg coeffs, 10870 upgd conss, 1694 impls, 3903 clqs
(round 88, fast)       3649 del vars, 12417 del conss, 1881 add conss, 695 chg bounds, 9940 chg sides, 18377 chg coeffs, 10870 upgd conss, 1694 impls, 3903 clqs
(round 89, exhaustive) 3649 del vars, 12418 del conss, 1881 add conss, 695 chg bounds, 9940 chg sides, 18377 chg coeffs, 10889 upgd conss, 1694 impls, 3903 clqs
(round 90, exhaustive) 3676 del vars, 12418 del conss, 1881 add conss, 698 chg bounds, 9940 chg sides, 18377 chg coeffs, 10889 upgd conss, 1857 impls, 4120 clqs
(round 91, fast)       3694 del vars, 12476 del conss, 1881 add conss, 701 chg bounds, 10047 chg sides, 18622 chg coeffs, 10889 upgd conss, 1857 impls, 4120 clqs
(round 92, exhaustive) 3694 del vars, 12488 del conss, 1887 add conss, 701 chg bounds, 10047 chg sides, 18622 chg coeffs, 10889 upgd conss, 1857 impls, 4120 clqs
(round 93, fast)       3700 del vars, 12502 del conss, 1887 add conss, 701 chg bounds, 10047 chg sides, 18622 chg coeffs, 10889 upgd conss, 1857 impls, 4108 clqs
(round 94, exhaustive) 3700 del vars, 12503 del conss, 1887 add conss, 701 chg bounds, 10047 chg sides, 18622 chg coeffs, 10908 upgd conss, 1857 impls, 4108 clqs
(round 95, exhaustive) 3726 del vars, 12503 del conss, 1887 add conss, 702 chg bounds, 10047 chg sides, 18622 chg coeffs, 10908 upgd conss, 1905 impls, 4068 clqs
(round 96, fast)       3742 del vars, 12567 del conss, 1887 add conss, 706 chg bounds, 10055 chg sides, 18696 chg coeffs, 10908 upgd conss, 1905 impls, 4039 clqs
(round 97, fast)       3764 del vars, 12605 del conss, 1887 add conss, 723 chg bounds, 10090 chg sides, 18764 chg coeffs, 10908 upgd conss, 1905 impls, 3885 clqs
(round 98, fast)       3796 del vars, 12682 del conss, 1887 add conss, 737 chg bounds, 10150 chg sides, 18875 chg coeffs, 10908 upgd conss, 1905 impls, 3778 clqs
(round 99, fast)       3819 del vars, 12736 del conss, 1887 add conss, 754 chg bounds, 10316 chg sides, 19125 chg coeffs, 10908 upgd conss, 1927 impls, 3652 clqs
(round 100, fast)       3828 del vars, 12766 del conss, 1887 add conss, 759 chg bounds, 10373 chg sides, 19194 chg coeffs, 10908 upgd conss, 1927 impls, 3635 clqs
(round 101, fast)       3831 del vars, 12772 del conss, 1887 add conss, 759 chg bounds, 10375 chg sides, 19199 chg coeffs, 10908 upgd conss, 1927 impls, 3630 clqs
(round 102, exhaustive) 3831 del vars, 12777 del conss, 1887 add conss, 759 chg bounds, 10375 chg sides, 19199 chg coeffs, 10920 upgd conss, 1927 impls, 3630 clqs
(round 103, exhaustive) 3858 del vars, 12777 del conss, 1887 add conss, 760 chg bounds, 10375 chg sides, 19199 chg coeffs, 10920 upgd conss, 2079 impls, 3601 clqs
(round 104, fast)       3880 del vars, 12830 del conss, 1887 add conss, 765 chg bounds, 10445 chg sides, 19393 chg coeffs, 10920 upgd conss, 2079 impls, 3586 clqs
(round 105, fast)       3881 del vars, 12833 del conss, 1887 add conss, 769 chg bounds, 10540 chg sides, 19543 chg coeffs, 10920 upgd conss, 2079 impls, 3585 clqs
(round 106, exhaustive) 3881 del vars, 12839 del conss, 1890 add conss, 769 chg bounds, 10540 chg sides, 19548 chg coeffs, 10920 upgd conss, 2079 impls, 3585 clqs
(round 107, fast)       3884 del vars, 12845 del conss, 1890 add conss, 769 chg bounds, 10540 chg sides, 19548 chg coeffs, 10920 upgd conss, 2079 impls, 3579 clqs
(round 108, exhaustive) 3884 del vars, 12849 del conss, 1890 add conss, 769 chg bounds, 10540 chg sides, 19548 chg coeffs, 10936 upgd conss, 2079 impls, 3579 clqs
(round 109, exhaustive) 3910 del vars, 12849 del conss, 1890 add conss, 773 chg bounds, 10540 chg sides, 19548 chg coeffs, 10936 upgd conss, 2236 impls, 3549 clqs
(round 110, fast)       3923 del vars, 12902 del conss, 1890 add conss, 774 chg bounds, 10685 chg sides, 19783 chg coeffs, 10936 upgd conss, 2236 impls, 3544 clqs
(round 111, exhaustive) 3923 del vars, 12912 del conss, 1895 add conss, 774 chg bounds, 10685 chg sides, 19783 chg coeffs, 10936 upgd conss, 2236 impls, 3544 clqs
(round 112, fast)       3928 del vars, 12923 del conss, 1895 add conss, 774 chg bounds, 10685 chg sides, 19783 chg coeffs, 10936 upgd conss, 2236 impls, 3534 clqs
(round 113, exhaustive) 3928 del vars, 12923 del conss, 1895 add conss, 774 chg bounds, 10685 chg sides, 19783 chg coeffs, 10950 upgd conss, 2236 impls, 3534 clqs
(round 114, exhaustive) 3960 del vars, 12923 del conss, 1895 add conss, 776 chg bounds, 10685 chg sides, 19783 chg coeffs, 10950 upgd conss, 2305 impls, 3798 clqs
(round 115, fast)       3975 del vars, 13016 del conss, 1895 add conss, 776 chg bounds, 10697 chg sides, 19816 chg coeffs, 10950 upgd conss, 2305 impls, 3773 clqs
(round 116, medium)     3978 del vars, 13016 del conss, 1895 add conss, 776 chg bounds, 10697 chg sides, 19816 chg coeffs, 10950 upgd conss, 2352 impls, 3766 clqs
(round 117, exhaustive) 3978 del vars, 13024 del conss, 1897 add conss, 776 chg bounds, 10697 chg sides, 19817 chg coeffs, 10950 upgd conss, 2352 impls, 3766 clqs
(round 118, exhaustive) 4004 del vars, 13024 del conss, 1897 add conss, 785 chg bounds, 10697 chg sides, 19817 chg coeffs, 10952 upgd conss, 2459 impls, 3725 clqs
(round 119, fast)       4020 del vars, 13088 del conss, 1897 add conss, 790 chg bounds, 11082 chg sides, 20375 chg coeffs, 10952 upgd conss, 2459 impls, 3719 clqs
(round 120, fast)       4020 del vars, 13088 del conss, 1897 add conss, 792 chg bounds, 11150 chg sides, 20476 chg coeffs, 10952 upgd conss, 2459 impls, 3719 clqs
(round 121, exhaustive) 4020 del vars, 13098 del conss, 1902 add conss, 792 chg bounds, 11150 chg sides, 20476 chg coeffs, 10952 upgd conss, 2459 impls, 3719 clqs
(round 122, fast)       4025 del vars, 13110 del conss, 1902 add conss, 792 chg bounds, 11150 chg sides, 20476 chg coeffs, 10952 upgd conss, 2459 impls, 3709 clqs
(round 123, exhaustive) 4025 del vars, 13115 del conss, 1902 add conss, 792 chg bounds, 11150 chg sides, 20476 chg coeffs, 10970 upgd conss, 2459 impls, 3709 clqs
(round 124, exhaustive) 4051 del vars, 13115 del conss, 1902 add conss, 803 chg bounds, 11150 chg sides, 20476 chg coeffs, 10970 upgd conss, 3157 impls, 3690 clqs
(round 125, fast)       4062 del vars, 13167 del conss, 1902 add conss, 805 chg bounds, 11513 chg sides, 21020 chg coeffs, 10970 upgd conss, 3157 impls, 3698 clqs
(round 126, exhaustive) 4062 del vars, 13178 del conss, 1906 add conss, 805 chg bounds, 11516 chg sides, 21025 chg coeffs, 10970 upgd conss, 3157 impls, 3698 clqs
(round 127, fast)       4066 del vars, 13188 del conss, 1906 add conss, 805 chg bounds, 11516 chg sides, 21025 chg coeffs, 10970 upgd conss, 3157 impls, 3690 clqs
(round 128, exhaustive) 4066 del vars, 13192 del conss, 1906 add conss, 805 chg bounds, 11516 chg sides, 21025 chg coeffs, 10983 upgd conss, 3157 impls, 3690 clqs
(round 129, exhaustive) 4092 del vars, 13192 del conss, 1906 add conss, 806 chg bounds, 11516 chg sides, 21025 chg coeffs, 10983 upgd conss, 3371 impls, 3654 clqs
(round 130, fast)       4100 del vars, 13238 del conss, 1906 add conss, 810 chg bounds, 11629 chg sides, 21224 chg coeffs, 10983 upgd conss, 3371 impls, 3668 clqs
(round 131, fast)       4100 del vars, 13241 del conss, 1906 add conss, 815 chg bounds, 11844 chg sides, 21452 chg coeffs, 10983 upgd conss, 3371 impls, 3668 clqs
(round 132, exhaustive) 4100 del vars, 13257 del conss, 1914 add conss, 815 chg bounds, 11844 chg sides, 21452 chg coeffs, 10983 upgd conss, 3371 impls, 3668 clqs
(round 133, fast)       4108 del vars, 13277 del conss, 1914 add conss, 815 chg bounds, 11844 chg sides, 21452 chg coeffs, 10983 upgd conss, 3371 impls, 3652 clqs
(round 134, exhaustive) 4108 del vars, 13280 del conss, 1914 add conss, 815 chg bounds, 11844 chg sides, 21452 chg coeffs, 10996 upgd conss, 3371 impls, 3652 clqs
(round 135, exhaustive) 4138 del vars, 13280 del conss, 1914 add conss, 825 chg bounds, 11844 chg sides, 21452 chg coeffs, 10996 upgd conss, 3534 impls, 3738 clqs
(round 136, fast)       4146 del vars, 13342 del conss, 1914 add conss, 829 chg bounds, 12203 chg sides, 21995 chg coeffs, 10996 upgd conss, 3534 impls, 3757 clqs
(round 137, fast)       4146 del vars, 13342 del conss, 1914 add conss, 831 chg bounds, 12268 chg sides, 22086 chg coeffs, 10996 upgd conss, 3534 impls, 3757 clqs
(round 138, exhaustive) 4146 del vars, 13356 del conss, 1921 add conss, 831 chg bounds, 12268 chg sides, 22086 chg coeffs, 10996 upgd conss, 3534 impls, 3757 clqs
(round 139, fast)       4153 del vars, 13372 del conss, 1921 add conss, 831 chg bounds, 12268 chg sides, 22086 chg coeffs, 10996 upgd conss, 3534 impls, 3743 clqs
(round 140, exhaustive) 4153 del vars, 13378 del conss, 1921 add conss, 831 chg bounds, 12268 chg sides, 22086 chg coeffs, 11009 upgd conss, 3534 impls, 3743 clqs
(round 141, exhaustive) 4183 del vars, 13378 del conss, 1921 add conss, 837 chg bounds, 12268 chg sides, 22086 chg coeffs, 11009 upgd conss, 3708 impls, 3698 clqs
(round 142, fast)       4195 del vars, 13432 del conss, 1921 add conss, 841 chg bounds, 12427 chg sides, 22408 chg coeffs, 11009 upgd conss, 3708 impls, 3719 clqs
(round 143, fast)       4195 del vars, 13432 del conss, 1921 add conss, 846 chg bounds, 12633 chg sides, 22626 chg coeffs, 11009 upgd conss, 3708 impls, 3719 clqs
(round 144, exhaustive) 4195 del vars, 13448 del conss, 1929 add conss, 846 chg bounds, 12633 chg sides, 22626 chg coeffs, 11009 upgd conss, 3708 impls, 3719 clqs
(round 145, fast)       4203 del vars, 13468 del conss, 1929 add conss, 846 chg bounds, 12633 chg sides, 22626 chg coeffs, 11009 upgd conss, 3708 impls, 3703 clqs
(round 146, exhaustive) 4203 del vars, 13476 del conss, 1929 add conss, 846 chg bounds, 12633 chg sides, 22626 chg coeffs, 11009 upgd conss, 3708 impls, 3703 clqs
(round 147, exhaustive) 4203 del vars, 13476 del conss, 1929 add conss, 846 chg bounds, 12633 chg sides, 22626 chg coeffs, 11025 upgd conss, 3708 impls, 3703 clqs
(round 148, exhaustive) 4229 del vars, 13476 del conss, 1929 add conss, 853 chg bounds, 12633 chg sides, 22626 chg coeffs, 11025 upgd conss, 4001 impls, 3667 clqs
(round 149, fast)       4235 del vars, 13524 del conss, 1929 add conss, 855 chg bounds, 12827 chg sides, 22988 chg coeffs, 11025 upgd conss, 4001 impls, 3690 clqs
(round 150, exhaustive) 4235 del vars, 13536 del conss, 1935 add conss, 855 chg bounds, 12827 chg sides, 22988 chg coeffs, 11025 upgd conss, 4001 impls, 3690 clqs
(round 151, fast)       4241 del vars, 13548 del conss, 1935 add conss, 855 chg bounds, 12827 chg sides, 22988 chg coeffs, 11025 upgd conss, 4001 impls, 3678 clqs
(round 152, exhaustive) 4241 del vars, 13553 del conss, 1935 add conss, 855 chg bounds, 12827 chg sides, 22988 chg coeffs, 11038 upgd conss, 4001 impls, 3678 clqs
(round 153, fast)       4241 del vars, 13554 del conss, 1935 add conss, 856 chg bounds, 12834 chg sides, 23034 chg coeffs, 11038 upgd conss, 4001 impls, 3678 clqs
(round 154, exhaustive) 4267 del vars, 13557 del conss, 1935 add conss, 861 chg bounds, 12834 chg sides, 23034 chg coeffs, 11038 upgd conss, 4080 impls, 3627 clqs
(round 155, fast)       4273 del vars, 13614 del conss, 1935 add conss, 862 chg bounds, 12970 chg sides, 23272 chg coeffs, 11038 upgd conss, 4080 impls, 3630 clqs
(round 156, exhaustive) 4275 del vars, 13620 del conss, 1937 add conss, 862 chg bounds, 12970 chg sides, 23272 chg coeffs, 11038 upgd conss, 4080 impls, 3626 clqs
(round 157, exhaustive) 4275 del vars, 13627 del conss, 1937 add conss, 862 chg bounds, 12970 chg sides, 23272 chg coeffs, 11038 upgd conss, 4080 impls, 3626 clqs
(round 158, exhaustive) 4275 del vars, 13627 del conss, 1937 add conss, 862 chg bounds, 12970 chg sides, 23272 chg coeffs, 11045 upgd conss, 4080 impls, 3626 clqs
(round 159, exhaustive) 4303 del vars, 13627 del conss, 1937 add conss, 865 chg bounds, 12970 chg sides, 23272 chg coeffs, 11045 upgd conss, 4275 impls, 3571 clqs
(round 160, fast)       4308 del vars, 13683 del conss, 1937 add conss, 867 chg bounds, 13128 chg sides, 23489 chg coeffs, 11045 upgd conss, 4275 impls, 3588 clqs
(round 161, fast)       4308 del vars, 13683 del conss, 1937 add conss, 872 chg bounds, 13296 chg sides, 23690 chg coeffs, 11045 upgd conss, 4275 impls, 3588 clqs
(round 162, exhaustive) 4308 del vars, 13693 del conss, 1942 add conss, 872 chg bounds, 13296 chg sides, 23690 chg coeffs, 11045 upgd conss, 4275 impls, 3588 clqs
(round 163, fast)       4313 del vars, 13704 del conss, 1942 add conss, 872 chg bounds, 13296 chg sides, 23690 chg coeffs, 11045 upgd conss, 4275 impls, 3578 clqs
(round 164, exhaustive) 4313 del vars, 13711 del conss, 1942 add conss, 872 chg bounds, 13296 chg sides, 23690 chg coeffs, 11045 upgd conss, 4275 impls, 3578 clqs
(round 165, exhaustive) 4313 del vars, 13711 del conss, 1942 add conss, 872 chg bounds, 13296 chg sides, 23690 chg coeffs, 11056 upgd conss, 4275 impls, 3578 clqs
(round 166, exhaustive) 4339 del vars, 13711 del conss, 1942 add conss, 876 chg bounds, 13296 chg sides, 23690 chg coeffs, 11056 upgd conss, 4527 impls, 3533 clqs
(round 167, fast)       4346 del vars, 13762 del conss, 1942 add conss, 881 chg bounds, 13474 chg sides, 23985 chg coeffs, 11056 upgd conss, 4527 impls, 3552 clqs
(round 168, fast)       4346 del vars, 13765 del conss, 1942 add conss, 882 chg bounds, 13522 chg sides, 24037 chg coeffs, 11056 upgd conss, 4527 impls, 3552 clqs
(round 169, exhaustive) 4346 del vars, 13777 del conss, 1948 add conss, 882 chg bounds, 13522 chg sides, 24037 chg coeffs, 11056 upgd conss, 4527 impls, 3552 clqs
(round 170, fast)       4352 del vars, 13789 del conss, 1948 add conss, 882 chg bounds, 13522 chg sides, 24037 chg coeffs, 11056 upgd conss, 4527 impls, 3540 clqs
(round 171, exhaustive) 4352 del vars, 13793 del conss, 1948 add conss, 882 chg bounds, 13522 chg sides, 24037 chg coeffs, 11070 upgd conss, 4527 impls, 3540 clqs
(round 172, exhaustive) 4377 del vars, 13793 del conss, 1948 add conss, 894 chg bounds, 13522 chg sides, 24037 chg coeffs, 11070 upgd conss, 4894 impls, 3492 clqs
(round 173, fast)       4386 del vars, 13860 del conss, 1948 add conss, 895 chg bounds, 13803 chg sides, 24537 chg coeffs, 11070 upgd conss, 4894 impls, 3510 clqs
(round 174, fast)       4386 del vars, 13860 del conss, 1948 add conss, 897 chg bounds, 13857 chg sides, 24615 chg coeffs, 11070 upgd conss, 4894 impls, 3510 clqs
(round 175, exhaustive) 4386 del vars, 13874 del conss, 1955 add conss, 897 chg bounds, 13857 chg sides, 24615 chg coeffs, 11070 upgd conss, 4894 impls, 3510 clqs
(round 176, fast)       4393 del vars, 13890 del conss, 1955 add conss, 897 chg bounds, 13857 chg sides, 24615 chg coeffs, 11070 upgd conss, 4894 impls, 3496 clqs
(round 177, exhaustive) 4393 del vars, 13897 del conss, 1955 add conss, 897 chg bounds, 13857 chg sides, 24615 chg coeffs, 11070 upgd conss, 4894 impls, 3496 clqs
(round 178, exhaustive) 4393 del vars, 13897 del conss, 1955 add conss, 897 chg bounds, 13857 chg sides, 24615 chg coeffs, 11083 upgd conss, 4894 impls, 3496 clqs
(round 179, exhaustive) 4418 del vars, 13897 del conss, 1955 add conss, 898 chg bounds, 13857 chg sides, 24615 chg coeffs, 11083 upgd conss, 5014 impls, 3492 clqs
(round 180, fast)       4422 del vars, 13944 del conss, 1955 add conss, 899 chg bounds, 13893 chg sides, 24701 chg coeffs, 11083 upgd conss, 5014 impls, 3496 clqs
(round 181, exhaustive) 4422 del vars, 13948 del conss, 1955 add conss, 899 chg bounds, 13893 chg sides, 24701 chg coeffs, 11088 upgd conss, 5014 impls, 3496 clqs
(round 182, exhaustive) 4447 del vars, 13948 del conss, 1955 add conss, 905 chg bounds, 13893 chg sides, 24701 chg coeffs, 11088 upgd conss, 5385 impls, 3480 clqs
(round 183, fast)       4454 del vars, 14003 del conss, 1955 add conss, 906 chg bounds, 14044 chg sides, 24957 chg coeffs, 11088 upgd conss, 5385 impls, 3492 clqs
(round 184, exhaustive) 4454 del vars, 14011 del conss, 1959 add conss, 906 chg bounds, 14044 chg sides, 24959 chg coeffs, 11088 upgd conss, 5385 impls, 3492 clqs
(round 185, fast)       4458 del vars, 14019 del conss, 1959 add conss, 906 chg bounds, 14044 chg sides, 24959 chg coeffs, 11088 upgd conss, 5385 impls, 3484 clqs
(round 186, exhaustive) 4458 del vars, 14021 del conss, 1959 add conss, 906 chg bounds, 14044 chg sides, 24959 chg coeffs, 11098 upgd conss, 5385 impls, 3484 clqs
(round 187, exhaustive) 4487 del vars, 14021 del conss, 1959 add conss, 917 chg bounds, 14044 chg sides, 24959 chg coeffs, 11098 upgd conss, 6099 impls, 3533 clqs
(round 188, fast)       4498 del vars, 14095 del conss, 1959 add conss, 919 chg bounds, 14268 chg sides, 25389 chg coeffs, 11098 upgd conss, 6099 impls, 3560 clqs
(round 189, fast)       4498 del vars, 14095 del conss, 1959 add conss, 922 chg bounds, 14335 chg sides, 25487 chg coeffs, 11098 upgd conss, 6099 impls, 3560 clqs
(round 190, medium)     4520 del vars, 14095 del conss, 1959 add conss, 922 chg bounds, 14335 chg sides, 25487 chg coeffs, 11098 upgd conss, 6133 impls, 3512 clqs
(round 191, fast)       4520 del vars, 14149 del conss, 1959 add conss, 922 chg bounds, 14335 chg sides, 25487 chg coeffs, 11098 upgd conss, 6133 impls, 3512 clqs
(round 192, exhaustive) 4520 del vars, 14151 del conss, 1959 add conss, 922 chg bounds, 14335 chg sides, 25487 chg coeffs, 11112 upgd conss, 6133 impls, 3512 clqs
(round 193, fast)       4520 del vars, 14151 del conss, 1959 add conss, 923 chg bounds, 14347 chg sides, 25530 chg coeffs, 11112 upgd conss, 6133 impls, 3512 clqs
(round 194, exhaustive) 4545 del vars, 14151 del conss, 1959 add conss, 933 chg bounds, 14347 chg sides, 25530 chg coeffs, 11112 upgd conss, 6424 impls, 3501 clqs
(round 195, fast)       4550 del vars, 14207 del conss, 1959 add conss, 933 chg bounds, 14642 chg sides, 25946 chg coeffs, 11112 upgd conss, 6424 impls, 3517 clqs
(round 196, exhaustive) 4550 del vars, 14221 del conss, 1966 add conss, 933 chg bounds, 14642 chg sides, 25946 chg coeffs, 11112 upgd conss, 6424 impls, 3517 clqs
(round 197, fast)       4557 del vars, 14238 del conss, 1966 add conss, 933 chg bounds, 14642 chg sides, 25946 chg coeffs, 11112 upgd conss, 6424 impls, 3503 clqs
(round 198, exhaustive) 4557 del vars, 14243 del conss, 1966 add conss, 933 chg bounds, 14642 chg sides, 25946 chg coeffs, 11124 upgd conss, 6424 impls, 3503 clqs
   (5.8s) probing: 1000/4692 (21.3%) - 909 fixings, 56 aggregations, 8009 implications, 175 bound changes
(round 199, exhaustive) 4582 del vars, 14243 del conss, 1966 add conss, 962 chg bounds, 14642 chg sides, 25946 chg coeffs, 11124 upgd conss, 7634 impls, 3628 clqs
(round 200, fast)       4589 del vars, 14321 del conss, 1966 add conss, 963 chg bounds, 15217 chg sides, 26946 chg coeffs, 11124 upgd conss, 7634 impls, 3647 clqs
(round 201, fast)       4589 del vars, 14321 del conss, 1966 add conss, 964 chg bounds, 15259 chg sides, 26991 chg coeffs, 11124 upgd conss, 7634 impls, 3647 clqs
(round 202, exhaustive) 4589 del vars, 14341 del conss, 1976 add conss, 964 chg bounds, 15259 chg sides, 26991 chg coeffs, 11124 upgd conss, 7634 impls, 3647 clqs
(round 203, fast)       4599 del vars, 14364 del conss, 1976 add conss, 964 chg bounds, 15259 chg sides, 26991 chg coeffs, 11124 upgd conss, 7634 impls, 3627 clqs
(round 204, exhaustive) 4599 del vars, 14371 del conss, 1976 add conss, 964 chg bounds, 15259 chg sides, 26991 chg coeffs, 11124 upgd conss, 7634 impls, 3627 clqs
(round 205, exhaustive) 4599 del vars, 14371 del conss, 1976 add conss, 964 chg bounds, 15259 chg sides, 26991 chg coeffs, 11134 upgd conss, 7634 impls, 3627 clqs
(round 206, exhaustive) 4624 del vars, 14371 del conss, 1976 add conss, 966 chg bounds, 15259 chg sides, 26991 chg coeffs, 11134 upgd conss, 7970 impls, 3633 clqs
(round 207, fast)       4630 del vars, 14448 del conss, 1976 add conss, 967 chg bounds, 15286 chg sides, 27061 chg coeffs, 11134 upgd conss, 7970 impls, 3638 clqs
(round 208, exhaustive) 4630 del vars, 14448 del conss, 1976 add conss, 967 chg bounds, 15286 chg sides, 27061 chg coeffs, 11140 upgd conss, 7970 impls, 3638 clqs
   (6.9s) probing: 2000/4692 (42.6%) - 950 fixings, 72 aggregations, 18729 implications, 209 bound changes
(round 209, exhaustive) 4655 del vars, 14448 del conss, 1976 add conss, 971 chg bounds, 15286 chg sides, 27061 chg coeffs, 11140 upgd conss, 16724 impls, 7038 clqs
(round 210, fast)       4655 del vars, 14487 del conss, 1976 add conss, 972 chg bounds, 15395 chg sides, 27253 chg coeffs, 11145 upgd conss, 16724 impls, 7047 clqs
(round 211, medium)     4658 del vars, 14487 del conss, 1976 add conss, 972 chg bounds, 15395 chg sides, 27254 chg coeffs, 11145 upgd conss, 16726 impls, 7011 clqs
(round 212, fast)       4658 del vars, 14493 del conss, 1976 add conss, 972 chg bounds, 15395 chg sides, 27254 chg coeffs, 11145 upgd conss, 16726 impls, 7011 clqs
(round 213, exhaustive) 4658 del vars, 14496 del conss, 1976 add conss, 972 chg bounds, 15395 chg sides, 27254 chg coeffs, 11150 upgd conss, 16726 impls, 7011 clqs
(round 214, exhaustive) 4683 del vars, 14496 del conss, 1976 add conss, 981 chg bounds, 15395 chg sides, 27254 chg coeffs, 11150 upgd conss, 16787 impls, 6888 clqs
(round 215, fast)       4686 del vars, 14552 del conss, 1976 add conss, 985 chg bounds, 15633 chg sides, 27694 chg coeffs, 11150 upgd conss, 16812 impls, 6899 clqs
(round 216, fast)       4686 del vars, 14552 del conss, 1976 add conss, 988 chg bounds, 15690 chg sides, 27756 chg coeffs, 11150 upgd conss, 16812 impls, 6899 clqs
(round 217, exhaustive) 4686 del vars, 14562 del conss, 1981 add conss, 988 chg bounds, 15690 chg sides, 27756 chg coeffs, 11150 upgd conss, 16812 impls, 6899 clqs
(round 218, fast)       4691 del vars, 14572 del conss, 1981 add conss, 988 chg bounds, 15690 chg sides, 27756 chg coeffs, 11150 upgd conss, 16812 impls, 6884 clqs
(round 219, exhaustive) 4691 del vars, 14577 del conss, 1981 add conss, 988 chg bounds, 15690 chg sides, 27756 chg coeffs, 11174 upgd conss, 16812 impls, 6884 clqs
   (7.9s) probing: 3000/4692 (63.9%) - 992 fixings, 77 aggregations, 23407 implications, 220 bound changes
(round 220, exhaustive) 4717 del vars, 14577 del conss, 1981 add conss, 995 chg bounds, 15690 chg sides, 27756 chg coeffs, 11174 upgd conss, 16855 impls, 6769 clqs
(round 221, fast)       4720 del vars, 14640 del conss, 1981 add conss, 1003 chg bounds, 15917 chg sides, 28203 chg coeffs, 11174 upgd conss, 16859 impls, 6769 clqs
(round 222, fast)       4722 del vars, 14649 del conss, 1981 add conss, 1005 chg bounds, 15940 chg sides, 28236 chg coeffs, 11174 upgd conss, 16859 impls, 6729 clqs
(round 223, fast)       4723 del vars, 14656 del conss, 1981 add conss, 1005 chg bounds, 15945 chg sides, 28237 chg coeffs, 11174 upgd conss, 16860 impls, 6720 clqs
(round 224, exhaustive) 4723 del vars, 14668 del conss, 1987 add conss, 1005 chg bounds, 15945 chg sides, 28237 chg coeffs, 11174 upgd conss, 16860 impls, 6720 clqs
(round 225, fast)       4729 del vars, 14685 del conss, 1987 add conss, 1005 chg bounds, 15945 chg sides, 28237 chg coeffs, 11174 upgd conss, 16865 impls, 6699 clqs
(round 226, exhaustive) 4729 del vars, 14686 del conss, 1987 add conss, 1005 chg bounds, 15945 chg sides, 28237 chg coeffs, 11198 upgd conss, 16865 impls, 6699 clqs
(round 227, exhaustive) 4754 del vars, 14686 del conss, 1987 add conss, 1015 chg bounds, 15945 chg sides, 28237 chg coeffs, 11198 upgd conss, 16916 impls, 6606 clqs
(round 228, fast)       4757 del vars, 14751 del conss, 1987 add conss, 1023 chg bounds, 16276 chg sides, 28798 chg coeffs, 11198 upgd conss, 16917 impls, 6623 clqs
(round 229, fast)       4757 del vars, 14753 del conss, 1987 add conss, 1024 chg bounds, 16320 chg sides, 28845 chg coeffs, 11198 upgd conss, 16917 impls, 6623 clqs
(round 230, exhaustive) 4757 del vars, 14765 del conss, 1993 add conss, 1024 chg bounds, 16320 chg sides, 28845 chg coeffs, 11198 upgd conss, 16917 impls, 6623 clqs
(round 231, fast)       4763 del vars, 14778 del conss, 1993 add conss, 1024 chg bounds, 16320 chg sides, 28845 chg coeffs, 11198 upgd conss, 16922 impls, 6605 clqs
(round 232, exhaustive) 4763 del vars, 14783 del conss, 1993 add conss, 1024 chg bounds, 16320 chg sides, 28845 chg coeffs, 11220 upgd conss, 16922 impls, 6605 clqs
(round 233, exhaustive) 4788 del vars, 14783 del conss, 1993 add conss, 1040 chg bounds, 16320 chg sides, 28845 chg coeffs, 11220 upgd conss, 17114 impls, 6506 clqs
(round 234, fast)       4806 del vars, 14858 del conss, 1993 add conss, 1044 chg bounds, 16627 chg sides, 29478 chg coeffs, 11220 upgd conss, 17134 impls, 6470 clqs
(round 235, fast)       4806 del vars, 14864 del conss, 1993 add conss, 1044 chg bounds, 16636 chg sides, 29482 chg coeffs, 11220 upgd conss, 17134 impls, 6470 clqs
(round 236, exhaustive) 4806 del vars, 14880 del conss, 2001 add conss, 1044 chg bounds, 16636 chg sides, 29482 chg coeffs, 11220 upgd conss, 17134 impls, 6470 clqs
(round 237, fast)       4814 del vars, 14897 del conss, 2001 add conss, 1044 chg bounds, 16636 chg sides, 29482 chg coeffs, 11220 upgd conss, 17134 impls, 6442 clqs
(round 238, exhaustive) 4814 del vars, 14899 del conss, 2001 add conss, 1044 chg bounds, 16636 chg sides, 29482 chg coeffs, 11245 upgd conss, 17134 impls, 6442 clqs
(round 239, exhaustive) 4839 del vars, 14899 del conss, 2001 add conss, 1054 chg bounds, 16636 chg sides, 29482 chg coeffs, 11245 upgd conss, 17359 impls, 6458 clqs
(round 240, fast)       4845 del vars, 14961 del conss, 2001 add conss, 1057 chg bounds, 16786 chg sides, 29844 chg coeffs, 11245 upgd conss, 17361 impls, 6456 clqs
(round 241, fast)       4845 del vars, 14967 del conss, 2001 add conss, 1057 chg bounds, 16792 chg sides, 29847 chg coeffs, 11245 upgd conss, 17361 impls, 6456 clqs
(round 242, exhaustive) 4845 del vars, 14979 del conss, 2007 add conss, 1057 chg bounds, 16792 chg sides, 29847 chg coeffs, 11245 upgd conss, 17361 impls, 6456 clqs
(round 243, fast)       4851 del vars, 14991 del conss, 2007 add conss, 1057 chg bounds, 16792 chg sides, 29847 chg coeffs, 11245 upgd conss, 17363 impls, 6438 clqs
(round 244, exhaustive) 4851 del vars, 14992 del conss, 2007 add conss, 1057 chg bounds, 16792 chg sides, 29847 chg coeffs, 11261 upgd conss, 17363 impls, 6438 clqs
(round 245, exhaustive) 4876 del vars, 14992 del conss, 2007 add conss, 1077 chg bounds, 16792 chg sides, 29847 chg coeffs, 11261 upgd conss, 17740 impls, 6439 clqs
(round 246, fast)       4888 del vars, 15078 del conss, 2007 add conss, 1082 chg bounds, 17145 chg sides, 30505 chg coeffs, 11261 upgd conss, 17753 impls, 6430 clqs
(round 247, fast)       4888 del vars, 15084 del conss, 2007 add conss, 1083 chg bounds, 17162 chg sides, 30530 chg coeffs, 11261 upgd conss, 17753 impls, 6430 clqs
(round 248, exhaustive) 4888 del vars, 15104 del conss, 2017 add conss, 1083 chg bounds, 17162 chg sides, 30530 chg coeffs, 11261 upgd conss, 17753 impls, 6430 clqs
(round 249, fast)       4898 del vars, 15129 del conss, 2017 add conss, 1083 chg bounds, 17162 chg sides, 30530 chg coeffs, 11261 upgd conss, 17755 impls, 6391 clqs
(round 250, exhaustive) 4898 del vars, 15131 del conss, 2017 add conss, 1083 chg bounds, 17162 chg sides, 30530 chg coeffs, 11284 upgd conss, 17755 impls, 6391 clqs
(round 251, exhaustive) 4923 del vars, 15131 del conss, 2017 add conss, 1093 chg bounds, 17162 chg sides, 30530 chg coeffs, 11284 upgd conss, 18531 impls, 6494 clqs
(round 252, fast)       4940 del vars, 15225 del conss, 2017 add conss, 1096 chg bounds, 17314 chg sides, 30871 chg coeffs, 11284 upgd conss, 18541 impls, 6459 clqs
(round 253, fast)       4940 del vars, 15228 del conss, 2017 add conss, 1096 chg bounds, 17321 chg sides, 30875 chg coeffs, 11284 upgd conss, 18541 impls, 6459 clqs
(round 254, exhaustive) 4941 del vars, 15231 del conss, 2018 add conss, 1096 chg bounds, 17321 chg sides, 30875 chg coeffs, 11303 upgd conss, 18542 impls, 6456 clqs
   (8.7s) probing: 4000/4692 (85.3%) - 1143 fixings, 92 aggregations, 27405 implications, 301 bound changes
   (8.7s) probing cycle finished: starting next cycle
(round 255, exhaustive) 4966 del vars, 15232 del conss, 2018 add conss, 1105 chg bounds, 17321 chg sides, 30875 chg coeffs, 11303 upgd conss, 19284 impls, 6762 clqs
(round 256, fast)       4973 del vars, 15312 del conss, 2018 add conss, 1105 chg bounds, 17506 chg sides, 31169 chg coeffs, 11303 upgd conss, 19285 impls, 6753 clqs
(round 257, medium)     5045 del vars, 15312 del conss, 2018 add conss, 1105 chg bounds, 17506 chg sides, 31169 chg coeffs, 11303 upgd conss, 19344 impls, 6345 clqs
(round 258, fast)       5045 del vars, 15462 del conss, 2018 add conss, 1105 chg bounds, 17506 chg sides, 31169 chg coeffs, 11303 upgd conss, 19344 impls, 6345 clqs
(round 259, exhaustive) 5045 del vars, 15465 del conss, 2021 add conss, 1105 chg bounds, 17506 chg sides, 31169 chg coeffs, 11303 upgd conss, 19344 impls, 6345 clqs
(round 260, exhaustive) 5045 del vars, 15467 del conss, 2021 add conss, 1105 chg bounds, 17506 chg sides, 31169 chg coeffs, 11312 upgd conss, 19344 impls, 6347 clqs
   (9.4s) probing: 1000/2525 (39.6%) - 1143 fixings, 95 aggregations, 33931 implications, 302 bound changes
   (9.5s) probing: 1075/2525 (42.6%) - 1143 fixings, 95 aggregations, 34404 implications, 302 bound changes
   (9.5s) probing aborted: 1000/1000 successive useless probings
   (9.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.5s) no symmetry present (symcode time: 0.00)
presolving (261 rounds: 261 fast, 142 medium, 136 exhaustive):
 5045 deleted vars, 15467 deleted constraints, 2021 added constraints, 1106 tightened bounds, 0 added holes, 17506 changed sides, 31169 changed coefficients
 22824 implications, 7909 cliques
presolved problem has 2504 variables (2443 bin, 61 int, 0 impl, 0 cont) and 5849 constraints
    570 constraints of type <varbound>
    583 constraints of type <setppc>
    843 constraints of type <and>
   1905 constraints of type <linear>
   1948 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 |  8011 |     - |    76M |   0 |2504 |5867 |6692 |   0 |  0 |  18 |   0 | 1.295730e+06 |      --      |    Inf | unknown
 18.4s|     1 |     0 | 23723 |     - |    76M |   0 |2504 |5869 |6688 |   0 |  0 |  20 |   0 | 1.295731e+06 |      --      |    Inf | unknown
*24.1s|     1 |     0 | 23867 |     - |    LP  |   0 |2504 |5868 |6688 |   0 |  0 |  20 |   0 | 1.295731e+06 | 1.851392e+06 |  42.88%| unknown
 25.8s|     1 |     0 | 27522 |     - |    79M |   0 |2504 |5977 |6816 | 128 |  1 |  20 |   0 | 1.310720e+06 | 1.851392e+06 |  41.25%| unknown
 25.8s|     1 |     0 | 27522 |     - |    79M |   0 |2504 |5978 |6816 | 128 |  1 |  21 |   0 | 1.310720e+06 | 1.851392e+06 |  41.25%| unknown
 27.7s|     1 |     0 | 28945 |     - |    79M |   0 |2504 |5978 |6907 | 219 |  2 |  21 |   0 | 1.310720e+06 | 1.851392e+06 |  41.25%| unknown
 30.9s|     1 |     0 | 32997 |     - |    81M |   0 |2504 |5978 |6964 | 276 |  3 |  21 |   0 | 1.313578e+06 | 1.851392e+06 |  40.94%| unknown
 30.9s|     1 |     0 | 32998 |     - |    81M |   0 |2504 |5978 |6964 | 276 |  3 |  21 |   0 | 1.313578e+06 | 1.851392e+06 |  40.94%| unknown
 30.9s|     1 |     0 | 32998 |     - |    81M |   0 |2504 |5978 |6964 | 276 |  3 |  21 |   0 | 1.313578e+06 | 1.851392e+06 |  40.94%| unknown
 33.9s|     1 |     0 | 36389 |     - |    81M |   0 |2504 |5978 |7033 | 345 |  4 |  21 |   0 | 1.328529e+06 | 1.851392e+06 |  39.36%| unknown
 33.9s|     1 |     0 | 36390 |     - |    82M |   0 |2504 |5981 |7028 | 345 |  4 |  24 |   0 | 1.328529e+06 | 1.851392e+06 |  39.36%| unknown
 37.0s|     1 |     0 | 39783 |     - |    83M |   0 |2504 |5981 |7100 | 417 |  5 |  24 |   0 | 1.341699e+06 | 1.851392e+06 |  37.99%| unknown
 37.0s|     1 |     0 | 39784 |     - |    84M |   0 |2504 |5981 |7099 | 417 |  5 |  24 |   0 | 1.341699e+06 | 1.851392e+06 |  37.99%| unknown
  119s|     1 |     0 |157869 |     - |    84M |   0 |2504 |5981 |7157 | 475 |  6 |  24 |   0 | 1.341699e+06 | 1.851392e+06 |  37.99%| unknown
  122s|     1 |     0 |162490 |     - |    85M |   0 |2504 |5981 |7239 | 557 |  7 |  24 |   0 | 1.341699e+06 | 1.851392e+06 |  37.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |166427 |     - |    86M |   0 |2504 |5982 |7236 | 619 |  8 |  25 |   0 | 1.341699e+06 | 1.851392e+06 |  37.99%| unknown
  127s|     1 |     0 |168056 |     - |    87M |   0 |2504 |5982 |7283 | 666 |  9 |  25 |   0 | 1.341699e+06 | 1.851392e+06 |  37.99%| unknown
  130s|     1 |     0 |171951 |     - |    88M |   0 |2504 |5984 |7324 | 707 | 10 |  27 |   0 | 1.341701e+06 | 1.851392e+06 |  37.99%| unknown
  130s|     1 |     0 |171954 |     - |    88M |   0 |2504 |5984 |7323 | 707 | 10 |  27 |   0 | 1.341701e+06 | 1.851392e+06 |  37.99%| unknown
  131s|     1 |     0 |173239 |     - |    88M |   0 |2504 |5984 |7372 | 756 | 11 |  27 |   0 | 1.341701e+06 | 1.851392e+06 |  37.99%| unknown
  131s|     1 |     0 |174234 |     - |    89M |   0 |2504 |5984 |7400 | 784 | 12 |  27 |   0 | 1.341701e+06 | 1.851392e+06 |  37.99%| unknown
  132s|     1 |     0 |176026 |     - |    90M |   0 |2504 |5984 |7185 | 805 | 13 |  27 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  132s|     1 |     0 |176026 |     - |    90M |   0 |2504 |5984 |7181 | 805 | 13 |  27 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  133s|     1 |     0 |176712 |     - |    91M |   0 |2504 |5984 |7215 | 839 | 14 |  27 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  133s|     1 |     0 |177137 |     - |    91M |   0 |2504 |5984 |7251 | 875 | 15 |  27 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  133s|     1 |     0 |177567 |     - |    92M |   0 |2504 |5984 |7278 | 902 | 16 |  27 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  134s|     1 |     0 |177994 |     - |    93M |   0 |2504 |5985 |7293 | 917 | 17 |  28 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  134s|     1 |     0 |178145 |     - |    93M |   0 |2504 |5985 |7314 | 938 | 18 |  28 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  134s|     1 |     0 |178231 |     - |    94M |   0 |2504 |5985 |7226 | 961 | 19 |  28 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  134s|     1 |     0 |178303 |     - |    95M |   0 |2504 |5986 |7239 | 974 | 20 |  29 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  134s|     1 |     0 |178391 |     - |    95M |   0 |2504 |5986 |7250 | 985 | 21 |  29 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  134s|     1 |     0 |178416 |     - |    95M |   0 |2504 |5987 |7261 | 996 | 22 |  30 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  134s|     1 |     0 |178467 |     - |    95M |   0 |2504 |5987 |7268 |1003 | 23 |  30 |   0 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
  145s|     1 |     2 |185103 |     - |    95M |   0 |2504 |5993 |7268 |1003 | 23 |  36 |  14 | 1.343488e+06 | 1.851392e+06 |  37.80%| unknown
* 150s|     6 |     5 |193260 |2958.6 |    LP  |   5 |2504 |5993 |7003 |1068 |  0 |  36 |  14 | 1.343488e+06 | 1.818624e+06 |  35.37%| unknown
* 168s|    12 |    11 |213753 |3207.8 |    LP  |   5 |2504 |6012 |7003 |1199 |  0 |  55 |  14 | 1.343488e+06 | 1.785856e+06 |  32.93%| unknown
* 183s|    20 |    19 |235369 |2994.8 |    LP  |  11 |2504 |6023 |7021 |1359 |  0 |  66 |  14 | 1.343488e+06 | 1.720320e+06 |  28.05%| unknown
d 200s|    34 |    35 |266071 |2654.7 |veclendi|  13 |2504 |6044 |7157 |   0 |  2 |  87 |  14 | 1.343488e+06 | 1.671168e+06 |  24.39%| unknown
