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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag122_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       2028 del vars, 3747 del conss, 0 add conss, 381 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 2, fast)       2028 del vars, 3830 del conss, 0 add conss, 406 chg bounds, 1726 chg sides, 4345 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 3, fast)       2028 del vars, 3830 del conss, 0 add conss, 421 chg bounds, 1865 chg sides, 5247 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
(round 4, fast)       2028 del vars, 3830 del conss, 0 add conss, 426 chg bounds, 1900 chg sides, 5814 chg coeffs, 0 upgd conss, 0 impls, 4672 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 93 aggregations, 142 fixings, 56 bound changes
(round 5, medium)     2263 del vars, 3830 del conss, 0 add conss, 483 chg bounds, 1902 chg sides, 6039 chg coeffs, 0 upgd conss, 0 impls, 4278 clqs
(round 6, fast)       2266 del vars, 4504 del conss, 0 add conss, 483 chg bounds, 3195 chg sides, 8753 chg coeffs, 0 upgd conss, 0 impls, 4389 clqs
(round 7, exhaustive) 2266 del vars, 4564 del conss, 0 add conss, 483 chg bounds, 3195 chg sides, 8753 chg coeffs, 0 upgd conss, 0 impls, 4389 clqs
(round 8, exhaustive) 2266 del vars, 4564 del conss, 0 add conss, 483 chg bounds, 3195 chg sides, 8753 chg coeffs, 8994 upgd conss, 0 impls, 4389 clqs
(round 9, exhaustive) 2266 del vars, 9791 del conss, 1741 add conss, 483 chg bounds, 3195 chg sides, 8753 chg coeffs, 8994 upgd conss, 0 impls, 4389 clqs
(round 10, exhaustive) 2303 del vars, 9791 del conss, 1741 add conss, 486 chg bounds, 3195 chg sides, 8753 chg coeffs, 8994 upgd conss, 415 impls, 4304 clqs
(round 11, fast)       2336 del vars, 9861 del conss, 1741 add conss, 486 chg bounds, 3257 chg sides, 8949 chg coeffs, 8994 upgd conss, 415 impls, 4287 clqs
(round 12, exhaustive) 2336 del vars, 9871 del conss, 1746 add conss, 486 chg bounds, 3257 chg sides, 8949 chg coeffs, 8994 upgd conss, 415 impls, 4287 clqs
(round 13, fast)       2341 del vars, 9883 del conss, 1746 add conss, 486 chg bounds, 3257 chg sides, 8949 chg coeffs, 8994 upgd conss, 415 impls, 4277 clqs
(round 14, exhaustive) 2341 del vars, 9890 del conss, 1746 add conss, 486 chg bounds, 3257 chg sides, 8949 chg coeffs, 8994 upgd conss, 415 impls, 4277 clqs
(round 15, exhaustive) 2341 del vars, 9890 del conss, 1746 add conss, 486 chg bounds, 3257 chg sides, 8949 chg coeffs, 9011 upgd conss, 415 impls, 4277 clqs
(round 16, exhaustive) 2374 del vars, 9890 del conss, 1746 add conss, 486 chg bounds, 3257 chg sides, 8949 chg coeffs, 9011 upgd conss, 434 impls, 4204 clqs
(round 17, fast)       2401 del vars, 9965 del conss, 1746 add conss, 486 chg bounds, 3257 chg sides, 9002 chg coeffs, 9011 upgd conss, 434 impls, 4202 clqs
(round 18, exhaustive) 2401 del vars, 9977 del conss, 1752 add conss, 486 chg bounds, 3257 chg sides, 9002 chg coeffs, 9011 upgd conss, 434 impls, 4202 clqs
(round 19, fast)       2407 del vars, 9989 del conss, 1752 add conss, 486 chg bounds, 3257 chg sides, 9002 chg coeffs, 9011 upgd conss, 434 impls, 4190 clqs
(round 20, exhaustive) 2407 del vars, 9989 del conss, 1752 add conss, 486 chg bounds, 3257 chg sides, 9002 chg coeffs, 9029 upgd conss, 434 impls, 4190 clqs
(round 21, exhaustive) 2445 del vars, 9989 del conss, 1752 add conss, 486 chg bounds, 3257 chg sides, 9002 chg coeffs, 9029 upgd conss, 460 impls, 4103 clqs
(round 22, fast)       2491 del vars, 10068 del conss, 1752 add conss, 487 chg bounds, 3260 chg sides, 9099 chg coeffs, 9029 upgd conss, 460 impls, 4089 clqs
(round 23, exhaustive) 2491 del vars, 10068 del conss, 1752 add conss, 488 chg bounds, 3260 chg sides, 9146 chg coeffs, 9049 upgd conss, 460 impls, 4089 clqs
(round 24, exhaustive) 2517 del vars, 10068 del conss, 1752 add conss, 488 chg bounds, 3260 chg sides, 9146 chg coeffs, 9049 upgd conss, 603 impls, 4031 clqs
(round 25, fast)       2542 del vars, 10128 del conss, 1752 add conss, 491 chg bounds, 3274 chg sides, 9312 chg coeffs, 9049 upgd conss, 603 impls, 4021 clqs
(round 26, exhaustive) 2543 del vars, 10131 del conss, 1753 add conss, 493 chg bounds, 3277 chg sides, 9402 chg coeffs, 9049 upgd conss, 603 impls, 4019 clqs
(round 27, exhaustive) 2543 del vars, 10135 del conss, 1753 add conss, 493 chg bounds, 3277 chg sides, 9402 chg coeffs, 9061 upgd conss, 603 impls, 4019 clqs
(round 28, exhaustive) 2568 del vars, 10135 del conss, 1753 add conss, 500 chg bounds, 3277 chg sides, 9402 chg coeffs, 9061 upgd conss, 921 impls, 3967 clqs
(round 29, fast)       2589 del vars, 10179 del conss, 1753 add conss, 500 chg bounds, 3285 chg sides, 9593 chg coeffs, 9061 upgd conss, 921 impls, 3952 clqs
(round 30, exhaustive) 2590 del vars, 10183 del conss, 1754 add conss, 500 chg bounds, 3285 chg sides, 9593 chg coeffs, 9071 upgd conss, 921 impls, 3950 clqs
(round 31, exhaustive) 2618 del vars, 10185 del conss, 1754 add conss, 505 chg bounds, 3285 chg sides, 9593 chg coeffs, 9071 upgd conss, 1141 impls, 3890 clqs
(round 32, fast)       2634 del vars, 10234 del conss, 1754 add conss, 506 chg bounds, 3324 chg sides, 9874 chg coeffs, 9071 upgd conss, 1141 impls, 3895 clqs
(round 33, exhaustive) 2634 del vars, 10239 del conss, 1754 add conss, 507 chg bounds, 3327 chg sides, 9915 chg coeffs, 9071 upgd conss, 1141 impls, 3895 clqs
(round 34, exhaustive) 2634 del vars, 10239 del conss, 1754 add conss, 507 chg bounds, 3327 chg sides, 9915 chg coeffs, 9081 upgd conss, 1141 impls, 3895 clqs
(round 35, exhaustive) 2660 del vars, 10239 del conss, 1754 add conss, 513 chg bounds, 3327 chg sides, 9915 chg coeffs, 9081 upgd conss, 1330 impls, 3841 clqs
(round 36, fast)       2673 del vars, 10284 del conss, 1754 add conss, 515 chg bounds, 3357 chg sides, 10213 chg coeffs, 9081 upgd conss, 1330 impls, 3847 clqs
(round 37, exhaustive) 2674 del vars, 10287 del conss, 1755 add conss, 516 chg bounds, 3360 chg sides, 10254 chg coeffs, 9081 upgd conss, 1330 impls, 3845 clqs
(round 38, exhaustive) 2674 del vars, 10291 del conss, 1755 add conss, 516 chg bounds, 3360 chg sides, 10254 chg coeffs, 9090 upgd conss, 1330 impls, 3845 clqs
(round 39, exhaustive) 2700 del vars, 10291 del conss, 1755 add conss, 522 chg bounds, 3360 chg sides, 10254 chg coeffs, 9090 upgd conss, 1490 impls, 3782 clqs
(round 40, fast)       2716 del vars, 10358 del conss, 1755 add conss, 525 chg bounds, 3413 chg sides, 10654 chg coeffs, 9090 upgd conss, 1490 impls, 3801 clqs
(round 41, exhaustive) 2716 del vars, 10362 del conss, 1757 add conss, 527 chg bounds, 3416 chg sides, 10740 chg coeffs, 9090 upgd conss, 1490 impls, 3801 clqs
(round 42, exhaustive) 2718 del vars, 10370 del conss, 1757 add conss, 527 chg bounds, 3416 chg sides, 10740 chg coeffs, 9090 upgd conss, 1490 impls, 3797 clqs
(round 43, exhaustive) 2718 del vars, 10370 del conss, 1757 add conss, 527 chg bounds, 3416 chg sides, 10740 chg coeffs, 9102 upgd conss, 1490 impls, 3797 clqs
(round 44, exhaustive) 2744 del vars, 10370 del conss, 1757 add conss, 528 chg bounds, 3416 chg sides, 10740 chg coeffs, 9102 upgd conss, 1969 impls, 3745 clqs
(round 45, fast)       2753 del vars, 10407 del conss, 1757 add conss, 529 chg bounds, 3425 chg sides, 10859 chg coeffs, 9102 upgd conss, 1969 impls, 3766 clqs
(round 46, exhaustive) 2755 del vars, 10413 del conss, 1759 add conss, 529 chg bounds, 3425 chg sides, 10859 chg coeffs, 9102 upgd conss, 1969 impls, 3762 clqs
(round 47, exhaustive) 2755 del vars, 10415 del conss, 1759 add conss, 529 chg bounds, 3425 chg sides, 10859 chg coeffs, 9111 upgd conss, 1969 impls, 3762 clqs
(round 48, exhaustive) 2781 del vars, 10415 del conss, 1759 add conss, 535 chg bounds, 3425 chg sides, 10859 chg coeffs, 9111 upgd conss, 2374 impls, 3710 clqs
(round 49, fast)       2796 del vars, 10467 del conss, 1759 add conss, 537 chg bounds, 3496 chg sides, 11217 chg coeffs, 9111 upgd conss, 2374 impls, 3730 clqs
(round 50, exhaustive) 2796 del vars, 10473 del conss, 1762 add conss, 537 chg bounds, 3496 chg sides, 11217 chg coeffs, 9111 upgd conss, 2374 impls, 3730 clqs
(round 51, fast)       2799 del vars, 10479 del conss, 1762 add conss, 537 chg bounds, 3496 chg sides, 11217 chg coeffs, 9111 upgd conss, 2374 impls, 3724 clqs
(round 52, exhaustive) 2799 del vars, 10486 del conss, 1762 add conss, 537 chg bounds, 3496 chg sides, 11217 chg coeffs, 9111 upgd conss, 2374 impls, 3724 clqs
(round 53, exhaustive) 2799 del vars, 10486 del conss, 1762 add conss, 537 chg bounds, 3496 chg sides, 11217 chg coeffs, 9122 upgd conss, 2374 impls, 3724 clqs
(round 54, exhaustive) 2825 del vars, 10486 del conss, 1762 add conss, 543 chg bounds, 3496 chg sides, 11217 chg coeffs, 9122 upgd conss, 2641 impls, 3673 clqs
(round 55, fast)       2839 del vars, 10532 del conss, 1762 add conss, 543 chg bounds, 3540 chg sides, 11470 chg coeffs, 9122 upgd conss, 2641 impls, 3666 clqs
(round 56, exhaustive) 2839 del vars, 10534 del conss, 1762 add conss, 543 chg bounds, 3540 chg sides, 11470 chg coeffs, 9131 upgd conss, 2641 impls, 3666 clqs
(round 57, exhaustive) 2865 del vars, 10534 del conss, 1762 add conss, 544 chg bounds, 3540 chg sides, 11470 chg coeffs, 9131 upgd conss, 2781 impls, 3627 clqs
(round 58, fast)       2882 del vars, 10574 del conss, 1762 add conss, 547 chg bounds, 3556 chg sides, 11620 chg coeffs, 9131 upgd conss, 2781 impls, 3615 clqs
(round 59, fast)       2882 del vars, 10574 del conss, 1762 add conss, 547 chg bounds, 3563 chg sides, 11629 chg coeffs, 9131 upgd conss, 2781 impls, 3615 clqs
(round 60, exhaustive) 2882 del vars, 10578 del conss, 1764 add conss, 547 chg bounds, 3563 chg sides, 11629 chg coeffs, 9131 upgd conss, 2781 impls, 3615 clqs
(round 61, exhaustive) 2884 del vars, 10583 del conss, 1764 add conss, 547 chg bounds, 3563 chg sides, 11629 chg coeffs, 9146 upgd conss, 2781 impls, 3611 clqs
(round 62, exhaustive) 2910 del vars, 10583 del conss, 1764 add conss, 553 chg bounds, 3563 chg sides, 11629 chg coeffs, 9146 upgd conss, 3022 impls, 3566 clqs
(round 63, fast)       2926 del vars, 10626 del conss, 1764 add conss, 554 chg bounds, 3608 chg sides, 11904 chg coeffs, 9146 upgd conss, 3022 impls, 3561 clqs
(round 64, exhaustive) 2926 del vars, 10634 del conss, 1768 add conss, 554 chg bounds, 3608 chg sides, 11904 chg coeffs, 9146 upgd conss, 3022 impls, 3561 clqs
(round 65, fast)       2930 del vars, 10645 del conss, 1768 add conss, 554 chg bounds, 3608 chg sides, 11904 chg coeffs, 9146 upgd conss, 3022 impls, 3553 clqs
(round 66, exhaustive) 2930 del vars, 10648 del conss, 1768 add conss, 554 chg bounds, 3608 chg sides, 11904 chg coeffs, 9160 upgd conss, 3022 impls, 3553 clqs
(round 67, exhaustive) 2957 del vars, 10648 del conss, 1768 add conss, 567 chg bounds, 3608 chg sides, 11904 chg coeffs, 9160 upgd conss, 3205 impls, 3508 clqs
(round 68, fast)       2973 del vars, 10683 del conss, 1768 add conss, 571 chg bounds, 3808 chg sides, 12564 chg coeffs, 9160 upgd conss, 3205 impls, 3500 clqs
(round 69, fast)       2973 del vars, 10683 del conss, 1768 add conss, 573 chg bounds, 3819 chg sides, 12647 chg coeffs, 9160 upgd conss, 3205 impls, 3500 clqs
(round 70, exhaustive) 2974 del vars, 10695 del conss, 1769 add conss, 573 chg bounds, 3819 chg sides, 12647 chg coeffs, 9160 upgd conss, 3205 impls, 3498 clqs
(round 71, exhaustive) 2974 del vars, 10697 del conss, 1769 add conss, 573 chg bounds, 3819 chg sides, 12647 chg coeffs, 9174 upgd conss, 3205 impls, 3498 clqs
(round 72, exhaustive) 3000 del vars, 10697 del conss, 1769 add conss, 575 chg bounds, 3819 chg sides, 12647 chg coeffs, 9174 upgd conss, 3312 impls, 3454 clqs
(round 73, fast)       3013 del vars, 10743 del conss, 1769 add conss, 578 chg bounds, 3854 chg sides, 12840 chg coeffs, 9174 upgd conss, 3312 impls, 3448 clqs
(round 74, exhaustive) 3013 del vars, 10749 del conss, 1772 add conss, 578 chg bounds, 3855 chg sides, 12841 chg coeffs, 9174 upgd conss, 3312 impls, 3448 clqs
(round 75, fast)       3016 del vars, 10758 del conss, 1772 add conss, 578 chg bounds, 3855 chg sides, 12841 chg coeffs, 9174 upgd conss, 3312 impls, 3442 clqs
(round 76, exhaustive) 3016 del vars, 10758 del conss, 1772 add conss, 578 chg bounds, 3855 chg sides, 12841 chg coeffs, 9186 upgd conss, 3312 impls, 3442 clqs
(round 77, exhaustive) 3043 del vars, 10758 del conss, 1772 add conss, 578 chg bounds, 3855 chg sides, 12841 chg coeffs, 9186 upgd conss, 3438 impls, 3397 clqs
(round 78, fast)       3061 del vars, 10800 del conss, 1772 add conss, 583 chg bounds, 3903 chg sides, 13013 chg coeffs, 9186 upgd conss, 3438 impls, 3387 clqs
(round 79, fast)       3061 del vars, 10800 del conss, 1772 add conss, 585 chg bounds, 3938 chg sides, 13104 chg coeffs, 9186 upgd conss, 3438 impls, 3387 clqs
(round 80, exhaustive) 3061 del vars, 10804 del conss, 1774 add conss, 585 chg bounds, 3938 chg sides, 13104 chg coeffs, 9186 upgd conss, 3438 impls, 3387 clqs
(round 81, fast)       3063 del vars, 10810 del conss, 1774 add conss, 585 chg bounds, 3938 chg sides, 13104 chg coeffs, 9186 upgd conss, 3438 impls, 3383 clqs
(round 82, exhaustive) 3063 del vars, 10814 del conss, 1774 add conss, 585 chg bounds, 3938 chg sides, 13104 chg coeffs, 9200 upgd conss, 3438 impls, 3383 clqs
(round 83, exhaustive) 3094 del vars, 10814 del conss, 1774 add conss, 591 chg bounds, 3938 chg sides, 13104 chg coeffs, 9200 upgd conss, 3730 impls, 3332 clqs
(round 84, fast)       3115 del vars, 10872 del conss, 1774 add conss, 593 chg bounds, 4049 chg sides, 13464 chg coeffs, 9200 upgd conss, 3730 impls, 3328 clqs
(round 85, exhaustive) 3115 del vars, 10884 del conss, 1780 add conss, 594 chg bounds, 4053 chg sides, 13498 chg coeffs, 9200 upgd conss, 3730 impls, 3328 clqs
(round 86, fast)       3121 del vars, 10896 del conss, 1780 add conss, 594 chg bounds, 4053 chg sides, 13498 chg coeffs, 9200 upgd conss, 3730 impls, 3316 clqs
(round 87, exhaustive) 3121 del vars, 10900 del conss, 1780 add conss, 594 chg bounds, 4053 chg sides, 13498 chg coeffs, 9214 upgd conss, 3730 impls, 3316 clqs
(round 88, exhaustive) 3146 del vars, 10900 del conss, 1780 add conss, 596 chg bounds, 4053 chg sides, 13498 chg coeffs, 9214 upgd conss, 3942 impls, 3279 clqs
(round 89, fast)       3158 del vars, 10956 del conss, 1780 add conss, 600 chg bounds, 4120 chg sides, 13734 chg coeffs, 9214 upgd conss, 3942 impls, 3290 clqs
(round 90, exhaustive) 3158 del vars, 10974 del conss, 1789 add conss, 602 chg bounds, 4125 chg sides, 13802 chg coeffs, 9214 upgd conss, 3942 impls, 3290 clqs
(round 91, fast)       3167 del vars, 10998 del conss, 1789 add conss, 602 chg bounds, 4125 chg sides, 13802 chg coeffs, 9214 upgd conss, 3942 impls, 3272 clqs
(round 92, exhaustive) 3167 del vars, 10999 del conss, 1789 add conss, 602 chg bounds, 4125 chg sides, 13802 chg coeffs, 9229 upgd conss, 3942 impls, 3272 clqs
(round 93, exhaustive) 3197 del vars, 10999 del conss, 1789 add conss, 604 chg bounds, 4125 chg sides, 13802 chg coeffs, 9229 upgd conss, 4171 impls, 3303 clqs
(round 94, fast)       3205 del vars, 11064 del conss, 1789 add conss, 607 chg bounds, 4146 chg sides, 13979 chg coeffs, 9229 upgd conss, 4171 impls, 3305 clqs
(round 95, medium)     3208 del vars, 11064 del conss, 1789 add conss, 607 chg bounds, 4147 chg sides, 13981 chg coeffs, 9229 upgd conss, 4171 impls, 3299 clqs
(round 96, fast)       3208 del vars, 11075 del conss, 1789 add conss, 607 chg bounds, 4147 chg sides, 13981 chg coeffs, 9229 upgd conss, 4171 impls, 3299 clqs
(round 97, exhaustive) 3208 del vars, 11075 del conss, 1789 add conss, 607 chg bounds, 4147 chg sides, 13981 chg coeffs, 9238 upgd conss, 4171 impls, 3299 clqs
(round 98, exhaustive) 3235 del vars, 11075 del conss, 1789 add conss, 607 chg bounds, 4147 chg sides, 13981 chg coeffs, 9238 upgd conss, 4275 impls, 3267 clqs
(round 99, fast)       3248 del vars, 11121 del conss, 1789 add conss, 611 chg bounds, 4171 chg sides, 14127 chg coeffs, 9238 upgd conss, 4275 impls, 3279 clqs
(round 100, fast)       3250 del vars, 11123 del conss, 1789 add conss, 618 chg bounds, 4224 chg sides, 14316 chg coeffs, 9238 upgd conss, 4275 impls, 3268 clqs
(round 101, exhaustive) 3251 del vars, 11137 del conss, 1795 add conss, 618 chg bounds, 4224 chg sides, 14317 chg coeffs, 9238 upgd conss, 4275 impls, 3265 clqs
(round 102, fast)       3257 del vars, 11151 del conss, 1795 add conss, 618 chg bounds, 4224 chg sides, 14317 chg coeffs, 9238 upgd conss, 4275 impls, 3253 clqs
(round 103, exhaustive) 3257 del vars, 11158 del conss, 1795 add conss, 618 chg bounds, 4224 chg sides, 14317 chg coeffs, 9238 upgd conss, 4275 impls, 3253 clqs
(round 104, exhaustive) 3257 del vars, 11158 del conss, 1795 add conss, 618 chg bounds, 4224 chg sides, 14317 chg coeffs, 9255 upgd conss, 4275 impls, 3253 clqs
(round 105, exhaustive) 3282 del vars, 11158 del conss, 1795 add conss, 619 chg bounds, 4224 chg sides, 14317 chg coeffs, 9255 upgd conss, 4503 impls, 3219 clqs
(round 106, fast)       3294 del vars, 11212 del conss, 1795 add conss, 623 chg bounds, 4256 chg sides, 14495 chg coeffs, 9255 upgd conss, 4503 impls, 3226 clqs
(round 107, fast)       3294 del vars, 11212 del conss, 1795 add conss, 626 chg bounds, 4279 chg sides, 14614 chg coeffs, 9255 upgd conss, 4503 impls, 3226 clqs
(round 108, exhaustive) 3294 del vars, 11216 del conss, 1797 add conss, 626 chg bounds, 4279 chg sides, 14614 chg coeffs, 9255 upgd conss, 4503 impls, 3226 clqs
(round 109, exhaustive) 3296 del vars, 11222 del conss, 1797 add conss, 626 chg bounds, 4279 chg sides, 14614 chg coeffs, 9255 upgd conss, 4503 impls, 3222 clqs
(round 110, exhaustive) 3296 del vars, 11222 del conss, 1797 add conss, 626 chg bounds, 4279 chg sides, 14614 chg coeffs, 9268 upgd conss, 4503 impls, 3222 clqs
(round 111, exhaustive) 3323 del vars, 11222 del conss, 1797 add conss, 633 chg bounds, 4279 chg sides, 14614 chg coeffs, 9268 upgd conss, 4830 impls, 3264 clqs
(round 112, fast)       3337 del vars, 11282 del conss, 1797 add conss, 638 chg bounds, 4378 chg sides, 14982 chg coeffs, 9268 upgd conss, 4830 impls, 3268 clqs
(round 113, fast)       3339 del vars, 11291 del conss, 1797 add conss, 641 chg bounds, 4391 chg sides, 15017 chg coeffs, 9268 upgd conss, 4830 impls, 3243 clqs
(round 114, medium)     3339 del vars, 11294 del conss, 1797 add conss, 642 chg bounds, 4394 chg sides, 15052 chg coeffs, 9268 upgd conss, 4830 impls, 3243 clqs
(round 115, exhaustive) 3339 del vars, 11300 del conss, 1800 add conss, 642 chg bounds, 4394 chg sides, 15052 chg coeffs, 9268 upgd conss, 4830 impls, 3243 clqs
(round 116, fast)       3342 del vars, 11309 del conss, 1800 add conss, 642 chg bounds, 4394 chg sides, 15052 chg coeffs, 9268 upgd conss, 4830 impls, 3237 clqs
(round 117, exhaustive) 3342 del vars, 11313 del conss, 1800 add conss, 642 chg bounds, 4394 chg sides, 15052 chg coeffs, 9282 upgd conss, 4830 impls, 3237 clqs
(round 118, exhaustive) 3367 del vars, 11313 del conss, 1800 add conss, 646 chg bounds, 4394 chg sides, 15052 chg coeffs, 9282 upgd conss, 4965 impls, 3219 clqs
(round 119, fast)       3378 del vars, 11363 del conss, 1800 add conss, 648 chg bounds, 4443 chg sides, 15224 chg coeffs, 9282 upgd conss, 4965 impls, 3204 clqs
(round 120, fast)       3386 del vars, 11386 del conss, 1800 add conss, 656 chg bounds, 4452 chg sides, 15261 chg coeffs, 9282 upgd conss, 4965 impls, 3140 clqs
(round 121, fast)       3388 del vars, 11399 del conss, 1800 add conss, 658 chg bounds, 4458 chg sides, 15279 chg coeffs, 9282 upgd conss, 4965 impls, 3119 clqs
(round 122, fast)       3388 del vars, 11401 del conss, 1800 add conss, 659 chg bounds, 4476 chg sides, 15315 chg coeffs, 9282 upgd conss, 4965 impls, 3119 clqs
(round 123, fast)       3388 del vars, 11403 del conss, 1800 add conss, 660 chg bounds, 4490 chg sides, 15352 chg coeffs, 9282 upgd conss, 4965 impls, 3119 clqs
(round 124, exhaustive) 3389 del vars, 11408 del conss, 1801 add conss, 660 chg bounds, 4490 chg sides, 15352 chg coeffs, 9282 upgd conss, 4965 impls, 3117 clqs
(round 125, exhaustive) 3389 del vars, 11409 del conss, 1801 add conss, 660 chg bounds, 4490 chg sides, 15352 chg coeffs, 9289 upgd conss, 4965 impls, 3117 clqs
(round 126, exhaustive) 3424 del vars, 11409 del conss, 1801 add conss, 663 chg bounds, 4490 chg sides, 15352 chg coeffs, 9289 upgd conss, 5011 impls, 3004 clqs
(round 127, fast)       3441 del vars, 11526 del conss, 1801 add conss, 663 chg bounds, 4514 chg sides, 15476 chg coeffs, 9289 upgd conss, 5011 impls, 2984 clqs
(round 128, exhaustive) 3466 del vars, 11526 del conss, 1801 add conss, 663 chg bounds, 4514 chg sides, 15476 chg coeffs, 9292 upgd conss, 5225 impls, 3167 clqs
(round 129, fast)       3469 del vars, 11571 del conss, 1801 add conss, 669 chg bounds, 4543 chg sides, 15679 chg coeffs, 9292 upgd conss, 5225 impls, 3188 clqs
(round 130, fast)       3469 del vars, 11571 del conss, 1801 add conss, 671 chg bounds, 4577 chg sides, 15761 chg coeffs, 9292 upgd conss, 5225 impls, 3188 clqs
(round 131, medium)     3485 del vars, 11571 del conss, 1801 add conss, 671 chg bounds, 4577 chg sides, 15761 chg coeffs, 9292 upgd conss, 5225 impls, 3150 clqs
(round 132, fast)       3485 del vars, 11610 del conss, 1801 add conss, 671 chg bounds, 4577 chg sides, 15761 chg coeffs, 9292 upgd conss, 5225 impls, 3150 clqs
(round 133, exhaustive) 3485 del vars, 11612 del conss, 1801 add conss, 671 chg bounds, 4577 chg sides, 15761 chg coeffs, 9304 upgd conss, 5225 impls, 3150 clqs
(round 134, exhaustive) 3510 del vars, 11612 del conss, 1801 add conss, 692 chg bounds, 4577 chg sides, 15761 chg coeffs, 9304 upgd conss, 5386 impls, 3112 clqs
(round 135, fast)       3522 del vars, 11666 del conss, 1801 add conss, 694 chg bounds, 4758 chg sides, 16476 chg coeffs, 9304 upgd conss, 5386 impls, 3124 clqs
(round 136, exhaustive) 3522 del vars, 11676 del conss, 1806 add conss, 695 chg bounds, 4761 chg sides, 16508 chg coeffs, 9304 upgd conss, 5386 impls, 3124 clqs
(round 137, fast)       3527 del vars, 11686 del conss, 1806 add conss, 695 chg bounds, 4761 chg sides, 16508 chg coeffs, 9304 upgd conss, 5386 impls, 3114 clqs
(round 138, exhaustive) 3527 del vars, 11690 del conss, 1806 add conss, 695 chg bounds, 4761 chg sides, 16508 chg coeffs, 9319 upgd conss, 5386 impls, 3114 clqs
(round 139, exhaustive) 3552 del vars, 11690 del conss, 1806 add conss, 716 chg bounds, 4761 chg sides, 16508 chg coeffs, 9319 upgd conss, 6379 impls, 3170 clqs
(round 140, fast)       3559 del vars, 11753 del conss, 1806 add conss, 716 chg bounds, 4968 chg sides, 17143 chg coeffs, 9319 upgd conss, 6379 impls, 3185 clqs
(round 141, exhaustive) 3559 del vars, 11767 del conss, 1813 add conss, 716 chg bounds, 4968 chg sides, 17143 chg coeffs, 9319 upgd conss, 6379 impls, 3185 clqs
(round 142, fast)       3566 del vars, 11784 del conss, 1813 add conss, 716 chg bounds, 4968 chg sides, 17143 chg coeffs, 9319 upgd conss, 6379 impls, 3171 clqs
(round 143, exhaustive) 3566 del vars, 11790 del conss, 1813 add conss, 716 chg bounds, 4968 chg sides, 17143 chg coeffs, 9319 upgd conss, 6379 impls, 3171 clqs
(round 144, exhaustive) 3566 del vars, 11790 del conss, 1813 add conss, 716 chg bounds, 4968 chg sides, 17143 chg coeffs, 9331 upgd conss, 6379 impls, 3171 clqs
(round 145, exhaustive) 3592 del vars, 11790 del conss, 1813 add conss, 722 chg bounds, 4968 chg sides, 17143 chg coeffs, 9331 upgd conss, 6573 impls, 3120 clqs
(round 146, fast)       3598 del vars, 11846 del conss, 1813 add conss, 724 chg bounds, 5020 chg sides, 17371 chg coeffs, 9331 upgd conss, 6573 impls, 3128 clqs
(round 147, fast)       3599 del vars, 11848 del conss, 1813 add conss, 726 chg bounds, 5023 chg sides, 17401 chg coeffs, 9331 upgd conss, 6573 impls, 3126 clqs
(round 148, exhaustive) 3599 del vars, 11859 del conss, 1818 add conss, 726 chg bounds, 5023 chg sides, 17401 chg coeffs, 9331 upgd conss, 6573 impls, 3126 clqs
(round 149, fast)       3604 del vars, 11869 del conss, 1818 add conss, 726 chg bounds, 5023 chg sides, 17401 chg coeffs, 9331 upgd conss, 6573 impls, 3116 clqs
(round 150, exhaustive) 3604 del vars, 11869 del conss, 1818 add conss, 726 chg bounds, 5023 chg sides, 17401 chg coeffs, 9343 upgd conss, 6573 impls, 3116 clqs
(round 151, exhaustive) 3630 del vars, 11869 del conss, 1818 add conss, 734 chg bounds, 5023 chg sides, 17401 chg coeffs, 9343 upgd conss, 6848 impls, 3096 clqs
(round 152, fast)       3638 del vars, 11925 del conss, 1818 add conss, 735 chg bounds, 5106 chg sides, 17708 chg coeffs, 9343 upgd conss, 6848 impls, 3122 clqs
(round 153, exhaustive) 3638 del vars, 11939 del conss, 1825 add conss, 735 chg bounds, 5107 chg sides, 17709 chg coeffs, 9343 upgd conss, 6848 impls, 3122 clqs
(round 154, fast)       3645 del vars, 11961 del conss, 1825 add conss, 735 chg bounds, 5107 chg sides, 17709 chg coeffs, 9343 upgd conss, 6848 impls, 3108 clqs
(round 155, exhaustive) 3645 del vars, 11961 del conss, 1825 add conss, 735 chg bounds, 5107 chg sides, 17709 chg coeffs, 9356 upgd conss, 6848 impls, 3108 clqs
(round 156, exhaustive) 3670 del vars, 11961 del conss, 1825 add conss, 742 chg bounds, 5107 chg sides, 17709 chg coeffs, 9356 upgd conss, 7514 impls, 3193 clqs
(round 157, fast)       3680 del vars, 12016 del conss, 1825 add conss, 744 chg bounds, 5168 chg sides, 17994 chg coeffs, 9356 upgd conss, 7514 impls, 3206 clqs
(round 158, fast)       3682 del vars, 12023 del conss, 1825 add conss, 747 chg bounds, 5175 chg sides, 18019 chg coeffs, 9356 upgd conss, 7514 impls, 3169 clqs
(round 159, exhaustive) 3684 del vars, 12037 del conss, 1830 add conss, 747 chg bounds, 5175 chg sides, 18021 chg coeffs, 9356 upgd conss, 7514 impls, 3167 clqs
(round 160, fast)       3689 del vars, 12048 del conss, 1830 add conss, 747 chg bounds, 5175 chg sides, 18021 chg coeffs, 9356 upgd conss, 7514 impls, 3157 clqs
(round 161, exhaustive) 3689 del vars, 12049 del conss, 1830 add conss, 747 chg bounds, 5175 chg sides, 18021 chg coeffs, 9368 upgd conss, 7514 impls, 3157 clqs
(round 162, exhaustive) 3715 del vars, 12049 del conss, 1830 add conss, 754 chg bounds, 5175 chg sides, 18021 chg coeffs, 9368 upgd conss, 7572 impls, 3079 clqs
(round 163, fast)       3722 del vars, 12122 del conss, 1830 add conss, 755 chg bounds, 5283 chg sides, 18208 chg coeffs, 9368 upgd conss, 7572 impls, 3082 clqs
(round 164, exhaustive) 3722 del vars, 12128 del conss, 1830 add conss, 755 chg bounds, 5283 chg sides, 18210 chg coeffs, 9368 upgd conss, 7572 impls, 3082 clqs
(round 165, exhaustive) 3722 del vars, 12128 del conss, 1830 add conss, 755 chg bounds, 5283 chg sides, 18210 chg coeffs, 9373 upgd conss, 7572 impls, 3082 clqs
(round 166, exhaustive) 3748 del vars, 12128 del conss, 1830 add conss, 769 chg bounds, 5283 chg sides, 18210 chg coeffs, 9373 upgd conss, 7763 impls, 3295 clqs
(round 167, fast)       3753 del vars, 12194 del conss, 1830 add conss, 771 chg bounds, 5471 chg sides, 18739 chg coeffs, 9373 upgd conss, 7782 impls, 3303 clqs
(round 168, fast)       3754 del vars, 12197 del conss, 1830 add conss, 772 chg bounds, 5473 chg sides, 18769 chg coeffs, 9373 upgd conss, 7782 impls, 3302 clqs
(round 169, medium)     3772 del vars, 12197 del conss, 1830 add conss, 772 chg bounds, 5473 chg sides, 18769 chg coeffs, 9373 upgd conss, 7782 impls, 3263 clqs
(round 170, fast)       3772 del vars, 12243 del conss, 1830 add conss, 772 chg bounds, 5473 chg sides, 18769 chg coeffs, 9373 upgd conss, 7782 impls, 3263 clqs
(round 171, exhaustive) 3772 del vars, 12245 del conss, 1830 add conss, 772 chg bounds, 5473 chg sides, 18769 chg coeffs, 9385 upgd conss, 7782 impls, 3263 clqs
   (4.5s) probing: 1000/4006 (25.0%) - 804 fixings, 47 aggregations, 9338 implications, 173 bound changes
(round 172, exhaustive) 3798 del vars, 12245 del conss, 1830 add conss, 785 chg bounds, 5473 chg sides, 18769 chg coeffs, 9385 upgd conss, 8210 impls, 3367 clqs
(round 173, fast)       3809 del vars, 12320 del conss, 1830 add conss, 787 chg bounds, 5656 chg sides, 19274 chg coeffs, 9385 upgd conss, 8210 impls, 3390 clqs
(round 174, fast)       3809 del vars, 12320 del conss, 1830 add conss, 790 chg bounds, 5689 chg sides, 19377 chg coeffs, 9385 upgd conss, 8210 impls, 3390 clqs
(round 175, exhaustive) 3809 del vars, 12338 del conss, 1839 add conss, 790 chg bounds, 5689 chg sides, 19377 chg coeffs, 9385 upgd conss, 8210 impls, 3390 clqs
(round 176, fast)       3818 del vars, 12361 del conss, 1839 add conss, 790 chg bounds, 5689 chg sides, 19377 chg coeffs, 9385 upgd conss, 8210 impls, 3372 clqs
(round 177, exhaustive) 3818 del vars, 12365 del conss, 1839 add conss, 790 chg bounds, 5689 chg sides, 19377 chg coeffs, 9398 upgd conss, 8210 impls, 3372 clqs
(round 178, exhaustive) 3845 del vars, 12365 del conss, 1839 add conss, 796 chg bounds, 5689 chg sides, 19377 chg coeffs, 9398 upgd conss, 8609 impls, 3406 clqs
(round 179, fast)       3850 del vars, 12427 del conss, 1839 add conss, 799 chg bounds, 5803 chg sides, 19686 chg coeffs, 9398 upgd conss, 8609 impls, 3424 clqs
(round 180, fast)       3850 del vars, 12427 del conss, 1839 add conss, 800 chg bounds, 5814 chg sides, 19726 chg coeffs, 9398 upgd conss, 8609 impls, 3424 clqs
(round 181, exhaustive) 3850 del vars, 12437 del conss, 1844 add conss, 800 chg bounds, 5814 chg sides, 19726 chg coeffs, 9398 upgd conss, 8609 impls, 3424 clqs
(round 182, fast)       3855 del vars, 12451 del conss, 1844 add conss, 800 chg bounds, 5814 chg sides, 19726 chg coeffs, 9398 upgd conss, 8609 impls, 3414 clqs
(round 183, exhaustive) 3855 del vars, 12454 del conss, 1844 add conss, 800 chg bounds, 5814 chg sides, 19726 chg coeffs, 9405 upgd conss, 8609 impls, 3414 clqs
   (5.6s) probing: 2000/4006 (49.9%) - 840 fixings, 62 aggregations, 25368 implications, 190 bound changes
(round 184, exhaustive) 3880 del vars, 12454 del conss, 1844 add conss, 801 chg bounds, 5814 chg sides, 19726 chg coeffs, 9405 upgd conss, 19600 impls, 9257 clqs
(round 185, fast)       3880 del vars, 12482 del conss, 1844 add conss, 805 chg bounds, 5840 chg sides, 19851 chg coeffs, 9407 upgd conss, 19600 impls, 9259 clqs
(round 186, fast)       3880 del vars, 12482 del conss, 1844 add conss, 808 chg bounds, 5886 chg sides, 19961 chg coeffs, 9407 upgd conss, 19600 impls, 9260 clqs
(round 187, exhaustive) 3880 del vars, 12483 del conss, 1844 add conss, 808 chg bounds, 5886 chg sides, 19961 chg coeffs, 9421 upgd conss, 19600 impls, 9260 clqs
(round 188, exhaustive) 3906 del vars, 12483 del conss, 1844 add conss, 815 chg bounds, 5886 chg sides, 19961 chg coeffs, 9421 upgd conss, 19649 impls, 9193 clqs
(round 189, fast)       3907 del vars, 12534 del conss, 1844 add conss, 823 chg bounds, 6037 chg sides, 20393 chg coeffs, 9421 upgd conss, 19652 impls, 9210 clqs
(round 190, fast)       3907 del vars, 12535 del conss, 1844 add conss, 826 chg bounds, 6064 chg sides, 20486 chg coeffs, 9421 upgd conss, 19652 impls, 9210 clqs
(round 191, exhaustive) 3907 del vars, 12553 del conss, 1853 add conss, 826 chg bounds, 6064 chg sides, 20486 chg coeffs, 9421 upgd conss, 19652 impls, 9210 clqs
(round 192, fast)       3916 del vars, 12578 del conss, 1853 add conss, 826 chg bounds, 6064 chg sides, 20486 chg coeffs, 9421 upgd conss, 19657 impls, 9173 clqs
(round 193, exhaustive) 3916 del vars, 12581 del conss, 1853 add conss, 826 chg bounds, 6064 chg sides, 20486 chg coeffs, 9446 upgd conss, 19657 impls, 9173 clqs
(round 194, exhaustive) 3941 del vars, 12581 del conss, 1853 add conss, 833 chg bounds, 6064 chg sides, 20486 chg coeffs, 9446 upgd conss, 19797 impls, 9087 clqs
(round 195, fast)       3949 del vars, 12633 del conss, 1853 add conss, 847 chg bounds, 6244 chg sides, 21002 chg coeffs, 9446 upgd conss, 19826 impls, 9046 clqs
(round 196, fast)       3949 del vars, 12636 del conss, 1853 add conss, 849 chg bounds, 6283 chg sides, 21077 chg coeffs, 9446 upgd conss, 19826 impls, 9046 clqs
(round 197, exhaustive) 3949 del vars, 12652 del conss, 1861 add conss, 849 chg bounds, 6283 chg sides, 21077 chg coeffs, 9446 upgd conss, 19826 impls, 9046 clqs
(round 198, fast)       3957 del vars, 12672 del conss, 1861 add conss, 849 chg bounds, 6283 chg sides, 21077 chg coeffs, 9446 upgd conss, 19836 impls, 9014 clqs
(round 199, exhaustive) 3957 del vars, 12678 del conss, 1861 add conss, 849 chg bounds, 6283 chg sides, 21077 chg coeffs, 9446 upgd conss, 19836 impls, 9014 clqs
(round 200, exhaustive) 3957 del vars, 12678 del conss, 1861 add conss, 849 chg bounds, 6283 chg sides, 21077 chg coeffs, 9471 upgd conss, 19836 impls, 9014 clqs
(round 201, exhaustive) 3982 del vars, 12678 del conss, 1861 add conss, 865 chg bounds, 6283 chg sides, 21077 chg coeffs, 9471 upgd conss, 20037 impls, 8741 clqs
(round 202, fast)       3993 del vars, 12745 del conss, 1861 add conss, 874 chg bounds, 6526 chg sides, 21691 chg coeffs, 9471 upgd conss, 20048 impls, 8711 clqs
(round 203, fast)       3993 del vars, 12747 del conss, 1861 add conss, 876 chg bounds, 6551 chg sides, 21758 chg coeffs, 9471 upgd conss, 20048 impls, 8711 clqs
(round 204, exhaustive) 3993 del vars, 12765 del conss, 1870 add conss, 876 chg bounds, 6551 chg sides, 21758 chg coeffs, 9471 upgd conss, 20048 impls, 8711 clqs
(round 205, fast)       4002 del vars, 12785 del conss, 1870 add conss, 876 chg bounds, 6551 chg sides, 21758 chg coeffs, 9471 upgd conss, 20063 impls, 8683 clqs
(round 206, exhaustive) 4002 del vars, 12787 del conss, 1870 add conss, 876 chg bounds, 6551 chg sides, 21758 chg coeffs, 9496 upgd conss, 20063 impls, 8683 clqs
(round 207, exhaustive) 4027 del vars, 12787 del conss, 1870 add conss, 887 chg bounds, 6551 chg sides, 21758 chg coeffs, 9496 upgd conss, 20364 impls, 8558 clqs
(round 208, fast)       4043 del vars, 12862 del conss, 1870 add conss, 894 chg bounds, 6725 chg sides, 22207 chg coeffs, 9496 upgd conss, 20389 impls, 8518 clqs
(round 209, fast)       4043 del vars, 12865 del conss, 1870 add conss, 894 chg bounds, 6730 chg sides, 22210 chg coeffs, 9496 upgd conss, 20389 impls, 8518 clqs
(round 210, exhaustive) 4043 del vars, 12879 del conss, 1877 add conss, 894 chg bounds, 6730 chg sides, 22210 chg coeffs, 9496 upgd conss, 20389 impls, 8518 clqs
(round 211, fast)       4050 del vars, 12895 del conss, 1877 add conss, 894 chg bounds, 6730 chg sides, 22210 chg coeffs, 9496 upgd conss, 20394 impls, 8493 clqs
(round 212, exhaustive) 4050 del vars, 12901 del conss, 1877 add conss, 894 chg bounds, 6730 chg sides, 22210 chg coeffs, 9496 upgd conss, 20394 impls, 8493 clqs
(round 213, exhaustive) 4050 del vars, 12901 del conss, 1877 add conss, 894 chg bounds, 6730 chg sides, 22210 chg coeffs, 9521 upgd conss, 20394 impls, 8493 clqs
(round 214, exhaustive) 4075 del vars, 12901 del conss, 1877 add conss, 915 chg bounds, 6730 chg sides, 22210 chg coeffs, 9521 upgd conss, 21004 impls, 9079 clqs
(round 215, fast)       4079 del vars, 12986 del conss, 1877 add conss, 915 chg bounds, 6945 chg sides, 22762 chg coeffs, 9521 upgd conss, 21004 impls, 9053 clqs
(round 216, exhaustive) 4079 del vars, 12998 del conss, 1883 add conss, 915 chg bounds, 6945 chg sides, 22762 chg coeffs, 9521 upgd conss, 21004 impls, 9053 clqs
(round 217, fast)       4085 del vars, 13012 del conss, 1883 add conss, 915 chg bounds, 6945 chg sides, 22762 chg coeffs, 9521 upgd conss, 21011 impls, 9034 clqs
(round 218, exhaustive) 4085 del vars, 13016 del conss, 1883 add conss, 915 chg bounds, 6945 chg sides, 22762 chg coeffs, 9521 upgd conss, 21011 impls, 9034 clqs
(round 219, exhaustive) 4085 del vars, 13016 del conss, 1883 add conss, 915 chg bounds, 6945 chg sides, 22762 chg coeffs, 9538 upgd conss, 21011 impls, 9034 clqs
(round 220, exhaustive) 4110 del vars, 13016 del conss, 1883 add conss, 935 chg bounds, 6945 chg sides, 22762 chg coeffs, 9538 upgd conss, 21599 impls, 9310 clqs
(round 221, fast)       4123 del vars, 13126 del conss, 1883 add conss, 935 chg bounds, 7174 chg sides, 23248 chg coeffs, 9538 upgd conss, 21604 impls, 9265 clqs
(round 222, medium)     4194 del vars, 13126 del conss, 1883 add conss, 935 chg bounds, 7174 chg sides, 23248 chg coeffs, 9538 upgd conss, 21673 impls, 8871 clqs
(round 223, fast)       4194 del vars, 13274 del conss, 1883 add conss, 935 chg bounds, 7174 chg sides, 23248 chg coeffs, 9538 upgd conss, 21673 impls, 8871 clqs
(round 224, exhaustive) 4194 del vars, 13276 del conss, 1883 add conss, 935 chg bounds, 7174 chg sides, 23248 chg coeffs, 9555 upgd conss, 21673 impls, 8871 clqs
   (7.0s) probing: 3000/4006 (74.9%) - 994 fixings, 76 aggregations, 33301 implications, 273 bound changes
   (7.0s) probing: 4000/4006 (99.9%) - 994 fixings, 76 aggregations, 33301 implications, 273 bound changes
   (7.0s) probing cycle finished: starting next cycle
   (7.7s) probing: 1000/2117 (47.2%) - 994 fixings, 76 aggregations, 43717 implications, 280 bound changes
   (7.7s) probing: 1001/2117 (47.3%) - 994 fixings, 76 aggregations, 43762 implications, 280 bound changes
   (7.7s) probing aborted: 1000/1000 successive useless probings
   (7.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.7s) no symmetry present (symcode time: 0.00)
presolving (225 rounds: 225 fast, 132 medium, 126 exhaustive):
 4194 deleted vars, 13276 deleted constraints, 1883 added constraints, 942 tightened bounds, 0 added holes, 7174 changed sides, 23248 changed coefficients
 25796 implications, 13170 cliques
presolved problem has 2173 variables (2117 bin, 56 int, 0 impl, 0 cont) and 4729 constraints
    527 constraints of type <varbound>
    381 constraints of type <setppc>
    871 constraints of type <and>
   1604 constraints of type <linear>
   1346 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.8s|     1 |     0 |     0 |     - |  clique|   0 |2173 |4727 |5598 |   0 |  0 |   0 |   0 | 8.683520e+05 | 2.080768e+06 | 139.62%| unknown
  9.2s|     1 |     0 |  4573 |     - |    64M |   0 |2173 |4740 |5598 |   0 |  0 |  13 |   0 | 9.457664e+05 | 2.080768e+06 | 120.01%| unknown
  9.3s|     1 |     0 |  4574 |     - |    65M |   0 |2173 |4759 |5598 |   0 |  0 |  32 |   0 | 9.457670e+05 | 2.080768e+06 | 120.01%| unknown
*10.9s|     1 |     0 |  4574 |     - |    LP  |   0 |2173 |4759 |5598 |   0 |  0 |  32 |   0 | 9.457670e+05 | 1.310720e+06 |  38.59%| unknown
 11.9s|     1 |     0 |  6959 |     - |    66M |   0 |2173 |4807 |5723 | 125 |  1 |  32 |   0 | 9.601024e+05 | 1.310720e+06 |  36.52%| unknown
 11.9s|     1 |     0 |  6960 |     - |    66M |   0 |2173 |4807 |5723 | 125 |  1 |  32 |   0 | 9.601030e+05 | 1.310720e+06 |  36.52%| unknown
 11.9s|     1 |     0 |  6960 |     - |    66M |   0 |2173 |4807 |5723 | 125 |  1 |  32 |   0 | 9.601030e+05 | 1.310720e+06 |  36.52%| unknown
 13.9s|     1 |     0 |  9714 |     - |    68M |   0 |2173 |4807 |5803 | 205 |  2 |  32 |   0 | 9.601030e+05 | 1.310720e+06 |  36.52%| unknown
 15.9s|     1 |     0 | 12776 |     - |    69M |   0 |2173 |4807 |5867 | 269 |  3 |  32 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 15.9s|     1 |     0 | 12776 |     - |    69M |   0 |2173 |4808 |5858 | 269 |  3 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 15.9s|     1 |     0 | 12776 |     - |    69M |   0 |2173 |4808 |5849 | 269 |  3 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 17.4s|     1 |     0 | 14284 |     - |    69M |   0 |2173 |4807 |5975 | 395 |  4 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 18.6s|     1 |     0 | 15175 |     - |    70M |   0 |2173 |4807 |6051 | 471 |  5 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 20.0s|     1 |     0 | 15917 |     - |    71M |   0 |2173 |4807 |6117 | 537 |  6 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 21.4s|     1 |     0 | 16967 |     - |    71M |   0 |2173 |4807 |6163 | 583 |  7 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.6s|     1 |     0 | 17523 |     - |    73M |   0 |2173 |4807 |6205 | 625 |  8 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 23.9s|     1 |     0 | 18119 |     - |    74M |   0 |2173 |4807 |6231 | 651 |  9 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.0s|     1 |     0 | 18473 |     - |    74M |   0 |2173 |4807 |6254 | 674 | 10 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.2s|     1 |     0 | 18640 |     - |    75M |   0 |2173 |4807 |6279 | 699 | 11 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.3s|     1 |     0 | 18734 |     - |    76M |   0 |2173 |4807 |6293 | 713 | 12 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.4s|     1 |     0 | 18803 |     - |    76M |   0 |2173 |4807 |6321 | 741 | 13 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.4s|     1 |     0 | 18803 |     - |    76M |   0 |2173 |4803 |6323 | 741 | 13 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.4s|     1 |     0 | 18843 |     - |    77M |   0 |2173 |4803 |6334 | 752 | 14 |  33 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.5s|     1 |     0 | 18858 |     - |    78M |   0 |2173 |4806 |6097 | 760 | 15 |  36 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.6s|     1 |     0 | 18905 |     - |    78M |   0 |2173 |4806 |6101 | 764 | 16 |  36 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.7s|     1 |     0 | 18912 |     - |    79M |   0 |2173 |4806 |6109 | 772 | 17 |  36 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.7s|     1 |     0 | 18944 |     - |    80M |   0 |2173 |4806 |6113 | 776 | 18 |  36 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.8s|     1 |     0 | 19039 |     - |    80M |   0 |2173 |4807 |6121 | 784 | 19 |  37 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 25.9s|     1 |     0 | 19068 |     - |    81M |   0 |2173 |4807 |6133 | 796 | 20 |  37 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 26.0s|     1 |     0 | 19075 |     - |    81M |   0 |2173 |4807 |6013 | 814 | 21 |  37 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 | 19079 |     - |    81M |   0 |2173 |4807 |6016 | 817 | 22 |  37 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 26.1s|     1 |     0 | 19081 |     - |    81M |   0 |2173 |4808 |6017 | 818 | 23 |  38 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 26.1s|     1 |     0 | 19082 |     - |    81M |   0 |2173 |4810 |6018 | 819 | 24 |  40 |   0 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 36.1s|     1 |     2 | 40497 |     - |    81M |   0 |2173 |4817 |6018 | 819 | 24 |  47 |  13 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
d 413s|    74 |    71 |946783 |12708.2 |linesear|  19 |2173 |4844 |5976 |   0 |  2 |  74 |  13 | 1.179648e+06 | 1.261568e+06 |   6.94%|   6.07%
d 416s|    86 |    83 |953655 |10995.0 |guideddi|  21 |2173 |4846 |6028 |   0 |  2 |  76 |  13 | 1.179648e+06 | 1.245184e+06 |   5.56%|   6.07%
  422s|   100 |    95 |959959 |9503.8 |    85M |  21 |2173 |4847 |5831 |3572 |  2 |  78 |  13 | 1.179648e+06 | 1.245184e+06 |   5.56%|   6.07%
  562s|   200 |   171 |  1231k|6091.8 |    87M |  27 |2173 |4903 |6048 |4978 |  2 | 134 |  13 | 1.179648e+06 | 1.245184e+06 |   5.56%|   6.07%
