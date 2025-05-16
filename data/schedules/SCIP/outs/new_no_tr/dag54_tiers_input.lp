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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag54_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       1973 del vars, 3640 del conss, 0 add conss, 376 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 2, fast)       1973 del vars, 3723 del conss, 0 add conss, 399 chg bounds, 1676 chg sides, 4186 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 3, fast)       1973 del vars, 3723 del conss, 0 add conss, 405 chg bounds, 1696 chg sides, 4809 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (23 rounds): 86 aggregations, 178 fixings, 53 bound changes
(round 4, medium)     2237 del vars, 3723 del conss, 0 add conss, 460 chg bounds, 1698 chg sides, 5008 chg coeffs, 0 upgd conss, 0 impls, 4080 clqs
(round 5, fast)       2237 del vars, 4419 del conss, 0 add conss, 460 chg bounds, 2931 chg sides, 7616 chg coeffs, 0 upgd conss, 0 impls, 4222 clqs
(round 6, exhaustive) 2237 del vars, 4481 del conss, 0 add conss, 460 chg bounds, 2931 chg sides, 7616 chg coeffs, 0 upgd conss, 0 impls, 4222 clqs
(round 7, exhaustive) 2237 del vars, 4481 del conss, 0 add conss, 460 chg bounds, 2931 chg sides, 7616 chg coeffs, 8702 upgd conss, 0 impls, 4222 clqs
(round 8, exhaustive) 2237 del vars, 9492 del conss, 1669 add conss, 460 chg bounds, 2931 chg sides, 7616 chg coeffs, 8702 upgd conss, 0 impls, 4222 clqs
(round 9, exhaustive) 2266 del vars, 9492 del conss, 1669 add conss, 460 chg bounds, 2931 chg sides, 7616 chg coeffs, 8702 upgd conss, 291 impls, 4155 clqs
(round 10, fast)       2289 del vars, 9528 del conss, 1669 add conss, 460 chg bounds, 2931 chg sides, 7639 chg coeffs, 8702 upgd conss, 291 impls, 4140 clqs
(round 11, exhaustive) 2289 del vars, 9528 del conss, 1669 add conss, 460 chg bounds, 2931 chg sides, 7639 chg coeffs, 8711 upgd conss, 291 impls, 4140 clqs
(round 12, exhaustive) 2315 del vars, 9528 del conss, 1669 add conss, 460 chg bounds, 2931 chg sides, 7639 chg coeffs, 8711 upgd conss, 578 impls, 4080 clqs
(round 13, fast)       2328 del vars, 9561 del conss, 1669 add conss, 460 chg bounds, 2931 chg sides, 7674 chg coeffs, 8711 upgd conss, 578 impls, 4089 clqs
(round 14, exhaustive) 2328 del vars, 9561 del conss, 1669 add conss, 460 chg bounds, 2931 chg sides, 7674 chg coeffs, 8719 upgd conss, 578 impls, 4089 clqs
(round 15, exhaustive) 2368 del vars, 9561 del conss, 1669 add conss, 466 chg bounds, 2931 chg sides, 7674 chg coeffs, 8719 upgd conss, 633 impls, 4003 clqs
(round 16, fast)       2405 del vars, 9645 del conss, 1669 add conss, 466 chg bounds, 2954 chg sides, 7980 chg coeffs, 8719 upgd conss, 633 impls, 3972 clqs
(round 17, exhaustive) 2405 del vars, 9651 del conss, 1672 add conss, 466 chg bounds, 2954 chg sides, 7980 chg coeffs, 8719 upgd conss, 633 impls, 3972 clqs
(round 18, fast)       2408 del vars, 9657 del conss, 1672 add conss, 466 chg bounds, 2954 chg sides, 7980 chg coeffs, 8719 upgd conss, 633 impls, 3966 clqs
(round 19, exhaustive) 2408 del vars, 9657 del conss, 1672 add conss, 466 chg bounds, 2954 chg sides, 7980 chg coeffs, 8743 upgd conss, 633 impls, 3966 clqs
(round 20, exhaustive) 2434 del vars, 9657 del conss, 1672 add conss, 466 chg bounds, 2954 chg sides, 7980 chg coeffs, 8743 upgd conss, 644 impls, 3911 clqs
(round 21, fast)       2451 del vars, 9724 del conss, 1672 add conss, 466 chg bounds, 2954 chg sides, 8030 chg coeffs, 8743 upgd conss, 644 impls, 3923 clqs
(round 22, exhaustive) 2451 del vars, 9742 del conss, 1681 add conss, 466 chg bounds, 2954 chg sides, 8030 chg coeffs, 8743 upgd conss, 644 impls, 3923 clqs
(round 23, fast)       2460 del vars, 9764 del conss, 1681 add conss, 466 chg bounds, 2954 chg sides, 8030 chg coeffs, 8743 upgd conss, 644 impls, 3905 clqs
(round 24, exhaustive) 2460 del vars, 9764 del conss, 1681 add conss, 466 chg bounds, 2954 chg sides, 8030 chg coeffs, 8760 upgd conss, 644 impls, 3905 clqs
(round 25, exhaustive) 2533 del vars, 9764 del conss, 1681 add conss, 475 chg bounds, 2954 chg sides, 8030 chg coeffs, 8760 upgd conss, 650 impls, 3745 clqs
(round 26, fast)       2582 del vars, 9919 del conss, 1681 add conss, 475 chg bounds, 3017 chg sides, 8494 chg coeffs, 8760 upgd conss, 650 impls, 3742 clqs
(round 27, exhaustive) 2582 del vars, 9933 del conss, 1688 add conss, 475 chg bounds, 3017 chg sides, 8494 chg coeffs, 8760 upgd conss, 650 impls, 3742 clqs
(round 28, fast)       2589 del vars, 9950 del conss, 1688 add conss, 475 chg bounds, 3017 chg sides, 8494 chg coeffs, 8760 upgd conss, 650 impls, 3728 clqs
(round 29, exhaustive) 2589 del vars, 9958 del conss, 1688 add conss, 475 chg bounds, 3017 chg sides, 8494 chg coeffs, 8760 upgd conss, 650 impls, 3728 clqs
(round 30, exhaustive) 2589 del vars, 9958 del conss, 1688 add conss, 475 chg bounds, 3017 chg sides, 8494 chg coeffs, 8799 upgd conss, 650 impls, 3728 clqs
(round 31, exhaustive) 2616 del vars, 9958 del conss, 1688 add conss, 495 chg bounds, 3017 chg sides, 8494 chg coeffs, 8799 upgd conss, 1036 impls, 3669 clqs
(round 32, fast)       2630 del vars, 10008 del conss, 1688 add conss, 496 chg bounds, 3212 chg sides, 9315 chg coeffs, 8799 upgd conss, 1036 impls, 3679 clqs
(round 33, exhaustive) 2630 del vars, 10016 del conss, 1692 add conss, 497 chg bounds, 3214 chg sides, 9352 chg coeffs, 8799 upgd conss, 1036 impls, 3679 clqs
(round 34, fast)       2634 del vars, 10028 del conss, 1692 add conss, 497 chg bounds, 3214 chg sides, 9352 chg coeffs, 8799 upgd conss, 1036 impls, 3671 clqs
(round 35, exhaustive) 2634 del vars, 10034 del conss, 1692 add conss, 497 chg bounds, 3214 chg sides, 9352 chg coeffs, 8810 upgd conss, 1036 impls, 3671 clqs
(round 36, exhaustive) 2661 del vars, 10034 del conss, 1692 add conss, 504 chg bounds, 3214 chg sides, 9352 chg coeffs, 8810 upgd conss, 1250 impls, 3608 clqs
(round 37, fast)       2681 del vars, 10101 del conss, 1692 add conss, 506 chg bounds, 3307 chg sides, 9729 chg coeffs, 8810 upgd conss, 1250 impls, 3626 clqs
(round 38, exhaustive) 2681 del vars, 10105 del conss, 1694 add conss, 509 chg bounds, 3310 chg sides, 9844 chg coeffs, 8810 upgd conss, 1250 impls, 3626 clqs
(round 39, fast)       2683 del vars, 10111 del conss, 1694 add conss, 509 chg bounds, 3310 chg sides, 9844 chg coeffs, 8810 upgd conss, 1250 impls, 3622 clqs
(round 40, exhaustive) 2683 del vars, 10116 del conss, 1694 add conss, 509 chg bounds, 3310 chg sides, 9844 chg coeffs, 8825 upgd conss, 1250 impls, 3622 clqs
(round 41, exhaustive) 2708 del vars, 10116 del conss, 1694 add conss, 524 chg bounds, 3310 chg sides, 9844 chg coeffs, 8825 upgd conss, 1258 impls, 3566 clqs
(round 42, fast)       2717 del vars, 10172 del conss, 1694 add conss, 525 chg bounds, 3465 chg sides, 10545 chg coeffs, 8825 upgd conss, 1258 impls, 3597 clqs
(round 43, exhaustive) 2717 del vars, 10184 del conss, 1700 add conss, 525 chg bounds, 3465 chg sides, 10545 chg coeffs, 8825 upgd conss, 1258 impls, 3597 clqs
(round 44, fast)       2723 del vars, 10196 del conss, 1700 add conss, 525 chg bounds, 3465 chg sides, 10545 chg coeffs, 8825 upgd conss, 1258 impls, 3585 clqs
(round 45, exhaustive) 2723 del vars, 10196 del conss, 1700 add conss, 525 chg bounds, 3465 chg sides, 10545 chg coeffs, 8837 upgd conss, 1258 impls, 3585 clqs
(round 46, exhaustive) 2749 del vars, 10196 del conss, 1700 add conss, 527 chg bounds, 3465 chg sides, 10545 chg coeffs, 8837 upgd conss, 1612 impls, 3526 clqs
(round 47, fast)       2766 del vars, 10262 del conss, 1700 add conss, 528 chg bounds, 3481 chg sides, 10724 chg coeffs, 8837 upgd conss, 1612 impls, 3552 clqs
(round 48, fast)       2766 del vars, 10262 del conss, 1700 add conss, 529 chg bounds, 3497 chg sides, 10763 chg coeffs, 8837 upgd conss, 1612 impls, 3552 clqs
(round 49, exhaustive) 2766 del vars, 10266 del conss, 1702 add conss, 529 chg bounds, 3497 chg sides, 10763 chg coeffs, 8837 upgd conss, 1612 impls, 3552 clqs
(round 50, exhaustive) 2768 del vars, 10274 del conss, 1702 add conss, 529 chg bounds, 3497 chg sides, 10763 chg coeffs, 8837 upgd conss, 1612 impls, 3548 clqs
(round 51, exhaustive) 2768 del vars, 10274 del conss, 1702 add conss, 529 chg bounds, 3497 chg sides, 10763 chg coeffs, 8851 upgd conss, 1612 impls, 3548 clqs
(round 52, exhaustive) 2793 del vars, 10274 del conss, 1702 add conss, 529 chg bounds, 3497 chg sides, 10763 chg coeffs, 8851 upgd conss, 1722 impls, 3511 clqs
(round 53, fast)       2803 del vars, 10308 del conss, 1702 add conss, 530 chg bounds, 3500 chg sides, 10822 chg coeffs, 8851 upgd conss, 1722 impls, 3511 clqs
(round 54, exhaustive) 2803 del vars, 10312 del conss, 1704 add conss, 530 chg bounds, 3500 chg sides, 10822 chg coeffs, 8851 upgd conss, 1722 impls, 3511 clqs
(round 55, exhaustive) 2805 del vars, 10318 del conss, 1704 add conss, 530 chg bounds, 3500 chg sides, 10822 chg coeffs, 8851 upgd conss, 1722 impls, 3507 clqs
(round 56, exhaustive) 2805 del vars, 10318 del conss, 1704 add conss, 530 chg bounds, 3500 chg sides, 10822 chg coeffs, 8865 upgd conss, 1722 impls, 3507 clqs
(round 57, exhaustive) 2831 del vars, 10318 del conss, 1704 add conss, 534 chg bounds, 3500 chg sides, 10822 chg coeffs, 8865 upgd conss, 1782 impls, 3444 clqs
(round 58, fast)       2851 del vars, 10392 del conss, 1704 add conss, 536 chg bounds, 3519 chg sides, 11062 chg coeffs, 8865 upgd conss, 1782 impls, 3436 clqs
(round 59, exhaustive) 2851 del vars, 10392 del conss, 1704 add conss, 537 chg bounds, 3520 chg sides, 11104 chg coeffs, 8877 upgd conss, 1782 impls, 3436 clqs
(round 60, exhaustive) 2878 del vars, 10392 del conss, 1704 add conss, 539 chg bounds, 3520 chg sides, 11104 chg coeffs, 8877 upgd conss, 1993 impls, 3392 clqs
(round 61, fast)       2893 del vars, 10437 del conss, 1704 add conss, 540 chg bounds, 3538 chg sides, 11236 chg coeffs, 8877 upgd conss, 1993 impls, 3387 clqs
(round 62, exhaustive) 2893 del vars, 10443 del conss, 1707 add conss, 540 chg bounds, 3540 chg sides, 11238 chg coeffs, 8877 upgd conss, 1993 impls, 3387 clqs
(round 63, fast)       2896 del vars, 10454 del conss, 1707 add conss, 540 chg bounds, 3540 chg sides, 11238 chg coeffs, 8877 upgd conss, 1993 impls, 3381 clqs
(round 64, exhaustive) 2896 del vars, 10455 del conss, 1707 add conss, 540 chg bounds, 3540 chg sides, 11238 chg coeffs, 8890 upgd conss, 1993 impls, 3381 clqs
(round 65, exhaustive) 2924 del vars, 10455 del conss, 1707 add conss, 542 chg bounds, 3540 chg sides, 11238 chg coeffs, 8890 upgd conss, 2179 impls, 3334 clqs
(round 66, fast)       2937 del vars, 10497 del conss, 1707 add conss, 545 chg bounds, 3560 chg sides, 11411 chg coeffs, 8890 upgd conss, 2179 impls, 3331 clqs
(round 67, fast)       2937 del vars, 10497 del conss, 1707 add conss, 545 chg bounds, 3590 chg sides, 11453 chg coeffs, 8890 upgd conss, 2179 impls, 3331 clqs
(round 68, exhaustive) 2937 del vars, 10507 del conss, 1712 add conss, 545 chg bounds, 3590 chg sides, 11453 chg coeffs, 8890 upgd conss, 2179 impls, 3331 clqs
(round 69, fast)       2942 del vars, 10519 del conss, 1712 add conss, 545 chg bounds, 3590 chg sides, 11453 chg coeffs, 8890 upgd conss, 2179 impls, 3321 clqs
(round 70, exhaustive) 2942 del vars, 10525 del conss, 1712 add conss, 545 chg bounds, 3590 chg sides, 11453 chg coeffs, 8890 upgd conss, 2179 impls, 3321 clqs
(round 71, exhaustive) 2942 del vars, 10525 del conss, 1712 add conss, 545 chg bounds, 3590 chg sides, 11453 chg coeffs, 8905 upgd conss, 2179 impls, 3321 clqs
(round 72, exhaustive) 2975 del vars, 10525 del conss, 1712 add conss, 546 chg bounds, 3590 chg sides, 11453 chg coeffs, 8905 upgd conss, 2337 impls, 3265 clqs
(round 73, fast)       2999 del vars, 10590 del conss, 1712 add conss, 555 chg bounds, 3661 chg sides, 11846 chg coeffs, 8905 upgd conss, 2337 impls, 3268 clqs
(round 74, fast)       2999 del vars, 10590 del conss, 1712 add conss, 567 chg bounds, 3802 chg sides, 12348 chg coeffs, 8905 upgd conss, 2337 impls, 3268 clqs
(round 75, exhaustive) 2999 del vars, 10602 del conss, 1718 add conss, 567 chg bounds, 3802 chg sides, 12348 chg coeffs, 8905 upgd conss, 2337 impls, 3268 clqs
(round 76, fast)       3005 del vars, 10615 del conss, 1718 add conss, 567 chg bounds, 3802 chg sides, 12348 chg coeffs, 8905 upgd conss, 2337 impls, 3256 clqs
(round 77, exhaustive) 3005 del vars, 10625 del conss, 1718 add conss, 567 chg bounds, 3802 chg sides, 12348 chg coeffs, 8905 upgd conss, 2337 impls, 3256 clqs
(round 78, exhaustive) 3005 del vars, 10625 del conss, 1718 add conss, 567 chg bounds, 3802 chg sides, 12348 chg coeffs, 8923 upgd conss, 2337 impls, 3256 clqs
(round 79, exhaustive) 3034 del vars, 10625 del conss, 1718 add conss, 568 chg bounds, 3802 chg sides, 12348 chg coeffs, 8923 upgd conss, 2409 impls, 3197 clqs
(round 80, fast)       3048 del vars, 10686 del conss, 1718 add conss, 570 chg bounds, 3819 chg sides, 12467 chg coeffs, 8923 upgd conss, 2409 impls, 3195 clqs
(round 81, fast)       3048 del vars, 10686 del conss, 1718 add conss, 573 chg bounds, 3826 chg sides, 12566 chg coeffs, 8923 upgd conss, 2409 impls, 3195 clqs
(round 82, exhaustive) 3048 del vars, 10686 del conss, 1718 add conss, 573 chg bounds, 3826 chg sides, 12566 chg coeffs, 8931 upgd conss, 2409 impls, 3195 clqs
(round 83, exhaustive) 3077 del vars, 10686 del conss, 1718 add conss, 574 chg bounds, 3826 chg sides, 12566 chg coeffs, 8931 upgd conss, 2483 impls, 3149 clqs
(round 84, fast)       3094 del vars, 10726 del conss, 1718 add conss, 580 chg bounds, 3857 chg sides, 12759 chg coeffs, 8931 upgd conss, 2483 impls, 3139 clqs
(round 85, fast)       3095 del vars, 10729 del conss, 1718 add conss, 585 chg bounds, 3902 chg sides, 12911 chg coeffs, 8931 upgd conss, 2483 impls, 3138 clqs
(round 86, fast)       3095 del vars, 10731 del conss, 1718 add conss, 586 chg bounds, 3908 chg sides, 12944 chg coeffs, 8931 upgd conss, 2483 impls, 3138 clqs
(round 87, medium)     3099 del vars, 10731 del conss, 1718 add conss, 586 chg bounds, 3908 chg sides, 12944 chg coeffs, 8931 upgd conss, 2483 impls, 3130 clqs
(round 88, fast)       3099 del vars, 10741 del conss, 1718 add conss, 586 chg bounds, 3908 chg sides, 12944 chg coeffs, 8931 upgd conss, 2483 impls, 3130 clqs
(round 89, exhaustive) 3099 del vars, 10743 del conss, 1718 add conss, 586 chg bounds, 3908 chg sides, 12944 chg coeffs, 8943 upgd conss, 2483 impls, 3130 clqs
(round 90, exhaustive) 3125 del vars, 10743 del conss, 1718 add conss, 602 chg bounds, 3908 chg sides, 12944 chg coeffs, 8943 upgd conss, 2621 impls, 3111 clqs
(round 91, fast)       3134 del vars, 10798 del conss, 1718 add conss, 603 chg bounds, 4101 chg sides, 13591 chg coeffs, 8943 upgd conss, 2621 impls, 3125 clqs
(round 92, exhaustive) 3134 del vars, 10802 del conss, 1720 add conss, 603 chg bounds, 4102 chg sides, 13592 chg coeffs, 8943 upgd conss, 2621 impls, 3125 clqs
(round 93, exhaustive) 3136 del vars, 10808 del conss, 1720 add conss, 603 chg bounds, 4102 chg sides, 13592 chg coeffs, 8943 upgd conss, 2621 impls, 3121 clqs
(round 94, exhaustive) 3136 del vars, 10808 del conss, 1720 add conss, 603 chg bounds, 4102 chg sides, 13592 chg coeffs, 8957 upgd conss, 2621 impls, 3121 clqs
(round 95, exhaustive) 3161 del vars, 10808 del conss, 1720 add conss, 607 chg bounds, 4102 chg sides, 13592 chg coeffs, 8957 upgd conss, 2719 impls, 3072 clqs
(round 96, fast)       3174 del vars, 10905 del conss, 1720 add conss, 608 chg bounds, 4136 chg sides, 13752 chg coeffs, 8957 upgd conss, 2719 impls, 3078 clqs
(round 97, exhaustive) 3175 del vars, 10909 del conss, 1721 add conss, 608 chg bounds, 4136 chg sides, 13752 chg coeffs, 8966 upgd conss, 2719 impls, 3076 clqs
(round 98, exhaustive) 3201 del vars, 10910 del conss, 1721 add conss, 618 chg bounds, 4136 chg sides, 13752 chg coeffs, 8966 upgd conss, 3007 impls, 3069 clqs
(round 99, fast)       3209 del vars, 10956 del conss, 1721 add conss, 622 chg bounds, 4264 chg sides, 14274 chg coeffs, 8966 upgd conss, 3007 impls, 3082 clqs
(round 100, exhaustive) 3209 del vars, 10962 del conss, 1724 add conss, 623 chg bounds, 4265 chg sides, 14292 chg coeffs, 8966 upgd conss, 3007 impls, 3082 clqs
(round 101, fast)       3212 del vars, 10970 del conss, 1724 add conss, 623 chg bounds, 4265 chg sides, 14292 chg coeffs, 8966 upgd conss, 3007 impls, 3076 clqs
(round 102, exhaustive) 3212 del vars, 10973 del conss, 1724 add conss, 623 chg bounds, 4265 chg sides, 14292 chg coeffs, 8979 upgd conss, 3007 impls, 3076 clqs
(round 103, exhaustive) 3251 del vars, 10973 del conss, 1724 add conss, 626 chg bounds, 4265 chg sides, 14292 chg coeffs, 8979 upgd conss, 3155 impls, 3147 clqs
(round 104, fast)       3267 del vars, 11062 del conss, 1724 add conss, 626 chg bounds, 4274 chg sides, 14400 chg coeffs, 8979 upgd conss, 3155 impls, 3146 clqs
(round 105, exhaustive) 3267 del vars, 11070 del conss, 1728 add conss, 626 chg bounds, 4274 chg sides, 14400 chg coeffs, 8979 upgd conss, 3155 impls, 3146 clqs
(round 106, fast)       3271 del vars, 11081 del conss, 1728 add conss, 626 chg bounds, 4274 chg sides, 14400 chg coeffs, 8979 upgd conss, 3155 impls, 3138 clqs
(round 107, exhaustive) 3271 del vars, 11081 del conss, 1728 add conss, 626 chg bounds, 4274 chg sides, 14400 chg coeffs, 8990 upgd conss, 3155 impls, 3138 clqs
(round 108, exhaustive) 3298 del vars, 11081 del conss, 1728 add conss, 631 chg bounds, 4274 chg sides, 14400 chg coeffs, 8990 upgd conss, 3256 impls, 3120 clqs
(round 109, fast)       3310 del vars, 11130 del conss, 1728 add conss, 632 chg bounds, 4313 chg sides, 14611 chg coeffs, 8990 upgd conss, 3256 impls, 3127 clqs
(round 110, exhaustive) 3311 del vars, 11134 del conss, 1729 add conss, 633 chg bounds, 4313 chg sides, 14611 chg coeffs, 9003 upgd conss, 3256 impls, 3125 clqs
(round 111, exhaustive) 3337 del vars, 11135 del conss, 1729 add conss, 636 chg bounds, 4313 chg sides, 14611 chg coeffs, 9003 upgd conss, 3558 impls, 3120 clqs
(round 112, fast)       3348 del vars, 11197 del conss, 1729 add conss, 644 chg bounds, 4402 chg sides, 14945 chg coeffs, 9003 upgd conss, 3558 impls, 3130 clqs
(round 113, fast)       3348 del vars, 11197 del conss, 1729 add conss, 655 chg bounds, 4535 chg sides, 15339 chg coeffs, 9003 upgd conss, 3558 impls, 3130 clqs
(round 114, exhaustive) 3348 del vars, 11207 del conss, 1734 add conss, 655 chg bounds, 4535 chg sides, 15339 chg coeffs, 9003 upgd conss, 3558 impls, 3130 clqs
(round 115, fast)       3353 del vars, 11219 del conss, 1734 add conss, 655 chg bounds, 4535 chg sides, 15339 chg coeffs, 9003 upgd conss, 3558 impls, 3120 clqs
(round 116, exhaustive) 3353 del vars, 11223 del conss, 1734 add conss, 655 chg bounds, 4535 chg sides, 15339 chg coeffs, 9018 upgd conss, 3558 impls, 3120 clqs
(round 117, exhaustive) 3379 del vars, 11223 del conss, 1734 add conss, 660 chg bounds, 4535 chg sides, 15339 chg coeffs, 9018 upgd conss, 4017 impls, 3428 clqs
(round 118, fast)       3389 del vars, 11276 del conss, 1734 add conss, 662 chg bounds, 4616 chg sides, 15601 chg coeffs, 9018 upgd conss, 4017 impls, 3441 clqs
(round 119, fast)       3389 del vars, 11279 del conss, 1734 add conss, 662 chg bounds, 4619 chg sides, 15601 chg coeffs, 9018 upgd conss, 4017 impls, 3441 clqs
(round 120, medium)     3420 del vars, 11279 del conss, 1734 add conss, 662 chg bounds, 4619 chg sides, 15601 chg coeffs, 9018 upgd conss, 4017 impls, 3270 clqs
(round 121, fast)       3420 del vars, 11352 del conss, 1734 add conss, 662 chg bounds, 4619 chg sides, 15601 chg coeffs, 9018 upgd conss, 4017 impls, 3270 clqs
(round 122, exhaustive) 3420 del vars, 11356 del conss, 1734 add conss, 662 chg bounds, 4619 chg sides, 15601 chg coeffs, 9030 upgd conss, 4017 impls, 3270 clqs
(round 123, exhaustive) 3446 del vars, 11356 del conss, 1734 add conss, 664 chg bounds, 4619 chg sides, 15601 chg coeffs, 9030 upgd conss, 4156 impls, 2994 clqs
(round 124, fast)       3459 del vars, 11438 del conss, 1734 add conss, 666 chg bounds, 4632 chg sides, 15703 chg coeffs, 9030 upgd conss, 4156 impls, 2963 clqs
(round 125, fast)       3459 del vars, 11443 del conss, 1734 add conss, 666 chg bounds, 4637 chg sides, 15703 chg coeffs, 9030 upgd conss, 4156 impls, 2963 clqs
(round 126, exhaustive) 3460 del vars, 11449 del conss, 1735 add conss, 666 chg bounds, 4637 chg sides, 15703 chg coeffs, 9030 upgd conss, 4156 impls, 2961 clqs
(round 127, exhaustive) 3460 del vars, 11450 del conss, 1735 add conss, 666 chg bounds, 4637 chg sides, 15703 chg coeffs, 9036 upgd conss, 4156 impls, 2961 clqs
(round 128, exhaustive) 3486 del vars, 11450 del conss, 1735 add conss, 674 chg bounds, 4637 chg sides, 15703 chg coeffs, 9036 upgd conss, 4551 impls, 2957 clqs
(round 129, fast)       3498 del vars, 11512 del conss, 1735 add conss, 674 chg bounds, 4698 chg sides, 15961 chg coeffs, 9036 upgd conss, 4551 impls, 2973 clqs
(round 130, exhaustive) 3498 del vars, 11520 del conss, 1739 add conss, 674 chg bounds, 4698 chg sides, 15961 chg coeffs, 9036 upgd conss, 4551 impls, 2973 clqs
(round 131, fast)       3502 del vars, 11532 del conss, 1739 add conss, 674 chg bounds, 4698 chg sides, 15961 chg coeffs, 9036 upgd conss, 4551 impls, 2965 clqs
(round 132, exhaustive) 3502 del vars, 11537 del conss, 1739 add conss, 674 chg bounds, 4698 chg sides, 15961 chg coeffs, 9036 upgd conss, 4551 impls, 2965 clqs
(round 133, exhaustive) 3502 del vars, 11537 del conss, 1739 add conss, 674 chg bounds, 4698 chg sides, 15961 chg coeffs, 9050 upgd conss, 4551 impls, 2965 clqs
(round 134, exhaustive) 3527 del vars, 11537 del conss, 1739 add conss, 699 chg bounds, 4698 chg sides, 15961 chg coeffs, 9050 upgd conss, 5003 impls, 3332 clqs
(round 135, fast)       3536 del vars, 11621 del conss, 1739 add conss, 699 chg bounds, 4979 chg sides, 16695 chg coeffs, 9050 upgd conss, 5003 impls, 3350 clqs
(round 136, medium)     3551 del vars, 11621 del conss, 1739 add conss, 699 chg bounds, 4979 chg sides, 16695 chg coeffs, 9050 upgd conss, 5003 impls, 3312 clqs
(round 137, fast)       3551 del vars, 11656 del conss, 1739 add conss, 699 chg bounds, 4979 chg sides, 16695 chg coeffs, 9050 upgd conss, 5003 impls, 3312 clqs
(round 138, exhaustive) 3551 del vars, 11659 del conss, 1742 add conss, 699 chg bounds, 4979 chg sides, 16695 chg coeffs, 9050 upgd conss, 5003 impls, 3312 clqs
(round 139, exhaustive) 3551 del vars, 11661 del conss, 1742 add conss, 699 chg bounds, 4979 chg sides, 16695 chg coeffs, 9063 upgd conss, 5003 impls, 3314 clqs
(round 140, exhaustive) 3577 del vars, 11661 del conss, 1742 add conss, 709 chg bounds, 4979 chg sides, 16695 chg coeffs, 9063 upgd conss, 5327 impls, 3377 clqs
(round 141, fast)       3579 del vars, 11705 del conss, 1742 add conss, 711 chg bounds, 5084 chg sides, 17046 chg coeffs, 9063 upgd conss, 5327 impls, 3407 clqs
(round 142, fast)       3579 del vars, 11705 del conss, 1742 add conss, 715 chg bounds, 5116 chg sides, 17161 chg coeffs, 9063 upgd conss, 5327 impls, 3407 clqs
(round 143, exhaustive) 3579 del vars, 11717 del conss, 1748 add conss, 715 chg bounds, 5116 chg sides, 17161 chg coeffs, 9063 upgd conss, 5327 impls, 3407 clqs
(round 144, fast)       3585 del vars, 11733 del conss, 1748 add conss, 715 chg bounds, 5116 chg sides, 17161 chg coeffs, 9063 upgd conss, 5327 impls, 3395 clqs
(round 145, exhaustive) 3585 del vars, 11736 del conss, 1748 add conss, 715 chg bounds, 5116 chg sides, 17161 chg coeffs, 9074 upgd conss, 5327 impls, 3395 clqs
(round 146, exhaustive) 3611 del vars, 11736 del conss, 1748 add conss, 730 chg bounds, 5116 chg sides, 17161 chg coeffs, 9074 upgd conss, 6009 impls, 3475 clqs
(round 147, fast)       3616 del vars, 11790 del conss, 1748 add conss, 731 chg bounds, 5291 chg sides, 17693 chg coeffs, 9074 upgd conss, 6009 impls, 3500 clqs
(round 148, fast)       3616 del vars, 11790 del conss, 1748 add conss, 731 chg bounds, 5297 chg sides, 17704 chg coeffs, 9074 upgd conss, 6009 impls, 3500 clqs
(round 149, exhaustive) 3616 del vars, 11796 del conss, 1751 add conss, 731 chg bounds, 5297 chg sides, 17704 chg coeffs, 9074 upgd conss, 6009 impls, 3500 clqs
(round 150, fast)       3619 del vars, 11804 del conss, 1751 add conss, 731 chg bounds, 5297 chg sides, 17704 chg coeffs, 9074 upgd conss, 6009 impls, 3494 clqs
(round 151, exhaustive) 3619 del vars, 11808 del conss, 1751 add conss, 731 chg bounds, 5297 chg sides, 17704 chg coeffs, 9086 upgd conss, 6009 impls, 3494 clqs
(round 152, exhaustive) 3646 del vars, 11808 del conss, 1751 add conss, 734 chg bounds, 5297 chg sides, 17704 chg coeffs, 9086 upgd conss, 6105 impls, 3439 clqs
(round 153, fast)       3651 del vars, 11873 del conss, 1751 add conss, 735 chg bounds, 5337 chg sides, 17825 chg coeffs, 9086 upgd conss, 6105 impls, 3442 clqs
(round 154, fast)       3651 del vars, 11873 del conss, 1751 add conss, 735 chg bounds, 5345 chg sides, 17833 chg coeffs, 9086 upgd conss, 6105 impls, 3442 clqs
(round 155, exhaustive) 3652 del vars, 11878 del conss, 1752 add conss, 735 chg bounds, 5345 chg sides, 17833 chg coeffs, 9086 upgd conss, 6105 impls, 3440 clqs
(round 156, exhaustive) 3652 del vars, 11879 del conss, 1752 add conss, 735 chg bounds, 5345 chg sides, 17833 chg coeffs, 9096 upgd conss, 6105 impls, 3440 clqs
   (4.1s) probing: 1000/3813 (26.2%) - 791 fixings, 34 aggregations, 8791 implications, 184 bound changes
   (5.2s) probing: 2000/3813 (52.5%) - 799 fixings, 40 aggregations, 22347 implications, 193 bound changes
(round 157, exhaustive) 3677 del vars, 11879 del conss, 1752 add conss, 749 chg bounds, 5345 chg sides, 17833 chg coeffs, 9096 upgd conss, 15583 impls, 7714 clqs
(round 158, fast)       3678 del vars, 11924 del conss, 1752 add conss, 749 chg bounds, 5513 chg sides, 18323 chg coeffs, 9100 upgd conss, 15585 impls, 7728 clqs
(round 159, medium)     3680 del vars, 11924 del conss, 1752 add conss, 749 chg bounds, 5513 chg sides, 18323 chg coeffs, 9100 upgd conss, 15588 impls, 7694 clqs
(round 160, exhaustive) 3680 del vars, 11931 del conss, 1752 add conss, 749 chg bounds, 5513 chg sides, 18323 chg coeffs, 9100 upgd conss, 15588 impls, 7694 clqs
(round 161, exhaustive) 3680 del vars, 11931 del conss, 1752 add conss, 749 chg bounds, 5513 chg sides, 18323 chg coeffs, 9108 upgd conss, 15588 impls, 7694 clqs
(round 162, exhaustive) 3705 del vars, 11931 del conss, 1752 add conss, 756 chg bounds, 5513 chg sides, 18323 chg coeffs, 9108 upgd conss, 16567 impls, 7521 clqs
(round 163, fast)       3705 del vars, 11982 del conss, 1752 add conss, 761 chg bounds, 5592 chg sides, 18606 chg coeffs, 9108 upgd conss, 16567 impls, 7530 clqs
(round 164, fast)       3705 del vars, 11982 del conss, 1752 add conss, 766 chg bounds, 5666 chg sides, 18798 chg coeffs, 9108 upgd conss, 16567 impls, 7530 clqs
(round 165, exhaustive) 3706 del vars, 11986 del conss, 1753 add conss, 766 chg bounds, 5666 chg sides, 18798 chg coeffs, 9108 upgd conss, 16567 impls, 7527 clqs
(round 166, exhaustive) 3706 del vars, 11987 del conss, 1753 add conss, 766 chg bounds, 5666 chg sides, 18798 chg coeffs, 9129 upgd conss, 16567 impls, 7527 clqs
(round 167, exhaustive) 3732 del vars, 11987 del conss, 1753 add conss, 771 chg bounds, 5666 chg sides, 18798 chg coeffs, 9129 upgd conss, 16680 impls, 7467 clqs
(round 168, fast)       3735 del vars, 12042 del conss, 1753 add conss, 779 chg bounds, 5829 chg sides, 19233 chg coeffs, 9129 upgd conss, 16690 impls, 7479 clqs
(round 169, fast)       3735 del vars, 12042 del conss, 1753 add conss, 787 chg bounds, 5945 chg sides, 19505 chg coeffs, 9129 upgd conss, 16690 impls, 7479 clqs
(round 170, exhaustive) 3735 del vars, 12058 del conss, 1761 add conss, 787 chg bounds, 5945 chg sides, 19505 chg coeffs, 9129 upgd conss, 16690 impls, 7479 clqs
(round 171, fast)       3743 del vars, 12079 del conss, 1761 add conss, 787 chg bounds, 5945 chg sides, 19505 chg coeffs, 9129 upgd conss, 16693 impls, 7448 clqs
(round 172, exhaustive) 3743 del vars, 12084 del conss, 1761 add conss, 787 chg bounds, 5945 chg sides, 19505 chg coeffs, 9129 upgd conss, 16693 impls, 7448 clqs
(round 173, exhaustive) 3743 del vars, 12084 del conss, 1761 add conss, 787 chg bounds, 5945 chg sides, 19505 chg coeffs, 9153 upgd conss, 16693 impls, 7448 clqs
(round 174, exhaustive) 3768 del vars, 12084 del conss, 1761 add conss, 799 chg bounds, 5945 chg sides, 19505 chg coeffs, 9153 upgd conss, 16799 impls, 7325 clqs
(round 175, fast)       3779 del vars, 12145 del conss, 1761 add conss, 809 chg bounds, 6194 chg sides, 20124 chg coeffs, 9153 upgd conss, 16824 impls, 7281 clqs
(round 176, fast)       3779 del vars, 12147 del conss, 1761 add conss, 810 chg bounds, 6226 chg sides, 20177 chg coeffs, 9153 upgd conss, 16824 impls, 7281 clqs
(round 177, exhaustive) 3779 del vars, 12161 del conss, 1768 add conss, 810 chg bounds, 6226 chg sides, 20177 chg coeffs, 9153 upgd conss, 16824 impls, 7281 clqs
(round 178, fast)       3786 del vars, 12181 del conss, 1768 add conss, 810 chg bounds, 6226 chg sides, 20177 chg coeffs, 9153 upgd conss, 16830 impls, 7261 clqs
(round 179, exhaustive) 3786 del vars, 12183 del conss, 1768 add conss, 810 chg bounds, 6226 chg sides, 20177 chg coeffs, 9178 upgd conss, 16830 impls, 7261 clqs
(round 180, exhaustive) 3811 del vars, 12183 del conss, 1768 add conss, 824 chg bounds, 6226 chg sides, 20177 chg coeffs, 9178 upgd conss, 17074 impls, 7070 clqs
(round 181, fast)       3818 del vars, 12257 del conss, 1768 add conss, 829 chg bounds, 6389 chg sides, 20614 chg coeffs, 9178 upgd conss, 17086 impls, 7046 clqs
(round 182, fast)       3818 del vars, 12262 del conss, 1768 add conss, 830 chg bounds, 6409 chg sides, 20655 chg coeffs, 9178 upgd conss, 17086 impls, 7046 clqs
(round 183, exhaustive) 3818 del vars, 12272 del conss, 1773 add conss, 830 chg bounds, 6409 chg sides, 20655 chg coeffs, 9178 upgd conss, 17086 impls, 7046 clqs
(round 184, fast)       3823 del vars, 12282 del conss, 1773 add conss, 830 chg bounds, 6409 chg sides, 20655 chg coeffs, 9178 upgd conss, 17089 impls, 7023 clqs
(round 185, exhaustive) 3823 del vars, 12283 del conss, 1773 add conss, 830 chg bounds, 6409 chg sides, 20655 chg coeffs, 9201 upgd conss, 17089 impls, 7023 clqs
(round 186, exhaustive) 3848 del vars, 12283 del conss, 1773 add conss, 838 chg bounds, 6409 chg sides, 20655 chg coeffs, 9201 upgd conss, 17483 impls, 7120 clqs
(round 187, fast)       3855 del vars, 12360 del conss, 1773 add conss, 844 chg bounds, 6524 chg sides, 21012 chg coeffs, 9201 upgd conss, 17497 impls, 7066 clqs
(round 188, fast)       3855 del vars, 12368 del conss, 1773 add conss, 845 chg bounds, 6534 chg sides, 21027 chg coeffs, 9201 upgd conss, 17497 impls, 7066 clqs
(round 189, exhaustive) 3855 del vars, 12380 del conss, 1779 add conss, 845 chg bounds, 6534 chg sides, 21027 chg coeffs, 9201 upgd conss, 17497 impls, 7066 clqs
(round 190, fast)       3861 del vars, 12400 del conss, 1779 add conss, 845 chg bounds, 6534 chg sides, 21027 chg coeffs, 9201 upgd conss, 17497 impls, 7050 clqs
(round 191, exhaustive) 3861 del vars, 12404 del conss, 1779 add conss, 845 chg bounds, 6534 chg sides, 21027 chg coeffs, 9218 upgd conss, 17497 impls, 7050 clqs
(round 192, exhaustive) 3886 del vars, 12404 del conss, 1779 add conss, 860 chg bounds, 6534 chg sides, 21027 chg coeffs, 9218 upgd conss, 18073 impls, 7471 clqs
(round 193, fast)       3899 del vars, 12486 del conss, 1779 add conss, 863 chg bounds, 6695 chg sides, 21465 chg coeffs, 9218 upgd conss, 18119 impls, 7428 clqs
(round 194, fast)       3899 del vars, 12489 del conss, 1779 add conss, 863 chg bounds, 6699 chg sides, 21466 chg coeffs, 9218 upgd conss, 18119 impls, 7428 clqs
(round 195, medium)     3948 del vars, 12489 del conss, 1779 add conss, 863 chg bounds, 6699 chg sides, 21466 chg coeffs, 9218 upgd conss, 18160 impls, 7231 clqs
(round 196, fast)       3948 del vars, 12596 del conss, 1779 add conss, 863 chg bounds, 6699 chg sides, 21466 chg coeffs, 9218 upgd conss, 18160 impls, 7231 clqs
(round 197, exhaustive) 3948 del vars, 12599 del conss, 1782 add conss, 863 chg bounds, 6699 chg sides, 21466 chg coeffs, 9218 upgd conss, 18160 impls, 7231 clqs
(round 198, exhaustive) 3948 del vars, 12603 del conss, 1782 add conss, 863 chg bounds, 6699 chg sides, 21466 chg coeffs, 9218 upgd conss, 18160 impls, 7233 clqs
(round 199, exhaustive) 3948 del vars, 12603 del conss, 1782 add conss, 863 chg bounds, 6699 chg sides, 21466 chg coeffs, 9236 upgd conss, 18160 impls, 7233 clqs
   (6.3s) probing: 3000/3813 (78.7%) - 938 fixings, 53 aggregations, 27435 implications, 257 bound changes
   (6.3s) probing cycle finished: starting next cycle
   (7.1s) probing: 976/2135 (45.7%) - 938 fixings, 53 aggregations, 35560 implications, 262 bound changes
   (7.1s) probing aborted: 1000/1000 successive useless probings
   (7.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.1s) no symmetry present (symcode time: 0.00)
presolving (200 rounds: 200 fast, 119 medium, 113 exhaustive):
 3948 deleted vars, 12603 deleted constraints, 1782 added constraints, 871 tightened bounds, 0 added holes, 6699 changed sides, 21466 changed coefficients
 22204 implications, 10165 cliques
presolved problem has 2190 variables (2135 bin, 55 int, 0 impl, 0 cont) and 4836 constraints
    509 constraints of type <varbound>
    364 constraints of type <setppc>
    876 constraints of type <and>
   1574 constraints of type <linear>
   1513 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.2s|     1 |     0 |     0 |     - |shiftand|   0 |2190 |4854 |5710 |   0 |  0 |  19 |   0 | 7.864320e+05 | 2.523136e+06 | 220.83%| unknown
 12.8s|     1 |     0 | 12674 |     - |    60M |   0 |2190 |4854 |5710 |   0 |  0 |  19 |   0 | 1.061666e+06 | 2.523136e+06 | 137.66%| unknown
 12.9s|     1 |     0 | 12675 |     - |    61M |   0 |2190 |4878 |5710 |   0 |  0 |  43 |   0 | 1.061666e+06 | 2.523136e+06 | 137.66%| unknown
*15.6s|     1 |     0 | 12675 |     - |    LP  |   0 |2190 |4878 |5710 |   0 |  0 |  43 |   0 | 1.061666e+06 | 1.736704e+06 |  63.58%| unknown
  117s|     1 |     0 |165936 |     - |    64M |   0 |2190 |4935 |5809 |  99 |  1 |  43 |   0 | 1.062591e+06 | 1.736704e+06 |  63.44%| unknown
  117s|     1 |     0 |165937 |     - |    64M |   0 |2190 |4935 |5807 |  99 |  1 |  43 |   0 | 1.062592e+06 | 1.736704e+06 |  63.44%| unknown
  117s|     1 |     0 |165937 |     - |    64M |   0 |2190 |4935 |5807 |  99 |  1 |  43 |   0 | 1.062592e+06 | 1.736704e+06 |  63.44%| unknown
  122s|     1 |     0 |176066 |     - |    67M |   0 |2190 |4935 |5888 | 180 |  2 |  43 |   0 | 1.063023e+06 | 1.736704e+06 |  63.37%| unknown
  122s|     1 |     0 |176067 |     - |    67M |   0 |2190 |4935 |5888 | 180 |  2 |  43 |   0 | 1.063024e+06 | 1.736704e+06 |  63.37%| unknown
  125s|     1 |     0 |181520 |     - |    68M |   0 |2190 |4935 |5970 | 262 |  3 |  43 |   0 | 1.063110e+06 | 1.736704e+06 |  63.36%| unknown
  125s|     1 |     0 |181521 |     - |    69M |   0 |2190 |4937 |5970 | 262 |  3 |  45 |   0 | 1.063110e+06 | 1.736704e+06 |  63.36%| unknown
  128s|     1 |     0 |186193 |     - |    69M |   0 |2190 |4937 |6029 | 321 |  4 |  45 |   0 | 1.063182e+06 | 1.736704e+06 |  63.35%| unknown
  128s|     1 |     0 |186194 |     - |    69M |   0 |2190 |4938 |6029 | 321 |  4 |  46 |   0 | 1.063183e+06 | 1.736704e+06 |  63.35%| unknown
  132s|     1 |     0 |192143 |     - |    70M |   0 |2190 |4938 |6095 | 387 |  5 |  46 |   0 | 1.063188e+06 | 1.736704e+06 |  63.35%| unknown
  132s|     1 |     0 |192144 |     - |    70M |   0 |2190 |4938 |6095 | 387 |  5 |  46 |   0 | 1.063189e+06 | 1.736704e+06 |  63.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  134s|     1 |     0 |195549 |     - |    71M |   0 |2190 |4938 |6147 | 439 |  6 |  46 |   0 | 1.063248e+06 | 1.736704e+06 |  63.34%| unknown
  134s|     1 |     0 |195550 |     - |    71M |   0 |2190 |4938 |6147 | 439 |  6 |  46 |   0 | 1.063249e+06 | 1.736704e+06 |  63.34%| unknown
  137s|     1 |     0 |199321 |     - |    72M |   0 |2190 |4938 |6189 | 481 |  7 |  46 |   0 | 1.063249e+06 | 1.736704e+06 |  63.34%| unknown
  142s|     1 |     0 |210136 |     - |    72M |   0 |2190 |4939 |6221 | 513 |  8 |  47 |   0 | 1.063252e+06 | 1.736704e+06 |  63.34%| unknown
  142s|     1 |     0 |210137 |     - |    72M |   0 |2190 |4939 |6140 | 513 |  8 |  47 |   0 | 1.063252e+06 | 1.736704e+06 |  63.34%| unknown
  145s|     1 |     0 |214144 |     - |    73M |   0 |2190 |4939 |6188 | 561 |  9 |  47 |   0 | 1.063252e+06 | 1.736704e+06 |  63.34%| unknown
  150s|     1 |     0 |224720 |     - |    74M |   0 |2190 |4939 |6229 | 602 | 10 |  47 |   0 | 1.063254e+06 | 1.736704e+06 |  63.34%| unknown
  150s|     1 |     0 |224721 |     - |    74M |   0 |2190 |4939 |6229 | 602 | 10 |  47 |   0 | 1.063254e+06 | 1.736704e+06 |  63.34%| unknown
  157s|     1 |     0 |240012 |     - |    75M |   0 |2190 |4939 |6261 | 634 | 11 |  47 |   0 | 1.063290e+06 | 1.736704e+06 |  63.33%| unknown
  157s|     1 |     0 |240013 |     - |    75M |   0 |2190 |4939 |6261 | 634 | 11 |  47 |   0 | 1.063290e+06 | 1.736704e+06 |  63.33%| unknown
  159s|     1 |     0 |243459 |     - |    76M |   0 |2190 |4939 |6224 | 683 | 12 |  47 |   0 | 1.063295e+06 | 1.736704e+06 |  63.33%| unknown
  159s|     1 |     0 |243460 |     - |    76M |   0 |2190 |4939 |6224 | 683 | 12 |  47 |   0 | 1.063295e+06 | 1.736704e+06 |  63.33%| unknown
  180s|     1 |     2 |286775 |     - |    77M |   0 |2190 |4943 |6224 | 683 | 12 |  51 |  14 | 1.063295e+06 | 1.736704e+06 |  63.33%| unknown
* 205s|     7 |     6 |334781 |15220.2 |    LP  |   5 |2190 |4943 |5990 | 886 |  0 |  51 |  27 | 1.063295e+06 | 1.654784e+06 |  55.63%| unknown
d 210s|     7 |     8 |349231 |17628.5 |pscostdi|   5 |2190 |4963 |5990 |   0 |  3 |  71 |  27 | 1.063295e+06 | 1.572864e+06 |  47.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 245s|    14 |    13 |395099 |11664.5 |    LP  |   5 |2190 |4966 |5975 |1002 |  0 |  75 |  92 | 1.063295e+06 | 1.392640e+06 |  30.97%| unknown
* 358s|    21 |    18 |599389 |17796.5 |    LP  |   7 |2190 |4974 |5973 |1221 |  0 |  86 | 173 | 1.063295e+06 | 1.343488e+06 |  26.35%|   2.29%
* 437s|    23 |    20 |766560 |23777.3 |    LP  |   7 |2190 |4981 |6018 |1229 |  0 |  93 | 173 | 1.063295e+06 | 1.310720e+06 |  23.27%|   2.29%
* 637s|    43 |    36 |  1138k|21304.5 |    LP  |   8 |2190 |5070 |5985 |1630 |  0 | 187 | 342 | 1.063760e+06 | 1.294336e+06 |  21.68%|  13.10%
d 664s|    50 |    37 |  1210k|19743.4 |guideddi|   8 |2190 |5099 |6049 |   0 |  2 | 216 | 347 | 1.063760e+06 | 1.277952e+06 |  20.14%|  19.37%
* 673s|    57 |    38 |  1218k|17414.2 |    LP  |   8 |2190 |5109 |6061 |1738 |  0 | 228 | 347 | 1.063760e+06 | 1.245184e+06 |  17.05%|  24.39%
WARNING: LP solution value is below SCIP's -infinity value
 1004s|   100 |    69 |  1848k|16214.7 |    89M |  14 |2190 |5230 |6097 |2590 |  2 | 366 | 414 | 1.063760e+06 | 1.245184e+06 |  17.05%|  32.88%
 1264s|   200 |   134 |  2322k|10445.6 |   104M |  16 |2190 |5541 |   0 |5155 |  0 | 729 | 465 | 1.063760e+06 | 1.245184e+06 |  17.05%|  49.75%
 1363s|   300 |   129 |  2553k|7724.4 |   106M |  20 |2190 |5689 |6029 |5991 |  1 | 934 | 471 | 1.063760e+06 | 1.245184e+06 |  17.05%|  61.32%
 1443s|   400 |   143 |  2756k|6297.6 |   107M |  20 |2190 |5805 |   0 |6657 |  0 |1092 | 478 | 1.063760e+06 | 1.245184e+06 |  17.05%|  65.92%
