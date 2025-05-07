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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag403_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17853 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 3998 del conss, 0 add conss, 371 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 2, fast)       2158 del vars, 4074 del conss, 0 add conss, 398 chg bounds, 2504 chg sides, 4627 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 3, fast)       2158 del vars, 4074 del conss, 0 add conss, 422 chg bounds, 3240 chg sides, 5793 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 4, fast)       2158 del vars, 4074 del conss, 0 add conss, 438 chg bounds, 3827 chg sides, 6637 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 5, fast)       2158 del vars, 4074 del conss, 0 add conss, 452 chg bounds, 4321 chg sides, 7345 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 6, fast)       2158 del vars, 4074 del conss, 0 add conss, 461 chg bounds, 4677 chg sides, 7803 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 7, fast)       2158 del vars, 4074 del conss, 0 add conss, 466 chg bounds, 4925 chg sides, 8094 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 8, fast)       2158 del vars, 4074 del conss, 0 add conss, 470 chg bounds, 5135 chg sides, 8323 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 9, fast)       2158 del vars, 4074 del conss, 0 add conss, 472 chg bounds, 5245 chg sides, 8443 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 10, fast)       2158 del vars, 4074 del conss, 0 add conss, 473 chg bounds, 5300 chg sides, 8499 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 11, fast)       2158 del vars, 4074 del conss, 0 add conss, 474 chg bounds, 5357 chg sides, 8557 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (26 rounds): 104 aggregations, 124 fixings, 78 bound changes
(round 12, medium)     2386 del vars, 4074 del conss, 0 add conss, 553 chg bounds, 5357 chg sides, 8557 chg coeffs, 0 upgd conss, 0 impls, 4525 clqs
(round 13, fast)       2386 del vars, 4704 del conss, 0 add conss, 553 chg bounds, 6895 chg sides, 11535 chg coeffs, 0 upgd conss, 0 impls, 4618 clqs
(round 14, exhaustive) 2386 del vars, 4760 del conss, 0 add conss, 553 chg bounds, 6895 chg sides, 11535 chg coeffs, 0 upgd conss, 0 impls, 4618 clqs
(round 15, exhaustive) 2386 del vars, 4760 del conss, 0 add conss, 553 chg bounds, 6895 chg sides, 11535 chg coeffs, 9955 upgd conss, 0 impls, 4618 clqs
(round 16, exhaustive) 2386 del vars, 10017 del conss, 1752 add conss, 553 chg bounds, 6895 chg sides, 11535 chg coeffs, 9955 upgd conss, 0 impls, 4618 clqs
(round 17, exhaustive) 2437 del vars, 10017 del conss, 1752 add conss, 553 chg bounds, 6895 chg sides, 11540 chg coeffs, 9955 upgd conss, 137 impls, 4506 clqs
(round 18, fast)       2501 del vars, 10087 del conss, 1752 add conss, 553 chg bounds, 6895 chg sides, 11589 chg coeffs, 9955 upgd conss, 137 impls, 4479 clqs
(round 19, exhaustive) 2501 del vars, 10087 del conss, 1752 add conss, 553 chg bounds, 6895 chg sides, 11589 chg coeffs, 9974 upgd conss, 137 impls, 4479 clqs
(round 20, exhaustive) 2527 del vars, 10087 del conss, 1752 add conss, 553 chg bounds, 6895 chg sides, 11589 chg coeffs, 9974 upgd conss, 148 impls, 4427 clqs
(round 21, fast)       2541 del vars, 10132 del conss, 1752 add conss, 553 chg bounds, 6895 chg sides, 11621 chg coeffs, 9974 upgd conss, 148 impls, 4429 clqs
(round 22, exhaustive) 2543 del vars, 10138 del conss, 1754 add conss, 553 chg bounds, 6895 chg sides, 11621 chg coeffs, 9974 upgd conss, 148 impls, 4425 clqs
(round 23, exhaustive) 2543 del vars, 10140 del conss, 1754 add conss, 553 chg bounds, 6895 chg sides, 11621 chg coeffs, 9986 upgd conss, 148 impls, 4425 clqs
(round 24, exhaustive) 2572 del vars, 10140 del conss, 1754 add conss, 553 chg bounds, 6895 chg sides, 11621 chg coeffs, 9986 upgd conss, 246 impls, 4364 clqs
(round 25, fast)       2594 del vars, 10187 del conss, 1754 add conss, 553 chg bounds, 6895 chg sides, 11654 chg coeffs, 9986 upgd conss, 246 impls, 4352 clqs
(round 26, exhaustive) 2594 del vars, 10187 del conss, 1754 add conss, 553 chg bounds, 6895 chg sides, 11654 chg coeffs, 9997 upgd conss, 246 impls, 4352 clqs
(round 27, exhaustive) 2621 del vars, 10187 del conss, 1754 add conss, 556 chg bounds, 6895 chg sides, 11654 chg coeffs, 9997 upgd conss, 586 impls, 4289 clqs
(round 28, fast)       2644 del vars, 10246 del conss, 1754 add conss, 556 chg bounds, 7002 chg sides, 11835 chg coeffs, 9997 upgd conss, 586 impls, 4288 clqs
(round 29, exhaustive) 2644 del vars, 10249 del conss, 1754 add conss, 556 chg bounds, 7002 chg sides, 11835 chg coeffs, 10009 upgd conss, 586 impls, 4288 clqs
(round 30, exhaustive) 2670 del vars, 10249 del conss, 1754 add conss, 556 chg bounds, 7002 chg sides, 11835 chg coeffs, 10009 upgd conss, 785 impls, 4236 clqs
(round 31, fast)       2689 del vars, 10286 del conss, 1754 add conss, 556 chg bounds, 7002 chg sides, 11864 chg coeffs, 10009 upgd conss, 785 impls, 4228 clqs
(round 32, exhaustive) 2689 del vars, 10286 del conss, 1754 add conss, 556 chg bounds, 7002 chg sides, 11864 chg coeffs, 10019 upgd conss, 785 impls, 4228 clqs
(round 33, exhaustive) 2716 del vars, 10286 del conss, 1754 add conss, 561 chg bounds, 7002 chg sides, 11864 chg coeffs, 10019 upgd conss, 817 impls, 4172 clqs
(round 34, fast)       2731 del vars, 10330 del conss, 1754 add conss, 562 chg bounds, 7220 chg sides, 12154 chg coeffs, 10019 upgd conss, 817 impls, 4169 clqs
(round 35, fast)       2731 del vars, 10330 del conss, 1754 add conss, 563 chg bounds, 7262 chg sides, 12199 chg coeffs, 10019 upgd conss, 817 impls, 4169 clqs
(round 36, exhaustive) 2733 del vars, 10336 del conss, 1756 add conss, 563 chg bounds, 7262 chg sides, 12199 chg coeffs, 10019 upgd conss, 817 impls, 4165 clqs
(round 37, exhaustive) 2733 del vars, 10339 del conss, 1756 add conss, 563 chg bounds, 7262 chg sides, 12199 chg coeffs, 10028 upgd conss, 817 impls, 4165 clqs
(round 38, exhaustive) 2759 del vars, 10339 del conss, 1756 add conss, 565 chg bounds, 7262 chg sides, 12199 chg coeffs, 10028 upgd conss, 903 impls, 4109 clqs
(round 39, fast)       2778 del vars, 10396 del conss, 1756 add conss, 565 chg bounds, 7345 chg sides, 12320 chg coeffs, 10028 upgd conss, 903 impls, 4099 clqs
(round 40, exhaustive) 2779 del vars, 10399 del conss, 1757 add conss, 565 chg bounds, 7345 chg sides, 12320 chg coeffs, 10038 upgd conss, 903 impls, 4097 clqs
(round 41, exhaustive) 2808 del vars, 10400 del conss, 1757 add conss, 569 chg bounds, 7345 chg sides, 12320 chg coeffs, 10038 upgd conss, 1002 impls, 4029 clqs
(round 42, fast)       2834 del vars, 10460 del conss, 1757 add conss, 570 chg bounds, 7484 chg sides, 12566 chg coeffs, 10038 upgd conss, 1002 impls, 4026 clqs
(round 43, fast)       2834 del vars, 10460 del conss, 1757 add conss, 571 chg bounds, 7534 chg sides, 12616 chg coeffs, 10038 upgd conss, 1002 impls, 4026 clqs
(round 44, exhaustive) 2836 del vars, 10466 del conss, 1759 add conss, 571 chg bounds, 7534 chg sides, 12616 chg coeffs, 10038 upgd conss, 1002 impls, 4022 clqs
(round 45, exhaustive) 2836 del vars, 10469 del conss, 1759 add conss, 571 chg bounds, 7534 chg sides, 12616 chg coeffs, 10050 upgd conss, 1002 impls, 4022 clqs
(round 46, exhaustive) 2868 del vars, 10469 del conss, 1759 add conss, 574 chg bounds, 7534 chg sides, 12616 chg coeffs, 10050 upgd conss, 1154 impls, 3954 clqs
(round 47, fast)       2886 del vars, 10540 del conss, 1759 add conss, 574 chg bounds, 7630 chg sides, 12783 chg coeffs, 10050 upgd conss, 1154 impls, 3957 clqs
(round 48, exhaustive) 2886 del vars, 10546 del conss, 1762 add conss, 574 chg bounds, 7630 chg sides, 12783 chg coeffs, 10050 upgd conss, 1154 impls, 3957 clqs
(round 49, exhaustive) 2889 del vars, 10553 del conss, 1762 add conss, 574 chg bounds, 7630 chg sides, 12783 chg coeffs, 10063 upgd conss, 1154 impls, 3951 clqs
(round 50, exhaustive) 2915 del vars, 10553 del conss, 1762 add conss, 580 chg bounds, 7630 chg sides, 12783 chg coeffs, 10063 upgd conss, 1225 impls, 3897 clqs
(round 51, fast)       2930 del vars, 10614 del conss, 1762 add conss, 581 chg bounds, 7785 chg sides, 13057 chg coeffs, 10063 upgd conss, 1225 impls, 3910 clqs
(round 52, fast)       2930 del vars, 10614 del conss, 1762 add conss, 582 chg bounds, 7835 chg sides, 13107 chg coeffs, 10063 upgd conss, 1225 impls, 3910 clqs
(round 53, exhaustive) 2930 del vars, 10620 del conss, 1765 add conss, 582 chg bounds, 7835 chg sides, 13107 chg coeffs, 10063 upgd conss, 1225 impls, 3910 clqs
(round 54, exhaustive) 2933 del vars, 10626 del conss, 1765 add conss, 582 chg bounds, 7835 chg sides, 13107 chg coeffs, 10074 upgd conss, 1225 impls, 3904 clqs
(round 55, exhaustive) 2961 del vars, 10626 del conss, 1765 add conss, 585 chg bounds, 7835 chg sides, 13107 chg coeffs, 10074 upgd conss, 1351 impls, 3847 clqs
(round 56, fast)       2976 del vars, 10695 del conss, 1765 add conss, 585 chg bounds, 7919 chg sides, 13289 chg coeffs, 10074 upgd conss, 1351 impls, 3860 clqs
(round 57, exhaustive) 2976 del vars, 10709 del conss, 1772 add conss, 585 chg bounds, 7919 chg sides, 13289 chg coeffs, 10074 upgd conss, 1351 impls, 3860 clqs
(round 58, fast)       2983 del vars, 10725 del conss, 1772 add conss, 585 chg bounds, 7919 chg sides, 13289 chg coeffs, 10074 upgd conss, 1351 impls, 3846 clqs
(round 59, exhaustive) 2983 del vars, 10727 del conss, 1772 add conss, 585 chg bounds, 7919 chg sides, 13289 chg coeffs, 10085 upgd conss, 1351 impls, 3846 clqs
(round 60, exhaustive) 3014 del vars, 10727 del conss, 1772 add conss, 610 chg bounds, 7919 chg sides, 13289 chg coeffs, 10085 upgd conss, 1708 impls, 3782 clqs
(round 61, fast)       3036 del vars, 10798 del conss, 1772 add conss, 614 chg bounds, 8671 chg sides, 14554 chg coeffs, 10085 upgd conss, 1708 impls, 3805 clqs
(round 62, fast)       3036 del vars, 10798 del conss, 1772 add conss, 616 chg bounds, 8745 chg sides, 14645 chg coeffs, 10085 upgd conss, 1708 impls, 3805 clqs
(round 63, exhaustive) 3036 del vars, 10804 del conss, 1775 add conss, 616 chg bounds, 8745 chg sides, 14645 chg coeffs, 10085 upgd conss, 1708 impls, 3805 clqs
(round 64, fast)       3039 del vars, 10811 del conss, 1775 add conss, 616 chg bounds, 8745 chg sides, 14645 chg coeffs, 10085 upgd conss, 1708 impls, 3799 clqs
(round 65, exhaustive) 3039 del vars, 10815 del conss, 1775 add conss, 616 chg bounds, 8745 chg sides, 14645 chg coeffs, 10098 upgd conss, 1708 impls, 3799 clqs
(round 66, exhaustive) 3073 del vars, 10815 del conss, 1775 add conss, 616 chg bounds, 8745 chg sides, 14645 chg coeffs, 10098 upgd conss, 1761 impls, 3730 clqs
(round 67, fast)       3098 del vars, 10883 del conss, 1775 add conss, 618 chg bounds, 8780 chg sides, 14740 chg coeffs, 10098 upgd conss, 1761 impls, 3717 clqs
(round 68, fast)       3098 del vars, 10883 del conss, 1775 add conss, 620 chg bounds, 8854 chg sides, 14831 chg coeffs, 10098 upgd conss, 1761 impls, 3717 clqs
(round 69, exhaustive) 3098 del vars, 10883 del conss, 1775 add conss, 620 chg bounds, 8854 chg sides, 14831 chg coeffs, 10109 upgd conss, 1761 impls, 3717 clqs
(round 70, exhaustive) 3126 del vars, 10883 del conss, 1775 add conss, 623 chg bounds, 8854 chg sides, 14831 chg coeffs, 10109 upgd conss, 1927 impls, 3661 clqs
(round 71, fast)       3135 del vars, 10945 del conss, 1775 add conss, 625 chg bounds, 8982 chg sides, 15038 chg coeffs, 10109 upgd conss, 1927 impls, 3668 clqs
(round 72, fast)       3135 del vars, 10945 del conss, 1775 add conss, 627 chg bounds, 9039 chg sides, 15130 chg coeffs, 10109 upgd conss, 1927 impls, 3668 clqs
(round 73, exhaustive) 3137 del vars, 10951 del conss, 1777 add conss, 627 chg bounds, 9039 chg sides, 15130 chg coeffs, 10109 upgd conss, 1927 impls, 3664 clqs
(round 74, exhaustive) 3137 del vars, 10955 del conss, 1777 add conss, 627 chg bounds, 9039 chg sides, 15130 chg coeffs, 10117 upgd conss, 1927 impls, 3664 clqs
(round 75, exhaustive) 3163 del vars, 10955 del conss, 1777 add conss, 627 chg bounds, 9039 chg sides, 15130 chg coeffs, 10117 upgd conss, 1991 impls, 3622 clqs
(round 76, fast)       3175 del vars, 10991 del conss, 1777 add conss, 632 chg bounds, 9160 chg sides, 15313 chg coeffs, 10117 upgd conss, 1991 impls, 3614 clqs
(round 77, fast)       3175 del vars, 10991 del conss, 1777 add conss, 633 chg bounds, 9183 chg sides, 15352 chg coeffs, 10117 upgd conss, 1991 impls, 3614 clqs
(round 78, exhaustive) 3176 del vars, 10994 del conss, 1778 add conss, 633 chg bounds, 9183 chg sides, 15352 chg coeffs, 10130 upgd conss, 1991 impls, 3612 clqs
(round 79, exhaustive) 3201 del vars, 10995 del conss, 1778 add conss, 633 chg bounds, 9183 chg sides, 15352 chg coeffs, 10130 upgd conss, 2014 impls, 3574 clqs
(round 80, fast)       3213 del vars, 11031 del conss, 1778 add conss, 635 chg bounds, 9213 chg sides, 15438 chg coeffs, 10130 upgd conss, 2014 impls, 3569 clqs
(round 81, fast)       3213 del vars, 11031 del conss, 1778 add conss, 636 chg bounds, 9262 chg sides, 15492 chg coeffs, 10130 upgd conss, 2014 impls, 3569 clqs
(round 82, exhaustive) 3213 del vars, 11037 del conss, 1781 add conss, 636 chg bounds, 9262 chg sides, 15492 chg coeffs, 10130 upgd conss, 2014 impls, 3569 clqs
(round 83, fast)       3216 del vars, 11046 del conss, 1781 add conss, 636 chg bounds, 9262 chg sides, 15492 chg coeffs, 10130 upgd conss, 2014 impls, 3563 clqs
(round 84, exhaustive) 3216 del vars, 11049 del conss, 1781 add conss, 636 chg bounds, 9262 chg sides, 15492 chg coeffs, 10142 upgd conss, 2014 impls, 3563 clqs
(round 85, exhaustive) 3242 del vars, 11049 del conss, 1781 add conss, 639 chg bounds, 9262 chg sides, 15492 chg coeffs, 10142 upgd conss, 2139 impls, 3538 clqs
(round 86, fast)       3257 del vars, 11088 del conss, 1781 add conss, 642 chg bounds, 9386 chg sides, 15705 chg coeffs, 10142 upgd conss, 2139 impls, 3533 clqs
(round 87, fast)       3257 del vars, 11088 del conss, 1781 add conss, 643 chg bounds, 9413 chg sides, 15744 chg coeffs, 10142 upgd conss, 2139 impls, 3533 clqs
(round 88, exhaustive) 3257 del vars, 11094 del conss, 1784 add conss, 643 chg bounds, 9413 chg sides, 15744 chg coeffs, 10142 upgd conss, 2139 impls, 3533 clqs
(round 89, fast)       3260 del vars, 11103 del conss, 1784 add conss, 643 chg bounds, 9413 chg sides, 15744 chg coeffs, 10142 upgd conss, 2139 impls, 3527 clqs
(round 90, exhaustive) 3260 del vars, 11104 del conss, 1784 add conss, 643 chg bounds, 9413 chg sides, 15744 chg coeffs, 10156 upgd conss, 2139 impls, 3527 clqs
(round 91, exhaustive) 3289 del vars, 11104 del conss, 1784 add conss, 643 chg bounds, 9413 chg sides, 15744 chg coeffs, 10156 upgd conss, 2220 impls, 3480 clqs
(round 92, fast)       3312 del vars, 11161 del conss, 1784 add conss, 649 chg bounds, 9479 chg sides, 15849 chg coeffs, 10156 upgd conss, 2220 impls, 3463 clqs
(round 93, fast)       3335 del vars, 11199 del conss, 1784 add conss, 663 chg bounds, 9525 chg sides, 15926 chg coeffs, 10156 upgd conss, 2220 impls, 3430 clqs
(round 94, fast)       3359 del vars, 11258 del conss, 1784 add conss, 674 chg bounds, 9572 chg sides, 15996 chg coeffs, 10156 upgd conss, 2220 impls, 3412 clqs
(round 95, fast)       3367 del vars, 11279 del conss, 1784 add conss, 678 chg bounds, 9629 chg sides, 16071 chg coeffs, 10156 upgd conss, 2220 impls, 3408 clqs
(round 96, fast)       3368 del vars, 11282 del conss, 1784 add conss, 684 chg bounds, 9764 chg sides, 16257 chg coeffs, 10156 upgd conss, 2220 impls, 3407 clqs
(round 97, fast)       3369 del vars, 11283 del conss, 1784 add conss, 694 chg bounds, 10012 chg sides, 16707 chg coeffs, 10156 upgd conss, 2220 impls, 3406 clqs
(round 98, fast)       3369 del vars, 11283 del conss, 1784 add conss, 695 chg bounds, 10040 chg sides, 16755 chg coeffs, 10156 upgd conss, 2220 impls, 3406 clqs
(round 99, exhaustive) 3369 del vars, 11294 del conss, 1784 add conss, 695 chg bounds, 10040 chg sides, 16755 chg coeffs, 10156 upgd conss, 2220 impls, 3406 clqs
(round 100, exhaustive) 3369 del vars, 11294 del conss, 1784 add conss, 695 chg bounds, 10040 chg sides, 16755 chg coeffs, 10165 upgd conss, 2220 impls, 3406 clqs
(round 101, exhaustive) 3394 del vars, 11294 del conss, 1784 add conss, 695 chg bounds, 10040 chg sides, 16755 chg coeffs, 10165 upgd conss, 2349 impls, 3402 clqs
(round 102, fast)       3409 del vars, 11338 del conss, 1784 add conss, 697 chg bounds, 10071 chg sides, 16835 chg coeffs, 10165 upgd conss, 2349 impls, 3392 clqs
(round 103, fast)       3409 del vars, 11338 del conss, 1784 add conss, 698 chg bounds, 10092 chg sides, 16872 chg coeffs, 10165 upgd conss, 2349 impls, 3392 clqs
(round 104, exhaustive) 3410 del vars, 11341 del conss, 1785 add conss, 698 chg bounds, 10092 chg sides, 16872 chg coeffs, 10178 upgd conss, 2349 impls, 3390 clqs
(round 105, exhaustive) 3437 del vars, 11342 del conss, 1785 add conss, 701 chg bounds, 10092 chg sides, 16872 chg coeffs, 10178 upgd conss, 2565 impls, 3382 clqs
(round 106, fast)       3450 del vars, 11398 del conss, 1785 add conss, 705 chg bounds, 10249 chg sides, 17131 chg coeffs, 10178 upgd conss, 2565 impls, 3382 clqs
(round 107, fast)       3450 del vars, 11399 del conss, 1785 add conss, 710 chg bounds, 10377 chg sides, 17312 chg coeffs, 10178 upgd conss, 2565 impls, 3382 clqs
(round 108, medium)     3470 del vars, 11399 del conss, 1785 add conss, 710 chg bounds, 10377 chg sides, 17312 chg coeffs, 10178 upgd conss, 2565 impls, 3324 clqs
(round 109, fast)       3470 del vars, 11445 del conss, 1785 add conss, 710 chg bounds, 10377 chg sides, 17312 chg coeffs, 10178 upgd conss, 2565 impls, 3324 clqs
(round 110, exhaustive) 3470 del vars, 11446 del conss, 1785 add conss, 710 chg bounds, 10377 chg sides, 17312 chg coeffs, 10191 upgd conss, 2565 impls, 3324 clqs
(round 111, exhaustive) 3495 del vars, 11446 del conss, 1785 add conss, 735 chg bounds, 10377 chg sides, 17312 chg coeffs, 10191 upgd conss, 3000 impls, 3395 clqs
(round 112, fast)       3505 del vars, 11504 del conss, 1785 add conss, 736 chg bounds, 10686 chg sides, 17879 chg coeffs, 10191 upgd conss, 3000 impls, 3404 clqs
(round 113, exhaustive) 3505 del vars, 11518 del conss, 1792 add conss, 736 chg bounds, 10686 chg sides, 17879 chg coeffs, 10191 upgd conss, 3000 impls, 3404 clqs
(round 114, fast)       3512 del vars, 11532 del conss, 1792 add conss, 736 chg bounds, 10686 chg sides, 17879 chg coeffs, 10191 upgd conss, 3000 impls, 3390 clqs
(round 115, exhaustive) 3512 del vars, 11534 del conss, 1792 add conss, 736 chg bounds, 10686 chg sides, 17879 chg coeffs, 10203 upgd conss, 3000 impls, 3390 clqs
(round 116, exhaustive) 3551 del vars, 11534 del conss, 1792 add conss, 741 chg bounds, 10686 chg sides, 17879 chg coeffs, 10203 upgd conss, 3025 impls, 3318 clqs
(round 117, fast)       3569 del vars, 11625 del conss, 1792 add conss, 742 chg bounds, 10792 chg sides, 18117 chg coeffs, 10203 upgd conss, 3025 impls, 3325 clqs
(round 118, fast)       3572 del vars, 11632 del conss, 1792 add conss, 746 chg bounds, 10807 chg sides, 18139 chg coeffs, 10203 upgd conss, 3025 impls, 3279 clqs
(round 119, fast)       3578 del vars, 11639 del conss, 1792 add conss, 746 chg bounds, 10807 chg sides, 18145 chg coeffs, 10203 upgd conss, 3025 impls, 3254 clqs
(round 120, exhaustive) 3578 del vars, 11653 del conss, 1799 add conss, 746 chg bounds, 10807 chg sides, 18145 chg coeffs, 10203 upgd conss, 3025 impls, 3254 clqs
(round 121, fast)       3585 del vars, 11670 del conss, 1799 add conss, 746 chg bounds, 10807 chg sides, 18145 chg coeffs, 10203 upgd conss, 3025 impls, 3240 clqs
(round 122, exhaustive) 3585 del vars, 11672 del conss, 1799 add conss, 746 chg bounds, 10807 chg sides, 18145 chg coeffs, 10227 upgd conss, 3025 impls, 3240 clqs
(round 123, exhaustive) 3612 del vars, 11672 del conss, 1799 add conss, 748 chg bounds, 10807 chg sides, 18145 chg coeffs, 10227 upgd conss, 3142 impls, 3232 clqs
(round 124, fast)       3626 del vars, 11735 del conss, 1799 add conss, 749 chg bounds, 10865 chg sides, 18281 chg coeffs, 10227 upgd conss, 3142 impls, 3244 clqs
(round 125, fast)       3626 del vars, 11735 del conss, 1799 add conss, 751 chg bounds, 10917 chg sides, 18367 chg coeffs, 10227 upgd conss, 3142 impls, 3244 clqs
(round 126, exhaustive) 3626 del vars, 11743 del conss, 1803 add conss, 751 chg bounds, 10917 chg sides, 18367 chg coeffs, 10227 upgd conss, 3142 impls, 3244 clqs
(round 127, fast)       3630 del vars, 11751 del conss, 1803 add conss, 751 chg bounds, 10917 chg sides, 18367 chg coeffs, 10227 upgd conss, 3142 impls, 3236 clqs
(round 128, exhaustive) 3630 del vars, 11752 del conss, 1803 add conss, 751 chg bounds, 10917 chg sides, 18367 chg coeffs, 10241 upgd conss, 3142 impls, 3236 clqs
(round 129, exhaustive) 3655 del vars, 11752 del conss, 1803 add conss, 752 chg bounds, 10917 chg sides, 18367 chg coeffs, 10241 upgd conss, 3302 impls, 3174 clqs
(round 130, fast)       3668 del vars, 11811 del conss, 1803 add conss, 756 chg bounds, 10973 chg sides, 18511 chg coeffs, 10241 upgd conss, 3302 impls, 3176 clqs
(round 131, fast)       3670 del vars, 11820 del conss, 1803 add conss, 760 chg bounds, 11010 chg sides, 18561 chg coeffs, 10241 upgd conss, 3302 impls, 3166 clqs
(round 132, fast)       3675 del vars, 11835 del conss, 1803 add conss, 764 chg bounds, 11018 chg sides, 18576 chg coeffs, 10241 upgd conss, 3302 impls, 3116 clqs
(round 133, fast)       3679 del vars, 11840 del conss, 1803 add conss, 764 chg bounds, 11018 chg sides, 18580 chg coeffs, 10241 upgd conss, 3302 impls, 3112 clqs
(round 134, exhaustive) 3679 del vars, 11848 del conss, 1807 add conss, 764 chg bounds, 11018 chg sides, 18580 chg coeffs, 10241 upgd conss, 3302 impls, 3112 clqs
(round 135, fast)       3683 del vars, 11857 del conss, 1807 add conss, 764 chg bounds, 11018 chg sides, 18580 chg coeffs, 10241 upgd conss, 3302 impls, 3104 clqs
(round 136, exhaustive) 3683 del vars, 11857 del conss, 1807 add conss, 764 chg bounds, 11018 chg sides, 18580 chg coeffs, 10256 upgd conss, 3302 impls, 3104 clqs
(round 137, exhaustive) 3709 del vars, 11857 del conss, 1807 add conss, 777 chg bounds, 11018 chg sides, 18580 chg coeffs, 10256 upgd conss, 3574 impls, 3127 clqs
(round 138, fast)       3720 del vars, 11912 del conss, 1807 add conss, 779 chg bounds, 11365 chg sides, 19183 chg coeffs, 10256 upgd conss, 3574 impls, 3141 clqs
(round 139, fast)       3724 del vars, 11927 del conss, 1807 add conss, 783 chg bounds, 11395 chg sides, 19227 chg coeffs, 10256 upgd conss, 3574 impls, 3097 clqs
(round 140, fast)       3728 del vars, 11934 del conss, 1807 add conss, 785 chg bounds, 11399 chg sides, 19235 chg coeffs, 10256 upgd conss, 3574 impls, 3071 clqs
(round 141, fast)       3729 del vars, 11938 del conss, 1807 add conss, 786 chg bounds, 11404 chg sides, 19240 chg coeffs, 10256 upgd conss, 3574 impls, 3070 clqs
(round 142, fast)       3729 del vars, 11941 del conss, 1807 add conss, 786 chg bounds, 11407 chg sides, 19240 chg coeffs, 10256 upgd conss, 3574 impls, 3070 clqs
(round 143, exhaustive) 3729 del vars, 11947 del conss, 1810 add conss, 786 chg bounds, 11407 chg sides, 19240 chg coeffs, 10256 upgd conss, 3574 impls, 3070 clqs
(round 144, fast)       3732 del vars, 11954 del conss, 1810 add conss, 786 chg bounds, 11407 chg sides, 19240 chg coeffs, 10256 upgd conss, 3574 impls, 3064 clqs
(round 145, exhaustive) 3732 del vars, 11955 del conss, 1810 add conss, 786 chg bounds, 11407 chg sides, 19240 chg coeffs, 10270 upgd conss, 3574 impls, 3064 clqs
(round 146, exhaustive) 3757 del vars, 11955 del conss, 1810 add conss, 786 chg bounds, 11407 chg sides, 19240 chg coeffs, 10270 upgd conss, 3705 impls, 3169 clqs
(round 147, fast)       3766 del vars, 12011 del conss, 1810 add conss, 789 chg bounds, 11409 chg sides, 19268 chg coeffs, 10270 upgd conss, 3705 impls, 3142 clqs
(round 148, fast)       3771 del vars, 12024 del conss, 1810 add conss, 791 chg bounds, 11411 chg sides, 19271 chg coeffs, 10270 upgd conss, 3707 impls, 3120 clqs
(round 149, fast)       3772 del vars, 12033 del conss, 1810 add conss, 791 chg bounds, 11411 chg sides, 19272 chg coeffs, 10270 upgd conss, 3707 impls, 3115 clqs
(round 150, exhaustive) 3773 del vars, 12036 del conss, 1811 add conss, 791 chg bounds, 11411 chg sides, 19272 chg coeffs, 10275 upgd conss, 3707 impls, 3113 clqs
(round 151, fast)       3773 del vars, 12037 del conss, 1811 add conss, 792 chg bounds, 11442 chg sides, 19308 chg coeffs, 10275 upgd conss, 3707 impls, 3113 clqs
(round 152, exhaustive) 3798 del vars, 12037 del conss, 1811 add conss, 793 chg bounds, 11442 chg sides, 19308 chg coeffs, 10275 upgd conss, 3839 impls, 3323 clqs
(round 153, fast)       3804 del vars, 12077 del conss, 1811 add conss, 795 chg bounds, 11494 chg sides, 19419 chg coeffs, 10275 upgd conss, 3839 impls, 3336 clqs
(round 154, medium)     3813 del vars, 12077 del conss, 1811 add conss, 795 chg bounds, 11494 chg sides, 19421 chg coeffs, 10275 upgd conss, 3844 impls, 3318 clqs
(round 155, fast)       3813 del vars, 12099 del conss, 1811 add conss, 795 chg bounds, 11494 chg sides, 19421 chg coeffs, 10275 upgd conss, 3844 impls, 3318 clqs
(round 156, exhaustive) 3813 del vars, 12101 del conss, 1812 add conss, 795 chg bounds, 11494 chg sides, 19421 chg coeffs, 10286 upgd conss, 3844 impls, 3318 clqs
(round 157, exhaustive) 3838 del vars, 12101 del conss, 1812 add conss, 796 chg bounds, 11494 chg sides, 19421 chg coeffs, 10286 upgd conss, 3882 impls, 3275 clqs
(round 158, fast)       3848 del vars, 12155 del conss, 1812 add conss, 799 chg bounds, 11556 chg sides, 19586 chg coeffs, 10286 upgd conss, 3882 impls, 3291 clqs
(round 159, fast)       3848 del vars, 12155 del conss, 1812 add conss, 800 chg bounds, 11569 chg sides, 19618 chg coeffs, 10286 upgd conss, 3882 impls, 3291 clqs
(round 160, exhaustive) 3848 del vars, 12167 del conss, 1818 add conss, 800 chg bounds, 11569 chg sides, 19618 chg coeffs, 10286 upgd conss, 3882 impls, 3291 clqs
(round 161, fast)       3854 del vars, 12180 del conss, 1818 add conss, 800 chg bounds, 11569 chg sides, 19618 chg coeffs, 10286 upgd conss, 3882 impls, 3279 clqs
(round 162, exhaustive) 3854 del vars, 12184 del conss, 1818 add conss, 800 chg bounds, 11569 chg sides, 19618 chg coeffs, 10300 upgd conss, 3882 impls, 3279 clqs
(round 163, exhaustive) 3881 del vars, 12184 del conss, 1818 add conss, 809 chg bounds, 11569 chg sides, 19618 chg coeffs, 10300 upgd conss, 4003 impls, 3240 clqs
(round 164, fast)       3889 del vars, 12233 del conss, 1818 add conss, 813 chg bounds, 11790 chg sides, 20078 chg coeffs, 10300 upgd conss, 4003 impls, 3256 clqs
(round 165, exhaustive) 3889 del vars, 12246 del conss, 1824 add conss, 813 chg bounds, 11790 chg sides, 20080 chg coeffs, 10300 upgd conss, 4003 impls, 3256 clqs
(round 166, fast)       3895 del vars, 12261 del conss, 1824 add conss, 813 chg bounds, 11790 chg sides, 20080 chg coeffs, 10300 upgd conss, 4003 impls, 3244 clqs
(round 167, exhaustive) 3895 del vars, 12264 del conss, 1824 add conss, 813 chg bounds, 11790 chg sides, 20080 chg coeffs, 10314 upgd conss, 4003 impls, 3244 clqs
(round 168, exhaustive) 3921 del vars, 12264 del conss, 1824 add conss, 814 chg bounds, 11790 chg sides, 20080 chg coeffs, 10314 upgd conss, 4299 impls, 3202 clqs
(round 169, fast)       3932 del vars, 12341 del conss, 1824 add conss, 819 chg bounds, 11887 chg sides, 20333 chg coeffs, 10314 upgd conss, 4299 impls, 3233 clqs
(round 170, fast)       3932 del vars, 12341 del conss, 1824 add conss, 823 chg bounds, 12005 chg sides, 20506 chg coeffs, 10314 upgd conss, 4299 impls, 3233 clqs
(round 171, exhaustive) 3932 del vars, 12361 del conss, 1834 add conss, 823 chg bounds, 12005 chg sides, 20506 chg coeffs, 10314 upgd conss, 4299 impls, 3233 clqs
(round 172, fast)       3942 del vars, 12384 del conss, 1834 add conss, 823 chg bounds, 12005 chg sides, 20506 chg coeffs, 10314 upgd conss, 4299 impls, 3213 clqs
(round 173, exhaustive) 3942 del vars, 12387 del conss, 1834 add conss, 823 chg bounds, 12005 chg sides, 20506 chg coeffs, 10331 upgd conss, 4299 impls, 3213 clqs
(round 174, exhaustive) 3971 del vars, 12387 del conss, 1834 add conss, 828 chg bounds, 12005 chg sides, 20506 chg coeffs, 10331 upgd conss, 4417 impls, 3149 clqs
(round 175, fast)       3983 del vars, 12450 del conss, 1834 add conss, 830 chg bounds, 12153 chg sides, 20783 chg coeffs, 10331 upgd conss, 4417 impls, 3164 clqs
(round 176, exhaustive) 3983 del vars, 12456 del conss, 1837 add conss, 830 chg bounds, 12155 chg sides, 20787 chg coeffs, 10331 upgd conss, 4417 impls, 3164 clqs
(round 177, fast)       3986 del vars, 12463 del conss, 1837 add conss, 830 chg bounds, 12155 chg sides, 20787 chg coeffs, 10331 upgd conss, 4417 impls, 3158 clqs
(round 178, exhaustive) 3986 del vars, 12467 del conss, 1837 add conss, 830 chg bounds, 12155 chg sides, 20787 chg coeffs, 10341 upgd conss, 4417 impls, 3158 clqs
(round 179, exhaustive) 4022 del vars, 12467 del conss, 1837 add conss, 843 chg bounds, 12155 chg sides, 20787 chg coeffs, 10341 upgd conss, 4499 impls, 3109 clqs
(round 180, fast)       4039 del vars, 12550 del conss, 1837 add conss, 847 chg bounds, 12481 chg sides, 21384 chg coeffs, 10341 upgd conss, 4499 impls, 3127 clqs
(round 181, fast)       4039 del vars, 12550 del conss, 1837 add conss, 849 chg bounds, 12543 chg sides, 21462 chg coeffs, 10341 upgd conss, 4499 impls, 3127 clqs
(round 182, exhaustive) 4039 del vars, 12562 del conss, 1843 add conss, 849 chg bounds, 12543 chg sides, 21462 chg coeffs, 10341 upgd conss, 4499 impls, 3127 clqs
(round 183, fast)       4045 del vars, 12578 del conss, 1843 add conss, 849 chg bounds, 12543 chg sides, 21462 chg coeffs, 10341 upgd conss, 4499 impls, 3115 clqs
(round 184, exhaustive) 4045 del vars, 12580 del conss, 1843 add conss, 849 chg bounds, 12543 chg sides, 21462 chg coeffs, 10356 upgd conss, 4499 impls, 3115 clqs
(round 185, exhaustive) 4072 del vars, 12580 del conss, 1843 add conss, 851 chg bounds, 12543 chg sides, 21462 chg coeffs, 10356 upgd conss, 4543 impls, 3131 clqs
(round 186, fast)       4080 del vars, 12641 del conss, 1843 add conss, 856 chg bounds, 12608 chg sides, 21617 chg coeffs, 10356 upgd conss, 4543 impls, 3142 clqs
(round 187, fast)       4090 del vars, 12671 del conss, 1843 add conss, 866 chg bounds, 12639 chg sides, 21686 chg coeffs, 10356 upgd conss, 4543 impls, 3106 clqs
(round 188, fast)       4096 del vars, 12699 del conss, 1843 add conss, 871 chg bounds, 12663 chg sides, 21717 chg coeffs, 10356 upgd conss, 4543 impls, 3094 clqs
(round 189, fast)       4100 del vars, 12715 del conss, 1843 add conss, 876 chg bounds, 12708 chg sides, 21773 chg coeffs, 10356 upgd conss, 4543 impls, 3083 clqs
(round 190, fast)       4101 del vars, 12720 del conss, 1843 add conss, 879 chg bounds, 12757 chg sides, 21825 chg coeffs, 10356 upgd conss, 4543 impls, 3080 clqs
(round 191, exhaustive) 4101 del vars, 12730 del conss, 1848 add conss, 879 chg bounds, 12757 chg sides, 21825 chg coeffs, 10356 upgd conss, 4543 impls, 3080 clqs
(round 192, fast)       4106 del vars, 12745 del conss, 1848 add conss, 879 chg bounds, 12757 chg sides, 21825 chg coeffs, 10356 upgd conss, 4543 impls, 3070 clqs
(round 193, exhaustive) 4106 del vars, 12746 del conss, 1848 add conss, 879 chg bounds, 12757 chg sides, 21825 chg coeffs, 10370 upgd conss, 4543 impls, 3070 clqs
(round 194, exhaustive) 4131 del vars, 12746 del conss, 1848 add conss, 891 chg bounds, 12757 chg sides, 21825 chg coeffs, 10370 upgd conss, 4812 impls, 3073 clqs
(round 195, fast)       4144 del vars, 12830 del conss, 1848 add conss, 892 chg bounds, 12978 chg sides, 22261 chg coeffs, 10370 upgd conss, 4812 impls, 3078 clqs
(round 196, fast)       4144 del vars, 12830 del conss, 1848 add conss, 893 chg bounds, 12989 chg sides, 22288 chg coeffs, 10370 upgd conss, 4812 impls, 3078 clqs
(round 197, exhaustive) 4144 del vars, 12844 del conss, 1855 add conss, 893 chg bounds, 12989 chg sides, 22288 chg coeffs, 10370 upgd conss, 4812 impls, 3078 clqs
(round 198, fast)       4151 del vars, 12862 del conss, 1855 add conss, 893 chg bounds, 12989 chg sides, 22288 chg coeffs, 10370 upgd conss, 4812 impls, 3064 clqs
(round 199, exhaustive) 4151 del vars, 12867 del conss, 1855 add conss, 893 chg bounds, 12989 chg sides, 22288 chg coeffs, 10383 upgd conss, 4812 impls, 3064 clqs
(round 200, exhaustive) 4176 del vars, 12867 del conss, 1855 add conss, 895 chg bounds, 12989 chg sides, 22288 chg coeffs, 10383 upgd conss, 4946 impls, 3183 clqs
(round 201, fast)       4179 del vars, 12921 del conss, 1855 add conss, 895 chg bounds, 13004 chg sides, 22337 chg coeffs, 10383 upgd conss, 4946 impls, 3188 clqs
(round 202, exhaustive) 4180 del vars, 12924 del conss, 1856 add conss, 895 chg bounds, 13004 chg sides, 22337 chg coeffs, 10387 upgd conss, 4946 impls, 3186 clqs
(round 203, exhaustive) 4206 del vars, 12925 del conss, 1856 add conss, 897 chg bounds, 13004 chg sides, 22337 chg coeffs, 10387 upgd conss, 5176 impls, 3455 clqs
(round 204, fast)       4212 del vars, 12979 del conss, 1856 add conss, 898 chg bounds, 13024 chg sides, 22404 chg coeffs, 10387 upgd conss, 5176 impls, 3458 clqs
(round 205, medium)     4218 del vars, 12979 del conss, 1856 add conss, 898 chg bounds, 13024 chg sides, 22404 chg coeffs, 10387 upgd conss, 5176 impls, 3446 clqs
(round 206, fast)       4218 del vars, 12994 del conss, 1856 add conss, 898 chg bounds, 13024 chg sides, 22404 chg coeffs, 10387 upgd conss, 5176 impls, 3446 clqs
(round 207, exhaustive) 4218 del vars, 12994 del conss, 1856 add conss, 898 chg bounds, 13024 chg sides, 22404 chg coeffs, 10395 upgd conss, 5176 impls, 3446 clqs
(round 208, exhaustive) 4244 del vars, 12994 del conss, 1856 add conss, 906 chg bounds, 13024 chg sides, 22404 chg coeffs, 10395 upgd conss, 5423 impls, 3391 clqs
(round 209, fast)       4248 del vars, 13053 del conss, 1856 add conss, 910 chg bounds, 13257 chg sides, 22812 chg coeffs, 10395 upgd conss, 5423 impls, 3410 clqs
(round 210, fast)       4248 del vars, 13053 del conss, 1856 add conss, 914 chg bounds, 13341 chg sides, 22950 chg coeffs, 10395 upgd conss, 5423 impls, 3410 clqs
(round 211, exhaustive) 4248 del vars, 13063 del conss, 1861 add conss, 914 chg bounds, 13341 chg sides, 22950 chg coeffs, 10395 upgd conss, 5423 impls, 3410 clqs
(round 212, fast)       4253 del vars, 13080 del conss, 1861 add conss, 914 chg bounds, 13341 chg sides, 22950 chg coeffs, 10395 upgd conss, 5423 impls, 3400 clqs
(round 213, exhaustive) 4253 del vars, 13085 del conss, 1861 add conss, 914 chg bounds, 13341 chg sides, 22950 chg coeffs, 10395 upgd conss, 5423 impls, 3400 clqs
(round 214, exhaustive) 4253 del vars, 13085 del conss, 1861 add conss, 914 chg bounds, 13341 chg sides, 22950 chg coeffs, 10408 upgd conss, 5423 impls, 3400 clqs
   (5.1s) probing: 1000/4342 (23.0%) - 904 fixings, 79 aggregations, 7564 implications, 170 bound changes
(round 215, exhaustive) 4278 del vars, 13085 del conss, 1861 add conss, 935 chg bounds, 13341 chg sides, 22950 chg coeffs, 10408 upgd conss, 5886 impls, 3374 clqs
(round 216, fast)       4285 del vars, 13153 del conss, 1861 add conss, 936 chg bounds, 13710 chg sides, 23601 chg coeffs, 10408 upgd conss, 5886 impls, 3397 clqs
(round 217, exhaustive) 4285 del vars, 13163 del conss, 1866 add conss, 936 chg bounds, 13710 chg sides, 23601 chg coeffs, 10408 upgd conss, 5886 impls, 3397 clqs
(round 218, fast)       4290 del vars, 13174 del conss, 1866 add conss, 936 chg bounds, 13710 chg sides, 23601 chg coeffs, 10408 upgd conss, 5886 impls, 3387 clqs
(round 219, exhaustive) 4290 del vars, 13176 del conss, 1866 add conss, 936 chg bounds, 13710 chg sides, 23601 chg coeffs, 10421 upgd conss, 5886 impls, 3387 clqs
(round 220, exhaustive) 4315 del vars, 13176 del conss, 1866 add conss, 938 chg bounds, 13710 chg sides, 23601 chg coeffs, 10421 upgd conss, 6144 impls, 3370 clqs
(round 221, fast)       4316 del vars, 13231 del conss, 1866 add conss, 940 chg bounds, 13814 chg sides, 23762 chg coeffs, 10421 upgd conss, 6144 impls, 3385 clqs
(round 222, exhaustive) 4316 del vars, 13241 del conss, 1871 add conss, 940 chg bounds, 13814 chg sides, 23764 chg coeffs, 10421 upgd conss, 6144 impls, 3385 clqs
(round 223, fast)       4321 del vars, 13251 del conss, 1871 add conss, 940 chg bounds, 13814 chg sides, 23764 chg coeffs, 10421 upgd conss, 6144 impls, 3375 clqs
(round 224, exhaustive) 4321 del vars, 13252 del conss, 1871 add conss, 940 chg bounds, 13814 chg sides, 23764 chg coeffs, 10429 upgd conss, 6144 impls, 3375 clqs
(round 225, exhaustive) 4346 del vars, 13252 del conss, 1871 add conss, 946 chg bounds, 13814 chg sides, 23764 chg coeffs, 10429 upgd conss, 7060 impls, 3533 clqs
(round 226, fast)       4348 del vars, 13310 del conss, 1871 add conss, 946 chg bounds, 13866 chg sides, 23911 chg coeffs, 10429 upgd conss, 7060 impls, 3550 clqs
(round 227, exhaustive) 4348 del vars, 13318 del conss, 1875 add conss, 946 chg bounds, 13866 chg sides, 23911 chg coeffs, 10429 upgd conss, 7060 impls, 3550 clqs
(round 228, fast)       4352 del vars, 13327 del conss, 1875 add conss, 946 chg bounds, 13866 chg sides, 23911 chg coeffs, 10429 upgd conss, 7060 impls, 3542 clqs
(round 229, exhaustive) 4352 del vars, 13328 del conss, 1875 add conss, 946 chg bounds, 13866 chg sides, 23911 chg coeffs, 10439 upgd conss, 7060 impls, 3542 clqs
   (6.3s) probing: 2000/4342 (46.1%) - 963 fixings, 103 aggregations, 18106 implications, 195 bound changes
(round 230, exhaustive) 4377 del vars, 13328 del conss, 1875 add conss, 950 chg bounds, 13866 chg sides, 23911 chg coeffs, 10439 upgd conss, 13311 impls, 6841 clqs
(round 231, fast)       4377 del vars, 13381 del conss, 1875 add conss, 950 chg bounds, 13926 chg sides, 24043 chg coeffs, 10441 upgd conss, 13311 impls, 6854 clqs
(round 232, medium)     4380 del vars, 13381 del conss, 1875 add conss, 950 chg bounds, 13926 chg sides, 24043 chg coeffs, 10441 upgd conss, 13323 impls, 6838 clqs
(round 233, fast)       4380 del vars, 13388 del conss, 1875 add conss, 950 chg bounds, 13926 chg sides, 24043 chg coeffs, 10441 upgd conss, 13323 impls, 6838 clqs
(round 234, exhaustive) 4380 del vars, 13389 del conss, 1875 add conss, 950 chg bounds, 13926 chg sides, 24043 chg coeffs, 10448 upgd conss, 13323 impls, 6838 clqs
(round 235, exhaustive) 4405 del vars, 13389 del conss, 1875 add conss, 954 chg bounds, 13926 chg sides, 24043 chg coeffs, 10448 upgd conss, 14669 impls, 6741 clqs
(round 236, fast)       4411 del vars, 13439 del conss, 1875 add conss, 964 chg bounds, 14076 chg sides, 24370 chg coeffs, 10448 upgd conss, 14671 impls, 6681 clqs
(round 237, fast)       4412 del vars, 13443 del conss, 1875 add conss, 964 chg bounds, 14079 chg sides, 24377 chg coeffs, 10448 upgd conss, 14679 impls, 6672 clqs
(round 238, exhaustive) 4412 del vars, 13451 del conss, 1879 add conss, 964 chg bounds, 14079 chg sides, 24377 chg coeffs, 10448 upgd conss, 14679 impls, 6672 clqs
(round 239, fast)       4416 del vars, 13462 del conss, 1879 add conss, 964 chg bounds, 14079 chg sides, 24377 chg coeffs, 10448 upgd conss, 14680 impls, 6659 clqs
(round 240, exhaustive) 4416 del vars, 13467 del conss, 1879 add conss, 964 chg bounds, 14079 chg sides, 24377 chg coeffs, 10448 upgd conss, 14680 impls, 6659 clqs
(round 241, exhaustive) 4416 del vars, 13467 del conss, 1879 add conss, 964 chg bounds, 14079 chg sides, 24377 chg coeffs, 10472 upgd conss, 14680 impls, 6659 clqs
(round 242, exhaustive) 4441 del vars, 13467 del conss, 1879 add conss, 973 chg bounds, 14079 chg sides, 24377 chg coeffs, 10472 upgd conss, 14814 impls, 6505 clqs
(round 243, fast)       4446 del vars, 13529 del conss, 1879 add conss, 979 chg bounds, 14291 chg sides, 24814 chg coeffs, 10472 upgd conss, 14821 impls, 6520 clqs
(round 244, fast)       4446 del vars, 13529 del conss, 1879 add conss, 980 chg bounds, 14297 chg sides, 24848 chg coeffs, 10472 upgd conss, 14821 impls, 6520 clqs
(round 245, exhaustive) 4446 del vars, 13541 del conss, 1885 add conss, 980 chg bounds, 14297 chg sides, 24848 chg coeffs, 10472 upgd conss, 14821 impls, 6520 clqs
(round 246, fast)       4452 del vars, 13553 del conss, 1885 add conss, 980 chg bounds, 14297 chg sides, 24848 chg coeffs, 10472 upgd conss, 14842 impls, 6491 clqs
(round 247, exhaustive) 4452 del vars, 13559 del conss, 1885 add conss, 980 chg bounds, 14297 chg sides, 24848 chg coeffs, 10472 upgd conss, 14842 impls, 6491 clqs
(round 248, exhaustive) 4452 del vars, 13559 del conss, 1885 add conss, 980 chg bounds, 14297 chg sides, 24848 chg coeffs, 10497 upgd conss, 14842 impls, 6491 clqs
(round 249, exhaustive) 4454 del vars, 13559 del conss, 1885 add conss, 980 chg bounds, 14297 chg sides, 24848 chg coeffs, 10497 upgd conss, 14842 impls, 6491 clqs
(round 250, fast)       4454 del vars, 13559 del conss, 1885 add conss, 980 chg bounds, 14341 chg sides, 24905 chg coeffs, 10497 upgd conss, 14842 impls, 6491 clqs
(round 251, exhaustive) 4479 del vars, 13559 del conss, 1885 add conss, 986 chg bounds, 14341 chg sides, 24905 chg coeffs, 10497 upgd conss, 14995 impls, 6214 clqs
(round 252, fast)       4495 del vars, 13642 del conss, 1885 add conss, 999 chg bounds, 14527 chg sides, 25316 chg coeffs, 10497 upgd conss, 15019 impls, 6188 clqs
(round 253, fast)       4497 del vars, 13657 del conss, 1885 add conss, 1002 chg bounds, 14577 chg sides, 25378 chg coeffs, 10497 upgd conss, 15020 impls, 6143 clqs
(round 254, exhaustive) 4498 del vars, 13673 del conss, 1892 add conss, 1002 chg bounds, 14577 chg sides, 25379 chg coeffs, 10497 upgd conss, 15024 impls, 6141 clqs
(round 255, fast)       4505 del vars, 13689 del conss, 1892 add conss, 1002 chg bounds, 14577 chg sides, 25379 chg coeffs, 10497 upgd conss, 15028 impls, 6122 clqs
(round 256, exhaustive) 4505 del vars, 13690 del conss, 1892 add conss, 1002 chg bounds, 14577 chg sides, 25379 chg coeffs, 10523 upgd conss, 15028 impls, 6122 clqs
(round 257, exhaustive) 4530 del vars, 13690 del conss, 1892 add conss, 1008 chg bounds, 14577 chg sides, 25379 chg coeffs, 10523 upgd conss, 15177 impls, 5993 clqs
(round 258, fast)       4543 del vars, 13773 del conss, 1892 add conss, 1017 chg bounds, 14751 chg sides, 25770 chg coeffs, 10523 upgd conss, 15186 impls, 5974 clqs
(round 259, fast)       4543 del vars, 13785 del conss, 1892 add conss, 1019 chg bounds, 14790 chg sides, 25832 chg coeffs, 10523 upgd conss, 15186 impls, 5974 clqs
(round 260, exhaustive) 4543 del vars, 13791 del conss, 1895 add conss, 1019 chg bounds, 14790 chg sides, 25832 chg coeffs, 10523 upgd conss, 15186 impls, 5974 clqs
(round 261, fast)       4546 del vars, 13801 del conss, 1895 add conss, 1019 chg bounds, 14790 chg sides, 25832 chg coeffs, 10523 upgd conss, 15186 impls, 5967 clqs
(round 262, exhaustive) 4546 del vars, 13801 del conss, 1895 add conss, 1019 chg bounds, 14790 chg sides, 25832 chg coeffs, 10547 upgd conss, 15186 impls, 5967 clqs
(round 263, exhaustive) 4571 del vars, 13801 del conss, 1895 add conss, 1029 chg bounds, 14790 chg sides, 25832 chg coeffs, 10547 upgd conss, 15486 impls, 6012 clqs
(round 264, fast)       4577 del vars, 13892 del conss, 1895 add conss, 1030 chg bounds, 14923 chg sides, 26091 chg coeffs, 10547 upgd conss, 15490 impls, 6012 clqs
(round 265, exhaustive) 4577 del vars, 13902 del conss, 1899 add conss, 1030 chg bounds, 14925 chg sides, 26091 chg coeffs, 10547 upgd conss, 15490 impls, 6012 clqs
(round 266, fast)       4581 del vars, 13911 del conss, 1899 add conss, 1030 chg bounds, 14925 chg sides, 26091 chg coeffs, 10547 upgd conss, 15493 impls, 6000 clqs
(round 267, exhaustive) 4581 del vars, 13914 del conss, 1899 add conss, 1030 chg bounds, 14925 chg sides, 26091 chg coeffs, 10559 upgd conss, 15493 impls, 6000 clqs
(round 268, exhaustive) 4606 del vars, 13914 del conss, 1899 add conss, 1039 chg bounds, 14925 chg sides, 26091 chg coeffs, 10559 upgd conss, 16002 impls, 6210 clqs
(round 269, fast)       4619 del vars, 14019 del conss, 1899 add conss, 1046 chg bounds, 15127 chg sides, 26489 chg coeffs, 10559 upgd conss, 16009 impls, 6212 clqs
(round 270, fast)       4619 del vars, 14024 del conss, 1899 add conss, 1046 chg bounds, 15133 chg sides, 26496 chg coeffs, 10559 upgd conss, 16009 impls, 6212 clqs
(round 271, medium)     4694 del vars, 14024 del conss, 1899 add conss, 1046 chg bounds, 15133 chg sides, 26496 chg coeffs, 10559 upgd conss, 16088 impls, 5837 clqs
(round 272, fast)       4694 del vars, 14184 del conss, 1899 add conss, 1046 chg bounds, 15133 chg sides, 26496 chg coeffs, 10559 upgd conss, 16088 impls, 5837 clqs
(round 273, exhaustive) 4694 del vars, 14189 del conss, 1899 add conss, 1046 chg bounds, 15133 chg sides, 26496 chg coeffs, 10559 upgd conss, 16088 impls, 5837 clqs
(round 274, exhaustive) 4694 del vars, 14189 del conss, 1899 add conss, 1046 chg bounds, 15133 chg sides, 26496 chg coeffs, 10579 upgd conss, 16088 impls, 5837 clqs
   (7.6s) probing: 3000/4342 (69.1%) - 1107 fixings, 114 aggregations, 25269 implications, 243 bound changes
   (7.6s) probing: 4000/4342 (92.1%) - 1107 fixings, 114 aggregations, 25332 implications, 243 bound changes
   (7.6s) probing cycle finished: starting next cycle
   (8.7s) probing: 1000/2116 (47.3%) - 1107 fixings, 118 aggregations, 33962 implications, 260 bound changes
   (9.2s) probing: 1371/2116 (64.8%) - 1107 fixings, 118 aggregations, 36843 implications, 260 bound changes
   (9.2s) probing aborted: 1000/1000 successive useless probings
(round 275, exhaustive) 4702 del vars, 14189 del conss, 1899 add conss, 1067 chg bounds, 15133 chg sides, 26497 chg coeffs, 10579 upgd conss, 21896 impls, 10614 clqs
(round 276, fast)       4702 del vars, 14224 del conss, 1899 add conss, 1067 chg bounds, 15360 chg sides, 26917 chg coeffs, 10579 upgd conss, 21896 impls, 10615 clqs
(round 277, exhaustive) 4703 del vars, 14228 del conss, 1903 add conss, 1067 chg bounds, 15360 chg sides, 26917 chg coeffs, 10579 upgd conss, 21896 impls, 10602 clqs
(round 278, exhaustive) 4703 del vars, 14232 del conss, 1903 add conss, 1067 chg bounds, 15360 chg sides, 26917 chg coeffs, 10582 upgd conss, 21896 impls, 10605 clqs
   (9.3s) probing: 1471/2116 (69.5%) - 1107 fixings, 118 aggregations, 37521 implications, 260 bound changes
   (9.3s) probing aborted: 1000/1000 successive useless probings
   (9.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.3s) no symmetry present (symcode time: 0.00)
presolving (279 rounds: 279 fast, 144 medium, 138 exhaustive):
 4703 deleted vars, 14232 deleted constraints, 1903 added constraints, 1067 tightened bounds, 0 added holes, 15360 changed sides, 26923 changed coefficients
 22322 implications, 10738 cliques
presolved problem has 2169 variables (2111 bin, 58 int, 0 impl, 0 cont) and 5113 constraints
    553 constraints of type <varbound>
    464 constraints of type <setppc>
    734 constraints of type <and>
   1672 constraints of type <linear>
   1690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 |  3729 |     - |    66M |   0 |2169 |5132 |5847 |   0 |  0 |  18 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 14.3s|     1 |     0 | 17723 |     - |    66M |   0 |2169 |5132 |5845 |   0 |  0 |  18 |   0 | 1.949696e+06 |      --      |    Inf | unknown
*16.3s|     1 |     0 | 17923 |     - |    LP  |   0 |2169 |5132 |5845 |   0 |  0 |  18 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 17.0s|     1 |     0 | 19932 |     - |    69M |   0 |2169 |5140 |6044 | 199 |  1 |  18 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 17.0s|     1 |     0 | 19932 |     - |    69M |   0 |2169 |5140 |6044 | 199 |  1 |  18 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 18.8s|     1 |     0 | 21649 |     - |    70M |   0 |2169 |5140 |6165 | 320 |  2 |  18 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 19.9s|     1 |     0 | 23013 |     - |    71M |   0 |2169 |5140 |6280 | 435 |  3 |  18 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 21.4s|     1 |     0 | 24145 |     - |    72M |   0 |2169 |5140 |6392 | 547 |  4 |  18 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 23.0s|     1 |     0 | 24922 |     - |    74M |   0 |2169 |5140 |6452 | 607 |  5 |  18 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 25.7s|     1 |     0 | 25724 |     - |    74M |   0 |2169 |5141 |6493 | 648 |  6 |  19 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 27.0s|     1 |     0 | 26162 |     - |    75M |   0 |2169 |5142 |6540 | 695 |  7 |  20 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 28.4s|     1 |     0 | 26478 |     - |    76M |   0 |2169 |5142 |6576 | 731 |  8 |  20 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 29.7s|     1 |     0 | 26964 |     - |    77M |   0 |2169 |5142 |6602 | 757 |  9 |  20 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 31.0s|     1 |     0 | 27198 |     - |    77M |   0 |2169 |5142 |6618 | 773 | 10 |  20 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 31.2s|     1 |     0 | 27406 |     - |    78M |   0 |2169 |5143 |6634 | 789 | 11 |  21 |   0 | 1.949696e+06 | 2.539520e+06 |  30.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d35.6s|     1 |     0 | 37429 |     - |conflict|   0 |2169 |5145 |6634 |   0 | 11 |  25 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 36.9s|     1 |     0 | 37594 |     - |    78M |   0 |2169 |5145 |6634 | 789 | 11 |  25 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 37.0s|     1 |     0 | 37702 |     - |    79M |   0 |2169 |5145 |6648 | 803 | 12 |  25 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 37.0s|     1 |     0 | 37732 |     - |    79M |   0 |2169 |5145 |6664 | 819 | 13 |  25 |   0 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
 39.7s|     1 |     2 | 37768 |     - |    79M |   0 |2169 |5145 |6664 | 819 | 13 |  25 |  11 | 1.949696e+06 | 2.473984e+06 |  26.89%| unknown
*40.7s|     6 |     5 | 39594 |2410.0 |    LP  |   5 |2169 |5145 |6118 | 845 |  0 |  25 |  11 | 1.949696e+06 | 2.359296e+06 |  21.01%| unknown
d45.0s|    11 |    12 | 50192 |2264.8 |pscostdi|   9 |2169 |5173 |6130 |   0 |  1 |  54 |  11 | 1.949696e+06 | 2.179072e+06 |  11.76%| unknown
*46.8s|    13 |    12 | 51304 |1980.0 |    LP  |   9 |2169 |5173 |6125 | 896 |  0 |  54 |  11 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
*63.8s|    38 |    31 | 81064 |1446.5 |    LP  |  12 |2169 |5190 |6185 |1424 |  0 |  73 |  11 | 1.949696e+06 | 2.113536e+06 |   8.40%| unknown
d67.8s|    43 |    38 | 90472 |1498.3 |distribu|  12 |2169 |5200 |6216 |   0 |  1 |  83 |  11 | 1.949696e+06 | 2.097152e+06 |   7.56%| unknown
* 414s|    75 |    68 |842607 |11014.4 |    LP  |  20 |2169 |5226 |6301 |3039 |  0 | 109 |  11 | 1.949696e+06 | 2.064384e+06 |   5.88%| unknown
  428s|   100 |    95 |870182 |8511.5 |    87M |  33 |2169 |5226 |6409 |3650 |  2 | 109 |  11 | 1.949696e+06 | 2.064384e+06 |   5.88%| unknown
d 448s|   134 |   127 |909117 |6628.4 |pscostdi|  33 |2169 |5259 |6342 |   0 |  4 | 142 |  11 | 1.949696e+06 | 2.031616e+06 |   4.20%| unknown
