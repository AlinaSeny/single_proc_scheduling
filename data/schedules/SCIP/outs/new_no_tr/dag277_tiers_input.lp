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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag277_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 4003 del conss, 0 add conss, 395 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 2, fast)       2158 del vars, 4085 del conss, 0 add conss, 436 chg bounds, 2287 chg sides, 5195 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 3, fast)       2158 del vars, 4085 del conss, 0 add conss, 465 chg bounds, 2810 chg sides, 6727 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 4, fast)       2158 del vars, 4085 del conss, 0 add conss, 487 chg bounds, 3169 chg sides, 7921 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 5, fast)       2158 del vars, 4085 del conss, 0 add conss, 502 chg bounds, 3355 chg sides, 8892 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 6, fast)       2158 del vars, 4085 del conss, 0 add conss, 504 chg bounds, 3404 chg sides, 9189 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (28 rounds): 113 aggregations, 147 fixings, 57 bound changes
(round 7, medium)     2418 del vars, 4085 del conss, 0 add conss, 561 chg bounds, 3404 chg sides, 9226 chg coeffs, 0 upgd conss, 0 impls, 4573 clqs
(round 8, fast)       2424 del vars, 4829 del conss, 0 add conss, 561 chg bounds, 4818 chg sides, 12139 chg coeffs, 0 upgd conss, 0 impls, 4689 clqs
(round 9, exhaustive) 2424 del vars, 4889 del conss, 0 add conss, 561 chg bounds, 4818 chg sides, 12139 chg coeffs, 0 upgd conss, 0 impls, 4689 clqs
(round 10, exhaustive) 2426 del vars, 4894 del conss, 0 add conss, 561 chg bounds, 4818 chg sides, 12139 chg coeffs, 9725 upgd conss, 0 impls, 4685 clqs
(round 11, exhaustive) 2426 del vars, 10409 del conss, 1837 add conss, 561 chg bounds, 4818 chg sides, 12139 chg coeffs, 9725 upgd conss, 0 impls, 4685 clqs
(round 12, exhaustive) 2454 del vars, 10409 del conss, 1837 add conss, 561 chg bounds, 4818 chg sides, 12139 chg coeffs, 9725 upgd conss, 118 impls, 4624 clqs
(round 13, fast)       2476 del vars, 10435 del conss, 1837 add conss, 561 chg bounds, 4818 chg sides, 12158 chg coeffs, 9725 upgd conss, 118 impls, 4605 clqs
(round 14, exhaustive) 2526 del vars, 10435 del conss, 1837 add conss, 561 chg bounds, 4818 chg sides, 12158 chg coeffs, 9732 upgd conss, 204 impls, 4499 clqs
(round 15, fast)       2550 del vars, 10483 del conss, 1837 add conss, 561 chg bounds, 4818 chg sides, 12206 chg coeffs, 9732 upgd conss, 204 impls, 4499 clqs
(round 16, exhaustive) 2550 del vars, 10483 del conss, 1837 add conss, 561 chg bounds, 4818 chg sides, 12206 chg coeffs, 9746 upgd conss, 204 impls, 4499 clqs
(round 17, exhaustive) 2587 del vars, 10483 del conss, 1837 add conss, 561 chg bounds, 4818 chg sides, 12206 chg coeffs, 9746 upgd conss, 236 impls, 4417 clqs
(round 18, fast)       2623 del vars, 10565 del conss, 1837 add conss, 561 chg bounds, 4818 chg sides, 12255 chg coeffs, 9746 upgd conss, 236 impls, 4394 clqs
(round 19, exhaustive) 2623 del vars, 10573 del conss, 1841 add conss, 561 chg bounds, 4818 chg sides, 12255 chg coeffs, 9746 upgd conss, 236 impls, 4394 clqs
(round 20, fast)       2627 del vars, 10583 del conss, 1841 add conss, 561 chg bounds, 4818 chg sides, 12255 chg coeffs, 9746 upgd conss, 236 impls, 4386 clqs
(round 21, exhaustive) 2627 del vars, 10583 del conss, 1841 add conss, 561 chg bounds, 4818 chg sides, 12255 chg coeffs, 9769 upgd conss, 236 impls, 4386 clqs
(round 22, exhaustive) 2660 del vars, 10583 del conss, 1841 add conss, 561 chg bounds, 4818 chg sides, 12255 chg coeffs, 9769 upgd conss, 505 impls, 4312 clqs
(round 23, fast)       2695 del vars, 10644 del conss, 1841 add conss, 562 chg bounds, 4841 chg sides, 12339 chg coeffs, 9769 upgd conss, 505 impls, 4303 clqs
(round 24, fast)       2695 del vars, 10644 del conss, 1841 add conss, 577 chg bounds, 5045 chg sides, 13086 chg coeffs, 9769 upgd conss, 505 impls, 4303 clqs
(round 25, fast)       2695 del vars, 10644 del conss, 1841 add conss, 579 chg bounds, 5072 chg sides, 13181 chg coeffs, 9769 upgd conss, 505 impls, 4303 clqs
(round 26, exhaustive) 2696 del vars, 10662 del conss, 1842 add conss, 579 chg bounds, 5072 chg sides, 13181 chg coeffs, 9769 upgd conss, 505 impls, 4301 clqs
(round 27, exhaustive) 2696 del vars, 10663 del conss, 1842 add conss, 579 chg bounds, 5072 chg sides, 13181 chg coeffs, 9785 upgd conss, 505 impls, 4301 clqs
(round 28, exhaustive) 2721 del vars, 10663 del conss, 1842 add conss, 582 chg bounds, 5072 chg sides, 13181 chg coeffs, 9785 upgd conss, 631 impls, 4251 clqs
(round 29, fast)       2738 del vars, 10697 del conss, 1842 add conss, 582 chg bounds, 5124 chg sides, 13338 chg coeffs, 9785 upgd conss, 631 impls, 4240 clqs
(round 30, exhaustive) 2739 del vars, 10702 del conss, 1843 add conss, 582 chg bounds, 5124 chg sides, 13338 chg coeffs, 9795 upgd conss, 631 impls, 4238 clqs
(round 31, exhaustive) 2772 del vars, 10704 del conss, 1843 add conss, 583 chg bounds, 5124 chg sides, 13338 chg coeffs, 9795 upgd conss, 828 impls, 4162 clqs
(round 32, fast)       2798 del vars, 10765 del conss, 1843 add conss, 584 chg bounds, 5124 chg sides, 13465 chg coeffs, 9795 upgd conss, 828 impls, 4152 clqs
(round 33, fast)       2798 del vars, 10765 del conss, 1843 add conss, 585 chg bounds, 5135 chg sides, 13510 chg coeffs, 9795 upgd conss, 828 impls, 4152 clqs
(round 34, exhaustive) 2799 del vars, 10769 del conss, 1844 add conss, 585 chg bounds, 5135 chg sides, 13510 chg coeffs, 9809 upgd conss, 828 impls, 4150 clqs
(round 35, exhaustive) 2848 del vars, 10771 del conss, 1844 add conss, 592 chg bounds, 5135 chg sides, 13510 chg coeffs, 9809 upgd conss, 857 impls, 4038 clqs
(round 36, fast)       2882 del vars, 10882 del conss, 1844 add conss, 593 chg bounds, 5225 chg sides, 13916 chg coeffs, 9809 upgd conss, 857 impls, 4036 clqs
(round 37, exhaustive) 2884 del vars, 10888 del conss, 1846 add conss, 593 chg bounds, 5225 chg sides, 13916 chg coeffs, 9809 upgd conss, 857 impls, 4032 clqs
(round 38, exhaustive) 2884 del vars, 10893 del conss, 1846 add conss, 593 chg bounds, 5225 chg sides, 13916 chg coeffs, 9831 upgd conss, 857 impls, 4032 clqs
(round 39, exhaustive) 2910 del vars, 10893 del conss, 1846 add conss, 598 chg bounds, 5225 chg sides, 13916 chg coeffs, 9831 upgd conss, 1037 impls, 3977 clqs
(round 40, fast)       2924 del vars, 10935 del conss, 1846 add conss, 599 chg bounds, 5294 chg sides, 14151 chg coeffs, 9831 upgd conss, 1037 impls, 3986 clqs
(round 41, exhaustive) 2924 del vars, 10939 del conss, 1848 add conss, 599 chg bounds, 5297 chg sides, 14156 chg coeffs, 9831 upgd conss, 1037 impls, 3986 clqs
(round 42, exhaustive) 2926 del vars, 10945 del conss, 1848 add conss, 599 chg bounds, 5297 chg sides, 14156 chg coeffs, 9841 upgd conss, 1037 impls, 3982 clqs
(round 43, exhaustive) 2956 del vars, 10945 del conss, 1848 add conss, 616 chg bounds, 5297 chg sides, 14156 chg coeffs, 9841 upgd conss, 1328 impls, 3925 clqs
(round 44, fast)       2968 del vars, 11007 del conss, 1848 add conss, 617 chg bounds, 5479 chg sides, 14707 chg coeffs, 9841 upgd conss, 1328 impls, 3939 clqs
(round 45, exhaustive) 2968 del vars, 11025 del conss, 1857 add conss, 617 chg bounds, 5479 chg sides, 14707 chg coeffs, 9841 upgd conss, 1328 impls, 3939 clqs
(round 46, fast)       2977 del vars, 11046 del conss, 1857 add conss, 617 chg bounds, 5479 chg sides, 14707 chg coeffs, 9841 upgd conss, 1328 impls, 3921 clqs
(round 47, exhaustive) 2977 del vars, 11049 del conss, 1857 add conss, 617 chg bounds, 5479 chg sides, 14707 chg coeffs, 9853 upgd conss, 1328 impls, 3921 clqs
(round 48, exhaustive) 3004 del vars, 11049 del conss, 1857 add conss, 617 chg bounds, 5479 chg sides, 14707 chg coeffs, 9853 upgd conss, 1529 impls, 3862 clqs
(round 49, fast)       3018 del vars, 11097 del conss, 1857 add conss, 619 chg bounds, 5492 chg sides, 14816 chg coeffs, 9853 upgd conss, 1529 impls, 3877 clqs
(round 50, fast)       3018 del vars, 11097 del conss, 1857 add conss, 620 chg bounds, 5516 chg sides, 14864 chg coeffs, 9853 upgd conss, 1529 impls, 3877 clqs
(round 51, exhaustive) 3018 del vars, 11105 del conss, 1861 add conss, 620 chg bounds, 5516 chg sides, 14864 chg coeffs, 9853 upgd conss, 1529 impls, 3877 clqs
(round 52, fast)       3022 del vars, 11117 del conss, 1861 add conss, 620 chg bounds, 5516 chg sides, 14864 chg coeffs, 9853 upgd conss, 1529 impls, 3869 clqs
(round 53, exhaustive) 3022 del vars, 11117 del conss, 1861 add conss, 620 chg bounds, 5516 chg sides, 14864 chg coeffs, 9863 upgd conss, 1529 impls, 3869 clqs
(round 54, exhaustive) 3052 del vars, 11117 del conss, 1861 add conss, 620 chg bounds, 5516 chg sides, 14864 chg coeffs, 9863 upgd conss, 1662 impls, 3802 clqs
(round 55, fast)       3069 del vars, 11170 del conss, 1861 add conss, 625 chg bounds, 5566 chg sides, 15084 chg coeffs, 9863 upgd conss, 1662 impls, 3813 clqs
(round 56, fast)       3069 del vars, 11170 del conss, 1861 add conss, 626 chg bounds, 5585 chg sides, 15141 chg coeffs, 9863 upgd conss, 1662 impls, 3813 clqs
(round 57, exhaustive) 3070 del vars, 11173 del conss, 1862 add conss, 626 chg bounds, 5585 chg sides, 15141 chg coeffs, 9874 upgd conss, 1662 impls, 3811 clqs
(round 58, exhaustive) 3095 del vars, 11175 del conss, 1862 add conss, 630 chg bounds, 5585 chg sides, 15141 chg coeffs, 9874 upgd conss, 1991 impls, 3760 clqs
(round 59, fast)       3104 del vars, 11221 del conss, 1862 add conss, 631 chg bounds, 5663 chg sides, 15323 chg coeffs, 9874 upgd conss, 1991 impls, 3760 clqs
(round 60, fast)       3104 del vars, 11221 del conss, 1862 add conss, 645 chg bounds, 5970 chg sides, 15998 chg coeffs, 9874 upgd conss, 1991 impls, 3760 clqs
(round 61, fast)       3104 del vars, 11221 del conss, 1862 add conss, 647 chg bounds, 6039 chg sides, 16098 chg coeffs, 9874 upgd conss, 1991 impls, 3760 clqs
(round 62, exhaustive) 3104 del vars, 11236 del conss, 1862 add conss, 647 chg bounds, 6039 chg sides, 16098 chg coeffs, 9874 upgd conss, 1991 impls, 3760 clqs
(round 63, exhaustive) 3129 del vars, 11236 del conss, 1862 add conss, 648 chg bounds, 6039 chg sides, 16098 chg coeffs, 9880 upgd conss, 2132 impls, 3708 clqs
(round 64, fast)       3139 del vars, 11288 del conss, 1862 add conss, 649 chg bounds, 6075 chg sides, 16222 chg coeffs, 9880 upgd conss, 2132 impls, 3726 clqs
(round 65, exhaustive) 3141 del vars, 11294 del conss, 1864 add conss, 649 chg bounds, 6075 chg sides, 16222 chg coeffs, 9880 upgd conss, 2132 impls, 3722 clqs
(round 66, exhaustive) 3141 del vars, 11298 del conss, 1864 add conss, 649 chg bounds, 6075 chg sides, 16222 chg coeffs, 9888 upgd conss, 2132 impls, 3722 clqs
(round 67, exhaustive) 3167 del vars, 11298 del conss, 1864 add conss, 651 chg bounds, 6075 chg sides, 16222 chg coeffs, 9888 upgd conss, 2191 impls, 3676 clqs
(round 68, fast)       3185 del vars, 11342 del conss, 1864 add conss, 653 chg bounds, 6143 chg sides, 16385 chg coeffs, 9888 upgd conss, 2191 impls, 3666 clqs
(round 69, exhaustive) 3186 del vars, 11346 del conss, 1865 add conss, 653 chg bounds, 6145 chg sides, 16387 chg coeffs, 9888 upgd conss, 2191 impls, 3664 clqs
(round 70, exhaustive) 3186 del vars, 11347 del conss, 1865 add conss, 653 chg bounds, 6145 chg sides, 16387 chg coeffs, 9902 upgd conss, 2191 impls, 3664 clqs
(round 71, exhaustive) 3218 del vars, 11347 del conss, 1865 add conss, 653 chg bounds, 6145 chg sides, 16387 chg coeffs, 9902 upgd conss, 2276 impls, 3609 clqs
(round 72, fast)       3247 del vars, 11393 del conss, 1865 add conss, 659 chg bounds, 6202 chg sides, 16612 chg coeffs, 9902 upgd conss, 2276 impls, 3593 clqs
(round 73, fast)       3247 del vars, 11393 del conss, 1865 add conss, 661 chg bounds, 6237 chg sides, 16703 chg coeffs, 9902 upgd conss, 2276 impls, 3593 clqs
(round 74, exhaustive) 3247 del vars, 11399 del conss, 1868 add conss, 661 chg bounds, 6237 chg sides, 16703 chg coeffs, 9902 upgd conss, 2276 impls, 3593 clqs
(round 75, fast)       3250 del vars, 11406 del conss, 1868 add conss, 661 chg bounds, 6237 chg sides, 16703 chg coeffs, 9902 upgd conss, 2276 impls, 3587 clqs
(round 76, exhaustive) 3250 del vars, 11406 del conss, 1868 add conss, 661 chg bounds, 6237 chg sides, 16703 chg coeffs, 9919 upgd conss, 2276 impls, 3587 clqs
(round 77, exhaustive) 3275 del vars, 11406 del conss, 1868 add conss, 663 chg bounds, 6237 chg sides, 16703 chg coeffs, 9919 upgd conss, 2504 impls, 3546 clqs
(round 78, fast)       3294 del vars, 11454 del conss, 1868 add conss, 666 chg bounds, 6279 chg sides, 16916 chg coeffs, 9919 upgd conss, 2504 impls, 3535 clqs
(round 79, fast)       3294 del vars, 11454 del conss, 1868 add conss, 669 chg bounds, 6329 chg sides, 17056 chg coeffs, 9919 upgd conss, 2504 impls, 3535 clqs
(round 80, exhaustive) 3294 del vars, 11462 del conss, 1872 add conss, 669 chg bounds, 6329 chg sides, 17056 chg coeffs, 9919 upgd conss, 2504 impls, 3535 clqs
(round 81, fast)       3298 del vars, 11472 del conss, 1872 add conss, 669 chg bounds, 6329 chg sides, 17056 chg coeffs, 9919 upgd conss, 2504 impls, 3527 clqs
(round 82, exhaustive) 3298 del vars, 11474 del conss, 1872 add conss, 669 chg bounds, 6329 chg sides, 17056 chg coeffs, 9935 upgd conss, 2504 impls, 3527 clqs
(round 83, exhaustive) 3324 del vars, 11474 del conss, 1872 add conss, 681 chg bounds, 6329 chg sides, 17056 chg coeffs, 9935 upgd conss, 2533 impls, 3476 clqs
(round 84, fast)       3332 del vars, 11520 del conss, 1872 add conss, 683 chg bounds, 6557 chg sides, 17636 chg coeffs, 9935 upgd conss, 2533 impls, 3493 clqs
(round 85, exhaustive) 3332 del vars, 11528 del conss, 1876 add conss, 683 chg bounds, 6558 chg sides, 17637 chg coeffs, 9935 upgd conss, 2533 impls, 3493 clqs
(round 86, fast)       3336 del vars, 11534 del conss, 1876 add conss, 683 chg bounds, 6558 chg sides, 17637 chg coeffs, 9935 upgd conss, 2533 impls, 3485 clqs
(round 87, exhaustive) 3336 del vars, 11542 del conss, 1876 add conss, 683 chg bounds, 6558 chg sides, 17637 chg coeffs, 9935 upgd conss, 2533 impls, 3485 clqs
(round 88, exhaustive) 3336 del vars, 11542 del conss, 1876 add conss, 683 chg bounds, 6558 chg sides, 17637 chg coeffs, 9945 upgd conss, 2533 impls, 3485 clqs
(round 89, exhaustive) 3361 del vars, 11542 del conss, 1876 add conss, 689 chg bounds, 6558 chg sides, 17637 chg coeffs, 9945 upgd conss, 2641 impls, 3445 clqs
(round 90, fast)       3372 del vars, 11582 del conss, 1876 add conss, 693 chg bounds, 6671 chg sides, 18021 chg coeffs, 9945 upgd conss, 2641 impls, 3439 clqs
(round 91, fast)       3372 del vars, 11582 del conss, 1876 add conss, 694 chg bounds, 6693 chg sides, 18062 chg coeffs, 9945 upgd conss, 2641 impls, 3439 clqs
(round 92, exhaustive) 3374 del vars, 11588 del conss, 1878 add conss, 694 chg bounds, 6693 chg sides, 18062 chg coeffs, 9945 upgd conss, 2641 impls, 3435 clqs
(round 93, exhaustive) 3374 del vars, 11591 del conss, 1878 add conss, 694 chg bounds, 6693 chg sides, 18062 chg coeffs, 9957 upgd conss, 2641 impls, 3435 clqs
(round 94, exhaustive) 3402 del vars, 11591 del conss, 1878 add conss, 694 chg bounds, 6693 chg sides, 18062 chg coeffs, 9957 upgd conss, 2760 impls, 3391 clqs
(round 95, fast)       3415 del vars, 11633 del conss, 1878 add conss, 699 chg bounds, 6710 chg sides, 18241 chg coeffs, 9957 upgd conss, 2760 impls, 3393 clqs
(round 96, fast)       3415 del vars, 11633 del conss, 1878 add conss, 705 chg bounds, 6786 chg sides, 18492 chg coeffs, 9957 upgd conss, 2760 impls, 3393 clqs
(round 97, exhaustive) 3416 del vars, 11636 del conss, 1879 add conss, 705 chg bounds, 6786 chg sides, 18492 chg coeffs, 9971 upgd conss, 2760 impls, 3391 clqs
(round 98, exhaustive) 3442 del vars, 11637 del conss, 1879 add conss, 717 chg bounds, 6786 chg sides, 18492 chg coeffs, 9971 upgd conss, 3040 impls, 3353 clqs
(round 99, fast)       3453 del vars, 11676 del conss, 1879 add conss, 717 chg bounds, 6929 chg sides, 18988 chg coeffs, 9971 upgd conss, 3040 impls, 3354 clqs
(round 100, exhaustive) 3453 del vars, 11686 del conss, 1884 add conss, 717 chg bounds, 6929 chg sides, 18988 chg coeffs, 9971 upgd conss, 3040 impls, 3354 clqs
(round 101, fast)       3458 del vars, 11697 del conss, 1884 add conss, 717 chg bounds, 6929 chg sides, 18988 chg coeffs, 9971 upgd conss, 3040 impls, 3344 clqs
(round 102, exhaustive) 3458 del vars, 11700 del conss, 1884 add conss, 717 chg bounds, 6929 chg sides, 18988 chg coeffs, 9984 upgd conss, 3040 impls, 3344 clqs
(round 103, exhaustive) 3483 del vars, 11700 del conss, 1884 add conss, 723 chg bounds, 6929 chg sides, 18988 chg coeffs, 9984 upgd conss, 3384 impls, 3298 clqs
(round 104, fast)       3497 del vars, 11744 del conss, 1884 add conss, 726 chg bounds, 7032 chg sides, 19368 chg coeffs, 9984 upgd conss, 3384 impls, 3299 clqs
(round 105, fast)       3497 del vars, 11744 del conss, 1884 add conss, 730 chg bounds, 7078 chg sides, 19536 chg coeffs, 9984 upgd conss, 3384 impls, 3299 clqs
(round 106, exhaustive) 3497 del vars, 11750 del conss, 1887 add conss, 730 chg bounds, 7078 chg sides, 19536 chg coeffs, 9984 upgd conss, 3384 impls, 3299 clqs
(round 107, fast)       3500 del vars, 11758 del conss, 1887 add conss, 730 chg bounds, 7078 chg sides, 19536 chg coeffs, 9984 upgd conss, 3384 impls, 3293 clqs
(round 108, exhaustive) 3500 del vars, 11760 del conss, 1887 add conss, 730 chg bounds, 7078 chg sides, 19536 chg coeffs, 9996 upgd conss, 3384 impls, 3293 clqs
(round 109, exhaustive) 3525 del vars, 11760 del conss, 1887 add conss, 731 chg bounds, 7078 chg sides, 19536 chg coeffs, 9996 upgd conss, 3460 impls, 3243 clqs
(round 110, fast)       3532 del vars, 11813 del conss, 1887 add conss, 733 chg bounds, 7105 chg sides, 19646 chg coeffs, 9996 upgd conss, 3460 impls, 3250 clqs
(round 111, fast)       3532 del vars, 11813 del conss, 1887 add conss, 735 chg bounds, 7131 chg sides, 19716 chg coeffs, 9996 upgd conss, 3460 impls, 3250 clqs
(round 112, exhaustive) 3532 del vars, 11814 del conss, 1887 add conss, 735 chg bounds, 7131 chg sides, 19716 chg coeffs, 10002 upgd conss, 3460 impls, 3250 clqs
(round 113, exhaustive) 3564 del vars, 11814 del conss, 1887 add conss, 735 chg bounds, 7131 chg sides, 19716 chg coeffs, 10002 upgd conss, 3499 impls, 3199 clqs
(round 114, fast)       3584 del vars, 11864 del conss, 1887 add conss, 740 chg bounds, 7163 chg sides, 19873 chg coeffs, 10002 upgd conss, 3499 impls, 3200 clqs
(round 115, fast)       3584 del vars, 11864 del conss, 1887 add conss, 746 chg bounds, 7234 chg sides, 20108 chg coeffs, 10002 upgd conss, 3499 impls, 3200 clqs
(round 116, medium)     3592 del vars, 11864 del conss, 1887 add conss, 746 chg bounds, 7234 chg sides, 20108 chg coeffs, 10002 upgd conss, 3502 impls, 3184 clqs
(round 117, fast)       3592 del vars, 11885 del conss, 1887 add conss, 747 chg bounds, 7234 chg sides, 20108 chg coeffs, 10002 upgd conss, 3502 impls, 3184 clqs
(round 118, exhaustive) 3592 del vars, 11885 del conss, 1887 add conss, 747 chg bounds, 7234 chg sides, 20108 chg coeffs, 10019 upgd conss, 3502 impls, 3184 clqs
(round 119, exhaustive) 3618 del vars, 11885 del conss, 1887 add conss, 750 chg bounds, 7234 chg sides, 20108 chg coeffs, 10019 upgd conss, 3786 impls, 3145 clqs
(round 120, fast)       3628 del vars, 11946 del conss, 1887 add conss, 751 chg bounds, 7305 chg sides, 20301 chg coeffs, 10019 upgd conss, 3786 impls, 3160 clqs
(round 121, exhaustive) 3628 del vars, 11956 del conss, 1892 add conss, 751 chg bounds, 7309 chg sides, 20307 chg coeffs, 10019 upgd conss, 3786 impls, 3160 clqs
(round 122, fast)       3633 del vars, 11966 del conss, 1892 add conss, 751 chg bounds, 7309 chg sides, 20307 chg coeffs, 10019 upgd conss, 3786 impls, 3150 clqs
(round 123, exhaustive) 3633 del vars, 11968 del conss, 1892 add conss, 751 chg bounds, 7309 chg sides, 20307 chg coeffs, 10032 upgd conss, 3786 impls, 3150 clqs
(round 124, exhaustive) 3659 del vars, 11968 del conss, 1892 add conss, 752 chg bounds, 7309 chg sides, 20307 chg coeffs, 10032 upgd conss, 3906 impls, 3106 clqs
(round 125, fast)       3673 del vars, 12028 del conss, 1892 add conss, 756 chg bounds, 7333 chg sides, 20490 chg coeffs, 10032 upgd conss, 3906 impls, 3113 clqs
(round 126, fast)       3673 del vars, 12028 del conss, 1892 add conss, 759 chg bounds, 7389 chg sides, 20630 chg coeffs, 10032 upgd conss, 3906 impls, 3113 clqs
(round 127, exhaustive) 3673 del vars, 12036 del conss, 1896 add conss, 759 chg bounds, 7389 chg sides, 20630 chg coeffs, 10032 upgd conss, 3906 impls, 3113 clqs
(round 128, fast)       3677 del vars, 12047 del conss, 1896 add conss, 759 chg bounds, 7389 chg sides, 20630 chg coeffs, 10032 upgd conss, 3906 impls, 3105 clqs
(round 129, exhaustive) 3677 del vars, 12051 del conss, 1896 add conss, 759 chg bounds, 7389 chg sides, 20630 chg coeffs, 10046 upgd conss, 3906 impls, 3105 clqs
(round 130, exhaustive) 3711 del vars, 12051 del conss, 1896 add conss, 759 chg bounds, 7389 chg sides, 20630 chg coeffs, 10046 upgd conss, 3982 impls, 3045 clqs
(round 131, fast)       3733 del vars, 12124 del conss, 1896 add conss, 761 chg bounds, 7402 chg sides, 20715 chg coeffs, 10046 upgd conss, 3982 impls, 3048 clqs
(round 132, fast)       3733 del vars, 12124 del conss, 1896 add conss, 762 chg bounds, 7410 chg sides, 20748 chg coeffs, 10046 upgd conss, 3982 impls, 3048 clqs
(round 133, exhaustive) 3734 del vars, 12127 del conss, 1897 add conss, 762 chg bounds, 7410 chg sides, 20748 chg coeffs, 10061 upgd conss, 3982 impls, 3046 clqs
(round 134, exhaustive) 3759 del vars, 12128 del conss, 1897 add conss, 765 chg bounds, 7410 chg sides, 20748 chg coeffs, 10061 upgd conss, 4155 impls, 3011 clqs
(round 135, fast)       3766 del vars, 12172 del conss, 1897 add conss, 773 chg bounds, 7500 chg sides, 21114 chg coeffs, 10061 upgd conss, 4155 impls, 3025 clqs
(round 136, fast)       3766 del vars, 12173 del conss, 1897 add conss, 774 chg bounds, 7521 chg sides, 21149 chg coeffs, 10061 upgd conss, 4155 impls, 3025 clqs
(round 137, exhaustive) 3766 del vars, 12183 del conss, 1902 add conss, 774 chg bounds, 7521 chg sides, 21149 chg coeffs, 10061 upgd conss, 4155 impls, 3025 clqs
(round 138, fast)       3771 del vars, 12197 del conss, 1902 add conss, 774 chg bounds, 7521 chg sides, 21149 chg coeffs, 10061 upgd conss, 4155 impls, 3015 clqs
(round 139, exhaustive) 3771 del vars, 12200 del conss, 1902 add conss, 774 chg bounds, 7521 chg sides, 21149 chg coeffs, 10073 upgd conss, 4155 impls, 3015 clqs
(round 140, exhaustive) 3796 del vars, 12200 del conss, 1902 add conss, 785 chg bounds, 7521 chg sides, 21149 chg coeffs, 10073 upgd conss, 4306 impls, 3022 clqs
(round 141, fast)       3802 del vars, 12258 del conss, 1902 add conss, 787 chg bounds, 7708 chg sides, 21640 chg coeffs, 10073 upgd conss, 4306 impls, 3041 clqs
(round 142, fast)       3802 del vars, 12261 del conss, 1902 add conss, 787 chg bounds, 7712 chg sides, 21641 chg coeffs, 10073 upgd conss, 4306 impls, 3041 clqs
(round 143, exhaustive) 3802 del vars, 12277 del conss, 1910 add conss, 787 chg bounds, 7712 chg sides, 21641 chg coeffs, 10073 upgd conss, 4306 impls, 3041 clqs
(round 144, fast)       3810 del vars, 12296 del conss, 1910 add conss, 787 chg bounds, 7712 chg sides, 21641 chg coeffs, 10073 upgd conss, 4306 impls, 3025 clqs
(round 145, exhaustive) 3810 del vars, 12303 del conss, 1910 add conss, 787 chg bounds, 7712 chg sides, 21641 chg coeffs, 10073 upgd conss, 4306 impls, 3025 clqs
(round 146, exhaustive) 3810 del vars, 12303 del conss, 1910 add conss, 787 chg bounds, 7712 chg sides, 21641 chg coeffs, 10086 upgd conss, 4306 impls, 3025 clqs
(round 147, exhaustive) 3835 del vars, 12303 del conss, 1910 add conss, 793 chg bounds, 7712 chg sides, 21641 chg coeffs, 10086 upgd conss, 4435 impls, 3028 clqs
(round 148, fast)       3844 del vars, 12343 del conss, 1910 add conss, 795 chg bounds, 7793 chg sides, 21913 chg coeffs, 10086 upgd conss, 4435 impls, 3032 clqs
(round 149, fast)       3845 del vars, 12345 del conss, 1910 add conss, 797 chg bounds, 7797 chg sides, 21938 chg coeffs, 10086 upgd conss, 4435 impls, 3027 clqs
(round 150, exhaustive) 3845 del vars, 12350 del conss, 1912 add conss, 797 chg bounds, 7797 chg sides, 21938 chg coeffs, 10086 upgd conss, 4435 impls, 3027 clqs
(round 151, exhaustive) 3847 del vars, 12355 del conss, 1912 add conss, 797 chg bounds, 7797 chg sides, 21938 chg coeffs, 10099 upgd conss, 4435 impls, 3023 clqs
(round 152, exhaustive) 3873 del vars, 12355 del conss, 1912 add conss, 804 chg bounds, 7797 chg sides, 21938 chg coeffs, 10099 upgd conss, 4653 impls, 3034 clqs
(round 153, fast)       3880 del vars, 12404 del conss, 1912 add conss, 806 chg bounds, 7898 chg sides, 22297 chg coeffs, 10099 upgd conss, 4653 impls, 3052 clqs
(round 154, fast)       3880 del vars, 12404 del conss, 1912 add conss, 811 chg bounds, 7946 chg sides, 22471 chg coeffs, 10099 upgd conss, 4653 impls, 3052 clqs
(round 155, exhaustive) 3880 del vars, 12420 del conss, 1920 add conss, 811 chg bounds, 7946 chg sides, 22471 chg coeffs, 10099 upgd conss, 4653 impls, 3052 clqs
(round 156, fast)       3888 del vars, 12438 del conss, 1920 add conss, 811 chg bounds, 7946 chg sides, 22471 chg coeffs, 10099 upgd conss, 4653 impls, 3036 clqs
(round 157, exhaustive) 3888 del vars, 12444 del conss, 1920 add conss, 811 chg bounds, 7946 chg sides, 22471 chg coeffs, 10099 upgd conss, 4653 impls, 3036 clqs
(round 158, exhaustive) 3888 del vars, 12444 del conss, 1920 add conss, 811 chg bounds, 7946 chg sides, 22471 chg coeffs, 10111 upgd conss, 4653 impls, 3036 clqs
(round 159, exhaustive) 3916 del vars, 12444 del conss, 1920 add conss, 815 chg bounds, 7946 chg sides, 22471 chg coeffs, 10111 upgd conss, 4719 impls, 2938 clqs
(round 160, fast)       3922 del vars, 12512 del conss, 1920 add conss, 816 chg bounds, 7994 chg sides, 22625 chg coeffs, 10111 upgd conss, 4719 impls, 2950 clqs
(round 161, fast)       3922 del vars, 12512 del conss, 1920 add conss, 819 chg bounds, 8044 chg sides, 22754 chg coeffs, 10111 upgd conss, 4719 impls, 2950 clqs
(round 162, exhaustive) 3922 del vars, 12516 del conss, 1922 add conss, 819 chg bounds, 8044 chg sides, 22754 chg coeffs, 10111 upgd conss, 4719 impls, 2950 clqs
(round 163, fast)       3924 del vars, 12522 del conss, 1922 add conss, 819 chg bounds, 8044 chg sides, 22754 chg coeffs, 10111 upgd conss, 4719 impls, 2946 clqs
(round 164, exhaustive) 3924 del vars, 12524 del conss, 1922 add conss, 819 chg bounds, 8044 chg sides, 22754 chg coeffs, 10120 upgd conss, 4719 impls, 2946 clqs
(round 165, exhaustive) 3964 del vars, 12524 del conss, 1922 add conss, 823 chg bounds, 8044 chg sides, 22754 chg coeffs, 10120 upgd conss, 4809 impls, 2895 clqs
(round 166, fast)       3974 del vars, 12633 del conss, 1922 add conss, 826 chg bounds, 8081 chg sides, 22898 chg coeffs, 10120 upgd conss, 4809 impls, 2892 clqs
(round 167, fast)       3974 del vars, 12641 del conss, 1922 add conss, 826 chg bounds, 8090 chg sides, 22900 chg coeffs, 10120 upgd conss, 4809 impls, 2892 clqs
(round 168, exhaustive) 3974 del vars, 12641 del conss, 1922 add conss, 826 chg bounds, 8090 chg sides, 22900 chg coeffs, 10129 upgd conss, 4809 impls, 2892 clqs
(round 169, exhaustive) 4001 del vars, 12641 del conss, 1922 add conss, 829 chg bounds, 8090 chg sides, 22900 chg coeffs, 10129 upgd conss, 4903 impls, 2843 clqs
(round 170, fast)       4011 del vars, 12714 del conss, 1922 add conss, 830 chg bounds, 8133 chg sides, 23035 chg coeffs, 10129 upgd conss, 4903 impls, 2859 clqs
(round 171, fast)       4011 del vars, 12717 del conss, 1922 add conss, 830 chg bounds, 8136 chg sides, 23035 chg coeffs, 10129 upgd conss, 4903 impls, 2859 clqs
(round 172, medium)     4034 del vars, 12717 del conss, 1922 add conss, 830 chg bounds, 8136 chg sides, 23035 chg coeffs, 10129 upgd conss, 4903 impls, 2802 clqs
(round 173, fast)       4034 del vars, 12771 del conss, 1922 add conss, 830 chg bounds, 8136 chg sides, 23035 chg coeffs, 10129 upgd conss, 4903 impls, 2802 clqs
(round 174, exhaustive) 4034 del vars, 12773 del conss, 1922 add conss, 830 chg bounds, 8136 chg sides, 23035 chg coeffs, 10140 upgd conss, 4903 impls, 2802 clqs
(round 175, exhaustive) 4062 del vars, 12773 del conss, 1922 add conss, 838 chg bounds, 8136 chg sides, 23035 chg coeffs, 10140 upgd conss, 5158 impls, 2802 clqs
(round 176, fast)       4068 del vars, 12827 del conss, 1922 add conss, 840 chg bounds, 8210 chg sides, 23370 chg coeffs, 10140 upgd conss, 5158 impls, 2834 clqs
(round 177, exhaustive) 4068 del vars, 12843 del conss, 1930 add conss, 840 chg bounds, 8211 chg sides, 23373 chg coeffs, 10140 upgd conss, 5158 impls, 2834 clqs
(round 178, fast)       4076 del vars, 12864 del conss, 1930 add conss, 840 chg bounds, 8211 chg sides, 23373 chg coeffs, 10140 upgd conss, 5158 impls, 2818 clqs
(round 179, exhaustive) 4076 del vars, 12866 del conss, 1930 add conss, 840 chg bounds, 8211 chg sides, 23373 chg coeffs, 10153 upgd conss, 5158 impls, 2818 clqs
(round 180, exhaustive) 4101 del vars, 12866 del conss, 1930 add conss, 844 chg bounds, 8211 chg sides, 23373 chg coeffs, 10153 upgd conss, 5566 impls, 2854 clqs
(round 181, fast)       4112 del vars, 12936 del conss, 1930 add conss, 846 chg bounds, 8283 chg sides, 23607 chg coeffs, 10153 upgd conss, 5566 impls, 2866 clqs
(round 182, fast)       4112 del vars, 12936 del conss, 1930 add conss, 850 chg bounds, 8334 chg sides, 23749 chg coeffs, 10153 upgd conss, 5566 impls, 2866 clqs
(round 183, exhaustive) 4112 del vars, 12942 del conss, 1933 add conss, 850 chg bounds, 8334 chg sides, 23749 chg coeffs, 10153 upgd conss, 5566 impls, 2866 clqs
(round 184, fast)       4115 del vars, 12948 del conss, 1933 add conss, 850 chg bounds, 8334 chg sides, 23749 chg coeffs, 10153 upgd conss, 5566 impls, 2860 clqs
(round 185, exhaustive) 4115 del vars, 12953 del conss, 1933 add conss, 850 chg bounds, 8334 chg sides, 23749 chg coeffs, 10166 upgd conss, 5566 impls, 2860 clqs
(round 186, exhaustive) 4145 del vars, 12953 del conss, 1933 add conss, 852 chg bounds, 8334 chg sides, 23749 chg coeffs, 10166 upgd conss, 5842 impls, 2858 clqs
(round 187, fast)       4151 del vars, 13015 del conss, 1933 add conss, 858 chg bounds, 8360 chg sides, 23909 chg coeffs, 10166 upgd conss, 5842 impls, 2859 clqs
(round 188, fast)       4151 del vars, 13018 del conss, 1933 add conss, 862 chg bounds, 8407 chg sides, 24042 chg coeffs, 10166 upgd conss, 5842 impls, 2859 clqs
(round 189, exhaustive) 4151 del vars, 13022 del conss, 1935 add conss, 862 chg bounds, 8407 chg sides, 24042 chg coeffs, 10166 upgd conss, 5842 impls, 2859 clqs
(round 190, exhaustive) 4153 del vars, 13028 del conss, 1935 add conss, 862 chg bounds, 8407 chg sides, 24042 chg coeffs, 10166 upgd conss, 5842 impls, 2855 clqs
(round 191, exhaustive) 4153 del vars, 13028 del conss, 1935 add conss, 862 chg bounds, 8407 chg sides, 24042 chg coeffs, 10177 upgd conss, 5842 impls, 2855 clqs
(round 192, exhaustive) 4179 del vars, 13028 del conss, 1935 add conss, 870 chg bounds, 8407 chg sides, 24042 chg coeffs, 10177 upgd conss, 6450 impls, 3057 clqs
(round 193, fast)       4188 del vars, 13090 del conss, 1935 add conss, 873 chg bounds, 8523 chg sides, 24392 chg coeffs, 10177 upgd conss, 6450 impls, 3077 clqs
(round 194, fast)       4191 del vars, 13094 del conss, 1935 add conss, 878 chg bounds, 8550 chg sides, 24472 chg coeffs, 10177 upgd conss, 6450 impls, 3067 clqs
(round 195, fast)       4193 del vars, 13097 del conss, 1935 add conss, 879 chg bounds, 8555 chg sides, 24497 chg coeffs, 10177 upgd conss, 6450 impls, 3064 clqs
(round 196, fast)       4193 del vars, 13099 del conss, 1935 add conss, 879 chg bounds, 8558 chg sides, 24498 chg coeffs, 10177 upgd conss, 6450 impls, 3064 clqs
(round 197, exhaustive) 4193 del vars, 13109 del conss, 1940 add conss, 879 chg bounds, 8558 chg sides, 24498 chg coeffs, 10177 upgd conss, 6450 impls, 3064 clqs
(round 198, fast)       4198 del vars, 13121 del conss, 1940 add conss, 879 chg bounds, 8558 chg sides, 24498 chg coeffs, 10177 upgd conss, 6450 impls, 3054 clqs
(round 199, exhaustive) 4198 del vars, 13128 del conss, 1941 add conss, 879 chg bounds, 8558 chg sides, 24498 chg coeffs, 10177 upgd conss, 6450 impls, 3054 clqs
(round 200, exhaustive) 4198 del vars, 13128 del conss, 1941 add conss, 879 chg bounds, 8558 chg sides, 24498 chg coeffs, 10191 upgd conss, 6450 impls, 3054 clqs
(round 201, fast)       4198 del vars, 13128 del conss, 1941 add conss, 880 chg bounds, 8569 chg sides, 24535 chg coeffs, 10191 upgd conss, 6450 impls, 3054 clqs
(round 202, exhaustive) 4226 del vars, 13128 del conss, 1941 add conss, 883 chg bounds, 8569 chg sides, 24535 chg coeffs, 10191 upgd conss, 6556 impls, 3050 clqs
(round 203, fast)       4232 del vars, 13187 del conss, 1941 add conss, 885 chg bounds, 8604 chg sides, 24718 chg coeffs, 10191 upgd conss, 6556 impls, 3056 clqs
(round 204, medium)     4236 del vars, 13188 del conss, 1941 add conss, 885 chg bounds, 8606 chg sides, 24719 chg coeffs, 10191 upgd conss, 6556 impls, 3048 clqs
(round 205, fast)       4236 del vars, 13199 del conss, 1941 add conss, 885 chg bounds, 8606 chg sides, 24719 chg coeffs, 10191 upgd conss, 6556 impls, 3048 clqs
(round 206, exhaustive) 4236 del vars, 13199 del conss, 1941 add conss, 885 chg bounds, 8606 chg sides, 24719 chg coeffs, 10202 upgd conss, 6556 impls, 3048 clqs
   (5.6s) probing: 1000/4302 (23.2%) - 1003 fixings, 63 aggregations, 7844 implications, 157 bound changes
(round 207, exhaustive) 4261 del vars, 13199 del conss, 1941 add conss, 899 chg bounds, 8606 chg sides, 24719 chg coeffs, 10202 upgd conss, 6780 impls, 3098 clqs
(round 208, fast)       4267 del vars, 13273 del conss, 1941 add conss, 901 chg bounds, 8768 chg sides, 25147 chg coeffs, 10202 upgd conss, 6780 impls, 3126 clqs
(round 209, fast)       4267 del vars, 13273 del conss, 1941 add conss, 903 chg bounds, 8784 chg sides, 25203 chg coeffs, 10202 upgd conss, 6780 impls, 3126 clqs
(round 210, exhaustive) 4267 del vars, 13291 del conss, 1950 add conss, 903 chg bounds, 8784 chg sides, 25203 chg coeffs, 10202 upgd conss, 6780 impls, 3126 clqs
(round 211, fast)       4276 del vars, 13312 del conss, 1950 add conss, 903 chg bounds, 8784 chg sides, 25203 chg coeffs, 10202 upgd conss, 6780 impls, 3108 clqs
(round 212, exhaustive) 4276 del vars, 13314 del conss, 1950 add conss, 903 chg bounds, 8784 chg sides, 25203 chg coeffs, 10211 upgd conss, 6780 impls, 3108 clqs
(round 213, exhaustive) 4302 del vars, 13314 del conss, 1950 add conss, 915 chg bounds, 8784 chg sides, 25203 chg coeffs, 10211 upgd conss, 8016 impls, 3759 clqs
(round 214, fast)       4304 del vars, 13388 del conss, 1950 add conss, 916 chg bounds, 8923 chg sides, 25566 chg coeffs, 10211 upgd conss, 8016 impls, 3798 clqs
(round 215, fast)       4305 del vars, 13392 del conss, 1950 add conss, 919 chg bounds, 8939 chg sides, 25615 chg coeffs, 10211 upgd conss, 8016 impls, 3783 clqs
(round 216, fast)       4305 del vars, 13392 del conss, 1950 add conss, 920 chg bounds, 8952 chg sides, 25638 chg coeffs, 10211 upgd conss, 8016 impls, 3783 clqs
(round 217, medium)     4324 del vars, 13392 del conss, 1950 add conss, 920 chg bounds, 8956 chg sides, 25644 chg coeffs, 10211 upgd conss, 8016 impls, 3740 clqs
(round 218, fast)       4324 del vars, 13437 del conss, 1950 add conss, 920 chg bounds, 8956 chg sides, 25644 chg coeffs, 10211 upgd conss, 8016 impls, 3740 clqs
(round 219, exhaustive) 4324 del vars, 13444 del conss, 1952 add conss, 920 chg bounds, 8956 chg sides, 25644 chg coeffs, 10211 upgd conss, 8016 impls, 3740 clqs
(round 220, exhaustive) 4324 del vars, 13444 del conss, 1952 add conss, 920 chg bounds, 8956 chg sides, 25644 chg coeffs, 10223 upgd conss, 8016 impls, 3740 clqs
   (6.7s) probing: 2000/4302 (46.5%) - 1046 fixings, 68 aggregations, 25333 implications, 176 bound changes
   (7.0s) probing: 2475/4302 (57.5%) - 1046 fixings, 68 aggregations, 29157 implications, 176 bound changes
   (7.0s) probing aborted: 1000/1000 successive useless probings
(round 221, exhaustive) 4337 del vars, 13444 del conss, 1952 add conss, 924 chg bounds, 8956 chg sides, 25644 chg coeffs, 10223 upgd conss, 16685 impls, 9683 clqs
(round 222, fast)       4337 del vars, 13457 del conss, 1952 add conss, 924 chg bounds, 8995 chg sides, 25751 chg coeffs, 10229 upgd conss, 16685 impls, 9694 clqs
(round 223, medium)     4340 del vars, 13457 del conss, 1952 add conss, 924 chg bounds, 8995 chg sides, 25751 chg coeffs, 10229 upgd conss, 16685 impls, 9689 clqs
(round 224, fast)       4340 del vars, 13467 del conss, 1952 add conss, 924 chg bounds, 8995 chg sides, 25751 chg coeffs, 10229 upgd conss, 16685 impls, 9689 clqs
(round 225, exhaustive) 4366 del vars, 13467 del conss, 1952 add conss, 925 chg bounds, 8995 chg sides, 25751 chg coeffs, 10232 upgd conss, 17358 impls, 9551 clqs
(round 226, fast)       4369 del vars, 13518 del conss, 1952 add conss, 934 chg bounds, 9081 chg sides, 26012 chg coeffs, 10232 upgd conss, 17358 impls, 9138 clqs
(round 227, fast)       4369 del vars, 13522 del conss, 1952 add conss, 935 chg bounds, 9094 chg sides, 26045 chg coeffs, 10232 upgd conss, 17358 impls, 9138 clqs
(round 228, fast)       4369 del vars, 13524 del conss, 1952 add conss, 935 chg bounds, 9097 chg sides, 26046 chg coeffs, 10232 upgd conss, 17358 impls, 9138 clqs
(round 229, exhaustive) 4369 del vars, 13536 del conss, 1958 add conss, 935 chg bounds, 9097 chg sides, 26046 chg coeffs, 10232 upgd conss, 17358 impls, 9138 clqs
(round 230, fast)       4375 del vars, 13549 del conss, 1958 add conss, 935 chg bounds, 9097 chg sides, 26046 chg coeffs, 10232 upgd conss, 17363 impls, 9117 clqs
(round 231, exhaustive) 4375 del vars, 13550 del conss, 1958 add conss, 935 chg bounds, 9097 chg sides, 26046 chg coeffs, 10255 upgd conss, 17363 impls, 9117 clqs
(round 232, exhaustive) 4400 del vars, 13550 del conss, 1958 add conss, 948 chg bounds, 9097 chg sides, 26047 chg coeffs, 10255 upgd conss, 17487 impls, 8664 clqs
(round 233, fast)       4408 del vars, 13618 del conss, 1958 add conss, 959 chg bounds, 9379 chg sides, 26609 chg coeffs, 10255 upgd conss, 17525 impls, 7959 clqs
(round 234, fast)       4411 del vars, 13632 del conss, 1958 add conss, 966 chg bounds, 9433 chg sides, 26717 chg coeffs, 10255 upgd conss, 17528 impls, 7635 clqs
(round 235, fast)       4412 del vars, 13642 del conss, 1958 add conss, 969 chg bounds, 9449 chg sides, 26747 chg coeffs, 10255 upgd conss, 17528 impls, 7366 clqs
(round 236, fast)       4416 del vars, 13649 del conss, 1958 add conss, 971 chg bounds, 9454 chg sides, 26753 chg coeffs, 10255 upgd conss, 17528 impls, 6285 clqs
(round 237, fast)       4422 del vars, 13666 del conss, 1958 add conss, 972 chg bounds, 9459 chg sides, 26757 chg coeffs, 10255 upgd conss, 17551 impls, 6211 clqs
(round 238, fast)       4422 del vars, 13675 del conss, 1958 add conss, 972 chg bounds, 9459 chg sides, 26757 chg coeffs, 10255 upgd conss, 17551 impls, 6211 clqs
(round 239, exhaustive) 4422 del vars, 13689 del conss, 1965 add conss, 972 chg bounds, 9459 chg sides, 26757 chg coeffs, 10255 upgd conss, 17551 impls, 6211 clqs
(round 240, fast)       4429 del vars, 13705 del conss, 1965 add conss, 972 chg bounds, 9459 chg sides, 26757 chg coeffs, 10255 upgd conss, 17559 impls, 6186 clqs
(round 241, exhaustive) 4429 del vars, 13706 del conss, 1965 add conss, 972 chg bounds, 9459 chg sides, 26757 chg coeffs, 10278 upgd conss, 17559 impls, 6186 clqs
(round 242, exhaustive) 4454 del vars, 13706 del conss, 1965 add conss, 981 chg bounds, 9459 chg sides, 26757 chg coeffs, 10278 upgd conss, 17592 impls, 5969 clqs
(round 243, fast)       4459 del vars, 13756 del conss, 1965 add conss, 992 chg bounds, 9633 chg sides, 27261 chg coeffs, 10278 upgd conss, 17599 impls, 5972 clqs
(round 244, fast)       4459 del vars, 13771 del conss, 1965 add conss, 997 chg bounds, 9746 chg sides, 27443 chg coeffs, 10278 upgd conss, 17599 impls, 5972 clqs
(round 245, exhaustive) 4459 del vars, 13797 del conss, 1977 add conss, 997 chg bounds, 9748 chg sides, 27443 chg coeffs, 10278 upgd conss, 17599 impls, 5972 clqs
(round 246, fast)       4471 del vars, 13826 del conss, 1977 add conss, 997 chg bounds, 9748 chg sides, 27443 chg coeffs, 10278 upgd conss, 17623 impls, 5932 clqs
(round 247, exhaustive) 4471 del vars, 13827 del conss, 1977 add conss, 997 chg bounds, 9748 chg sides, 27443 chg coeffs, 10303 upgd conss, 17623 impls, 5932 clqs
(round 248, exhaustive) 4496 del vars, 13827 del conss, 1977 add conss, 1006 chg bounds, 9748 chg sides, 27443 chg coeffs, 10303 upgd conss, 17713 impls, 5478 clqs
(round 249, fast)       4507 del vars, 13895 del conss, 1977 add conss, 1018 chg bounds, 9963 chg sides, 28024 chg coeffs, 10303 upgd conss, 17748 impls, 5385 clqs
(round 250, fast)       4507 del vars, 13914 del conss, 1977 add conss, 1020 chg bounds, 10007 chg sides, 28079 chg coeffs, 10303 upgd conss, 17748 impls, 5385 clqs
(round 251, exhaustive) 4507 del vars, 13931 del conss, 1985 add conss, 1020 chg bounds, 10010 chg sides, 28081 chg coeffs, 10303 upgd conss, 17748 impls, 5385 clqs
(round 252, fast)       4515 del vars, 13948 del conss, 1985 add conss, 1020 chg bounds, 10010 chg sides, 28081 chg coeffs, 10303 upgd conss, 17756 impls, 5356 clqs
(round 253, exhaustive) 4515 del vars, 13951 del conss, 1985 add conss, 1020 chg bounds, 10010 chg sides, 28081 chg coeffs, 10324 upgd conss, 17756 impls, 5356 clqs
(round 254, exhaustive) 4540 del vars, 13951 del conss, 1985 add conss, 1036 chg bounds, 10010 chg sides, 28082 chg coeffs, 10324 upgd conss, 17969 impls, 5213 clqs
(round 255, fast)       4549 del vars, 14045 del conss, 1985 add conss, 1041 chg bounds, 10189 chg sides, 28529 chg coeffs, 10324 upgd conss, 17987 impls, 5188 clqs
(round 256, fast)       4550 del vars, 14054 del conss, 1985 add conss, 1044 chg bounds, 10226 chg sides, 28582 chg coeffs, 10324 upgd conss, 17987 impls, 5164 clqs
(round 257, fast)       4550 del vars, 14061 del conss, 1985 add conss, 1044 chg bounds, 10234 chg sides, 28583 chg coeffs, 10324 upgd conss, 17987 impls, 5164 clqs
(round 258, exhaustive) 4550 del vars, 14083 del conss, 1996 add conss, 1044 chg bounds, 10234 chg sides, 28583 chg coeffs, 10324 upgd conss, 17987 impls, 5164 clqs
(round 259, fast)       4561 del vars, 14108 del conss, 1996 add conss, 1044 chg bounds, 10234 chg sides, 28583 chg coeffs, 10324 upgd conss, 17995 impls, 5126 clqs
(round 260, exhaustive) 4561 del vars, 14110 del conss, 1996 add conss, 1044 chg bounds, 10234 chg sides, 28583 chg coeffs, 10345 upgd conss, 17995 impls, 5126 clqs
(round 261, exhaustive) 4586 del vars, 14110 del conss, 1996 add conss, 1052 chg bounds, 10234 chg sides, 28584 chg coeffs, 10345 upgd conss, 18354 impls, 5347 clqs
(round 262, fast)       4594 del vars, 14193 del conss, 1996 add conss, 1060 chg bounds, 10384 chg sides, 28954 chg coeffs, 10345 upgd conss, 18386 impls, 5289 clqs
(round 263, fast)       4594 del vars, 14204 del conss, 1996 add conss, 1061 chg bounds, 10403 chg sides, 28983 chg coeffs, 10345 upgd conss, 18386 impls, 5289 clqs
(round 264, fast)       4594 del vars, 14207 del conss, 1996 add conss, 1061 chg bounds, 10407 chg sides, 28985 chg coeffs, 10345 upgd conss, 18386 impls, 5289 clqs
(round 265, exhaustive) 4594 del vars, 14217 del conss, 2001 add conss, 1061 chg bounds, 10407 chg sides, 28985 chg coeffs, 10345 upgd conss, 18386 impls, 5289 clqs
(round 266, fast)       4599 del vars, 14230 del conss, 2001 add conss, 1061 chg bounds, 10407 chg sides, 28985 chg coeffs, 10345 upgd conss, 18386 impls, 5272 clqs
(round 267, exhaustive) 4599 del vars, 14232 del conss, 2001 add conss, 1061 chg bounds, 10407 chg sides, 28985 chg coeffs, 10362 upgd conss, 18386 impls, 5272 clqs
(round 268, exhaustive) 4625 del vars, 14232 del conss, 2001 add conss, 1067 chg bounds, 10407 chg sides, 28986 chg coeffs, 10362 upgd conss, 18731 impls, 5230 clqs
(round 269, fast)       4637 del vars, 14327 del conss, 2001 add conss, 1073 chg bounds, 10494 chg sides, 29217 chg coeffs, 10362 upgd conss, 18740 impls, 5239 clqs
(round 270, fast)       4637 del vars, 14342 del conss, 2001 add conss, 1074 chg bounds, 10515 chg sides, 29236 chg coeffs, 10362 upgd conss, 18740 impls, 5239 clqs
(round 271, exhaustive) 4637 del vars, 14360 del conss, 2010 add conss, 1074 chg bounds, 10515 chg sides, 29236 chg coeffs, 10362 upgd conss, 18740 impls, 5239 clqs
(round 272, fast)       4646 del vars, 14381 del conss, 2010 add conss, 1074 chg bounds, 10515 chg sides, 29236 chg coeffs, 10362 upgd conss, 18740 impls, 5213 clqs
(round 273, exhaustive) 4646 del vars, 14381 del conss, 2010 add conss, 1074 chg bounds, 10515 chg sides, 29236 chg coeffs, 10384 upgd conss, 18740 impls, 5213 clqs
(round 274, exhaustive) 4672 del vars, 14381 del conss, 2010 add conss, 1095 chg bounds, 10515 chg sides, 29236 chg coeffs, 10384 upgd conss, 19324 impls, 5787 clqs
(round 275, fast)       4681 del vars, 14481 del conss, 2010 add conss, 1096 chg bounds, 10794 chg sides, 29736 chg coeffs, 10384 upgd conss, 19334 impls, 5793 clqs
(round 276, fast)       4681 del vars, 14483 del conss, 2010 add conss, 1096 chg bounds, 10796 chg sides, 29736 chg coeffs, 10384 upgd conss, 19334 impls, 5793 clqs
(round 277, medium)     4765 del vars, 14483 del conss, 2010 add conss, 1096 chg bounds, 10796 chg sides, 29736 chg coeffs, 10384 upgd conss, 19380 impls, 5385 clqs
(round 278, fast)       4765 del vars, 14668 del conss, 2010 add conss, 1096 chg bounds, 10796 chg sides, 29736 chg coeffs, 10384 upgd conss, 19380 impls, 5385 clqs
(round 279, exhaustive) 4765 del vars, 14670 del conss, 2010 add conss, 1096 chg bounds, 10796 chg sides, 29736 chg coeffs, 10399 upgd conss, 19380 impls, 5385 clqs
   (8.0s) probing: 3000/4302 (69.7%) - 1238 fixings, 76 aggregations, 34912 implications, 260 bound changes
   (8.0s) probing: 4000/4302 (93.0%) - 1238 fixings, 76 aggregations, 34912 implications, 260 bound changes
   (8.0s) probing cycle finished: starting next cycle
   (8.7s) probing: 985/2026 (48.6%) - 1238 fixings, 76 aggregations, 44995 implications, 264 bound changes
   (8.7s) probing aborted: 1000/1000 successive useless probings
   (8.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.7s) no symmetry present (symcode time: 0.00)
presolving (280 rounds: 280 fast, 146 medium, 139 exhaustive):
 4765 deleted vars, 14670 deleted constraints, 2010 added constraints, 1101 tightened bounds, 0 added holes, 10796 changed sides, 29737 changed coefficients
 24609 implications, 8992 cliques
presolved problem has 2084 variables (2026 bin, 58 int, 0 impl, 0 cont) and 4623 constraints
    527 constraints of type <varbound>
    363 constraints of type <setppc>
    789 constraints of type <and>
   1564 constraints of type <linear>
   1380 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.8s|     1 |     0 |     0 |     - |shiftand|   0 |2084 |4631 |5409 |   0 |  0 |  10 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
  9.9s|     1 |     0 |  3667 |     - |    66M |   0 |2084 |4631 |5409 |   0 |  0 |  10 |   0 | 1.398101e+06 | 2.228224e+06 |  59.38%| unknown
 10.0s|     1 |     0 |  3668 |     - |    66M |   0 |2084 |4643 |5409 |   0 |  0 |  22 |   0 | 1.398102e+06 | 2.228224e+06 |  59.37%| unknown
*11.3s|     1 |     0 |  3668 |     - |    LP  |   0 |2084 |4643 |5409 |   0 |  0 |  22 |   0 | 1.398102e+06 | 2.146304e+06 |  53.52%| unknown
 11.9s|     1 |     0 |  5122 |     - |    67M |   0 |2084 |4680 |5533 | 124 |  1 |  22 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 11.9s|     1 |     0 |  5122 |     - |    68M |   0 |2084 |4680 |5531 | 124 |  1 |  22 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 13.3s|     1 |     0 |  6859 |     - |    68M |   0 |2084 |4680 |5624 | 217 |  2 |  22 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 14.4s|     1 |     0 |  7515 |     - |    69M |   0 |2084 |4680 |5702 | 295 |  3 |  22 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 15.6s|     1 |     0 |  8425 |     - |    69M |   0 |2084 |4681 |5747 | 340 |  4 |  23 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 16.7s|     1 |     0 |  8859 |     - |    70M |   0 |2084 |4682 |5774 | 367 |  5 |  24 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 17.8s|     1 |     0 |  9170 |     - |    71M |   0 |2084 |4682 |5803 | 396 |  6 |  24 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 18.8s|     1 |     0 |  9375 |     - |    72M |   0 |2084 |4682 |5829 | 422 |  7 |  24 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 19.8s|     1 |     0 |  9555 |     - |    72M |   0 |2084 |4682 |5846 | 439 |  8 |  24 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 20.8s|     1 |     0 |  9667 |     - |    73M |   0 |2084 |4682 |5854 | 447 |  9 |  24 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 21.7s|     1 |     0 |  9792 |     - |    74M |   0 |2084 |4685 |5869 | 462 | 10 |  27 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 |  9928 |     - |    74M |   0 |2084 |4686 |5882 | 475 | 11 |  28 |   0 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
 32.2s|     1 |     2 | 28701 |     - |    74M |   0 |2084 |4698 |5882 | 475 | 11 |  42 |  11 | 1.441792e+06 | 2.146304e+06 |  48.86%| unknown
*32.7s|     6 |     5 | 28960 |3806.4 |    LP  |   5 |2084 |4698 |5604 | 486 |  0 |  42 |  11 | 1.441792e+06 | 2.015232e+06 |  39.77%| unknown
d45.6s|    18 |    19 | 53388 |2556.5 |distribu|  13 |2084 |4716 |5702 |   0 |  2 |  60 |  11 | 1.441792e+06 | 1.998848e+06 |  38.64%| unknown
d84.6s|    67 |    68 |124697 |1738.9 |adaptive|  13 |2084 |4722 |5700 |   0 |  2 |  66 |  11 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
d 102s|    76 |    77 |167525 |2101.3 |distribu|  13 |2084 |4769 |5649 |   0 |  2 | 113 |  11 | 1.441792e+06 | 1.835008e+06 |  27.27%| unknown
* 103s|    77 |    76 |167827 |2077.6 |    LP  |  13 |2084 |4769 |5682 |1565 |  0 | 113 |  11 | 1.441792e+06 | 1.753088e+06 |  21.59%| unknown
d 105s|    78 |    79 |172921 |2116.8 |veclendi|  13 |2084 |4809 |5713 |   0 |  2 | 153 |  11 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
* 109s|    82 |    81 |178143 |2076.7 |    LP  |  13 |2084 |4812 |5608 |1611 |  0 | 156 |  11 | 1.441792e+06 | 1.654784e+06 |  14.77%| unknown
  155s|   100 |   101 |259090 |2516.8 |    90M |  14 |2084 |4919 |5807 |2342 |  2 | 265 |  11 | 1.441792e+06 | 1.654784e+06 |  14.77%| unknown
d 181s|   123 |   103 |303346 |2405.1 |distribu|  14 |2084 |4959 |5673 |   0 |  2 | 306 |  11 | 1.441792e+06 | 1.572864e+06 |   9.09%|  12.12%
d 185s|   127 |   103 |312649 |2402.5 |linesear|  14 |2084 |4847 |5735 |   0 |  2 | 326 |  11 | 1.441792e+06 | 1.507328e+06 |   4.55%|  12.27%
d 188s|   129 |   100 |317440 |2402.4 |adaptive|  14 |2084 |4836 |5705 |   0 |  2 | 326 |  11 | 1.441792e+06 | 1.490944e+06 |   3.41%|  12.28%
