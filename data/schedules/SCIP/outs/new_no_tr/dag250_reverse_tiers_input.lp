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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag250_reverse_tiers_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       2095 del vars, 3852 del conss, 0 add conss, 364 chg bounds, 1513 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 2, fast)       2095 del vars, 3934 del conss, 0 add conss, 399 chg bounds, 2490 chg sides, 4708 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 3, fast)       2095 del vars, 3934 del conss, 0 add conss, 427 chg bounds, 3372 chg sides, 6107 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 4, fast)       2095 del vars, 3934 del conss, 0 add conss, 452 chg bounds, 4189 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 5, fast)       2095 del vars, 3934 del conss, 0 add conss, 474 chg bounds, 4981 chg sides, 8337 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 6, fast)       2095 del vars, 3934 del conss, 0 add conss, 491 chg bounds, 5699 chg sides, 9279 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 7, fast)       2095 del vars, 3934 del conss, 0 add conss, 507 chg bounds, 6345 chg sides, 10096 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 8, fast)       2095 del vars, 3934 del conss, 0 add conss, 518 chg bounds, 6850 chg sides, 10709 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 9, fast)       2095 del vars, 3934 del conss, 0 add conss, 527 chg bounds, 7260 chg sides, 11194 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 10, fast)       2095 del vars, 3934 del conss, 0 add conss, 531 chg bounds, 7468 chg sides, 11437 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 11, fast)       2095 del vars, 3934 del conss, 0 add conss, 534 chg bounds, 7629 chg sides, 11609 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 12, fast)       2095 del vars, 3934 del conss, 0 add conss, 536 chg bounds, 7740 chg sides, 11725 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
(round 13, fast)       2095 del vars, 3934 del conss, 0 add conss, 537 chg bounds, 7796 chg sides, 11782 chg coeffs, 0 upgd conss, 0 impls, 4856 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (33 rounds): 120 aggregations, 311 fixings, 57 bound changes
(round 14, medium)     2526 del vars, 3934 del conss, 0 add conss, 595 chg bounds, 7796 chg sides, 11782 chg coeffs, 0 upgd conss, 0 impls, 4094 clqs
(round 15, fast)       2526 del vars, 5034 del conss, 0 add conss, 595 chg bounds, 9261 chg sides, 14576 chg coeffs, 0 upgd conss, 0 impls, 4379 clqs
(round 16, exhaustive) 2526 del vars, 5073 del conss, 0 add conss, 595 chg bounds, 9261 chg sides, 14576 chg coeffs, 0 upgd conss, 0 impls, 4379 clqs
(round 17, exhaustive) 2526 del vars, 5073 del conss, 0 add conss, 595 chg bounds, 9261 chg sides, 14576 chg coeffs, 9057 upgd conss, 0 impls, 4379 clqs
(round 18, exhaustive) 2526 del vars, 10015 del conss, 1639 add conss, 595 chg bounds, 9261 chg sides, 14576 chg coeffs, 9057 upgd conss, 0 impls, 4379 clqs
(round 19, exhaustive) 2563 del vars, 10015 del conss, 1639 add conss, 595 chg bounds, 9261 chg sides, 14578 chg coeffs, 9057 upgd conss, 49 impls, 4291 clqs
(round 20, fast)       2586 del vars, 10070 del conss, 1639 add conss, 595 chg bounds, 9261 chg sides, 14613 chg coeffs, 9057 upgd conss, 49 impls, 4280 clqs
(round 21, exhaustive) 2587 del vars, 10073 del conss, 1640 add conss, 595 chg bounds, 9261 chg sides, 14613 chg coeffs, 9070 upgd conss, 49 impls, 4278 clqs
(round 22, exhaustive) 2616 del vars, 10074 del conss, 1640 add conss, 595 chg bounds, 9261 chg sides, 14613 chg coeffs, 9070 upgd conss, 185 impls, 4215 clqs
(round 23, fast)       2629 del vars, 10117 del conss, 1640 add conss, 595 chg bounds, 9261 chg sides, 14641 chg coeffs, 9070 upgd conss, 185 impls, 4217 clqs
(round 24, exhaustive) 2630 del vars, 10120 del conss, 1641 add conss, 595 chg bounds, 9261 chg sides, 14641 chg coeffs, 9079 upgd conss, 185 impls, 4215 clqs
(round 25, exhaustive) 2690 del vars, 10121 del conss, 1641 add conss, 595 chg bounds, 9261 chg sides, 14641 chg coeffs, 9079 upgd conss, 253 impls, 4079 clqs
(round 26, fast)       2736 del vars, 10272 del conss, 1641 add conss, 595 chg bounds, 9261 chg sides, 14715 chg coeffs, 9079 upgd conss, 253 impls, 4051 clqs
(round 27, exhaustive) 2736 del vars, 10272 del conss, 1641 add conss, 595 chg bounds, 9261 chg sides, 14715 chg coeffs, 9110 upgd conss, 253 impls, 4051 clqs
(round 28, exhaustive) 2773 del vars, 10272 del conss, 1641 add conss, 595 chg bounds, 9261 chg sides, 14715 chg coeffs, 9110 upgd conss, 258 impls, 3965 clqs
(round 29, fast)       2800 del vars, 10363 del conss, 1641 add conss, 596 chg bounds, 9292 chg sides, 14802 chg coeffs, 9110 upgd conss, 258 impls, 3956 clqs
(round 30, fast)       2800 del vars, 10363 del conss, 1641 add conss, 597 chg bounds, 9334 chg sides, 14847 chg coeffs, 9110 upgd conss, 258 impls, 3956 clqs
(round 31, exhaustive) 2800 del vars, 10371 del conss, 1645 add conss, 597 chg bounds, 9334 chg sides, 14847 chg coeffs, 9110 upgd conss, 258 impls, 3956 clqs
(round 32, fast)       2804 del vars, 10382 del conss, 1645 add conss, 597 chg bounds, 9334 chg sides, 14847 chg coeffs, 9110 upgd conss, 258 impls, 3948 clqs
(round 33, exhaustive) 2804 del vars, 10382 del conss, 1645 add conss, 597 chg bounds, 9334 chg sides, 14847 chg coeffs, 9131 upgd conss, 258 impls, 3948 clqs
(round 34, exhaustive) 2840 del vars, 10382 del conss, 1645 add conss, 609 chg bounds, 9334 chg sides, 14847 chg coeffs, 9131 upgd conss, 261 impls, 3859 clqs
(round 35, fast)       2868 del vars, 10482 del conss, 1645 add conss, 609 chg bounds, 9643 chg sides, 15422 chg coeffs, 9131 upgd conss, 261 impls, 3849 clqs
(round 36, exhaustive) 2868 del vars, 10488 del conss, 1648 add conss, 609 chg bounds, 9643 chg sides, 15422 chg coeffs, 9131 upgd conss, 261 impls, 3849 clqs
(round 37, fast)       2871 del vars, 10494 del conss, 1648 add conss, 609 chg bounds, 9643 chg sides, 15422 chg coeffs, 9131 upgd conss, 261 impls, 3843 clqs
(round 38, exhaustive) 2871 del vars, 10504 del conss, 1648 add conss, 609 chg bounds, 9643 chg sides, 15422 chg coeffs, 9131 upgd conss, 261 impls, 3843 clqs
(round 39, exhaustive) 2871 del vars, 10504 del conss, 1648 add conss, 609 chg bounds, 9643 chg sides, 15422 chg coeffs, 9152 upgd conss, 261 impls, 3843 clqs
(round 40, exhaustive) 2902 del vars, 10504 del conss, 1648 add conss, 628 chg bounds, 9643 chg sides, 15422 chg coeffs, 9152 upgd conss, 331 impls, 3774 clqs
(round 41, fast)       2919 del vars, 10575 del conss, 1648 add conss, 628 chg bounds, 10210 chg sides, 16309 chg coeffs, 9152 upgd conss, 331 impls, 3785 clqs
(round 42, exhaustive) 2921 del vars, 10581 del conss, 1650 add conss, 628 chg bounds, 10210 chg sides, 16309 chg coeffs, 9152 upgd conss, 331 impls, 3781 clqs
(round 43, exhaustive) 2921 del vars, 10591 del conss, 1650 add conss, 628 chg bounds, 10210 chg sides, 16309 chg coeffs, 9152 upgd conss, 331 impls, 3781 clqs
(round 44, exhaustive) 2921 del vars, 10591 del conss, 1650 add conss, 628 chg bounds, 10210 chg sides, 16309 chg coeffs, 9170 upgd conss, 331 impls, 3781 clqs
(round 45, exhaustive) 2947 del vars, 10591 del conss, 1650 add conss, 648 chg bounds, 10210 chg sides, 16309 chg coeffs, 9170 upgd conss, 455 impls, 3725 clqs
(round 46, fast)       2963 del vars, 10654 del conss, 1650 add conss, 648 chg bounds, 10831 chg sides, 17220 chg coeffs, 9170 upgd conss, 455 impls, 3728 clqs
(round 47, exhaustive) 2963 del vars, 10662 del conss, 1654 add conss, 648 chg bounds, 10831 chg sides, 17220 chg coeffs, 9170 upgd conss, 455 impls, 3728 clqs
(round 48, fast)       2967 del vars, 10669 del conss, 1654 add conss, 648 chg bounds, 10831 chg sides, 17220 chg coeffs, 9170 upgd conss, 455 impls, 3720 clqs
(round 49, exhaustive) 2967 del vars, 10671 del conss, 1654 add conss, 648 chg bounds, 10831 chg sides, 17220 chg coeffs, 9182 upgd conss, 455 impls, 3720 clqs
(round 50, exhaustive) 2997 del vars, 10671 del conss, 1654 add conss, 675 chg bounds, 10831 chg sides, 17220 chg coeffs, 9182 upgd conss, 514 impls, 3660 clqs
(round 51, fast)       3015 del vars, 10746 del conss, 1654 add conss, 675 chg bounds, 11590 chg sides, 18346 chg coeffs, 9182 upgd conss, 514 impls, 3648 clqs
(round 52, exhaustive) 3017 del vars, 10752 del conss, 1656 add conss, 675 chg bounds, 11590 chg sides, 18346 chg coeffs, 9182 upgd conss, 514 impls, 3644 clqs
(round 53, exhaustive) 3017 del vars, 10756 del conss, 1656 add conss, 675 chg bounds, 11590 chg sides, 18346 chg coeffs, 9196 upgd conss, 514 impls, 3644 clqs
(round 54, exhaustive) 3051 del vars, 10756 del conss, 1656 add conss, 675 chg bounds, 11590 chg sides, 18346 chg coeffs, 9196 upgd conss, 537 impls, 3573 clqs
(round 55, fast)       3080 del vars, 10829 del conss, 1656 add conss, 677 chg bounds, 11619 chg sides, 18449 chg coeffs, 9196 upgd conss, 537 impls, 3571 clqs
(round 56, fast)       3080 del vars, 10829 del conss, 1656 add conss, 684 chg bounds, 11852 chg sides, 18776 chg coeffs, 9196 upgd conss, 537 impls, 3571 clqs
(round 57, fast)       3080 del vars, 10829 del conss, 1656 add conss, 689 chg bounds, 12014 chg sides, 19014 chg coeffs, 9196 upgd conss, 537 impls, 3571 clqs
(round 58, fast)       3080 del vars, 10829 del conss, 1656 add conss, 691 chg bounds, 12073 chg sides, 19102 chg coeffs, 9196 upgd conss, 537 impls, 3571 clqs
(round 59, exhaustive) 3081 del vars, 10832 del conss, 1657 add conss, 691 chg bounds, 12073 chg sides, 19102 chg coeffs, 9211 upgd conss, 537 impls, 3569 clqs
(round 60, exhaustive) 3109 del vars, 10833 del conss, 1657 add conss, 707 chg bounds, 12073 chg sides, 19102 chg coeffs, 9211 upgd conss, 762 impls, 3507 clqs
(round 61, fast)       3129 del vars, 10902 del conss, 1657 add conss, 707 chg bounds, 12544 chg sides, 19846 chg coeffs, 9211 upgd conss, 762 impls, 3501 clqs
(round 62, exhaustive) 3129 del vars, 10910 del conss, 1661 add conss, 707 chg bounds, 12544 chg sides, 19846 chg coeffs, 9211 upgd conss, 762 impls, 3501 clqs
(round 63, fast)       3133 del vars, 10919 del conss, 1661 add conss, 707 chg bounds, 12544 chg sides, 19846 chg coeffs, 9211 upgd conss, 762 impls, 3493 clqs
(round 64, exhaustive) 3133 del vars, 10922 del conss, 1661 add conss, 707 chg bounds, 12544 chg sides, 19846 chg coeffs, 9223 upgd conss, 762 impls, 3493 clqs
(round 65, exhaustive) 3158 del vars, 10922 del conss, 1661 add conss, 712 chg bounds, 12544 chg sides, 19846 chg coeffs, 9223 upgd conss, 1131 impls, 3445 clqs
(round 66, fast)       3170 del vars, 10978 del conss, 1661 add conss, 712 chg bounds, 12718 chg sides, 20111 chg coeffs, 9223 upgd conss, 1131 impls, 3457 clqs
(round 67, exhaustive) 3170 del vars, 10984 del conss, 1664 add conss, 712 chg bounds, 12718 chg sides, 20111 chg coeffs, 9223 upgd conss, 1131 impls, 3457 clqs
(round 68, fast)       3173 del vars, 10990 del conss, 1664 add conss, 712 chg bounds, 12718 chg sides, 20111 chg coeffs, 9223 upgd conss, 1131 impls, 3451 clqs
(round 69, exhaustive) 3173 del vars, 10994 del conss, 1664 add conss, 712 chg bounds, 12718 chg sides, 20111 chg coeffs, 9233 upgd conss, 1131 impls, 3451 clqs
(round 70, exhaustive) 3202 del vars, 10994 del conss, 1664 add conss, 712 chg bounds, 12718 chg sides, 20111 chg coeffs, 9233 upgd conss, 1323 impls, 3388 clqs
(round 71, fast)       3221 del vars, 11067 del conss, 1664 add conss, 713 chg bounds, 12732 chg sides, 20188 chg coeffs, 9233 upgd conss, 1323 impls, 3404 clqs
(round 72, fast)       3221 del vars, 11067 del conss, 1664 add conss, 716 chg bounds, 12825 chg sides, 20291 chg coeffs, 9233 upgd conss, 1323 impls, 3404 clqs
(round 73, medium)     3238 del vars, 11067 del conss, 1664 add conss, 716 chg bounds, 12825 chg sides, 20291 chg coeffs, 9233 upgd conss, 1323 impls, 3370 clqs
(round 74, fast)       3238 del vars, 11102 del conss, 1664 add conss, 716 chg bounds, 12825 chg sides, 20291 chg coeffs, 9233 upgd conss, 1323 impls, 3370 clqs
(round 75, exhaustive) 3238 del vars, 11102 del conss, 1664 add conss, 716 chg bounds, 12825 chg sides, 20291 chg coeffs, 9244 upgd conss, 1323 impls, 3370 clqs
(round 76, exhaustive) 3263 del vars, 11102 del conss, 1664 add conss, 721 chg bounds, 12825 chg sides, 20291 chg coeffs, 9244 upgd conss, 1386 impls, 3320 clqs
(round 77, fast)       3276 del vars, 11155 del conss, 1664 add conss, 721 chg bounds, 12936 chg sides, 20517 chg coeffs, 9244 upgd conss, 1386 impls, 3319 clqs
(round 78, exhaustive) 3276 del vars, 11159 del conss, 1666 add conss, 721 chg bounds, 12936 chg sides, 20517 chg coeffs, 9244 upgd conss, 1386 impls, 3319 clqs
(round 79, exhaustive) 3278 del vars, 11164 del conss, 1666 add conss, 721 chg bounds, 12936 chg sides, 20517 chg coeffs, 9252 upgd conss, 1386 impls, 3315 clqs
(round 80, exhaustive) 3304 del vars, 11164 del conss, 1666 add conss, 723 chg bounds, 12936 chg sides, 20517 chg coeffs, 9252 upgd conss, 1491 impls, 3275 clqs
(round 81, fast)       3316 del vars, 11217 del conss, 1666 add conss, 723 chg bounds, 12958 chg sides, 20594 chg coeffs, 9252 upgd conss, 1491 impls, 3273 clqs
(round 82, exhaustive) 3317 del vars, 11220 del conss, 1667 add conss, 723 chg bounds, 12958 chg sides, 20594 chg coeffs, 9271 upgd conss, 1491 impls, 3271 clqs
(round 83, exhaustive) 3343 del vars, 11221 del conss, 1667 add conss, 725 chg bounds, 12958 chg sides, 20594 chg coeffs, 9271 upgd conss, 1610 impls, 3229 clqs
(round 84, fast)       3362 del vars, 11269 del conss, 1667 add conss, 727 chg bounds, 13046 chg sides, 20752 chg coeffs, 9271 upgd conss, 1610 impls, 3216 clqs
(round 85, fast)       3362 del vars, 11269 del conss, 1667 add conss, 734 chg bounds, 13263 chg sides, 21051 chg coeffs, 9271 upgd conss, 1610 impls, 3216 clqs
(round 86, fast)       3362 del vars, 11269 del conss, 1667 add conss, 739 chg bounds, 13414 chg sides, 21276 chg coeffs, 9271 upgd conss, 1610 impls, 3216 clqs
(round 87, exhaustive) 3362 del vars, 11273 del conss, 1669 add conss, 739 chg bounds, 13414 chg sides, 21276 chg coeffs, 9271 upgd conss, 1610 impls, 3216 clqs
(round 88, exhaustive) 3364 del vars, 11281 del conss, 1669 add conss, 739 chg bounds, 13414 chg sides, 21276 chg coeffs, 9271 upgd conss, 1610 impls, 3212 clqs
(round 89, exhaustive) 3364 del vars, 11281 del conss, 1669 add conss, 739 chg bounds, 13414 chg sides, 21276 chg coeffs, 9285 upgd conss, 1610 impls, 3212 clqs
(round 90, exhaustive) 3392 del vars, 11281 del conss, 1669 add conss, 744 chg bounds, 13414 chg sides, 21276 chg coeffs, 9285 upgd conss, 1677 impls, 3239 clqs
(round 91, fast)       3407 del vars, 11334 del conss, 1669 add conss, 748 chg bounds, 13555 chg sides, 21552 chg coeffs, 9285 upgd conss, 1677 impls, 3233 clqs
(round 92, fast)       3417 del vars, 11350 del conss, 1669 add conss, 755 chg bounds, 13632 chg sides, 21645 chg coeffs, 9285 upgd conss, 1677 impls, 3211 clqs
(round 93, fast)       3426 del vars, 11366 del conss, 1669 add conss, 762 chg bounds, 13676 chg sides, 21714 chg coeffs, 9285 upgd conss, 1677 impls, 3182 clqs
(round 94, fast)       3434 del vars, 11380 del conss, 1669 add conss, 767 chg bounds, 13769 chg sides, 21894 chg coeffs, 9285 upgd conss, 1677 impls, 3176 clqs
(round 95, exhaustive) 3436 del vars, 11393 del conss, 1674 add conss, 767 chg bounds, 13769 chg sides, 21896 chg coeffs, 9285 upgd conss, 1677 impls, 3174 clqs
(round 96, fast)       3441 del vars, 11404 del conss, 1674 add conss, 767 chg bounds, 13769 chg sides, 21896 chg coeffs, 9285 upgd conss, 1677 impls, 3164 clqs
(round 97, exhaustive) 3441 del vars, 11404 del conss, 1674 add conss, 767 chg bounds, 13769 chg sides, 21896 chg coeffs, 9307 upgd conss, 1677 impls, 3164 clqs
(round 98, exhaustive) 3467 del vars, 11404 del conss, 1674 add conss, 769 chg bounds, 13769 chg sides, 21896 chg coeffs, 9307 upgd conss, 1846 impls, 3285 clqs
(round 99, fast)       3484 del vars, 11457 del conss, 1674 add conss, 770 chg bounds, 13800 chg sides, 22042 chg coeffs, 9307 upgd conss, 1846 impls, 3281 clqs
(round 100, exhaustive) 3484 del vars, 11463 del conss, 1677 add conss, 770 chg bounds, 13800 chg sides, 22042 chg coeffs, 9307 upgd conss, 1846 impls, 3281 clqs
(round 101, fast)       3487 del vars, 11469 del conss, 1677 add conss, 770 chg bounds, 13800 chg sides, 22042 chg coeffs, 9307 upgd conss, 1846 impls, 3275 clqs
(round 102, exhaustive) 3487 del vars, 11471 del conss, 1677 add conss, 770 chg bounds, 13800 chg sides, 22042 chg coeffs, 9323 upgd conss, 1846 impls, 3275 clqs
(round 103, exhaustive) 3530 del vars, 11471 del conss, 1677 add conss, 776 chg bounds, 13800 chg sides, 22042 chg coeffs, 9323 upgd conss, 1915 impls, 3208 clqs
(round 104, fast)       3550 del vars, 11620 del conss, 1677 add conss, 776 chg bounds, 13898 chg sides, 22215 chg coeffs, 9323 upgd conss, 1915 impls, 3209 clqs
(round 105, exhaustive) 3550 del vars, 11632 del conss, 1683 add conss, 776 chg bounds, 13898 chg sides, 22215 chg coeffs, 9323 upgd conss, 1915 impls, 3209 clqs
(round 106, fast)       3556 del vars, 11644 del conss, 1683 add conss, 776 chg bounds, 13898 chg sides, 22215 chg coeffs, 9323 upgd conss, 1915 impls, 3197 clqs
(round 107, exhaustive) 3556 del vars, 11644 del conss, 1683 add conss, 776 chg bounds, 13898 chg sides, 22215 chg coeffs, 9336 upgd conss, 1915 impls, 3197 clqs
(round 108, exhaustive) 3605 del vars, 11644 del conss, 1683 add conss, 794 chg bounds, 13898 chg sides, 22215 chg coeffs, 9336 upgd conss, 1987 impls, 3023 clqs
(round 109, fast)       3621 del vars, 11783 del conss, 1683 add conss, 795 chg bounds, 14329 chg sides, 22832 chg coeffs, 9336 upgd conss, 1987 impls, 3023 clqs
(round 110, fast)       3621 del vars, 11783 del conss, 1683 add conss, 799 chg bounds, 14394 chg sides, 22990 chg coeffs, 9336 upgd conss, 1987 impls, 3023 clqs
(round 111, medium)     3644 del vars, 11783 del conss, 1683 add conss, 799 chg bounds, 14394 chg sides, 22990 chg coeffs, 9336 upgd conss, 2001 impls, 2969 clqs
(round 112, fast)       3645 del vars, 11832 del conss, 1683 add conss, 800 chg bounds, 14394 chg sides, 22991 chg coeffs, 9336 upgd conss, 2020 impls, 2968 clqs
(round 113, fast)       3646 del vars, 11834 del conss, 1683 add conss, 801 chg bounds, 14402 chg sides, 23003 chg coeffs, 9336 upgd conss, 2020 impls, 2967 clqs
(round 114, fast)       3647 del vars, 11838 del conss, 1683 add conss, 803 chg bounds, 14416 chg sides, 23022 chg coeffs, 9336 upgd conss, 2020 impls, 2968 clqs
(round 115, exhaustive) 3647 del vars, 11843 del conss, 1683 add conss, 803 chg bounds, 14416 chg sides, 23022 chg coeffs, 9351 upgd conss, 2020 impls, 2968 clqs
(round 116, exhaustive) 3672 del vars, 11843 del conss, 1683 add conss, 804 chg bounds, 14416 chg sides, 23022 chg coeffs, 9351 upgd conss, 2271 impls, 2996 clqs
(round 117, fast)       3682 del vars, 11887 del conss, 1683 add conss, 804 chg bounds, 14439 chg sides, 23102 chg coeffs, 9351 upgd conss, 2271 impls, 3007 clqs
(round 118, exhaustive) 3682 del vars, 11897 del conss, 1688 add conss, 804 chg bounds, 14439 chg sides, 23102 chg coeffs, 9351 upgd conss, 2271 impls, 3007 clqs
(round 119, fast)       3687 del vars, 11907 del conss, 1688 add conss, 804 chg bounds, 14439 chg sides, 23102 chg coeffs, 9351 upgd conss, 2271 impls, 2997 clqs
(round 120, exhaustive) 3687 del vars, 11907 del conss, 1688 add conss, 804 chg bounds, 14439 chg sides, 23102 chg coeffs, 9364 upgd conss, 2271 impls, 2997 clqs
(round 121, exhaustive) 3714 del vars, 11907 del conss, 1688 add conss, 805 chg bounds, 14439 chg sides, 23102 chg coeffs, 9364 upgd conss, 2501 impls, 3006 clqs
(round 122, fast)       3723 del vars, 11972 del conss, 1688 add conss, 811 chg bounds, 14541 chg sides, 23319 chg coeffs, 9364 upgd conss, 2501 impls, 3014 clqs
(round 123, fast)       3724 del vars, 11979 del conss, 1688 add conss, 820 chg bounds, 14692 chg sides, 23595 chg coeffs, 9364 upgd conss, 2501 impls, 3006 clqs
(round 124, exhaustive) 3724 del vars, 11987 del conss, 1692 add conss, 820 chg bounds, 14692 chg sides, 23595 chg coeffs, 9364 upgd conss, 2501 impls, 3006 clqs
(round 125, fast)       3728 del vars, 11998 del conss, 1692 add conss, 820 chg bounds, 14692 chg sides, 23595 chg coeffs, 9364 upgd conss, 2501 impls, 2998 clqs
(round 126, exhaustive) 3728 del vars, 12004 del conss, 1692 add conss, 820 chg bounds, 14692 chg sides, 23595 chg coeffs, 9364 upgd conss, 2501 impls, 2998 clqs
(round 127, exhaustive) 3728 del vars, 12004 del conss, 1692 add conss, 820 chg bounds, 14692 chg sides, 23595 chg coeffs, 9376 upgd conss, 2501 impls, 2998 clqs
(round 128, exhaustive) 3763 del vars, 12004 del conss, 1692 add conss, 821 chg bounds, 14692 chg sides, 23595 chg coeffs, 9376 upgd conss, 2639 impls, 3132 clqs
(round 129, fast)       3786 del vars, 12083 del conss, 1692 add conss, 825 chg bounds, 14713 chg sides, 23673 chg coeffs, 9376 upgd conss, 2639 impls, 3116 clqs
(round 130, fast)       3793 del vars, 12100 del conss, 1692 add conss, 831 chg bounds, 14727 chg sides, 23698 chg coeffs, 9376 upgd conss, 2639 impls, 3075 clqs
(round 131, fast)       3798 del vars, 12113 del conss, 1692 add conss, 833 chg bounds, 14732 chg sides, 23710 chg coeffs, 9376 upgd conss, 2639 impls, 3063 clqs
(round 132, fast)       3805 del vars, 12123 del conss, 1692 add conss, 837 chg bounds, 14736 chg sides, 23720 chg coeffs, 9376 upgd conss, 2639 impls, 3032 clqs
(round 133, fast)       3813 del vars, 12140 del conss, 1692 add conss, 840 chg bounds, 14740 chg sides, 23728 chg coeffs, 9376 upgd conss, 2639 impls, 3010 clqs
(round 134, fast)       3818 del vars, 12156 del conss, 1692 add conss, 842 chg bounds, 14747 chg sides, 23731 chg coeffs, 9376 upgd conss, 2641 impls, 3003 clqs
(round 135, fast)       3819 del vars, 12164 del conss, 1692 add conss, 842 chg bounds, 14747 chg sides, 23732 chg coeffs, 9376 upgd conss, 2641 impls, 3002 clqs
(round 136, exhaustive) 3819 del vars, 12172 del conss, 1696 add conss, 842 chg bounds, 14747 chg sides, 23732 chg coeffs, 9376 upgd conss, 2641 impls, 3002 clqs
(round 137, fast)       3823 del vars, 12180 del conss, 1696 add conss, 842 chg bounds, 14747 chg sides, 23732 chg coeffs, 9376 upgd conss, 2641 impls, 2994 clqs
(round 138, exhaustive) 3823 del vars, 12180 del conss, 1696 add conss, 842 chg bounds, 14747 chg sides, 23732 chg coeffs, 9389 upgd conss, 2641 impls, 2994 clqs
(round 139, exhaustive) 3849 del vars, 12180 del conss, 1696 add conss, 853 chg bounds, 14747 chg sides, 23732 chg coeffs, 9389 upgd conss, 2745 impls, 2993 clqs
(round 140, fast)       3860 del vars, 12240 del conss, 1696 add conss, 854 chg bounds, 15035 chg sides, 24184 chg coeffs, 9389 upgd conss, 2745 impls, 2994 clqs
(round 141, medium)     3873 del vars, 12242 del conss, 1696 add conss, 854 chg bounds, 15037 chg sides, 24184 chg coeffs, 9389 upgd conss, 2748 impls, 2962 clqs
(round 142, fast)       3873 del vars, 12274 del conss, 1696 add conss, 854 chg bounds, 15037 chg sides, 24184 chg coeffs, 9389 upgd conss, 2748 impls, 2962 clqs
(round 143, exhaustive) 3873 del vars, 12274 del conss, 1696 add conss, 854 chg bounds, 15037 chg sides, 24184 chg coeffs, 9404 upgd conss, 2748 impls, 2962 clqs
(round 144, exhaustive) 3898 del vars, 12274 del conss, 1696 add conss, 856 chg bounds, 15037 chg sides, 24184 chg coeffs, 9404 upgd conss, 2921 impls, 2954 clqs
(round 145, fast)       3905 del vars, 12337 del conss, 1696 add conss, 858 chg bounds, 15067 chg sides, 24315 chg coeffs, 9404 upgd conss, 2921 impls, 2966 clqs
(round 146, exhaustive) 3905 del vars, 12357 del conss, 1705 add conss, 858 chg bounds, 15069 chg sides, 24319 chg coeffs, 9404 upgd conss, 2921 impls, 2966 clqs
(round 147, fast)       3914 del vars, 12377 del conss, 1705 add conss, 858 chg bounds, 15069 chg sides, 24319 chg coeffs, 9404 upgd conss, 2921 impls, 2948 clqs
(round 148, exhaustive) 3914 del vars, 12377 del conss, 1705 add conss, 858 chg bounds, 15069 chg sides, 24319 chg coeffs, 9419 upgd conss, 2921 impls, 2948 clqs
(round 149, exhaustive) 3940 del vars, 12377 del conss, 1705 add conss, 870 chg bounds, 15069 chg sides, 24319 chg coeffs, 9419 upgd conss, 3248 impls, 3097 clqs
(round 150, fast)       3948 del vars, 12445 del conss, 1705 add conss, 870 chg bounds, 15303 chg sides, 24718 chg coeffs, 9419 upgd conss, 3248 impls, 3110 clqs
(round 151, exhaustive) 3948 del vars, 12463 del conss, 1714 add conss, 870 chg bounds, 15303 chg sides, 24718 chg coeffs, 9419 upgd conss, 3248 impls, 3110 clqs
(round 152, fast)       3957 del vars, 12484 del conss, 1714 add conss, 870 chg bounds, 15303 chg sides, 24718 chg coeffs, 9419 upgd conss, 3248 impls, 3092 clqs
(round 153, exhaustive) 3957 del vars, 12485 del conss, 1714 add conss, 870 chg bounds, 15303 chg sides, 24718 chg coeffs, 9434 upgd conss, 3248 impls, 3092 clqs
(round 154, exhaustive) 3985 del vars, 12485 del conss, 1714 add conss, 870 chg bounds, 15303 chg sides, 24718 chg coeffs, 9434 upgd conss, 3484 impls, 3181 clqs
(round 155, fast)       3990 del vars, 12538 del conss, 1714 add conss, 872 chg bounds, 15306 chg sides, 24746 chg coeffs, 9434 upgd conss, 3484 impls, 3168 clqs
(round 156, fast)       3990 del vars, 12542 del conss, 1714 add conss, 873 chg bounds, 15311 chg sides, 24751 chg coeffs, 9434 upgd conss, 3484 impls, 3168 clqs
(round 157, exhaustive) 3990 del vars, 12554 del conss, 1719 add conss, 873 chg bounds, 15313 chg sides, 24751 chg coeffs, 9434 upgd conss, 3484 impls, 3168 clqs
(round 158, fast)       3995 del vars, 12566 del conss, 1719 add conss, 873 chg bounds, 15313 chg sides, 24751 chg coeffs, 9434 upgd conss, 3484 impls, 3158 clqs
(round 159, exhaustive) 3995 del vars, 12566 del conss, 1719 add conss, 873 chg bounds, 15313 chg sides, 24751 chg coeffs, 9445 upgd conss, 3484 impls, 3158 clqs
(round 160, exhaustive) 4020 del vars, 12566 del conss, 1719 add conss, 877 chg bounds, 15313 chg sides, 24751 chg coeffs, 9445 upgd conss, 3790 impls, 3233 clqs
(round 161, fast)       4030 del vars, 12615 del conss, 1719 add conss, 878 chg bounds, 15357 chg sides, 24931 chg coeffs, 9445 upgd conss, 3792 impls, 3236 clqs
(round 162, fast)       4030 del vars, 12617 del conss, 1719 add conss, 880 chg bounds, 15393 chg sides, 25005 chg coeffs, 9445 upgd conss, 3792 impls, 3236 clqs
(round 163, medium)     4046 del vars, 12617 del conss, 1719 add conss, 880 chg bounds, 15393 chg sides, 25005 chg coeffs, 9445 upgd conss, 3794 impls, 3183 clqs
(round 164, fast)       4046 del vars, 12658 del conss, 1719 add conss, 880 chg bounds, 15393 chg sides, 25005 chg coeffs, 9445 upgd conss, 3794 impls, 3183 clqs
(round 165, exhaustive) 4046 del vars, 12659 del conss, 1719 add conss, 880 chg bounds, 15393 chg sides, 25005 chg coeffs, 9458 upgd conss, 3794 impls, 3183 clqs
(round 166, exhaustive) 4074 del vars, 12659 del conss, 1719 add conss, 898 chg bounds, 15393 chg sides, 25005 chg coeffs, 9458 upgd conss, 4179 impls, 3233 clqs
(round 167, fast)       4084 del vars, 12736 del conss, 1719 add conss, 900 chg bounds, 15817 chg sides, 25703 chg coeffs, 9458 upgd conss, 4179 impls, 3246 clqs
(round 168, fast)       4084 del vars, 12737 del conss, 1719 add conss, 903 chg bounds, 15873 chg sides, 25810 chg coeffs, 9458 upgd conss, 4179 impls, 3246 clqs
(round 169, exhaustive) 4084 del vars, 12757 del conss, 1729 add conss, 903 chg bounds, 15873 chg sides, 25810 chg coeffs, 9458 upgd conss, 4179 impls, 3246 clqs
(round 170, fast)       4094 del vars, 12782 del conss, 1729 add conss, 903 chg bounds, 15873 chg sides, 25810 chg coeffs, 9458 upgd conss, 4179 impls, 3226 clqs
(round 171, exhaustive) 4094 del vars, 12783 del conss, 1729 add conss, 903 chg bounds, 15873 chg sides, 25810 chg coeffs, 9472 upgd conss, 4179 impls, 3226 clqs
(round 172, exhaustive) 4122 del vars, 12783 del conss, 1729 add conss, 908 chg bounds, 15873 chg sides, 25810 chg coeffs, 9472 upgd conss, 4247 impls, 3183 clqs
(round 173, fast)       4123 del vars, 12845 del conss, 1729 add conss, 908 chg bounds, 15963 chg sides, 25976 chg coeffs, 9472 upgd conss, 4247 impls, 3200 clqs
(round 174, exhaustive) 4123 del vars, 12863 del conss, 1738 add conss, 908 chg bounds, 15963 chg sides, 25976 chg coeffs, 9472 upgd conss, 4247 impls, 3200 clqs
(round 175, fast)       4132 del vars, 12885 del conss, 1738 add conss, 908 chg bounds, 15963 chg sides, 25976 chg coeffs, 9472 upgd conss, 4247 impls, 3182 clqs
(round 176, exhaustive) 4132 del vars, 12887 del conss, 1738 add conss, 908 chg bounds, 15963 chg sides, 25976 chg coeffs, 9483 upgd conss, 4247 impls, 3182 clqs
(round 177, exhaustive) 4159 del vars, 12887 del conss, 1738 add conss, 909 chg bounds, 15963 chg sides, 25976 chg coeffs, 9483 upgd conss, 4561 impls, 3222 clqs
(round 178, fast)       4170 del vars, 12965 del conss, 1738 add conss, 910 chg bounds, 15994 chg sides, 26093 chg coeffs, 9483 upgd conss, 4561 impls, 3250 clqs
(round 179, fast)       4175 del vars, 12973 del conss, 1738 add conss, 918 chg bounds, 16067 chg sides, 26196 chg coeffs, 9483 upgd conss, 4561 impls, 3242 clqs
(round 180, exhaustive) 4176 del vars, 12999 del conss, 1749 add conss, 918 chg bounds, 16067 chg sides, 26197 chg coeffs, 9483 upgd conss, 4561 impls, 3241 clqs
(round 181, fast)       4187 del vars, 13028 del conss, 1749 add conss, 918 chg bounds, 16067 chg sides, 26197 chg coeffs, 9483 upgd conss, 4561 impls, 3219 clqs
(round 182, exhaustive) 4187 del vars, 13030 del conss, 1749 add conss, 918 chg bounds, 16067 chg sides, 26197 chg coeffs, 9503 upgd conss, 4561 impls, 3219 clqs
(round 183, exhaustive) 4213 del vars, 13030 del conss, 1749 add conss, 924 chg bounds, 16067 chg sides, 26197 chg coeffs, 9503 upgd conss, 5763 impls, 3643 clqs
(round 184, fast)       4214 del vars, 13094 del conss, 1749 add conss, 926 chg bounds, 16180 chg sides, 26450 chg coeffs, 9503 upgd conss, 5763 impls, 3669 clqs
(round 185, fast)       4214 del vars, 13094 del conss, 1749 add conss, 927 chg bounds, 16212 chg sides, 26486 chg coeffs, 9503 upgd conss, 5763 impls, 3669 clqs
(round 186, medium)     4222 del vars, 13094 del conss, 1749 add conss, 927 chg bounds, 16212 chg sides, 26486 chg coeffs, 9503 upgd conss, 5763 impls, 3651 clqs
(round 187, fast)       4222 del vars, 13114 del conss, 1749 add conss, 927 chg bounds, 16212 chg sides, 26486 chg coeffs, 9503 upgd conss, 5763 impls, 3651 clqs
(round 188, exhaustive) 4222 del vars, 13117 del conss, 1749 add conss, 927 chg bounds, 16212 chg sides, 26486 chg coeffs, 9512 upgd conss, 5763 impls, 3651 clqs
   (4.5s) probing: 1000/3972 (25.2%) - 872 fixings, 48 aggregations, 9729 implications, 201 bound changes
(round 189, exhaustive) 4251 del vars, 13117 del conss, 1749 add conss, 930 chg bounds, 16212 chg sides, 26486 chg coeffs, 9512 upgd conss, 5926 impls, 3671 clqs
(round 190, fast)       4253 del vars, 13180 del conss, 1749 add conss, 933 chg bounds, 16284 chg sides, 26671 chg coeffs, 9512 upgd conss, 5926 impls, 3693 clqs
(round 191, fast)       4253 del vars, 13180 del conss, 1749 add conss, 939 chg bounds, 16422 chg sides, 26860 chg coeffs, 9512 upgd conss, 5926 impls, 3693 clqs
(round 192, fast)       4253 del vars, 13180 del conss, 1749 add conss, 941 chg bounds, 16461 chg sides, 26921 chg coeffs, 9512 upgd conss, 5926 impls, 3693 clqs
(round 193, exhaustive) 4253 del vars, 13192 del conss, 1755 add conss, 941 chg bounds, 16461 chg sides, 26921 chg coeffs, 9512 upgd conss, 5926 impls, 3693 clqs
(round 194, fast)       4259 del vars, 13205 del conss, 1755 add conss, 941 chg bounds, 16461 chg sides, 26921 chg coeffs, 9512 upgd conss, 5926 impls, 3681 clqs
(round 195, exhaustive) 4259 del vars, 13205 del conss, 1755 add conss, 941 chg bounds, 16461 chg sides, 26921 chg coeffs, 9531 upgd conss, 5926 impls, 3681 clqs
   (5.3s) probing: 2000/3972 (50.4%) - 905 fixings, 50 aggregations, 24430 implications, 205 bound changes
(round 196, exhaustive) 4284 del vars, 13205 del conss, 1755 add conss, 946 chg bounds, 16461 chg sides, 26921 chg coeffs, 9531 upgd conss, 13513 impls, 9096 clqs
(round 197, fast)       4284 del vars, 13230 del conss, 1755 add conss, 947 chg bounds, 16516 chg sides, 27054 chg coeffs, 9537 upgd conss, 13513 impls, 9098 clqs
(round 198, exhaustive) 4285 del vars, 13234 del conss, 1756 add conss, 947 chg bounds, 16516 chg sides, 27055 chg coeffs, 9537 upgd conss, 13514 impls, 9100 clqs
(round 199, exhaustive) 4285 del vars, 13235 del conss, 1756 add conss, 947 chg bounds, 16516 chg sides, 27055 chg coeffs, 9551 upgd conss, 13514 impls, 9100 clqs
(round 200, exhaustive) 4310 del vars, 13235 del conss, 1756 add conss, 955 chg bounds, 16516 chg sides, 27055 chg coeffs, 9551 upgd conss, 13556 impls, 8775 clqs
(round 201, fast)       4312 del vars, 13295 del conss, 1756 add conss, 957 chg bounds, 16642 chg sides, 27300 chg coeffs, 9551 upgd conss, 13566 impls, 8779 clqs
(round 202, fast)       4312 del vars, 13295 del conss, 1756 add conss, 958 chg bounds, 16654 chg sides, 27319 chg coeffs, 9551 upgd conss, 13566 impls, 8779 clqs
(round 203, exhaustive) 4312 del vars, 13319 del conss, 1768 add conss, 958 chg bounds, 16654 chg sides, 27319 chg coeffs, 9551 upgd conss, 13566 impls, 8779 clqs
(round 204, fast)       4324 del vars, 13347 del conss, 1768 add conss, 958 chg bounds, 16654 chg sides, 27319 chg coeffs, 9551 upgd conss, 13573 impls, 8743 clqs
(round 205, exhaustive) 4324 del vars, 13348 del conss, 1768 add conss, 958 chg bounds, 16654 chg sides, 27319 chg coeffs, 9575 upgd conss, 13573 impls, 8743 clqs
(round 206, exhaustive) 4349 del vars, 13348 del conss, 1768 add conss, 971 chg bounds, 16654 chg sides, 27319 chg coeffs, 9575 upgd conss, 13736 impls, 8458 clqs
(round 207, fast)       4359 del vars, 13404 del conss, 1768 add conss, 973 chg bounds, 16857 chg sides, 27715 chg coeffs, 9575 upgd conss, 13770 impls, 8412 clqs
(round 208, exhaustive) 4359 del vars, 13420 del conss, 1776 add conss, 973 chg bounds, 16859 chg sides, 27718 chg coeffs, 9575 upgd conss, 13770 impls, 8412 clqs
(round 209, fast)       4367 del vars, 13441 del conss, 1776 add conss, 973 chg bounds, 16859 chg sides, 27718 chg coeffs, 9575 upgd conss, 13774 impls, 8387 clqs
(round 210, exhaustive) 4367 del vars, 13444 del conss, 1776 add conss, 973 chg bounds, 16859 chg sides, 27718 chg coeffs, 9600 upgd conss, 13774 impls, 8387 clqs
(round 211, exhaustive) 4396 del vars, 13444 del conss, 1776 add conss, 984 chg bounds, 16859 chg sides, 27718 chg coeffs, 9600 upgd conss, 13909 impls, 7453 clqs
(round 212, fast)       4411 del vars, 13563 del conss, 1776 add conss, 990 chg bounds, 17042 chg sides, 28090 chg coeffs, 9600 upgd conss, 13918 impls, 7431 clqs
(round 213, fast)       4414 del vars, 13585 del conss, 1776 add conss, 994 chg bounds, 17087 chg sides, 28132 chg coeffs, 9600 upgd conss, 13918 impls, 7267 clqs
(round 214, fast)       4417 del vars, 13588 del conss, 1776 add conss, 994 chg bounds, 17087 chg sides, 28135 chg coeffs, 9600 upgd conss, 13919 impls, 7257 clqs
(round 215, exhaustive) 4417 del vars, 13592 del conss, 1778 add conss, 994 chg bounds, 17087 chg sides, 28135 chg coeffs, 9600 upgd conss, 13919 impls, 7257 clqs
(round 216, fast)       4419 del vars, 13597 del conss, 1778 add conss, 994 chg bounds, 17087 chg sides, 28135 chg coeffs, 9600 upgd conss, 13919 impls, 7250 clqs
(round 217, exhaustive) 4419 del vars, 13602 del conss, 1778 add conss, 994 chg bounds, 17087 chg sides, 28135 chg coeffs, 9600 upgd conss, 13919 impls, 7250 clqs
(round 218, exhaustive) 4419 del vars, 13602 del conss, 1778 add conss, 994 chg bounds, 17087 chg sides, 28135 chg coeffs, 9619 upgd conss, 13919 impls, 7250 clqs
(round 219, exhaustive) 4444 del vars, 13602 del conss, 1778 add conss, 998 chg bounds, 17087 chg sides, 28135 chg coeffs, 9619 upgd conss, 14213 impls, 7246 clqs
(round 220, fast)       4451 del vars, 13670 del conss, 1778 add conss, 1002 chg bounds, 17179 chg sides, 28327 chg coeffs, 9619 upgd conss, 14217 impls, 7202 clqs
(round 221, fast)       4451 del vars, 13674 del conss, 1778 add conss, 1002 chg bounds, 17183 chg sides, 28336 chg coeffs, 9619 upgd conss, 14217 impls, 7202 clqs
(round 222, exhaustive) 4451 del vars, 13682 del conss, 1782 add conss, 1002 chg bounds, 17183 chg sides, 28336 chg coeffs, 9619 upgd conss, 14217 impls, 7202 clqs
(round 223, fast)       4455 del vars, 13691 del conss, 1782 add conss, 1002 chg bounds, 17183 chg sides, 28336 chg coeffs, 9619 upgd conss, 14217 impls, 7189 clqs
(round 224, exhaustive) 4455 del vars, 13694 del conss, 1782 add conss, 1002 chg bounds, 17183 chg sides, 28336 chg coeffs, 9634 upgd conss, 14217 impls, 7189 clqs
(round 225, exhaustive) 4480 del vars, 13694 del conss, 1782 add conss, 1016 chg bounds, 17183 chg sides, 28336 chg coeffs, 9634 upgd conss, 14542 impls, 7194 clqs
(round 226, fast)       4491 del vars, 13807 del conss, 1782 add conss, 1018 chg bounds, 17362 chg sides, 28693 chg coeffs, 9634 upgd conss, 14549 impls, 7171 clqs
(round 227, fast)       4491 del vars, 13809 del conss, 1782 add conss, 1018 chg bounds, 17365 chg sides, 28694 chg coeffs, 9634 upgd conss, 14549 impls, 7171 clqs
(round 228, exhaustive) 4491 del vars, 13829 del conss, 1792 add conss, 1018 chg bounds, 17365 chg sides, 28694 chg coeffs, 9634 upgd conss, 14549 impls, 7171 clqs
(round 229, fast)       4501 del vars, 13851 del conss, 1792 add conss, 1018 chg bounds, 17365 chg sides, 28694 chg coeffs, 9634 upgd conss, 14550 impls, 7141 clqs
(round 230, exhaustive) 4501 del vars, 13852 del conss, 1792 add conss, 1018 chg bounds, 17365 chg sides, 28694 chg coeffs, 9654 upgd conss, 14550 impls, 7141 clqs
(round 231, exhaustive) 4527 del vars, 13852 del conss, 1792 add conss, 1032 chg bounds, 17365 chg sides, 28694 chg coeffs, 9654 upgd conss, 15341 impls, 8187 clqs
(round 232, fast)       4536 del vars, 13946 del conss, 1792 add conss, 1033 chg bounds, 17528 chg sides, 28973 chg coeffs, 9654 upgd conss, 15341 impls, 8172 clqs
(round 233, medium)     4592 del vars, 13946 del conss, 1792 add conss, 1033 chg bounds, 17528 chg sides, 28973 chg coeffs, 9654 upgd conss, 15382 impls, 7804 clqs
(round 234, fast)       4592 del vars, 14063 del conss, 1792 add conss, 1033 chg bounds, 17528 chg sides, 28973 chg coeffs, 9654 upgd conss, 15382 impls, 7804 clqs
(round 235, exhaustive) 4592 del vars, 14067 del conss, 1796 add conss, 1033 chg bounds, 17528 chg sides, 28973 chg coeffs, 9654 upgd conss, 15382 impls, 7804 clqs
(round 236, exhaustive) 4592 del vars, 14070 del conss, 1796 add conss, 1033 chg bounds, 17528 chg sides, 28973 chg coeffs, 9666 upgd conss, 15382 impls, 7807 clqs
   (6.3s) probing: 3000/3972 (75.5%) - 1057 fixings, 68 aggregations, 31549 implications, 273 bound changes
   (6.3s) probing cycle finished: starting next cycle
   (7.0s) probing: 999/1945 (51.4%) - 1057 fixings, 68 aggregations, 42709 implications, 277 bound changes
   (7.0s) probing aborted: 1000/1000 successive useless probings
   (7.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.0s) no symmetry present (symcode time: 0.00)
presolving (237 rounds: 237 fast, 123 medium, 116 exhaustive):
 4592 deleted vars, 14070 deleted constraints, 1796 added constraints, 1037 tightened bounds, 0 added holes, 17528 changed sides, 28973 changed coefficients
 20059 implications, 13107 cliques
presolved problem has 2002 variables (1945 bin, 57 int, 0 impl, 0 cont) and 4547 constraints
    521 constraints of type <varbound>
    355 constraints of type <setppc>
    761 constraints of type <and>
   1576 constraints of type <linear>
   1334 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.1s|     1 |     0 |     0 |     - |shiftand|   0 |2002 |4562 |5307 |   0 |  0 |  15 |   0 | 9.175040e+05 | 2.260992e+06 | 146.43%| unknown
 15.4s|     1 |     0 | 18646 |     - |    65M |   0 |2002 |4562 |5307 |   0 |  0 |  15 |   0 | 9.824356e+05 | 2.260992e+06 | 130.14%| unknown
 16.3s|     1 |     0 | 18768 |     - |    65M |   0 |2002 |4568 |5307 |   0 |  0 |  21 |   0 | 9.824360e+05 | 2.260992e+06 | 130.14%| unknown
*18.3s|     1 |     0 | 18768 |     - |    LP  |   0 |2002 |4568 |5307 |   0 |  0 |  21 |   0 | 9.824360e+05 | 1.802240e+06 |  83.45%| unknown
 20.9s|     1 |     0 | 26420 |     - |    66M |   0 |2002 |4585 |5399 |  98 |  1 |  21 |   0 | 1.016208e+06 | 1.802240e+06 |  77.35%| unknown
 20.9s|     1 |     0 | 26421 |     - |    67M |   0 |2002 |4585 |5398 |  98 |  1 |  21 |   0 | 1.016208e+06 | 1.802240e+06 |  77.35%| unknown
 20.9s|     1 |     0 | 26421 |     - |    67M |   0 |2002 |4585 |5398 |  98 |  1 |  21 |   0 | 1.016208e+06 | 1.802240e+06 |  77.35%| unknown
 22.6s|     1 |     0 | 29148 |     - |    67M |   0 |2002 |4585 |5502 | 202 |  2 |  21 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
 22.6s|     1 |     0 | 29149 |     - |    67M |   0 |2002 |4586 |5499 | 202 |  2 |  22 |   0 | 1.019589e+06 | 1.802240e+06 |  76.76%| unknown
 39.2s|     1 |     0 | 56358 |     - |    68M |   0 |2002 |4586 |5597 | 300 |  3 |  22 |   0 | 1.019591e+06 | 1.802240e+06 |  76.76%| unknown
 39.2s|     1 |     0 | 56362 |     - |    68M |   0 |2002 |4589 |5596 | 300 |  3 |  25 |   0 | 1.019591e+06 | 1.802240e+06 |  76.76%| unknown
 94.6s|     1 |     0 |164393 |     - |    70M |   0 |2002 |4589 |5729 | 433 |  4 |  25 |   0 | 1.019591e+06 | 1.802240e+06 |  76.76%| unknown
 99.0s|     1 |     0 |174074 |     - |    72M |   0 |2002 |4589 |5803 | 507 |  5 |  25 |   0 | 1.019592e+06 | 1.802240e+06 |  76.76%| unknown
  101s|     1 |     0 |175982 |     - |    73M |   0 |2002 |4590 |5877 | 581 |  6 |  26 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
  101s|     1 |     0 |175983 |     - |    73M |   0 |2002 |4590 |5875 | 581 |  6 |  26 |   0 | 1.019593e+06 | 1.802240e+06 |  76.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |177811 |     - |    73M |   0 |2002 |4590 |5932 | 638 |  7 |  26 |   0 | 1.019594e+06 | 1.802240e+06 |  76.76%| unknown
  102s|     1 |     0 |177814 |     - |    73M |   0 |2002 |4590 |5863 | 638 |  7 |  26 |   0 | 1.019595e+06 | 1.802240e+06 |  76.76%| unknown
  104s|     1 |     0 |179103 |     - |    74M |   0 |2002 |4590 |5908 | 683 |  8 |  26 |   0 | 1.019595e+06 | 1.802240e+06 |  76.76%| unknown
  105s|     1 |     0 |181264 |     - |    75M |   0 |2002 |4590 |5933 | 708 |  9 |  26 |   0 | 1.019596e+06 | 1.802240e+06 |  76.76%| unknown
  130s|     1 |     0 |224556 |     - |    75M |   0 |2002 |4590 |5932 | 708 |  9 |  26 |   0 | 1.019597e+06 | 1.802240e+06 |  76.76%| unknown
  182s|     1 |     0 |326894 |     - |    75M |   0 |2002 |4590 |5998 | 774 | 10 |  26 |   0 | 1.019598e+06 | 1.802240e+06 |  76.76%| unknown
  182s|     1 |     0 |327021 |     - |    75M |   0 |2002 |4590 |5729 | 774 | 10 |  26 |   0 | 1.019599e+06 | 1.802240e+06 |  76.76%| unknown
  183s|     1 |     0 |328377 |     - |    75M |   0 |2002 |4590 |5801 | 846 | 11 |  26 |   0 | 1.019599e+06 | 1.802240e+06 |  76.76%| unknown
  183s|     1 |     0 |329349 |     - |    76M |   0 |2002 |4590 |5847 | 892 | 12 |  26 |   0 | 1.019599e+06 | 1.802240e+06 |  76.76%| unknown
  199s|     1 |     2 |362538 |     - |    77M |   0 |2002 |4593 |5847 | 892 | 12 |  29 |  11 | 1.019599e+06 | 1.802240e+06 |  76.76%| unknown
* 203s|     6 |     5 |367814 |7693.0 |    LP  |   5 |2002 |4593 |5532 | 947 |  0 |  29 |  11 | 1.019599e+06 | 1.441792e+06 |  41.41%| unknown
