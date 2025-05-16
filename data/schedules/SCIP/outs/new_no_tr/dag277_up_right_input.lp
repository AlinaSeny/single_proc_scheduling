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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag277_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 4003 del conss, 0 add conss, 389 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 2, fast)       2158 del vars, 4085 del conss, 0 add conss, 417 chg bounds, 2396 chg sides, 4747 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 3, fast)       2158 del vars, 4085 del conss, 0 add conss, 433 chg bounds, 2799 chg sides, 5623 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 4, fast)       2158 del vars, 4085 del conss, 0 add conss, 444 chg bounds, 3053 chg sides, 6249 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 5, fast)       2158 del vars, 4085 del conss, 0 add conss, 450 chg bounds, 3283 chg sides, 6648 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 6, fast)       2158 del vars, 4085 del conss, 0 add conss, 450 chg bounds, 3430 chg sides, 6802 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 114 aggregations, 160 fixings, 56 bound changes
(round 7, medium)     2432 del vars, 4085 del conss, 0 add conss, 507 chg bounds, 3430 chg sides, 6802 chg coeffs, 0 upgd conss, 0 impls, 4557 clqs
(round 8, fast)       2432 del vars, 4853 del conss, 0 add conss, 507 chg bounds, 4914 chg sides, 9707 chg coeffs, 0 upgd conss, 0 impls, 4670 clqs
(round 9, exhaustive) 2432 del vars, 4907 del conss, 0 add conss, 507 chg bounds, 4914 chg sides, 9707 chg coeffs, 0 upgd conss, 0 impls, 4670 clqs
(round 10, exhaustive) 2432 del vars, 4907 del conss, 0 add conss, 507 chg bounds, 4914 chg sides, 9707 chg coeffs, 9716 upgd conss, 0 impls, 4670 clqs
(round 11, exhaustive) 2432 del vars, 10404 del conss, 1831 add conss, 507 chg bounds, 4914 chg sides, 9707 chg coeffs, 9716 upgd conss, 0 impls, 4670 clqs
(round 12, exhaustive) 2478 del vars, 10404 del conss, 1831 add conss, 507 chg bounds, 4914 chg sides, 9707 chg coeffs, 9716 upgd conss, 200 impls, 4568 clqs
(round 13, fast)       2527 del vars, 10465 del conss, 1831 add conss, 507 chg bounds, 4914 chg sides, 9753 chg coeffs, 9716 upgd conss, 200 impls, 4558 clqs
(round 14, exhaustive) 2527 del vars, 10473 del conss, 1835 add conss, 507 chg bounds, 4914 chg sides, 9753 chg coeffs, 9716 upgd conss, 200 impls, 4558 clqs
(round 15, fast)       2531 del vars, 10482 del conss, 1835 add conss, 507 chg bounds, 4914 chg sides, 9753 chg coeffs, 9716 upgd conss, 200 impls, 4550 clqs
(round 16, exhaustive) 2531 del vars, 10482 del conss, 1835 add conss, 507 chg bounds, 4914 chg sides, 9753 chg coeffs, 9731 upgd conss, 200 impls, 4550 clqs
(round 17, exhaustive) 2564 del vars, 10482 del conss, 1835 add conss, 507 chg bounds, 4914 chg sides, 9753 chg coeffs, 9731 upgd conss, 205 impls, 4478 clqs
(round 18, fast)       2595 del vars, 10546 del conss, 1835 add conss, 507 chg bounds, 4914 chg sides, 9792 chg coeffs, 9731 upgd conss, 205 impls, 4455 clqs
(round 19, exhaustive) 2596 del vars, 10549 del conss, 1836 add conss, 507 chg bounds, 4914 chg sides, 9792 chg coeffs, 9748 upgd conss, 205 impls, 4453 clqs
(round 20, exhaustive) 2628 del vars, 10550 del conss, 1836 add conss, 507 chg bounds, 4914 chg sides, 9792 chg coeffs, 9748 upgd conss, 470 impls, 4388 clqs
(round 21, fast)       2655 del vars, 10593 del conss, 1836 add conss, 507 chg bounds, 4914 chg sides, 9825 chg coeffs, 9748 upgd conss, 470 impls, 4379 clqs
(round 22, exhaustive) 2657 del vars, 10599 del conss, 1838 add conss, 507 chg bounds, 4914 chg sides, 9825 chg coeffs, 9748 upgd conss, 470 impls, 4375 clqs
(round 23, exhaustive) 2657 del vars, 10601 del conss, 1838 add conss, 507 chg bounds, 4914 chg sides, 9825 chg coeffs, 9760 upgd conss, 470 impls, 4375 clqs
(round 24, exhaustive) 2683 del vars, 10601 del conss, 1838 add conss, 508 chg bounds, 4914 chg sides, 9825 chg coeffs, 9760 upgd conss, 570 impls, 4326 clqs
(round 25, fast)       2696 del vars, 10637 del conss, 1838 add conss, 508 chg bounds, 4952 chg sides, 9902 chg coeffs, 9760 upgd conss, 570 impls, 4324 clqs
(round 26, exhaustive) 2696 del vars, 10643 del conss, 1841 add conss, 508 chg bounds, 4952 chg sides, 9902 chg coeffs, 9760 upgd conss, 570 impls, 4324 clqs
(round 27, exhaustive) 2699 del vars, 10649 del conss, 1841 add conss, 508 chg bounds, 4952 chg sides, 9902 chg coeffs, 9771 upgd conss, 570 impls, 4318 clqs
(round 28, exhaustive) 2724 del vars, 10649 del conss, 1841 add conss, 511 chg bounds, 4952 chg sides, 9902 chg coeffs, 9771 upgd conss, 653 impls, 4263 clqs
(round 29, fast)       2743 del vars, 10694 del conss, 1841 add conss, 511 chg bounds, 4978 chg sides, 10064 chg coeffs, 9771 upgd conss, 653 impls, 4257 clqs
(round 30, exhaustive) 2744 del vars, 10699 del conss, 1842 add conss, 511 chg bounds, 4978 chg sides, 10064 chg coeffs, 9783 upgd conss, 653 impls, 4255 clqs
(round 31, exhaustive) 2769 del vars, 10700 del conss, 1842 add conss, 530 chg bounds, 4978 chg sides, 10064 chg coeffs, 9783 upgd conss, 859 impls, 4202 clqs
(round 32, fast)       2786 del vars, 10737 del conss, 1842 add conss, 530 chg bounds, 5416 chg sides, 11001 chg coeffs, 9783 upgd conss, 859 impls, 4198 clqs
(round 33, exhaustive) 2786 del vars, 10745 del conss, 1842 add conss, 530 chg bounds, 5416 chg sides, 11001 chg coeffs, 9783 upgd conss, 859 impls, 4198 clqs
(round 34, exhaustive) 2786 del vars, 10745 del conss, 1842 add conss, 530 chg bounds, 5416 chg sides, 11001 chg coeffs, 9792 upgd conss, 859 impls, 4198 clqs
(round 35, exhaustive) 2814 del vars, 10745 del conss, 1842 add conss, 544 chg bounds, 5416 chg sides, 11001 chg coeffs, 9792 upgd conss, 928 impls, 4135 clqs
(round 36, fast)       2831 del vars, 10796 del conss, 1842 add conss, 544 chg bounds, 5745 chg sides, 11579 chg coeffs, 9792 upgd conss, 928 impls, 4138 clqs
(round 37, exhaustive) 2833 del vars, 10802 del conss, 1844 add conss, 544 chg bounds, 5745 chg sides, 11579 chg coeffs, 9792 upgd conss, 928 impls, 4134 clqs
(round 38, exhaustive) 2833 del vars, 10806 del conss, 1844 add conss, 544 chg bounds, 5745 chg sides, 11579 chg coeffs, 9804 upgd conss, 928 impls, 4134 clqs
(round 39, exhaustive) 2859 del vars, 10806 del conss, 1844 add conss, 550 chg bounds, 5745 chg sides, 11579 chg coeffs, 9804 upgd conss, 1103 impls, 4075 clqs
(round 40, fast)       2875 del vars, 10867 del conss, 1844 add conss, 552 chg bounds, 5893 chg sides, 11918 chg coeffs, 9804 upgd conss, 1103 impls, 4078 clqs
(round 41, fast)       2875 del vars, 10867 del conss, 1844 add conss, 555 chg bounds, 5972 chg sides, 12048 chg coeffs, 9804 upgd conss, 1103 impls, 4078 clqs
(round 42, exhaustive) 2877 del vars, 10873 del conss, 1846 add conss, 555 chg bounds, 5972 chg sides, 12048 chg coeffs, 9804 upgd conss, 1103 impls, 4074 clqs
(round 43, exhaustive) 2877 del vars, 10877 del conss, 1846 add conss, 555 chg bounds, 5972 chg sides, 12048 chg coeffs, 9816 upgd conss, 1103 impls, 4074 clqs
(round 44, exhaustive) 2906 del vars, 10877 del conss, 1846 add conss, 557 chg bounds, 5972 chg sides, 12048 chg coeffs, 9816 upgd conss, 1258 impls, 4013 clqs
(round 45, fast)       2926 del vars, 10935 del conss, 1846 add conss, 560 chg bounds, 6059 chg sides, 12292 chg coeffs, 9816 upgd conss, 1258 impls, 4022 clqs
(round 46, exhaustive) 2928 del vars, 10941 del conss, 1848 add conss, 560 chg bounds, 6059 chg sides, 12292 chg coeffs, 9816 upgd conss, 1258 impls, 4018 clqs
(round 47, exhaustive) 2928 del vars, 10944 del conss, 1848 add conss, 560 chg bounds, 6059 chg sides, 12292 chg coeffs, 9828 upgd conss, 1258 impls, 4018 clqs
(round 48, exhaustive) 2953 del vars, 10944 del conss, 1848 add conss, 561 chg bounds, 6059 chg sides, 12292 chg coeffs, 9828 upgd conss, 1429 impls, 3964 clqs
(round 49, fast)       2964 del vars, 10999 del conss, 1848 add conss, 562 chg bounds, 6060 chg sides, 12406 chg coeffs, 9828 upgd conss, 1429 impls, 3980 clqs
(round 50, fast)       2964 del vars, 10999 del conss, 1848 add conss, 564 chg bounds, 6115 chg sides, 12492 chg coeffs, 9828 upgd conss, 1429 impls, 3980 clqs
(round 51, exhaustive) 2966 del vars, 11005 del conss, 1850 add conss, 564 chg bounds, 6115 chg sides, 12492 chg coeffs, 9828 upgd conss, 1429 impls, 3976 clqs
(round 52, exhaustive) 2966 del vars, 11008 del conss, 1850 add conss, 564 chg bounds, 6115 chg sides, 12492 chg coeffs, 9838 upgd conss, 1429 impls, 3976 clqs
(round 53, exhaustive) 3002 del vars, 11008 del conss, 1850 add conss, 574 chg bounds, 6115 chg sides, 12492 chg coeffs, 9838 upgd conss, 1610 impls, 3892 clqs
(round 54, fast)       3023 del vars, 11084 del conss, 1850 add conss, 576 chg bounds, 6368 chg sides, 12980 chg coeffs, 9838 upgd conss, 1610 impls, 3903 clqs
(round 55, fast)       3023 del vars, 11084 del conss, 1850 add conss, 577 chg bounds, 6402 chg sides, 13026 chg coeffs, 9838 upgd conss, 1610 impls, 3903 clqs
(round 56, exhaustive) 3025 del vars, 11090 del conss, 1852 add conss, 577 chg bounds, 6402 chg sides, 13026 chg coeffs, 9838 upgd conss, 1610 impls, 3899 clqs
(round 57, exhaustive) 3025 del vars, 11095 del conss, 1852 add conss, 577 chg bounds, 6402 chg sides, 13026 chg coeffs, 9853 upgd conss, 1610 impls, 3899 clqs
(round 58, exhaustive) 3050 del vars, 11095 del conss, 1852 add conss, 579 chg bounds, 6402 chg sides, 13026 chg coeffs, 9853 upgd conss, 1752 impls, 3842 clqs
(round 59, fast)       3065 del vars, 11158 del conss, 1852 add conss, 584 chg bounds, 6547 chg sides, 13337 chg coeffs, 9853 upgd conss, 1752 impls, 3867 clqs
(round 60, fast)       3065 del vars, 11158 del conss, 1852 add conss, 594 chg bounds, 6853 chg sides, 13799 chg coeffs, 9853 upgd conss, 1752 impls, 3867 clqs
(round 61, fast)       3065 del vars, 11158 del conss, 1852 add conss, 595 chg bounds, 6887 chg sides, 13851 chg coeffs, 9853 upgd conss, 1752 impls, 3867 clqs
(round 62, exhaustive) 3065 del vars, 11166 del conss, 1856 add conss, 595 chg bounds, 6887 chg sides, 13851 chg coeffs, 9853 upgd conss, 1752 impls, 3867 clqs
(round 63, fast)       3069 del vars, 11176 del conss, 1856 add conss, 595 chg bounds, 6887 chg sides, 13851 chg coeffs, 9853 upgd conss, 1752 impls, 3859 clqs
(round 64, exhaustive) 3069 del vars, 11177 del conss, 1856 add conss, 595 chg bounds, 6887 chg sides, 13851 chg coeffs, 9864 upgd conss, 1752 impls, 3859 clqs
(round 65, exhaustive) 3094 del vars, 11177 del conss, 1856 add conss, 599 chg bounds, 6887 chg sides, 13851 chg coeffs, 9864 upgd conss, 1889 impls, 3808 clqs
(round 66, fast)       3104 del vars, 11225 del conss, 1856 add conss, 599 chg bounds, 6961 chg sides, 13985 chg coeffs, 9864 upgd conss, 1889 impls, 3802 clqs
(round 67, exhaustive) 3133 del vars, 11225 del conss, 1856 add conss, 600 chg bounds, 6961 chg sides, 13985 chg coeffs, 9870 upgd conss, 1976 impls, 3740 clqs
(round 68, fast)       3146 del vars, 11280 del conss, 1856 add conss, 604 chg bounds, 7074 chg sides, 14218 chg coeffs, 9870 upgd conss, 1976 impls, 3752 clqs
(round 69, fast)       3146 del vars, 11280 del conss, 1856 add conss, 607 chg bounds, 7147 chg sides, 14364 chg coeffs, 9870 upgd conss, 1976 impls, 3752 clqs
(round 70, exhaustive) 3146 del vars, 11281 del conss, 1856 add conss, 607 chg bounds, 7147 chg sides, 14364 chg coeffs, 9879 upgd conss, 1976 impls, 3752 clqs
(round 71, exhaustive) 3172 del vars, 11281 del conss, 1856 add conss, 607 chg bounds, 7147 chg sides, 14364 chg coeffs, 9879 upgd conss, 1991 impls, 3698 clqs
(round 72, fast)       3182 del vars, 11344 del conss, 1856 add conss, 609 chg bounds, 7213 chg sides, 14494 chg coeffs, 9879 upgd conss, 1991 impls, 3720 clqs
(round 73, exhaustive) 3184 del vars, 11350 del conss, 1858 add conss, 609 chg bounds, 7213 chg sides, 14494 chg coeffs, 9879 upgd conss, 1991 impls, 3716 clqs
(round 74, exhaustive) 3184 del vars, 11353 del conss, 1858 add conss, 609 chg bounds, 7213 chg sides, 14494 chg coeffs, 9888 upgd conss, 1991 impls, 3716 clqs
(round 75, exhaustive) 3210 del vars, 11353 del conss, 1858 add conss, 612 chg bounds, 7213 chg sides, 14494 chg coeffs, 9888 upgd conss, 2110 impls, 3672 clqs
(round 76, fast)       3221 del vars, 11394 del conss, 1858 add conss, 615 chg bounds, 7383 chg sides, 14740 chg coeffs, 9888 upgd conss, 2110 impls, 3670 clqs
(round 77, fast)       3221 del vars, 11394 del conss, 1858 add conss, 620 chg bounds, 7542 chg sides, 14960 chg coeffs, 9888 upgd conss, 2110 impls, 3670 clqs
(round 78, exhaustive) 3221 del vars, 11400 del conss, 1861 add conss, 620 chg bounds, 7542 chg sides, 14960 chg coeffs, 9888 upgd conss, 2110 impls, 3670 clqs
(round 79, fast)       3224 del vars, 11406 del conss, 1861 add conss, 620 chg bounds, 7542 chg sides, 14960 chg coeffs, 9888 upgd conss, 2110 impls, 3664 clqs
(round 80, exhaustive) 3224 del vars, 11407 del conss, 1861 add conss, 620 chg bounds, 7542 chg sides, 14960 chg coeffs, 9900 upgd conss, 2110 impls, 3664 clqs
(round 81, exhaustive) 3249 del vars, 11407 del conss, 1861 add conss, 622 chg bounds, 7542 chg sides, 14960 chg coeffs, 9900 upgd conss, 2255 impls, 3622 clqs
(round 82, fast)       3266 del vars, 11448 del conss, 1861 add conss, 624 chg bounds, 7576 chg sides, 15107 chg coeffs, 9900 upgd conss, 2255 impls, 3609 clqs
(round 83, fast)       3266 del vars, 11448 del conss, 1861 add conss, 625 chg bounds, 7613 chg sides, 15157 chg coeffs, 9900 upgd conss, 2255 impls, 3609 clqs
(round 84, exhaustive) 3268 del vars, 11454 del conss, 1863 add conss, 625 chg bounds, 7613 chg sides, 15157 chg coeffs, 9900 upgd conss, 2255 impls, 3605 clqs
(round 85, exhaustive) 3268 del vars, 11457 del conss, 1863 add conss, 625 chg bounds, 7613 chg sides, 15157 chg coeffs, 9915 upgd conss, 2255 impls, 3605 clqs
(round 86, exhaustive) 3296 del vars, 11457 del conss, 1863 add conss, 625 chg bounds, 7613 chg sides, 15157 chg coeffs, 9915 upgd conss, 2300 impls, 3553 clqs
(round 87, fast)       3313 del vars, 11506 del conss, 1863 add conss, 629 chg bounds, 7642 chg sides, 15298 chg coeffs, 9915 upgd conss, 2300 impls, 3543 clqs
(round 88, fast)       3313 del vars, 11506 del conss, 1863 add conss, 630 chg bounds, 7679 chg sides, 15348 chg coeffs, 9915 upgd conss, 2300 impls, 3543 clqs
(round 89, exhaustive) 3314 del vars, 11510 del conss, 1864 add conss, 630 chg bounds, 7679 chg sides, 15348 chg coeffs, 9926 upgd conss, 2300 impls, 3541 clqs
(round 90, exhaustive) 3340 del vars, 11512 del conss, 1864 add conss, 631 chg bounds, 7679 chg sides, 15348 chg coeffs, 9926 upgd conss, 2365 impls, 3505 clqs
(round 91, fast)       3351 del vars, 11538 del conss, 1864 add conss, 634 chg bounds, 7743 chg sides, 15488 chg coeffs, 9926 upgd conss, 2365 impls, 3499 clqs
(round 92, fast)       3351 del vars, 11538 del conss, 1864 add conss, 635 chg bounds, 7780 chg sides, 15538 chg coeffs, 9926 upgd conss, 2365 impls, 3499 clqs
(round 93, exhaustive) 3352 del vars, 11543 del conss, 1865 add conss, 635 chg bounds, 7780 chg sides, 15538 chg coeffs, 9939 upgd conss, 2365 impls, 3497 clqs
(round 94, exhaustive) 3378 del vars, 11544 del conss, 1865 add conss, 635 chg bounds, 7780 chg sides, 15538 chg coeffs, 9939 upgd conss, 2381 impls, 3457 clqs
(round 95, fast)       3389 del vars, 11585 del conss, 1865 add conss, 639 chg bounds, 7794 chg sides, 15665 chg coeffs, 9939 upgd conss, 2381 impls, 3453 clqs
(round 96, fast)       3390 del vars, 11587 del conss, 1865 add conss, 644 chg bounds, 7900 chg sides, 15854 chg coeffs, 9939 upgd conss, 2381 impls, 3452 clqs
(round 97, exhaustive) 3392 del vars, 11596 del conss, 1866 add conss, 644 chg bounds, 7900 chg sides, 15855 chg coeffs, 9939 upgd conss, 2381 impls, 3449 clqs
(round 98, exhaustive) 3392 del vars, 11597 del conss, 1866 add conss, 644 chg bounds, 7900 chg sides, 15855 chg coeffs, 9951 upgd conss, 2381 impls, 3449 clqs
(round 99, exhaustive) 3418 del vars, 11597 del conss, 1866 add conss, 645 chg bounds, 7900 chg sides, 15855 chg coeffs, 9951 upgd conss, 2445 impls, 3423 clqs
(round 100, fast)       3435 del vars, 11636 del conss, 1866 add conss, 648 chg bounds, 7969 chg sides, 15994 chg coeffs, 9951 upgd conss, 2445 impls, 3416 clqs
(round 101, fast)       3435 del vars, 11636 del conss, 1866 add conss, 651 chg bounds, 8056 chg sides, 16107 chg coeffs, 9951 upgd conss, 2445 impls, 3416 clqs
(round 102, exhaustive) 3435 del vars, 11642 del conss, 1869 add conss, 651 chg bounds, 8056 chg sides, 16107 chg coeffs, 9951 upgd conss, 2445 impls, 3416 clqs
(round 103, fast)       3438 del vars, 11649 del conss, 1869 add conss, 651 chg bounds, 8056 chg sides, 16107 chg coeffs, 9951 upgd conss, 2445 impls, 3410 clqs
(round 104, exhaustive) 3438 del vars, 11650 del conss, 1869 add conss, 651 chg bounds, 8056 chg sides, 16107 chg coeffs, 9965 upgd conss, 2445 impls, 3410 clqs
(round 105, exhaustive) 3465 del vars, 11650 del conss, 1869 add conss, 652 chg bounds, 8056 chg sides, 16107 chg coeffs, 9965 upgd conss, 2518 impls, 3378 clqs
(round 106, fast)       3480 del vars, 11690 del conss, 1869 add conss, 658 chg bounds, 8153 chg sides, 16352 chg coeffs, 9965 upgd conss, 2518 impls, 3374 clqs
(round 107, fast)       3480 del vars, 11690 del conss, 1869 add conss, 665 chg bounds, 8303 chg sides, 16684 chg coeffs, 9965 upgd conss, 2518 impls, 3374 clqs
(round 108, exhaustive) 3480 del vars, 11698 del conss, 1873 add conss, 665 chg bounds, 8303 chg sides, 16684 chg coeffs, 9965 upgd conss, 2518 impls, 3374 clqs
(round 109, fast)       3484 del vars, 11708 del conss, 1873 add conss, 665 chg bounds, 8303 chg sides, 16684 chg coeffs, 9965 upgd conss, 2518 impls, 3366 clqs
(round 110, exhaustive) 3484 del vars, 11716 del conss, 1873 add conss, 665 chg bounds, 8303 chg sides, 16684 chg coeffs, 9965 upgd conss, 2518 impls, 3366 clqs
(round 111, exhaustive) 3484 del vars, 11716 del conss, 1873 add conss, 665 chg bounds, 8303 chg sides, 16684 chg coeffs, 9979 upgd conss, 2518 impls, 3366 clqs
(round 112, exhaustive) 3510 del vars, 11716 del conss, 1873 add conss, 670 chg bounds, 8303 chg sides, 16684 chg coeffs, 9979 upgd conss, 2657 impls, 3351 clqs
(round 113, fast)       3525 del vars, 11765 del conss, 1873 add conss, 674 chg bounds, 8456 chg sides, 17043 chg coeffs, 9979 upgd conss, 2657 impls, 3346 clqs
(round 114, fast)       3525 del vars, 11765 del conss, 1873 add conss, 678 chg bounds, 8581 chg sides, 17215 chg coeffs, 9979 upgd conss, 2657 impls, 3346 clqs
(round 115, medium)     3537 del vars, 11765 del conss, 1873 add conss, 678 chg bounds, 8581 chg sides, 17215 chg coeffs, 9979 upgd conss, 2660 impls, 3322 clqs
(round 116, fast)       3537 del vars, 11793 del conss, 1873 add conss, 678 chg bounds, 8581 chg sides, 17215 chg coeffs, 9979 upgd conss, 2660 impls, 3322 clqs
(round 117, exhaustive) 3537 del vars, 11793 del conss, 1873 add conss, 678 chg bounds, 8581 chg sides, 17215 chg coeffs, 9994 upgd conss, 2660 impls, 3322 clqs
(round 118, exhaustive) 3566 del vars, 11793 del conss, 1873 add conss, 678 chg bounds, 8581 chg sides, 17215 chg coeffs, 9994 upgd conss, 2731 impls, 3278 clqs
(round 119, fast)       3583 del vars, 11840 del conss, 1873 add conss, 684 chg bounds, 8650 chg sides, 17400 chg coeffs, 9994 upgd conss, 2731 impls, 3268 clqs
(round 120, fast)       3583 del vars, 11841 del conss, 1873 add conss, 690 chg bounds, 8816 chg sides, 17678 chg coeffs, 9994 upgd conss, 2731 impls, 3268 clqs
(round 121, exhaustive) 3583 del vars, 11849 del conss, 1877 add conss, 690 chg bounds, 8816 chg sides, 17678 chg coeffs, 9994 upgd conss, 2731 impls, 3268 clqs
(round 122, fast)       3587 del vars, 11858 del conss, 1877 add conss, 690 chg bounds, 8816 chg sides, 17678 chg coeffs, 9994 upgd conss, 2731 impls, 3260 clqs
(round 123, exhaustive) 3587 del vars, 11860 del conss, 1877 add conss, 690 chg bounds, 8816 chg sides, 17678 chg coeffs, 10008 upgd conss, 2731 impls, 3260 clqs
(round 124, exhaustive) 3613 del vars, 11860 del conss, 1877 add conss, 690 chg bounds, 8816 chg sides, 17678 chg coeffs, 10008 upgd conss, 2968 impls, 3280 clqs
(round 125, fast)       3620 del vars, 11911 del conss, 1877 add conss, 692 chg bounds, 8852 chg sides, 17758 chg coeffs, 10008 upgd conss, 2968 impls, 3297 clqs
(round 126, fast)       3621 del vars, 11913 del conss, 1877 add conss, 694 chg bounds, 8880 chg sides, 17797 chg coeffs, 10008 upgd conss, 2968 impls, 3290 clqs
(round 127, exhaustive) 3621 del vars, 11926 del conss, 1883 add conss, 694 chg bounds, 8880 chg sides, 17797 chg coeffs, 10008 upgd conss, 2968 impls, 3290 clqs
(round 128, fast)       3627 del vars, 11942 del conss, 1883 add conss, 694 chg bounds, 8880 chg sides, 17797 chg coeffs, 10008 upgd conss, 2968 impls, 3278 clqs
(round 129, exhaustive) 3627 del vars, 11942 del conss, 1883 add conss, 694 chg bounds, 8880 chg sides, 17797 chg coeffs, 10021 upgd conss, 2968 impls, 3278 clqs
(round 130, exhaustive) 3652 del vars, 11942 del conss, 1883 add conss, 694 chg bounds, 8880 chg sides, 17797 chg coeffs, 10021 upgd conss, 3218 impls, 3321 clqs
(round 131, fast)       3662 del vars, 11990 del conss, 1883 add conss, 696 chg bounds, 8897 chg sides, 17885 chg coeffs, 10021 upgd conss, 3218 impls, 3334 clqs
(round 132, fast)       3662 del vars, 11990 del conss, 1883 add conss, 700 chg bounds, 8990 chg sides, 18017 chg coeffs, 10021 upgd conss, 3218 impls, 3334 clqs
(round 133, exhaustive) 3662 del vars, 11994 del conss, 1885 add conss, 700 chg bounds, 8990 chg sides, 18017 chg coeffs, 10021 upgd conss, 3218 impls, 3334 clqs
(round 134, exhaustive) 3664 del vars, 11998 del conss, 1885 add conss, 700 chg bounds, 8990 chg sides, 18017 chg coeffs, 10034 upgd conss, 3218 impls, 3330 clqs
(round 135, exhaustive) 3690 del vars, 11998 del conss, 1885 add conss, 708 chg bounds, 8990 chg sides, 18017 chg coeffs, 10034 upgd conss, 3427 impls, 3269 clqs
(round 136, fast)       3698 del vars, 12050 del conss, 1885 add conss, 713 chg bounds, 9110 chg sides, 18490 chg coeffs, 10034 upgd conss, 3427 impls, 3281 clqs
(round 137, fast)       3698 del vars, 12052 del conss, 1885 add conss, 720 chg bounds, 9289 chg sides, 18780 chg coeffs, 10034 upgd conss, 3427 impls, 3281 clqs
(round 138, exhaustive) 3698 del vars, 12056 del conss, 1887 add conss, 720 chg bounds, 9289 chg sides, 18780 chg coeffs, 10034 upgd conss, 3427 impls, 3281 clqs
(round 139, exhaustive) 3700 del vars, 12071 del conss, 1887 add conss, 720 chg bounds, 9289 chg sides, 18780 chg coeffs, 10034 upgd conss, 3427 impls, 3277 clqs
(round 140, exhaustive) 3700 del vars, 12071 del conss, 1887 add conss, 720 chg bounds, 9289 chg sides, 18780 chg coeffs, 10047 upgd conss, 3427 impls, 3277 clqs
(round 141, exhaustive) 3728 del vars, 12071 del conss, 1887 add conss, 723 chg bounds, 9289 chg sides, 18780 chg coeffs, 10047 upgd conss, 3542 impls, 3273 clqs
(round 142, fast)       3738 del vars, 12135 del conss, 1887 add conss, 725 chg bounds, 9389 chg sides, 18951 chg coeffs, 10047 upgd conss, 3542 impls, 3269 clqs
(round 143, fast)       3739 del vars, 12137 del conss, 1887 add conss, 729 chg bounds, 9478 chg sides, 19075 chg coeffs, 10047 upgd conss, 3542 impls, 3261 clqs
(round 144, exhaustive) 3740 del vars, 12144 del conss, 1887 add conss, 729 chg bounds, 9478 chg sides, 19076 chg coeffs, 10047 upgd conss, 3542 impls, 3259 clqs
(round 145, exhaustive) 3740 del vars, 12144 del conss, 1887 add conss, 729 chg bounds, 9478 chg sides, 19076 chg coeffs, 10057 upgd conss, 3542 impls, 3259 clqs
(round 146, exhaustive) 3772 del vars, 12144 del conss, 1887 add conss, 730 chg bounds, 9478 chg sides, 19076 chg coeffs, 10057 upgd conss, 3568 impls, 3184 clqs
(round 147, fast)       3788 del vars, 12201 del conss, 1887 add conss, 736 chg bounds, 9584 chg sides, 19309 chg coeffs, 10057 upgd conss, 3568 impls, 3191 clqs
(round 148, fast)       3793 del vars, 12213 del conss, 1887 add conss, 744 chg bounds, 9718 chg sides, 19500 chg coeffs, 10057 upgd conss, 3568 impls, 3141 clqs
(round 149, fast)       3800 del vars, 12226 del conss, 1887 add conss, 746 chg bounds, 9724 chg sides, 19520 chg coeffs, 10057 upgd conss, 3568 impls, 3109 clqs
(round 150, fast)       3805 del vars, 12241 del conss, 1887 add conss, 752 chg bounds, 9747 chg sides, 19560 chg coeffs, 10057 upgd conss, 3568 impls, 3063 clqs
(round 151, fast)       3807 del vars, 12253 del conss, 1887 add conss, 754 chg bounds, 9760 chg sides, 19581 chg coeffs, 10057 upgd conss, 3568 impls, 3050 clqs
(round 152, exhaustive) 3807 del vars, 12257 del conss, 1889 add conss, 754 chg bounds, 9760 chg sides, 19581 chg coeffs, 10057 upgd conss, 3568 impls, 3050 clqs
(round 153, exhaustive) 3809 del vars, 12267 del conss, 1889 add conss, 754 chg bounds, 9760 chg sides, 19581 chg coeffs, 10057 upgd conss, 3568 impls, 3046 clqs
(round 154, exhaustive) 3809 del vars, 12267 del conss, 1889 add conss, 754 chg bounds, 9760 chg sides, 19581 chg coeffs, 10071 upgd conss, 3568 impls, 3046 clqs
(round 155, exhaustive) 3834 del vars, 12267 del conss, 1889 add conss, 761 chg bounds, 9760 chg sides, 19581 chg coeffs, 10071 upgd conss, 3863 impls, 3056 clqs
(round 156, fast)       3842 del vars, 12328 del conss, 1889 add conss, 765 chg bounds, 9971 chg sides, 19998 chg coeffs, 10071 upgd conss, 3863 impls, 3070 clqs
(round 157, exhaustive) 3842 del vars, 12341 del conss, 1895 add conss, 765 chg bounds, 9973 chg sides, 19999 chg coeffs, 10071 upgd conss, 3863 impls, 3070 clqs
(round 158, fast)       3848 del vars, 12354 del conss, 1895 add conss, 765 chg bounds, 9973 chg sides, 19999 chg coeffs, 10071 upgd conss, 3863 impls, 3058 clqs
(round 159, exhaustive) 3848 del vars, 12358 del conss, 1895 add conss, 765 chg bounds, 9973 chg sides, 19999 chg coeffs, 10084 upgd conss, 3863 impls, 3058 clqs
(round 160, exhaustive) 3873 del vars, 12358 del conss, 1895 add conss, 773 chg bounds, 9973 chg sides, 19999 chg coeffs, 10084 upgd conss, 4018 impls, 3004 clqs
(round 161, fast)       3881 del vars, 12409 del conss, 1895 add conss, 774 chg bounds, 10127 chg sides, 20307 chg coeffs, 10084 upgd conss, 4018 impls, 3011 clqs
(round 162, fast)       3881 del vars, 12420 del conss, 1895 add conss, 775 chg bounds, 10148 chg sides, 20323 chg coeffs, 10084 upgd conss, 4018 impls, 3011 clqs
(round 163, exhaustive) 3881 del vars, 12426 del conss, 1898 add conss, 775 chg bounds, 10148 chg sides, 20323 chg coeffs, 10084 upgd conss, 4018 impls, 3011 clqs
(round 164, fast)       3884 del vars, 12433 del conss, 1898 add conss, 775 chg bounds, 10148 chg sides, 20323 chg coeffs, 10084 upgd conss, 4018 impls, 3005 clqs
(round 165, exhaustive) 3884 del vars, 12437 del conss, 1898 add conss, 775 chg bounds, 10148 chg sides, 20323 chg coeffs, 10097 upgd conss, 4018 impls, 3005 clqs
(round 166, exhaustive) 3910 del vars, 12437 del conss, 1898 add conss, 777 chg bounds, 10148 chg sides, 20323 chg coeffs, 10097 upgd conss, 4148 impls, 2975 clqs
(round 167, fast)       3919 del vars, 12497 del conss, 1898 add conss, 781 chg bounds, 10225 chg sides, 20557 chg coeffs, 10097 upgd conss, 4148 impls, 2991 clqs
(round 168, fast)       3919 del vars, 12498 del conss, 1898 add conss, 785 chg bounds, 10301 chg sides, 20727 chg coeffs, 10097 upgd conss, 4148 impls, 2991 clqs
(round 169, exhaustive) 3919 del vars, 12516 del conss, 1907 add conss, 785 chg bounds, 10301 chg sides, 20727 chg coeffs, 10097 upgd conss, 4148 impls, 2991 clqs
(round 170, fast)       3928 del vars, 12536 del conss, 1907 add conss, 785 chg bounds, 10301 chg sides, 20727 chg coeffs, 10097 upgd conss, 4148 impls, 2973 clqs
(round 171, exhaustive) 3928 del vars, 12537 del conss, 1907 add conss, 785 chg bounds, 10301 chg sides, 20727 chg coeffs, 10111 upgd conss, 4148 impls, 2973 clqs
(round 172, exhaustive) 3953 del vars, 12537 del conss, 1907 add conss, 797 chg bounds, 10301 chg sides, 20727 chg coeffs, 10111 upgd conss, 4290 impls, 2968 clqs
(round 173, fast)       3960 del vars, 12590 del conss, 1907 add conss, 799 chg bounds, 10543 chg sides, 21174 chg coeffs, 10111 upgd conss, 4290 impls, 2972 clqs
(round 174, fast)       3960 del vars, 12594 del conss, 1907 add conss, 801 chg bounds, 10589 chg sides, 21229 chg coeffs, 10111 upgd conss, 4290 impls, 2972 clqs
(round 175, medium)     3974 del vars, 12594 del conss, 1907 add conss, 801 chg bounds, 10589 chg sides, 21229 chg coeffs, 10111 upgd conss, 4305 impls, 2936 clqs
(round 176, fast)       3974 del vars, 12624 del conss, 1907 add conss, 801 chg bounds, 10589 chg sides, 21229 chg coeffs, 10111 upgd conss, 4305 impls, 2936 clqs
(round 177, exhaustive) 3974 del vars, 12636 del conss, 1908 add conss, 801 chg bounds, 10589 chg sides, 21229 chg coeffs, 10111 upgd conss, 4305 impls, 2936 clqs
(round 178, exhaustive) 3974 del vars, 12636 del conss, 1908 add conss, 801 chg bounds, 10589 chg sides, 21229 chg coeffs, 10119 upgd conss, 4305 impls, 2936 clqs
(round 179, exhaustive) 3999 del vars, 12636 del conss, 1908 add conss, 802 chg bounds, 10589 chg sides, 21229 chg coeffs, 10119 upgd conss, 4462 impls, 2864 clqs
(round 180, fast)       4006 del vars, 12694 del conss, 1908 add conss, 806 chg bounds, 10640 chg sides, 21362 chg coeffs, 10119 upgd conss, 4462 impls, 2877 clqs
(round 181, fast)       4006 del vars, 12697 del conss, 1908 add conss, 810 chg bounds, 10742 chg sides, 21506 chg coeffs, 10119 upgd conss, 4462 impls, 2877 clqs
(round 182, exhaustive) 4006 del vars, 12703 del conss, 1911 add conss, 810 chg bounds, 10742 chg sides, 21506 chg coeffs, 10119 upgd conss, 4462 impls, 2877 clqs
(round 183, fast)       4009 del vars, 12710 del conss, 1911 add conss, 810 chg bounds, 10742 chg sides, 21506 chg coeffs, 10119 upgd conss, 4462 impls, 2871 clqs
(round 184, exhaustive) 4009 del vars, 12712 del conss, 1911 add conss, 810 chg bounds, 10742 chg sides, 21506 chg coeffs, 10128 upgd conss, 4462 impls, 2871 clqs
(round 185, fast)       4009 del vars, 12712 del conss, 1911 add conss, 811 chg bounds, 10768 chg sides, 21554 chg coeffs, 10128 upgd conss, 4462 impls, 2871 clqs
(round 186, exhaustive) 4037 del vars, 12713 del conss, 1911 add conss, 828 chg bounds, 10768 chg sides, 21554 chg coeffs, 10128 upgd conss, 4649 impls, 2869 clqs
(round 187, fast)       4049 del vars, 12774 del conss, 1911 add conss, 832 chg bounds, 11146 chg sides, 22216 chg coeffs, 10128 upgd conss, 4649 impls, 2888 clqs
(round 188, fast)       4049 del vars, 12775 del conss, 1911 add conss, 834 chg bounds, 11165 chg sides, 22286 chg coeffs, 10128 upgd conss, 4649 impls, 2888 clqs
(round 189, exhaustive) 4049 del vars, 12797 del conss, 1922 add conss, 834 chg bounds, 11165 chg sides, 22286 chg coeffs, 10128 upgd conss, 4649 impls, 2888 clqs
(round 190, fast)       4060 del vars, 12824 del conss, 1922 add conss, 834 chg bounds, 11165 chg sides, 22286 chg coeffs, 10128 upgd conss, 4649 impls, 2866 clqs
(round 191, exhaustive) 4060 del vars, 12835 del conss, 1922 add conss, 834 chg bounds, 11165 chg sides, 22286 chg coeffs, 10128 upgd conss, 4649 impls, 2866 clqs
(round 192, exhaustive) 4060 del vars, 12835 del conss, 1922 add conss, 834 chg bounds, 11165 chg sides, 22286 chg coeffs, 10143 upgd conss, 4649 impls, 2866 clqs
(round 193, fast)       4060 del vars, 12835 del conss, 1922 add conss, 836 chg bounds, 11184 chg sides, 22370 chg coeffs, 10143 upgd conss, 4649 impls, 2866 clqs
(round 194, exhaustive) 4088 del vars, 12835 del conss, 1922 add conss, 848 chg bounds, 11184 chg sides, 22370 chg coeffs, 10143 upgd conss, 5101 impls, 2855 clqs
(round 195, fast)       4104 del vars, 12917 del conss, 1922 add conss, 850 chg bounds, 11435 chg sides, 22824 chg coeffs, 10143 upgd conss, 5101 impls, 2874 clqs
(round 196, exhaustive) 4104 del vars, 12932 del conss, 1929 add conss, 850 chg bounds, 11436 chg sides, 22824 chg coeffs, 10143 upgd conss, 5101 impls, 2874 clqs
(round 197, fast)       4111 del vars, 12950 del conss, 1929 add conss, 850 chg bounds, 11436 chg sides, 22824 chg coeffs, 10143 upgd conss, 5101 impls, 2860 clqs
(round 198, exhaustive) 4111 del vars, 12957 del conss, 1929 add conss, 850 chg bounds, 11436 chg sides, 22824 chg coeffs, 10143 upgd conss, 5101 impls, 2860 clqs
(round 199, exhaustive) 4111 del vars, 12957 del conss, 1929 add conss, 850 chg bounds, 11436 chg sides, 22824 chg coeffs, 10155 upgd conss, 5101 impls, 2860 clqs
(round 200, exhaustive) 4136 del vars, 12957 del conss, 1929 add conss, 859 chg bounds, 11436 chg sides, 22824 chg coeffs, 10155 upgd conss, 5255 impls, 2828 clqs
(round 201, fast)       4139 del vars, 13011 del conss, 1929 add conss, 859 chg bounds, 11563 chg sides, 23066 chg coeffs, 10155 upgd conss, 5255 impls, 2832 clqs
(round 202, exhaustive) 4139 del vars, 13017 del conss, 1932 add conss, 859 chg bounds, 11563 chg sides, 23066 chg coeffs, 10155 upgd conss, 5255 impls, 2832 clqs
(round 203, fast)       4142 del vars, 13026 del conss, 1932 add conss, 859 chg bounds, 11563 chg sides, 23066 chg coeffs, 10155 upgd conss, 5255 impls, 2826 clqs
(round 204, exhaustive) 4142 del vars, 13026 del conss, 1932 add conss, 859 chg bounds, 11563 chg sides, 23066 chg coeffs, 10160 upgd conss, 5255 impls, 2826 clqs
(round 205, exhaustive) 4169 del vars, 13026 del conss, 1932 add conss, 861 chg bounds, 11563 chg sides, 23066 chg coeffs, 10160 upgd conss, 5339 impls, 2717 clqs
(round 206, fast)       4179 del vars, 13108 del conss, 1932 add conss, 862 chg bounds, 11612 chg sides, 23185 chg coeffs, 10160 upgd conss, 5339 impls, 2707 clqs
(round 207, exhaustive) 4179 del vars, 13112 del conss, 1934 add conss, 862 chg bounds, 11613 chg sides, 23187 chg coeffs, 10160 upgd conss, 5339 impls, 2707 clqs
(round 208, fast)       4181 del vars, 13117 del conss, 1934 add conss, 862 chg bounds, 11613 chg sides, 23187 chg coeffs, 10160 upgd conss, 5339 impls, 2703 clqs
(round 209, exhaustive) 4181 del vars, 13118 del conss, 1934 add conss, 862 chg bounds, 11613 chg sides, 23187 chg coeffs, 10165 upgd conss, 5339 impls, 2703 clqs
(round 210, exhaustive) 4206 del vars, 13118 del conss, 1934 add conss, 875 chg bounds, 11613 chg sides, 23187 chg coeffs, 10165 upgd conss, 5657 impls, 2724 clqs
(round 211, fast)       4213 del vars, 13177 del conss, 1934 add conss, 876 chg bounds, 11818 chg sides, 23635 chg coeffs, 10165 upgd conss, 5657 impls, 2743 clqs
(round 212, exhaustive) 4213 del vars, 13189 del conss, 1940 add conss, 876 chg bounds, 11818 chg sides, 23636 chg coeffs, 10165 upgd conss, 5657 impls, 2743 clqs
(round 213, fast)       4219 del vars, 13202 del conss, 1940 add conss, 876 chg bounds, 11818 chg sides, 23636 chg coeffs, 10165 upgd conss, 5657 impls, 2731 clqs
(round 214, exhaustive) 4219 del vars, 13203 del conss, 1940 add conss, 876 chg bounds, 11818 chg sides, 23636 chg coeffs, 10177 upgd conss, 5657 impls, 2731 clqs
(round 215, exhaustive) 4245 del vars, 13203 del conss, 1940 add conss, 888 chg bounds, 11818 chg sides, 23636 chg coeffs, 10177 upgd conss, 5747 impls, 2672 clqs
(round 216, fast)       4248 del vars, 13260 del conss, 1940 add conss, 890 chg bounds, 11999 chg sides, 23983 chg coeffs, 10177 upgd conss, 5747 impls, 2691 clqs
(round 217, exhaustive) 4248 del vars, 13266 del conss, 1943 add conss, 890 chg bounds, 12000 chg sides, 23985 chg coeffs, 10177 upgd conss, 5747 impls, 2691 clqs
(round 218, fast)       4251 del vars, 13272 del conss, 1943 add conss, 890 chg bounds, 12000 chg sides, 23985 chg coeffs, 10177 upgd conss, 5747 impls, 2685 clqs
(round 219, exhaustive) 4251 del vars, 13274 del conss, 1943 add conss, 890 chg bounds, 12000 chg sides, 23985 chg coeffs, 10185 upgd conss, 5747 impls, 2685 clqs
   (5.6s) probing: 1000/4296 (23.3%) - 1007 fixings, 51 aggregations, 7251 implications, 191 bound changes
(round 220, exhaustive) 4278 del vars, 13274 del conss, 1943 add conss, 900 chg bounds, 12000 chg sides, 23985 chg coeffs, 10185 upgd conss, 6522 impls, 2750 clqs
(round 221, fast)       4297 del vars, 13351 del conss, 1943 add conss, 905 chg bounds, 12098 chg sides, 24345 chg coeffs, 10185 upgd conss, 6522 impls, 2743 clqs
(round 222, fast)       4297 del vars, 13359 del conss, 1943 add conss, 909 chg bounds, 12163 chg sides, 24445 chg coeffs, 10185 upgd conss, 6522 impls, 2743 clqs
(round 223, fast)       4297 del vars, 13361 del conss, 1943 add conss, 910 chg bounds, 12167 chg sides, 24474 chg coeffs, 10185 upgd conss, 6522 impls, 2743 clqs
(round 224, medium)     4322 del vars, 13361 del conss, 1943 add conss, 910 chg bounds, 12167 chg sides, 24474 chg coeffs, 10185 upgd conss, 6524 impls, 2682 clqs
(round 225, fast)       4322 del vars, 13419 del conss, 1943 add conss, 910 chg bounds, 12167 chg sides, 24474 chg coeffs, 10185 upgd conss, 6524 impls, 2682 clqs
(round 226, exhaustive) 4322 del vars, 13423 del conss, 1943 add conss, 910 chg bounds, 12167 chg sides, 24474 chg coeffs, 10197 upgd conss, 6524 impls, 2682 clqs
(round 227, exhaustive) 4347 del vars, 13423 del conss, 1943 add conss, 915 chg bounds, 12167 chg sides, 24474 chg coeffs, 10197 upgd conss, 11269 impls, 5391 clqs
(round 228, fast)       4347 del vars, 13462 del conss, 1943 add conss, 915 chg bounds, 12210 chg sides, 24635 chg coeffs, 10205 upgd conss, 11269 impls, 5408 clqs
(round 229, medium)     4352 del vars, 13462 del conss, 1943 add conss, 915 chg bounds, 12210 chg sides, 24635 chg coeffs, 10205 upgd conss, 11279 impls, 5401 clqs
(round 230, fast)       4352 del vars, 13475 del conss, 1943 add conss, 915 chg bounds, 12210 chg sides, 24635 chg coeffs, 10205 upgd conss, 11279 impls, 5401 clqs
(round 231, exhaustive) 4352 del vars, 13475 del conss, 1943 add conss, 915 chg bounds, 12210 chg sides, 24635 chg coeffs, 10212 upgd conss, 11279 impls, 5401 clqs
   (7.0s) probing: 2000/4296 (46.6%) - 1050 fixings, 54 aggregations, 22082 implications, 202 bound changes
(round 232, exhaustive) 4377 del vars, 13475 del conss, 1943 add conss, 920 chg bounds, 12210 chg sides, 24635 chg coeffs, 10212 upgd conss, 15918 impls, 7866 clqs
(round 233, fast)       4377 del vars, 13533 del conss, 1943 add conss, 920 chg bounds, 12264 chg sides, 24790 chg coeffs, 10213 upgd conss, 15918 impls, 7879 clqs
(round 234, medium)     4381 del vars, 13533 del conss, 1943 add conss, 920 chg bounds, 12264 chg sides, 24790 chg coeffs, 10213 upgd conss, 15920 impls, 7869 clqs
(round 235, fast)       4381 del vars, 13547 del conss, 1943 add conss, 920 chg bounds, 12264 chg sides, 24790 chg coeffs, 10213 upgd conss, 15920 impls, 7869 clqs
(round 236, exhaustive) 4381 del vars, 13548 del conss, 1943 add conss, 920 chg bounds, 12264 chg sides, 24790 chg coeffs, 10225 upgd conss, 15920 impls, 7869 clqs
(round 237, exhaustive) 4406 del vars, 13548 del conss, 1943 add conss, 927 chg bounds, 12264 chg sides, 24790 chg coeffs, 10225 upgd conss, 16977 impls, 7252 clqs
(round 238, fast)       4406 del vars, 13623 del conss, 1943 add conss, 931 chg bounds, 12426 chg sides, 25120 chg coeffs, 10225 upgd conss, 16977 impls, 7262 clqs
(round 239, fast)       4406 del vars, 13625 del conss, 1943 add conss, 932 chg bounds, 12432 chg sides, 25149 chg coeffs, 10225 upgd conss, 16977 impls, 7262 clqs
(round 240, exhaustive) 4406 del vars, 13635 del conss, 1948 add conss, 932 chg bounds, 12432 chg sides, 25149 chg coeffs, 10225 upgd conss, 16977 impls, 7262 clqs
(round 241, fast)       4411 del vars, 13646 del conss, 1948 add conss, 932 chg bounds, 12432 chg sides, 25149 chg coeffs, 10225 upgd conss, 16988 impls, 7245 clqs
(round 242, exhaustive) 4411 del vars, 13648 del conss, 1948 add conss, 932 chg bounds, 12432 chg sides, 25149 chg coeffs, 10242 upgd conss, 16988 impls, 7245 clqs
(round 243, exhaustive) 4437 del vars, 13648 del conss, 1948 add conss, 938 chg bounds, 12432 chg sides, 25149 chg coeffs, 10242 upgd conss, 17090 impls, 6890 clqs
(round 244, fast)       4437 del vars, 13690 del conss, 1948 add conss, 945 chg bounds, 12603 chg sides, 25510 chg coeffs, 10242 upgd conss, 17090 impls, 6897 clqs
(round 245, fast)       4438 del vars, 13697 del conss, 1948 add conss, 949 chg bounds, 12633 chg sides, 25633 chg coeffs, 10242 upgd conss, 17090 impls, 6717 clqs
(round 246, exhaustive) 4439 del vars, 13701 del conss, 1949 add conss, 949 chg bounds, 12633 chg sides, 25634 chg coeffs, 10242 upgd conss, 17091 impls, 6703 clqs
(round 247, exhaustive) 4440 del vars, 13706 del conss, 1949 add conss, 949 chg bounds, 12633 chg sides, 25634 chg coeffs, 10242 upgd conss, 17095 impls, 6700 clqs
(round 248, exhaustive) 4440 del vars, 13706 del conss, 1949 add conss, 949 chg bounds, 12633 chg sides, 25634 chg coeffs, 10266 upgd conss, 17095 impls, 6700 clqs
(round 249, exhaustive) 4465 del vars, 13706 del conss, 1949 add conss, 954 chg bounds, 12633 chg sides, 25634 chg coeffs, 10266 upgd conss, 17199 impls, 6251 clqs
(round 250, fast)       4472 del vars, 13762 del conss, 1949 add conss, 965 chg bounds, 12847 chg sides, 26075 chg coeffs, 10266 upgd conss, 17222 impls, 6081 clqs
(round 251, fast)       4476 del vars, 13778 del conss, 1949 add conss, 971 chg bounds, 12925 chg sides, 26223 chg coeffs, 10266 upgd conss, 17222 impls, 6010 clqs
(round 252, fast)       4479 del vars, 13790 del conss, 1949 add conss, 973 chg bounds, 12932 chg sides, 26242 chg coeffs, 10266 upgd conss, 17222 impls, 5971 clqs
(round 253, exhaustive) 4480 del vars, 13809 del conss, 1958 add conss, 973 chg bounds, 12932 chg sides, 26243 chg coeffs, 10266 upgd conss, 17222 impls, 5961 clqs
(round 254, fast)       4489 del vars, 13828 del conss, 1958 add conss, 973 chg bounds, 12932 chg sides, 26243 chg coeffs, 10266 upgd conss, 17240 impls, 5931 clqs
(round 255, exhaustive) 4489 del vars, 13828 del conss, 1958 add conss, 973 chg bounds, 12932 chg sides, 26243 chg coeffs, 10291 upgd conss, 17240 impls, 5931 clqs
(round 256, exhaustive) 4514 del vars, 13828 del conss, 1958 add conss, 984 chg bounds, 12932 chg sides, 26243 chg coeffs, 10291 upgd conss, 17394 impls, 5637 clqs
(round 257, fast)       4517 del vars, 13889 del conss, 1958 add conss, 991 chg bounds, 13123 chg sides, 26698 chg coeffs, 10291 upgd conss, 17395 impls, 5656 clqs
(round 258, fast)       4517 del vars, 13895 del conss, 1958 add conss, 991 chg bounds, 13131 chg sides, 26704 chg coeffs, 10291 upgd conss, 17395 impls, 5656 clqs
(round 259, exhaustive) 4517 del vars, 13915 del conss, 1968 add conss, 991 chg bounds, 13131 chg sides, 26704 chg coeffs, 10291 upgd conss, 17395 impls, 5656 clqs
(round 260, fast)       4527 del vars, 13940 del conss, 1968 add conss, 991 chg bounds, 13131 chg sides, 26704 chg coeffs, 10291 upgd conss, 17408 impls, 5625 clqs
(round 261, exhaustive) 4527 del vars, 13941 del conss, 1968 add conss, 991 chg bounds, 13131 chg sides, 26704 chg coeffs, 10315 upgd conss, 17408 impls, 5625 clqs
(round 262, exhaustive) 4552 del vars, 13941 del conss, 1968 add conss, 1000 chg bounds, 13131 chg sides, 26704 chg coeffs, 10315 upgd conss, 17670 impls, 5433 clqs
(round 263, fast)       4557 del vars, 14017 del conss, 1968 add conss, 1007 chg bounds, 13331 chg sides, 27107 chg coeffs, 10315 upgd conss, 17687 impls, 5443 clqs
(round 264, fast)       4557 del vars, 14022 del conss, 1968 add conss, 1008 chg bounds, 13355 chg sides, 27143 chg coeffs, 10315 upgd conss, 17687 impls, 5443 clqs
(round 265, exhaustive) 4557 del vars, 14040 del conss, 1977 add conss, 1008 chg bounds, 13355 chg sides, 27143 chg coeffs, 10315 upgd conss, 17687 impls, 5443 clqs
(round 266, fast)       4566 del vars, 14061 del conss, 1977 add conss, 1008 chg bounds, 13355 chg sides, 27143 chg coeffs, 10315 upgd conss, 17689 impls, 5412 clqs
(round 267, exhaustive) 4566 del vars, 14062 del conss, 1977 add conss, 1008 chg bounds, 13355 chg sides, 27143 chg coeffs, 10335 upgd conss, 17689 impls, 5412 clqs
(round 268, exhaustive) 4591 del vars, 14062 del conss, 1977 add conss, 1023 chg bounds, 13355 chg sides, 27144 chg coeffs, 10335 upgd conss, 17962 impls, 5314 clqs
(round 269, fast)       4599 del vars, 14162 del conss, 1977 add conss, 1029 chg bounds, 13568 chg sides, 27651 chg coeffs, 10335 upgd conss, 17972 impls, 5338 clqs
(round 270, fast)       4599 del vars, 14168 del conss, 1977 add conss, 1029 chg bounds, 13577 chg sides, 27663 chg coeffs, 10335 upgd conss, 17972 impls, 5338 clqs
(round 271, exhaustive) 4599 del vars, 14190 del conss, 1988 add conss, 1029 chg bounds, 13577 chg sides, 27663 chg coeffs, 10335 upgd conss, 17972 impls, 5338 clqs
(round 272, fast)       4610 del vars, 14217 del conss, 1988 add conss, 1029 chg bounds, 13577 chg sides, 27663 chg coeffs, 10335 upgd conss, 17974 impls, 5301 clqs
(round 273, exhaustive) 4610 del vars, 14218 del conss, 1988 add conss, 1029 chg bounds, 13577 chg sides, 27663 chg coeffs, 10355 upgd conss, 17974 impls, 5301 clqs
(round 274, exhaustive) 4635 del vars, 14218 del conss, 1988 add conss, 1041 chg bounds, 13577 chg sides, 27663 chg coeffs, 10355 upgd conss, 18475 impls, 5399 clqs
(round 275, fast)       4644 del vars, 14313 del conss, 1988 add conss, 1047 chg bounds, 13708 chg sides, 27950 chg coeffs, 10355 upgd conss, 18489 impls, 5382 clqs
(round 276, fast)       4644 del vars, 14324 del conss, 1988 add conss, 1047 chg bounds, 13725 chg sides, 27957 chg coeffs, 10355 upgd conss, 18489 impls, 5382 clqs
(round 277, medium)     4714 del vars, 14324 del conss, 1988 add conss, 1047 chg bounds, 13725 chg sides, 27957 chg coeffs, 10355 upgd conss, 18529 impls, 5040 clqs
(round 278, fast)       4714 del vars, 14475 del conss, 1988 add conss, 1047 chg bounds, 13725 chg sides, 27957 chg coeffs, 10355 upgd conss, 18529 impls, 5040 clqs
(round 279, exhaustive) 4714 del vars, 14477 del conss, 1988 add conss, 1047 chg bounds, 13725 chg sides, 27957 chg coeffs, 10375 upgd conss, 18529 impls, 5040 clqs
   (8.5s) probing: 3000/4296 (69.8%) - 1241 fixings, 62 aggregations, 31486 implications, 290 bound changes
   (8.5s) probing: 4000/4296 (93.1%) - 1241 fixings, 62 aggregations, 31486 implications, 290 bound changes
   (8.5s) probing cycle finished: starting next cycle
(round 280, exhaustive) 4739 del vars, 14477 del conss, 1988 add conss, 1076 chg bounds, 13725 chg sides, 27960 chg coeffs, 10375 upgd conss, 20254 impls, 6117 clqs
(round 281, fast)       4743 del vars, 14578 del conss, 1988 add conss, 1076 chg bounds, 13967 chg sides, 28476 chg coeffs, 10375 upgd conss, 20256 impls, 6129 clqs
(round 282, exhaustive) 4743 del vars, 14592 del conss, 1995 add conss, 1076 chg bounds, 13967 chg sides, 28476 chg coeffs, 10375 upgd conss, 20256 impls, 6129 clqs
(round 283, fast)       4750 del vars, 14608 del conss, 1995 add conss, 1076 chg bounds, 13967 chg sides, 28476 chg coeffs, 10375 upgd conss, 20256 impls, 6102 clqs
(round 284, exhaustive) 4750 del vars, 14612 del conss, 1995 add conss, 1076 chg bounds, 13967 chg sides, 28476 chg coeffs, 10375 upgd conss, 20256 impls, 6102 clqs
(round 285, exhaustive) 4750 del vars, 14612 del conss, 1995 add conss, 1076 chg bounds, 13967 chg sides, 28476 chg coeffs, 10390 upgd conss, 20256 impls, 6102 clqs
   (9.4s) probing: 1000/2065 (48.4%) - 1241 fixings, 84 aggregations, 42279 implications, 301 bound changes
   (9.6s) probing: 1281/2065 (62.0%) - 1241 fixings, 84 aggregations, 44828 implications, 301 bound changes
   (9.6s) probing aborted: 1000/1000 successive useless probings
(round 286, exhaustive) 4762 del vars, 14612 del conss, 1995 add conss, 1080 chg bounds, 13967 chg sides, 28477 chg coeffs, 10390 upgd conss, 26054 impls, 9538 clqs
(round 287, fast)       4762 del vars, 14638 del conss, 1995 add conss, 1080 chg bounds, 14043 chg sides, 28580 chg coeffs, 10390 upgd conss, 26054 impls, 9538 clqs
   (9.6s) probing: 1381/2065 (66.9%) - 1241 fixings, 84 aggregations, 45653 implications, 301 bound changes
   (9.6s) probing aborted: 1000/1000 successive useless probings
   (9.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.7s) no symmetry present (symcode time: 0.00)
presolving (288 rounds: 288 fast, 160 medium, 153 exhaustive):
 4762 deleted vars, 14638 deleted constraints, 1995 added constraints, 1080 tightened bounds, 0 added holes, 14043 changed sides, 28583 changed coefficients
 26515 implications, 9719 cliques
presolved problem has 2090 variables (2032 bin, 58 int, 0 impl, 0 cont) and 4642 constraints
    537 constraints of type <varbound>
    365 constraints of type <setppc>
    790 constraints of type <and>
   1562 constraints of type <linear>
   1388 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.8s|     1 |     0 |     0 |     - | vbounds|   0 |2090 |4661 |5432 |   0 |  0 |  18 |   0 | 1.179648e+06 | 3.162112e+06 | 168.06%| unknown
 10.9s|     1 |     0 |  3991 |     - |    66M |   0 |2090 |4668 |5432 |   0 |  0 |  25 |   0 | 1.397906e+06 | 3.162112e+06 | 126.20%| unknown
 11.5s|     1 |     0 |  4164 |     - |    66M |   0 |2090 |4684 |5430 |   0 |  0 |  41 |   0 | 1.397907e+06 | 3.162112e+06 | 126.20%| unknown
 12.9s|     1 |     0 |  5639 |     - |    67M |   0 |2090 |4684 |5570 | 140 |  1 |  41 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 12.9s|     1 |     0 |  5639 |     - |    67M |   0 |2090 |4685 |5567 | 140 |  1 |  42 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 14.2s|     1 |     0 |  6977 |     - |    68M |   0 |2090 |4685 |5667 | 240 |  2 |  42 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 15.6s|     1 |     0 |  8508 |     - |    69M |   0 |2090 |4685 |5749 | 322 |  3 |  42 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 17.6s|     1 |     0 | 11304 |     - |    69M |   0 |2090 |4685 |5809 | 382 |  4 |  42 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 18.9s|     1 |     0 | 12529 |     - |    71M |   0 |2090 |4685 |5898 | 471 |  5 |  42 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 20.2s|     1 |     0 | 13323 |     - |    71M |   0 |2090 |4685 |5955 | 528 |  6 |  42 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 21.6s|     1 |     0 | 14647 |     - |    72M |   0 |2090 |4685 |5995 | 568 |  7 |  42 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 22.9s|     1 |     0 | 15665 |     - |    73M |   0 |2090 |4685 |6042 | 615 |  8 |  42 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 24.1s|     1 |     0 | 16178 |     - |    73M |   0 |2090 |4685 |6083 | 656 |  9 |  42 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 25.2s|     1 |     0 | 16486 |     - |    74M |   0 |2090 |4686 |6112 | 685 | 10 |  43 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 25.4s|     1 |     0 | 16633 |     - |    75M |   0 |2090 |4686 |6136 | 709 | 11 |  43 |   0 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.2s|     1 |     2 | 44165 |     - |    75M |   0 |2090 |4698 |6136 | 709 | 11 |  57 |  17 | 1.441792e+06 | 3.162112e+06 | 119.32%| unknown
*41.3s|     6 |     5 | 45145 |5702.4 |    LP  |   5 |2090 |4698 |5714 | 741 |  0 |  57 |  17 | 1.441792e+06 | 2.228224e+06 |  54.55%| unknown
d44.3s|     6 |     7 | 52986 |7270.6 |pscostdi|   5 |2090 |4707 |5716 |   0 |  3 |  66 |  17 | 1.441792e+06 | 1.867776e+06 |  29.55%| unknown
*46.2s|    11 |    10 | 53533 |3690.0 |    LP  |   5 |2090 |4707 |5696 | 757 |  0 |  66 |  17 | 1.441792e+06 | 1.851392e+06 |  28.41%| unknown
d49.6s|    11 |    12 | 62355 |4572.2 |adaptive|   5 |2090 |4730 |5698 |   0 |  3 |  90 |  17 | 1.441792e+06 | 1.835008e+06 |  27.27%| unknown
*55.7s|    18 |    17 | 71153 |3207.1 |    LP  |   7 |2090 |4730 |5722 | 790 |  0 |  90 |  17 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
*58.9s|    26 |    25 | 76432 |2392.0 |    LP  |   9 |2090 |4732 |5707 | 831 |  0 |  92 |  17 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
d 128s|    60 |    59 |166727 |2544.0 |guideddi|  23 |2090 |4756 |5958 |   0 |  2 | 124 |  17 | 1.441792e+06 | 1.605632e+06 |  11.36%| unknown
d 147s|    83 |    76 |210915 |2369.3 |veclendi|  26 |2090 |4808 |5827 |   0 |  2 | 209 |  17 | 1.441792e+06 | 1.589248e+06 |  10.23%| unknown
* 148s|    84 |    73 |212083 |2354.8 |    LP  |  26 |2090 |4807 |5722 |1790 |  0 | 209 |  17 | 1.441792e+06 | 1.572864e+06 |   9.09%| unknown
