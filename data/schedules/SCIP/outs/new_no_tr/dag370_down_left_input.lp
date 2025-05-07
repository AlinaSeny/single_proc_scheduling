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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag370_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19117 constraints

solve problem
=============

presolving:
(round 1, fast)       2301 del vars, 4268 del conss, 0 add conss, 403 chg bounds, 1681 chg sides, 3362 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 2, fast)       2301 del vars, 4355 del conss, 0 add conss, 448 chg bounds, 2635 chg sides, 5469 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 3, fast)       2301 del vars, 4355 del conss, 0 add conss, 468 chg bounds, 3277 chg sides, 6764 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 4, fast)       2301 del vars, 4355 del conss, 0 add conss, 479 chg bounds, 3559 chg sides, 7479 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 5, fast)       2301 del vars, 4355 del conss, 0 add conss, 491 chg bounds, 3913 chg sides, 8093 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 6, fast)       2301 del vars, 4355 del conss, 0 add conss, 501 chg bounds, 4315 chg sides, 8751 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 7, fast)       2301 del vars, 4355 del conss, 0 add conss, 505 chg bounds, 4464 chg sides, 9038 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 8, fast)       2301 del vars, 4355 del conss, 0 add conss, 512 chg bounds, 4758 chg sides, 9425 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 9, fast)       2301 del vars, 4355 del conss, 0 add conss, 514 chg bounds, 4840 chg sides, 9576 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 10, fast)       2301 del vars, 4355 del conss, 0 add conss, 520 chg bounds, 5097 chg sides, 9887 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (39 rounds): 160 aggregations, 485 fixings, 60 bound changes
(round 11, medium)     2946 del vars, 4355 del conss, 0 add conss, 580 chg bounds, 5102 chg sides, 9948 chg coeffs, 0 upgd conss, 0 impls, 4256 clqs
(round 12, fast)       2946 del vars, 6038 del conss, 0 add conss, 580 chg bounds, 6648 chg sides, 12985 chg coeffs, 0 upgd conss, 0 impls, 4630 clqs
(round 13, exhaustive) 2946 del vars, 6071 del conss, 0 add conss, 580 chg bounds, 6648 chg sides, 12985 chg coeffs, 0 upgd conss, 0 impls, 4630 clqs
(round 14, exhaustive) 2946 del vars, 6071 del conss, 0 add conss, 580 chg bounds, 6648 chg sides, 12985 chg coeffs, 9763 upgd conss, 0 impls, 4630 clqs
(round 15, exhaustive) 2946 del vars, 11160 del conss, 1691 add conss, 580 chg bounds, 6648 chg sides, 12985 chg coeffs, 9763 upgd conss, 0 impls, 4630 clqs
(round 16, exhaustive) 2971 del vars, 11160 del conss, 1691 add conss, 580 chg bounds, 6648 chg sides, 12985 chg coeffs, 9763 upgd conss, 67 impls, 4566 clqs
(round 17, fast)       2990 del vars, 11220 del conss, 1691 add conss, 580 chg bounds, 6648 chg sides, 13018 chg coeffs, 9763 upgd conss, 67 impls, 4561 clqs
(round 18, exhaustive) 2990 del vars, 11226 del conss, 1694 add conss, 580 chg bounds, 6648 chg sides, 13018 chg coeffs, 9763 upgd conss, 67 impls, 4561 clqs
(round 19, exhaustive) 2993 del vars, 11232 del conss, 1694 add conss, 580 chg bounds, 6648 chg sides, 13018 chg coeffs, 9776 upgd conss, 67 impls, 4555 clqs
(round 20, exhaustive) 3058 del vars, 11232 del conss, 1694 add conss, 580 chg bounds, 6648 chg sides, 13018 chg coeffs, 9776 upgd conss, 199 impls, 4410 clqs
(round 21, fast)       3139 del vars, 11370 del conss, 1694 add conss, 583 chg bounds, 6711 chg sides, 13210 chg coeffs, 9776 upgd conss, 199 impls, 4398 clqs
(round 22, fast)       3139 del vars, 11370 del conss, 1694 add conss, 596 chg bounds, 6990 chg sides, 13641 chg coeffs, 9776 upgd conss, 199 impls, 4398 clqs
(round 23, fast)       3139 del vars, 11370 del conss, 1694 add conss, 602 chg bounds, 7141 chg sides, 13886 chg coeffs, 9776 upgd conss, 199 impls, 4398 clqs
(round 24, exhaustive) 3139 del vars, 11394 del conss, 1706 add conss, 602 chg bounds, 7141 chg sides, 13886 chg coeffs, 9776 upgd conss, 199 impls, 4398 clqs
(round 25, fast)       3151 del vars, 11422 del conss, 1706 add conss, 602 chg bounds, 7141 chg sides, 13886 chg coeffs, 9776 upgd conss, 199 impls, 4374 clqs
(round 26, exhaustive) 3151 del vars, 11425 del conss, 1706 add conss, 602 chg bounds, 7141 chg sides, 13886 chg coeffs, 9813 upgd conss, 199 impls, 4374 clqs
(round 27, exhaustive) 3192 del vars, 11425 del conss, 1706 add conss, 602 chg bounds, 7141 chg sides, 13886 chg coeffs, 9813 upgd conss, 220 impls, 4277 clqs
(round 28, fast)       3242 del vars, 11540 del conss, 1706 add conss, 604 chg bounds, 7178 chg sides, 14038 chg coeffs, 9813 upgd conss, 220 impls, 4277 clqs
(round 29, fast)       3242 del vars, 11540 del conss, 1706 add conss, 606 chg bounds, 7226 chg sides, 14129 chg coeffs, 9813 upgd conss, 220 impls, 4277 clqs
(round 30, exhaustive) 3242 del vars, 11556 del conss, 1714 add conss, 606 chg bounds, 7226 chg sides, 14129 chg coeffs, 9813 upgd conss, 220 impls, 4277 clqs
(round 31, fast)       3250 del vars, 11578 del conss, 1714 add conss, 606 chg bounds, 7226 chg sides, 14129 chg coeffs, 9813 upgd conss, 220 impls, 4261 clqs
(round 32, exhaustive) 3250 del vars, 11581 del conss, 1714 add conss, 606 chg bounds, 7226 chg sides, 14129 chg coeffs, 9838 upgd conss, 220 impls, 4261 clqs
(round 33, exhaustive) 3307 del vars, 11581 del conss, 1714 add conss, 620 chg bounds, 7226 chg sides, 14129 chg coeffs, 9838 upgd conss, 239 impls, 4135 clqs
(round 34, fast)       3346 del vars, 11731 del conss, 1714 add conss, 620 chg bounds, 7566 chg sides, 14785 chg coeffs, 9838 upgd conss, 239 impls, 4153 clqs
(round 35, exhaustive) 3346 del vars, 11753 del conss, 1725 add conss, 620 chg bounds, 7566 chg sides, 14785 chg coeffs, 9838 upgd conss, 239 impls, 4153 clqs
(round 36, fast)       3357 del vars, 11784 del conss, 1725 add conss, 620 chg bounds, 7566 chg sides, 14785 chg coeffs, 9838 upgd conss, 239 impls, 4131 clqs
(round 37, exhaustive) 3357 del vars, 11786 del conss, 1725 add conss, 620 chg bounds, 7566 chg sides, 14785 chg coeffs, 9874 upgd conss, 239 impls, 4131 clqs
(round 38, exhaustive) 3382 del vars, 11786 del conss, 1725 add conss, 623 chg bounds, 7566 chg sides, 14785 chg coeffs, 9874 upgd conss, 331 impls, 4074 clqs
(round 39, fast)       3398 del vars, 11845 del conss, 1725 add conss, 623 chg bounds, 7586 chg sides, 14965 chg coeffs, 9874 upgd conss, 331 impls, 4086 clqs
(round 40, exhaustive) 3398 del vars, 11851 del conss, 1728 add conss, 623 chg bounds, 7586 chg sides, 14965 chg coeffs, 9874 upgd conss, 331 impls, 4086 clqs
(round 41, exhaustive) 3401 del vars, 11860 del conss, 1728 add conss, 623 chg bounds, 7586 chg sides, 14965 chg coeffs, 9874 upgd conss, 331 impls, 4080 clqs
(round 42, exhaustive) 3401 del vars, 11860 del conss, 1728 add conss, 623 chg bounds, 7586 chg sides, 14965 chg coeffs, 9888 upgd conss, 331 impls, 4080 clqs
(round 43, exhaustive) 3432 del vars, 11860 del conss, 1728 add conss, 623 chg bounds, 7586 chg sides, 14965 chg coeffs, 9888 upgd conss, 372 impls, 4012 clqs
(round 44, fast)       3463 del vars, 11931 del conss, 1728 add conss, 623 chg bounds, 7586 chg sides, 15015 chg coeffs, 9888 upgd conss, 372 impls, 4008 clqs
(round 45, medium)     3477 del vars, 11931 del conss, 1728 add conss, 623 chg bounds, 7586 chg sides, 15015 chg coeffs, 9888 upgd conss, 372 impls, 3980 clqs
(round 46, fast)       3477 del vars, 11965 del conss, 1728 add conss, 623 chg bounds, 7586 chg sides, 15015 chg coeffs, 9888 upgd conss, 372 impls, 3980 clqs
(round 47, exhaustive) 3477 del vars, 11965 del conss, 1728 add conss, 623 chg bounds, 7586 chg sides, 15015 chg coeffs, 9902 upgd conss, 372 impls, 3980 clqs
(round 48, exhaustive) 3507 del vars, 11965 del conss, 1728 add conss, 625 chg bounds, 7586 chg sides, 15015 chg coeffs, 9902 upgd conss, 388 impls, 3914 clqs
(round 49, fast)       3516 del vars, 12014 del conss, 1728 add conss, 626 chg bounds, 7633 chg sides, 15161 chg coeffs, 9902 upgd conss, 388 impls, 3931 clqs
(round 50, fast)       3516 del vars, 12014 del conss, 1728 add conss, 632 chg bounds, 7800 chg sides, 15416 chg coeffs, 9902 upgd conss, 388 impls, 3931 clqs
(round 51, fast)       3516 del vars, 12014 del conss, 1728 add conss, 637 chg bounds, 7923 chg sides, 15621 chg coeffs, 9902 upgd conss, 388 impls, 3931 clqs
(round 52, exhaustive) 3516 del vars, 12022 del conss, 1732 add conss, 637 chg bounds, 7923 chg sides, 15621 chg coeffs, 9902 upgd conss, 388 impls, 3931 clqs
(round 53, fast)       3520 del vars, 12032 del conss, 1732 add conss, 637 chg bounds, 7923 chg sides, 15621 chg coeffs, 9902 upgd conss, 388 impls, 3923 clqs
(round 54, exhaustive) 3520 del vars, 12034 del conss, 1732 add conss, 637 chg bounds, 7923 chg sides, 15621 chg coeffs, 9913 upgd conss, 388 impls, 3923 clqs
(round 55, exhaustive) 3545 del vars, 12034 del conss, 1732 add conss, 637 chg bounds, 7923 chg sides, 15621 chg coeffs, 9913 upgd conss, 428 impls, 3874 clqs
(round 56, fast)       3560 del vars, 12086 del conss, 1732 add conss, 638 chg bounds, 7923 chg sides, 15650 chg coeffs, 9913 upgd conss, 428 impls, 3867 clqs
(round 57, exhaustive) 3561 del vars, 12089 del conss, 1733 add conss, 638 chg bounds, 7923 chg sides, 15650 chg coeffs, 9923 upgd conss, 428 impls, 3865 clqs
(round 58, exhaustive) 3586 del vars, 12090 del conss, 1733 add conss, 639 chg bounds, 7923 chg sides, 15650 chg coeffs, 9923 upgd conss, 434 impls, 3817 clqs
(round 59, fast)       3597 del vars, 12130 del conss, 1733 add conss, 639 chg bounds, 7944 chg sides, 15715 chg coeffs, 9923 upgd conss, 434 impls, 3808 clqs
(round 60, exhaustive) 3598 del vars, 12134 del conss, 1734 add conss, 639 chg bounds, 7944 chg sides, 15715 chg coeffs, 9932 upgd conss, 434 impls, 3806 clqs
(round 61, exhaustive) 3627 del vars, 12135 del conss, 1734 add conss, 641 chg bounds, 7944 chg sides, 15715 chg coeffs, 9932 upgd conss, 517 impls, 3750 clqs
(round 62, fast)       3646 del vars, 12208 del conss, 1734 add conss, 642 chg bounds, 7993 chg sides, 15883 chg coeffs, 9932 upgd conss, 517 impls, 3765 clqs
(round 63, exhaustive) 3646 del vars, 12216 del conss, 1738 add conss, 642 chg bounds, 7993 chg sides, 15883 chg coeffs, 9932 upgd conss, 517 impls, 3765 clqs
(round 64, fast)       3650 del vars, 12224 del conss, 1738 add conss, 642 chg bounds, 7993 chg sides, 15883 chg coeffs, 9932 upgd conss, 517 impls, 3757 clqs
(round 65, exhaustive) 3650 del vars, 12225 del conss, 1738 add conss, 642 chg bounds, 7993 chg sides, 15883 chg coeffs, 9946 upgd conss, 517 impls, 3757 clqs
(round 66, exhaustive) 3679 del vars, 12225 del conss, 1738 add conss, 658 chg bounds, 7993 chg sides, 15883 chg coeffs, 9946 upgd conss, 546 impls, 3693 clqs
(round 67, fast)       3696 del vars, 12312 del conss, 1738 add conss, 658 chg bounds, 8323 chg sides, 16527 chg coeffs, 9946 upgd conss, 546 impls, 3703 clqs
(round 68, exhaustive) 3696 del vars, 12320 del conss, 1742 add conss, 658 chg bounds, 8323 chg sides, 16527 chg coeffs, 9946 upgd conss, 546 impls, 3703 clqs
(round 69, fast)       3700 del vars, 12328 del conss, 1742 add conss, 658 chg bounds, 8323 chg sides, 16527 chg coeffs, 9946 upgd conss, 546 impls, 3695 clqs
(round 70, exhaustive) 3700 del vars, 12334 del conss, 1742 add conss, 658 chg bounds, 8323 chg sides, 16527 chg coeffs, 9964 upgd conss, 546 impls, 3695 clqs
(round 71, exhaustive) 3730 del vars, 12334 del conss, 1742 add conss, 661 chg bounds, 8323 chg sides, 16527 chg coeffs, 9964 upgd conss, 683 impls, 3634 clqs
(round 72, fast)       3741 del vars, 12400 del conss, 1742 add conss, 662 chg bounds, 8348 chg sides, 16637 chg coeffs, 9964 upgd conss, 683 impls, 3649 clqs
(round 73, fast)       3741 del vars, 12400 del conss, 1742 add conss, 663 chg bounds, 8376 chg sides, 16680 chg coeffs, 9964 upgd conss, 683 impls, 3649 clqs
(round 74, exhaustive) 3741 del vars, 12408 del conss, 1746 add conss, 663 chg bounds, 8376 chg sides, 16680 chg coeffs, 9964 upgd conss, 683 impls, 3649 clqs
(round 75, fast)       3745 del vars, 12416 del conss, 1746 add conss, 663 chg bounds, 8376 chg sides, 16680 chg coeffs, 9964 upgd conss, 683 impls, 3641 clqs
(round 76, exhaustive) 3745 del vars, 12416 del conss, 1746 add conss, 663 chg bounds, 8376 chg sides, 16680 chg coeffs, 9978 upgd conss, 683 impls, 3641 clqs
(round 77, exhaustive) 3772 del vars, 12416 del conss, 1746 add conss, 666 chg bounds, 8376 chg sides, 16680 chg coeffs, 9978 upgd conss, 738 impls, 3580 clqs
(round 78, fast)       3787 del vars, 12496 del conss, 1746 add conss, 666 chg bounds, 8397 chg sides, 16847 chg coeffs, 9978 upgd conss, 738 impls, 3597 clqs
(round 79, exhaustive) 3787 del vars, 12502 del conss, 1749 add conss, 666 chg bounds, 8397 chg sides, 16847 chg coeffs, 9978 upgd conss, 738 impls, 3597 clqs
(round 80, fast)       3790 del vars, 12508 del conss, 1749 add conss, 666 chg bounds, 8397 chg sides, 16847 chg coeffs, 9978 upgd conss, 738 impls, 3591 clqs
(round 81, exhaustive) 3790 del vars, 12508 del conss, 1749 add conss, 666 chg bounds, 8397 chg sides, 16847 chg coeffs, 9993 upgd conss, 738 impls, 3591 clqs
(round 82, exhaustive) 3816 del vars, 12508 del conss, 1749 add conss, 668 chg bounds, 8397 chg sides, 16847 chg coeffs, 9993 upgd conss, 950 impls, 3533 clqs
(round 83, fast)       3829 del vars, 12565 del conss, 1749 add conss, 670 chg bounds, 8470 chg sides, 17042 chg coeffs, 9993 upgd conss, 950 impls, 3547 clqs
(round 84, fast)       3829 del vars, 12565 del conss, 1749 add conss, 671 chg bounds, 8498 chg sides, 17085 chg coeffs, 9993 upgd conss, 950 impls, 3547 clqs
(round 85, exhaustive) 3830 del vars, 12570 del conss, 1750 add conss, 671 chg bounds, 8498 chg sides, 17085 chg coeffs, 10004 upgd conss, 950 impls, 3545 clqs
(round 86, exhaustive) 3867 del vars, 12571 del conss, 1750 add conss, 672 chg bounds, 8498 chg sides, 17085 chg coeffs, 10004 upgd conss, 1037 impls, 3493 clqs
(round 87, fast)       3893 del vars, 12654 del conss, 1750 add conss, 675 chg bounds, 8533 chg sides, 17250 chg coeffs, 10004 upgd conss, 1037 impls, 3490 clqs
(round 88, fast)       3893 del vars, 12654 del conss, 1750 add conss, 679 chg bounds, 8603 chg sides, 17432 chg coeffs, 10004 upgd conss, 1037 impls, 3490 clqs
(round 89, fast)       3893 del vars, 12654 del conss, 1750 add conss, 685 chg bounds, 8658 chg sides, 17710 chg coeffs, 10004 upgd conss, 1037 impls, 3490 clqs
(round 90, fast)       3893 del vars, 12654 del conss, 1750 add conss, 686 chg bounds, 8667 chg sides, 17764 chg coeffs, 10004 upgd conss, 1037 impls, 3490 clqs
(round 91, exhaustive) 3895 del vars, 12660 del conss, 1752 add conss, 686 chg bounds, 8667 chg sides, 17764 chg coeffs, 10004 upgd conss, 1037 impls, 3486 clqs
(round 92, exhaustive) 3895 del vars, 12672 del conss, 1752 add conss, 686 chg bounds, 8667 chg sides, 17764 chg coeffs, 10004 upgd conss, 1037 impls, 3486 clqs
(round 93, exhaustive) 3895 del vars, 12672 del conss, 1752 add conss, 686 chg bounds, 8667 chg sides, 17764 chg coeffs, 10017 upgd conss, 1037 impls, 3486 clqs
(round 94, exhaustive) 3970 del vars, 12672 del conss, 1752 add conss, 698 chg bounds, 8667 chg sides, 17764 chg coeffs, 10017 upgd conss, 1129 impls, 3445 clqs
(round 95, fast)       3998 del vars, 12885 del conss, 1752 add conss, 699 chg bounds, 8958 chg sides, 18295 chg coeffs, 10017 upgd conss, 1129 impls, 3448 clqs
(round 96, exhaustive) 3998 del vars, 12897 del conss, 1758 add conss, 699 chg bounds, 8958 chg sides, 18295 chg coeffs, 10017 upgd conss, 1129 impls, 3448 clqs
(round 97, fast)       4004 del vars, 12909 del conss, 1758 add conss, 699 chg bounds, 8958 chg sides, 18295 chg coeffs, 10017 upgd conss, 1129 impls, 3436 clqs
(round 98, exhaustive) 4004 del vars, 12919 del conss, 1758 add conss, 699 chg bounds, 8958 chg sides, 18295 chg coeffs, 10017 upgd conss, 1129 impls, 3436 clqs
(round 99, exhaustive) 4004 del vars, 12919 del conss, 1758 add conss, 699 chg bounds, 8958 chg sides, 18295 chg coeffs, 10035 upgd conss, 1129 impls, 3436 clqs
(round 100, exhaustive) 4030 del vars, 12919 del conss, 1758 add conss, 700 chg bounds, 8958 chg sides, 18295 chg coeffs, 10035 upgd conss, 1312 impls, 3573 clqs
(round 101, fast)       4036 del vars, 12969 del conss, 1758 add conss, 700 chg bounds, 8966 chg sides, 18351 chg coeffs, 10035 upgd conss, 1312 impls, 3586 clqs
(round 102, exhaustive) 4036 del vars, 12977 del conss, 1762 add conss, 700 chg bounds, 8966 chg sides, 18351 chg coeffs, 10035 upgd conss, 1312 impls, 3586 clqs
(round 103, fast)       4040 del vars, 12985 del conss, 1762 add conss, 700 chg bounds, 8966 chg sides, 18351 chg coeffs, 10035 upgd conss, 1312 impls, 3578 clqs
(round 104, exhaustive) 4040 del vars, 12985 del conss, 1762 add conss, 700 chg bounds, 8966 chg sides, 18351 chg coeffs, 10043 upgd conss, 1312 impls, 3578 clqs
(round 105, exhaustive) 4066 del vars, 12985 del conss, 1762 add conss, 708 chg bounds, 8966 chg sides, 18351 chg coeffs, 10043 upgd conss, 1399 impls, 3610 clqs
(round 106, fast)       4084 del vars, 13047 del conss, 1762 add conss, 711 chg bounds, 9092 chg sides, 18688 chg coeffs, 10043 upgd conss, 1399 impls, 3598 clqs
(round 107, medium)     4108 del vars, 13047 del conss, 1762 add conss, 711 chg bounds, 9093 chg sides, 18695 chg coeffs, 10043 upgd conss, 1408 impls, 3522 clqs
(round 108, fast)       4108 del vars, 13101 del conss, 1762 add conss, 711 chg bounds, 9093 chg sides, 18695 chg coeffs, 10043 upgd conss, 1408 impls, 3522 clqs
(round 109, exhaustive) 4108 del vars, 13102 del conss, 1762 add conss, 711 chg bounds, 9093 chg sides, 18695 chg coeffs, 10063 upgd conss, 1408 impls, 3522 clqs
(round 110, exhaustive) 4134 del vars, 13102 del conss, 1762 add conss, 727 chg bounds, 9093 chg sides, 18695 chg coeffs, 10063 upgd conss, 1614 impls, 3871 clqs
(round 111, fast)       4152 del vars, 13154 del conss, 1762 add conss, 733 chg bounds, 9414 chg sides, 19436 chg coeffs, 10063 upgd conss, 1614 impls, 3824 clqs
(round 112, fast)       4159 del vars, 13168 del conss, 1762 add conss, 737 chg bounds, 9421 chg sides, 19476 chg coeffs, 10063 upgd conss, 1614 impls, 3795 clqs
(round 113, fast)       4172 del vars, 13199 del conss, 1762 add conss, 744 chg bounds, 9449 chg sides, 19524 chg coeffs, 10063 upgd conss, 1614 impls, 3700 clqs
(round 114, fast)       4191 del vars, 13227 del conss, 1762 add conss, 749 chg bounds, 9457 chg sides, 19547 chg coeffs, 10063 upgd conss, 1614 impls, 3607 clqs
(round 115, fast)       4230 del vars, 13312 del conss, 1762 add conss, 772 chg bounds, 9487 chg sides, 19630 chg coeffs, 10063 upgd conss, 1614 impls, 3240 clqs
(round 116, fast)       4268 del vars, 13379 del conss, 1762 add conss, 781 chg bounds, 9542 chg sides, 19705 chg coeffs, 10063 upgd conss, 1614 impls, 3103 clqs
(round 117, fast)       4277 del vars, 13392 del conss, 1762 add conss, 783 chg bounds, 9636 chg sides, 19811 chg coeffs, 10063 upgd conss, 1614 impls, 3095 clqs
(round 118, exhaustive) 4277 del vars, 13398 del conss, 1765 add conss, 783 chg bounds, 9636 chg sides, 19811 chg coeffs, 10063 upgd conss, 1614 impls, 3095 clqs
(round 119, fast)       4280 del vars, 13404 del conss, 1765 add conss, 783 chg bounds, 9636 chg sides, 19811 chg coeffs, 10063 upgd conss, 1614 impls, 3089 clqs
(round 120, exhaustive) 4280 del vars, 13420 del conss, 1765 add conss, 783 chg bounds, 9636 chg sides, 19811 chg coeffs, 10063 upgd conss, 1614 impls, 3089 clqs
(round 121, exhaustive) 4280 del vars, 13420 del conss, 1765 add conss, 783 chg bounds, 9636 chg sides, 19811 chg coeffs, 10081 upgd conss, 1614 impls, 3089 clqs
(round 122, exhaustive) 4306 del vars, 13420 del conss, 1765 add conss, 785 chg bounds, 9636 chg sides, 19811 chg coeffs, 10081 upgd conss, 1841 impls, 3705 clqs
(round 123, fast)       4315 del vars, 13485 del conss, 1765 add conss, 785 chg bounds, 9640 chg sides, 19839 chg coeffs, 10081 upgd conss, 1841 impls, 3686 clqs
(round 124, medium)     4320 del vars, 13485 del conss, 1765 add conss, 785 chg bounds, 9640 chg sides, 19839 chg coeffs, 10081 upgd conss, 1841 impls, 3671 clqs
(round 125, fast)       4320 del vars, 13496 del conss, 1765 add conss, 785 chg bounds, 9640 chg sides, 19839 chg coeffs, 10081 upgd conss, 1841 impls, 3671 clqs
(round 126, exhaustive) 4320 del vars, 13499 del conss, 1768 add conss, 785 chg bounds, 9640 chg sides, 19839 chg coeffs, 10081 upgd conss, 1841 impls, 3671 clqs
(round 127, exhaustive) 4346 del vars, 13499 del conss, 1768 add conss, 786 chg bounds, 9640 chg sides, 19839 chg coeffs, 10082 upgd conss, 1906 impls, 3630 clqs
(round 128, fast)       4361 del vars, 13542 del conss, 1768 add conss, 788 chg bounds, 9662 chg sides, 19941 chg coeffs, 10082 upgd conss, 1906 impls, 3624 clqs
(round 129, exhaustive) 4361 del vars, 13553 del conss, 1773 add conss, 788 chg bounds, 9663 chg sides, 19941 chg coeffs, 10082 upgd conss, 1906 impls, 3624 clqs
(round 130, fast)       4366 del vars, 13565 del conss, 1773 add conss, 788 chg bounds, 9663 chg sides, 19941 chg coeffs, 10082 upgd conss, 1906 impls, 3614 clqs
(round 131, exhaustive) 4366 del vars, 13565 del conss, 1773 add conss, 788 chg bounds, 9663 chg sides, 19941 chg coeffs, 10098 upgd conss, 1906 impls, 3614 clqs
(round 132, exhaustive) 4391 del vars, 13565 del conss, 1773 add conss, 802 chg bounds, 9663 chg sides, 19941 chg coeffs, 10098 upgd conss, 2072 impls, 3631 clqs
(round 133, fast)       4406 del vars, 13612 del conss, 1773 add conss, 802 chg bounds, 9939 chg sides, 20529 chg coeffs, 10098 upgd conss, 2072 impls, 3623 clqs
(round 134, exhaustive) 4406 del vars, 13624 del conss, 1779 add conss, 802 chg bounds, 9939 chg sides, 20529 chg coeffs, 10098 upgd conss, 2072 impls, 3623 clqs
(round 135, fast)       4412 del vars, 13635 del conss, 1779 add conss, 802 chg bounds, 9939 chg sides, 20529 chg coeffs, 10098 upgd conss, 2072 impls, 3611 clqs
(round 136, exhaustive) 4412 del vars, 13640 del conss, 1779 add conss, 802 chg bounds, 9939 chg sides, 20529 chg coeffs, 10114 upgd conss, 2072 impls, 3611 clqs
(round 137, exhaustive) 4438 del vars, 13640 del conss, 1779 add conss, 820 chg bounds, 9939 chg sides, 20529 chg coeffs, 10114 upgd conss, 2162 impls, 3596 clqs
(round 138, fast)       4459 del vars, 13700 del conss, 1779 add conss, 821 chg bounds, 10222 chg sides, 21196 chg coeffs, 10114 upgd conss, 2162 impls, 3593 clqs
(round 139, exhaustive) 4459 del vars, 13708 del conss, 1783 add conss, 821 chg bounds, 10222 chg sides, 21196 chg coeffs, 10114 upgd conss, 2162 impls, 3593 clqs
(round 140, fast)       4463 del vars, 13716 del conss, 1783 add conss, 821 chg bounds, 10222 chg sides, 21196 chg coeffs, 10114 upgd conss, 2162 impls, 3585 clqs
(round 141, exhaustive) 4463 del vars, 13723 del conss, 1783 add conss, 821 chg bounds, 10222 chg sides, 21196 chg coeffs, 10114 upgd conss, 2162 impls, 3585 clqs
(round 142, exhaustive) 4463 del vars, 13723 del conss, 1783 add conss, 821 chg bounds, 10222 chg sides, 21196 chg coeffs, 10132 upgd conss, 2162 impls, 3585 clqs
(round 143, exhaustive) 4493 del vars, 13723 del conss, 1783 add conss, 822 chg bounds, 10222 chg sides, 21196 chg coeffs, 10132 upgd conss, 2389 impls, 3482 clqs
(round 144, fast)       4503 del vars, 13807 del conss, 1783 add conss, 823 chg bounds, 10252 chg sides, 21259 chg coeffs, 10132 upgd conss, 2389 impls, 3487 clqs
(round 145, fast)       4503 del vars, 13807 del conss, 1783 add conss, 827 chg bounds, 10284 chg sides, 21413 chg coeffs, 10132 upgd conss, 2389 impls, 3487 clqs
(round 146, fast)       4503 del vars, 13807 del conss, 1783 add conss, 828 chg bounds, 10310 chg sides, 21461 chg coeffs, 10132 upgd conss, 2389 impls, 3487 clqs
(round 147, exhaustive) 4503 del vars, 13813 del conss, 1786 add conss, 828 chg bounds, 10310 chg sides, 21461 chg coeffs, 10132 upgd conss, 2389 impls, 3487 clqs
(round 148, fast)       4506 del vars, 13819 del conss, 1786 add conss, 828 chg bounds, 10310 chg sides, 21461 chg coeffs, 10132 upgd conss, 2389 impls, 3481 clqs
(round 149, exhaustive) 4506 del vars, 13821 del conss, 1786 add conss, 828 chg bounds, 10310 chg sides, 21461 chg coeffs, 10140 upgd conss, 2389 impls, 3481 clqs
(round 150, exhaustive) 4533 del vars, 13821 del conss, 1786 add conss, 832 chg bounds, 10310 chg sides, 21461 chg coeffs, 10140 upgd conss, 2538 impls, 3448 clqs
(round 151, fast)       4544 del vars, 13888 del conss, 1786 add conss, 833 chg bounds, 10353 chg sides, 21655 chg coeffs, 10140 upgd conss, 2538 impls, 3466 clqs
(round 152, exhaustive) 4544 del vars, 13900 del conss, 1792 add conss, 833 chg bounds, 10354 chg sides, 21656 chg coeffs, 10140 upgd conss, 2538 impls, 3466 clqs
(round 153, fast)       4550 del vars, 13914 del conss, 1792 add conss, 833 chg bounds, 10354 chg sides, 21656 chg coeffs, 10140 upgd conss, 2538 impls, 3454 clqs
(round 154, exhaustive) 4550 del vars, 13916 del conss, 1792 add conss, 833 chg bounds, 10354 chg sides, 21656 chg coeffs, 10156 upgd conss, 2538 impls, 3454 clqs
(round 155, exhaustive) 4575 del vars, 13916 del conss, 1792 add conss, 838 chg bounds, 10354 chg sides, 21656 chg coeffs, 10156 upgd conss, 2822 impls, 3434 clqs
(round 156, fast)       4584 del vars, 13973 del conss, 1792 add conss, 840 chg bounds, 10485 chg sides, 21922 chg coeffs, 10156 upgd conss, 2822 impls, 3447 clqs
(round 157, fast)       4584 del vars, 13973 del conss, 1792 add conss, 843 chg bounds, 10544 chg sides, 22010 chg coeffs, 10156 upgd conss, 2822 impls, 3447 clqs
(round 158, exhaustive) 4584 del vars, 13981 del conss, 1796 add conss, 843 chg bounds, 10544 chg sides, 22010 chg coeffs, 10156 upgd conss, 2822 impls, 3447 clqs
(round 159, fast)       4588 del vars, 13990 del conss, 1796 add conss, 843 chg bounds, 10544 chg sides, 22010 chg coeffs, 10156 upgd conss, 2822 impls, 3439 clqs
(round 160, exhaustive) 4588 del vars, 13995 del conss, 1796 add conss, 843 chg bounds, 10544 chg sides, 22010 chg coeffs, 10170 upgd conss, 2822 impls, 3439 clqs
(round 161, exhaustive) 4614 del vars, 13995 del conss, 1796 add conss, 848 chg bounds, 10544 chg sides, 22010 chg coeffs, 10170 upgd conss, 2981 impls, 3524 clqs
(round 162, fast)       4622 del vars, 14043 del conss, 1796 add conss, 849 chg bounds, 10607 chg sides, 22181 chg coeffs, 10170 upgd conss, 2981 impls, 3518 clqs
(round 163, fast)       4622 del vars, 14043 del conss, 1796 add conss, 854 chg bounds, 10658 chg sides, 22365 chg coeffs, 10170 upgd conss, 2981 impls, 3518 clqs
(round 164, exhaustive) 4623 del vars, 14046 del conss, 1797 add conss, 854 chg bounds, 10658 chg sides, 22365 chg coeffs, 10177 upgd conss, 2981 impls, 3516 clqs
(round 165, exhaustive) 4649 del vars, 14047 del conss, 1797 add conss, 855 chg bounds, 10658 chg sides, 22365 chg coeffs, 10177 upgd conss, 3141 impls, 3485 clqs
(round 166, fast)       4659 del vars, 14110 del conss, 1797 add conss, 857 chg bounds, 10703 chg sides, 22468 chg coeffs, 10177 upgd conss, 3141 impls, 3488 clqs
(round 167, fast)       4659 del vars, 14110 del conss, 1797 add conss, 864 chg bounds, 10776 chg sides, 22689 chg coeffs, 10177 upgd conss, 3141 impls, 3488 clqs
(round 168, fast)       4659 del vars, 14110 del conss, 1797 add conss, 865 chg bounds, 10802 chg sides, 22736 chg coeffs, 10177 upgd conss, 3141 impls, 3488 clqs
(round 169, exhaustive) 4660 del vars, 14118 del conss, 1798 add conss, 865 chg bounds, 10802 chg sides, 22736 chg coeffs, 10177 upgd conss, 3141 impls, 3486 clqs
(round 170, exhaustive) 4660 del vars, 14119 del conss, 1798 add conss, 865 chg bounds, 10802 chg sides, 22736 chg coeffs, 10191 upgd conss, 3141 impls, 3486 clqs
(round 171, exhaustive) 4685 del vars, 14119 del conss, 1798 add conss, 877 chg bounds, 10802 chg sides, 22736 chg coeffs, 10191 upgd conss, 3355 impls, 3551 clqs
(round 172, fast)       4693 del vars, 14187 del conss, 1798 add conss, 877 chg bounds, 11045 chg sides, 23178 chg coeffs, 10191 upgd conss, 3355 impls, 3576 clqs
(round 173, exhaustive) 4693 del vars, 14197 del conss, 1803 add conss, 877 chg bounds, 11045 chg sides, 23178 chg coeffs, 10191 upgd conss, 3355 impls, 3576 clqs
(round 174, fast)       4698 del vars, 14207 del conss, 1803 add conss, 877 chg bounds, 11045 chg sides, 23178 chg coeffs, 10191 upgd conss, 3355 impls, 3566 clqs
(round 175, exhaustive) 4698 del vars, 14208 del conss, 1803 add conss, 877 chg bounds, 11045 chg sides, 23178 chg coeffs, 10205 upgd conss, 3355 impls, 3566 clqs
(round 176, exhaustive) 4736 del vars, 14208 del conss, 1803 add conss, 892 chg bounds, 11045 chg sides, 23178 chg coeffs, 10205 upgd conss, 3731 impls, 3660 clqs
(round 177, fast)       4742 del vars, 14331 del conss, 1803 add conss, 892 chg bounds, 11215 chg sides, 23624 chg coeffs, 10205 upgd conss, 3731 impls, 3685 clqs
(round 178, medium)     4758 del vars, 14331 del conss, 1803 add conss, 892 chg bounds, 11215 chg sides, 23624 chg coeffs, 10205 upgd conss, 3735 impls, 3633 clqs
(round 179, fast)       4759 del vars, 14367 del conss, 1803 add conss, 893 chg bounds, 11215 chg sides, 23626 chg coeffs, 10205 upgd conss, 3748 impls, 3624 clqs
(round 180, exhaustive) 4760 del vars, 14369 del conss, 1803 add conss, 893 chg bounds, 11215 chg sides, 23627 chg coeffs, 10216 upgd conss, 3748 impls, 3616 clqs
(round 181, exhaustive) 4786 del vars, 14369 del conss, 1803 add conss, 896 chg bounds, 11215 chg sides, 23627 chg coeffs, 10216 upgd conss, 3835 impls, 3686 clqs
(round 182, fast)       4796 del vars, 14431 del conss, 1803 add conss, 897 chg bounds, 11244 chg sides, 23758 chg coeffs, 10216 upgd conss, 3845 impls, 3694 clqs
(round 183, exhaustive) 4796 del vars, 14437 del conss, 1806 add conss, 897 chg bounds, 11244 chg sides, 23758 chg coeffs, 10216 upgd conss, 3845 impls, 3694 clqs
(round 184, fast)       4799 del vars, 14443 del conss, 1806 add conss, 897 chg bounds, 11244 chg sides, 23758 chg coeffs, 10216 upgd conss, 3845 impls, 3688 clqs
(round 185, exhaustive) 4799 del vars, 14444 del conss, 1806 add conss, 897 chg bounds, 11244 chg sides, 23758 chg coeffs, 10230 upgd conss, 3845 impls, 3688 clqs
(round 186, exhaustive) 4824 del vars, 14444 del conss, 1806 add conss, 906 chg bounds, 11244 chg sides, 23758 chg coeffs, 10230 upgd conss, 4017 impls, 3792 clqs
(round 187, fast)       4832 del vars, 14524 del conss, 1806 add conss, 906 chg bounds, 11335 chg sides, 24009 chg coeffs, 10230 upgd conss, 4017 impls, 3810 clqs
(round 188, exhaustive) 4832 del vars, 14538 del conss, 1813 add conss, 906 chg bounds, 11335 chg sides, 24009 chg coeffs, 10230 upgd conss, 4017 impls, 3810 clqs
(round 189, fast)       4839 del vars, 14556 del conss, 1813 add conss, 906 chg bounds, 11335 chg sides, 24009 chg coeffs, 10230 upgd conss, 4017 impls, 3796 clqs
(round 190, exhaustive) 4839 del vars, 14557 del conss, 1813 add conss, 906 chg bounds, 11335 chg sides, 24009 chg coeffs, 10245 upgd conss, 4017 impls, 3796 clqs
(round 191, exhaustive) 4864 del vars, 14557 del conss, 1813 add conss, 923 chg bounds, 11335 chg sides, 24010 chg coeffs, 10245 upgd conss, 4531 impls, 4002 clqs
(round 192, fast)       4878 del vars, 14661 del conss, 1813 add conss, 924 chg bounds, 11503 chg sides, 24439 chg coeffs, 10245 upgd conss, 4562 impls, 4011 clqs
(round 193, medium)     4901 del vars, 14663 del conss, 1813 add conss, 924 chg bounds, 11503 chg sides, 24439 chg coeffs, 10245 upgd conss, 4571 impls, 3940 clqs
(round 194, fast)       4901 del vars, 14715 del conss, 1813 add conss, 924 chg bounds, 11503 chg sides, 24439 chg coeffs, 10245 upgd conss, 4571 impls, 3940 clqs
(round 195, exhaustive) 4901 del vars, 14717 del conss, 1813 add conss, 924 chg bounds, 11503 chg sides, 24439 chg coeffs, 10254 upgd conss, 4571 impls, 3940 clqs
(round 196, exhaustive) 4926 del vars, 14717 del conss, 1813 add conss, 937 chg bounds, 11503 chg sides, 24439 chg coeffs, 10254 upgd conss, 4782 impls, 4025 clqs
(round 197, fast)       4932 del vars, 14789 del conss, 1813 add conss, 940 chg bounds, 11639 chg sides, 24817 chg coeffs, 10254 upgd conss, 4827 impls, 4022 clqs
(round 198, fast)       4932 del vars, 14794 del conss, 1813 add conss, 941 chg bounds, 11645 chg sides, 24845 chg coeffs, 10254 upgd conss, 4827 impls, 4022 clqs
(round 199, exhaustive) 4932 del vars, 14807 del conss, 1819 add conss, 941 chg bounds, 11646 chg sides, 24845 chg coeffs, 10254 upgd conss, 4827 impls, 4022 clqs
(round 200, fast)       4938 del vars, 14820 del conss, 1819 add conss, 941 chg bounds, 11646 chg sides, 24845 chg coeffs, 10254 upgd conss, 4827 impls, 4010 clqs
(round 201, exhaustive) 4938 del vars, 14820 del conss, 1819 add conss, 941 chg bounds, 11646 chg sides, 24845 chg coeffs, 10268 upgd conss, 4827 impls, 4010 clqs
(round 202, exhaustive) 4964 del vars, 14820 del conss, 1819 add conss, 959 chg bounds, 11646 chg sides, 24845 chg coeffs, 10268 upgd conss, 5515 impls, 4116 clqs
(round 203, fast)       4969 del vars, 14919 del conss, 1819 add conss, 959 chg bounds, 11820 chg sides, 25187 chg coeffs, 10268 upgd conss, 5515 impls, 4136 clqs
(round 204, exhaustive) 4969 del vars, 14923 del conss, 1821 add conss, 959 chg bounds, 11820 chg sides, 25187 chg coeffs, 10268 upgd conss, 5515 impls, 4136 clqs
(round 205, fast)       4971 del vars, 14927 del conss, 1821 add conss, 959 chg bounds, 11820 chg sides, 25187 chg coeffs, 10268 upgd conss, 5515 impls, 4132 clqs
(round 206, exhaustive) 4971 del vars, 14930 del conss, 1821 add conss, 959 chg bounds, 11820 chg sides, 25187 chg coeffs, 10279 upgd conss, 5515 impls, 4132 clqs
(round 207, exhaustive) 4996 del vars, 14930 del conss, 1821 add conss, 963 chg bounds, 11820 chg sides, 25187 chg coeffs, 10279 upgd conss, 5847 impls, 4332 clqs
(round 208, fast)       4996 del vars, 14981 del conss, 1821 add conss, 963 chg bounds, 11861 chg sides, 25258 chg coeffs, 10279 upgd conss, 5847 impls, 4335 clqs
(round 209, medium)     5003 del vars, 14981 del conss, 1821 add conss, 963 chg bounds, 11861 chg sides, 25258 chg coeffs, 10279 upgd conss, 5847 impls, 4318 clqs
(round 210, fast)       5003 del vars, 14997 del conss, 1821 add conss, 963 chg bounds, 11861 chg sides, 25258 chg coeffs, 10279 upgd conss, 5847 impls, 4318 clqs
(round 211, exhaustive) 5003 del vars, 14997 del conss, 1821 add conss, 963 chg bounds, 11861 chg sides, 25258 chg coeffs, 10285 upgd conss, 5847 impls, 4318 clqs
   (5.3s) probing: 1000/4254 (23.5%) - 966 fixings, 64 aggregations, 12783 implications, 227 bound changes
(round 212, exhaustive) 5029 del vars, 14997 del conss, 1821 add conss, 974 chg bounds, 11861 chg sides, 25258 chg coeffs, 10285 upgd conss, 7041 impls, 4970 clqs
(round 213, fast)       5033 del vars, 15071 del conss, 1821 add conss, 974 chg bounds, 11998 chg sides, 25604 chg coeffs, 10285 upgd conss, 7041 impls, 5013 clqs
(round 214, exhaustive) 5033 del vars, 15077 del conss, 1824 add conss, 974 chg bounds, 11998 chg sides, 25604 chg coeffs, 10285 upgd conss, 7041 impls, 5013 clqs
(round 215, fast)       5036 del vars, 15084 del conss, 1824 add conss, 974 chg bounds, 11998 chg sides, 25604 chg coeffs, 10285 upgd conss, 7041 impls, 5007 clqs
(round 216, exhaustive) 5036 del vars, 15085 del conss, 1824 add conss, 974 chg bounds, 11998 chg sides, 25604 chg coeffs, 10298 upgd conss, 7041 impls, 5007 clqs
   (6.4s) probing: 2000/4254 (47.0%) - 995 fixings, 68 aggregations, 33241 implications, 250 bound changes
(round 217, exhaustive) 5061 del vars, 15085 del conss, 1824 add conss, 987 chg bounds, 11998 chg sides, 25604 chg coeffs, 10298 upgd conss, 16648 impls, 12449 clqs
(round 218, fast)       5062 del vars, 15120 del conss, 1824 add conss, 990 chg bounds, 12140 chg sides, 25965 chg coeffs, 10300 upgd conss, 16668 impls, 12275 clqs
(round 219, fast)       5062 del vars, 15121 del conss, 1824 add conss, 994 chg bounds, 12258 chg sides, 26128 chg coeffs, 10300 upgd conss, 16668 impls, 12277 clqs
(round 220, exhaustive) 5062 del vars, 15122 del conss, 1824 add conss, 994 chg bounds, 12258 chg sides, 26128 chg coeffs, 10314 upgd conss, 16668 impls, 12277 clqs
(round 221, exhaustive) 5065 del vars, 15122 del conss, 1824 add conss, 994 chg bounds, 12258 chg sides, 26128 chg coeffs, 10314 upgd conss, 16668 impls, 12277 clqs
(round 222, fast)       5065 del vars, 15122 del conss, 1824 add conss, 994 chg bounds, 12289 chg sides, 26196 chg coeffs, 10314 upgd conss, 16668 impls, 12277 clqs
(round 223, exhaustive) 5090 del vars, 15122 del conss, 1824 add conss, 999 chg bounds, 12289 chg sides, 26196 chg coeffs, 10314 upgd conss, 16758 impls, 12048 clqs
(round 224, fast)       5094 del vars, 15172 del conss, 1824 add conss, 1002 chg bounds, 12413 chg sides, 26429 chg coeffs, 10314 upgd conss, 16773 impls, 12032 clqs
(round 225, fast)       5094 del vars, 15172 del conss, 1824 add conss, 1004 chg bounds, 12438 chg sides, 26496 chg coeffs, 10314 upgd conss, 16773 impls, 12032 clqs
(round 226, exhaustive) 5094 del vars, 15176 del conss, 1826 add conss, 1004 chg bounds, 12438 chg sides, 26496 chg coeffs, 10314 upgd conss, 16773 impls, 12032 clqs
(round 227, fast)       5096 del vars, 15180 del conss, 1826 add conss, 1004 chg bounds, 12438 chg sides, 26496 chg coeffs, 10314 upgd conss, 16773 impls, 12026 clqs
(round 228, exhaustive) 5096 del vars, 15183 del conss, 1826 add conss, 1004 chg bounds, 12438 chg sides, 26496 chg coeffs, 10338 upgd conss, 16773 impls, 12026 clqs
(round 229, exhaustive) 5121 del vars, 15183 del conss, 1826 add conss, 1009 chg bounds, 12438 chg sides, 26496 chg coeffs, 10338 upgd conss, 16995 impls, 11775 clqs
(round 230, fast)       5124 del vars, 15250 del conss, 1826 add conss, 1019 chg bounds, 12567 chg sides, 26795 chg coeffs, 10338 upgd conss, 16996 impls, 11104 clqs
(round 231, fast)       5124 del vars, 15257 del conss, 1826 add conss, 1022 chg bounds, 12596 chg sides, 26867 chg coeffs, 10338 upgd conss, 16996 impls, 11104 clqs
(round 232, fast)       5124 del vars, 15263 del conss, 1826 add conss, 1022 chg bounds, 12602 chg sides, 26867 chg coeffs, 10338 upgd conss, 16996 impls, 11104 clqs
(round 233, exhaustive) 5124 del vars, 15291 del conss, 1840 add conss, 1022 chg bounds, 12602 chg sides, 26867 chg coeffs, 10338 upgd conss, 16996 impls, 11104 clqs
(round 234, fast)       5138 del vars, 15320 del conss, 1840 add conss, 1022 chg bounds, 12602 chg sides, 26867 chg coeffs, 10338 upgd conss, 17003 impls, 11056 clqs
(round 235, exhaustive) 5138 del vars, 15322 del conss, 1840 add conss, 1022 chg bounds, 12602 chg sides, 26867 chg coeffs, 10362 upgd conss, 17003 impls, 11056 clqs
(round 236, exhaustive) 5163 del vars, 15322 del conss, 1840 add conss, 1027 chg bounds, 12602 chg sides, 26867 chg coeffs, 10362 upgd conss, 17381 impls, 10799 clqs
(round 237, fast)       5174 del vars, 15386 del conss, 1840 add conss, 1037 chg bounds, 12760 chg sides, 27195 chg coeffs, 10362 upgd conss, 17421 impls, 10654 clqs
(round 238, fast)       5175 del vars, 15395 del conss, 1840 add conss, 1041 chg bounds, 12782 chg sides, 27243 chg coeffs, 10362 upgd conss, 17421 impls, 10628 clqs
(round 239, exhaustive) 5175 del vars, 15408 del conss, 1846 add conss, 1041 chg bounds, 12782 chg sides, 27243 chg coeffs, 10362 upgd conss, 17421 impls, 10628 clqs
(round 240, fast)       5181 del vars, 15420 del conss, 1846 add conss, 1041 chg bounds, 12782 chg sides, 27243 chg coeffs, 10362 upgd conss, 17426 impls, 10607 clqs
(round 241, exhaustive) 5181 del vars, 15424 del conss, 1846 add conss, 1041 chg bounds, 12782 chg sides, 27243 chg coeffs, 10386 upgd conss, 17426 impls, 10607 clqs
(round 242, exhaustive) 5206 del vars, 15424 del conss, 1846 add conss, 1054 chg bounds, 12782 chg sides, 27243 chg coeffs, 10386 upgd conss, 18015 impls, 10802 clqs
(round 243, fast)       5214 del vars, 15515 del conss, 1846 add conss, 1056 chg bounds, 12967 chg sides, 27608 chg coeffs, 10386 upgd conss, 18029 impls, 10766 clqs
(round 244, exhaustive) 5214 del vars, 15525 del conss, 1851 add conss, 1056 chg bounds, 12967 chg sides, 27611 chg coeffs, 10386 upgd conss, 18029 impls, 10766 clqs
(round 245, fast)       5219 del vars, 15537 del conss, 1851 add conss, 1056 chg bounds, 12967 chg sides, 27611 chg coeffs, 10386 upgd conss, 18034 impls, 10749 clqs
(round 246, exhaustive) 5219 del vars, 15540 del conss, 1851 add conss, 1056 chg bounds, 12967 chg sides, 27611 chg coeffs, 10406 upgd conss, 18034 impls, 10749 clqs
   (7.4s) probing: 3000/4254 (70.5%) - 1116 fixings, 75 aggregations, 40979 implications, 291 bound changes
   (7.4s) probing: 4000/4254 (94.0%) - 1116 fixings, 75 aggregations, 40979 implications, 291 bound changes
   (7.4s) probing cycle finished: starting next cycle
(round 247, exhaustive) 5244 del vars, 15540 del conss, 1851 add conss, 1071 chg bounds, 12967 chg sides, 27611 chg coeffs, 10406 upgd conss, 19614 impls, 11962 clqs
(round 248, fast)       5253 del vars, 15623 del conss, 1851 add conss, 1071 chg bounds, 13150 chg sides, 27940 chg coeffs, 10406 upgd conss, 19621 impls, 11937 clqs
(round 249, medium)     5281 del vars, 15623 del conss, 1851 add conss, 1071 chg bounds, 13150 chg sides, 27940 chg coeffs, 10406 upgd conss, 19641 impls, 11654 clqs
(round 250, fast)       5281 del vars, 15681 del conss, 1851 add conss, 1071 chg bounds, 13150 chg sides, 27940 chg coeffs, 10406 upgd conss, 19641 impls, 11654 clqs
(round 251, exhaustive) 5281 del vars, 15684 del conss, 1854 add conss, 1071 chg bounds, 13150 chg sides, 27940 chg coeffs, 10406 upgd conss, 19641 impls, 11654 clqs
(round 252, exhaustive) 5281 del vars, 15689 del conss, 1854 add conss, 1071 chg bounds, 13150 chg sides, 27940 chg coeffs, 10406 upgd conss, 19641 impls, 11656 clqs
(round 253, exhaustive) 5281 del vars, 15689 del conss, 1854 add conss, 1071 chg bounds, 13150 chg sides, 27940 chg coeffs, 10416 upgd conss, 19641 impls, 11656 clqs
   (8.2s) probing: 1000/2065 (48.4%) - 1116 fixings, 80 aggregations, 48665 implications, 298 bound changes
   (8.2s) probing: 1065/2065 (51.6%) - 1116 fixings, 80 aggregations, 49144 implications, 298 bound changes
   (8.2s) probing aborted: 1000/1000 successive useless probings
   (8.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.2s) no symmetry present (symcode time: 0.00)
presolving (254 rounds: 254 fast, 137 medium, 129 exhaustive):
 5281 deleted vars, 15689 deleted constraints, 1854 added constraints, 1076 tightened bounds, 0 added holes, 13150 changed sides, 27940 changed coefficients
 23103 implications, 14123 cliques
presolved problem has 2083 variables (2023 bin, 60 int, 0 impl, 0 cont) and 4925 constraints
    536 constraints of type <varbound>
    417 constraints of type <setppc>
    720 constraints of type <and>
   1626 constraints of type <linear>
   1626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.4s|     1 |     0 |     0 |     - |shiftand|   0 |2083 |4949 |5641 |   0 |  0 |  27 |   0 | 1.146880e+06 | 2.539520e+06 | 121.43%| unknown
 10.4s|     1 |     0 |  6593 |     - |    70M |   0 |2083 |4949 |5641 |   0 |  0 |  27 |   0 | 1.212416e+06 | 2.539520e+06 | 109.46%| unknown
 10.4s|     1 |     0 |  6593 |     - |    70M |   0 |2083 |4949 |5641 |   0 |  0 |  27 |   0 | 1.212416e+06 | 2.539520e+06 | 109.46%| unknown
*13.7s|     1 |     0 |  6593 |     - |    LP  |   0 |2083 |4949 |5641 |   0 |  0 |  27 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 14.6s|     1 |     0 |  8875 |     - |    72M |   0 |2083 |5047 |5831 | 190 |  1 |  27 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 14.6s|     1 |     0 |  8875 |     - |    72M |   0 |2083 |5047 |5831 | 190 |  1 |  27 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 16.3s|     1 |     0 | 11139 |     - |    73M |   0 |2083 |5047 |5929 | 288 |  2 |  27 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 17.8s|     1 |     0 | 12782 |     - |    74M |   0 |2083 |5047 |5985 | 344 |  3 |  27 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 19.1s|     1 |     0 | 14043 |     - |    75M |   0 |2083 |5047 |6043 | 402 |  4 |  27 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 20.6s|     1 |     0 | 15479 |     - |    75M |   0 |2083 |5048 |6087 | 446 |  5 |  28 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 22.1s|     1 |     0 | 16810 |     - |    77M |   0 |2083 |5049 |6125 | 484 |  6 |  29 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 23.3s|     1 |     0 | 17682 |     - |    78M |   0 |2083 |5049 |6159 | 518 |  7 |  29 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 24.6s|     1 |     0 | 18540 |     - |    78M |   0 |2083 |5049 |6198 | 557 |  8 |  29 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 25.8s|     1 |     0 | 19360 |     - |    79M |   0 |2083 |5049 |6230 | 589 |  9 |  29 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 27.3s|     1 |     0 | 20705 |     - |    80M |   0 |2083 |5049 |6249 | 608 | 10 |  29 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 21693 |     - |    80M |   0 |2083 |5049 |6142 | 638 | 11 |  29 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 43.2s|     1 |     2 | 39813 |     - |    80M |   0 |2083 |5055 |6142 | 638 | 11 |  35 |  27 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
*58.9s|     6 |     5 | 64766 |8614.6 |    LP  |   5 |2083 |5054 |5921 | 744 |  0 |  38 |  60 | 1.212416e+06 | 1.703936e+06 |  40.54%| unknown
d61.7s|     6 |     7 | 70559 |9773.2 |pscostdi|   5 |2083 |5054 |5937 |   0 |  2 |  38 |  60 | 1.212416e+06 | 1.605632e+06 |  32.43%| unknown
*64.5s|    11 |    10 | 74479 |5278.6 |    LP  |   5 |2083 |5054 |5870 | 815 |  0 |  38 |  60 | 1.212416e+06 | 1.523712e+06 |  25.68%| unknown
d88.2s|    58 |    57 |131778 |1931.3 |veclendi|  17 |2083 |5091 |6054 |   0 |  1 |  75 |  60 | 1.212416e+06 | 1.490944e+06 |  22.97%| unknown
  126s|   100 |    99 |200975 |1810.9 |    85M |  21 |2083 |5102 |5998 |2530 |  2 |  86 |  60 | 1.212416e+06 | 1.490944e+06 |  22.97%| unknown
* 136s|   115 |   112 |222884 |1764.8 |    LP  |  21 |2083 |5111 |5871 |2866 |  0 |  95 |  60 | 1.212416e+06 | 1.474560e+06 |  21.62%| unknown
d 153s|   130 |   129 |259789 |1845.7 |veclendi|  22 |2083 |5132 |6055 |   0 |  2 | 117 |  78 | 1.212416e+06 | 1.441792e+06 |  18.92%| unknown
d 160s|   136 |   135 |277339 |1893.7 |guideddi|  22 |2083 |5054 |6010 |   0 |  2 | 123 |  78 | 1.212416e+06 | 1.425408e+06 |  17.57%| unknown
d 233s|   166 |   165 |379067 |2165.9 |fracdivi|  22 |2083 |5150 |6072 |   0 |  2 | 228 | 243 | 1.212416e+06 | 1.376256e+06 |  13.51%| unknown
* 236s|   172 |   142 |385549 |2127.8 |    LP  |  22 |2083 |5155 |6026 |4694 |  0 | 239 | 243 | 1.212416e+06 | 1.294336e+06 |   6.76%|  25.27%
  255s|   200 |   168 |423640 |2019.8 |    88M |  22 |2083 |5259 |6069 |5020 |  4 | 372 | 243 | 1.212416e+06 | 1.294336e+06 |   6.76%|  25.98%
  314s|   300 |   145 |551455 |1771.8 |    96M |  22 |2083 |5317 |6032 |6671 |  2 | 601 | 243 | 1.212416e+06 | 1.294336e+06 |   6.76%|  65.02%
