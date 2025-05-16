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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag404_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17951 constraints

solve problem
=============

presolving:
(round 1, fast)       2168 del vars, 4036 del conss, 0 add conss, 393 chg bounds, 1565 chg sides, 3130 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 2, fast)       2168 del vars, 4116 del conss, 0 add conss, 431 chg bounds, 2481 chg sides, 5054 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 3, fast)       2168 del vars, 4116 del conss, 0 add conss, 442 chg bounds, 2905 chg sides, 6059 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 4, fast)       2168 del vars, 4116 del conss, 0 add conss, 449 chg bounds, 3097 chg sides, 6493 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 5, fast)       2168 del vars, 4116 del conss, 0 add conss, 456 chg bounds, 3258 chg sides, 6838 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 6, fast)       2168 del vars, 4116 del conss, 0 add conss, 462 chg bounds, 3432 chg sides, 7176 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 7, fast)       2168 del vars, 4116 del conss, 0 add conss, 466 chg bounds, 3542 chg sides, 7433 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 8, fast)       2168 del vars, 4116 del conss, 0 add conss, 467 chg bounds, 3596 chg sides, 7569 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (30 rounds): 45 aggregations, 450 fixings, 64 bound changes
(round 9, medium)     2663 del vars, 4116 del conss, 0 add conss, 532 chg bounds, 3603 chg sides, 7629 chg coeffs, 0 upgd conss, 0 impls, 3909 clqs
(round 10, fast)       2703 del vars, 5378 del conss, 0 add conss, 532 chg bounds, 5027 chg sides, 10523 chg coeffs, 0 upgd conss, 0 impls, 4330 clqs
(round 11, fast)       2703 del vars, 5409 del conss, 0 add conss, 532 chg bounds, 5027 chg sides, 10523 chg coeffs, 0 upgd conss, 0 impls, 4330 clqs
(round 12, medium)     2729 del vars, 5409 del conss, 0 add conss, 532 chg bounds, 5027 chg sides, 10523 chg coeffs, 0 upgd conss, 0 impls, 4278 clqs
(round 13, fast)       2729 del vars, 5501 del conss, 0 add conss, 532 chg bounds, 5027 chg sides, 10523 chg coeffs, 0 upgd conss, 0 impls, 4278 clqs
(round 14, exhaustive) 2729 del vars, 5543 del conss, 0 add conss, 532 chg bounds, 5027 chg sides, 10523 chg coeffs, 0 upgd conss, 0 impls, 4278 clqs
(round 15, exhaustive) 2729 del vars, 5543 del conss, 0 add conss, 532 chg bounds, 5027 chg sides, 10523 chg coeffs, 9302 upgd conss, 0 impls, 4278 clqs
(round 16, exhaustive) 2729 del vars, 9901 del conss, 1449 add conss, 532 chg bounds, 5027 chg sides, 10523 chg coeffs, 9302 upgd conss, 0 impls, 4278 clqs
(round 17, exhaustive) 2777 del vars, 9901 del conss, 1449 add conss, 532 chg bounds, 5027 chg sides, 10523 chg coeffs, 9302 upgd conss, 15 impls, 4166 clqs
(round 18, fast)       2809 del vars, 10001 del conss, 1449 add conss, 532 chg bounds, 5027 chg sides, 10558 chg coeffs, 9302 upgd conss, 15 impls, 4137 clqs
(round 19, exhaustive) 2809 del vars, 10001 del conss, 1449 add conss, 532 chg bounds, 5027 chg sides, 10558 chg coeffs, 9324 upgd conss, 15 impls, 4137 clqs
(round 20, exhaustive) 2871 del vars, 10001 del conss, 1449 add conss, 532 chg bounds, 5027 chg sides, 10558 chg coeffs, 9324 upgd conss, 218 impls, 3986 clqs
(round 21, fast)       2950 del vars, 10174 del conss, 1449 add conss, 534 chg bounds, 5039 chg sides, 10702 chg coeffs, 9324 upgd conss, 218 impls, 3991 clqs
(round 22, fast)       2950 del vars, 10174 del conss, 1449 add conss, 535 chg bounds, 5059 chg sides, 10797 chg coeffs, 9324 upgd conss, 218 impls, 3991 clqs
(round 23, exhaustive) 2950 del vars, 10188 del conss, 1456 add conss, 535 chg bounds, 5059 chg sides, 10797 chg coeffs, 9324 upgd conss, 218 impls, 3991 clqs
(round 24, fast)       2957 del vars, 10204 del conss, 1456 add conss, 535 chg bounds, 5059 chg sides, 10797 chg coeffs, 9324 upgd conss, 218 impls, 3977 clqs
(round 25, exhaustive) 2957 del vars, 10207 del conss, 1456 add conss, 535 chg bounds, 5059 chg sides, 10797 chg coeffs, 9365 upgd conss, 218 impls, 3977 clqs
(round 26, exhaustive) 3032 del vars, 10207 del conss, 1456 add conss, 545 chg bounds, 5059 chg sides, 10797 chg coeffs, 9365 upgd conss, 228 impls, 3810 clqs
(round 27, fast)       3083 del vars, 10416 del conss, 1456 add conss, 545 chg bounds, 5265 chg sides, 11340 chg coeffs, 9365 upgd conss, 228 impls, 3826 clqs
(round 28, exhaustive) 3083 del vars, 10446 del conss, 1471 add conss, 545 chg bounds, 5265 chg sides, 11340 chg coeffs, 9365 upgd conss, 228 impls, 3826 clqs
(round 29, fast)       3098 del vars, 10477 del conss, 1471 add conss, 545 chg bounds, 5265 chg sides, 11340 chg coeffs, 9365 upgd conss, 228 impls, 3796 clqs
(round 30, exhaustive) 3098 del vars, 10479 del conss, 1471 add conss, 545 chg bounds, 5265 chg sides, 11340 chg coeffs, 9415 upgd conss, 228 impls, 3796 clqs
(round 31, exhaustive) 3163 del vars, 10479 del conss, 1471 add conss, 586 chg bounds, 5265 chg sides, 11340 chg coeffs, 9415 upgd conss, 230 impls, 3648 clqs
(round 32, fast)       3205 del vars, 10675 del conss, 1471 add conss, 586 chg bounds, 6040 chg sides, 12920 chg coeffs, 9415 upgd conss, 230 impls, 3672 clqs
(round 33, exhaustive) 3205 del vars, 10705 del conss, 1486 add conss, 586 chg bounds, 6040 chg sides, 12920 chg coeffs, 9415 upgd conss, 230 impls, 3672 clqs
(round 34, fast)       3220 del vars, 10736 del conss, 1486 add conss, 586 chg bounds, 6040 chg sides, 12920 chg coeffs, 9415 upgd conss, 230 impls, 3642 clqs
(round 35, exhaustive) 3220 del vars, 10748 del conss, 1486 add conss, 586 chg bounds, 6040 chg sides, 12920 chg coeffs, 9415 upgd conss, 230 impls, 3642 clqs
(round 36, exhaustive) 3220 del vars, 10748 del conss, 1486 add conss, 586 chg bounds, 6040 chg sides, 12920 chg coeffs, 9459 upgd conss, 230 impls, 3642 clqs
(round 37, fast)       3220 del vars, 10748 del conss, 1486 add conss, 588 chg bounds, 6077 chg sides, 13007 chg coeffs, 9459 upgd conss, 230 impls, 3642 clqs
(round 38, exhaustive) 3252 del vars, 10748 del conss, 1486 add conss, 605 chg bounds, 6077 chg sides, 13007 chg coeffs, 9459 upgd conss, 312 impls, 3572 clqs
(round 39, fast)       3275 del vars, 10828 del conss, 1486 add conss, 605 chg bounds, 6317 chg sides, 13721 chg coeffs, 9459 upgd conss, 312 impls, 3575 clqs
(round 40, exhaustive) 3275 del vars, 10836 del conss, 1490 add conss, 605 chg bounds, 6317 chg sides, 13721 chg coeffs, 9459 upgd conss, 312 impls, 3575 clqs
(round 41, fast)       3279 del vars, 10844 del conss, 1490 add conss, 605 chg bounds, 6317 chg sides, 13721 chg coeffs, 9459 upgd conss, 312 impls, 3567 clqs
(round 42, exhaustive) 3279 del vars, 10849 del conss, 1490 add conss, 605 chg bounds, 6317 chg sides, 13721 chg coeffs, 9476 upgd conss, 312 impls, 3567 clqs
(round 43, exhaustive) 3307 del vars, 10849 del conss, 1490 add conss, 618 chg bounds, 6317 chg sides, 13721 chg coeffs, 9476 upgd conss, 320 impls, 3502 clqs
(round 44, fast)       3318 del vars, 10930 del conss, 1490 add conss, 618 chg bounds, 6516 chg sides, 14235 chg coeffs, 9476 upgd conss, 320 impls, 3523 clqs
(round 45, exhaustive) 3318 del vars, 10940 del conss, 1495 add conss, 618 chg bounds, 6516 chg sides, 14235 chg coeffs, 9476 upgd conss, 320 impls, 3523 clqs
(round 46, fast)       3323 del vars, 10951 del conss, 1495 add conss, 618 chg bounds, 6516 chg sides, 14235 chg coeffs, 9476 upgd conss, 320 impls, 3513 clqs
(round 47, exhaustive) 3323 del vars, 10952 del conss, 1495 add conss, 618 chg bounds, 6516 chg sides, 14235 chg coeffs, 9488 upgd conss, 320 impls, 3513 clqs
(round 48, exhaustive) 3348 del vars, 10952 del conss, 1495 add conss, 620 chg bounds, 6516 chg sides, 14235 chg coeffs, 9488 upgd conss, 342 impls, 3457 clqs
(round 49, fast)       3360 del vars, 11013 del conss, 1495 add conss, 620 chg bounds, 6533 chg sides, 14331 chg coeffs, 9488 upgd conss, 342 impls, 3463 clqs
(round 50, exhaustive) 3360 del vars, 11019 del conss, 1498 add conss, 620 chg bounds, 6533 chg sides, 14331 chg coeffs, 9488 upgd conss, 342 impls, 3463 clqs
(round 51, fast)       3363 del vars, 11025 del conss, 1498 add conss, 620 chg bounds, 6533 chg sides, 14331 chg coeffs, 9488 upgd conss, 342 impls, 3457 clqs
(round 52, exhaustive) 3363 del vars, 11025 del conss, 1498 add conss, 620 chg bounds, 6533 chg sides, 14331 chg coeffs, 9499 upgd conss, 342 impls, 3457 clqs
(round 53, fast)       3363 del vars, 11025 del conss, 1498 add conss, 621 chg bounds, 6562 chg sides, 14373 chg coeffs, 9499 upgd conss, 342 impls, 3457 clqs
(round 54, exhaustive) 3397 del vars, 11025 del conss, 1498 add conss, 655 chg bounds, 6562 chg sides, 14373 chg coeffs, 9499 upgd conss, 458 impls, 3395 clqs
(round 55, fast)       3417 del vars, 11132 del conss, 1498 add conss, 655 chg bounds, 6766 chg sides, 14973 chg coeffs, 9499 upgd conss, 458 impls, 3417 clqs
(round 56, exhaustive) 3417 del vars, 11144 del conss, 1504 add conss, 655 chg bounds, 6766 chg sides, 14973 chg coeffs, 9499 upgd conss, 458 impls, 3417 clqs
(round 57, fast)       3423 del vars, 11155 del conss, 1504 add conss, 655 chg bounds, 6766 chg sides, 14973 chg coeffs, 9499 upgd conss, 458 impls, 3405 clqs
(round 58, exhaustive) 3423 del vars, 11156 del conss, 1504 add conss, 655 chg bounds, 6766 chg sides, 14973 chg coeffs, 9523 upgd conss, 458 impls, 3405 clqs
(round 59, exhaustive) 3453 del vars, 11156 del conss, 1504 add conss, 658 chg bounds, 6766 chg sides, 14973 chg coeffs, 9523 upgd conss, 601 impls, 3431 clqs
(round 60, fast)       3477 del vars, 11249 del conss, 1504 add conss, 661 chg bounds, 6803 chg sides, 15251 chg coeffs, 9523 upgd conss, 601 impls, 3446 clqs
(round 61, fast)       3477 del vars, 11249 del conss, 1504 add conss, 663 chg bounds, 6853 chg sides, 15358 chg coeffs, 9523 upgd conss, 601 impls, 3446 clqs
(round 62, exhaustive) 3477 del vars, 11255 del conss, 1507 add conss, 663 chg bounds, 6853 chg sides, 15358 chg coeffs, 9523 upgd conss, 601 impls, 3446 clqs
(round 63, fast)       3480 del vars, 11261 del conss, 1507 add conss, 663 chg bounds, 6853 chg sides, 15358 chg coeffs, 9523 upgd conss, 601 impls, 3440 clqs
(round 64, exhaustive) 3480 del vars, 11263 del conss, 1507 add conss, 663 chg bounds, 6853 chg sides, 15358 chg coeffs, 9540 upgd conss, 601 impls, 3440 clqs
(round 65, exhaustive) 3511 del vars, 11263 del conss, 1507 add conss, 668 chg bounds, 6853 chg sides, 15358 chg coeffs, 9540 upgd conss, 737 impls, 3436 clqs
(round 66, fast)       3528 del vars, 11337 del conss, 1507 add conss, 668 chg bounds, 6945 chg sides, 15616 chg coeffs, 9540 upgd conss, 737 impls, 3447 clqs
(round 67, medium)     3559 del vars, 11337 del conss, 1507 add conss, 668 chg bounds, 6945 chg sides, 15616 chg coeffs, 9540 upgd conss, 737 impls, 3385 clqs
(round 68, fast)       3559 del vars, 11408 del conss, 1507 add conss, 668 chg bounds, 6945 chg sides, 15616 chg coeffs, 9540 upgd conss, 737 impls, 3385 clqs
(round 69, exhaustive) 3559 del vars, 11410 del conss, 1507 add conss, 668 chg bounds, 6945 chg sides, 15616 chg coeffs, 9552 upgd conss, 737 impls, 3385 clqs
(round 70, exhaustive) 3585 del vars, 11410 del conss, 1507 add conss, 672 chg bounds, 6945 chg sides, 15616 chg coeffs, 9552 upgd conss, 833 impls, 3655 clqs
(round 71, fast)       3599 del vars, 11481 del conss, 1507 add conss, 674 chg bounds, 7034 chg sides, 15845 chg coeffs, 9552 upgd conss, 833 impls, 3675 clqs
(round 72, fast)       3616 del vars, 11511 del conss, 1507 add conss, 693 chg bounds, 7177 chg sides, 16165 chg coeffs, 9552 upgd conss, 833 impls, 3578 clqs
(round 73, fast)       3634 del vars, 11554 del conss, 1507 add conss, 696 chg bounds, 7224 chg sides, 16287 chg coeffs, 9552 upgd conss, 833 impls, 3564 clqs
(round 74, fast)       3635 del vars, 11563 del conss, 1507 add conss, 699 chg bounds, 7276 chg sides, 16373 chg coeffs, 9552 upgd conss, 833 impls, 3560 clqs
(round 75, medium)     3637 del vars, 11568 del conss, 1507 add conss, 709 chg bounds, 7278 chg sides, 16389 chg coeffs, 9552 upgd conss, 833 impls, 3558 clqs
(round 76, fast)       3647 del vars, 11587 del conss, 1507 add conss, 715 chg bounds, 7416 chg sides, 16681 chg coeffs, 9552 upgd conss, 833 impls, 3508 clqs
(round 77, fast)       3658 del vars, 11616 del conss, 1507 add conss, 717 chg bounds, 7438 chg sides, 16734 chg coeffs, 9552 upgd conss, 833 impls, 3505 clqs
(round 78, fast)       3668 del vars, 11637 del conss, 1507 add conss, 723 chg bounds, 7498 chg sides, 16811 chg coeffs, 9552 upgd conss, 833 impls, 3476 clqs
(round 79, fast)       3675 del vars, 11652 del conss, 1507 add conss, 725 chg bounds, 7502 chg sides, 16858 chg coeffs, 9552 upgd conss, 833 impls, 3477 clqs
(round 80, fast)       3687 del vars, 11668 del conss, 1507 add conss, 740 chg bounds, 7634 chg sides, 17147 chg coeffs, 9552 upgd conss, 833 impls, 3395 clqs
(round 81, fast)       3710 del vars, 11706 del conss, 1507 add conss, 742 chg bounds, 7649 chg sides, 17242 chg coeffs, 9552 upgd conss, 833 impls, 3363 clqs
(round 82, exhaustive) 3710 del vars, 11720 del conss, 1514 add conss, 742 chg bounds, 7652 chg sides, 17255 chg coeffs, 9552 upgd conss, 833 impls, 3363 clqs
(round 83, fast)       3717 del vars, 11738 del conss, 1514 add conss, 742 chg bounds, 7652 chg sides, 17255 chg coeffs, 9552 upgd conss, 833 impls, 3349 clqs
(round 84, exhaustive) 3717 del vars, 11738 del conss, 1514 add conss, 742 chg bounds, 7652 chg sides, 17255 chg coeffs, 9579 upgd conss, 833 impls, 3349 clqs
(round 85, exhaustive) 3751 del vars, 11738 del conss, 1514 add conss, 755 chg bounds, 7652 chg sides, 17255 chg coeffs, 9579 upgd conss, 919 impls, 3516 clqs
(round 86, fast)       3784 del vars, 11870 del conss, 1514 add conss, 755 chg bounds, 7807 chg sides, 17714 chg coeffs, 9579 upgd conss, 919 impls, 3477 clqs
(round 87, medium)     3813 del vars, 11870 del conss, 1514 add conss, 755 chg bounds, 7807 chg sides, 17714 chg coeffs, 9579 upgd conss, 919 impls, 3395 clqs
(round 88, fast)       3813 del vars, 11929 del conss, 1514 add conss, 755 chg bounds, 7807 chg sides, 17714 chg coeffs, 9579 upgd conss, 919 impls, 3395 clqs
(round 89, exhaustive) 3813 del vars, 11929 del conss, 1514 add conss, 755 chg bounds, 7807 chg sides, 17714 chg coeffs, 9605 upgd conss, 919 impls, 3395 clqs
(round 90, exhaustive) 3838 del vars, 11929 del conss, 1514 add conss, 764 chg bounds, 7807 chg sides, 17714 chg coeffs, 9605 upgd conss, 1011 impls, 3486 clqs
(round 91, fast)       3848 del vars, 11994 del conss, 1514 add conss, 764 chg bounds, 7904 chg sides, 18012 chg coeffs, 9605 upgd conss, 1011 impls, 3513 clqs
(round 92, exhaustive) 3848 del vars, 12004 del conss, 1519 add conss, 764 chg bounds, 7904 chg sides, 18012 chg coeffs, 9605 upgd conss, 1011 impls, 3513 clqs
(round 93, fast)       3853 del vars, 12015 del conss, 1519 add conss, 764 chg bounds, 7904 chg sides, 18012 chg coeffs, 9605 upgd conss, 1011 impls, 3503 clqs
(round 94, exhaustive) 3853 del vars, 12021 del conss, 1519 add conss, 764 chg bounds, 7904 chg sides, 18012 chg coeffs, 9605 upgd conss, 1011 impls, 3503 clqs
(round 95, exhaustive) 3853 del vars, 12021 del conss, 1519 add conss, 764 chg bounds, 7904 chg sides, 18012 chg coeffs, 9619 upgd conss, 1011 impls, 3503 clqs
(round 96, exhaustive) 3878 del vars, 12021 del conss, 1519 add conss, 765 chg bounds, 7904 chg sides, 18012 chg coeffs, 9619 upgd conss, 1051 impls, 3646 clqs
(round 97, fast)       3895 del vars, 12093 del conss, 1519 add conss, 765 chg bounds, 7913 chg sides, 18073 chg coeffs, 9619 upgd conss, 1051 impls, 3617 clqs
(round 98, exhaustive) 3895 del vars, 12093 del conss, 1519 add conss, 765 chg bounds, 7913 chg sides, 18073 chg coeffs, 9632 upgd conss, 1051 impls, 3617 clqs
(round 99, exhaustive) 3925 del vars, 12093 del conss, 1519 add conss, 765 chg bounds, 7913 chg sides, 18073 chg coeffs, 9632 upgd conss, 1123 impls, 3771 clqs
(round 100, fast)       3936 del vars, 12170 del conss, 1519 add conss, 765 chg bounds, 7913 chg sides, 18117 chg coeffs, 9632 upgd conss, 1123 impls, 3762 clqs
(round 101, medium)     3951 del vars, 12170 del conss, 1519 add conss, 765 chg bounds, 7913 chg sides, 18117 chg coeffs, 9632 upgd conss, 1133 impls, 3719 clqs
(round 102, fast)       3951 del vars, 12206 del conss, 1519 add conss, 765 chg bounds, 7913 chg sides, 18117 chg coeffs, 9632 upgd conss, 1133 impls, 3719 clqs
(round 103, exhaustive) 3951 del vars, 12206 del conss, 1519 add conss, 765 chg bounds, 7913 chg sides, 18117 chg coeffs, 9644 upgd conss, 1133 impls, 3719 clqs
(round 104, exhaustive) 3978 del vars, 12206 del conss, 1519 add conss, 771 chg bounds, 7913 chg sides, 18118 chg coeffs, 9644 upgd conss, 1143 impls, 3518 clqs
(round 105, fast)       3992 del vars, 12279 del conss, 1519 add conss, 771 chg bounds, 8058 chg sides, 18366 chg coeffs, 9644 upgd conss, 1143 impls, 3524 clqs
(round 106, exhaustive) 3992 del vars, 12283 del conss, 1521 add conss, 771 chg bounds, 8058 chg sides, 18366 chg coeffs, 9644 upgd conss, 1143 impls, 3524 clqs
(round 107, exhaustive) 3994 del vars, 12290 del conss, 1521 add conss, 771 chg bounds, 8058 chg sides, 18366 chg coeffs, 9644 upgd conss, 1143 impls, 3520 clqs
(round 108, exhaustive) 3994 del vars, 12290 del conss, 1521 add conss, 771 chg bounds, 8058 chg sides, 18366 chg coeffs, 9657 upgd conss, 1143 impls, 3520 clqs
(round 109, exhaustive) 3999 del vars, 12295 del conss, 1521 add conss, 773 chg bounds, 8059 chg sides, 18413 chg coeffs, 9657 upgd conss, 1143 impls, 3497 clqs
(round 110, exhaustive) 4000 del vars, 12299 del conss, 1521 add conss, 773 chg bounds, 8059 chg sides, 18413 chg coeffs, 9659 upgd conss, 1143 impls, 3497 clqs
(round 111, exhaustive) 4026 del vars, 12299 del conss, 1521 add conss, 774 chg bounds, 8059 chg sides, 18413 chg coeffs, 9659 upgd conss, 1263 impls, 3529 clqs
(round 112, fast)       4048 del vars, 12368 del conss, 1521 add conss, 775 chg bounds, 8093 chg sides, 18534 chg coeffs, 9659 upgd conss, 1263 impls, 3516 clqs
(round 113, exhaustive) 4048 del vars, 12382 del conss, 1528 add conss, 776 chg bounds, 8096 chg sides, 18573 chg coeffs, 9659 upgd conss, 1263 impls, 3516 clqs
(round 114, fast)       4055 del vars, 12396 del conss, 1528 add conss, 776 chg bounds, 8096 chg sides, 18573 chg coeffs, 9659 upgd conss, 1263 impls, 3491 clqs
(round 115, exhaustive) 4055 del vars, 12401 del conss, 1528 add conss, 776 chg bounds, 8096 chg sides, 18573 chg coeffs, 9677 upgd conss, 1263 impls, 3491 clqs
(round 116, exhaustive) 4080 del vars, 12401 del conss, 1528 add conss, 785 chg bounds, 8096 chg sides, 18573 chg coeffs, 9677 upgd conss, 1386 impls, 3684 clqs
(round 117, fast)       4107 del vars, 12472 del conss, 1528 add conss, 791 chg bounds, 8193 chg sides, 18894 chg coeffs, 9677 upgd conss, 1440 impls, 3530 clqs
(round 118, fast)       4125 del vars, 12512 del conss, 1528 add conss, 796 chg bounds, 8205 chg sides, 18964 chg coeffs, 9677 upgd conss, 1440 impls, 3417 clqs
(round 119, fast)       4136 del vars, 12550 del conss, 1528 add conss, 800 chg bounds, 8219 chg sides, 18995 chg coeffs, 9677 upgd conss, 1440 impls, 3363 clqs
(round 120, fast)       4140 del vars, 12565 del conss, 1528 add conss, 802 chg bounds, 8229 chg sides, 19016 chg coeffs, 9677 upgd conss, 1440 impls, 3357 clqs
(round 121, fast)       4140 del vars, 12569 del conss, 1528 add conss, 802 chg bounds, 8233 chg sides, 19016 chg coeffs, 9677 upgd conss, 1440 impls, 3357 clqs
(round 122, exhaustive) 4140 del vars, 12581 del conss, 1534 add conss, 802 chg bounds, 8233 chg sides, 19016 chg coeffs, 9677 upgd conss, 1440 impls, 3357 clqs
(round 123, fast)       4146 del vars, 12597 del conss, 1534 add conss, 802 chg bounds, 8233 chg sides, 19016 chg coeffs, 9677 upgd conss, 1440 impls, 3345 clqs
(round 124, exhaustive) 4146 del vars, 12602 del conss, 1535 add conss, 802 chg bounds, 8233 chg sides, 19016 chg coeffs, 9677 upgd conss, 1440 impls, 3345 clqs
(round 125, exhaustive) 4146 del vars, 12602 del conss, 1535 add conss, 802 chg bounds, 8233 chg sides, 19016 chg coeffs, 9695 upgd conss, 1440 impls, 3345 clqs
(round 126, exhaustive) 4181 del vars, 12602 del conss, 1535 add conss, 805 chg bounds, 8233 chg sides, 19016 chg coeffs, 9695 upgd conss, 1653 impls, 3808 clqs
(round 127, fast)       4199 del vars, 12711 del conss, 1535 add conss, 805 chg bounds, 8247 chg sides, 19096 chg coeffs, 9695 upgd conss, 1653 impls, 3769 clqs
(round 128, medium)     4206 del vars, 12711 del conss, 1535 add conss, 805 chg bounds, 8247 chg sides, 19096 chg coeffs, 9695 upgd conss, 1653 impls, 3744 clqs
(round 129, fast)       4206 del vars, 12727 del conss, 1535 add conss, 805 chg bounds, 8247 chg sides, 19096 chg coeffs, 9695 upgd conss, 1653 impls, 3744 clqs
(round 130, exhaustive) 4206 del vars, 12727 del conss, 1535 add conss, 805 chg bounds, 8247 chg sides, 19096 chg coeffs, 9702 upgd conss, 1653 impls, 3744 clqs
(round 131, exhaustive) 4232 del vars, 12727 del conss, 1535 add conss, 816 chg bounds, 8247 chg sides, 19096 chg coeffs, 9702 upgd conss, 1837 impls, 3741 clqs
(round 132, fast)       4243 del vars, 12792 del conss, 1535 add conss, 817 chg bounds, 8418 chg sides, 19505 chg coeffs, 9702 upgd conss, 1837 impls, 3762 clqs
(round 133, exhaustive) 4243 del vars, 12812 del conss, 1544 add conss, 817 chg bounds, 8420 chg sides, 19506 chg coeffs, 9702 upgd conss, 1837 impls, 3762 clqs
(round 134, fast)       4252 del vars, 12832 del conss, 1544 add conss, 817 chg bounds, 8420 chg sides, 19506 chg coeffs, 9702 upgd conss, 1837 impls, 3744 clqs
(round 135, exhaustive) 4252 del vars, 12836 del conss, 1544 add conss, 817 chg bounds, 8420 chg sides, 19506 chg coeffs, 9718 upgd conss, 1837 impls, 3744 clqs
(round 136, exhaustive) 4281 del vars, 12836 del conss, 1544 add conss, 827 chg bounds, 8420 chg sides, 19506 chg coeffs, 9718 upgd conss, 1957 impls, 3451 clqs
(round 137, fast)       4297 del vars, 12933 del conss, 1544 add conss, 829 chg bounds, 8541 chg sides, 19821 chg coeffs, 9718 upgd conss, 1957 impls, 3422 clqs
(round 138, fast)       4297 del vars, 12937 del conss, 1544 add conss, 829 chg bounds, 8546 chg sides, 19824 chg coeffs, 9718 upgd conss, 1957 impls, 3422 clqs
(round 139, exhaustive) 4297 del vars, 12947 del conss, 1549 add conss, 829 chg bounds, 8546 chg sides, 19824 chg coeffs, 9718 upgd conss, 1957 impls, 3422 clqs
(round 140, fast)       4302 del vars, 12957 del conss, 1549 add conss, 829 chg bounds, 8546 chg sides, 19824 chg coeffs, 9718 upgd conss, 1957 impls, 3387 clqs
(round 141, exhaustive) 4302 del vars, 12961 del conss, 1550 add conss, 829 chg bounds, 8546 chg sides, 19824 chg coeffs, 9735 upgd conss, 1957 impls, 3387 clqs
(round 142, exhaustive) 4327 del vars, 12961 del conss, 1550 add conss, 840 chg bounds, 8546 chg sides, 19824 chg coeffs, 9735 upgd conss, 2039 impls, 3249 clqs
(round 143, fast)       4339 del vars, 13026 del conss, 1550 add conss, 841 chg bounds, 8822 chg sides, 20304 chg coeffs, 9735 upgd conss, 2045 impls, 3253 clqs
(round 144, exhaustive) 4339 del vars, 13036 del conss, 1555 add conss, 842 chg bounds, 8826 chg sides, 20339 chg coeffs, 9735 upgd conss, 2045 impls, 3253 clqs
(round 145, fast)       4344 del vars, 13047 del conss, 1555 add conss, 842 chg bounds, 8826 chg sides, 20339 chg coeffs, 9735 upgd conss, 2045 impls, 3237 clqs
(round 146, exhaustive) 4344 del vars, 13062 del conss, 1555 add conss, 842 chg bounds, 8826 chg sides, 20339 chg coeffs, 9735 upgd conss, 2045 impls, 3237 clqs
(round 147, exhaustive) 4344 del vars, 13062 del conss, 1555 add conss, 842 chg bounds, 8826 chg sides, 20339 chg coeffs, 9746 upgd conss, 2045 impls, 3237 clqs
(round 148, exhaustive) 4388 del vars, 13062 del conss, 1555 add conss, 850 chg bounds, 8826 chg sides, 20339 chg coeffs, 9746 upgd conss, 2436 impls, 3425 clqs
(round 149, fast)       4405 del vars, 13195 del conss, 1555 add conss, 850 chg bounds, 8935 chg sides, 20553 chg coeffs, 9746 upgd conss, 2436 impls, 3409 clqs
(round 150, medium)     4417 del vars, 13195 del conss, 1555 add conss, 850 chg bounds, 8935 chg sides, 20553 chg coeffs, 9746 upgd conss, 2437 impls, 3365 clqs
(round 151, fast)       4417 del vars, 13221 del conss, 1555 add conss, 850 chg bounds, 8935 chg sides, 20553 chg coeffs, 9746 upgd conss, 2437 impls, 3365 clqs
(round 152, exhaustive) 4417 del vars, 13222 del conss, 1555 add conss, 850 chg bounds, 8935 chg sides, 20553 chg coeffs, 9752 upgd conss, 2437 impls, 3365 clqs
(round 153, exhaustive) 4443 del vars, 13222 del conss, 1555 add conss, 854 chg bounds, 8935 chg sides, 20553 chg coeffs, 9752 upgd conss, 2737 impls, 3462 clqs
(round 154, fast)       4457 del vars, 13286 del conss, 1555 add conss, 856 chg bounds, 9047 chg sides, 20794 chg coeffs, 9752 upgd conss, 2737 impls, 3465 clqs
(round 155, fast)       4457 del vars, 13288 del conss, 1555 add conss, 856 chg bounds, 9050 chg sides, 20795 chg coeffs, 9752 upgd conss, 2737 impls, 3465 clqs
(round 156, exhaustive) 4457 del vars, 13298 del conss, 1560 add conss, 856 chg bounds, 9050 chg sides, 20795 chg coeffs, 9752 upgd conss, 2737 impls, 3465 clqs
(round 157, fast)       4462 del vars, 13310 del conss, 1560 add conss, 856 chg bounds, 9050 chg sides, 20795 chg coeffs, 9752 upgd conss, 2737 impls, 3453 clqs
(round 158, exhaustive) 4462 del vars, 13312 del conss, 1560 add conss, 856 chg bounds, 9050 chg sides, 20795 chg coeffs, 9767 upgd conss, 2737 impls, 3453 clqs
(round 159, exhaustive) 4487 del vars, 13312 del conss, 1560 add conss, 860 chg bounds, 9050 chg sides, 20795 chg coeffs, 9767 upgd conss, 3011 impls, 3480 clqs
(round 160, fast)       4496 del vars, 13377 del conss, 1560 add conss, 861 chg bounds, 9148 chg sides, 20974 chg coeffs, 9767 upgd conss, 3011 impls, 3493 clqs
(round 161, exhaustive) 4496 del vars, 13392 del conss, 1567 add conss, 861 chg bounds, 9149 chg sides, 20974 chg coeffs, 9767 upgd conss, 3011 impls, 3493 clqs
(round 162, fast)       4503 del vars, 13407 del conss, 1567 add conss, 861 chg bounds, 9149 chg sides, 20974 chg coeffs, 9767 upgd conss, 3011 impls, 3477 clqs
(round 163, exhaustive) 4503 del vars, 13410 del conss, 1567 add conss, 861 chg bounds, 9149 chg sides, 20974 chg coeffs, 9781 upgd conss, 3011 impls, 3477 clqs
(round 164, exhaustive) 4529 del vars, 13410 del conss, 1567 add conss, 873 chg bounds, 9149 chg sides, 20974 chg coeffs, 9781 upgd conss, 3315 impls, 3585 clqs
(round 165, fast)       4530 del vars, 13472 del conss, 1567 add conss, 875 chg bounds, 9351 chg sides, 21383 chg coeffs, 9781 upgd conss, 3315 impls, 3603 clqs
(round 166, fast)       4530 del vars, 13478 del conss, 1567 add conss, 879 chg bounds, 9405 chg sides, 21470 chg coeffs, 9781 upgd conss, 3315 impls, 3603 clqs
(round 167, fast)       4530 del vars, 13481 del conss, 1567 add conss, 879 chg bounds, 9408 chg sides, 21470 chg coeffs, 9781 upgd conss, 3315 impls, 3603 clqs
(round 168, exhaustive) 4530 del vars, 13489 del conss, 1571 add conss, 879 chg bounds, 9408 chg sides, 21470 chg coeffs, 9781 upgd conss, 3315 impls, 3603 clqs
(round 169, fast)       4534 del vars, 13497 del conss, 1571 add conss, 879 chg bounds, 9408 chg sides, 21470 chg coeffs, 9781 upgd conss, 3315 impls, 3589 clqs
(round 170, exhaustive) 4534 del vars, 13501 del conss, 1571 add conss, 879 chg bounds, 9408 chg sides, 21470 chg coeffs, 9788 upgd conss, 3315 impls, 3589 clqs
(round 171, exhaustive) 4562 del vars, 13501 del conss, 1571 add conss, 897 chg bounds, 9408 chg sides, 21470 chg coeffs, 9788 upgd conss, 4141 impls, 4260 clqs
(round 172, fast)       4565 del vars, 13576 del conss, 1571 add conss, 898 chg bounds, 9568 chg sides, 21893 chg coeffs, 9788 upgd conss, 4141 impls, 4299 clqs
(round 173, medium)     4586 del vars, 13577 del conss, 1571 add conss, 898 chg bounds, 9571 chg sides, 21902 chg coeffs, 9788 upgd conss, 4148 impls, 4231 clqs
(round 174, fast)       4586 del vars, 13631 del conss, 1571 add conss, 898 chg bounds, 9571 chg sides, 21902 chg coeffs, 9788 upgd conss, 4148 impls, 4231 clqs
(round 175, exhaustive) 4586 del vars, 13636 del conss, 1571 add conss, 898 chg bounds, 9571 chg sides, 21902 chg coeffs, 9788 upgd conss, 4148 impls, 4231 clqs
(round 176, exhaustive) 4586 del vars, 13636 del conss, 1571 add conss, 898 chg bounds, 9571 chg sides, 21902 chg coeffs, 9803 upgd conss, 4148 impls, 4231 clqs
(round 177, exhaustive) 4613 del vars, 13636 del conss, 1571 add conss, 910 chg bounds, 9571 chg sides, 21902 chg coeffs, 9803 upgd conss, 5299 impls, 4928 clqs
(round 178, fast)       4626 del vars, 13736 del conss, 1571 add conss, 913 chg bounds, 9753 chg sides, 22274 chg coeffs, 9803 upgd conss, 5344 impls, 4801 clqs
(round 179, fast)       4628 del vars, 13742 del conss, 1571 add conss, 916 chg bounds, 9763 chg sides, 22303 chg coeffs, 9803 upgd conss, 5344 impls, 4708 clqs
(round 180, fast)       4629 del vars, 13745 del conss, 1571 add conss, 917 chg bounds, 9771 chg sides, 22314 chg coeffs, 9803 upgd conss, 5344 impls, 4706 clqs
(round 181, fast)       4629 del vars, 13747 del conss, 1571 add conss, 917 chg bounds, 9774 chg sides, 22316 chg coeffs, 9803 upgd conss, 5344 impls, 4706 clqs
(round 182, exhaustive) 4629 del vars, 13769 del conss, 1582 add conss, 917 chg bounds, 9774 chg sides, 22316 chg coeffs, 9803 upgd conss, 5344 impls, 4706 clqs
(round 183, fast)       4640 del vars, 13790 del conss, 1582 add conss, 917 chg bounds, 9774 chg sides, 22316 chg coeffs, 9803 upgd conss, 5344 impls, 4623 clqs
(round 184, exhaustive) 4640 del vars, 13793 del conss, 1582 add conss, 917 chg bounds, 9774 chg sides, 22316 chg coeffs, 9819 upgd conss, 5344 impls, 4623 clqs
(round 185, exhaustive) 4669 del vars, 13793 del conss, 1582 add conss, 920 chg bounds, 9774 chg sides, 22316 chg coeffs, 9819 upgd conss, 5569 impls, 4490 clqs
(round 186, fast)       4677 del vars, 13869 del conss, 1582 add conss, 922 chg bounds, 9828 chg sides, 22461 chg coeffs, 9819 upgd conss, 5569 impls, 4494 clqs
(round 187, fast)       4677 del vars, 13872 del conss, 1582 add conss, 923 chg bounds, 9833 chg sides, 22474 chg coeffs, 9819 upgd conss, 5569 impls, 4494 clqs
(round 188, medium)     4685 del vars, 13872 del conss, 1582 add conss, 923 chg bounds, 9833 chg sides, 22474 chg coeffs, 9819 upgd conss, 5571 impls, 4458 clqs
(round 189, fast)       4685 del vars, 13893 del conss, 1582 add conss, 923 chg bounds, 9833 chg sides, 22474 chg coeffs, 9819 upgd conss, 5571 impls, 4458 clqs
(round 190, exhaustive) 4711 del vars, 13893 del conss, 1582 add conss, 938 chg bounds, 9833 chg sides, 22474 chg coeffs, 9823 upgd conss, 6535 impls, 4871 clqs
(round 191, fast)       4719 del vars, 13992 del conss, 1582 add conss, 942 chg bounds, 10062 chg sides, 22966 chg coeffs, 9823 upgd conss, 6555 impls, 4842 clqs
(round 192, fast)       4720 del vars, 13996 del conss, 1582 add conss, 943 chg bounds, 10095 chg sides, 23004 chg coeffs, 9823 upgd conss, 6555 impls, 4841 clqs
(round 193, exhaustive) 4720 del vars, 14014 del conss, 1591 add conss, 943 chg bounds, 10095 chg sides, 23004 chg coeffs, 9823 upgd conss, 6555 impls, 4841 clqs
(round 194, fast)       4729 del vars, 14033 del conss, 1591 add conss, 943 chg bounds, 10095 chg sides, 23004 chg coeffs, 9823 upgd conss, 6555 impls, 4823 clqs
(round 195, exhaustive) 4729 del vars, 14034 del conss, 1591 add conss, 943 chg bounds, 10095 chg sides, 23004 chg coeffs, 9838 upgd conss, 6555 impls, 4823 clqs
   (4.4s) probing: 1000/3999 (25.0%) - 893 fixings, 69 aggregations, 17915 implications, 283 bound changes
(round 196, exhaustive) 4754 del vars, 14034 del conss, 1591 add conss, 947 chg bounds, 10095 chg sides, 23004 chg coeffs, 9838 upgd conss, 13788 impls, 11034 clqs
(round 197, fast)       4754 del vars, 14084 del conss, 1591 add conss, 947 chg bounds, 10139 chg sides, 23099 chg coeffs, 9840 upgd conss, 13788 impls, 11036 clqs
(round 198, medium)     4756 del vars, 14084 del conss, 1591 add conss, 947 chg bounds, 10139 chg sides, 23099 chg coeffs, 9840 upgd conss, 13790 impls, 10991 clqs
(round 199, exhaustive) 4756 del vars, 14089 del conss, 1591 add conss, 947 chg bounds, 10139 chg sides, 23099 chg coeffs, 9840 upgd conss, 13790 impls, 10991 clqs
   (5.3s) probing: 2000/3999 (50.0%) - 897 fixings, 74 aggregations, 35534 implications, 284 bound changes
(round 200, exhaustive) 4782 del vars, 14089 del conss, 1591 add conss, 953 chg bounds, 10139 chg sides, 23099 chg coeffs, 9844 upgd conss, 15516 impls, 11393 clqs
(round 201, fast)       4782 del vars, 14138 del conss, 1591 add conss, 960 chg bounds, 10326 chg sides, 23422 chg coeffs, 9844 upgd conss, 15516 impls, 11409 clqs
(round 202, fast)       4782 del vars, 14144 del conss, 1591 add conss, 962 chg bounds, 10385 chg sides, 23538 chg coeffs, 9844 upgd conss, 15516 impls, 11409 clqs
(round 203, exhaustive) 4782 del vars, 14158 del conss, 1598 add conss, 962 chg bounds, 10385 chg sides, 23538 chg coeffs, 9844 upgd conss, 15516 impls, 11409 clqs
(round 204, fast)       4789 del vars, 14175 del conss, 1598 add conss, 962 chg bounds, 10385 chg sides, 23538 chg coeffs, 9844 upgd conss, 15522 impls, 11386 clqs
(round 205, exhaustive) 4789 del vars, 14179 del conss, 1598 add conss, 962 chg bounds, 10385 chg sides, 23538 chg coeffs, 9866 upgd conss, 15522 impls, 11386 clqs
(round 206, exhaustive) 4814 del vars, 14179 del conss, 1598 add conss, 980 chg bounds, 10385 chg sides, 23538 chg coeffs, 9866 upgd conss, 15816 impls, 11363 clqs
(round 207, fast)       4815 del vars, 14235 del conss, 1598 add conss, 987 chg bounds, 10684 chg sides, 24084 chg coeffs, 9866 upgd conss, 15816 impls, 11392 clqs
(round 208, fast)       4815 del vars, 14236 del conss, 1598 add conss, 988 chg bounds, 10716 chg sides, 24121 chg coeffs, 9866 upgd conss, 15816 impls, 11392 clqs
(round 209, exhaustive) 4815 del vars, 14262 del conss, 1611 add conss, 988 chg bounds, 10716 chg sides, 24121 chg coeffs, 9866 upgd conss, 15816 impls, 11392 clqs
(round 210, fast)       4828 del vars, 14290 del conss, 1611 add conss, 988 chg bounds, 10716 chg sides, 24121 chg coeffs, 9866 upgd conss, 15827 impls, 11349 clqs
(round 211, exhaustive) 4828 del vars, 14295 del conss, 1611 add conss, 988 chg bounds, 10716 chg sides, 24121 chg coeffs, 9866 upgd conss, 15827 impls, 11349 clqs
(round 212, exhaustive) 4828 del vars, 14295 del conss, 1611 add conss, 988 chg bounds, 10716 chg sides, 24121 chg coeffs, 9891 upgd conss, 15827 impls, 11349 clqs
(round 213, exhaustive) 4853 del vars, 14295 del conss, 1611 add conss, 1005 chg bounds, 10716 chg sides, 24121 chg coeffs, 9891 upgd conss, 16498 impls, 11217 clqs
(round 214, fast)       4864 del vars, 14371 del conss, 1611 add conss, 1014 chg bounds, 11002 chg sides, 24701 chg coeffs, 9891 upgd conss, 16529 impls, 11054 clqs
(round 215, fast)       4865 del vars, 14382 del conss, 1611 add conss, 1014 chg bounds, 11020 chg sides, 24721 chg coeffs, 9891 upgd conss, 16529 impls, 11051 clqs
(round 216, exhaustive) 4865 del vars, 14404 del conss, 1622 add conss, 1014 chg bounds, 11020 chg sides, 24721 chg coeffs, 9891 upgd conss, 16529 impls, 11051 clqs
(round 217, fast)       4876 del vars, 14429 del conss, 1622 add conss, 1014 chg bounds, 11020 chg sides, 24721 chg coeffs, 9891 upgd conss, 16537 impls, 11018 clqs
(round 218, exhaustive) 4876 del vars, 14432 del conss, 1622 add conss, 1014 chg bounds, 11020 chg sides, 24721 chg coeffs, 9917 upgd conss, 16537 impls, 11018 clqs
(round 219, exhaustive) 4901 del vars, 14432 del conss, 1622 add conss, 1025 chg bounds, 11020 chg sides, 24721 chg coeffs, 9917 upgd conss, 17001 impls, 10769 clqs
(round 220, fast)       4913 del vars, 14519 del conss, 1622 add conss, 1034 chg bounds, 11240 chg sides, 25165 chg coeffs, 9917 upgd conss, 17012 impls, 10761 clqs
(round 221, fast)       4913 del vars, 14532 del conss, 1622 add conss, 1034 chg bounds, 11259 chg sides, 25179 chg coeffs, 9917 upgd conss, 17012 impls, 10761 clqs
(round 222, exhaustive) 4913 del vars, 14546 del conss, 1629 add conss, 1034 chg bounds, 11259 chg sides, 25179 chg coeffs, 9917 upgd conss, 17012 impls, 10761 clqs
(round 223, fast)       4920 del vars, 14560 del conss, 1629 add conss, 1034 chg bounds, 11259 chg sides, 25179 chg coeffs, 9917 upgd conss, 17015 impls, 10737 clqs
(round 224, exhaustive) 4920 del vars, 14561 del conss, 1629 add conss, 1034 chg bounds, 11259 chg sides, 25179 chg coeffs, 9938 upgd conss, 17015 impls, 10737 clqs
(round 225, exhaustive) 4946 del vars, 14561 del conss, 1629 add conss, 1057 chg bounds, 11259 chg sides, 25179 chg coeffs, 9938 upgd conss, 18468 impls, 11504 clqs
(round 226, fast)       4955 del vars, 14664 del conss, 1629 add conss, 1062 chg bounds, 11534 chg sides, 25776 chg coeffs, 9938 upgd conss, 18481 impls, 11494 clqs
(round 227, fast)       4955 del vars, 14670 del conss, 1629 add conss, 1062 chg bounds, 11548 chg sides, 25789 chg coeffs, 9938 upgd conss, 18481 impls, 11494 clqs
(round 228, medium)     5006 del vars, 14670 del conss, 1629 add conss, 1062 chg bounds, 11548 chg sides, 25789 chg coeffs, 9938 upgd conss, 18516 impls, 11012 clqs
(round 229, fast)       5006 del vars, 14781 del conss, 1629 add conss, 1062 chg bounds, 11548 chg sides, 25789 chg coeffs, 9938 upgd conss, 18516 impls, 11012 clqs
(round 230, exhaustive) 5006 del vars, 14785 del conss, 1633 add conss, 1062 chg bounds, 11548 chg sides, 25789 chg coeffs, 9938 upgd conss, 18516 impls, 11012 clqs
(round 231, exhaustive) 5006 del vars, 14789 del conss, 1633 add conss, 1062 chg bounds, 11548 chg sides, 25789 chg coeffs, 9938 upgd conss, 18516 impls, 11015 clqs
(round 232, exhaustive) 5006 del vars, 14789 del conss, 1633 add conss, 1062 chg bounds, 11548 chg sides, 25789 chg coeffs, 9958 upgd conss, 18516 impls, 11015 clqs
   (6.1s) probing: 3000/3999 (75.0%) - 1014 fixings, 79 aggregations, 42621 implications, 361 bound changes
   (6.1s) probing cycle finished: starting next cycle
   (7.1s) probing: 1000/1806 (55.4%) - 1014 fixings, 81 aggregations, 52033 implications, 364 bound changes
   (7.4s) probing: 1292/1806 (71.5%) - 1014 fixings, 81 aggregations, 54259 implications, 364 bound changes
   (7.4s) probing aborted: 1000/1000 successive useless probings
(round 233, exhaustive) 5009 del vars, 14789 del conss, 1633 add conss, 1068 chg bounds, 11548 chg sides, 25789 chg coeffs, 9958 upgd conss, 24615 impls, 15153 clqs
(round 234, fast)       5009 del vars, 14801 del conss, 1633 add conss, 1068 chg bounds, 11658 chg sides, 25933 chg coeffs, 9958 upgd conss, 24615 impls, 15155 clqs
(round 235, exhaustive) 5009 del vars, 14807 del conss, 1639 add conss, 1068 chg bounds, 11658 chg sides, 25933 chg coeffs, 9958 upgd conss, 24615 impls, 15155 clqs
   (7.4s) probing: 1392/1806 (77.1%) - 1014 fixings, 81 aggregations, 54563 implications, 364 bound changes
   (7.4s) probing aborted: 1000/1000 successive useless probings
   (7.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.4s) no symmetry present (symcode time: 0.00)
presolving (236 rounds: 236 fast, 125 medium, 113 exhaustive):
 5009 deleted vars, 14807 deleted constraints, 1639 added constraints, 1068 tightened bounds, 0 added holes, 11658 changed sides, 25933 changed coefficients
 24833 implications, 15194 cliques
presolved problem has 1862 variables (1804 bin, 58 int, 0 impl, 0 cont) and 4531 constraints
    510 constraints of type <varbound>
    414 constraints of type <setppc>
    560 constraints of type <and>
   1494 constraints of type <linear>
   1553 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.5s|     1 |     0 |     1 |     - | vbounds|   0 |1862 |4539 |5091 |   0 |  0 |   7 |   0 | 8.683520e+05 | 2.818048e+06 | 224.53%| unknown
 19.2s|     1 |     0 | 25591 |     - |    65M |   0 |1862 |4539 |5091 |   0 |  0 |   7 |   0 | 9.999782e+05 | 2.818048e+06 | 181.81%| unknown
 19.2s|     1 |     0 | 25592 |     - |    65M |   0 |1862 |4539 |5091 |   0 |  0 |   7 |   0 | 9.999790e+05 | 2.818048e+06 | 181.81%| unknown
*22.2s|     1 |     0 | 25592 |     - |    LP  |   0 |1862 |4539 |5091 |   0 |  0 |   7 |   0 | 9.999790e+05 | 2.015232e+06 | 101.53%| unknown
 31.4s|     1 |     0 | 47683 |     - |    67M |   0 |1862 |4646 |5235 | 144 |  1 |   7 |   0 | 1.023491e+06 | 2.015232e+06 |  96.90%| unknown
 31.4s|     1 |     0 | 47684 |     - |    67M |   0 |1862 |4646 |5235 | 144 |  1 |   7 |   0 | 1.023492e+06 | 2.015232e+06 |  96.90%| unknown
 31.4s|     1 |     0 | 47684 |     - |    67M |   0 |1862 |4646 |5235 | 144 |  1 |   7 |   0 | 1.023492e+06 | 2.015232e+06 |  96.90%| unknown
 71.1s|     1 |     0 |125262 |     - |    69M |   0 |1862 |4646 |5322 | 231 |  2 |   7 |   0 | 1.036358e+06 | 2.015232e+06 |  94.45%| unknown
 71.1s|     1 |     0 |125263 |     - |    69M |   0 |1862 |4646 |5319 | 231 |  2 |   7 |   0 | 1.036359e+06 | 2.015232e+06 |  94.45%| unknown
 84.1s|     1 |     0 |151285 |     - |    70M |   0 |1862 |4646 |5380 | 292 |  3 |   7 |   0 | 1.042012e+06 | 2.015232e+06 |  93.40%| unknown
 84.1s|     1 |     0 |151286 |     - |    70M |   0 |1862 |4646 |5377 | 292 |  3 |   7 |   0 | 1.042012e+06 | 2.015232e+06 |  93.40%| unknown
  106s|     1 |     0 |184894 |     - |    71M |   0 |1862 |4646 |5440 | 355 |  4 |   7 |   0 | 1.046338e+06 | 2.015232e+06 |  92.60%| unknown
  106s|     1 |     0 |184895 |     - |    71M |   0 |1862 |4646 |5433 | 355 |  4 |   7 |   0 | 1.046338e+06 | 2.015232e+06 |  92.60%| unknown
  204s|     1 |     0 |378528 |     - |    72M |   0 |1862 |4646 |5504 | 426 |  5 |   7 |   0 | 1.048231e+06 | 2.015232e+06 |  92.25%| unknown
  204s|     1 |     0 |378529 |     - |    72M |   0 |1862 |4646 |5498 | 426 |  5 |   7 |   0 | 1.048232e+06 | 2.015232e+06 |  92.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  343s|     1 |     0 |684579 |     - |    74M |   0 |1862 |4646 |5494 | 476 |  6 |   7 |   0 | 1.051936e+06 | 2.015232e+06 |  91.57%| unknown
  343s|     1 |     0 |684582 |     - |    74M |   0 |1862 |4647 |5476 | 476 |  6 |   8 |   0 | 1.051937e+06 | 2.015232e+06 |  91.57%| unknown
  355s|     1 |     0 |706957 |     - |    75M |   0 |1862 |4647 |5514 | 514 |  7 |   8 |   0 | 1.054112e+06 | 2.015232e+06 |  91.18%| unknown
  355s|     1 |     0 |706959 |     - |    75M |   0 |1862 |4647 |5504 | 514 |  7 |   8 |   0 | 1.054112e+06 | 2.015232e+06 |  91.18%| unknown
  362s|     1 |     0 |720592 |     - |    75M |   0 |1862 |4647 |5539 | 549 |  8 |   8 |   0 | 1.055091e+06 | 2.015232e+06 |  91.00%| unknown
  362s|     1 |     0 |720594 |     - |    75M |   0 |1862 |4647 |5535 | 549 |  8 |   8 |   0 | 1.055092e+06 | 2.015232e+06 |  91.00%| unknown
  367s|     1 |     0 |732129 |     - |    76M |   0 |1862 |4647 |5419 | 582 |  9 |   8 |   0 | 1.055426e+06 | 2.015232e+06 |  90.94%| unknown
  367s|     1 |     0 |732131 |     - |    76M |   0 |1862 |4647 |5417 | 582 |  9 |   8 |   0 | 1.055427e+06 | 2.015232e+06 |  90.94%| unknown
  371s|     1 |     0 |743058 |     - |    77M |   0 |1862 |4647 |5451 | 616 | 10 |   8 |   0 | 1.055559e+06 | 2.015232e+06 |  90.92%| unknown
  371s|     1 |     0 |743060 |     - |    77M |   0 |1862 |4647 |5449 | 616 | 10 |   8 |   0 | 1.055559e+06 | 2.015232e+06 |  90.92%| unknown
  377s|     1 |     0 |757187 |     - |    77M |   0 |1862 |4647 |5481 | 648 | 11 |   8 |   0 | 1.057514e+06 | 2.015232e+06 |  90.56%| unknown
  377s|     1 |     0 |757189 |     - |    77M |   0 |1862 |4647 |5481 | 648 | 11 |   8 |   0 | 1.057514e+06 | 2.015232e+06 |  90.56%| unknown
  382s|     1 |     0 |770383 |     - |    78M |   0 |1862 |4647 |5406 | 683 | 12 |   8 |   0 | 1.059125e+06 | 2.015232e+06 |  90.27%| unknown
  382s|     1 |     0 |770385 |     - |    78M |   0 |1862 |4647 |5406 | 683 | 12 |   8 |   0 | 1.059125e+06 | 2.015232e+06 |  90.27%| unknown
  387s|     1 |     0 |784535 |     - |    79M |   0 |1862 |4647 |5436 | 713 | 13 |   8 |   0 | 1.059998e+06 | 2.015232e+06 |  90.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  387s|     1 |     0 |784537 |     - |    79M |   0 |1862 |4647 |5436 | 713 | 13 |   8 |   0 | 1.059998e+06 | 2.015232e+06 |  90.12%| unknown
  390s|     1 |     0 |794343 |     - |    79M |   0 |1862 |4647 |5472 | 749 | 14 |   8 |   0 | 1.061119e+06 | 2.015232e+06 |  89.92%| unknown
  390s|     1 |     0 |794345 |     - |    79M |   0 |1862 |4647 |5471 | 749 | 14 |   8 |   0 | 1.061119e+06 | 2.015232e+06 |  89.92%| unknown
  393s|     1 |     0 |803494 |     - |    80M |   0 |1862 |4647 |5430 | 782 | 15 |   8 |   0 | 1.062024e+06 | 2.015232e+06 |  89.75%| unknown
  393s|     1 |     0 |803497 |     - |    80M |   0 |1862 |4647 |5430 | 782 | 15 |   8 |   0 | 1.062024e+06 | 2.015232e+06 |  89.75%| unknown
  397s|     1 |     0 |814323 |     - |    80M |   0 |1862 |4647 |5456 | 808 | 16 |   8 |   0 | 1.062768e+06 | 2.015232e+06 |  89.62%| unknown
  397s|     1 |     0 |814325 |     - |    81M |   0 |1862 |4648 |5455 | 808 | 16 |   9 |   0 | 1.062768e+06 | 2.015232e+06 |  89.62%| unknown
  399s|     1 |     0 |821752 |     - |    81M |   0 |1862 |4648 |5510 | 863 | 17 |   9 |   0 | 1.063381e+06 | 2.015232e+06 |  89.51%| unknown
  399s|     1 |     0 |821754 |     - |    81M |   0 |1862 |4648 |5509 | 863 | 17 |   9 |   0 | 1.063382e+06 | 2.015232e+06 |  89.51%| unknown
  403s|     1 |     0 |832941 |     - |    82M |   0 |1862 |4648 |5426 | 900 | 18 |   9 |   0 | 1.063891e+06 | 2.015232e+06 |  89.42%| unknown
  403s|     1 |     0 |832944 |     - |    82M |   0 |1862 |4649 |5426 | 900 | 18 |  10 |   0 | 1.063891e+06 | 2.015232e+06 |  89.42%| unknown
  406s|     1 |     0 |844045 |     - |    82M |   0 |1862 |4649 |5455 | 929 | 19 |  10 |   0 | 1.064314e+06 | 2.015232e+06 |  89.35%| unknown
  407s|     1 |     0 |844047 |     - |    82M |   0 |1862 |4650 |5453 | 929 | 19 |  11 |   0 | 1.064315e+06 | 2.015232e+06 |  89.35%| unknown
  409s|     1 |     0 |852573 |     - |    83M |   0 |1862 |4650 |5486 | 962 | 20 |  11 |   0 | 1.064669e+06 | 2.015232e+06 |  89.28%| unknown
  409s|     1 |     0 |852575 |     - |    83M |   0 |1862 |4651 |5486 | 962 | 20 |  12 |   0 | 1.064669e+06 | 2.015232e+06 |  89.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  412s|     1 |     0 |860948 |     - |    83M |   0 |1862 |4651 |5431 | 993 | 21 |  12 |   0 | 1.064966e+06 | 2.015232e+06 |  89.23%| unknown
  412s|     1 |     0 |860950 |     - |    83M |   0 |1862 |4651 |5431 | 993 | 21 |  12 |   0 | 1.064967e+06 | 2.015232e+06 |  89.23%| unknown
  414s|     1 |     0 |867498 |     - |    83M |   0 |1862 |4651 |5451 |1013 | 22 |  12 |   0 | 1.065216e+06 | 2.015232e+06 |  89.19%| unknown
  414s|     1 |     0 |867499 |     - |    83M |   0 |1862 |4651 |5451 |1013 | 22 |  12 |   0 | 1.065217e+06 | 2.015232e+06 |  89.19%| unknown
  417s|     1 |     0 |878235 |     - |    83M |   0 |1862 |4651 |5476 |1038 | 23 |  12 |   0 | 1.065426e+06 | 2.015232e+06 |  89.15%| unknown
  417s|     1 |     0 |878236 |     - |    83M |   0 |1862 |4651 |5476 |1038 | 23 |  12 |   0 | 1.065427e+06 | 2.015232e+06 |  89.15%| unknown
  419s|     1 |     0 |884238 |     - |    83M |   0 |1862 |4651 |5403 |1068 | 24 |  12 |   0 | 1.065606e+06 | 2.015232e+06 |  89.12%| unknown
  419s|     1 |     0 |884239 |     - |    83M |   0 |1862 |4651 |5403 |1068 | 24 |  12 |   0 | 1.065606e+06 | 2.015232e+06 |  89.12%| unknown
  422s|     1 |     0 |892489 |     - |    83M |   0 |1862 |4651 |5428 |1093 | 25 |  12 |   0 | 1.065769e+06 | 2.015232e+06 |  89.09%| unknown
  422s|     1 |     0 |892490 |     - |    83M |   0 |1862 |4651 |5428 |1093 | 25 |  12 |   0 | 1.065769e+06 | 2.015232e+06 |  89.09%| unknown
  424s|     1 |     0 |900322 |     - |    83M |   0 |1862 |4651 |5445 |1110 | 26 |  12 |   0 | 1.065919e+06 | 2.015232e+06 |  89.06%| unknown
  424s|     1 |     0 |900323 |     - |    83M |   0 |1862 |4651 |5445 |1110 | 26 |  12 |   0 | 1.065919e+06 | 2.015232e+06 |  89.06%| unknown
  427s|     1 |     0 |909890 |     - |    83M |   0 |1862 |4651 |5395 |1134 | 27 |  12 |   0 | 1.066057e+06 | 2.015232e+06 |  89.04%| unknown
  427s|     1 |     0 |909891 |     - |    83M |   0 |1862 |4653 |5395 |1134 | 27 |  14 |   0 | 1.066057e+06 | 2.015232e+06 |  89.04%| unknown
  428s|     1 |     0 |913856 |     - |    83M |   0 |1862 |4653 |5419 |1158 | 28 |  14 |   0 | 1.066183e+06 | 2.015232e+06 |  89.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  428s|     1 |     0 |913857 |     - |    83M |   0 |1862 |4654 |5419 |1158 | 28 |  15 |   0 | 1.066184e+06 | 2.015232e+06 |  89.01%| unknown
  429s|     1 |     0 |917751 |     - |    83M |   0 |1862 |4654 |5440 |1179 | 29 |  15 |   0 | 1.066300e+06 | 2.015232e+06 |  88.99%| unknown
  429s|     1 |     0 |917753 |     - |    83M |   0 |1862 |4654 |5440 |1179 | 29 |  15 |   0 | 1.066301e+06 | 2.015232e+06 |  88.99%| unknown
  431s|     1 |     0 |923731 |     - |    83M |   0 |1862 |4654 |5394 |1212 | 30 |  15 |   0 | 1.066408e+06 | 2.015232e+06 |  88.97%| unknown
  431s|     1 |     0 |923732 |     - |    83M |   0 |1862 |4654 |5394 |1212 | 30 |  15 |   0 | 1.066408e+06 | 2.015232e+06 |  88.97%| unknown
  433s|     1 |     0 |931842 |     - |    83M |   0 |1862 |4654 |5411 |1229 | 31 |  15 |   0 | 1.066506e+06 | 2.015232e+06 |  88.96%| unknown
  433s|     1 |     0 |931843 |     - |    84M |   0 |1862 |4654 |5411 |1229 | 31 |  15 |   0 | 1.066507e+06 | 2.015232e+06 |  88.96%| unknown
  435s|     1 |     0 |936659 |     - |    84M |   0 |1862 |4654 |5480 |1298 | 32 |  15 |   0 | 1.066597e+06 | 2.015232e+06 |  88.94%| unknown
  435s|     1 |     0 |936660 |     - |    84M |   0 |1862 |4654 |5480 |1298 | 32 |  15 |   0 | 1.066598e+06 | 2.015232e+06 |  88.94%| unknown
  436s|     1 |     0 |941613 |     - |    84M |   0 |1862 |4654 |5435 |1317 | 33 |  15 |   0 | 1.066681e+06 | 2.015232e+06 |  88.93%| unknown
  436s|     1 |     0 |941615 |     - |    84M |   0 |1862 |4654 |5435 |1317 | 33 |  15 |   0 | 1.066681e+06 | 2.015232e+06 |  88.93%| unknown
  438s|     1 |     0 |946581 |     - |    84M |   0 |1862 |4654 |5455 |1337 | 34 |  15 |   0 | 1.066757e+06 | 2.015232e+06 |  88.91%| unknown
  438s|     1 |     0 |946582 |     - |    84M |   0 |1862 |4654 |5455 |1337 | 34 |  15 |   0 | 1.066758e+06 | 2.015232e+06 |  88.91%| unknown
  439s|     1 |     0 |949639 |     - |    84M |   0 |1862 |4654 |5473 |1355 | 35 |  15 |   0 | 1.066828e+06 | 2.015232e+06 |  88.90%| unknown
  439s|     1 |     0 |949640 |     - |    84M |   0 |1862 |4654 |5473 |1355 | 35 |  15 |   0 | 1.066829e+06 | 2.015232e+06 |  88.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  439s|     1 |     0 |949688 |     - |    84M |   0 |1862 |4654 |5426 |1375 | 36 |  15 |   0 | 1.066894e+06 | 2.015232e+06 |  88.89%| unknown
  439s|     1 |     0 |949689 |     - |    84M |   0 |1862 |4654 |5426 |1375 | 36 |  15 |   0 | 1.066894e+06 | 2.015232e+06 |  88.89%| unknown
  439s|     1 |     0 |949709 |     - |    84M |   0 |1862 |4654 |5443 |1392 | 37 |  15 |   0 | 1.066953e+06 | 2.015232e+06 |  88.88%| unknown
  439s|     1 |     0 |949710 |     - |    84M |   0 |1862 |4656 |5443 |1392 | 37 |  17 |   0 | 1.066954e+06 | 2.015232e+06 |  88.88%| unknown
  439s|     1 |     0 |949731 |     - |    84M |   0 |1862 |4656 |5459 |1408 | 38 |  17 |   0 | 1.067009e+06 | 2.015232e+06 |  88.87%| unknown
  439s|     1 |     0 |949732 |     - |    84M |   0 |1862 |4657 |5459 |1408 | 38 |  18 |   0 | 1.067009e+06 | 2.015232e+06 |  88.87%| unknown
  439s|     1 |     0 |949765 |     - |    84M |   0 |1862 |4657 |5371 |1424 | 39 |  18 |   0 | 1.067059e+06 | 2.015232e+06 |  88.86%| unknown
  439s|     1 |     0 |949766 |     - |    84M |   0 |1862 |4657 |5371 |1424 | 39 |  18 |   0 | 1.067060e+06 | 2.015232e+06 |  88.86%| unknown
  440s|     1 |     0 |953814 |     - |    84M |   0 |1862 |4657 |5387 |1440 | 40 |  18 |   0 | 1.067106e+06 | 2.015232e+06 |  88.85%| unknown
  440s|     1 |     0 |953815 |     - |    84M |   0 |1862 |4658 |5387 |1440 | 40 |  19 |   0 | 1.067107e+06 | 2.015232e+06 |  88.85%| unknown
  452s|     1 |     2 |982986 |     - |    85M |   0 |1862 |4676 |5387 |1440 | 40 |  37 |  11 | 1.067107e+06 | 2.015232e+06 |  88.85%| unknown
d 646s|    10 |    11 |  1360k|45211.9 |pscostdi|   5 |1862 |4680 |5266 |   0 |  2 |  41 |  38 | 1.067107e+06 | 1.851392e+06 |  73.50%| unknown
* 658s|    14 |    13 |  1386k|33285.7 |    LP  |   5 |1862 |4679 |5300 |1652 |  0 |  41 |  51 | 1.067107e+06 | 1.736704e+06 |  62.75%| unknown
* 667s|    15 |    14 |  1403k|32112.6 |    LP  |   5 |1862 |4700 |5270 |1653 |  0 |  62 |  51 | 1.067107e+06 | 1.687552e+06 |  58.14%| unknown
*1100s|    54 |    53 |  2162k|22802.7 |    LP  |   9 |1862 |4793 |5271 |2016 |  0 | 170 | 466 | 1.067107e+06 | 1.654784e+06 |  55.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1103s|    54 |    55 |  2166k|22889.7 |fracdivi|   9 |1862 |4792 |5294 |   0 |  3 | 170 | 466 | 1.067107e+06 | 1.622016e+06 |  52.00%| unknown
*1156s|    60 |    59 |  2246k|21916.4 |    LP  |   9 |1862 |4788 |5267 |2084 |  0 | 172 | 562 | 1.067107e+06 | 1.605632e+06 |  50.47%| unknown
d1206s|    72 |    73 |  2377k|20048.6 |guideddi|   9 |1862 |4831 |5310 |   0 |  2 | 217 | 573 | 1.067107e+06 | 1.490944e+06 |  39.72%| unknown
*1226s|    78 |    75 |  2392k|18685.1 |    LP  |   9 |1862 |4820 |5266 |2207 |  0 | 224 | 621 | 1.067107e+06 | 1.458176e+06 |  36.65%|   6.08%
 1371s|   100 |    99 |  2674k|17381.2 |    96M |  11 |1862 |4861 |5454 |2835 |  7 | 270 | 738 | 1.067107e+06 | 1.458176e+06 |  36.65%|   6.12%
*1810s|   144 |   139 |  3658k|18915.4 |    LP  |  11 |1862 |4974 |5213 |4056 |  0 | 399 | 789 | 1.067107e+06 | 1.409024e+06 |  32.04%|   7.01%
 2123s|   200 |   189 |  4476k|17703.8 |   111M |  11 |1862 |5078 |5295 |6627 |  4 | 524 | 885 | 1.067107e+06 | 1.409024e+06 |  32.04%|   8.74%
