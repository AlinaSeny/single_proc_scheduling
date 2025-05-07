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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag403_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17853 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 3998 del conss, 0 add conss, 382 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 2, fast)       2158 del vars, 4074 del conss, 0 add conss, 400 chg bounds, 1819 chg sides, 4448 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 3, fast)       2158 del vars, 4074 del conss, 0 add conss, 413 chg bounds, 2011 chg sides, 5274 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 4, fast)       2158 del vars, 4074 del conss, 0 add conss, 419 chg bounds, 2100 chg sides, 5776 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (26 rounds): 113 aggregations, 172 fixings, 65 bound changes
(round 5, medium)     2443 del vars, 4074 del conss, 0 add conss, 486 chg bounds, 2111 chg sides, 5956 chg coeffs, 0 upgd conss, 0 impls, 4426 clqs
(round 6, fast)       2443 del vars, 4860 del conss, 0 add conss, 486 chg bounds, 3520 chg sides, 8886 chg coeffs, 0 upgd conss, 0 impls, 4558 clqs
(round 7, exhaustive) 2443 del vars, 4914 del conss, 0 add conss, 486 chg bounds, 3520 chg sides, 8886 chg coeffs, 0 upgd conss, 0 impls, 4558 clqs
(round 8, exhaustive) 2443 del vars, 4914 del conss, 0 add conss, 486 chg bounds, 3520 chg sides, 8886 chg coeffs, 9817 upgd conss, 0 impls, 4558 clqs
(round 9, exhaustive) 2443 del vars, 10074 del conss, 1719 add conss, 486 chg bounds, 3520 chg sides, 8886 chg coeffs, 9817 upgd conss, 0 impls, 4558 clqs
(round 10, exhaustive) 2505 del vars, 10074 del conss, 1719 add conss, 486 chg bounds, 3520 chg sides, 8887 chg coeffs, 9817 upgd conss, 135 impls, 4425 clqs
(round 11, fast)       2584 del vars, 10193 del conss, 1719 add conss, 486 chg bounds, 3520 chg sides, 8971 chg coeffs, 9817 upgd conss, 135 impls, 4422 clqs
(round 12, exhaustive) 2584 del vars, 10211 del conss, 1728 add conss, 486 chg bounds, 3520 chg sides, 8971 chg coeffs, 9817 upgd conss, 135 impls, 4422 clqs
(round 13, fast)       2593 del vars, 10233 del conss, 1728 add conss, 486 chg bounds, 3520 chg sides, 8971 chg coeffs, 9817 upgd conss, 135 impls, 4404 clqs
(round 14, exhaustive) 2593 del vars, 10233 del conss, 1728 add conss, 486 chg bounds, 3520 chg sides, 8971 chg coeffs, 9847 upgd conss, 135 impls, 4404 clqs
(round 15, exhaustive) 2623 del vars, 10233 del conss, 1728 add conss, 486 chg bounds, 3520 chg sides, 8971 chg coeffs, 9847 upgd conss, 159 impls, 4343 clqs
(round 16, fast)       2641 del vars, 10277 del conss, 1728 add conss, 486 chg bounds, 3520 chg sides, 9003 chg coeffs, 9847 upgd conss, 159 impls, 4339 clqs
(round 17, exhaustive) 2641 del vars, 10287 del conss, 1733 add conss, 486 chg bounds, 3520 chg sides, 9003 chg coeffs, 9847 upgd conss, 159 impls, 4339 clqs
(round 18, fast)       2646 del vars, 10299 del conss, 1733 add conss, 486 chg bounds, 3520 chg sides, 9003 chg coeffs, 9847 upgd conss, 159 impls, 4329 clqs
(round 19, exhaustive) 2646 del vars, 10299 del conss, 1733 add conss, 486 chg bounds, 3520 chg sides, 9003 chg coeffs, 9858 upgd conss, 159 impls, 4329 clqs
(round 20, exhaustive) 2671 del vars, 10299 del conss, 1733 add conss, 486 chg bounds, 3520 chg sides, 9003 chg coeffs, 9858 upgd conss, 326 impls, 4276 clqs
(round 21, fast)       2689 del vars, 10347 del conss, 1733 add conss, 486 chg bounds, 3520 chg sides, 9037 chg coeffs, 9858 upgd conss, 326 impls, 4271 clqs
(round 22, exhaustive) 2691 del vars, 10353 del conss, 1735 add conss, 486 chg bounds, 3520 chg sides, 9037 chg coeffs, 9858 upgd conss, 326 impls, 4267 clqs
(round 23, exhaustive) 2691 del vars, 10356 del conss, 1735 add conss, 486 chg bounds, 3520 chg sides, 9037 chg coeffs, 9868 upgd conss, 326 impls, 4267 clqs
(round 24, exhaustive) 2716 del vars, 10356 del conss, 1735 add conss, 494 chg bounds, 3520 chg sides, 9037 chg coeffs, 9868 upgd conss, 796 impls, 4208 clqs
(round 25, fast)       2736 del vars, 10413 del conss, 1735 add conss, 495 chg bounds, 3586 chg sides, 9453 chg coeffs, 9868 upgd conss, 796 impls, 4214 clqs
(round 26, fast)       2736 del vars, 10413 del conss, 1735 add conss, 496 chg bounds, 3609 chg sides, 9497 chg coeffs, 9868 upgd conss, 796 impls, 4214 clqs
(round 27, exhaustive) 2738 del vars, 10419 del conss, 1737 add conss, 496 chg bounds, 3609 chg sides, 9497 chg coeffs, 9868 upgd conss, 796 impls, 4210 clqs
(round 28, exhaustive) 2738 del vars, 10430 del conss, 1737 add conss, 496 chg bounds, 3609 chg sides, 9497 chg coeffs, 9868 upgd conss, 796 impls, 4210 clqs
(round 29, exhaustive) 2738 del vars, 10430 del conss, 1737 add conss, 496 chg bounds, 3609 chg sides, 9497 chg coeffs, 9881 upgd conss, 796 impls, 4210 clqs
(round 30, exhaustive) 2765 del vars, 10430 del conss, 1737 add conss, 508 chg bounds, 3609 chg sides, 9497 chg coeffs, 9881 upgd conss, 1087 impls, 4151 clqs
(round 31, fast)       2790 del vars, 10486 del conss, 1737 add conss, 508 chg bounds, 3657 chg sides, 9844 chg coeffs, 9881 upgd conss, 1087 impls, 4145 clqs
(round 32, exhaustive) 2792 del vars, 10492 del conss, 1739 add conss, 508 chg bounds, 3657 chg sides, 9844 chg coeffs, 9881 upgd conss, 1087 impls, 4141 clqs
(round 33, exhaustive) 2792 del vars, 10494 del conss, 1739 add conss, 508 chg bounds, 3657 chg sides, 9844 chg coeffs, 9893 upgd conss, 1087 impls, 4141 clqs
(round 34, exhaustive) 2839 del vars, 10494 del conss, 1739 add conss, 515 chg bounds, 3657 chg sides, 9844 chg coeffs, 9893 upgd conss, 1110 impls, 4044 clqs
(round 35, fast)       2865 del vars, 10583 del conss, 1739 add conss, 516 chg bounds, 3724 chg sides, 10229 chg coeffs, 9893 upgd conss, 1110 impls, 4043 clqs
(round 36, exhaustive) 2867 del vars, 10589 del conss, 1741 add conss, 516 chg bounds, 3724 chg sides, 10229 chg coeffs, 9893 upgd conss, 1110 impls, 4039 clqs
(round 37, exhaustive) 2867 del vars, 10595 del conss, 1741 add conss, 516 chg bounds, 3724 chg sides, 10229 chg coeffs, 9913 upgd conss, 1110 impls, 4039 clqs
(round 38, exhaustive) 2893 del vars, 10595 del conss, 1741 add conss, 516 chg bounds, 3724 chg sides, 10229 chg coeffs, 9913 upgd conss, 1177 impls, 3984 clqs
(round 39, fast)       2908 del vars, 10650 del conss, 1741 add conss, 516 chg bounds, 3724 chg sides, 10264 chg coeffs, 9913 upgd conss, 1177 impls, 3985 clqs
(round 40, exhaustive) 2910 del vars, 10656 del conss, 1743 add conss, 516 chg bounds, 3724 chg sides, 10264 chg coeffs, 9913 upgd conss, 1177 impls, 3981 clqs
(round 41, exhaustive) 2910 del vars, 10658 del conss, 1743 add conss, 516 chg bounds, 3724 chg sides, 10264 chg coeffs, 9922 upgd conss, 1177 impls, 3981 clqs
(round 42, exhaustive) 2940 del vars, 10658 del conss, 1743 add conss, 518 chg bounds, 3724 chg sides, 10264 chg coeffs, 9922 upgd conss, 1228 impls, 3918 clqs
(round 43, fast)       2961 del vars, 10735 del conss, 1743 add conss, 519 chg bounds, 3747 chg sides, 10388 chg coeffs, 9922 upgd conss, 1228 impls, 3925 clqs
(round 44, exhaustive) 2961 del vars, 10743 del conss, 1747 add conss, 521 chg bounds, 3750 chg sides, 10476 chg coeffs, 9922 upgd conss, 1228 impls, 3925 clqs
(round 45, fast)       2965 del vars, 10752 del conss, 1747 add conss, 521 chg bounds, 3750 chg sides, 10476 chg coeffs, 9922 upgd conss, 1228 impls, 3917 clqs
(round 46, exhaustive) 2965 del vars, 10752 del conss, 1747 add conss, 521 chg bounds, 3750 chg sides, 10476 chg coeffs, 9936 upgd conss, 1228 impls, 3917 clqs
(round 47, exhaustive) 2990 del vars, 10752 del conss, 1747 add conss, 521 chg bounds, 3750 chg sides, 10476 chg coeffs, 9936 upgd conss, 1580 impls, 3865 clqs
(round 48, fast)       3004 del vars, 10803 del conss, 1747 add conss, 522 chg bounds, 3751 chg sides, 10542 chg coeffs, 9936 upgd conss, 1580 impls, 3866 clqs
(round 49, exhaustive) 3004 del vars, 10807 del conss, 1749 add conss, 524 chg bounds, 3754 chg sides, 10626 chg coeffs, 9936 upgd conss, 1580 impls, 3866 clqs
(round 50, exhaustive) 3006 del vars, 10811 del conss, 1749 add conss, 524 chg bounds, 3754 chg sides, 10626 chg coeffs, 9944 upgd conss, 1580 impls, 3862 clqs
(round 51, exhaustive) 3032 del vars, 10811 del conss, 1749 add conss, 525 chg bounds, 3754 chg sides, 10626 chg coeffs, 9944 upgd conss, 1711 impls, 3810 clqs
(round 52, fast)       3048 del vars, 10868 del conss, 1749 add conss, 527 chg bounds, 3785 chg sides, 10773 chg coeffs, 9944 upgd conss, 1711 impls, 3819 clqs
(round 53, fast)       3048 del vars, 10868 del conss, 1749 add conss, 528 chg bounds, 3797 chg sides, 10821 chg coeffs, 9944 upgd conss, 1711 impls, 3819 clqs
(round 54, exhaustive) 3048 del vars, 10876 del conss, 1753 add conss, 528 chg bounds, 3797 chg sides, 10821 chg coeffs, 9944 upgd conss, 1711 impls, 3819 clqs
(round 55, fast)       3052 del vars, 10885 del conss, 1753 add conss, 528 chg bounds, 3797 chg sides, 10821 chg coeffs, 9944 upgd conss, 1711 impls, 3811 clqs
(round 56, exhaustive) 3052 del vars, 10888 del conss, 1753 add conss, 528 chg bounds, 3797 chg sides, 10821 chg coeffs, 9954 upgd conss, 1711 impls, 3811 clqs
(round 57, exhaustive) 3088 del vars, 10888 del conss, 1753 add conss, 530 chg bounds, 3797 chg sides, 10821 chg coeffs, 9954 upgd conss, 1946 impls, 3730 clqs
(round 58, fast)       3114 del vars, 10977 del conss, 1753 add conss, 532 chg bounds, 3845 chg sides, 11047 chg coeffs, 9954 upgd conss, 1946 impls, 3749 clqs
(round 59, exhaustive) 3114 del vars, 10983 del conss, 1756 add conss, 532 chg bounds, 3845 chg sides, 11047 chg coeffs, 9954 upgd conss, 1946 impls, 3749 clqs
(round 60, fast)       3117 del vars, 10991 del conss, 1756 add conss, 532 chg bounds, 3845 chg sides, 11047 chg coeffs, 9954 upgd conss, 1946 impls, 3743 clqs
(round 61, exhaustive) 3117 del vars, 10994 del conss, 1756 add conss, 532 chg bounds, 3845 chg sides, 11047 chg coeffs, 9972 upgd conss, 1946 impls, 3743 clqs
(round 62, exhaustive) 3144 del vars, 10994 del conss, 1756 add conss, 533 chg bounds, 3845 chg sides, 11047 chg coeffs, 9972 upgd conss, 2077 impls, 3689 clqs
(round 63, fast)       3153 del vars, 11046 del conss, 1756 add conss, 535 chg bounds, 3857 chg sides, 11175 chg coeffs, 9972 upgd conss, 2077 impls, 3688 clqs
(round 64, fast)       3153 del vars, 11046 del conss, 1756 add conss, 537 chg bounds, 3868 chg sides, 11250 chg coeffs, 9972 upgd conss, 2077 impls, 3688 clqs
(round 65, exhaustive) 3153 del vars, 11047 del conss, 1756 add conss, 537 chg bounds, 3868 chg sides, 11250 chg coeffs, 9980 upgd conss, 2077 impls, 3688 clqs
(round 66, exhaustive) 3181 del vars, 11047 del conss, 1756 add conss, 537 chg bounds, 3868 chg sides, 11250 chg coeffs, 9980 upgd conss, 2180 impls, 3633 clqs
(round 67, fast)       3195 del vars, 11108 del conss, 1756 add conss, 539 chg bounds, 3874 chg sides, 11336 chg coeffs, 9980 upgd conss, 2180 impls, 3623 clqs
(round 68, exhaustive) 3195 del vars, 11108 del conss, 1756 add conss, 541 chg bounds, 3876 chg sides, 11410 chg coeffs, 9989 upgd conss, 2180 impls, 3623 clqs
(round 69, exhaustive) 3221 del vars, 11108 del conss, 1756 add conss, 541 chg bounds, 3876 chg sides, 11410 chg coeffs, 9989 upgd conss, 2238 impls, 3578 clqs
(round 70, fast)       3237 del vars, 11159 del conss, 1756 add conss, 544 chg bounds, 3915 chg sides, 11534 chg coeffs, 9989 upgd conss, 2238 impls, 3569 clqs
(round 71, fast)       3237 del vars, 11159 del conss, 1756 add conss, 545 chg bounds, 3924 chg sides, 11575 chg coeffs, 9989 upgd conss, 2238 impls, 3569 clqs
(round 72, exhaustive) 3238 del vars, 11162 del conss, 1757 add conss, 545 chg bounds, 3924 chg sides, 11575 chg coeffs, 10000 upgd conss, 2238 impls, 3567 clqs
(round 73, exhaustive) 3264 del vars, 11163 del conss, 1757 add conss, 548 chg bounds, 3924 chg sides, 11575 chg coeffs, 10000 upgd conss, 2351 impls, 3523 clqs
(round 74, fast)       3281 del vars, 11202 del conss, 1757 add conss, 552 chg bounds, 3990 chg sides, 11847 chg coeffs, 10000 upgd conss, 2351 impls, 3513 clqs
(round 75, fast)       3281 del vars, 11202 del conss, 1757 add conss, 555 chg bounds, 4005 chg sides, 11961 chg coeffs, 10000 upgd conss, 2351 impls, 3513 clqs
(round 76, exhaustive) 3282 del vars, 11213 del conss, 1758 add conss, 555 chg bounds, 4005 chg sides, 11961 chg coeffs, 10000 upgd conss, 2351 impls, 3511 clqs
(round 77, exhaustive) 3282 del vars, 11215 del conss, 1758 add conss, 555 chg bounds, 4005 chg sides, 11961 chg coeffs, 10013 upgd conss, 2351 impls, 3511 clqs
(round 78, exhaustive) 3311 del vars, 11215 del conss, 1758 add conss, 555 chg bounds, 4005 chg sides, 11961 chg coeffs, 10013 upgd conss, 2449 impls, 3469 clqs
(round 79, fast)       3330 del vars, 11268 del conss, 1758 add conss, 559 chg bounds, 4044 chg sides, 12128 chg coeffs, 10013 upgd conss, 2449 impls, 3460 clqs
(round 80, fast)       3330 del vars, 11268 del conss, 1758 add conss, 560 chg bounds, 4069 chg sides, 12185 chg coeffs, 10013 upgd conss, 2449 impls, 3460 clqs
(round 81, exhaustive) 3330 del vars, 11284 del conss, 1766 add conss, 560 chg bounds, 4069 chg sides, 12185 chg coeffs, 10013 upgd conss, 2449 impls, 3460 clqs
(round 82, fast)       3338 del vars, 11303 del conss, 1766 add conss, 560 chg bounds, 4069 chg sides, 12185 chg coeffs, 10013 upgd conss, 2449 impls, 3444 clqs
(round 83, exhaustive) 3338 del vars, 11305 del conss, 1766 add conss, 560 chg bounds, 4069 chg sides, 12185 chg coeffs, 10031 upgd conss, 2449 impls, 3444 clqs
(round 84, exhaustive) 3364 del vars, 11305 del conss, 1766 add conss, 562 chg bounds, 4069 chg sides, 12185 chg coeffs, 10031 upgd conss, 2521 impls, 3393 clqs
(round 85, fast)       3372 del vars, 11357 del conss, 1766 add conss, 562 chg bounds, 4070 chg sides, 12269 chg coeffs, 10031 upgd conss, 2521 impls, 3389 clqs
(round 86, exhaustive) 3372 del vars, 11357 del conss, 1766 add conss, 562 chg bounds, 4070 chg sides, 12269 chg coeffs, 10038 upgd conss, 2521 impls, 3389 clqs
(round 87, exhaustive) 3402 del vars, 11357 del conss, 1766 add conss, 563 chg bounds, 4070 chg sides, 12269 chg coeffs, 10038 upgd conss, 2635 impls, 3336 clqs
(round 88, fast)       3425 del vars, 11409 del conss, 1766 add conss, 565 chg bounds, 4103 chg sides, 12387 chg coeffs, 10038 upgd conss, 2635 impls, 3330 clqs
(round 89, exhaustive) 3425 del vars, 11415 del conss, 1769 add conss, 566 chg bounds, 4108 chg sides, 12427 chg coeffs, 10038 upgd conss, 2635 impls, 3330 clqs
(round 90, fast)       3428 del vars, 11425 del conss, 1769 add conss, 566 chg bounds, 4108 chg sides, 12427 chg coeffs, 10038 upgd conss, 2635 impls, 3324 clqs
(round 91, exhaustive) 3428 del vars, 11425 del conss, 1769 add conss, 566 chg bounds, 4108 chg sides, 12427 chg coeffs, 10055 upgd conss, 2635 impls, 3324 clqs
(round 92, exhaustive) 3456 del vars, 11425 del conss, 1769 add conss, 567 chg bounds, 4108 chg sides, 12427 chg coeffs, 10055 upgd conss, 2764 impls, 3290 clqs
(round 93, fast)       3468 del vars, 11466 del conss, 1769 add conss, 573 chg bounds, 4173 chg sides, 12673 chg coeffs, 10055 upgd conss, 2764 impls, 3285 clqs
(round 94, exhaustive) 3470 del vars, 11470 del conss, 1770 add conss, 575 chg bounds, 4175 chg sides, 12708 chg coeffs, 10055 upgd conss, 2764 impls, 3278 clqs
(round 95, exhaustive) 3471 del vars, 11475 del conss, 1770 add conss, 575 chg bounds, 4175 chg sides, 12709 chg coeffs, 10070 upgd conss, 2764 impls, 3277 clqs
(round 96, exhaustive) 3496 del vars, 11475 del conss, 1770 add conss, 590 chg bounds, 4178 chg sides, 12751 chg coeffs, 10070 upgd conss, 2883 impls, 3308 clqs
(round 97, fast)       3511 del vars, 11525 del conss, 1770 add conss, 590 chg bounds, 4386 chg sides, 13378 chg coeffs, 10070 upgd conss, 2883 impls, 3309 clqs
(round 98, medium)     3524 del vars, 11525 del conss, 1770 add conss, 590 chg bounds, 4386 chg sides, 13378 chg coeffs, 10070 upgd conss, 2918 impls, 3278 clqs
(round 99, fast)       3524 del vars, 11553 del conss, 1770 add conss, 590 chg bounds, 4386 chg sides, 13378 chg coeffs, 10070 upgd conss, 2918 impls, 3278 clqs
(round 100, exhaustive) 3524 del vars, 11566 del conss, 1770 add conss, 590 chg bounds, 4386 chg sides, 13378 chg coeffs, 10070 upgd conss, 2918 impls, 3278 clqs
(round 101, exhaustive) 3524 del vars, 11566 del conss, 1770 add conss, 590 chg bounds, 4386 chg sides, 13378 chg coeffs, 10085 upgd conss, 2918 impls, 3278 clqs
(round 102, exhaustive) 3549 del vars, 11566 del conss, 1770 add conss, 612 chg bounds, 4386 chg sides, 13378 chg coeffs, 10085 upgd conss, 3265 impls, 3375 clqs
(round 103, fast)       3566 del vars, 11626 del conss, 1770 add conss, 617 chg bounds, 4597 chg sides, 14146 chg coeffs, 10085 upgd conss, 3265 impls, 3345 clqs
(round 104, fast)       3580 del vars, 11669 del conss, 1770 add conss, 627 chg bounds, 4612 chg sides, 14254 chg coeffs, 10085 upgd conss, 3265 impls, 3273 clqs
(round 105, fast)       3592 del vars, 11710 del conss, 1770 add conss, 633 chg bounds, 4622 chg sides, 14292 chg coeffs, 10085 upgd conss, 3265 impls, 3224 clqs
(round 106, fast)       3596 del vars, 11721 del conss, 1770 add conss, 636 chg bounds, 4624 chg sides, 14312 chg coeffs, 10085 upgd conss, 3265 impls, 3204 clqs
(round 107, exhaustive) 3597 del vars, 11734 del conss, 1776 add conss, 636 chg bounds, 4624 chg sides, 14313 chg coeffs, 10085 upgd conss, 3265 impls, 3200 clqs
(round 108, fast)       3603 del vars, 11748 del conss, 1776 add conss, 636 chg bounds, 4624 chg sides, 14313 chg coeffs, 10085 upgd conss, 3265 impls, 3188 clqs
(round 109, exhaustive) 3603 del vars, 11759 del conss, 1776 add conss, 636 chg bounds, 4624 chg sides, 14313 chg coeffs, 10085 upgd conss, 3265 impls, 3188 clqs
(round 110, exhaustive) 3603 del vars, 11759 del conss, 1776 add conss, 636 chg bounds, 4624 chg sides, 14313 chg coeffs, 10103 upgd conss, 3265 impls, 3188 clqs
(round 111, exhaustive) 3644 del vars, 11759 del conss, 1776 add conss, 639 chg bounds, 4624 chg sides, 14313 chg coeffs, 10103 upgd conss, 3298 impls, 3097 clqs
(round 112, fast)       3662 del vars, 11889 del conss, 1776 add conss, 639 chg bounds, 4637 chg sides, 14389 chg coeffs, 10103 upgd conss, 3298 impls, 3079 clqs
(round 113, exhaustive) 3688 del vars, 11889 del conss, 1776 add conss, 641 chg bounds, 4637 chg sides, 14389 chg coeffs, 10107 upgd conss, 3352 impls, 3040 clqs
(round 114, fast)       3695 del vars, 11936 del conss, 1776 add conss, 647 chg bounds, 4684 chg sides, 14612 chg coeffs, 10107 upgd conss, 3352 impls, 3049 clqs
(round 115, fast)       3695 del vars, 11936 del conss, 1776 add conss, 648 chg bounds, 4705 chg sides, 14698 chg coeffs, 10107 upgd conss, 3352 impls, 3049 clqs
(round 116, exhaustive) 3695 del vars, 11942 del conss, 1779 add conss, 648 chg bounds, 4705 chg sides, 14698 chg coeffs, 10107 upgd conss, 3352 impls, 3049 clqs
(round 117, fast)       3698 del vars, 11951 del conss, 1779 add conss, 648 chg bounds, 4705 chg sides, 14698 chg coeffs, 10107 upgd conss, 3352 impls, 3043 clqs
(round 118, exhaustive) 3698 del vars, 11956 del conss, 1779 add conss, 648 chg bounds, 4705 chg sides, 14698 chg coeffs, 10120 upgd conss, 3352 impls, 3043 clqs
(round 119, exhaustive) 3724 del vars, 11956 del conss, 1779 add conss, 651 chg bounds, 4705 chg sides, 14698 chg coeffs, 10120 upgd conss, 3571 impls, 3006 clqs
(round 120, fast)       3738 del vars, 12006 del conss, 1779 add conss, 656 chg bounds, 4766 chg sides, 14942 chg coeffs, 10120 upgd conss, 3571 impls, 3006 clqs
(round 121, fast)       3738 del vars, 12013 del conss, 1779 add conss, 659 chg bounds, 4793 chg sides, 15066 chg coeffs, 10120 upgd conss, 3571 impls, 3006 clqs
(round 122, exhaustive) 3738 del vars, 12017 del conss, 1781 add conss, 659 chg bounds, 4793 chg sides, 15066 chg coeffs, 10120 upgd conss, 3571 impls, 3006 clqs
(round 123, exhaustive) 3740 del vars, 12024 del conss, 1781 add conss, 659 chg bounds, 4793 chg sides, 15066 chg coeffs, 10120 upgd conss, 3571 impls, 3002 clqs
(round 124, exhaustive) 3740 del vars, 12024 del conss, 1781 add conss, 659 chg bounds, 4793 chg sides, 15066 chg coeffs, 10133 upgd conss, 3571 impls, 3002 clqs
(round 125, exhaustive) 3766 del vars, 12024 del conss, 1781 add conss, 668 chg bounds, 4793 chg sides, 15066 chg coeffs, 10133 upgd conss, 3730 impls, 2981 clqs
(round 126, fast)       3776 del vars, 12092 del conss, 1781 add conss, 670 chg bounds, 4931 chg sides, 15475 chg coeffs, 10133 upgd conss, 3730 impls, 3005 clqs
(round 127, fast)       3776 del vars, 12093 del conss, 1781 add conss, 670 chg bounds, 4939 chg sides, 15490 chg coeffs, 10133 upgd conss, 3730 impls, 3005 clqs
(round 128, exhaustive) 3776 del vars, 12113 del conss, 1791 add conss, 670 chg bounds, 4939 chg sides, 15490 chg coeffs, 10133 upgd conss, 3730 impls, 3005 clqs
(round 129, fast)       3786 del vars, 12138 del conss, 1791 add conss, 670 chg bounds, 4939 chg sides, 15490 chg coeffs, 10133 upgd conss, 3730 impls, 2985 clqs
(round 130, exhaustive) 3786 del vars, 12144 del conss, 1791 add conss, 670 chg bounds, 4939 chg sides, 15490 chg coeffs, 10133 upgd conss, 3730 impls, 2985 clqs
(round 131, exhaustive) 3786 del vars, 12144 del conss, 1791 add conss, 670 chg bounds, 4939 chg sides, 15490 chg coeffs, 10149 upgd conss, 3730 impls, 2985 clqs
(round 132, exhaustive) 3814 del vars, 12144 del conss, 1791 add conss, 675 chg bounds, 4939 chg sides, 15490 chg coeffs, 10149 upgd conss, 3890 impls, 3056 clqs
(round 133, fast)       3824 del vars, 12209 del conss, 1791 add conss, 677 chg bounds, 5005 chg sides, 15737 chg coeffs, 10149 upgd conss, 3890 impls, 3068 clqs
(round 134, fast)       3824 del vars, 12211 del conss, 1791 add conss, 679 chg bounds, 5013 chg sides, 15812 chg coeffs, 10149 upgd conss, 3890 impls, 3068 clqs
(round 135, exhaustive) 3824 del vars, 12219 del conss, 1795 add conss, 679 chg bounds, 5013 chg sides, 15812 chg coeffs, 10149 upgd conss, 3890 impls, 3068 clqs
(round 136, fast)       3828 del vars, 12229 del conss, 1795 add conss, 679 chg bounds, 5013 chg sides, 15812 chg coeffs, 10149 upgd conss, 3890 impls, 3060 clqs
(round 137, exhaustive) 3828 del vars, 12231 del conss, 1795 add conss, 679 chg bounds, 5013 chg sides, 15812 chg coeffs, 10159 upgd conss, 3890 impls, 3060 clqs
(round 138, exhaustive) 3853 del vars, 12231 del conss, 1795 add conss, 689 chg bounds, 5013 chg sides, 15812 chg coeffs, 10159 upgd conss, 4010 impls, 3032 clqs
(round 139, fast)       3861 del vars, 12272 del conss, 1795 add conss, 696 chg bounds, 5176 chg sides, 16396 chg coeffs, 10159 upgd conss, 4010 impls, 3043 clqs
(round 140, fast)       3861 del vars, 12272 del conss, 1795 add conss, 699 chg bounds, 5231 chg sides, 16528 chg coeffs, 10159 upgd conss, 4010 impls, 3043 clqs
(round 141, exhaustive) 3861 del vars, 12280 del conss, 1799 add conss, 699 chg bounds, 5231 chg sides, 16528 chg coeffs, 10159 upgd conss, 4010 impls, 3043 clqs
(round 142, fast)       3865 del vars, 12289 del conss, 1799 add conss, 699 chg bounds, 5231 chg sides, 16528 chg coeffs, 10159 upgd conss, 4010 impls, 3035 clqs
(round 143, exhaustive) 3865 del vars, 12291 del conss, 1799 add conss, 699 chg bounds, 5231 chg sides, 16528 chg coeffs, 10171 upgd conss, 4010 impls, 3035 clqs
(round 144, exhaustive) 3891 del vars, 12291 del conss, 1799 add conss, 704 chg bounds, 5231 chg sides, 16528 chg coeffs, 10171 upgd conss, 4369 impls, 3076 clqs
(round 145, fast)       3896 del vars, 12348 del conss, 1799 add conss, 704 chg bounds, 5269 chg sides, 16745 chg coeffs, 10171 upgd conss, 4369 impls, 3105 clqs
(round 146, medium)     3913 del vars, 12348 del conss, 1799 add conss, 704 chg bounds, 5269 chg sides, 16745 chg coeffs, 10171 upgd conss, 4390 impls, 3071 clqs
(round 147, fast)       3913 del vars, 12394 del conss, 1799 add conss, 704 chg bounds, 5269 chg sides, 16745 chg coeffs, 10171 upgd conss, 4390 impls, 3071 clqs
(round 148, exhaustive) 3913 del vars, 12396 del conss, 1799 add conss, 704 chg bounds, 5269 chg sides, 16745 chg coeffs, 10184 upgd conss, 4390 impls, 3071 clqs
(round 149, exhaustive) 3939 del vars, 12396 del conss, 1799 add conss, 728 chg bounds, 5269 chg sides, 16745 chg coeffs, 10184 upgd conss, 4733 impls, 2927 clqs
(round 150, fast)       3948 del vars, 12466 del conss, 1799 add conss, 730 chg bounds, 5619 chg sides, 17486 chg coeffs, 10184 upgd conss, 4733 impls, 2946 clqs
(round 151, fast)       3948 del vars, 12466 del conss, 1799 add conss, 733 chg bounds, 5648 chg sides, 17597 chg coeffs, 10184 upgd conss, 4733 impls, 2946 clqs
(round 152, exhaustive) 3948 del vars, 12476 del conss, 1804 add conss, 733 chg bounds, 5648 chg sides, 17597 chg coeffs, 10184 upgd conss, 4733 impls, 2946 clqs
(round 153, fast)       3953 del vars, 12487 del conss, 1804 add conss, 733 chg bounds, 5648 chg sides, 17597 chg coeffs, 10184 upgd conss, 4733 impls, 2936 clqs
(round 154, exhaustive) 3953 del vars, 12490 del conss, 1804 add conss, 733 chg bounds, 5648 chg sides, 17597 chg coeffs, 10195 upgd conss, 4733 impls, 2936 clqs
(round 155, exhaustive) 3979 del vars, 12490 del conss, 1804 add conss, 744 chg bounds, 5648 chg sides, 17597 chg coeffs, 10195 upgd conss, 4935 impls, 2996 clqs
(round 156, fast)       3983 del vars, 12544 del conss, 1804 add conss, 745 chg bounds, 5728 chg sides, 17998 chg coeffs, 10195 upgd conss, 4935 impls, 3014 clqs
(round 157, fast)       3983 del vars, 12544 del conss, 1804 add conss, 747 chg bounds, 5747 chg sides, 18072 chg coeffs, 10195 upgd conss, 4935 impls, 3014 clqs
(round 158, fast)       3983 del vars, 12544 del conss, 1804 add conss, 748 chg bounds, 5783 chg sides, 18120 chg coeffs, 10195 upgd conss, 4935 impls, 3014 clqs
(round 159, exhaustive) 3983 del vars, 12552 del conss, 1808 add conss, 748 chg bounds, 5783 chg sides, 18120 chg coeffs, 10195 upgd conss, 4935 impls, 3014 clqs
(round 160, fast)       3987 del vars, 12561 del conss, 1808 add conss, 748 chg bounds, 5783 chg sides, 18120 chg coeffs, 10195 upgd conss, 4935 impls, 3006 clqs
(round 161, exhaustive) 3987 del vars, 12566 del conss, 1808 add conss, 748 chg bounds, 5783 chg sides, 18120 chg coeffs, 10205 upgd conss, 4935 impls, 3006 clqs
(round 162, exhaustive) 4013 del vars, 12566 del conss, 1808 add conss, 749 chg bounds, 5783 chg sides, 18120 chg coeffs, 10205 upgd conss, 5052 impls, 2982 clqs
(round 163, fast)       4022 del vars, 12617 del conss, 1808 add conss, 754 chg bounds, 5812 chg sides, 18263 chg coeffs, 10205 upgd conss, 5052 impls, 2998 clqs
(round 164, fast)       4022 del vars, 12618 del conss, 1808 add conss, 758 chg bounds, 5845 chg sides, 18401 chg coeffs, 10205 upgd conss, 5052 impls, 2998 clqs
(round 165, fast)       4022 del vars, 12619 del conss, 1808 add conss, 759 chg bounds, 5880 chg sides, 18444 chg coeffs, 10205 upgd conss, 5052 impls, 2998 clqs
(round 166, exhaustive) 4022 del vars, 12635 del conss, 1816 add conss, 759 chg bounds, 5880 chg sides, 18444 chg coeffs, 10205 upgd conss, 5052 impls, 2998 clqs
(round 167, fast)       4030 del vars, 12653 del conss, 1816 add conss, 759 chg bounds, 5880 chg sides, 18444 chg coeffs, 10205 upgd conss, 5052 impls, 2982 clqs
(round 168, exhaustive) 4030 del vars, 12654 del conss, 1816 add conss, 759 chg bounds, 5880 chg sides, 18444 chg coeffs, 10218 upgd conss, 5052 impls, 2982 clqs
(round 169, exhaustive) 4055 del vars, 12654 del conss, 1816 add conss, 771 chg bounds, 5880 chg sides, 18444 chg coeffs, 10218 upgd conss, 5453 impls, 3002 clqs
(round 170, fast)       4062 del vars, 12726 del conss, 1816 add conss, 773 chg bounds, 6004 chg sides, 18941 chg coeffs, 10218 upgd conss, 5453 impls, 3031 clqs
(round 171, fast)       4062 del vars, 12726 del conss, 1816 add conss, 777 chg bounds, 6044 chg sides, 19070 chg coeffs, 10218 upgd conss, 5453 impls, 3031 clqs
(round 172, fast)       4062 del vars, 12726 del conss, 1816 add conss, 778 chg bounds, 6076 chg sides, 19110 chg coeffs, 10218 upgd conss, 5453 impls, 3031 clqs
(round 173, exhaustive) 4062 del vars, 12748 del conss, 1827 add conss, 778 chg bounds, 6076 chg sides, 19110 chg coeffs, 10218 upgd conss, 5453 impls, 3031 clqs
(round 174, fast)       4073 del vars, 12770 del conss, 1827 add conss, 778 chg bounds, 6076 chg sides, 19110 chg coeffs, 10218 upgd conss, 5453 impls, 3009 clqs
(round 175, exhaustive) 4073 del vars, 12772 del conss, 1827 add conss, 778 chg bounds, 6076 chg sides, 19110 chg coeffs, 10232 upgd conss, 5453 impls, 3009 clqs
(round 176, exhaustive) 4099 del vars, 12772 del conss, 1827 add conss, 784 chg bounds, 6076 chg sides, 19110 chg coeffs, 10232 upgd conss, 5635 impls, 2965 clqs
(round 177, fast)       4103 del vars, 12838 del conss, 1827 add conss, 785 chg bounds, 6126 chg sides, 19265 chg coeffs, 10232 upgd conss, 5635 impls, 2968 clqs
(round 178, fast)       4103 del vars, 12838 del conss, 1827 add conss, 788 chg bounds, 6152 chg sides, 19373 chg coeffs, 10232 upgd conss, 5635 impls, 2968 clqs
(round 179, exhaustive) 4104 del vars, 12842 del conss, 1828 add conss, 788 chg bounds, 6152 chg sides, 19373 chg coeffs, 10236 upgd conss, 5635 impls, 2966 clqs
(round 180, exhaustive) 4130 del vars, 12843 del conss, 1828 add conss, 795 chg bounds, 6152 chg sides, 19373 chg coeffs, 10236 upgd conss, 5674 impls, 2931 clqs
(round 181, fast)       4136 del vars, 12893 del conss, 1828 add conss, 799 chg bounds, 6246 chg sides, 19744 chg coeffs, 10236 upgd conss, 5674 impls, 2955 clqs
(round 182, fast)       4136 del vars, 12893 del conss, 1828 add conss, 804 chg bounds, 6292 chg sides, 19910 chg coeffs, 10236 upgd conss, 5674 impls, 2955 clqs
(round 183, exhaustive) 4136 del vars, 12901 del conss, 1832 add conss, 804 chg bounds, 6292 chg sides, 19910 chg coeffs, 10236 upgd conss, 5674 impls, 2955 clqs
(round 184, fast)       4140 del vars, 12909 del conss, 1832 add conss, 804 chg bounds, 6292 chg sides, 19910 chg coeffs, 10236 upgd conss, 5674 impls, 2947 clqs
(round 185, exhaustive) 4140 del vars, 12909 del conss, 1832 add conss, 804 chg bounds, 6292 chg sides, 19910 chg coeffs, 10250 upgd conss, 5674 impls, 2947 clqs
(round 186, exhaustive) 4166 del vars, 12909 del conss, 1832 add conss, 811 chg bounds, 6292 chg sides, 19910 chg coeffs, 10250 upgd conss, 6333 impls, 2967 clqs
(round 187, fast)       4172 del vars, 12977 del conss, 1832 add conss, 815 chg bounds, 6405 chg sides, 20313 chg coeffs, 10250 upgd conss, 6333 impls, 2995 clqs
(round 188, fast)       4174 del vars, 12984 del conss, 1832 add conss, 824 chg bounds, 6510 chg sides, 20530 chg coeffs, 10250 upgd conss, 6333 impls, 2941 clqs
(round 189, fast)       4175 del vars, 12988 del conss, 1832 add conss, 825 chg bounds, 6516 chg sides, 20545 chg coeffs, 10250 upgd conss, 6333 impls, 2940 clqs
(round 190, exhaustive) 4175 del vars, 12999 del conss, 1837 add conss, 825 chg bounds, 6517 chg sides, 20545 chg coeffs, 10250 upgd conss, 6333 impls, 2940 clqs
(round 191, fast)       4180 del vars, 13012 del conss, 1837 add conss, 825 chg bounds, 6517 chg sides, 20545 chg coeffs, 10250 upgd conss, 6333 impls, 2930 clqs
(round 192, exhaustive) 4180 del vars, 13014 del conss, 1837 add conss, 825 chg bounds, 6517 chg sides, 20545 chg coeffs, 10265 upgd conss, 6333 impls, 2930 clqs
(round 193, exhaustive) 4206 del vars, 13014 del conss, 1837 add conss, 827 chg bounds, 6517 chg sides, 20545 chg coeffs, 10265 upgd conss, 6427 impls, 2951 clqs
(round 194, fast)       4211 del vars, 13071 del conss, 1837 add conss, 827 chg bounds, 6543 chg sides, 20612 chg coeffs, 10265 upgd conss, 6427 impls, 2951 clqs
(round 195, medium)     4216 del vars, 13071 del conss, 1837 add conss, 827 chg bounds, 6543 chg sides, 20612 chg coeffs, 10265 upgd conss, 6437 impls, 2936 clqs
(round 196, fast)       4216 del vars, 13081 del conss, 1837 add conss, 827 chg bounds, 6543 chg sides, 20612 chg coeffs, 10265 upgd conss, 6437 impls, 2936 clqs
   (5.1s) probing: 1000/4285 (23.3%) - 903 fixings, 69 aggregations, 7730 implications, 183 bound changes
(round 197, exhaustive) 4242 del vars, 13081 del conss, 1837 add conss, 843 chg bounds, 6543 chg sides, 20612 chg coeffs, 10269 upgd conss, 6918 impls, 3015 clqs
(round 198, fast)       4249 del vars, 13147 del conss, 1837 add conss, 844 chg bounds, 6735 chg sides, 21129 chg coeffs, 10269 upgd conss, 6918 impls, 3032 clqs
(round 199, fast)       4249 del vars, 13150 del conss, 1837 add conss, 845 chg bounds, 6739 chg sides, 21140 chg coeffs, 10269 upgd conss, 6918 impls, 3032 clqs
(round 200, exhaustive) 4249 del vars, 13158 del conss, 1841 add conss, 845 chg bounds, 6739 chg sides, 21140 chg coeffs, 10269 upgd conss, 6918 impls, 3032 clqs
(round 201, fast)       4253 del vars, 13167 del conss, 1841 add conss, 845 chg bounds, 6739 chg sides, 21140 chg coeffs, 10269 upgd conss, 6918 impls, 3024 clqs
(round 202, exhaustive) 4253 del vars, 13172 del conss, 1841 add conss, 845 chg bounds, 6739 chg sides, 21140 chg coeffs, 10269 upgd conss, 6918 impls, 3024 clqs
(round 203, exhaustive) 4253 del vars, 13172 del conss, 1841 add conss, 845 chg bounds, 6739 chg sides, 21140 chg coeffs, 10281 upgd conss, 6918 impls, 3024 clqs
(round 204, exhaustive) 4278 del vars, 13172 del conss, 1841 add conss, 847 chg bounds, 6739 chg sides, 21140 chg coeffs, 10281 upgd conss, 7061 impls, 3076 clqs
(round 205, fast)       4280 del vars, 13228 del conss, 1841 add conss, 847 chg bounds, 6765 chg sides, 21212 chg coeffs, 10281 upgd conss, 7061 impls, 3087 clqs
(round 206, exhaustive) 4280 del vars, 13240 del conss, 1847 add conss, 847 chg bounds, 6765 chg sides, 21212 chg coeffs, 10281 upgd conss, 7061 impls, 3087 clqs
(round 207, fast)       4286 del vars, 13256 del conss, 1847 add conss, 847 chg bounds, 6765 chg sides, 21212 chg coeffs, 10281 upgd conss, 7061 impls, 3075 clqs
(round 208, exhaustive) 4286 del vars, 13256 del conss, 1847 add conss, 847 chg bounds, 6765 chg sides, 21212 chg coeffs, 10290 upgd conss, 7061 impls, 3075 clqs
(round 209, exhaustive) 4311 del vars, 13256 del conss, 1847 add conss, 855 chg bounds, 6765 chg sides, 21212 chg coeffs, 10290 upgd conss, 10320 impls, 4957 clqs
(round 210, fast)       4314 del vars, 13308 del conss, 1847 add conss, 855 chg bounds, 6848 chg sides, 21456 chg coeffs, 10293 upgd conss, 10320 impls, 4969 clqs
(round 211, exhaustive) 4314 del vars, 13310 del conss, 1847 add conss, 855 chg bounds, 6848 chg sides, 21456 chg coeffs, 10300 upgd conss, 10320 impls, 4970 clqs
   (6.4s) probing: 2000/4285 (46.7%) - 966 fixings, 88 aggregations, 18189 implications, 210 bound changes
(round 212, exhaustive) 4339 del vars, 13310 del conss, 1847 add conss, 858 chg bounds, 6848 chg sides, 21456 chg coeffs, 10300 upgd conss, 14429 impls, 6463 clqs
(round 213, fast)       4339 del vars, 13358 del conss, 1847 add conss, 865 chg bounds, 6899 chg sides, 21679 chg coeffs, 10301 upgd conss, 14429 impls, 6470 clqs
(round 214, fast)       4339 del vars, 13359 del conss, 1847 add conss, 866 chg bounds, 6920 chg sides, 21727 chg coeffs, 10301 upgd conss, 14429 impls, 6470 clqs
(round 215, medium)     4342 del vars, 13359 del conss, 1847 add conss, 866 chg bounds, 6920 chg sides, 21727 chg coeffs, 10301 upgd conss, 14429 impls, 6460 clqs
(round 216, fast)       4342 del vars, 13371 del conss, 1847 add conss, 866 chg bounds, 6920 chg sides, 21727 chg coeffs, 10301 upgd conss, 14429 impls, 6460 clqs
(round 217, exhaustive) 4342 del vars, 13371 del conss, 1847 add conss, 866 chg bounds, 6920 chg sides, 21727 chg coeffs, 10317 upgd conss, 14429 impls, 6460 clqs
(round 218, exhaustive) 4367 del vars, 13371 del conss, 1847 add conss, 869 chg bounds, 6920 chg sides, 21727 chg coeffs, 10317 upgd conss, 14495 impls, 6278 clqs
(round 219, fast)       4372 del vars, 13420 del conss, 1847 add conss, 879 chg bounds, 7060 chg sides, 22097 chg coeffs, 10317 upgd conss, 14508 impls, 6291 clqs
(round 220, fast)       4372 del vars, 13421 del conss, 1847 add conss, 880 chg bounds, 7078 chg sides, 22145 chg coeffs, 10317 upgd conss, 14508 impls, 6291 clqs
(round 221, exhaustive) 4372 del vars, 13431 del conss, 1852 add conss, 880 chg bounds, 7078 chg sides, 22145 chg coeffs, 10317 upgd conss, 14508 impls, 6291 clqs
(round 222, fast)       4377 del vars, 13443 del conss, 1852 add conss, 880 chg bounds, 7078 chg sides, 22145 chg coeffs, 10317 upgd conss, 14513 impls, 6277 clqs
(round 223, exhaustive) 4377 del vars, 13445 del conss, 1852 add conss, 880 chg bounds, 7078 chg sides, 22145 chg coeffs, 10342 upgd conss, 14513 impls, 6277 clqs
(round 224, exhaustive) 4402 del vars, 13445 del conss, 1852 add conss, 887 chg bounds, 7078 chg sides, 22145 chg coeffs, 10342 upgd conss, 14701 impls, 5972 clqs
(round 225, fast)       4411 del vars, 13518 del conss, 1852 add conss, 896 chg bounds, 7196 chg sides, 22525 chg coeffs, 10342 upgd conss, 14710 impls, 5974 clqs
(round 226, fast)       4411 del vars, 13523 del conss, 1852 add conss, 897 chg bounds, 7215 chg sides, 22571 chg coeffs, 10342 upgd conss, 14710 impls, 5974 clqs
(round 227, exhaustive) 4411 del vars, 13535 del conss, 1858 add conss, 897 chg bounds, 7215 chg sides, 22571 chg coeffs, 10342 upgd conss, 14710 impls, 5974 clqs
(round 228, fast)       4417 del vars, 13548 del conss, 1858 add conss, 897 chg bounds, 7215 chg sides, 22571 chg coeffs, 10342 upgd conss, 14716 impls, 5954 clqs
(round 229, exhaustive) 4417 del vars, 13551 del conss, 1858 add conss, 897 chg bounds, 7215 chg sides, 22571 chg coeffs, 10364 upgd conss, 14716 impls, 5954 clqs
(round 230, exhaustive) 4442 del vars, 13551 del conss, 1858 add conss, 901 chg bounds, 7215 chg sides, 22571 chg coeffs, 10364 upgd conss, 14780 impls, 5646 clqs
(round 231, fast)       4458 del vars, 13622 del conss, 1858 add conss, 910 chg bounds, 7289 chg sides, 22857 chg coeffs, 10364 upgd conss, 14793 impls, 5533 clqs
(round 232, fast)       4460 del vars, 13637 del conss, 1858 add conss, 915 chg bounds, 7345 chg sides, 22949 chg coeffs, 10364 upgd conss, 14812 impls, 5471 clqs
(round 233, fast)       4461 del vars, 13640 del conss, 1858 add conss, 915 chg bounds, 7348 chg sides, 22953 chg coeffs, 10364 upgd conss, 14812 impls, 5469 clqs
(round 234, exhaustive) 4461 del vars, 13650 del conss, 1863 add conss, 915 chg bounds, 7348 chg sides, 22953 chg coeffs, 10364 upgd conss, 14812 impls, 5469 clqs
(round 235, fast)       4466 del vars, 13662 del conss, 1863 add conss, 915 chg bounds, 7348 chg sides, 22953 chg coeffs, 10364 upgd conss, 14813 impls, 5454 clqs
(round 236, exhaustive) 4466 del vars, 13664 del conss, 1863 add conss, 915 chg bounds, 7348 chg sides, 22953 chg coeffs, 10388 upgd conss, 14813 impls, 5454 clqs
(round 237, exhaustive) 4491 del vars, 13664 del conss, 1863 add conss, 919 chg bounds, 7348 chg sides, 22953 chg coeffs, 10388 upgd conss, 14934 impls, 5397 clqs
(round 238, fast)       4504 del vars, 13746 del conss, 1863 add conss, 929 chg bounds, 7451 chg sides, 23297 chg coeffs, 10388 upgd conss, 14954 impls, 5390 clqs
(round 239, fast)       4504 del vars, 13758 del conss, 1863 add conss, 929 chg bounds, 7472 chg sides, 23320 chg coeffs, 10388 upgd conss, 14954 impls, 5390 clqs
(round 240, exhaustive) 4504 del vars, 13768 del conss, 1868 add conss, 929 chg bounds, 7472 chg sides, 23320 chg coeffs, 10388 upgd conss, 14954 impls, 5390 clqs
(round 241, fast)       4509 del vars, 13778 del conss, 1868 add conss, 929 chg bounds, 7472 chg sides, 23320 chg coeffs, 10388 upgd conss, 14955 impls, 5372 clqs
(round 242, exhaustive) 4509 del vars, 13780 del conss, 1868 add conss, 929 chg bounds, 7472 chg sides, 23320 chg coeffs, 10407 upgd conss, 14955 impls, 5372 clqs
(round 243, exhaustive) 4534 del vars, 13780 del conss, 1868 add conss, 940 chg bounds, 7472 chg sides, 23320 chg coeffs, 10407 upgd conss, 15399 impls, 5700 clqs
(round 244, fast)       4543 del vars, 13864 del conss, 1868 add conss, 943 chg bounds, 7613 chg sides, 23701 chg coeffs, 10407 upgd conss, 15404 impls, 5704 clqs
(round 245, fast)       4543 del vars, 13868 del conss, 1868 add conss, 943 chg bounds, 7619 chg sides, 23704 chg coeffs, 10407 upgd conss, 15404 impls, 5704 clqs
(round 246, exhaustive) 4543 del vars, 13882 del conss, 1875 add conss, 943 chg bounds, 7619 chg sides, 23704 chg coeffs, 10407 upgd conss, 15404 impls, 5704 clqs
(round 247, fast)       4550 del vars, 13898 del conss, 1875 add conss, 943 chg bounds, 7619 chg sides, 23704 chg coeffs, 10407 upgd conss, 15409 impls, 5681 clqs
(round 248, exhaustive) 4550 del vars, 13899 del conss, 1875 add conss, 943 chg bounds, 7619 chg sides, 23704 chg coeffs, 10429 upgd conss, 15409 impls, 5681 clqs
(round 249, exhaustive) 4575 del vars, 13899 del conss, 1875 add conss, 955 chg bounds, 7619 chg sides, 23704 chg coeffs, 10429 upgd conss, 15856 impls, 6026 clqs
(round 250, fast)       4591 del vars, 14005 del conss, 1875 add conss, 960 chg bounds, 7842 chg sides, 24106 chg coeffs, 10429 upgd conss, 15870 impls, 6010 clqs
(round 251, fast)       4591 del vars, 14012 del conss, 1875 add conss, 960 chg bounds, 7854 chg sides, 24113 chg coeffs, 10429 upgd conss, 15870 impls, 6010 clqs
(round 252, medium)     4668 del vars, 14012 del conss, 1875 add conss, 960 chg bounds, 7854 chg sides, 24113 chg coeffs, 10429 upgd conss, 15897 impls, 5614 clqs
(round 253, fast)       4668 del vars, 14174 del conss, 1875 add conss, 960 chg bounds, 7857 chg sides, 24117 chg coeffs, 10429 upgd conss, 15897 impls, 5614 clqs
(round 254, exhaustive) 4668 del vars, 14177 del conss, 1878 add conss, 960 chg bounds, 7857 chg sides, 24117 chg coeffs, 10429 upgd conss, 15897 impls, 5614 clqs
(round 255, exhaustive) 4668 del vars, 14179 del conss, 1878 add conss, 960 chg bounds, 7857 chg sides, 24117 chg coeffs, 10444 upgd conss, 15897 impls, 5616 clqs
   (7.6s) probing: 3000/4285 (70.0%) - 1127 fixings, 100 aggregations, 25204 implications, 258 bound changes
   (7.7s) probing: 4000/4285 (93.3%) - 1127 fixings, 100 aggregations, 25431 implications, 258 bound changes
   (7.7s) probing cycle finished: starting next cycle
   (8.7s) probing: 1000/2122 (47.1%) - 1127 fixings, 111 aggregations, 34338 implications, 274 bound changes
   (9.6s) probing: 1952/2122 (92.0%) - 1127 fixings, 111 aggregations, 39143 implications, 274 bound changes
   (9.6s) probing aborted: 1000/1000 successive useless probings
(round 256, exhaustive) 4686 del vars, 14179 del conss, 1878 add conss, 981 chg bounds, 7857 chg sides, 24117 chg coeffs, 10444 upgd conss, 22529 impls, 11009 clqs
(round 257, fast)       4686 del vars, 14240 del conss, 1878 add conss, 981 chg bounds, 8132 chg sides, 24576 chg coeffs, 10444 upgd conss, 22529 impls, 11009 clqs
(round 258, exhaustive) 4686 del vars, 14244 del conss, 1882 add conss, 981 chg bounds, 8132 chg sides, 24576 chg coeffs, 10444 upgd conss, 22529 impls, 11009 clqs
(round 259, exhaustive) 4686 del vars, 14244 del conss, 1882 add conss, 981 chg bounds, 8132 chg sides, 24576 chg coeffs, 10450 upgd conss, 22529 impls, 11013 clqs
   (9.7s) probing: 2000/2122 (94.3%) - 1127 fixings, 111 aggregations, 39189 implications, 274 bound changes
   (9.7s) probing: 2052/2122 (96.7%) - 1127 fixings, 111 aggregations, 39526 implications, 274 bound changes
   (9.7s) probing aborted: 1000/1000 successive useless probings
   (9.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.7s) no symmetry present (symcode time: 0.00)
presolving (260 rounds: 260 fast, 144 medium, 138 exhaustive):
 4686 deleted vars, 14244 deleted constraints, 1882 added constraints, 981 tightened bounds, 0 added holes, 8132 changed sides, 24583 changed coefficients
 22692 implications, 11075 cliques
presolved problem has 2169 variables (2111 bin, 58 int, 0 impl, 0 cont) and 5100 constraints
    553 constraints of type <varbound>
    466 constraints of type <setppc>
    731 constraints of type <and>
   1657 constraints of type <linear>
   1693 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.9s|     1 |     0 |     0 |     - |shiftand|   0 |2169 |5136 |5831 |   0 |  0 |  35 |   0 | 1.638400e+06 | 2.211840e+06 |  35.00%| unknown
 10.4s|     1 |     0 |  2793 |     - |    66M |   0 |2169 |5136 |5831 |   0 |  0 |  35 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 10.4s|     1 |     0 |  2793 |     - |    67M |   0 |2169 |5136 |5828 |   0 |  0 |  35 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 10.4s|     1 |     0 |  2793 |     - |    67M |   0 |2169 |5136 |5827 |   0 |  0 |  35 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
*12.4s|     1 |     0 |  2793 |     - |    LP  |   0 |2169 |5136 |5827 |   0 |  0 |  35 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 12.8s|     1 |     0 |  4164 |     - |    68M |   0 |2169 |5175 |5940 | 113 |  1 |  35 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 12.9s|     1 |     0 |  4164 |     - |    68M |   0 |2169 |5175 |5940 | 113 |  1 |  35 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 12.9s|     1 |     0 |  4164 |     - |    68M |   0 |2169 |5175 |5939 | 113 |  1 |  35 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 14.2s|     1 |     0 |  5433 |     - |    69M |   0 |2169 |5175 |6049 | 223 |  2 |  35 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 15.5s|     1 |     0 |  6476 |     - |    69M |   0 |2169 |5175 |6151 | 325 |  3 |  35 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 17.1s|     1 |     0 |  7981 |     - |    71M |   0 |2169 |5175 |6224 | 398 |  4 |  35 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 19.6s|     1 |     0 |  9402 |     - |    72M |   0 |2169 |5175 |6296 | 470 |  5 |  35 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 21.0s|     1 |     0 | 10635 |     - |    73M |   0 |2169 |5175 |6380 | 554 |  6 |  35 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 22.5s|     1 |     0 | 11734 |     - |    73M |   0 |2169 |5177 |6461 | 635 |  7 |  37 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 23.8s|     1 |     0 | 12306 |     - |    74M |   0 |2169 |5178 |6510 | 684 |  8 |  38 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.0s|     1 |     0 | 12641 |     - |    75M |   0 |2169 |5178 |6553 | 727 |  9 |  38 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 26.5s|     1 |     0 | 13464 |     - |    75M |   0 |2169 |5178 |6593 | 767 | 10 |  38 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 26.8s|     1 |     0 | 13968 |     - |    76M |   0 |2169 |5178 |6630 | 804 | 11 |  38 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 26.8s|     1 |     0 | 13968 |     - |    76M |   0 |2169 |5176 |6632 | 804 | 11 |  38 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 27.1s|     1 |     0 | 14525 |     - |    77M |   0 |2169 |5176 |6655 | 827 | 12 |  38 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 27.4s|     1 |     0 | 14897 |     - |    77M |   0 |2169 |5176 |6682 | 854 | 13 |  38 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 27.5s|     1 |     0 | 15122 |     - |    78M |   0 |2169 |5176 |6696 | 868 | 14 |  38 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 29.5s|     1 |     0 | 15503 |     - |    79M |   0 |2169 |5177 |6393 | 885 | 15 |  39 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 29.6s|     1 |     0 | 15632 |     - |    79M |   0 |2169 |5179 |6408 | 900 | 16 |  41 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 29.7s|     1 |     0 | 15765 |     - |    80M |   0 |2169 |5181 |6422 | 914 | 17 |  43 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 29.8s|     1 |     0 | 15870 |     - |    81M |   0 |2169 |5181 |6443 | 935 | 18 |  43 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 29.9s|     1 |     0 | 15967 |     - |    81M |   0 |2169 |5181 |6470 | 962 | 19 |  43 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 30.0s|     1 |     0 | 16064 |     - |    82M |   0 |2169 |5183 |6481 | 973 | 20 |  45 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 30.1s|     1 |     0 | 16114 |     - |    82M |   0 |2169 |5183 |6262 | 987 | 21 |  45 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 30.2s|     1 |     0 | 16145 |     - |    82M |   0 |2169 |5184 |6269 | 994 | 22 |  46 |   0 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.1s|     1 |     2 | 28297 |     - |    82M |   0 |2169 |5184 |6269 | 994 | 22 |  46 |  17 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
*42.4s|     6 |     5 | 33145 |3400.0 |    LP  |   5 |2169 |5184 |6209 |1077 |  0 |  46 |  17 | 1.949696e+06 | 2.162687e+06 |  10.92%| unknown
*56.5s|    74 |    58 | 62129 | 629.9 |    LP  |  54 |2169 |5190 |6182 |1738 |  0 |  52 |  17 | 1.949696e+06 | 2.097152e+06 |   7.56%|   1.73%
 62.8s|   100 |    84 | 74650 | 591.0 |    87M |  54 |2169 |5183 |6395 |2028 |  2 |  54 |  17 | 1.949696e+06 | 2.097152e+06 |   7.56%|   1.74%
  431s|   200 |   153 |  1087k|5383.5 |    93M |  59 |2169 |5207 |6383 |4646 |  2 |  78 |  17 | 1.949696e+06 | 2.097152e+06 |   7.56%|   1.74%
* 447s|   262 |   201 |  1119k|4226.5 |    LP  |  59 |2169 |5213 |6350 |5268 |  1 |  84 |  17 | 1.949696e+06 | 2.080768e+06 |   6.72%|   2.89%
* 450s|   273 |   210 |  1126k|4082.6 |    LP  |  59 |2169 |5220 |6348 |5384 |  1 |  95 |  17 | 1.949696e+06 | 2.064384e+06 |   5.88%|   2.89%
* 452s|   274 |   211 |  1129k|4078.7 |    LP  |  59 |2169 |5220 |6344 |5480 |  1 |  95 |  17 | 1.949696e+06 | 2.031616e+06 |   4.20%|   2.89%
