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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag370_default_input.lp>
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
(round 61, exhaustive) 3627 del vars, 12135 del conss, 1734 add conss, 641 chg bounds, 7944 chg sides, 15715 chg coeffs, 9932 upgd conss, 521 impls, 3750 clqs
(round 62, fast)       3646 del vars, 12208 del conss, 1734 add conss, 642 chg bounds, 7993 chg sides, 15883 chg coeffs, 9932 upgd conss, 521 impls, 3765 clqs
(round 63, exhaustive) 3646 del vars, 12216 del conss, 1738 add conss, 642 chg bounds, 7993 chg sides, 15883 chg coeffs, 9932 upgd conss, 521 impls, 3765 clqs
(round 64, fast)       3650 del vars, 12224 del conss, 1738 add conss, 642 chg bounds, 7993 chg sides, 15883 chg coeffs, 9932 upgd conss, 521 impls, 3757 clqs
(round 65, exhaustive) 3650 del vars, 12225 del conss, 1738 add conss, 642 chg bounds, 7993 chg sides, 15883 chg coeffs, 9946 upgd conss, 521 impls, 3757 clqs
(round 66, exhaustive) 3679 del vars, 12225 del conss, 1738 add conss, 658 chg bounds, 7993 chg sides, 15883 chg coeffs, 9946 upgd conss, 550 impls, 3693 clqs
(round 67, fast)       3696 del vars, 12312 del conss, 1738 add conss, 658 chg bounds, 8323 chg sides, 16527 chg coeffs, 9946 upgd conss, 550 impls, 3703 clqs
(round 68, exhaustive) 3696 del vars, 12320 del conss, 1742 add conss, 658 chg bounds, 8323 chg sides, 16527 chg coeffs, 9946 upgd conss, 550 impls, 3703 clqs
(round 69, fast)       3700 del vars, 12328 del conss, 1742 add conss, 658 chg bounds, 8323 chg sides, 16527 chg coeffs, 9946 upgd conss, 550 impls, 3695 clqs
(round 70, exhaustive) 3700 del vars, 12334 del conss, 1742 add conss, 658 chg bounds, 8323 chg sides, 16527 chg coeffs, 9964 upgd conss, 550 impls, 3695 clqs
(round 71, exhaustive) 3736 del vars, 12334 del conss, 1742 add conss, 661 chg bounds, 8323 chg sides, 16527 chg coeffs, 9964 upgd conss, 683 impls, 3622 clqs
(round 72, fast)       3749 del vars, 12414 del conss, 1742 add conss, 662 chg bounds, 8346 chg sides, 16647 chg coeffs, 9964 upgd conss, 683 impls, 3644 clqs
(round 73, fast)       3749 del vars, 12414 del conss, 1742 add conss, 663 chg bounds, 8374 chg sides, 16690 chg coeffs, 9964 upgd conss, 683 impls, 3644 clqs
(round 74, exhaustive) 3749 del vars, 12422 del conss, 1746 add conss, 663 chg bounds, 8374 chg sides, 16690 chg coeffs, 9964 upgd conss, 683 impls, 3644 clqs
(round 75, fast)       3753 del vars, 12430 del conss, 1746 add conss, 663 chg bounds, 8374 chg sides, 16690 chg coeffs, 9964 upgd conss, 683 impls, 3636 clqs
(round 76, exhaustive) 3753 del vars, 12430 del conss, 1746 add conss, 663 chg bounds, 8374 chg sides, 16690 chg coeffs, 9982 upgd conss, 683 impls, 3636 clqs
(round 77, exhaustive) 3786 del vars, 12430 del conss, 1746 add conss, 666 chg bounds, 8374 chg sides, 16690 chg coeffs, 9982 upgd conss, 807 impls, 3564 clqs
(round 78, fast)       3813 del vars, 12520 del conss, 1746 add conss, 667 chg bounds, 8443 chg sides, 16920 chg coeffs, 9982 upgd conss, 807 impls, 3582 clqs
(round 79, exhaustive) 3813 del vars, 12528 del conss, 1750 add conss, 667 chg bounds, 8444 chg sides, 16921 chg coeffs, 9982 upgd conss, 807 impls, 3582 clqs
(round 80, fast)       3817 del vars, 12536 del conss, 1750 add conss, 667 chg bounds, 8444 chg sides, 16921 chg coeffs, 9982 upgd conss, 807 impls, 3574 clqs
(round 81, exhaustive) 3817 del vars, 12536 del conss, 1750 add conss, 667 chg bounds, 8444 chg sides, 16921 chg coeffs, 9998 upgd conss, 807 impls, 3574 clqs
(round 82, exhaustive) 3844 del vars, 12536 del conss, 1750 add conss, 680 chg bounds, 8444 chg sides, 16921 chg coeffs, 9998 upgd conss, 986 impls, 3522 clqs
(round 83, fast)       3856 del vars, 12591 del conss, 1750 add conss, 682 chg bounds, 8619 chg sides, 17586 chg coeffs, 9998 upgd conss, 986 impls, 3547 clqs
(round 84, fast)       3863 del vars, 12595 del conss, 1750 add conss, 687 chg bounds, 8647 chg sides, 17636 chg coeffs, 9998 upgd conss, 986 impls, 3530 clqs
(round 85, fast)       3877 del vars, 12616 del conss, 1750 add conss, 687 chg bounds, 8647 chg sides, 17649 chg coeffs, 9998 upgd conss, 986 impls, 3521 clqs
(round 86, exhaustive) 3877 del vars, 12622 del conss, 1753 add conss, 687 chg bounds, 8647 chg sides, 17649 chg coeffs, 9998 upgd conss, 986 impls, 3521 clqs
(round 87, fast)       3880 del vars, 12628 del conss, 1753 add conss, 687 chg bounds, 8647 chg sides, 17649 chg coeffs, 9998 upgd conss, 986 impls, 3515 clqs
(round 88, exhaustive) 3880 del vars, 12639 del conss, 1753 add conss, 687 chg bounds, 8647 chg sides, 17649 chg coeffs, 9998 upgd conss, 986 impls, 3515 clqs
(round 89, exhaustive) 3880 del vars, 12639 del conss, 1753 add conss, 687 chg bounds, 8647 chg sides, 17649 chg coeffs, 10017 upgd conss, 986 impls, 3515 clqs
(round 90, exhaustive) 3909 del vars, 12639 del conss, 1753 add conss, 691 chg bounds, 8647 chg sides, 17649 chg coeffs, 10017 upgd conss, 1033 impls, 3503 clqs
(round 91, fast)       3927 del vars, 12713 del conss, 1753 add conss, 695 chg bounds, 8714 chg sides, 17868 chg coeffs, 10017 upgd conss, 1033 impls, 3481 clqs
(round 92, fast)       3937 del vars, 12736 del conss, 1753 add conss, 697 chg bounds, 8727 chg sides, 17894 chg coeffs, 10017 upgd conss, 1033 impls, 3468 clqs
(round 93, fast)       3942 del vars, 12751 del conss, 1753 add conss, 704 chg bounds, 8773 chg sides, 17986 chg coeffs, 10017 upgd conss, 1033 impls, 3461 clqs
(round 94, fast)       3946 del vars, 12767 del conss, 1753 add conss, 708 chg bounds, 8825 chg sides, 18058 chg coeffs, 10017 upgd conss, 1033 impls, 3452 clqs
(round 95, fast)       3949 del vars, 12773 del conss, 1753 add conss, 708 chg bounds, 8826 chg sides, 18063 chg coeffs, 10017 upgd conss, 1033 impls, 3449 clqs
(round 96, exhaustive) 3949 del vars, 12781 del conss, 1757 add conss, 708 chg bounds, 8826 chg sides, 18063 chg coeffs, 10017 upgd conss, 1033 impls, 3449 clqs
(round 97, fast)       3953 del vars, 12789 del conss, 1757 add conss, 708 chg bounds, 8826 chg sides, 18063 chg coeffs, 10017 upgd conss, 1033 impls, 3441 clqs
(round 98, exhaustive) 3953 del vars, 12791 del conss, 1757 add conss, 708 chg bounds, 8826 chg sides, 18063 chg coeffs, 10031 upgd conss, 1033 impls, 3441 clqs
(round 99, exhaustive) 3982 del vars, 12791 del conss, 1757 add conss, 718 chg bounds, 8826 chg sides, 18063 chg coeffs, 10031 upgd conss, 1067 impls, 3391 clqs
(round 100, fast)       3999 del vars, 12885 del conss, 1757 add conss, 719 chg bounds, 9060 chg sides, 18471 chg coeffs, 10031 upgd conss, 1067 impls, 3386 clqs
(round 101, exhaustive) 4000 del vars, 12897 del conss, 1758 add conss, 719 chg bounds, 9060 chg sides, 18471 chg coeffs, 10031 upgd conss, 1067 impls, 3384 clqs
(round 102, exhaustive) 4000 del vars, 12898 del conss, 1758 add conss, 719 chg bounds, 9060 chg sides, 18471 chg coeffs, 10040 upgd conss, 1067 impls, 3384 clqs
(round 103, exhaustive) 4025 del vars, 12898 del conss, 1758 add conss, 721 chg bounds, 9060 chg sides, 18471 chg coeffs, 10040 upgd conss, 1359 impls, 3535 clqs
(round 104, fast)       4034 del vars, 12959 del conss, 1758 add conss, 722 chg bounds, 9116 chg sides, 18603 chg coeffs, 10040 upgd conss, 1359 impls, 3537 clqs
(round 105, exhaustive) 4035 del vars, 12963 del conss, 1759 add conss, 722 chg bounds, 9116 chg sides, 18603 chg coeffs, 10047 upgd conss, 1359 impls, 3535 clqs
(round 106, exhaustive) 4064 del vars, 12964 del conss, 1759 add conss, 726 chg bounds, 9116 chg sides, 18603 chg coeffs, 10047 upgd conss, 1421 impls, 3517 clqs
(round 107, fast)       4078 del vars, 13028 del conss, 1759 add conss, 729 chg bounds, 9178 chg sides, 18788 chg coeffs, 10047 upgd conss, 1421 impls, 3515 clqs
(round 108, exhaustive) 4078 del vars, 13038 del conss, 1764 add conss, 729 chg bounds, 9183 chg sides, 18823 chg coeffs, 10047 upgd conss, 1421 impls, 3515 clqs
(round 109, fast)       4083 del vars, 13048 del conss, 1764 add conss, 729 chg bounds, 9183 chg sides, 18823 chg coeffs, 10047 upgd conss, 1421 impls, 3505 clqs
(round 110, exhaustive) 4083 del vars, 13049 del conss, 1764 add conss, 729 chg bounds, 9183 chg sides, 18823 chg coeffs, 10062 upgd conss, 1421 impls, 3505 clqs
(round 111, exhaustive) 4110 del vars, 13049 del conss, 1764 add conss, 732 chg bounds, 9183 chg sides, 18823 chg coeffs, 10062 upgd conss, 1541 impls, 3477 clqs
(round 112, fast)       4128 del vars, 13101 del conss, 1764 add conss, 735 chg bounds, 9275 chg sides, 19057 chg coeffs, 10062 upgd conss, 1541 impls, 3465 clqs
(round 113, medium)     4151 del vars, 13101 del conss, 1764 add conss, 735 chg bounds, 9276 chg sides, 19058 chg coeffs, 10062 upgd conss, 1548 impls, 3395 clqs
(round 114, fast)       4151 del vars, 13153 del conss, 1764 add conss, 735 chg bounds, 9276 chg sides, 19058 chg coeffs, 10062 upgd conss, 1548 impls, 3395 clqs
(round 115, exhaustive) 4151 del vars, 13157 del conss, 1764 add conss, 735 chg bounds, 9276 chg sides, 19058 chg coeffs, 10081 upgd conss, 1548 impls, 3395 clqs
(round 116, exhaustive) 4176 del vars, 13157 del conss, 1764 add conss, 738 chg bounds, 9276 chg sides, 19058 chg coeffs, 10081 upgd conss, 1797 impls, 3856 clqs
(round 117, fast)       4188 del vars, 13198 del conss, 1764 add conss, 739 chg bounds, 9307 chg sides, 19170 chg coeffs, 10081 upgd conss, 1797 impls, 3837 clqs
(round 118, exhaustive) 4188 del vars, 13202 del conss, 1766 add conss, 739 chg bounds, 9308 chg sides, 19171 chg coeffs, 10081 upgd conss, 1797 impls, 3837 clqs
(round 119, exhaustive) 4190 del vars, 13207 del conss, 1767 add conss, 739 chg bounds, 9308 chg sides, 19171 chg coeffs, 10081 upgd conss, 1797 impls, 3833 clqs
(round 120, exhaustive) 4190 del vars, 13207 del conss, 1767 add conss, 739 chg bounds, 9308 chg sides, 19171 chg coeffs, 10096 upgd conss, 1797 impls, 3833 clqs
(round 121, exhaustive) 4262 del vars, 13207 del conss, 1767 add conss, 748 chg bounds, 9308 chg sides, 19171 chg coeffs, 10096 upgd conss, 1891 impls, 3133 clqs
(round 122, fast)       4317 del vars, 13467 del conss, 1767 add conss, 749 chg bounds, 9484 chg sides, 19518 chg coeffs, 10096 upgd conss, 1891 impls, 3091 clqs
(round 123, medium)     4339 del vars, 13467 del conss, 1767 add conss, 749 chg bounds, 9485 chg sides, 19525 chg coeffs, 10096 upgd conss, 1919 impls, 3033 clqs
(round 124, fast)       4339 del vars, 13515 del conss, 1767 add conss, 749 chg bounds, 9485 chg sides, 19525 chg coeffs, 10096 upgd conss, 1919 impls, 3033 clqs
(round 125, exhaustive) 4339 del vars, 13520 del conss, 1767 add conss, 749 chg bounds, 9485 chg sides, 19525 chg coeffs, 10108 upgd conss, 1919 impls, 3033 clqs
(round 126, exhaustive) 4365 del vars, 13520 del conss, 1767 add conss, 780 chg bounds, 9485 chg sides, 19525 chg coeffs, 10108 upgd conss, 1997 impls, 3006 clqs
(round 127, fast)       4387 del vars, 13576 del conss, 1767 add conss, 783 chg bounds, 9994 chg sides, 20507 chg coeffs, 10108 upgd conss, 2007 impls, 2990 clqs
(round 128, fast)       4388 del vars, 13578 del conss, 1767 add conss, 788 chg bounds, 10088 chg sides, 20697 chg coeffs, 10108 upgd conss, 2007 impls, 2989 clqs
(round 129, fast)       4389 del vars, 13583 del conss, 1767 add conss, 793 chg bounds, 10183 chg sides, 20842 chg coeffs, 10108 upgd conss, 2007 impls, 2986 clqs
(round 130, exhaustive) 4390 del vars, 13599 del conss, 1774 add conss, 793 chg bounds, 10183 chg sides, 20843 chg coeffs, 10108 upgd conss, 2007 impls, 2985 clqs
(round 131, fast)       4397 del vars, 13613 del conss, 1774 add conss, 793 chg bounds, 10183 chg sides, 20843 chg coeffs, 10108 upgd conss, 2007 impls, 2971 clqs
(round 132, exhaustive) 4397 del vars, 13619 del conss, 1774 add conss, 793 chg bounds, 10183 chg sides, 20843 chg coeffs, 10108 upgd conss, 2007 impls, 2971 clqs
(round 133, exhaustive) 4397 del vars, 13619 del conss, 1774 add conss, 793 chg bounds, 10183 chg sides, 20843 chg coeffs, 10128 upgd conss, 2007 impls, 2971 clqs
(round 134, exhaustive) 4422 del vars, 13619 del conss, 1774 add conss, 802 chg bounds, 10183 chg sides, 20843 chg coeffs, 10128 upgd conss, 2142 impls, 2974 clqs
(round 135, fast)       4438 del vars, 13667 del conss, 1774 add conss, 804 chg bounds, 10359 chg sides, 21172 chg coeffs, 10128 upgd conss, 2142 impls, 2959 clqs
(round 136, fast)       4440 del vars, 13674 del conss, 1774 add conss, 811 chg bounds, 10397 chg sides, 21333 chg coeffs, 10128 upgd conss, 2142 impls, 2945 clqs
(round 137, fast)       4442 del vars, 13676 del conss, 1774 add conss, 812 chg bounds, 10424 chg sides, 21384 chg coeffs, 10128 upgd conss, 2142 impls, 2943 clqs
(round 138, exhaustive) 4442 del vars, 13684 del conss, 1778 add conss, 812 chg bounds, 10424 chg sides, 21384 chg coeffs, 10128 upgd conss, 2142 impls, 2943 clqs
(round 139, fast)       4446 del vars, 13694 del conss, 1778 add conss, 812 chg bounds, 10424 chg sides, 21384 chg coeffs, 10128 upgd conss, 2142 impls, 2935 clqs
(round 140, exhaustive) 4446 del vars, 13701 del conss, 1778 add conss, 812 chg bounds, 10424 chg sides, 21384 chg coeffs, 10128 upgd conss, 2142 impls, 2935 clqs
(round 141, exhaustive) 4446 del vars, 13701 del conss, 1778 add conss, 812 chg bounds, 10424 chg sides, 21384 chg coeffs, 10146 upgd conss, 2142 impls, 2935 clqs
(round 142, exhaustive) 4473 del vars, 13701 del conss, 1778 add conss, 813 chg bounds, 10424 chg sides, 21384 chg coeffs, 10146 upgd conss, 2199 impls, 2857 clqs
(round 143, fast)       4484 del vars, 13791 del conss, 1778 add conss, 814 chg bounds, 10454 chg sides, 21448 chg coeffs, 10146 upgd conss, 2199 impls, 2849 clqs
(round 144, fast)       4484 del vars, 13791 del conss, 1778 add conss, 818 chg bounds, 10484 chg sides, 21598 chg coeffs, 10146 upgd conss, 2199 impls, 2849 clqs
(round 145, fast)       4484 del vars, 13791 del conss, 1778 add conss, 819 chg bounds, 10509 chg sides, 21645 chg coeffs, 10146 upgd conss, 2199 impls, 2849 clqs
(round 146, exhaustive) 4484 del vars, 13797 del conss, 1781 add conss, 819 chg bounds, 10509 chg sides, 21645 chg coeffs, 10146 upgd conss, 2199 impls, 2849 clqs
(round 147, fast)       4487 del vars, 13803 del conss, 1781 add conss, 819 chg bounds, 10509 chg sides, 21645 chg coeffs, 10146 upgd conss, 2199 impls, 2843 clqs
(round 148, exhaustive) 4487 del vars, 13806 del conss, 1781 add conss, 819 chg bounds, 10509 chg sides, 21645 chg coeffs, 10153 upgd conss, 2199 impls, 2843 clqs
(round 149, exhaustive) 4513 del vars, 13806 del conss, 1781 add conss, 822 chg bounds, 10509 chg sides, 21645 chg coeffs, 10153 upgd conss, 2353 impls, 2858 clqs
(round 150, fast)       4518 del vars, 13866 del conss, 1781 add conss, 823 chg bounds, 10562 chg sides, 21810 chg coeffs, 10153 upgd conss, 2353 impls, 2884 clqs
(round 151, fast)       4518 del vars, 13866 del conss, 1781 add conss, 827 chg bounds, 10592 chg sides, 21956 chg coeffs, 10153 upgd conss, 2353 impls, 2884 clqs
(round 152, fast)       4518 del vars, 13866 del conss, 1781 add conss, 828 chg bounds, 10616 chg sides, 22002 chg coeffs, 10153 upgd conss, 2353 impls, 2884 clqs
(round 153, exhaustive) 4518 del vars, 13880 del conss, 1788 add conss, 828 chg bounds, 10616 chg sides, 22002 chg coeffs, 10153 upgd conss, 2353 impls, 2884 clqs
(round 154, fast)       4525 del vars, 13895 del conss, 1788 add conss, 828 chg bounds, 10616 chg sides, 22002 chg coeffs, 10153 upgd conss, 2353 impls, 2870 clqs
(round 155, exhaustive) 4525 del vars, 13898 del conss, 1788 add conss, 828 chg bounds, 10616 chg sides, 22002 chg coeffs, 10168 upgd conss, 2353 impls, 2870 clqs
(round 156, exhaustive) 4552 del vars, 13898 del conss, 1788 add conss, 833 chg bounds, 10616 chg sides, 22002 chg coeffs, 10168 upgd conss, 2525 impls, 2839 clqs
(round 157, fast)       4569 del vars, 13969 del conss, 1788 add conss, 836 chg bounds, 10710 chg sides, 22250 chg coeffs, 10168 upgd conss, 2525 impls, 2847 clqs
(round 158, exhaustive) 4569 del vars, 13980 del conss, 1793 add conss, 836 chg bounds, 10712 chg sides, 22258 chg coeffs, 10168 upgd conss, 2525 impls, 2847 clqs
(round 159, fast)       4574 del vars, 13990 del conss, 1793 add conss, 836 chg bounds, 10712 chg sides, 22258 chg coeffs, 10168 upgd conss, 2525 impls, 2837 clqs
(round 160, exhaustive) 4574 del vars, 13995 del conss, 1793 add conss, 836 chg bounds, 10712 chg sides, 22258 chg coeffs, 10185 upgd conss, 2525 impls, 2837 clqs
(round 161, exhaustive) 4602 del vars, 13995 del conss, 1793 add conss, 847 chg bounds, 10712 chg sides, 22258 chg coeffs, 10185 upgd conss, 2710 impls, 2802 clqs
(round 162, fast)       4614 del vars, 14057 del conss, 1793 add conss, 850 chg bounds, 10873 chg sides, 22774 chg coeffs, 10185 upgd conss, 2710 impls, 2820 clqs
(round 163, fast)       4614 del vars, 14058 del conss, 1793 add conss, 852 chg bounds, 10950 chg sides, 22857 chg coeffs, 10185 upgd conss, 2710 impls, 2820 clqs
(round 164, exhaustive) 4614 del vars, 14066 del conss, 1797 add conss, 852 chg bounds, 10950 chg sides, 22857 chg coeffs, 10185 upgd conss, 2710 impls, 2820 clqs
(round 165, fast)       4618 del vars, 14075 del conss, 1797 add conss, 852 chg bounds, 10950 chg sides, 22857 chg coeffs, 10185 upgd conss, 2710 impls, 2812 clqs
(round 166, exhaustive) 4618 del vars, 14075 del conss, 1797 add conss, 852 chg bounds, 10950 chg sides, 22857 chg coeffs, 10201 upgd conss, 2710 impls, 2812 clqs
(round 167, exhaustive) 4667 del vars, 14075 del conss, 1797 add conss, 869 chg bounds, 10950 chg sides, 22857 chg coeffs, 10201 upgd conss, 2773 impls, 2721 clqs
(round 168, fast)       4681 del vars, 14214 del conss, 1797 add conss, 870 chg bounds, 11168 chg sides, 23393 chg coeffs, 10201 upgd conss, 2773 impls, 2749 clqs
(round 169, exhaustive) 4681 del vars, 14224 del conss, 1802 add conss, 870 chg bounds, 11168 chg sides, 23395 chg coeffs, 10201 upgd conss, 2773 impls, 2749 clqs
(round 170, fast)       4686 del vars, 14234 del conss, 1802 add conss, 870 chg bounds, 11168 chg sides, 23395 chg coeffs, 10201 upgd conss, 2773 impls, 2739 clqs
(round 171, exhaustive) 4686 del vars, 14235 del conss, 1802 add conss, 870 chg bounds, 11168 chg sides, 23395 chg coeffs, 10211 upgd conss, 2773 impls, 2739 clqs
(round 172, exhaustive) 4711 del vars, 14235 del conss, 1802 add conss, 872 chg bounds, 11168 chg sides, 23395 chg coeffs, 10211 upgd conss, 3000 impls, 3023 clqs
(round 173, fast)       4715 del vars, 14295 del conss, 1802 add conss, 874 chg bounds, 11210 chg sides, 23506 chg coeffs, 10211 upgd conss, 3000 impls, 3033 clqs
(round 174, fast)       4715 del vars, 14301 del conss, 1802 add conss, 877 chg bounds, 11263 chg sides, 23572 chg coeffs, 10211 upgd conss, 3000 impls, 3033 clqs
(round 175, medium)     4722 del vars, 14301 del conss, 1802 add conss, 877 chg bounds, 11263 chg sides, 23572 chg coeffs, 10211 upgd conss, 3000 impls, 3019 clqs
(round 176, fast)       4722 del vars, 14316 del conss, 1802 add conss, 877 chg bounds, 11263 chg sides, 23572 chg coeffs, 10211 upgd conss, 3000 impls, 3019 clqs
(round 177, exhaustive) 4722 del vars, 14317 del conss, 1802 add conss, 877 chg bounds, 11263 chg sides, 23572 chg coeffs, 10219 upgd conss, 3000 impls, 3019 clqs
(round 178, exhaustive) 4747 del vars, 14317 del conss, 1802 add conss, 887 chg bounds, 11263 chg sides, 23572 chg coeffs, 10219 upgd conss, 3186 impls, 3119 clqs
(round 179, fast)       4757 del vars, 14379 del conss, 1802 add conss, 890 chg bounds, 11440 chg sides, 24023 chg coeffs, 10219 upgd conss, 3186 impls, 3130 clqs
(round 180, fast)       4757 del vars, 14379 del conss, 1802 add conss, 891 chg bounds, 11446 chg sides, 24067 chg coeffs, 10219 upgd conss, 3186 impls, 3130 clqs
(round 181, exhaustive) 4757 del vars, 14389 del conss, 1807 add conss, 891 chg bounds, 11446 chg sides, 24067 chg coeffs, 10219 upgd conss, 3186 impls, 3130 clqs
(round 182, fast)       4762 del vars, 14402 del conss, 1807 add conss, 891 chg bounds, 11446 chg sides, 24067 chg coeffs, 10219 upgd conss, 3186 impls, 3118 clqs
(round 183, exhaustive) 4762 del vars, 14405 del conss, 1807 add conss, 891 chg bounds, 11446 chg sides, 24067 chg coeffs, 10235 upgd conss, 3186 impls, 3118 clqs
(round 184, exhaustive) 4787 del vars, 14405 del conss, 1807 add conss, 897 chg bounds, 11446 chg sides, 24067 chg coeffs, 10235 upgd conss, 3544 impls, 3711 clqs
(round 185, fast)       4798 del vars, 14480 del conss, 1807 add conss, 898 chg bounds, 11548 chg sides, 24264 chg coeffs, 10235 upgd conss, 3544 impls, 3666 clqs
(round 186, medium)     4813 del vars, 14481 del conss, 1807 add conss, 898 chg bounds, 11550 chg sides, 24265 chg coeffs, 10235 upgd conss, 3544 impls, 3576 clqs
(round 187, fast)       4814 del vars, 14516 del conss, 1807 add conss, 899 chg bounds, 11550 chg sides, 24267 chg coeffs, 10235 upgd conss, 3555 impls, 3559 clqs
(round 188, fast)       4816 del vars, 14523 del conss, 1807 add conss, 900 chg bounds, 11557 chg sides, 24283 chg coeffs, 10235 upgd conss, 3555 impls, 3543 clqs
(round 189, exhaustive) 4816 del vars, 14524 del conss, 1807 add conss, 900 chg bounds, 11558 chg sides, 24283 chg coeffs, 10244 upgd conss, 3555 impls, 3543 clqs
(round 190, exhaustive) 4841 del vars, 14524 del conss, 1807 add conss, 906 chg bounds, 11558 chg sides, 24283 chg coeffs, 10244 upgd conss, 3724 impls, 3550 clqs
(round 191, fast)       4851 del vars, 14626 del conss, 1807 add conss, 907 chg bounds, 11638 chg sides, 24459 chg coeffs, 10244 upgd conss, 3724 impls, 3560 clqs
(round 192, exhaustive) 4852 del vars, 14629 del conss, 1808 add conss, 907 chg bounds, 11639 chg sides, 24460 chg coeffs, 10244 upgd conss, 3724 impls, 3558 clqs
(round 193, exhaustive) 4852 del vars, 14631 del conss, 1808 add conss, 907 chg bounds, 11639 chg sides, 24460 chg coeffs, 10251 upgd conss, 3724 impls, 3558 clqs
(round 194, exhaustive) 4878 del vars, 14631 del conss, 1808 add conss, 909 chg bounds, 11639 chg sides, 24460 chg coeffs, 10251 upgd conss, 4152 impls, 3892 clqs
(round 195, fast)       4886 del vars, 14696 del conss, 1808 add conss, 910 chg bounds, 11656 chg sides, 24537 chg coeffs, 10251 upgd conss, 4152 impls, 3906 clqs
(round 196, fast)       4887 del vars, 14702 del conss, 1808 add conss, 916 chg bounds, 11698 chg sides, 24698 chg coeffs, 10251 upgd conss, 4152 impls, 3890 clqs
(round 197, fast)       4888 del vars, 14709 del conss, 1808 add conss, 917 chg bounds, 11710 chg sides, 24731 chg coeffs, 10251 upgd conss, 4152 impls, 3889 clqs
(round 198, exhaustive) 4888 del vars, 14717 del conss, 1812 add conss, 917 chg bounds, 11710 chg sides, 24731 chg coeffs, 10251 upgd conss, 4152 impls, 3889 clqs
(round 199, fast)       4892 del vars, 14726 del conss, 1812 add conss, 917 chg bounds, 11710 chg sides, 24731 chg coeffs, 10251 upgd conss, 4152 impls, 3870 clqs
(round 200, exhaustive) 4892 del vars, 14726 del conss, 1812 add conss, 917 chg bounds, 11710 chg sides, 24731 chg coeffs, 10263 upgd conss, 4152 impls, 3870 clqs
(round 201, exhaustive) 4917 del vars, 14726 del conss, 1812 add conss, 937 chg bounds, 11710 chg sides, 24731 chg coeffs, 10263 upgd conss, 4926 impls, 4340 clqs
(round 202, fast)       4926 del vars, 14816 del conss, 1812 add conss, 937 chg bounds, 11897 chg sides, 25280 chg coeffs, 10263 upgd conss, 4926 impls, 4362 clqs
(round 203, medium)     4952 del vars, 14816 del conss, 1812 add conss, 937 chg bounds, 11897 chg sides, 25280 chg coeffs, 10263 upgd conss, 4956 impls, 4286 clqs
(round 204, fast)       4952 del vars, 14874 del conss, 1812 add conss, 937 chg bounds, 11897 chg sides, 25280 chg coeffs, 10263 upgd conss, 4956 impls, 4286 clqs
(round 205, exhaustive) 4952 del vars, 14880 del conss, 1812 add conss, 937 chg bounds, 11897 chg sides, 25280 chg coeffs, 10263 upgd conss, 4956 impls, 4286 clqs
(round 206, exhaustive) 4952 del vars, 14880 del conss, 1812 add conss, 937 chg bounds, 11897 chg sides, 25280 chg coeffs, 10275 upgd conss, 4956 impls, 4286 clqs
(round 207, exhaustive) 4978 del vars, 14880 del conss, 1812 add conss, 940 chg bounds, 11897 chg sides, 25280 chg coeffs, 10275 upgd conss, 5579 impls, 4598 clqs
(round 208, fast)       4980 del vars, 14932 del conss, 1812 add conss, 940 chg bounds, 11931 chg sides, 25371 chg coeffs, 10275 upgd conss, 5579 impls, 4627 clqs
(round 209, exhaustive) 4980 del vars, 14944 del conss, 1818 add conss, 940 chg bounds, 11931 chg sides, 25371 chg coeffs, 10275 upgd conss, 5579 impls, 4627 clqs
(round 210, fast)       4986 del vars, 14958 del conss, 1818 add conss, 940 chg bounds, 11931 chg sides, 25371 chg coeffs, 10275 upgd conss, 5579 impls, 4615 clqs
(round 211, exhaustive) 4986 del vars, 14960 del conss, 1818 add conss, 940 chg bounds, 11931 chg sides, 25371 chg coeffs, 10289 upgd conss, 5579 impls, 4615 clqs
   (5.3s) probing: 1000/4254 (23.5%) - 972 fixings, 46 aggregations, 12915 implications, 222 bound changes
(round 212, exhaustive) 5011 del vars, 14960 del conss, 1818 add conss, 955 chg bounds, 11931 chg sides, 25371 chg coeffs, 10289 upgd conss, 8863 impls, 7143 clqs
(round 213, fast)       5014 del vars, 15024 del conss, 1818 add conss, 955 chg bounds, 12082 chg sides, 25734 chg coeffs, 10292 upgd conss, 8863 impls, 7179 clqs
(round 214, medium)     5026 del vars, 15024 del conss, 1818 add conss, 955 chg bounds, 12082 chg sides, 25734 chg coeffs, 10292 upgd conss, 8869 impls, 7143 clqs
(round 215, fast)       5026 del vars, 15053 del conss, 1818 add conss, 955 chg bounds, 12082 chg sides, 25734 chg coeffs, 10292 upgd conss, 8869 impls, 7143 clqs
(round 216, exhaustive) 5026 del vars, 15055 del conss, 1818 add conss, 955 chg bounds, 12082 chg sides, 25734 chg coeffs, 10304 upgd conss, 8869 impls, 7143 clqs
   (6.5s) probing: 2000/4254 (47.0%) - 1000 fixings, 50 aggregations, 33579 implications, 234 bound changes
(round 217, exhaustive) 5051 del vars, 15055 del conss, 1818 add conss, 956 chg bounds, 12082 chg sides, 25734 chg coeffs, 10304 upgd conss, 17663 impls, 12704 clqs
(round 218, fast)       5051 del vars, 15103 del conss, 1818 add conss, 957 chg bounds, 12121 chg sides, 25807 chg coeffs, 10305 upgd conss, 17663 impls, 12705 clqs
(round 219, fast)       5051 del vars, 15103 del conss, 1818 add conss, 960 chg bounds, 12166 chg sides, 25897 chg coeffs, 10305 upgd conss, 17663 impls, 12705 clqs
(round 220, fast)       5051 del vars, 15103 del conss, 1818 add conss, 962 chg bounds, 12246 chg sides, 25996 chg coeffs, 10305 upgd conss, 17663 impls, 12705 clqs
(round 221, exhaustive) 5052 del vars, 15108 del conss, 1818 add conss, 962 chg bounds, 12246 chg sides, 25996 chg coeffs, 10305 upgd conss, 17665 impls, 12701 clqs
(round 222, exhaustive) 5052 del vars, 15110 del conss, 1818 add conss, 962 chg bounds, 12246 chg sides, 25996 chg coeffs, 10320 upgd conss, 17665 impls, 12701 clqs
(round 223, exhaustive) 5055 del vars, 15110 del conss, 1818 add conss, 962 chg bounds, 12246 chg sides, 25996 chg coeffs, 10320 upgd conss, 17665 impls, 12701 clqs
(round 224, fast)       5055 del vars, 15110 del conss, 1818 add conss, 962 chg bounds, 12277 chg sides, 26066 chg coeffs, 10320 upgd conss, 17665 impls, 12701 clqs
(round 225, exhaustive) 5080 del vars, 15110 del conss, 1818 add conss, 972 chg bounds, 12277 chg sides, 26066 chg coeffs, 10320 upgd conss, 17917 impls, 12608 clqs
(round 226, fast)       5082 del vars, 15160 del conss, 1818 add conss, 976 chg bounds, 12507 chg sides, 26464 chg coeffs, 10320 upgd conss, 17931 impls, 12591 clqs
(round 227, fast)       5082 del vars, 15164 del conss, 1818 add conss, 978 chg bounds, 12536 chg sides, 26535 chg coeffs, 10320 upgd conss, 17931 impls, 12591 clqs
(round 228, exhaustive) 5082 del vars, 15178 del conss, 1825 add conss, 978 chg bounds, 12536 chg sides, 26535 chg coeffs, 10320 upgd conss, 17931 impls, 12591 clqs
(round 229, fast)       5089 del vars, 15193 del conss, 1825 add conss, 978 chg bounds, 12536 chg sides, 26535 chg coeffs, 10320 upgd conss, 17935 impls, 12568 clqs
(round 230, exhaustive) 5089 del vars, 15194 del conss, 1825 add conss, 978 chg bounds, 12536 chg sides, 26535 chg coeffs, 10345 upgd conss, 17935 impls, 12568 clqs
(round 231, exhaustive) 5114 del vars, 15194 del conss, 1825 add conss, 981 chg bounds, 12536 chg sides, 26535 chg coeffs, 10345 upgd conss, 18121 impls, 11946 clqs
(round 232, fast)       5121 del vars, 15251 del conss, 1825 add conss, 988 chg bounds, 12587 chg sides, 26699 chg coeffs, 10345 upgd conss, 18144 impls, 10952 clqs
(round 233, fast)       5122 del vars, 15263 del conss, 1825 add conss, 992 chg bounds, 12604 chg sides, 26727 chg coeffs, 10345 upgd conss, 18144 impls, 10685 clqs
(round 234, fast)       5122 del vars, 15269 del conss, 1825 add conss, 993 chg bounds, 12609 chg sides, 26732 chg coeffs, 10345 upgd conss, 18144 impls, 10685 clqs
(round 235, fast)       5122 del vars, 15273 del conss, 1825 add conss, 993 chg bounds, 12613 chg sides, 26733 chg coeffs, 10345 upgd conss, 18144 impls, 10685 clqs
(round 236, exhaustive) 5122 del vars, 15287 del conss, 1832 add conss, 993 chg bounds, 12613 chg sides, 26733 chg coeffs, 10345 upgd conss, 18144 impls, 10685 clqs
(round 237, fast)       5129 del vars, 15301 del conss, 1832 add conss, 993 chg bounds, 12613 chg sides, 26733 chg coeffs, 10345 upgd conss, 18147 impls, 10663 clqs
(round 238, exhaustive) 5129 del vars, 15302 del conss, 1832 add conss, 993 chg bounds, 12613 chg sides, 26733 chg coeffs, 10369 upgd conss, 18147 impls, 10663 clqs
(round 239, exhaustive) 5154 del vars, 15302 del conss, 1832 add conss, 1004 chg bounds, 12613 chg sides, 26733 chg coeffs, 10369 upgd conss, 18526 impls, 10524 clqs
(round 240, fast)       5159 del vars, 15366 del conss, 1832 add conss, 1015 chg bounds, 12810 chg sides, 27136 chg coeffs, 10369 upgd conss, 18556 impls, 10508 clqs
(round 241, fast)       5159 del vars, 15378 del conss, 1832 add conss, 1019 chg bounds, 12868 chg sides, 27237 chg coeffs, 10369 upgd conss, 18556 impls, 10508 clqs
(round 242, exhaustive) 5159 del vars, 15390 del conss, 1838 add conss, 1019 chg bounds, 12868 chg sides, 27237 chg coeffs, 10369 upgd conss, 18556 impls, 10508 clqs
(round 243, fast)       5165 del vars, 15402 del conss, 1838 add conss, 1019 chg bounds, 12868 chg sides, 27237 chg coeffs, 10369 upgd conss, 18559 impls, 10487 clqs
(round 244, exhaustive) 5165 del vars, 15404 del conss, 1838 add conss, 1019 chg bounds, 12868 chg sides, 27237 chg coeffs, 10391 upgd conss, 18559 impls, 10487 clqs
(round 245, exhaustive) 5190 del vars, 15404 del conss, 1838 add conss, 1033 chg bounds, 12868 chg sides, 27237 chg coeffs, 10391 upgd conss, 19076 impls, 10592 clqs
(round 246, fast)       5202 del vars, 15483 del conss, 1838 add conss, 1039 chg bounds, 13061 chg sides, 27643 chg coeffs, 10391 upgd conss, 19098 impls, 10532 clqs
(round 247, fast)       5202 del vars, 15486 del conss, 1838 add conss, 1039 chg bounds, 13073 chg sides, 27653 chg coeffs, 10391 upgd conss, 19098 impls, 10532 clqs
(round 248, exhaustive) 5202 del vars, 15500 del conss, 1845 add conss, 1039 chg bounds, 13073 chg sides, 27653 chg coeffs, 10391 upgd conss, 19098 impls, 10532 clqs
(round 249, fast)       5209 del vars, 15518 del conss, 1845 add conss, 1039 chg bounds, 13073 chg sides, 27653 chg coeffs, 10391 upgd conss, 19099 impls, 10508 clqs
(round 250, exhaustive) 5209 del vars, 15526 del conss, 1845 add conss, 1039 chg bounds, 13073 chg sides, 27653 chg coeffs, 10391 upgd conss, 19099 impls, 10508 clqs
(round 251, exhaustive) 5209 del vars, 15526 del conss, 1845 add conss, 1039 chg bounds, 13073 chg sides, 27653 chg coeffs, 10411 upgd conss, 19099 impls, 10508 clqs
(round 252, exhaustive) 5235 del vars, 15526 del conss, 1845 add conss, 1054 chg bounds, 13073 chg sides, 27653 chg coeffs, 10411 upgd conss, 20101 impls, 11183 clqs
(round 253, fast)       5245 del vars, 15610 del conss, 1845 add conss, 1055 chg bounds, 13274 chg sides, 28064 chg coeffs, 10411 upgd conss, 20108 impls, 11134 clqs
(round 254, exhaustive) 5245 del vars, 15615 del conss, 1847 add conss, 1055 chg bounds, 13275 chg sides, 28065 chg coeffs, 10411 upgd conss, 20108 impls, 11134 clqs
(round 255, fast)       5247 del vars, 15619 del conss, 1847 add conss, 1055 chg bounds, 13275 chg sides, 28065 chg coeffs, 10411 upgd conss, 20108 impls, 11118 clqs
(round 256, exhaustive) 5247 del vars, 15622 del conss, 1850 add conss, 1055 chg bounds, 13275 chg sides, 28065 chg coeffs, 10411 upgd conss, 20108 impls, 11118 clqs
(round 257, exhaustive) 5247 del vars, 15624 del conss, 1850 add conss, 1055 chg bounds, 13275 chg sides, 28065 chg coeffs, 10426 upgd conss, 20108 impls, 11120 clqs
   (7.6s) probing: 3000/4254 (70.5%) - 1123 fixings, 59 aggregations, 42113 implications, 289 bound changes
   (7.6s) probing: 4000/4254 (94.0%) - 1123 fixings, 59 aggregations, 42113 implications, 289 bound changes
   (7.6s) probing cycle finished: starting next cycle
(round 258, exhaustive) 5272 del vars, 15624 del conss, 1850 add conss, 1061 chg bounds, 13275 chg sides, 28065 chg coeffs, 10426 upgd conss, 22143 impls, 12327 clqs
(round 259, fast)       5272 del vars, 15679 del conss, 1850 add conss, 1061 chg bounds, 13398 chg sides, 28217 chg coeffs, 10426 upgd conss, 22143 impls, 12327 clqs
(round 260, medium)     5281 del vars, 15679 del conss, 1850 add conss, 1061 chg bounds, 13398 chg sides, 28217 chg coeffs, 10426 upgd conss, 22149 impls, 12266 clqs
(round 261, fast)       5281 del vars, 15697 del conss, 1850 add conss, 1061 chg bounds, 13398 chg sides, 28217 chg coeffs, 10426 upgd conss, 22149 impls, 12266 clqs
(round 262, exhaustive) 5281 del vars, 15701 del conss, 1854 add conss, 1061 chg bounds, 13398 chg sides, 28217 chg coeffs, 10426 upgd conss, 22149 impls, 12266 clqs
   (8.4s) probing: 1000/2057 (48.6%) - 1123 fixings, 84 aggregations, 50509 implications, 298 bound changes
   (8.5s) probing: 1234/2057 (60.0%) - 1123 fixings, 84 aggregations, 52060 implications, 298 bound changes
   (8.5s) probing aborted: 1000/1000 successive useless probings
   (8.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.5s) no symmetry present (symcode time: 0.00)
presolving (263 rounds: 263 fast, 140 medium, 131 exhaustive):
 5281 deleted vars, 15703 deleted constraints, 1854 added constraints, 1066 tightened bounds, 0 added holes, 13398 changed sides, 28217 changed coefficients
 25533 implications, 14331 cliques
presolved problem has 2083 variables (2023 bin, 60 int, 0 impl, 0 cont) and 4926 constraints
    539 constraints of type <varbound>
    418 constraints of type <setppc>
    719 constraints of type <and>
   1624 constraints of type <linear>
   1626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.7s|     1 |     0 |     0 |     - |shiftand|   0 |2083 |4967 |5638 |   0 |  0 |  47 |   0 | 1.146880e+06 | 2.588672e+06 | 125.71%| unknown
 10.1s|     1 |     0 |  4888 |     - |    70M |   0 |2083 |4967 |5638 |   0 |  0 |  47 |   0 | 1.212416e+06 | 2.588672e+06 | 113.51%| unknown
 10.2s|     1 |     0 |  4888 |     - |    70M |   0 |2083 |4967 |5638 |   0 |  0 |  47 |   0 | 1.212416e+06 | 2.588672e+06 | 113.51%| unknown
*11.8s|     1 |     0 |  4888 |     - |    LP  |   0 |2083 |4967 |5638 |   0 |  0 |  47 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 12.7s|     1 |     0 |  7196 |     - |    72M |   0 |2083 |4982 |5809 | 171 |  1 |  47 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 12.7s|     1 |     0 |  7196 |     - |    72M |   0 |2083 |4983 |5809 | 171 |  1 |  48 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 14.3s|     1 |     0 |  9217 |     - |    73M |   0 |2083 |4983 |5909 | 271 |  2 |  48 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 15.6s|     1 |     0 | 10527 |     - |    74M |   0 |2083 |4983 |5982 | 344 |  3 |  48 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 16.8s|     1 |     0 | 11699 |     - |    75M |   0 |2083 |4983 |6031 | 393 |  4 |  48 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 18.2s|     1 |     0 | 13032 |     - |    75M |   0 |2083 |4984 |6082 | 444 |  5 |  49 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 20.1s|     1 |     0 | 14521 |     - |    76M |   0 |2083 |4984 |6127 | 489 |  6 |  49 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 21.4s|     1 |     0 | 15787 |     - |    77M |   0 |2083 |4984 |6180 | 542 |  7 |  49 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 22.6s|     1 |     0 | 16871 |     - |    78M |   0 |2083 |4984 |6218 | 580 |  8 |  49 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 23.7s|     1 |     0 | 17588 |     - |    79M |   0 |2083 |4984 |6253 | 615 |  9 |  49 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 24.7s|     1 |     0 | 18050 |     - |    80M |   0 |2083 |4984 |6283 | 645 | 10 |  49 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.9s|     1 |     0 | 18389 |     - |    80M |   0 |2083 |4985 |6300 | 662 | 11 |  50 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
d34.2s|     1 |     0 | 41843 |     - |conflict|   0 |2083 |4995 |6300 |   0 | 11 |  60 |   0 | 1.212416e+06 | 1.998848e+06 |  64.86%| unknown
 34.7s|     1 |     0 | 41848 |     - |    81M |   0 |2083 |4995 |6300 | 662 | 11 |  60 |   0 | 1.212416e+06 | 1.998848e+06 |  64.86%| unknown
 34.9s|     1 |     0 | 42315 |     - |    82M |   0 |2083 |4995 |6313 | 675 | 12 |  60 |   0 | 1.212416e+06 | 1.998848e+06 |  64.86%| unknown
 35.0s|     1 |     0 | 42492 |     - |    82M |   0 |2083 |4995 |6331 | 693 | 13 |  60 |   0 | 1.212416e+06 | 1.998848e+06 |  64.86%| unknown
 39.2s|     1 |     2 | 42643 |     - |    82M |   0 |2083 |4995 |6331 | 693 | 13 |  60 |  11 | 1.212416e+06 | 1.998848e+06 |  64.86%| unknown
*40.9s|     6 |     5 | 46028 |5337.8 |    LP  |   5 |2083 |4995 |5908 | 772 |  0 |  60 |  11 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
*46.6s|    13 |    12 | 58113 |3231.2 |    LP  |   9 |2083 |4997 |5927 | 853 |  0 |  62 |  11 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
d49.2s|    17 |    18 | 64321 |2811.4 |adaptive|   9 |2083 |4997 |5952 |   0 |  2 |  62 |  11 | 1.212416e+06 | 1.703936e+06 |  40.54%| unknown
d53.4s|    23 |    24 | 71986 |2393.0 |fracdivi|   9 |2083 |4998 |5950 |   0 |  2 |  63 |  11 | 1.212416e+06 | 1.572864e+06 |  29.73%| unknown
d 102s|    51 |    52 |185390 |3321.0 |adaptive|  15 |2083 |5042 |5843 |   0 |  2 | 107 |  11 | 1.212416e+06 | 1.507328e+06 |  24.32%| unknown
* 178s|    72 |    66 |367947 |4910.0 |    LP  |  16 |2083 |5104 |5927 |2850 |  0 | 170 |  28 | 1.212416e+06 | 1.425408e+06 |  17.57%| unknown
  263s|   100 |    94 |570308 |5565.3 |    92M |  18 |2083 |5162 |6061 |4337 |  2 | 246 |  28 | 1.212416e+06 | 1.425408e+06 |  17.57%| unknown
d 330s|   137 |   124 |739673 |5296.6 |veclendi|  18 |2083 |5270 |5890 |   0 |  2 | 355 |  28 | 1.212416e+06 | 1.376256e+06 |  13.51%| unknown
* 341s|   145 |   129 |767564 |5196.0 |    LP  |  18 |2083 |5210 |5911 |5278 |  0 | 375 |  28 | 1.212416e+06 | 1.359872e+06 |  12.16%| unknown
