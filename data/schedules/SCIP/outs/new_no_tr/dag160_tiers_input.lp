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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag160_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2154 del vars, 3976 del conss, 0 add conss, 384 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 2, fast)       2154 del vars, 4054 del conss, 0 add conss, 396 chg bounds, 1766 chg sides, 4345 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 3, fast)       2154 del vars, 4054 del conss, 0 add conss, 401 chg bounds, 1860 chg sides, 4823 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 4, fast)       2154 del vars, 4054 del conss, 0 add conss, 403 chg bounds, 1905 chg sides, 5044 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 94 aggregations, 124 fixings, 79 bound changes
(round 5, medium)     2372 del vars, 4054 del conss, 0 add conss, 482 chg bounds, 1905 chg sides, 5079 chg coeffs, 0 upgd conss, 0 impls, 4630 clqs
(round 6, fast)       2372 del vars, 4664 del conss, 0 add conss, 482 chg bounds, 3365 chg sides, 8063 chg coeffs, 0 upgd conss, 0 impls, 4751 clqs
(round 7, exhaustive) 2372 del vars, 4714 del conss, 0 add conss, 482 chg bounds, 3365 chg sides, 8063 chg coeffs, 0 upgd conss, 0 impls, 4751 clqs
(round 8, exhaustive) 2372 del vars, 4714 del conss, 0 add conss, 482 chg bounds, 3365 chg sides, 8063 chg coeffs, 9891 upgd conss, 0 impls, 4751 clqs
(round 9, exhaustive) 2372 del vars, 10315 del conss, 1864 add conss, 482 chg bounds, 3365 chg sides, 8063 chg coeffs, 9891 upgd conss, 0 impls, 4751 clqs
(round 10, exhaustive) 2400 del vars, 10315 del conss, 1864 add conss, 482 chg bounds, 3365 chg sides, 8063 chg coeffs, 9891 upgd conss, 553 impls, 4688 clqs
(round 11, fast)       2424 del vars, 10347 del conss, 1864 add conss, 482 chg bounds, 3365 chg sides, 8087 chg coeffs, 9891 upgd conss, 553 impls, 4668 clqs
(round 12, exhaustive) 2424 del vars, 10347 del conss, 1864 add conss, 482 chg bounds, 3365 chg sides, 8087 chg coeffs, 9899 upgd conss, 553 impls, 4668 clqs
(round 13, exhaustive) 2454 del vars, 10347 del conss, 1864 add conss, 482 chg bounds, 3365 chg sides, 8087 chg coeffs, 9899 upgd conss, 952 impls, 4604 clqs
(round 14, fast)       2470 del vars, 10376 del conss, 1864 add conss, 482 chg bounds, 3365 chg sides, 8112 chg coeffs, 9899 upgd conss, 952 impls, 4596 clqs
(round 15, exhaustive) 2470 del vars, 10376 del conss, 1864 add conss, 482 chg bounds, 3365 chg sides, 8112 chg coeffs, 9907 upgd conss, 952 impls, 4596 clqs
(round 16, exhaustive) 2516 del vars, 10376 del conss, 1864 add conss, 482 chg bounds, 3365 chg sides, 8112 chg coeffs, 9907 upgd conss, 1051 impls, 4499 clqs
(round 17, fast)       2544 del vars, 10443 del conss, 1864 add conss, 482 chg bounds, 3365 chg sides, 8157 chg coeffs, 9907 upgd conss, 1051 impls, 4486 clqs
(round 18, exhaustive) 2545 del vars, 10446 del conss, 1865 add conss, 482 chg bounds, 3365 chg sides, 8157 chg coeffs, 9926 upgd conss, 1051 impls, 4484 clqs
(round 19, exhaustive) 2572 del vars, 10447 del conss, 1865 add conss, 482 chg bounds, 3365 chg sides, 8157 chg coeffs, 9926 upgd conss, 1158 impls, 4424 clqs
(round 20, fast)       2598 del vars, 10496 del conss, 1865 add conss, 482 chg bounds, 3365 chg sides, 8191 chg coeffs, 9926 upgd conss, 1158 impls, 4403 clqs
(round 21, exhaustive) 2598 del vars, 10496 del conss, 1865 add conss, 482 chg bounds, 3365 chg sides, 8191 chg coeffs, 9938 upgd conss, 1158 impls, 4403 clqs
(round 22, exhaustive) 2627 del vars, 10496 del conss, 1865 add conss, 482 chg bounds, 3365 chg sides, 8191 chg coeffs, 9938 upgd conss, 1250 impls, 4337 clqs
(round 23, fast)       2653 del vars, 10553 del conss, 1865 add conss, 482 chg bounds, 3365 chg sides, 8233 chg coeffs, 9938 upgd conss, 1250 impls, 4326 clqs
(round 24, exhaustive) 2653 del vars, 10553 del conss, 1865 add conss, 482 chg bounds, 3365 chg sides, 8233 chg coeffs, 9953 upgd conss, 1250 impls, 4326 clqs
(round 25, exhaustive) 2684 del vars, 10553 del conss, 1865 add conss, 483 chg bounds, 3365 chg sides, 8233 chg coeffs, 9953 upgd conss, 1421 impls, 4265 clqs
(round 26, fast)       2708 del vars, 10601 del conss, 1865 add conss, 483 chg bounds, 3373 chg sides, 8314 chg coeffs, 9953 upgd conss, 1421 impls, 4267 clqs
(round 27, exhaustive) 2710 del vars, 10607 del conss, 1867 add conss, 483 chg bounds, 3373 chg sides, 8314 chg coeffs, 9953 upgd conss, 1421 impls, 4263 clqs
(round 28, exhaustive) 2710 del vars, 10609 del conss, 1867 add conss, 483 chg bounds, 3373 chg sides, 8314 chg coeffs, 9967 upgd conss, 1421 impls, 4263 clqs
(round 29, exhaustive) 2745 del vars, 10609 del conss, 1867 add conss, 489 chg bounds, 3373 chg sides, 8314 chg coeffs, 9967 upgd conss, 1545 impls, 4189 clqs
(round 30, fast)       2768 del vars, 10676 del conss, 1867 add conss, 491 chg bounds, 3453 chg sides, 8655 chg coeffs, 9967 upgd conss, 1545 impls, 4180 clqs
(round 31, fast)       2768 del vars, 10676 del conss, 1867 add conss, 492 chg bounds, 3473 chg sides, 8698 chg coeffs, 9967 upgd conss, 1545 impls, 4180 clqs
(round 32, exhaustive) 2769 del vars, 10681 del conss, 1868 add conss, 492 chg bounds, 3473 chg sides, 8698 chg coeffs, 9982 upgd conss, 1545 impls, 4178 clqs
(round 33, exhaustive) 2795 del vars, 10682 del conss, 1868 add conss, 512 chg bounds, 3473 chg sides, 8698 chg coeffs, 9982 upgd conss, 1719 impls, 4124 clqs
(round 34, fast)       2810 del vars, 10737 del conss, 1868 add conss, 512 chg bounds, 3690 chg sides, 9630 chg coeffs, 9982 upgd conss, 1719 impls, 4129 clqs
(round 35, exhaustive) 2810 del vars, 10743 del conss, 1871 add conss, 512 chg bounds, 3690 chg sides, 9630 chg coeffs, 9982 upgd conss, 1719 impls, 4129 clqs
(round 36, exhaustive) 2813 del vars, 10767 del conss, 1871 add conss, 512 chg bounds, 3690 chg sides, 9630 chg coeffs, 9982 upgd conss, 1719 impls, 4123 clqs
(round 37, exhaustive) 2813 del vars, 10767 del conss, 1871 add conss, 512 chg bounds, 3690 chg sides, 9630 chg coeffs, 9993 upgd conss, 1719 impls, 4123 clqs
(round 38, exhaustive) 2843 del vars, 10767 del conss, 1871 add conss, 515 chg bounds, 3690 chg sides, 9630 chg coeffs, 9993 upgd conss, 2102 impls, 4059 clqs
(round 39, fast)       2865 del vars, 10838 del conss, 1871 add conss, 517 chg bounds, 3723 chg sides, 9847 chg coeffs, 9993 upgd conss, 2102 impls, 4060 clqs
(round 40, fast)       2865 del vars, 10838 del conss, 1871 add conss, 520 chg bounds, 3767 chg sides, 9972 chg coeffs, 9993 upgd conss, 2102 impls, 4060 clqs
(round 41, exhaustive) 2865 del vars, 10848 del conss, 1876 add conss, 520 chg bounds, 3767 chg sides, 9972 chg coeffs, 9993 upgd conss, 2102 impls, 4060 clqs
(round 42, fast)       2870 del vars, 10858 del conss, 1876 add conss, 520 chg bounds, 3767 chg sides, 9972 chg coeffs, 9993 upgd conss, 2102 impls, 4050 clqs
(round 43, exhaustive) 2870 del vars, 10860 del conss, 1876 add conss, 520 chg bounds, 3767 chg sides, 9972 chg coeffs, 10007 upgd conss, 2102 impls, 4050 clqs
(round 44, exhaustive) 2896 del vars, 10860 del conss, 1876 add conss, 521 chg bounds, 3767 chg sides, 9972 chg coeffs, 10007 upgd conss, 2211 impls, 3998 clqs
(round 45, fast)       2907 del vars, 10910 del conss, 1876 add conss, 522 chg bounds, 3779 chg sides, 10083 chg coeffs, 10007 upgd conss, 2211 impls, 4004 clqs
(round 46, fast)       2907 del vars, 10910 del conss, 1876 add conss, 524 chg bounds, 3804 chg sides, 10165 chg coeffs, 10007 upgd conss, 2211 impls, 4004 clqs
(round 47, exhaustive) 2907 del vars, 10916 del conss, 1879 add conss, 524 chg bounds, 3804 chg sides, 10165 chg coeffs, 10007 upgd conss, 2211 impls, 4004 clqs
(round 48, exhaustive) 2910 del vars, 10922 del conss, 1879 add conss, 524 chg bounds, 3804 chg sides, 10165 chg coeffs, 10017 upgd conss, 2211 impls, 3998 clqs
(round 49, exhaustive) 2936 del vars, 10922 del conss, 1879 add conss, 524 chg bounds, 3804 chg sides, 10165 chg coeffs, 10017 upgd conss, 2310 impls, 3943 clqs
(round 50, fast)       2946 del vars, 10971 del conss, 1879 add conss, 526 chg bounds, 3819 chg sides, 10274 chg coeffs, 10017 upgd conss, 2310 impls, 3951 clqs
(round 51, fast)       2946 del vars, 10971 del conss, 1879 add conss, 527 chg bounds, 3837 chg sides, 10315 chg coeffs, 10017 upgd conss, 2310 impls, 3951 clqs
(round 52, exhaustive) 2947 del vars, 10974 del conss, 1880 add conss, 527 chg bounds, 3837 chg sides, 10315 chg coeffs, 10026 upgd conss, 2310 impls, 3949 clqs
(round 53, exhaustive) 2974 del vars, 10975 del conss, 1880 add conss, 532 chg bounds, 3837 chg sides, 10315 chg coeffs, 10026 upgd conss, 2538 impls, 3897 clqs
(round 54, fast)       2988 del vars, 11029 del conss, 1880 add conss, 533 chg bounds, 3885 chg sides, 10576 chg coeffs, 10026 upgd conss, 2538 impls, 3901 clqs
(round 55, exhaustive) 2988 del vars, 11035 del conss, 1883 add conss, 534 chg bounds, 3889 chg sides, 10622 chg coeffs, 10026 upgd conss, 2538 impls, 3901 clqs
(round 56, exhaustive) 2991 del vars, 11045 del conss, 1883 add conss, 534 chg bounds, 3889 chg sides, 10622 chg coeffs, 10026 upgd conss, 2538 impls, 3895 clqs
(round 57, exhaustive) 2991 del vars, 11045 del conss, 1883 add conss, 534 chg bounds, 3889 chg sides, 10622 chg coeffs, 10038 upgd conss, 2538 impls, 3895 clqs
(round 58, exhaustive) 3016 del vars, 11045 del conss, 1883 add conss, 537 chg bounds, 3889 chg sides, 10622 chg coeffs, 10038 upgd conss, 2782 impls, 3844 clqs
(round 59, fast)       3023 del vars, 11095 del conss, 1883 add conss, 537 chg bounds, 3920 chg sides, 10762 chg coeffs, 10038 upgd conss, 2782 impls, 3851 clqs
(round 60, exhaustive) 3023 del vars, 11095 del conss, 1883 add conss, 537 chg bounds, 3920 chg sides, 10762 chg coeffs, 10046 upgd conss, 2782 impls, 3851 clqs
(round 61, exhaustive) 3049 del vars, 11095 del conss, 1883 add conss, 537 chg bounds, 3920 chg sides, 10762 chg coeffs, 10046 upgd conss, 2863 impls, 3809 clqs
(round 62, fast)       3065 del vars, 11131 del conss, 1883 add conss, 541 chg bounds, 3977 chg sides, 10932 chg coeffs, 10046 upgd conss, 2863 impls, 3799 clqs
(round 63, fast)       3065 del vars, 11131 del conss, 1883 add conss, 541 chg bounds, 3985 chg sides, 10943 chg coeffs, 10046 upgd conss, 2863 impls, 3799 clqs
(round 64, exhaustive) 3065 del vars, 11143 del conss, 1889 add conss, 541 chg bounds, 3985 chg sides, 10943 chg coeffs, 10046 upgd conss, 2863 impls, 3799 clqs
(round 65, fast)       3071 del vars, 11158 del conss, 1889 add conss, 541 chg bounds, 3985 chg sides, 10943 chg coeffs, 10046 upgd conss, 2863 impls, 3787 clqs
(round 66, exhaustive) 3071 del vars, 11163 del conss, 1889 add conss, 541 chg bounds, 3985 chg sides, 10943 chg coeffs, 10059 upgd conss, 2863 impls, 3787 clqs
(round 67, exhaustive) 3097 del vars, 11163 del conss, 1889 add conss, 546 chg bounds, 3985 chg sides, 10943 chg coeffs, 10059 upgd conss, 2990 impls, 3742 clqs
(round 68, fast)       3116 del vars, 11205 del conss, 1889 add conss, 550 chg bounds, 4116 chg sides, 11289 chg coeffs, 10059 upgd conss, 2990 impls, 3728 clqs
(round 69, fast)       3116 del vars, 11205 del conss, 1889 add conss, 553 chg bounds, 4142 chg sides, 11437 chg coeffs, 10059 upgd conss, 2990 impls, 3728 clqs
(round 70, exhaustive) 3116 del vars, 11213 del conss, 1889 add conss, 553 chg bounds, 4142 chg sides, 11437 chg coeffs, 10059 upgd conss, 2990 impls, 3728 clqs
(round 71, exhaustive) 3116 del vars, 11213 del conss, 1889 add conss, 553 chg bounds, 4142 chg sides, 11437 chg coeffs, 10072 upgd conss, 2990 impls, 3728 clqs
(round 72, exhaustive) 3143 del vars, 11214 del conss, 1889 add conss, 554 chg bounds, 4146 chg sides, 11486 chg coeffs, 10072 upgd conss, 3016 impls, 3684 clqs
(round 73, fast)       3162 del vars, 11253 del conss, 1889 add conss, 557 chg bounds, 4182 chg sides, 11604 chg coeffs, 10072 upgd conss, 3016 impls, 3674 clqs
(round 74, fast)       3162 del vars, 11253 del conss, 1889 add conss, 559 chg bounds, 4212 chg sides, 11700 chg coeffs, 10072 upgd conss, 3016 impls, 3674 clqs
(round 75, exhaustive) 3162 del vars, 11261 del conss, 1893 add conss, 559 chg bounds, 4212 chg sides, 11700 chg coeffs, 10072 upgd conss, 3016 impls, 3674 clqs
(round 76, fast)       3166 del vars, 11272 del conss, 1893 add conss, 559 chg bounds, 4212 chg sides, 11700 chg coeffs, 10072 upgd conss, 3016 impls, 3666 clqs
(round 77, exhaustive) 3166 del vars, 11275 del conss, 1893 add conss, 559 chg bounds, 4212 chg sides, 11700 chg coeffs, 10086 upgd conss, 3016 impls, 3666 clqs
(round 78, exhaustive) 3191 del vars, 11275 del conss, 1893 add conss, 559 chg bounds, 4212 chg sides, 11700 chg coeffs, 10086 upgd conss, 3122 impls, 3629 clqs
(round 79, fast)       3203 del vars, 11308 del conss, 1893 add conss, 561 chg bounds, 4218 chg sides, 11787 chg coeffs, 10086 upgd conss, 3122 impls, 3624 clqs
(round 80, fast)       3203 del vars, 11308 del conss, 1893 add conss, 563 chg bounds, 4244 chg sides, 11859 chg coeffs, 10086 upgd conss, 3122 impls, 3624 clqs
(round 81, exhaustive) 3205 del vars, 11314 del conss, 1895 add conss, 563 chg bounds, 4244 chg sides, 11859 chg coeffs, 10086 upgd conss, 3122 impls, 3620 clqs
(round 82, exhaustive) 3205 del vars, 11317 del conss, 1895 add conss, 563 chg bounds, 4244 chg sides, 11859 chg coeffs, 10100 upgd conss, 3122 impls, 3620 clqs
(round 83, exhaustive) 3232 del vars, 11317 del conss, 1895 add conss, 566 chg bounds, 4244 chg sides, 11859 chg coeffs, 10100 upgd conss, 3355 impls, 3579 clqs
(round 84, fast)       3242 del vars, 11372 del conss, 1895 add conss, 567 chg bounds, 4276 chg sides, 12018 chg coeffs, 10100 upgd conss, 3355 impls, 3573 clqs
(round 85, fast)       3242 del vars, 11372 del conss, 1895 add conss, 575 chg bounds, 4363 chg sides, 12393 chg coeffs, 10100 upgd conss, 3355 impls, 3573 clqs
(round 86, exhaustive) 3243 del vars, 11379 del conss, 1896 add conss, 575 chg bounds, 4363 chg sides, 12393 chg coeffs, 10100 upgd conss, 3355 impls, 3571 clqs
(round 87, exhaustive) 3243 del vars, 11380 del conss, 1896 add conss, 575 chg bounds, 4363 chg sides, 12393 chg coeffs, 10111 upgd conss, 3355 impls, 3571 clqs
(round 88, exhaustive) 3268 del vars, 11380 del conss, 1896 add conss, 588 chg bounds, 4363 chg sides, 12393 chg coeffs, 10111 upgd conss, 3444 impls, 3527 clqs
(round 89, fast)       3282 del vars, 11437 del conss, 1896 add conss, 590 chg bounds, 4513 chg sides, 13022 chg coeffs, 10111 upgd conss, 3444 impls, 3533 clqs
(round 90, exhaustive) 3282 del vars, 11447 del conss, 1901 add conss, 592 chg bounds, 4518 chg sides, 13106 chg coeffs, 10111 upgd conss, 3444 impls, 3533 clqs
(round 91, fast)       3287 del vars, 11460 del conss, 1901 add conss, 592 chg bounds, 4518 chg sides, 13106 chg coeffs, 10111 upgd conss, 3444 impls, 3523 clqs
(round 92, exhaustive) 3287 del vars, 11466 del conss, 1901 add conss, 592 chg bounds, 4518 chg sides, 13106 chg coeffs, 10124 upgd conss, 3444 impls, 3523 clqs
(round 93, exhaustive) 3312 del vars, 11466 del conss, 1901 add conss, 596 chg bounds, 4518 chg sides, 13106 chg coeffs, 10124 upgd conss, 3653 impls, 3478 clqs
(round 94, fast)       3322 del vars, 11510 del conss, 1901 add conss, 600 chg bounds, 4657 chg sides, 13414 chg coeffs, 10124 upgd conss, 3653 impls, 3491 clqs
(round 95, exhaustive) 3322 del vars, 11516 del conss, 1904 add conss, 602 chg bounds, 4661 chg sides, 13497 chg coeffs, 10124 upgd conss, 3653 impls, 3491 clqs
(round 96, fast)       3325 del vars, 11522 del conss, 1904 add conss, 602 chg bounds, 4661 chg sides, 13497 chg coeffs, 10124 upgd conss, 3653 impls, 3485 clqs
(round 97, exhaustive) 3325 del vars, 11527 del conss, 1904 add conss, 602 chg bounds, 4661 chg sides, 13497 chg coeffs, 10138 upgd conss, 3653 impls, 3485 clqs
(round 98, exhaustive) 3350 del vars, 11527 del conss, 1904 add conss, 604 chg bounds, 4661 chg sides, 13497 chg coeffs, 10138 upgd conss, 3823 impls, 3441 clqs
(round 99, fast)       3363 del vars, 11568 del conss, 1904 add conss, 607 chg bounds, 4686 chg sides, 13679 chg coeffs, 10138 upgd conss, 3823 impls, 3447 clqs
(round 100, exhaustive) 3363 del vars, 11572 del conss, 1906 add conss, 608 chg bounds, 4690 chg sides, 13724 chg coeffs, 10138 upgd conss, 3823 impls, 3447 clqs
(round 101, exhaustive) 3365 del vars, 11576 del conss, 1906 add conss, 608 chg bounds, 4690 chg sides, 13724 chg coeffs, 10151 upgd conss, 3823 impls, 3443 clqs
(round 102, exhaustive) 3397 del vars, 11576 del conss, 1906 add conss, 608 chg bounds, 4690 chg sides, 13724 chg coeffs, 10151 upgd conss, 3963 impls, 3382 clqs
(round 103, fast)       3417 del vars, 11640 del conss, 1906 add conss, 611 chg bounds, 4710 chg sides, 13847 chg coeffs, 10151 upgd conss, 3963 impls, 3381 clqs
(round 104, fast)       3417 del vars, 11640 del conss, 1906 add conss, 612 chg bounds, 4717 chg sides, 13888 chg coeffs, 10151 upgd conss, 3963 impls, 3381 clqs
(round 105, exhaustive) 3417 del vars, 11640 del conss, 1906 add conss, 612 chg bounds, 4717 chg sides, 13888 chg coeffs, 10163 upgd conss, 3963 impls, 3381 clqs
(round 106, exhaustive) 3444 del vars, 11640 del conss, 1906 add conss, 615 chg bounds, 4717 chg sides, 13888 chg coeffs, 10163 upgd conss, 4006 impls, 3330 clqs
(round 107, fast)       3457 del vars, 11691 del conss, 1906 add conss, 619 chg bounds, 4778 chg sides, 14135 chg coeffs, 10163 upgd conss, 4006 impls, 3339 clqs
(round 108, exhaustive) 3457 del vars, 11695 del conss, 1908 add conss, 620 chg bounds, 4784 chg sides, 14183 chg coeffs, 10163 upgd conss, 4006 impls, 3339 clqs
(round 109, exhaustive) 3459 del vars, 11699 del conss, 1908 add conss, 620 chg bounds, 4784 chg sides, 14183 chg coeffs, 10178 upgd conss, 4006 impls, 3335 clqs
(round 110, exhaustive) 3484 del vars, 11699 del conss, 1908 add conss, 625 chg bounds, 4784 chg sides, 14183 chg coeffs, 10178 upgd conss, 4211 impls, 3316 clqs
(round 111, fast)       3495 del vars, 11743 del conss, 1908 add conss, 627 chg bounds, 4825 chg sides, 14456 chg coeffs, 10178 upgd conss, 4211 impls, 3329 clqs
(round 112, fast)       3497 del vars, 11747 del conss, 1908 add conss, 631 chg bounds, 4829 chg sides, 14527 chg coeffs, 10178 upgd conss, 4211 impls, 3315 clqs
(round 113, exhaustive) 3497 del vars, 11755 del conss, 1911 add conss, 632 chg bounds, 4832 chg sides, 14548 chg coeffs, 10178 upgd conss, 4211 impls, 3315 clqs
(round 114, fast)       3500 del vars, 11763 del conss, 1911 add conss, 632 chg bounds, 4832 chg sides, 14548 chg coeffs, 10178 upgd conss, 4211 impls, 3309 clqs
(round 115, exhaustive) 3500 del vars, 11769 del conss, 1911 add conss, 632 chg bounds, 4832 chg sides, 14548 chg coeffs, 10192 upgd conss, 4211 impls, 3309 clqs
(round 116, exhaustive) 3525 del vars, 11769 del conss, 1911 add conss, 633 chg bounds, 4832 chg sides, 14548 chg coeffs, 10192 upgd conss, 4451 impls, 3296 clqs
(round 117, fast)       3536 del vars, 11820 del conss, 1911 add conss, 635 chg bounds, 4878 chg sides, 14681 chg coeffs, 10192 upgd conss, 4451 impls, 3307 clqs
(round 118, medium)     3560 del vars, 11820 del conss, 1911 add conss, 635 chg bounds, 4878 chg sides, 14682 chg coeffs, 10192 upgd conss, 4457 impls, 3259 clqs
(round 119, fast)       3560 del vars, 11875 del conss, 1911 add conss, 635 chg bounds, 4878 chg sides, 14682 chg coeffs, 10192 upgd conss, 4457 impls, 3259 clqs
(round 120, exhaustive) 3560 del vars, 11878 del conss, 1911 add conss, 635 chg bounds, 4878 chg sides, 14682 chg coeffs, 10206 upgd conss, 4457 impls, 3259 clqs
(round 121, fast)       3560 del vars, 11878 del conss, 1911 add conss, 636 chg bounds, 4888 chg sides, 14722 chg coeffs, 10206 upgd conss, 4457 impls, 3259 clqs
(round 122, exhaustive) 3589 del vars, 11879 del conss, 1911 add conss, 637 chg bounds, 4888 chg sides, 14722 chg coeffs, 10206 upgd conss, 4518 impls, 3201 clqs
(round 123, fast)       3604 del vars, 11932 del conss, 1911 add conss, 643 chg bounds, 4914 chg sides, 14915 chg coeffs, 10206 upgd conss, 4518 impls, 3208 clqs
(round 124, fast)       3604 del vars, 11933 del conss, 1911 add conss, 646 chg bounds, 4947 chg sides, 15023 chg coeffs, 10206 upgd conss, 4518 impls, 3208 clqs
(round 125, exhaustive) 3604 del vars, 11933 del conss, 1911 add conss, 646 chg bounds, 4947 chg sides, 15023 chg coeffs, 10219 upgd conss, 4518 impls, 3208 clqs
(round 126, exhaustive) 3633 del vars, 11933 del conss, 1911 add conss, 648 chg bounds, 4947 chg sides, 15023 chg coeffs, 10219 upgd conss, 4605 impls, 3205 clqs
(round 127, fast)       3652 del vars, 12000 del conss, 1911 add conss, 653 chg bounds, 4979 chg sides, 15228 chg coeffs, 10219 upgd conss, 4605 impls, 3212 clqs
(round 128, fast)       3655 del vars, 12004 del conss, 1911 add conss, 657 chg bounds, 5021 chg sides, 15346 chg coeffs, 10219 upgd conss, 4605 impls, 3211 clqs
(round 129, exhaustive) 3656 del vars, 12015 del conss, 1915 add conss, 659 chg bounds, 5023 chg sides, 15371 chg coeffs, 10219 upgd conss, 4605 impls, 3209 clqs
(round 130, fast)       3660 del vars, 12023 del conss, 1915 add conss, 659 chg bounds, 5023 chg sides, 15371 chg coeffs, 10219 upgd conss, 4605 impls, 3201 clqs
(round 131, exhaustive) 3660 del vars, 12026 del conss, 1915 add conss, 659 chg bounds, 5023 chg sides, 15371 chg coeffs, 10237 upgd conss, 4605 impls, 3201 clqs
(round 132, exhaustive) 3686 del vars, 12026 del conss, 1915 add conss, 669 chg bounds, 5023 chg sides, 15371 chg coeffs, 10237 upgd conss, 5066 impls, 3283 clqs
(round 133, fast)       3700 del vars, 12087 del conss, 1915 add conss, 669 chg bounds, 5121 chg sides, 15736 chg coeffs, 10237 upgd conss, 5066 impls, 3290 clqs
(round 134, exhaustive) 3700 del vars, 12093 del conss, 1918 add conss, 669 chg bounds, 5121 chg sides, 15736 chg coeffs, 10237 upgd conss, 5066 impls, 3290 clqs
(round 135, fast)       3703 del vars, 12099 del conss, 1918 add conss, 669 chg bounds, 5121 chg sides, 15736 chg coeffs, 10237 upgd conss, 5066 impls, 3284 clqs
(round 136, exhaustive) 3703 del vars, 12106 del conss, 1919 add conss, 669 chg bounds, 5121 chg sides, 15736 chg coeffs, 10237 upgd conss, 5066 impls, 3284 clqs
(round 137, exhaustive) 3703 del vars, 12106 del conss, 1919 add conss, 669 chg bounds, 5121 chg sides, 15736 chg coeffs, 10248 upgd conss, 5066 impls, 3284 clqs
(round 138, exhaustive) 3728 del vars, 12106 del conss, 1919 add conss, 671 chg bounds, 5121 chg sides, 15736 chg coeffs, 10248 upgd conss, 5258 impls, 3378 clqs
(round 139, fast)       3734 del vars, 12164 del conss, 1919 add conss, 671 chg bounds, 5125 chg sides, 15835 chg coeffs, 10248 upgd conss, 5258 impls, 3390 clqs
(round 140, exhaustive) 3734 del vars, 12170 del conss, 1922 add conss, 671 chg bounds, 5125 chg sides, 15835 chg coeffs, 10248 upgd conss, 5258 impls, 3390 clqs
(round 141, fast)       3737 del vars, 12176 del conss, 1922 add conss, 671 chg bounds, 5125 chg sides, 15835 chg coeffs, 10248 upgd conss, 5258 impls, 3384 clqs
(round 142, exhaustive) 3737 del vars, 12176 del conss, 1922 add conss, 671 chg bounds, 5125 chg sides, 15835 chg coeffs, 10256 upgd conss, 5258 impls, 3384 clqs
(round 143, exhaustive) 3762 del vars, 12176 del conss, 1922 add conss, 678 chg bounds, 5125 chg sides, 15835 chg coeffs, 10256 upgd conss, 5338 impls, 3340 clqs
(round 144, fast)       3771 del vars, 12226 del conss, 1922 add conss, 681 chg bounds, 5242 chg sides, 16187 chg coeffs, 10256 upgd conss, 5338 impls, 3351 clqs
(round 145, fast)       3773 del vars, 12234 del conss, 1922 add conss, 686 chg bounds, 5257 chg sides, 16236 chg coeffs, 10256 upgd conss, 5338 impls, 3330 clqs
(round 146, exhaustive) 3773 del vars, 12246 del conss, 1927 add conss, 686 chg bounds, 5257 chg sides, 16236 chg coeffs, 10256 upgd conss, 5338 impls, 3330 clqs
(round 147, fast)       3778 del vars, 12256 del conss, 1927 add conss, 686 chg bounds, 5257 chg sides, 16236 chg coeffs, 10256 upgd conss, 5338 impls, 3319 clqs
(round 148, exhaustive) 3778 del vars, 12260 del conss, 1927 add conss, 686 chg bounds, 5257 chg sides, 16236 chg coeffs, 10270 upgd conss, 5338 impls, 3319 clqs
(round 149, exhaustive) 3804 del vars, 12260 del conss, 1927 add conss, 704 chg bounds, 5257 chg sides, 16236 chg coeffs, 10270 upgd conss, 5835 impls, 3397 clqs
(round 150, fast)       3814 del vars, 12330 del conss, 1927 add conss, 706 chg bounds, 5448 chg sides, 16870 chg coeffs, 10270 upgd conss, 5835 impls, 3414 clqs
(round 151, fast)       3816 del vars, 12334 del conss, 1927 add conss, 710 chg bounds, 5468 chg sides, 16929 chg coeffs, 10270 upgd conss, 5867 impls, 3371 clqs
(round 152, fast)       3819 del vars, 12340 del conss, 1927 add conss, 712 chg bounds, 5470 chg sides, 16946 chg coeffs, 10270 upgd conss, 5868 impls, 3344 clqs
(round 153, fast)       3819 del vars, 12343 del conss, 1927 add conss, 713 chg bounds, 5473 chg sides, 16960 chg coeffs, 10270 upgd conss, 5868 impls, 3344 clqs
(round 154, medium)     3845 del vars, 12344 del conss, 1927 add conss, 713 chg bounds, 5474 chg sides, 16960 chg coeffs, 10270 upgd conss, 5885 impls, 3277 clqs
(round 155, fast)       3846 del vars, 12408 del conss, 1927 add conss, 714 chg bounds, 5474 chg sides, 16962 chg coeffs, 10270 upgd conss, 5913 impls, 3273 clqs
(round 156, exhaustive) 3847 del vars, 12416 del conss, 1927 add conss, 714 chg bounds, 5474 chg sides, 16963 chg coeffs, 10270 upgd conss, 5913 impls, 3272 clqs
(round 157, exhaustive) 3847 del vars, 12416 del conss, 1927 add conss, 714 chg bounds, 5474 chg sides, 16963 chg coeffs, 10283 upgd conss, 5913 impls, 3272 clqs
(round 158, exhaustive) 3872 del vars, 12416 del conss, 1927 add conss, 722 chg bounds, 5474 chg sides, 16963 chg coeffs, 10283 upgd conss, 6183 impls, 3291 clqs
(round 159, fast)       3881 del vars, 12471 del conss, 1927 add conss, 723 chg bounds, 5516 chg sides, 17226 chg coeffs, 10283 upgd conss, 6183 impls, 3302 clqs
(round 160, fast)       3881 del vars, 12473 del conss, 1927 add conss, 724 chg bounds, 5526 chg sides, 17242 chg coeffs, 10283 upgd conss, 6183 impls, 3302 clqs
(round 161, exhaustive) 3881 del vars, 12483 del conss, 1932 add conss, 724 chg bounds, 5526 chg sides, 17242 chg coeffs, 10283 upgd conss, 6183 impls, 3302 clqs
(round 162, fast)       3886 del vars, 12494 del conss, 1932 add conss, 724 chg bounds, 5526 chg sides, 17242 chg coeffs, 10283 upgd conss, 6183 impls, 3292 clqs
(round 163, exhaustive) 3886 del vars, 12495 del conss, 1932 add conss, 724 chg bounds, 5526 chg sides, 17242 chg coeffs, 10296 upgd conss, 6183 impls, 3292 clqs
(round 164, exhaustive) 3912 del vars, 12495 del conss, 1932 add conss, 747 chg bounds, 5526 chg sides, 17242 chg coeffs, 10296 upgd conss, 6607 impls, 3355 clqs
(round 165, fast)       3918 del vars, 12564 del conss, 1932 add conss, 748 chg bounds, 5779 chg sides, 17973 chg coeffs, 10296 upgd conss, 6607 impls, 3379 clqs
(round 166, fast)       3918 del vars, 12564 del conss, 1932 add conss, 749 chg bounds, 5801 chg sides, 18021 chg coeffs, 10296 upgd conss, 6607 impls, 3379 clqs
(round 167, exhaustive) 3918 del vars, 12574 del conss, 1937 add conss, 749 chg bounds, 5801 chg sides, 18021 chg coeffs, 10296 upgd conss, 6607 impls, 3379 clqs
(round 168, fast)       3923 del vars, 12586 del conss, 1937 add conss, 749 chg bounds, 5801 chg sides, 18021 chg coeffs, 10296 upgd conss, 6607 impls, 3369 clqs
(round 169, exhaustive) 3923 del vars, 12591 del conss, 1937 add conss, 749 chg bounds, 5801 chg sides, 18021 chg coeffs, 10308 upgd conss, 6607 impls, 3369 clqs
(round 170, exhaustive) 3948 del vars, 12591 del conss, 1937 add conss, 769 chg bounds, 5801 chg sides, 18021 chg coeffs, 10308 upgd conss, 7317 impls, 3660 clqs
(round 171, fast)       3952 del vars, 12666 del conss, 1937 add conss, 770 chg bounds, 6011 chg sides, 18684 chg coeffs, 10308 upgd conss, 7317 impls, 3690 clqs
(round 172, medium)     3979 del vars, 12666 del conss, 1937 add conss, 770 chg bounds, 6013 chg sides, 18688 chg coeffs, 10308 upgd conss, 7320 impls, 3614 clqs
(round 173, fast)       3979 del vars, 12728 del conss, 1937 add conss, 770 chg bounds, 6013 chg sides, 18688 chg coeffs, 10308 upgd conss, 7320 impls, 3614 clqs
(round 174, exhaustive) 3979 del vars, 12730 del conss, 1937 add conss, 770 chg bounds, 6013 chg sides, 18688 chg coeffs, 10319 upgd conss, 7320 impls, 3614 clqs
   (5.0s) probing: 1000/4356 (23.0%) - 883 fixings, 38 aggregations, 8530 implications, 166 bound changes
(round 175, exhaustive) 4004 del vars, 12730 del conss, 1937 add conss, 782 chg bounds, 6013 chg sides, 18688 chg coeffs, 10319 upgd conss, 8188 impls, 3857 clqs
(round 176, fast)       4006 del vars, 12787 del conss, 1937 add conss, 784 chg bounds, 6163 chg sides, 19170 chg coeffs, 10319 upgd conss, 8188 impls, 3890 clqs
(round 177, exhaustive) 4006 del vars, 12791 del conss, 1939 add conss, 784 chg bounds, 6164 chg sides, 19171 chg coeffs, 10319 upgd conss, 8188 impls, 3890 clqs
(round 178, exhaustive) 4008 del vars, 12800 del conss, 1939 add conss, 784 chg bounds, 6164 chg sides, 19171 chg coeffs, 10319 upgd conss, 8188 impls, 3886 clqs
(round 179, exhaustive) 4008 del vars, 12800 del conss, 1939 add conss, 784 chg bounds, 6164 chg sides, 19171 chg coeffs, 10331 upgd conss, 8188 impls, 3886 clqs
(round 180, exhaustive) 4034 del vars, 12800 del conss, 1939 add conss, 788 chg bounds, 6164 chg sides, 19171 chg coeffs, 10331 upgd conss, 8884 impls, 4493 clqs
(round 181, fast)       4039 del vars, 12851 del conss, 1939 add conss, 788 chg bounds, 6223 chg sides, 19342 chg coeffs, 10331 upgd conss, 8887 impls, 4506 clqs
(round 182, medium)     4046 del vars, 12851 del conss, 1939 add conss, 788 chg bounds, 6223 chg sides, 19342 chg coeffs, 10331 upgd conss, 8907 impls, 4492 clqs
(round 183, fast)       4046 del vars, 12871 del conss, 1939 add conss, 788 chg bounds, 6223 chg sides, 19342 chg coeffs, 10331 upgd conss, 8907 impls, 4492 clqs
(round 184, exhaustive) 4046 del vars, 12874 del conss, 1941 add conss, 788 chg bounds, 6223 chg sides, 19342 chg coeffs, 10339 upgd conss, 8907 impls, 4492 clqs
   (6.0s) probing: 2000/4356 (45.9%) - 917 fixings, 49 aggregations, 27101 implications, 185 bound changes
(round 185, exhaustive) 4071 del vars, 12874 del conss, 1941 add conss, 799 chg bounds, 6223 chg sides, 19343 chg coeffs, 10339 upgd conss, 19594 impls, 13074 clqs
(round 186, fast)       4073 del vars, 12916 del conss, 1941 add conss, 804 chg bounds, 6426 chg sides, 19792 chg coeffs, 10339 upgd conss, 19598 impls, 13075 clqs
(round 187, fast)       4073 del vars, 12922 del conss, 1941 add conss, 806 chg bounds, 6465 chg sides, 19861 chg coeffs, 10339 upgd conss, 19598 impls, 13075 clqs
(round 188, medium)     4079 del vars, 12924 del conss, 1941 add conss, 806 chg bounds, 6467 chg sides, 19861 chg coeffs, 10339 upgd conss, 19605 impls, 12851 clqs
(round 189, fast)       4079 del vars, 12937 del conss, 1941 add conss, 806 chg bounds, 6467 chg sides, 19861 chg coeffs, 10339 upgd conss, 19605 impls, 12851 clqs
(round 190, exhaustive) 4079 del vars, 12941 del conss, 1941 add conss, 806 chg bounds, 6467 chg sides, 19861 chg coeffs, 10360 upgd conss, 19605 impls, 12851 clqs
(round 191, exhaustive) 4104 del vars, 12941 del conss, 1941 add conss, 817 chg bounds, 6467 chg sides, 19861 chg coeffs, 10360 upgd conss, 19712 impls, 11813 clqs
(round 192, fast)       4117 del vars, 13003 del conss, 1941 add conss, 829 chg bounds, 6606 chg sides, 20364 chg coeffs, 10360 upgd conss, 19799 impls, 10630 clqs
(round 193, fast)       4120 del vars, 13020 del conss, 1941 add conss, 831 chg bounds, 6621 chg sides, 20389 chg coeffs, 10360 upgd conss, 19822 impls, 10471 clqs
(round 194, fast)       4125 del vars, 13041 del conss, 1941 add conss, 835 chg bounds, 6636 chg sides, 20394 chg coeffs, 10360 upgd conss, 19822 impls, 9984 clqs
(round 195, fast)       4130 del vars, 13051 del conss, 1941 add conss, 836 chg bounds, 6639 chg sides, 20397 chg coeffs, 10360 upgd conss, 19828 impls, 9836 clqs
(round 196, exhaustive) 4130 del vars, 13069 del conss, 1948 add conss, 836 chg bounds, 6639 chg sides, 20397 chg coeffs, 10360 upgd conss, 19828 impls, 9836 clqs
(round 197, fast)       4137 del vars, 13086 del conss, 1948 add conss, 836 chg bounds, 6639 chg sides, 20397 chg coeffs, 10360 upgd conss, 19837 impls, 9804 clqs
(round 198, exhaustive) 4137 del vars, 13086 del conss, 1948 add conss, 836 chg bounds, 6639 chg sides, 20397 chg coeffs, 10382 upgd conss, 19837 impls, 9804 clqs
(round 199, exhaustive) 4162 del vars, 13086 del conss, 1948 add conss, 845 chg bounds, 6639 chg sides, 20397 chg coeffs, 10382 upgd conss, 20027 impls, 9357 clqs
(round 200, fast)       4171 del vars, 13154 del conss, 1948 add conss, 853 chg bounds, 6810 chg sides, 20875 chg coeffs, 10382 upgd conss, 20040 impls, 9370 clqs
(round 201, fast)       4171 del vars, 13164 del conss, 1948 add conss, 854 chg bounds, 6823 chg sides, 20911 chg coeffs, 10382 upgd conss, 20040 impls, 9370 clqs
(round 202, exhaustive) 4171 del vars, 13178 del conss, 1955 add conss, 854 chg bounds, 6823 chg sides, 20911 chg coeffs, 10382 upgd conss, 20040 impls, 9370 clqs
(round 203, fast)       4178 del vars, 13192 del conss, 1955 add conss, 854 chg bounds, 6823 chg sides, 20911 chg coeffs, 10382 upgd conss, 20044 impls, 9349 clqs
(round 204, exhaustive) 4178 del vars, 13194 del conss, 1955 add conss, 854 chg bounds, 6823 chg sides, 20911 chg coeffs, 10407 upgd conss, 20044 impls, 9349 clqs
   (7.0s) probing: 3000/4356 (68.9%) - 1002 fixings, 50 aggregations, 34508 implications, 220 bound changes
(round 205, exhaustive) 4203 del vars, 13194 del conss, 1955 add conss, 869 chg bounds, 6823 chg sides, 20911 chg coeffs, 10407 upgd conss, 20504 impls, 9520 clqs
(round 206, fast)       4219 del vars, 13274 del conss, 1955 add conss, 870 chg bounds, 6955 chg sides, 21349 chg coeffs, 10407 upgd conss, 20514 impls, 9454 clqs
(round 207, fast)       4219 del vars, 13276 del conss, 1955 add conss, 871 chg bounds, 6960 chg sides, 21369 chg coeffs, 10407 upgd conss, 20514 impls, 9454 clqs
(round 208, exhaustive) 4220 del vars, 13282 del conss, 1956 add conss, 871 chg bounds, 6960 chg sides, 21369 chg coeffs, 10407 upgd conss, 20514 impls, 9451 clqs
(round 209, exhaustive) 4220 del vars, 13283 del conss, 1956 add conss, 871 chg bounds, 6960 chg sides, 21369 chg coeffs, 10432 upgd conss, 20514 impls, 9451 clqs
(round 210, exhaustive) 4246 del vars, 13283 del conss, 1956 add conss, 881 chg bounds, 6960 chg sides, 21369 chg coeffs, 10432 upgd conss, 20960 impls, 9842 clqs
(round 211, fast)       4252 del vars, 13367 del conss, 1956 add conss, 883 chg bounds, 7114 chg sides, 21734 chg coeffs, 10432 upgd conss, 20962 impls, 9851 clqs
(round 212, fast)       4252 del vars, 13369 del conss, 1956 add conss, 883 chg bounds, 7118 chg sides, 21736 chg coeffs, 10432 upgd conss, 20962 impls, 9851 clqs
(round 213, exhaustive) 4252 del vars, 13377 del conss, 1960 add conss, 883 chg bounds, 7118 chg sides, 21736 chg coeffs, 10432 upgd conss, 20962 impls, 9851 clqs
(round 214, fast)       4256 del vars, 13385 del conss, 1960 add conss, 883 chg bounds, 7118 chg sides, 21736 chg coeffs, 10432 upgd conss, 20964 impls, 9839 clqs
(round 215, exhaustive) 4256 del vars, 13386 del conss, 1960 add conss, 883 chg bounds, 7118 chg sides, 21736 chg coeffs, 10450 upgd conss, 20964 impls, 9839 clqs
   (7.4s) probing: 4000/4356 (91.8%) - 1045 fixings, 56 aggregations, 38942 implications, 247 bound changes
   (7.4s) probing cycle finished: starting next cycle
(round 216, exhaustive) 4281 del vars, 13386 del conss, 1960 add conss, 895 chg bounds, 7118 chg sides, 21736 chg coeffs, 10450 upgd conss, 22519 impls, 10940 clqs
(round 217, fast)       4287 del vars, 13457 del conss, 1960 add conss, 895 chg bounds, 7227 chg sides, 22033 chg coeffs, 10450 upgd conss, 22520 impls, 10900 clqs
(round 218, medium)     4323 del vars, 13457 del conss, 1960 add conss, 895 chg bounds, 7227 chg sides, 22033 chg coeffs, 10450 upgd conss, 22562 impls, 10429 clqs
(round 219, fast)       4323 del vars, 13531 del conss, 1960 add conss, 895 chg bounds, 7227 chg sides, 22033 chg coeffs, 10450 upgd conss, 22562 impls, 10429 clqs
(round 220, exhaustive) 4323 del vars, 13532 del conss, 1960 add conss, 895 chg bounds, 7227 chg sides, 22033 chg coeffs, 10455 upgd conss, 22562 impls, 10429 clqs
   (8.2s) probing: 1000/2487 (40.2%) - 1045 fixings, 67 aggregations, 49116 implications, 253 bound changes
   (8.3s) probing: 1138/2487 (45.8%) - 1045 fixings, 67 aggregations, 50817 implications, 253 bound changes
   (8.3s) probing aborted: 1000/1000 successive useless probings
   (8.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.4s) no symmetry present (symcode time: 0.00)
presolving (221 rounds: 221 fast, 126 medium, 119 exhaustive):
 4323 deleted vars, 13532 deleted constraints, 1960 added constraints, 898 tightened bounds, 0 added holes, 7227 changed sides, 22033 changed coefficients
 25650 implications, 15933 cliques
presolved problem has 2492 variables (2434 bin, 58 int, 0 impl, 0 cont) and 5757 constraints
    552 constraints of type <varbound>
    522 constraints of type <setppc>
    893 constraints of type <and>
   1834 constraints of type <linear>
   1956 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.5s|     1 |     0 |     0 |     - |shiftand|   0 |2492 |5781 |6650 |   0 |  0 |  23 |   0 | 7.864320e+05 | 2.064384e+06 | 162.50%| unknown
 10.3s|     1 |     0 |  4898 |     - |    68M |   0 |2492 |5781 |6650 |   0 |  0 |  23 |   0 | 8.519680e+05 | 2.064384e+06 | 142.31%| unknown
L10.5s|     1 |     0 |  4898 |     - |undercov|   0 |2492 |5793 |6649 |   0 |  0 |  35 |   0 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
 10.5s|     1 |     0 |  4898 |     - |    69M |   0 |2492 |5793 |6649 |   0 |  0 |  35 |   0 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
 10.5s|     1 |     0 |  4898 |     - |    69M |   0 |2492 |5793 |6649 |   0 |  0 |  35 |   0 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
 16.1s|     1 |     0 | 10683 |     - |    71M |   0 |2492 |5991 |6743 |  94 |  1 |  35 |   0 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
 19.0s|     1 |     0 | 14599 |     - |    72M |   0 |2492 |5991 |6841 | 192 |  2 |  35 |   0 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
 25.3s|     1 |     0 | 25494 |     - |    73M |   0 |2492 |5991 |6932 | 283 |  3 |  35 |   0 | 8.663212e+05 | 1.327104e+06 |  53.19%| unknown
 25.3s|     1 |     0 | 25495 |     - |    73M |   0 |2492 |5991 |6932 | 283 |  3 |  35 |   0 | 8.663220e+05 | 1.327104e+06 |  53.19%| unknown
 29.5s|     1 |     0 | 32296 |     - |    74M |   0 |2492 |5991 |7000 | 351 |  4 |  35 |   0 | 8.737932e+05 | 1.327104e+06 |  51.88%| unknown
 29.5s|     1 |     0 | 32297 |     - |    74M |   0 |2492 |5992 |6999 | 351 |  4 |  36 |   0 | 8.737940e+05 | 1.327104e+06 |  51.88%| unknown
 33.5s|     1 |     0 | 38979 |     - |    76M |   0 |2492 |5992 |7055 | 407 |  5 |  36 |   0 | 8.764137e+05 | 1.327104e+06 |  51.42%| unknown
 33.5s|     1 |     0 | 38980 |     - |    76M |   0 |2492 |5992 |7054 | 407 |  5 |  36 |   0 | 8.764140e+05 | 1.327104e+06 |  51.42%| unknown
 37.8s|     1 |     0 | 45434 |     - |    76M |   0 |2492 |5992 |7127 | 480 |  6 |  36 |   0 | 8.872566e+05 | 1.327104e+06 |  49.57%| unknown
 37.8s|     1 |     0 | 45435 |     - |    77M |   0 |2492 |5992 |7126 | 480 |  6 |  36 |   0 | 8.872570e+05 | 1.327104e+06 |  49.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.4s|     1 |     0 | 48831 |     - |    77M |   0 |2492 |5992 |7148 | 541 |  7 |  36 |   0 | 8.872588e+05 | 1.327104e+06 |  49.57%| unknown
 40.4s|     1 |     0 | 48832 |     - |    77M |   0 |2492 |5993 |7148 | 541 |  7 |  37 |   0 | 8.872590e+05 | 1.327104e+06 |  49.57%| unknown
 73.5s|     1 |     0 |108839 |     - |    78M |   0 |2492 |5993 |7204 | 597 |  8 |  37 |   0 | 8.872608e+05 | 1.327104e+06 |  49.57%| unknown
 73.5s|     1 |     0 |108840 |     - |    78M |   0 |2492 |5995 |7204 | 597 |  8 |  39 |   0 | 8.872610e+05 | 1.327104e+06 |  49.57%| unknown
 75.5s|     1 |     0 |110892 |     - |    80M |   0 |2492 |5995 |7244 | 637 |  9 |  39 |   0 | 8.872610e+05 | 1.327104e+06 |  49.57%| unknown
  108s|     1 |     0 |168145 |     - |    81M |   0 |2492 |5996 |7284 | 677 | 10 |  40 |   0 | 8.872627e+05 | 1.327104e+06 |  49.57%| unknown
  108s|     1 |     0 |168146 |     - |    81M |   0 |2492 |5998 |7147 | 677 | 10 |  42 |   0 | 8.872630e+05 | 1.327104e+06 |  49.57%| unknown
  145s|     1 |     0 |237779 |     - |    82M |   0 |2492 |5998 |7183 | 713 | 11 |  42 |   0 | 8.878701e+05 | 1.327104e+06 |  49.47%| unknown
  145s|     1 |     0 |237780 |     - |    82M |   0 |2492 |5998 |7177 | 713 | 11 |  42 |   0 | 8.878710e+05 | 1.327104e+06 |  49.47%| unknown
  157s|     1 |     0 |257861 |     - |    83M |   0 |2492 |5998 |7221 | 757 | 12 |  42 |   0 | 8.891157e+05 | 1.327104e+06 |  49.26%| unknown
  157s|     1 |     0 |257862 |     - |    83M |   0 |2492 |5998 |7220 | 757 | 12 |  42 |   0 | 8.891160e+05 | 1.327104e+06 |  49.26%| unknown
  158s|     1 |     0 |261744 |     - |    84M |   0 |2492 |5998 |7291 | 828 | 13 |  42 |   0 | 8.891160e+05 | 1.327104e+06 |  49.26%| unknown
  160s|     1 |     0 |264561 |     - |    84M |   0 |2492 |5998 |7143 | 872 | 14 |  42 |   0 | 8.891348e+05 | 1.327104e+06 |  49.26%| unknown
  160s|     1 |     0 |264562 |     - |    84M |   0 |2492 |5998 |7143 | 872 | 14 |  42 |   0 | 8.891350e+05 | 1.327104e+06 |  49.26%| unknown
  162s|     1 |     0 |269565 |     - |    85M |   0 |2492 |5998 |7170 | 899 | 15 |  42 |   0 | 8.891379e+05 | 1.327104e+06 |  49.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|     1 |     0 |269566 |     - |    85M |   0 |2492 |5998 |7170 | 899 | 15 |  42 |   0 | 8.891380e+05 | 1.327104e+06 |  49.26%| unknown
  164s|     1 |     0 |274148 |     - |    86M |   0 |2492 |5998 |7197 | 926 | 16 |  42 |   0 | 8.891380e+05 | 1.327104e+06 |  49.26%| unknown
  167s|     1 |     0 |278772 |     - |    87M |   0 |2492 |5998 |7221 | 950 | 17 |  42 |   0 | 8.891502e+05 | 1.327104e+06 |  49.26%| unknown
  167s|     1 |     0 |278773 |     - |    87M |   0 |2492 |5998 |7123 | 950 | 17 |  42 |   0 | 8.891510e+05 | 1.327104e+06 |  49.26%| unknown
  167s|     1 |     0 |280092 |     - |    88M |   0 |2492 |5998 |7152 | 979 | 18 |  42 |   0 | 8.891510e+05 | 1.327104e+06 |  49.26%| unknown
  169s|     1 |     0 |283286 |     - |    88M |   0 |2492 |5998 |7177 |1004 | 19 |  42 |   0 | 8.891510e+05 | 1.327104e+06 |  49.26%| unknown
  170s|     1 |     0 |285104 |     - |    88M |   0 |2492 |5998 |7193 |1020 | 20 |  42 |   0 | 8.891510e+05 | 1.327104e+06 |  49.26%| unknown
  170s|     1 |     0 |286043 |     - |    88M |   0 |2492 |5998 |7209 |1036 | 21 |  42 |   0 | 8.891510e+05 | 1.327104e+06 |  49.26%| unknown
  171s|     1 |     0 |287311 |     - |    88M |   0 |2492 |6000 |7222 |1049 | 22 |  44 |   0 | 8.891510e+05 | 1.327104e+06 |  49.26%| unknown
  187s|     1 |     2 |316856 |     - |    89M |   0 |2492 |6002 |7222 |1049 | 22 |  46 |  11 | 8.891510e+05 | 1.327104e+06 |  49.26%| unknown
* 199s|     6 |     5 |339891 |10516.0 |    LP  |   5 |2492 |6002 |6948 |1151 |  0 |  46 |  11 | 8.891510e+05 | 1.228800e+06 |  38.20%| unknown
* 269s|    26 |    13 |486285 |7959.0 |    LP  |   5 |2492 |6054 |6944 |1570 |  0 |  98 |  26 | 8.899370e+05 | 1.212416e+06 |  36.24%|  37.07%
d 282s|    34 |    21 |503255 |6543.8 |veclendi|  11 |2492 |6086 |7034 |   0 |  2 | 130 |  26 | 8.899370e+05 | 1.179648e+06 |  32.55%|  39.37%
* 286s|    36 |    21 |508507 |6319.9 |    LP  |  11 |2492 |6086 |6925 |1840 |  0 | 130 |  26 | 8.899370e+05 | 1.146880e+06 |  28.87%|  39.37%
