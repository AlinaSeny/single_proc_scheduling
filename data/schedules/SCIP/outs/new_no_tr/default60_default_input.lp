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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 436 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 446 chg bounds, 1900 chg sides, 4924 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 461 chg bounds, 2169 chg sides, 5731 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 475 chg bounds, 2348 chg sides, 6507 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 485 chg bounds, 2452 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 492 chg bounds, 2501 chg sides, 7468 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, fast)       2747 del vars, 5005 del conss, 0 add conss, 498 chg bounds, 2516 chg sides, 7819 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (20 rounds): 191 aggregations, 196 fixings, 47 bound changes
(round 8, medium)     3134 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 2516 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 3085 clqs
(round 9, fast)       3135 del vars, 6291 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 10, exhaustive) 3135 del vars, 6364 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 11, fast)       3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3332 clqs
(round 12, exhaustive) 3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 13, exhaustive) 3140 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 14, exhaustive) 3166 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 10394 upgd conss, 70 impls, 3278 clqs
(round 15, fast)       3175 del vars, 8661 del conss, 731 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 16, exhaustive) 3175 del vars, 8693 del conss, 747 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 17, fast)       3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3281 clqs
(round 18, exhaustive) 3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10408 upgd conss, 70 impls, 3281 clqs
(round 19, exhaustive) 3224 del vars, 8737 del conss, 747 add conss, 546 chg bounds, 3251 chg sides, 9965 chg coeffs, 10408 upgd conss, 344 impls, 3214 clqs
(round 20, fast)       3237 del vars, 8835 del conss, 747 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 21, exhaustive) 3237 del vars, 8875 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 22, fast)       3257 del vars, 8934 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3215 clqs
(round 23, exhaustive) 3257 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10421 upgd conss, 344 impls, 3215 clqs
(round 24, exhaustive) 3282 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 25, fast)       3290 del vars, 8989 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 26, exhaustive) 3290 del vars, 8999 del conss, 772 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 27, fast)       3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 28, exhaustive) 3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10434 upgd conss, 499 impls, 3179 clqs
(round 29, exhaustive) 3323 del vars, 9010 del conss, 772 add conss, 550 chg bounds, 3282 chg sides, 10128 chg coeffs, 10434 upgd conss, 563 impls, 3135 clqs
(round 30, fast)       3338 del vars, 9094 del conss, 772 add conss, 551 chg bounds, 3329 chg sides, 10312 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 31, fast)       3338 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 32, medium)     3353 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 33, fast)       3353 del vars, 9149 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 34, exhaustive) 3353 del vars, 9154 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10453 upgd conss, 563 impls, 3122 clqs
(round 35, exhaustive) 3378 del vars, 9154 del conss, 772 add conss, 562 chg bounds, 3412 chg sides, 10619 chg coeffs, 10453 upgd conss, 812 impls, 3091 clqs
(round 36, fast)       3381 del vars, 9220 del conss, 772 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 37, exhaustive) 3381 del vars, 9232 del conss, 778 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 38, fast)       3387 del vars, 9254 del conss, 778 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3103 clqs
(round 39, exhaustive) 3387 del vars, 9260 del conss, 778 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10466 upgd conss, 812 impls, 3103 clqs
(round 40, exhaustive) 3414 del vars, 9260 del conss, 778 add conss, 563 chg bounds, 3459 chg sides, 10900 chg coeffs, 10466 upgd conss, 898 impls, 3050 clqs
(round 41, fast)       3426 del vars, 9357 del conss, 778 add conss, 564 chg bounds, 3475 chg sides, 11043 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 42, fast)       3426 del vars, 9357 del conss, 778 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 43, exhaustive) 3426 del vars, 9379 del conss, 789 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 44, fast)       3437 del vars, 9416 del conss, 789 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3060 clqs
(round 45, exhaustive) 3437 del vars, 9417 del conss, 789 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10479 upgd conss, 898 impls, 3060 clqs
(round 46, exhaustive) 3464 del vars, 9417 del conss, 789 add conss, 567 chg bounds, 3485 chg sides, 11095 chg coeffs, 10479 upgd conss, 1084 impls, 3020 clqs
(round 47, fast)       3472 del vars, 9495 del conss, 789 add conss, 568 chg bounds, 3501 chg sides, 11240 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 48, fast)       3472 del vars, 9495 del conss, 789 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 49, exhaustive) 3472 del vars, 9511 del conss, 797 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 50, fast)       3480 del vars, 9537 del conss, 797 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3018 clqs
(round 51, exhaustive) 3480 del vars, 9540 del conss, 797 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10494 upgd conss, 1084 impls, 3018 clqs
(round 52, exhaustive) 3505 del vars, 9540 del conss, 797 add conss, 577 chg bounds, 3511 chg sides, 11292 chg coeffs, 10494 upgd conss, 1126 impls, 2984 clqs
(round 53, fast)       3509 del vars, 9612 del conss, 797 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 54, exhaustive) 3509 del vars, 9628 del conss, 805 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 55, fast)       3517 del vars, 9654 del conss, 805 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 2999 clqs
(round 56, exhaustive) 3517 del vars, 9658 del conss, 805 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10509 upgd conss, 1126 impls, 2999 clqs
(round 57, exhaustive) 3543 del vars, 9658 del conss, 805 add conss, 593 chg bounds, 3541 chg sides, 11671 chg coeffs, 10509 upgd conss, 1374 impls, 2962 clqs
(round 58, fast)       3545 del vars, 9736 del conss, 805 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 59, exhaustive) 3545 del vars, 9760 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 60, fast)       3557 del vars, 9791 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 61, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 62, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10524 upgd conss, 1374 impls, 2978 clqs
(round 63, exhaustive) 3583 del vars, 9806 del conss, 817 add conss, 608 chg bounds, 3770 chg sides, 12429 chg coeffs, 10524 upgd conss, 1889 impls, 2938 clqs
(round 64, fast)       3591 del vars, 9883 del conss, 817 add conss, 609 chg bounds, 4019 chg sides, 13162 chg coeffs, 10524 upgd conss, 1889 impls, 2967 clqs
(round 65, fast)       3591 del vars, 9883 del conss, 817 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10524 upgd conss, 1889 impls, 2967 clqs
(round 66, exhaustive) 3591 del vars, 9897 del conss, 824 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10524 upgd conss, 1889 impls, 2967 clqs
(round 67, fast)       3598 del vars, 9914 del conss, 824 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10524 upgd conss, 1889 impls, 2953 clqs
(round 68, exhaustive) 3598 del vars, 9922 del conss, 824 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10539 upgd conss, 1889 impls, 2953 clqs
(round 69, exhaustive) 3629 del vars, 9922 del conss, 824 add conss, 634 chg bounds, 4223 chg sides, 13593 chg coeffs, 10539 upgd conss, 1947 impls, 2895 clqs
(round 70, fast)       3635 del vars, 10025 del conss, 824 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10539 upgd conss, 1947 impls, 2919 clqs
(round 71, exhaustive) 3635 del vars, 10043 del conss, 833 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10539 upgd conss, 1947 impls, 2919 clqs
(round 72, fast)       3644 del vars, 10072 del conss, 833 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10539 upgd conss, 1947 impls, 2901 clqs
(round 73, exhaustive) 3644 del vars, 10075 del conss, 833 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10551 upgd conss, 1947 impls, 2901 clqs
(round 74, exhaustive) 3680 del vars, 10075 del conss, 833 add conss, 643 chg bounds, 4375 chg sides, 14407 chg coeffs, 10551 upgd conss, 2029 impls, 2851 clqs
(round 75, fast)       3695 del vars, 10165 del conss, 833 add conss, 651 chg bounds, 4477 chg sides, 15002 chg coeffs, 10551 upgd conss, 2029 impls, 2892 clqs
(round 76, fast)       3695 del vars, 10165 del conss, 833 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2892 clqs
(round 77, exhaustive) 3695 del vars, 10187 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2892 clqs
(round 78, fast)       3706 del vars, 10221 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2870 clqs
(round 79, exhaustive) 3706 del vars, 10234 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2870 clqs
(round 80, exhaustive) 3706 del vars, 10234 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10573 upgd conss, 2029 impls, 2870 clqs
(round 81, exhaustive) 3735 del vars, 10234 del conss, 844 add conss, 678 chg bounds, 4618 chg sides, 15796 chg coeffs, 10573 upgd conss, 2130 impls, 2818 clqs
(round 82, fast)       3746 del vars, 10330 del conss, 844 add conss, 682 chg bounds, 4778 chg sides, 16410 chg coeffs, 10573 upgd conss, 2130 impls, 2860 clqs
(round 83, fast)       3746 del vars, 10330 del conss, 844 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10573 upgd conss, 2130 impls, 2860 clqs
(round 84, exhaustive) 3746 del vars, 10346 del conss, 852 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10573 upgd conss, 2130 impls, 2860 clqs
(round 85, fast)       3754 del vars, 10371 del conss, 852 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10573 upgd conss, 2130 impls, 2844 clqs
(round 86, exhaustive) 3754 del vars, 10376 del conss, 852 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10592 upgd conss, 2130 impls, 2844 clqs
(round 87, exhaustive) 3780 del vars, 10376 del conss, 852 add conss, 707 chg bounds, 4792 chg sides, 16638 chg coeffs, 10592 upgd conss, 2221 impls, 2805 clqs
(round 88, fast)       3787 del vars, 10475 del conss, 852 add conss, 708 chg bounds, 4971 chg sides, 17556 chg coeffs, 10592 upgd conss, 2221 impls, 2857 clqs
(round 89, exhaustive) 3787 del vars, 10503 del conss, 866 add conss, 709 chg bounds, 4974 chg sides, 17592 chg coeffs, 10592 upgd conss, 2221 impls, 2857 clqs
(round 90, fast)       3801 del vars, 10550 del conss, 866 add conss, 709 chg bounds, 4974 chg sides, 17592 chg coeffs, 10592 upgd conss, 2221 impls, 2829 clqs
(round 91, exhaustive) 3801 del vars, 10555 del conss, 866 add conss, 709 chg bounds, 4974 chg sides, 17592 chg coeffs, 10611 upgd conss, 2221 impls, 2829 clqs
(round 92, exhaustive) 3828 del vars, 10555 del conss, 866 add conss, 711 chg bounds, 4974 chg sides, 17592 chg coeffs, 10611 upgd conss, 2381 impls, 2792 clqs
(round 93, fast)       3834 del vars, 10630 del conss, 866 add conss, 719 chg bounds, 5114 chg sides, 17975 chg coeffs, 10611 upgd conss, 2381 impls, 2827 clqs
(round 94, fast)       3834 del vars, 10630 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10611 upgd conss, 2381 impls, 2827 clqs
(round 95, medium)     3864 del vars, 10630 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10611 upgd conss, 2381 impls, 2767 clqs
(round 96, fast)       3864 del vars, 10705 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10611 upgd conss, 2381 impls, 2767 clqs
(round 97, exhaustive) 3864 del vars, 10707 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10626 upgd conss, 2381 impls, 2767 clqs
(round 98, exhaustive) 3864 del vars, 10708 del conss, 866 add conss, 733 chg bounds, 5378 chg sides, 18634 chg coeffs, 10626 upgd conss, 2381 impls, 2767 clqs
(round 99, exhaustive) 3903 del vars, 10708 del conss, 866 add conss, 745 chg bounds, 5378 chg sides, 18634 chg coeffs, 10626 upgd conss, 2403 impls, 2703 clqs
(round 100, fast)       3907 del vars, 10821 del conss, 866 add conss, 747 chg bounds, 5524 chg sides, 19278 chg coeffs, 10626 upgd conss, 2403 impls, 2752 clqs
(round 101, exhaustive) 3907 del vars, 10833 del conss, 872 add conss, 748 chg bounds, 5524 chg sides, 19315 chg coeffs, 10626 upgd conss, 2403 impls, 2752 clqs
(round 102, fast)       3913 del vars, 10855 del conss, 872 add conss, 748 chg bounds, 5524 chg sides, 19315 chg coeffs, 10626 upgd conss, 2403 impls, 2740 clqs
(round 103, exhaustive) 3913 del vars, 10859 del conss, 872 add conss, 748 chg bounds, 5524 chg sides, 19315 chg coeffs, 10645 upgd conss, 2403 impls, 2740 clqs
(round 104, exhaustive) 3941 del vars, 10859 del conss, 872 add conss, 754 chg bounds, 5524 chg sides, 19315 chg coeffs, 10645 upgd conss, 2469 impls, 2703 clqs
(round 105, fast)       3941 del vars, 10930 del conss, 872 add conss, 756 chg bounds, 5619 chg sides, 19610 chg coeffs, 10645 upgd conss, 2469 impls, 2750 clqs
(round 106, fast)       3941 del vars, 10930 del conss, 872 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10645 upgd conss, 2469 impls, 2750 clqs
(round 107, exhaustive) 3941 del vars, 10948 del conss, 881 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10645 upgd conss, 2469 impls, 2750 clqs
(round 108, fast)       3950 del vars, 10970 del conss, 881 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10645 upgd conss, 2469 impls, 2732 clqs
(round 109, exhaustive) 3950 del vars, 10971 del conss, 881 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10661 upgd conss, 2469 impls, 2732 clqs
(round 110, exhaustive) 3975 del vars, 10971 del conss, 881 add conss, 761 chg bounds, 5634 chg sides, 19661 chg coeffs, 10661 upgd conss, 2567 impls, 2687 clqs
(round 111, fast)       3983 del vars, 11041 del conss, 881 add conss, 764 chg bounds, 5677 chg sides, 19917 chg coeffs, 10661 upgd conss, 2567 impls, 2715 clqs
(round 112, fast)       3983 del vars, 11041 del conss, 881 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10661 upgd conss, 2567 impls, 2715 clqs
(round 113, exhaustive) 3983 del vars, 11055 del conss, 888 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10661 upgd conss, 2567 impls, 2715 clqs
(round 114, fast)       3990 del vars, 11074 del conss, 888 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10661 upgd conss, 2567 impls, 2701 clqs
(round 115, exhaustive) 3990 del vars, 11075 del conss, 888 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10674 upgd conss, 2567 impls, 2701 clqs
(round 116, exhaustive) 4015 del vars, 11075 del conss, 888 add conss, 772 chg bounds, 5767 chg sides, 20162 chg coeffs, 10674 upgd conss, 2729 impls, 2673 clqs
(round 117, fast)       4019 del vars, 11137 del conss, 888 add conss, 777 chg bounds, 5830 chg sides, 20445 chg coeffs, 10674 upgd conss, 2729 impls, 2702 clqs
(round 118, fast)       4019 del vars, 11138 del conss, 888 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10674 upgd conss, 2729 impls, 2702 clqs
(round 119, exhaustive) 4019 del vars, 11148 del conss, 893 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10674 upgd conss, 2729 impls, 2702 clqs
(round 120, fast)       4024 del vars, 11162 del conss, 893 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10674 upgd conss, 2729 impls, 2692 clqs
(round 121, exhaustive) 4024 del vars, 11166 del conss, 893 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10687 upgd conss, 2729 impls, 2692 clqs
(round 122, exhaustive) 4049 del vars, 11166 del conss, 893 add conss, 784 chg bounds, 5873 chg sides, 20630 chg coeffs, 10687 upgd conss, 2817 impls, 2653 clqs
(round 123, fast)       4051 del vars, 11230 del conss, 893 add conss, 787 chg bounds, 5928 chg sides, 20867 chg coeffs, 10687 upgd conss, 2817 impls, 2683 clqs
(round 124, fast)       4053 del vars, 11240 del conss, 893 add conss, 792 chg bounds, 5951 chg sides, 20989 chg coeffs, 10687 upgd conss, 2817 impls, 2680 clqs
(round 125, medium)     4053 del vars, 11243 del conss, 893 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10687 upgd conss, 2817 impls, 2680 clqs
(round 126, exhaustive) 4053 del vars, 11259 del conss, 901 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10687 upgd conss, 2817 impls, 2680 clqs
(round 127, fast)       4061 del vars, 11289 del conss, 901 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10687 upgd conss, 2817 impls, 2664 clqs
(round 128, exhaustive) 4061 del vars, 11292 del conss, 901 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10699 upgd conss, 2817 impls, 2664 clqs
(round 129, exhaustive) 4087 del vars, 11292 del conss, 901 add conss, 804 chg bounds, 5956 chg sides, 21021 chg coeffs, 10699 upgd conss, 2957 impls, 2637 clqs
(round 130, fast)       4093 del vars, 11379 del conss, 901 add conss, 805 chg bounds, 6084 chg sides, 21538 chg coeffs, 10699 upgd conss, 2957 impls, 2662 clqs
(round 131, fast)       4093 del vars, 11379 del conss, 901 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10699 upgd conss, 2957 impls, 2662 clqs
(round 132, exhaustive) 4093 del vars, 11387 del conss, 905 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10699 upgd conss, 2957 impls, 2662 clqs
(round 133, fast)       4097 del vars, 11398 del conss, 905 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10699 upgd conss, 2957 impls, 2654 clqs
(round 134, exhaustive) 4097 del vars, 11401 del conss, 905 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10712 upgd conss, 2957 impls, 2654 clqs
(round 135, exhaustive) 4128 del vars, 11401 del conss, 905 add conss, 811 chg bounds, 6099 chg sides, 21691 chg coeffs, 10712 upgd conss, 3020 impls, 2603 clqs
(round 136, fast)       4130 del vars, 11470 del conss, 905 add conss, 815 chg bounds, 6173 chg sides, 21970 chg coeffs, 10712 upgd conss, 3020 impls, 2630 clqs
(round 137, fast)       4131 del vars, 11476 del conss, 905 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10712 upgd conss, 3020 impls, 2627 clqs
(round 138, exhaustive) 4131 del vars, 11488 del conss, 911 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10712 upgd conss, 3020 impls, 2627 clqs
(round 139, fast)       4137 del vars, 11510 del conss, 911 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10712 upgd conss, 3020 impls, 2615 clqs
(round 140, exhaustive) 4137 del vars, 11510 del conss, 911 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10721 upgd conss, 3020 impls, 2615 clqs
(round 141, exhaustive) 4169 del vars, 11510 del conss, 911 add conss, 828 chg bounds, 6205 chg sides, 22133 chg coeffs, 10721 upgd conss, 3054 impls, 2573 clqs
(round 142, fast)       4184 del vars, 11631 del conss, 911 add conss, 831 chg bounds, 6347 chg sides, 22604 chg coeffs, 10721 upgd conss, 3054 impls, 2612 clqs
(round 143, fast)       4187 del vars, 11637 del conss, 911 add conss, 833 chg bounds, 6350 chg sides, 22637 chg coeffs, 10721 upgd conss, 3054 impls, 2601 clqs
(round 144, exhaustive) 4188 del vars, 11677 del conss, 930 add conss, 833 chg bounds, 6350 chg sides, 22638 chg coeffs, 10721 upgd conss, 3054 impls, 2600 clqs
(round 145, fast)       4207 del vars, 11734 del conss, 930 add conss, 833 chg bounds, 6350 chg sides, 22638 chg coeffs, 10721 upgd conss, 3054 impls, 2562 clqs
(round 146, exhaustive) 4207 del vars, 11739 del conss, 930 add conss, 833 chg bounds, 6350 chg sides, 22638 chg coeffs, 10737 upgd conss, 3054 impls, 2562 clqs
(round 147, exhaustive) 4240 del vars, 11739 del conss, 930 add conss, 843 chg bounds, 6350 chg sides, 22638 chg coeffs, 10737 upgd conss, 3124 impls, 2535 clqs
(round 148, fast)       4244 del vars, 11824 del conss, 930 add conss, 847 chg bounds, 6480 chg sides, 23099 chg coeffs, 10737 upgd conss, 3124 impls, 2572 clqs
(round 149, fast)       4250 del vars, 11847 del conss, 930 add conss, 860 chg bounds, 6589 chg sides, 23448 chg coeffs, 10737 upgd conss, 3124 impls, 2558 clqs
(round 150, fast)       4253 del vars, 11854 del conss, 930 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10737 upgd conss, 3124 impls, 2555 clqs
(round 151, exhaustive) 4253 del vars, 11866 del conss, 936 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10737 upgd conss, 3124 impls, 2555 clqs
(round 152, fast)       4259 del vars, 11885 del conss, 936 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10737 upgd conss, 3124 impls, 2543 clqs
(round 153, exhaustive) 4259 del vars, 11888 del conss, 936 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10759 upgd conss, 3124 impls, 2543 clqs
(round 154, exhaustive) 4299 del vars, 11888 del conss, 936 add conss, 867 chg bounds, 6590 chg sides, 23451 chg coeffs, 10759 upgd conss, 3130 impls, 2475 clqs
(round 155, fast)       4306 del vars, 12004 del conss, 936 add conss, 870 chg bounds, 6677 chg sides, 23819 chg coeffs, 10759 upgd conss, 3130 impls, 2512 clqs
(round 156, fast)       4306 del vars, 12005 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10759 upgd conss, 3130 impls, 2512 clqs
(round 157, medium)     4330 del vars, 12005 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10759 upgd conss, 3130 impls, 2464 clqs
(round 158, fast)       4330 del vars, 12065 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10759 upgd conss, 3130 impls, 2464 clqs
(round 159, exhaustive) 4330 del vars, 12068 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10778 upgd conss, 3130 impls, 2464 clqs
(round 160, exhaustive) 4355 del vars, 12068 del conss, 936 add conss, 880 chg bounds, 6705 chg sides, 23925 chg coeffs, 10778 upgd conss, 3479 impls, 2470 clqs
(round 161, fast)       4361 del vars, 12139 del conss, 936 add conss, 882 chg bounds, 6839 chg sides, 24302 chg coeffs, 10778 upgd conss, 3479 impls, 2496 clqs
(round 162, fast)       4363 del vars, 12146 del conss, 936 add conss, 889 chg bounds, 6872 chg sides, 24525 chg coeffs, 10778 upgd conss, 3479 impls, 2486 clqs
(round 163, exhaustive) 4363 del vars, 12166 del conss, 944 add conss, 890 chg bounds, 6874 chg sides, 24541 chg coeffs, 10778 upgd conss, 3479 impls, 2486 clqs
(round 164, fast)       4371 del vars, 12187 del conss, 944 add conss, 890 chg bounds, 6874 chg sides, 24541 chg coeffs, 10778 upgd conss, 3479 impls, 2470 clqs
(round 165, exhaustive) 4371 del vars, 12191 del conss, 944 add conss, 890 chg bounds, 6874 chg sides, 24541 chg coeffs, 10791 upgd conss, 3479 impls, 2470 clqs
(round 166, exhaustive) 4396 del vars, 12191 del conss, 944 add conss, 899 chg bounds, 6874 chg sides, 24541 chg coeffs, 10791 upgd conss, 3557 impls, 2474 clqs
(round 167, fast)       4404 del vars, 12296 del conss, 944 add conss, 903 chg bounds, 6986 chg sides, 24964 chg coeffs, 10791 upgd conss, 3557 impls, 2502 clqs
(round 168, fast)       4405 del vars, 12299 del conss, 944 add conss, 907 chg bounds, 7050 chg sides, 25089 chg coeffs, 10791 upgd conss, 3557 impls, 2501 clqs
(round 169, exhaustive) 4405 del vars, 12317 del conss, 952 add conss, 908 chg bounds, 7051 chg sides, 25101 chg coeffs, 10791 upgd conss, 3557 impls, 2501 clqs
(round 170, fast)       4413 del vars, 12336 del conss, 952 add conss, 908 chg bounds, 7051 chg sides, 25101 chg coeffs, 10791 upgd conss, 3557 impls, 2485 clqs
(round 171, exhaustive) 4413 del vars, 12337 del conss, 952 add conss, 908 chg bounds, 7051 chg sides, 25101 chg coeffs, 10800 upgd conss, 3557 impls, 2485 clqs
(round 172, exhaustive) 4444 del vars, 12337 del conss, 952 add conss, 918 chg bounds, 7051 chg sides, 25101 chg coeffs, 10800 upgd conss, 3624 impls, 2486 clqs
(round 173, fast)       4448 del vars, 12439 del conss, 952 add conss, 919 chg bounds, 7132 chg sides, 25503 chg coeffs, 10800 upgd conss, 3624 impls, 2533 clqs
(round 174, fast)       4448 del vars, 12439 del conss, 952 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10800 upgd conss, 3624 impls, 2533 clqs
(round 175, exhaustive) 4448 del vars, 12465 del conss, 965 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10800 upgd conss, 3624 impls, 2533 clqs
(round 176, fast)       4461 del vars, 12505 del conss, 965 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10800 upgd conss, 3624 impls, 2505 clqs
(round 177, exhaustive) 4461 del vars, 12506 del conss, 965 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10815 upgd conss, 3624 impls, 2505 clqs
(round 178, exhaustive) 4486 del vars, 12506 del conss, 965 add conss, 922 chg bounds, 7150 chg sides, 25521 chg coeffs, 10815 upgd conss, 3712 impls, 2512 clqs
(round 179, fast)       4487 del vars, 12586 del conss, 965 add conss, 924 chg bounds, 7190 chg sides, 25733 chg coeffs, 10815 upgd conss, 3712 impls, 2554 clqs
(round 180, fast)       4487 del vars, 12586 del conss, 965 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10815 upgd conss, 3712 impls, 2554 clqs
(round 181, exhaustive) 4487 del vars, 12602 del conss, 973 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10815 upgd conss, 3712 impls, 2554 clqs
(round 182, fast)       4495 del vars, 12626 del conss, 973 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10815 upgd conss, 3712 impls, 2537 clqs
(round 183, exhaustive) 4495 del vars, 12628 del conss, 973 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10827 upgd conss, 3712 impls, 2537 clqs
(round 184, exhaustive) 4522 del vars, 12628 del conss, 973 add conss, 929 chg bounds, 7208 chg sides, 25751 chg coeffs, 10827 upgd conss, 3832 impls, 2517 clqs
(round 185, fast)       4526 del vars, 12725 del conss, 973 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10827 upgd conss, 3832 impls, 2553 clqs
(round 186, exhaustive) 4526 del vars, 12741 del conss, 981 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10827 upgd conss, 3832 impls, 2553 clqs
(round 187, fast)       4534 del vars, 12761 del conss, 981 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10827 upgd conss, 3832 impls, 2537 clqs
(round 188, exhaustive) 4534 del vars, 12763 del conss, 981 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10840 upgd conss, 3832 impls, 2537 clqs
(round 189, exhaustive) 4561 del vars, 12763 del conss, 981 add conss, 940 chg bounds, 7302 chg sides, 26010 chg coeffs, 10840 upgd conss, 3939 impls, 2525 clqs
(round 190, fast)       4563 del vars, 12861 del conss, 981 add conss, 943 chg bounds, 7383 chg sides, 26449 chg coeffs, 10840 upgd conss, 3939 impls, 2573 clqs
(round 191, fast)       4563 del vars, 12864 del conss, 981 add conss, 947 chg bounds, 7457 chg sides, 26633 chg coeffs, 10840 upgd conss, 3939 impls, 2573 clqs
(round 192, medium)     4598 del vars, 12864 del conss, 981 add conss, 947 chg bounds, 7457 chg sides, 26633 chg coeffs, 10840 upgd conss, 3961 impls, 2492 clqs
(round 193, fast)       4599 del vars, 12957 del conss, 981 add conss, 948 chg bounds, 7457 chg sides, 26634 chg coeffs, 10840 upgd conss, 3983 impls, 2483 clqs
(round 194, exhaustive) 4600 del vars, 12963 del conss, 981 add conss, 948 chg bounds, 7457 chg sides, 26635 chg coeffs, 10852 upgd conss, 3983 impls, 2482 clqs
(round 195, exhaustive) 4625 del vars, 12963 del conss, 981 add conss, 954 chg bounds, 7457 chg sides, 26635 chg coeffs, 10852 upgd conss, 4097 impls, 2507 clqs
(round 196, fast)       4627 del vars, 13059 del conss, 981 add conss, 956 chg bounds, 7539 chg sides, 26919 chg coeffs, 10852 upgd conss, 4097 impls, 2549 clqs
(round 197, fast)       4627 del vars, 13059 del conss, 981 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10852 upgd conss, 4097 impls, 2549 clqs
(round 198, exhaustive) 4627 del vars, 13077 del conss, 990 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10852 upgd conss, 4097 impls, 2549 clqs
(round 199, fast)       4636 del vars, 13100 del conss, 990 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10852 upgd conss, 4097 impls, 2531 clqs
(round 200, exhaustive) 4636 del vars, 13102 del conss, 990 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10866 upgd conss, 4097 impls, 2531 clqs
(round 201, exhaustive) 4663 del vars, 13102 del conss, 990 add conss, 966 chg bounds, 7552 chg sides, 27010 chg coeffs, 10866 upgd conss, 4124 impls, 2501 clqs
(round 202, fast)       4669 del vars, 13185 del conss, 990 add conss, 969 chg bounds, 7651 chg sides, 27359 chg coeffs, 10866 upgd conss, 4124 impls, 2522 clqs
(round 203, fast)       4671 del vars, 13192 del conss, 990 add conss, 978 chg bounds, 7735 chg sides, 27627 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 204, fast)       4671 del vars, 13196 del conss, 990 add conss, 980 chg bounds, 7744 chg sides, 27667 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 205, fast)       4671 del vars, 13203 del conss, 990 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 206, exhaustive) 4671 del vars, 13217 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 207, fast)       4678 del vars, 13237 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10866 upgd conss, 4124 impls, 2503 clqs
(round 208, exhaustive) 4678 del vars, 13242 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10877 upgd conss, 4124 impls, 2503 clqs
(round 209, exhaustive) 4704 del vars, 13242 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10877 upgd conss, 4163 impls, 2484 clqs
(round 210, fast)       4708 del vars, 13332 del conss, 997 add conss, 985 chg bounds, 7756 chg sides, 27777 chg coeffs, 10877 upgd conss, 4163 impls, 2503 clqs
(round 211, fast)       4713 del vars, 13338 del conss, 997 add conss, 993 chg bounds, 7829 chg sides, 27948 chg coeffs, 10877 upgd conss, 4163 impls, 2462 clqs
(round 212, fast)       4720 del vars, 13361 del conss, 997 add conss, 1004 chg bounds, 7841 chg sides, 28048 chg coeffs, 10877 upgd conss, 4163 impls, 2420 clqs
(round 213, fast)       4721 del vars, 13371 del conss, 997 add conss, 1009 chg bounds, 7852 chg sides, 28123 chg coeffs, 10877 upgd conss, 4163 impls, 2404 clqs
(round 214, fast)       4722 del vars, 13381 del conss, 997 add conss, 1014 chg bounds, 7872 chg sides, 28254 chg coeffs, 10877 upgd conss, 4163 impls, 2389 clqs
(round 215, fast)       4722 del vars, 13385 del conss, 997 add conss, 1015 chg bounds, 7874 chg sides, 28260 chg coeffs, 10877 upgd conss, 4163 impls, 2389 clqs
(round 216, exhaustive) 4722 del vars, 13402 del conss, 1005 add conss, 1015 chg bounds, 7875 chg sides, 28260 chg coeffs, 10877 upgd conss, 4163 impls, 2389 clqs
(round 217, fast)       4730 del vars, 13425 del conss, 1005 add conss, 1015 chg bounds, 7875 chg sides, 28260 chg coeffs, 10877 upgd conss, 4163 impls, 2373 clqs
(round 218, exhaustive) 4730 del vars, 13426 del conss, 1005 add conss, 1015 chg bounds, 7875 chg sides, 28260 chg coeffs, 10886 upgd conss, 4163 impls, 2373 clqs
(round 219, exhaustive) 4755 del vars, 13426 del conss, 1005 add conss, 1022 chg bounds, 7875 chg sides, 28260 chg coeffs, 10886 upgd conss, 4205 impls, 2347 clqs
(round 220, fast)       4758 del vars, 13494 del conss, 1005 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10886 upgd conss, 4205 impls, 2373 clqs
(round 221, exhaustive) 4758 del vars, 13512 del conss, 1014 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10886 upgd conss, 4205 impls, 2373 clqs
(round 222, fast)       4767 del vars, 13535 del conss, 1014 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10886 upgd conss, 4205 impls, 2355 clqs
(round 223, exhaustive) 4767 del vars, 13536 del conss, 1014 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10898 upgd conss, 4205 impls, 2355 clqs
(round 224, exhaustive) 4793 del vars, 13536 del conss, 1014 add conss, 1027 chg bounds, 7985 chg sides, 28538 chg coeffs, 10898 upgd conss, 4260 impls, 2386 clqs
(round 225, fast)       4793 del vars, 13611 del conss, 1014 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10898 upgd conss, 4260 impls, 2419 clqs
(round 226, exhaustive) 4793 del vars, 13625 del conss, 1021 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10898 upgd conss, 4260 impls, 2419 clqs
(round 227, fast)       4800 del vars, 13641 del conss, 1021 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10898 upgd conss, 4260 impls, 2405 clqs
(round 228, exhaustive) 4800 del vars, 13641 del conss, 1021 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10910 upgd conss, 4260 impls, 2405 clqs
(round 229, exhaustive) 4826 del vars, 13641 del conss, 1021 add conss, 1035 chg bounds, 8052 chg sides, 28757 chg coeffs, 10910 upgd conss, 4524 impls, 2603 clqs
(round 230, fast)       4830 del vars, 13722 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10910 upgd conss, 4524 impls, 2623 clqs
(round 231, medium)     4866 del vars, 13722 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10910 upgd conss, 4525 impls, 2542 clqs
(round 232, fast)       4866 del vars, 13808 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10910 upgd conss, 4525 impls, 2542 clqs
(round 233, exhaustive) 4866 del vars, 13811 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10920 upgd conss, 4525 impls, 2542 clqs
(round 234, exhaustive) 4891 del vars, 13811 del conss, 1021 add conss, 1051 chg bounds, 8141 chg sides, 29000 chg coeffs, 10920 upgd conss, 4826 impls, 2754 clqs
(round 235, fast)       4893 del vars, 13928 del conss, 1021 add conss, 1052 chg bounds, 8294 chg sides, 29507 chg coeffs, 10920 upgd conss, 4826 impls, 2799 clqs
(round 236, fast)       4893 del vars, 13928 del conss, 1021 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10920 upgd conss, 4826 impls, 2799 clqs
(round 237, exhaustive) 4893 del vars, 13944 del conss, 1029 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10920 upgd conss, 4826 impls, 2799 clqs
(round 238, fast)       4901 del vars, 13968 del conss, 1029 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10920 upgd conss, 4826 impls, 2781 clqs
(round 239, exhaustive) 4901 del vars, 13971 del conss, 1029 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10927 upgd conss, 4826 impls, 2781 clqs
(round 240, exhaustive) 4928 del vars, 13971 del conss, 1029 add conss, 1056 chg bounds, 8309 chg sides, 29522 chg coeffs, 10927 upgd conss, 4931 impls, 2714 clqs
(round 241, fast)       4935 del vars, 14049 del conss, 1029 add conss, 1057 chg bounds, 8350 chg sides, 29708 chg coeffs, 10927 upgd conss, 4931 impls, 2730 clqs
(round 242, fast)       4935 del vars, 14049 del conss, 1029 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10927 upgd conss, 4931 impls, 2730 clqs
(round 243, exhaustive) 4935 del vars, 14067 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10927 upgd conss, 4931 impls, 2730 clqs
(round 244, fast)       4944 del vars, 14094 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10927 upgd conss, 4931 impls, 2709 clqs
(round 245, exhaustive) 4944 del vars, 14094 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10937 upgd conss, 4931 impls, 2709 clqs
(round 246, exhaustive) 4973 del vars, 14094 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10937 upgd conss, 4989 impls, 2627 clqs
(round 247, fast)       4977 del vars, 14154 del conss, 1038 add conss, 1060 chg bounds, 8408 chg sides, 29846 chg coeffs, 10937 upgd conss, 4989 impls, 2643 clqs
(round 248, fast)       4979 del vars, 14162 del conss, 1038 add conss, 1064 chg bounds, 8437 chg sides, 29917 chg coeffs, 10937 upgd conss, 4989 impls, 2624 clqs
(round 249, exhaustive) 4979 del vars, 14166 del conss, 1038 add conss, 1064 chg bounds, 8437 chg sides, 29917 chg coeffs, 10951 upgd conss, 4989 impls, 2624 clqs
(round 250, exhaustive) 5009 del vars, 14166 del conss, 1038 add conss, 1075 chg bounds, 8437 chg sides, 29917 chg coeffs, 10951 upgd conss, 5003 impls, 2471 clqs
(round 251, fast)       5013 del vars, 14266 del conss, 1038 add conss, 1080 chg bounds, 8593 chg sides, 30342 chg coeffs, 10951 upgd conss, 5003 impls, 2458 clqs
(round 252, fast)       5014 del vars, 14276 del conss, 1038 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10951 upgd conss, 5003 impls, 2430 clqs
(round 253, exhaustive) 5014 del vars, 14280 del conss, 1040 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10951 upgd conss, 5003 impls, 2430 clqs
(round 254, fast)       5016 del vars, 14285 del conss, 1040 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10951 upgd conss, 5003 impls, 2426 clqs
(round 255, exhaustive) 5016 del vars, 14290 del conss, 1040 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10965 upgd conss, 5003 impls, 2426 clqs
(round 256, exhaustive) 5042 del vars, 14290 del conss, 1040 add conss, 1111 chg bounds, 8672 chg sides, 30474 chg coeffs, 10965 upgd conss, 5677 impls, 3288 clqs
(round 257, fast)       5047 del vars, 14409 del conss, 1040 add conss, 1112 chg bounds, 8968 chg sides, 31079 chg coeffs, 10965 upgd conss, 5677 impls, 3325 clqs
(round 258, fast)       5047 del vars, 14409 del conss, 1040 add conss, 1112 chg bounds, 8980 chg sides, 31091 chg coeffs, 10965 upgd conss, 5677 impls, 3325 clqs
(round 259, medium)     5077 del vars, 14409 del conss, 1040 add conss, 1112 chg bounds, 8980 chg sides, 31091 chg coeffs, 10965 upgd conss, 5692 impls, 3144 clqs
(round 260, fast)       5078 del vars, 14479 del conss, 1040 add conss, 1113 chg bounds, 8980 chg sides, 31092 chg coeffs, 10965 upgd conss, 5712 impls, 3129 clqs
(round 261, exhaustive) 5078 del vars, 14481 del conss, 1040 add conss, 1113 chg bounds, 8980 chg sides, 31092 chg coeffs, 10977 upgd conss, 5712 impls, 3129 clqs
(round 262, exhaustive) 5104 del vars, 14481 del conss, 1040 add conss, 1123 chg bounds, 8980 chg sides, 31092 chg coeffs, 10977 upgd conss, 5966 impls, 3204 clqs
(round 263, fast)       5107 del vars, 14581 del conss, 1040 add conss, 1124 chg bounds, 9085 chg sides, 31379 chg coeffs, 10977 upgd conss, 5966 impls, 3229 clqs
(round 264, exhaustive) 5107 del vars, 14595 del conss, 1046 add conss, 1124 chg bounds, 9088 chg sides, 31380 chg coeffs, 10977 upgd conss, 5966 impls, 3229 clqs
(round 265, fast)       5113 del vars, 14609 del conss, 1046 add conss, 1124 chg bounds, 9088 chg sides, 31380 chg coeffs, 10977 upgd conss, 5966 impls, 3217 clqs
(round 266, exhaustive) 5113 del vars, 14610 del conss, 1046 add conss, 1124 chg bounds, 9088 chg sides, 31380 chg coeffs, 10985 upgd conss, 5966 impls, 3217 clqs
   (6.4s) probing: 1000/4060 (24.6%) - 1134 fixings, 25 aggregations, 9250 implications, 322 bound changes
(round 267, exhaustive) 5150 del vars, 14610 del conss, 1046 add conss, 1134 chg bounds, 9088 chg sides, 31380 chg coeffs, 10985 upgd conss, 8466 impls, 5854 clqs
(round 268, fast)       5152 del vars, 14720 del conss, 1046 add conss, 1134 chg bounds, 9198 chg sides, 31659 chg coeffs, 10988 upgd conss, 8467 impls, 5871 clqs
(round 269, medium)     5166 del vars, 14720 del conss, 1046 add conss, 1134 chg bounds, 9198 chg sides, 31659 chg coeffs, 10988 upgd conss, 8468 impls, 5664 clqs
(round 270, fast)       5167 del vars, 14758 del conss, 1046 add conss, 1135 chg bounds, 9198 chg sides, 31660 chg coeffs, 10988 upgd conss, 8469 impls, 5594 clqs
(round 271, exhaustive) 5167 del vars, 14759 del conss, 1046 add conss, 1135 chg bounds, 9198 chg sides, 31660 chg coeffs, 10998 upgd conss, 8469 impls, 5594 clqs
   (7.3s) probing: 2000/4060 (49.3%) - 1177 fixings, 37 aggregations, 24207 implications, 338 bound changes
(round 272, exhaustive) 5192 del vars, 14759 del conss, 1046 add conss, 1143 chg bounds, 9198 chg sides, 31660 chg coeffs, 10998 upgd conss, 11974 impls, 8337 clqs
(round 273, fast)       5193 del vars, 14832 del conss, 1046 add conss, 1145 chg bounds, 9265 chg sides, 31848 chg coeffs, 10998 upgd conss, 11985 impls, 8347 clqs
(round 274, fast)       5193 del vars, 14833 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 10998 upgd conss, 11985 impls, 8347 clqs
(round 275, medium)     5195 del vars, 14833 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 10998 upgd conss, 11985 impls, 8339 clqs
(round 276, fast)       5195 del vars, 14841 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 10998 upgd conss, 11985 impls, 8339 clqs
(round 277, exhaustive) 5195 del vars, 14844 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 11011 upgd conss, 11985 impls, 8339 clqs
(round 278, exhaustive) 5220 del vars, 14844 del conss, 1046 add conss, 1152 chg bounds, 9279 chg sides, 31861 chg coeffs, 11011 upgd conss, 12068 impls, 7536 clqs
(round 279, fast)       5221 del vars, 14902 del conss, 1046 add conss, 1155 chg bounds, 9360 chg sides, 32069 chg coeffs, 11011 upgd conss, 12068 impls, 7532 clqs
(round 280, fast)       5221 del vars, 14903 del conss, 1046 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11011 upgd conss, 12068 impls, 7532 clqs
(round 281, exhaustive) 5221 del vars, 14913 del conss, 1051 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11011 upgd conss, 12068 impls, 7532 clqs
(round 282, fast)       5226 del vars, 14926 del conss, 1051 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11011 upgd conss, 12093 impls, 7506 clqs
(round 283, exhaustive) 5226 del vars, 14927 del conss, 1051 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11036 upgd conss, 12093 impls, 7506 clqs
(round 284, exhaustive) 5252 del vars, 14927 del conss, 1051 add conss, 1157 chg bounds, 9373 chg sides, 32081 chg coeffs, 11036 upgd conss, 12308 impls, 7180 clqs
(round 285, fast)       5256 del vars, 14973 del conss, 1051 add conss, 1165 chg bounds, 9457 chg sides, 32302 chg coeffs, 11036 upgd conss, 12312 impls, 7092 clqs
(round 286, fast)       5257 del vars, 14990 del conss, 1051 add conss, 1168 chg bounds, 9483 chg sides, 32349 chg coeffs, 11036 upgd conss, 12312 impls, 7012 clqs
(round 287, exhaustive) 5257 del vars, 14993 del conss, 1051 add conss, 1168 chg bounds, 9483 chg sides, 32349 chg coeffs, 11058 upgd conss, 12312 impls, 7012 clqs
(round 288, exhaustive) 5282 del vars, 14993 del conss, 1051 add conss, 1175 chg bounds, 9483 chg sides, 32349 chg coeffs, 11058 upgd conss, 12433 impls, 6883 clqs
(round 289, fast)       5285 del vars, 15069 del conss, 1051 add conss, 1185 chg bounds, 9615 chg sides, 32671 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 290, fast)       5285 del vars, 15081 del conss, 1051 add conss, 1188 chg bounds, 9636 chg sides, 32723 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 291, fast)       5285 del vars, 15087 del conss, 1051 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 292, exhaustive) 5285 del vars, 15093 del conss, 1054 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 293, fast)       5288 del vars, 15102 del conss, 1054 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11058 upgd conss, 12444 impls, 6807 clqs
(round 294, exhaustive) 5288 del vars, 15103 del conss, 1054 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11071 upgd conss, 12444 impls, 6807 clqs
(round 295, exhaustive) 5313 del vars, 15103 del conss, 1054 add conss, 1195 chg bounds, 9642 chg sides, 32740 chg coeffs, 11071 upgd conss, 12690 impls, 7064 clqs
(round 296, fast)       5314 del vars, 15171 del conss, 1054 add conss, 1204 chg bounds, 9795 chg sides, 33059 chg coeffs, 11071 upgd conss, 12691 impls, 7098 clqs
(round 297, fast)       5314 del vars, 15185 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11071 upgd conss, 12691 impls, 7098 clqs
(round 298, medium)     5341 del vars, 15185 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11071 upgd conss, 12727 impls, 6506 clqs
(round 299, fast)       5341 del vars, 15245 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11071 upgd conss, 12727 impls, 6506 clqs
(round 300, exhaustive) 5341 del vars, 15245 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11093 upgd conss, 12727 impls, 6506 clqs
(round 301, exhaustive) 5366 del vars, 15245 del conss, 1054 add conss, 1226 chg bounds, 9857 chg sides, 33172 chg coeffs, 11093 upgd conss, 13123 impls, 6533 clqs
(round 302, fast)       5373 del vars, 15332 del conss, 1054 add conss, 1236 chg bounds, 10119 chg sides, 33709 chg coeffs, 11093 upgd conss, 13175 impls, 6128 clqs
(round 303, fast)       5373 del vars, 15355 del conss, 1054 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11093 upgd conss, 13175 impls, 6128 clqs
(round 304, exhaustive) 5373 del vars, 15371 del conss, 1062 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11093 upgd conss, 13175 impls, 6128 clqs
(round 305, fast)       5381 del vars, 15390 del conss, 1062 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11093 upgd conss, 13184 impls, 6081 clqs
(round 306, exhaustive) 5381 del vars, 15390 del conss, 1062 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11118 upgd conss, 13184 impls, 6081 clqs
(round 307, exhaustive) 5407 del vars, 15390 del conss, 1062 add conss, 1240 chg bounds, 10147 chg sides, 33721 chg coeffs, 11118 upgd conss, 13498 impls, 5938 clqs
(round 308, fast)       5408 del vars, 15462 del conss, 1062 add conss, 1242 chg bounds, 10209 chg sides, 33891 chg coeffs, 11118 upgd conss, 13498 impls, 5964 clqs
(round 309, fast)       5408 del vars, 15466 del conss, 1062 add conss, 1242 chg bounds, 10218 chg sides, 33899 chg coeffs, 11118 upgd conss, 13498 impls, 5964 clqs
(round 310, exhaustive) 5408 del vars, 15476 del conss, 1067 add conss, 1243 chg bounds, 10218 chg sides, 33899 chg coeffs, 11118 upgd conss, 13498 impls, 5964 clqs
(round 311, fast)       5413 del vars, 15488 del conss, 1067 add conss, 1243 chg bounds, 10218 chg sides, 33899 chg coeffs, 11118 upgd conss, 13499 impls, 5937 clqs
(round 312, exhaustive) 5413 del vars, 15488 del conss, 1067 add conss, 1243 chg bounds, 10218 chg sides, 33899 chg coeffs, 11129 upgd conss, 13499 impls, 5937 clqs
(round 313, exhaustive) 5440 del vars, 15488 del conss, 1067 add conss, 1250 chg bounds, 10218 chg sides, 33899 chg coeffs, 11129 upgd conss, 13758 impls, 5685 clqs
(round 314, fast)       5450 del vars, 15591 del conss, 1067 add conss, 1259 chg bounds, 10405 chg sides, 34250 chg coeffs, 11129 upgd conss, 13794 impls, 5561 clqs
(round 315, fast)       5450 del vars, 15598 del conss, 1067 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11129 upgd conss, 13794 impls, 5561 clqs
(round 316, exhaustive) 5450 del vars, 15610 del conss, 1073 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11129 upgd conss, 13794 impls, 5561 clqs
(round 317, fast)       5456 del vars, 15625 del conss, 1073 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11129 upgd conss, 13807 impls, 5529 clqs
(round 318, exhaustive) 5456 del vars, 15626 del conss, 1073 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11148 upgd conss, 13807 impls, 5529 clqs
(round 319, exhaustive) 5481 del vars, 15626 del conss, 1073 add conss, 1270 chg bounds, 10443 chg sides, 34299 chg coeffs, 11148 upgd conss, 14033 impls, 5283 clqs
(round 320, fast)       5484 del vars, 15732 del conss, 1073 add conss, 1272 chg bounds, 10597 chg sides, 34631 chg coeffs, 11148 upgd conss, 14043 impls, 5310 clqs
(round 321, fast)       5484 del vars, 15740 del conss, 1073 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11148 upgd conss, 14043 impls, 5310 clqs
(round 322, exhaustive) 5484 del vars, 15752 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11148 upgd conss, 14043 impls, 5310 clqs
(round 323, fast)       5490 del vars, 15765 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11148 upgd conss, 14052 impls, 5272 clqs
(round 324, exhaustive) 5490 del vars, 15765 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11168 upgd conss, 14052 impls, 5272 clqs
(round 325, exhaustive) 5521 del vars, 15765 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11168 upgd conss, 14092 impls, 5166 clqs
(round 326, fast)       5532 del vars, 15850 del conss, 1079 add conss, 1283 chg bounds, 10665 chg sides, 34849 chg coeffs, 11168 upgd conss, 14125 impls, 5175 clqs
(round 327, fast)       5532 del vars, 15866 del conss, 1079 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11168 upgd conss, 14125 impls, 5175 clqs
(round 328, exhaustive) 5532 del vars, 15878 del conss, 1085 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11168 upgd conss, 14125 impls, 5175 clqs
(round 329, fast)       5538 del vars, 15897 del conss, 1085 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11168 upgd conss, 14125 impls, 5151 clqs
(round 330, exhaustive) 5538 del vars, 15898 del conss, 1085 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11182 upgd conss, 14125 impls, 5151 clqs
(round 331, exhaustive) 5563 del vars, 15898 del conss, 1085 add conss, 1298 chg bounds, 10713 chg sides, 34886 chg coeffs, 11182 upgd conss, 14437 impls, 5441 clqs
(round 332, fast)       5568 del vars, 15993 del conss, 1085 add conss, 1305 chg bounds, 10927 chg sides, 35306 chg coeffs, 11182 upgd conss, 14440 impls, 5468 clqs
(round 333, fast)       5571 del vars, 16005 del conss, 1085 add conss, 1307 chg bounds, 10957 chg sides, 35339 chg coeffs, 11182 upgd conss, 14458 impls, 5452 clqs
(round 334, fast)       5571 del vars, 16007 del conss, 1085 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11182 upgd conss, 14458 impls, 5452 clqs
(round 335, exhaustive) 5571 del vars, 16019 del conss, 1091 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11182 upgd conss, 14458 impls, 5452 clqs
(round 336, fast)       5577 del vars, 16033 del conss, 1091 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11182 upgd conss, 14463 impls, 5422 clqs
(round 337, exhaustive) 5577 del vars, 16033 del conss, 1091 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11197 upgd conss, 14463 impls, 5422 clqs
(round 338, exhaustive) 5603 del vars, 16033 del conss, 1091 add conss, 1319 chg bounds, 10960 chg sides, 35342 chg coeffs, 11197 upgd conss, 14946 impls, 5713 clqs
(round 339, fast)       5612 del vars, 16131 del conss, 1091 add conss, 1325 chg bounds, 11121 chg sides, 35672 chg coeffs, 11197 upgd conss, 14966 impls, 5669 clqs
(round 340, fast)       5612 del vars, 16141 del conss, 1091 add conss, 1325 chg bounds, 11144 chg sides, 35689 chg coeffs, 11197 upgd conss, 14966 impls, 5669 clqs
(round 341, medium)     5669 del vars, 16141 del conss, 1091 add conss, 1325 chg bounds, 11144 chg sides, 35689 chg coeffs, 11197 upgd conss, 15033 impls, 5309 clqs
(round 342, fast)       5670 del vars, 16270 del conss, 1091 add conss, 1327 chg bounds, 11148 chg sides, 35708 chg coeffs, 11197 upgd conss, 15055 impls, 5290 clqs
(round 343, exhaustive) 5670 del vars, 16274 del conss, 1091 add conss, 1327 chg bounds, 11149 chg sides, 35709 chg coeffs, 11197 upgd conss, 15055 impls, 5290 clqs
(round 344, exhaustive) 5670 del vars, 16274 del conss, 1091 add conss, 1327 chg bounds, 11149 chg sides, 35709 chg coeffs, 11213 upgd conss, 15055 impls, 5290 clqs
   (8.3s) probing: 3000/4060 (73.9%) - 1468 fixings, 49 aggregations, 34591 implications, 442 bound changes
   (8.3s) probing: 4000/4060 (98.5%) - 1468 fixings, 49 aggregations, 34591 implications, 442 bound changes
   (8.3s) probing cycle finished: starting next cycle
(round 345, exhaustive) 5695 del vars, 16274 del conss, 1091 add conss, 1344 chg bounds, 11149 chg sides, 35709 chg coeffs, 11213 upgd conss, 16037 impls, 6199 clqs
(round 346, fast)       5703 del vars, 16389 del conss, 1091 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11213 upgd conss, 16053 impls, 6205 clqs
(round 347, exhaustive) 5703 del vars, 16413 del conss, 1103 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11213 upgd conss, 16053 impls, 6205 clqs
(round 348, fast)       5715 del vars, 16443 del conss, 1103 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11213 upgd conss, 16058 impls, 6141 clqs
(round 349, exhaustive) 5715 del vars, 16443 del conss, 1103 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11227 upgd conss, 16058 impls, 6141 clqs
   (9.0s) probing: 1000/1560 (64.1%) - 1468 fixings, 69 aggregations, 45597 implications, 454 bound changes
   (9.3s) probing cycle finished: starting next cycle
(round 350, exhaustive) 5734 del vars, 16443 del conss, 1103 add conss, 1356 chg bounds, 11302 chg sides, 36025 chg coeffs, 11227 upgd conss, 24114 impls, 12443 clqs
(round 351, fast)       5734 del vars, 16484 del conss, 1103 add conss, 1356 chg bounds, 11470 chg sides, 36309 chg coeffs, 11227 upgd conss, 24114 impls, 12443 clqs
   (9.7s) probing: 832/1519 (54.8%) - 1469 fixings, 69 aggregations, 53362 implications, 455 bound changes
   (9.7s) probing aborted: 1000/1000 successive useless probings
   (9.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.8s) no symmetry present (symcode time: 0.00)
presolving (352 rounds: 352 fast, 180 medium, 168 exhaustive):
 5734 deleted vars, 16485 deleted constraints, 1104 added constraints, 1356 tightened bounds, 0 added holes, 11470 changed sides, 36309 changed coefficients
 24974 implications, 12921 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4474 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    273 constraints of type <and>
   1256 constraints of type <linear>
   1947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.8s|     1 |     0 |     3 |     - |  clique|   0 |1580 |4474 |4747 |   0 |  0 |   0 |   0 | 3.993600e+04 | 7.680000e+04 |  92.31%| unknown
 10.5s|     1 |     0 |  3947 |     - |    72M |   0 |1580 |4504 |4747 |   0 |  0 |  30 |   0 | 5.088267e+04 | 7.680000e+04 |  50.94%| unknown
 10.5s|     1 |     0 |  3948 |     - |    72M |   0 |1580 |4505 |4747 |   0 |  0 |  31 |   0 | 5.088300e+04 | 7.680000e+04 |  50.93%| unknown
*11.3s|     1 |     0 |  3948 |     - |    LP  |   0 |1580 |4505 |4747 |   0 |  0 |  31 |   0 | 5.088300e+04 | 5.939200e+04 |  16.72%| unknown
 11.7s|     1 |     0 |  5846 |     - |    74M |   0 |1580 |4553 |4876 | 129 |  1 |  31 |   0 | 5.163265e+04 | 5.939200e+04 |  15.03%| unknown
 11.7s|     1 |     0 |  5847 |     - |    74M |   0 |1580 |4553 |4874 | 129 |  1 |  31 |   0 | 5.163300e+04 | 5.939200e+04 |  15.03%| unknown
 11.7s|     1 |     0 |  5847 |     - |    74M |   0 |1580 |4553 |4861 | 129 |  1 |  31 |   0 | 5.163300e+04 | 5.939200e+04 |  15.03%| unknown
 12.7s|     1 |     0 |  7934 |     - |    75M |   0 |1580 |4542 |4964 | 234 |  2 |  31 |   0 | 5.163445e+04 | 5.939200e+04 |  15.02%| unknown
 12.8s|     1 |     0 |  7936 |     - |    75M |   0 |1580 |4548 |4964 | 234 |  2 |  37 |   0 | 5.163500e+04 | 5.939200e+04 |  15.02%| unknown
 13.5s|     1 |     0 |  8998 |     - |    75M |   0 |1580 |4548 |5049 | 319 |  3 |  37 |   0 | 5.194427e+04 | 5.939200e+04 |  14.34%| unknown
 13.5s|     1 |     0 |  8999 |     - |    75M |   0 |1580 |4551 |5041 | 319 |  3 |  40 |   0 | 5.194500e+04 | 5.939200e+04 |  14.34%| unknown
 13.5s|     1 |     0 |  8999 |     - |    75M |   0 |1580 |4551 |5038 | 319 |  3 |  40 |   0 | 5.194500e+04 | 5.939200e+04 |  14.34%| unknown
 14.3s|     1 |     0 |  9983 |     - |    76M |   0 |1580 |4550 |5114 | 395 |  4 |  40 |   0 | 5.195085e+04 | 5.939200e+04 |  14.32%| unknown
 14.3s|     1 |     0 |  9984 |     - |    76M |   0 |1580 |4550 |5113 | 395 |  4 |  40 |   0 | 5.195100e+04 | 5.939200e+04 |  14.32%| unknown
 15.3s|     1 |     0 | 11657 |     - |    77M |   0 |1580 |4550 |5183 | 465 |  5 |  40 |   0 | 5.195310e+04 | 5.939200e+04 |  14.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|     1 |     0 | 11661 |     - |    77M |   0 |1580 |4550 |5183 | 465 |  5 |  40 |   0 | 5.195400e+04 | 5.939200e+04 |  14.32%| unknown
 16.0s|     1 |     0 | 12327 |     - |    79M |   0 |1580 |4550 |5240 | 522 |  6 |  40 |   0 | 5.195560e+04 | 5.939200e+04 |  14.31%| unknown
 16.1s|     1 |     0 | 12329 |     - |    79M |   0 |1580 |4550 |5239 | 522 |  6 |  40 |   0 | 5.195600e+04 | 5.939200e+04 |  14.31%| unknown
 16.8s|     1 |     0 | 12896 |     - |    80M |   0 |1580 |4550 |5301 | 584 |  7 |  40 |   0 | 5.202934e+04 | 5.939200e+04 |  14.15%| unknown
 16.9s|     1 |     0 | 12897 |     - |    80M |   0 |1580 |4552 |5288 | 584 |  7 |  42 |   0 | 5.203000e+04 | 5.939200e+04 |  14.15%| unknown
 17.7s|     1 |     0 | 13724 |     - |    80M |   0 |1580 |4552 |5206 | 629 |  8 |  42 |   0 | 5.217240e+04 | 5.939200e+04 |  13.84%| unknown
 17.7s|     1 |     0 | 13725 |     - |    80M |   0 |1580 |4552 |5202 | 629 |  8 |  42 |   0 | 5.217300e+04 | 5.939200e+04 |  13.84%| unknown
 78.9s|     1 |     0 |197715 |     - |    81M |   0 |1580 |4552 |5249 | 676 |  9 |  42 |   0 | 5.219631e+04 | 5.939200e+04 |  13.79%| unknown
 78.9s|     1 |     0 |197720 |     - |    81M |   0 |1580 |4552 |5246 | 676 |  9 |  42 |   0 | 5.219700e+04 | 5.939200e+04 |  13.78%| unknown
  112s|     1 |     0 |296433 |     - |    82M |   0 |1580 |4552 |5257 | 761 | 10 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  112s|     1 |     0 |296433 |     - |    82M |   0 |1580 |4552 |5214 | 761 | 10 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  112s|     1 |     0 |298154 |     - |    83M |   0 |1580 |4552 |5259 | 806 | 11 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  112s|     1 |     0 |298767 |     - |    84M |   0 |1580 |4552 |5309 | 856 | 12 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299013 |     - |    84M |   0 |1580 |4552 |5329 | 876 | 13 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299120 |     - |    85M |   0 |1580 |4552 |5349 | 896 | 14 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |299192 |     - |    85M |   0 |1580 |4552 |5370 | 917 | 15 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299276 |     - |    86M |   0 |1580 |4552 |5237 | 928 | 16 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299388 |     - |    86M |   0 |1580 |4552 |5252 | 943 | 17 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299465 |     - |    87M |   0 |1580 |4553 |5262 | 953 | 18 |  43 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299558 |     - |    87M |   0 |1580 |4553 |5273 | 964 | 19 |  43 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299588 |     - |    88M |   0 |1580 |4554 |5279 | 970 | 20 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299588 |     - |    88M |   0 |1580 |4549 |5279 | 970 | 20 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299617 |     - |    88M |   0 |1580 |4549 |5286 | 977 | 21 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  113s|     1 |     0 |299630 |     - |    88M |   0 |1580 |4549 |5025 | 986 | 22 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  117s|     1 |     2 |317099 |     - |    89M |   0 |1580 |4556 |5025 | 986 | 23 |  51 |  11 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
* 118s|     6 |     5 |317796 |3604.6 |    LP  |   5 |1580 |4556 |4866 | 990 |  0 |  51 |  11 | 5.222400e+04 | 5.632000e+04 |   7.84%| unknown
  177s|   100 |    77 |472757 |1747.3 |   106M |  15 |1580 |4610 |4877 |2053 |  4 | 113 |  50 | 5.222400e+04 | 5.632000e+04 |   7.84%|  16.17%
  229s|   200 |   114 |614766 |1582.9 |   130M |  16 |1580 |4710 |4999 |3404 |  2 | 217 | 103 | 5.240968e+04 | 5.632000e+04 |   7.46%|  26.77%
  274s|   300 |   169 |672984 |1248.2 |   163M |  16 |1580 |4901 |4907 |5460 |  1 | 437 | 103 | 5.324800e+04 | 5.632000e+04 |   5.77%|  46.94%
  303s|   400 |   237 |725250 |1066.4 |   171M |  18 |1580 |5144 |4919 |6076 |  1 | 713 | 103 | 5.331406e+04 | 5.632000e+04 |   5.64%|  52.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  313s|   500 |   261 |752181 | 906.6 |   176M |  20 |1580 |5241 |4916 |6326 |  1 | 819 | 103 | 5.331406e+04 | 5.632000e+04 |   5.64%|  52.98%
  320s|   600 |   264 |765991 | 778.3 |   177M |  20 |1580 |5269 |4878 |6652 |  3 | 864 | 103 | 5.363200e+04 | 5.632000e+04 |   5.01%|  55.67%
  324s|   700 |   278 |778171 | 684.4 |   177M |  20 |1580 |5302 |4956 |6861 |  1 | 958 | 103 | 5.376000e+04 | 5.632000e+04 |   4.76%|  56.50%
  335s|   800 |   302 |796219 | 621.3 |   179M |  22 |1580 |5382 |4952 |7569 |  1 |1067 | 103 | 5.397943e+04 | 5.632000e+04 |   4.34%|  58.69%
  340s|   900 |   283 |807767 | 565.1 |   180M |  22 |1580 |5414 |4951 |7806 |  1 |1144 | 103 | 5.418296e+04 | 5.632000e+04 |   3.94%|  59.57%
  349s|  1000 |   248 |825705 | 526.5 |   181M |  22 |1580 |5501 |4918 |8393 |  0 |1296 | 103 | 5.418296e+04 | 5.632000e+04 |   3.94%|  59.79%
  362s|  1100 |   244 |844966 | 496.1 |   184M |  23 |1580 |5559 |4984 |9198 |  2 |1406 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  60.27%
  369s|  1200 |   198 |859332 | 466.7 |   185M |  24 |1580 |5620 |   0 |9901 |  0 |1544 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  70.94%
  380s|  1300 |   173 |877675 | 444.9 |   190M |  24 |1580 |5551 |4970 |  10k|  2 |1673 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  72.77%
  385s|  1400 |   176 |891646 | 423.1 |   190M |  24 |1580 |5504 |   0 |  11k|  0 |1742 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  73.56%
  396s|  1500 |   165 |912379 | 408.7 |   196M |  24 |1580 |5453 |   0 |  11k|  0 |1868 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  75.72%
  408s|  1600 |   187 |947991 | 405.4 |   201M |  24 |1580 |5476 |4993 |  12k|  1 |2006 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  77.87%
L 408s|  1602 |    37 |948057 | 404.9 |    rins|  25 |1580 |5476 |4994 |  12k|  1 |2006 | 103 | 5.427200e+04 | 5.529600e+04 |   1.89%|  78.66%
  414s|  1700 |     7 |958911 | 388.0 |   205M |  29 |1580 |5505 |4922 |  12k|  0 |2182 | 103 | 5.427200e+04 | 5.529600e+04 |   1.89%|  94.86%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 413.78
Solving Nodes      : 1704
Primal Bound       : +5.52960000000000e+04 (4 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                55296
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_60_52                                             1 	(obj:0)
m_60_53                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_56                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_41_58                                             1 	(obj:0)
y_41_60                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_56                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_60                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_49                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               23 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               26 	(obj:0)
s_32                                               21 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               31 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               35 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               46 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               37 	(obj:0)
s_47                                               41 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               52 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               49 	(obj:0)
s_52                                               58 	(obj:0)
s_53                                               57 	(obj:0)
s_54                                               59 	(obj:0)
s_55                                               51 	(obj:0)
s_56                                               55 	(obj:0)
s_57                                               53 	(obj:0)
s_58                                               54 	(obj:0)
s_59                                               60 	(obj:0)
s_60                                               56 	(obj:0)
F                                               55296 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     413.90
  solving          :     413.78
  presolving       :       9.71 (included in solving)
  reading          :       0.12
  copying          :       1.20 (106 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_default_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 20054 initial, 20054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_default_input.lp
  Variables        : 1580 (1519 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4474 initial, 5624 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14971 constraint, 16076 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.32       0.00    166          0          0          0          0          0       2953       1103          0          0
  implics          :       0.01       0.00    180          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    352          0          0          0          0          0          0          0          0          0
  milp             :       0.60       0.00      1        196        191          0         47          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    352        400          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    352        472          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       6.02       0.00     59       1469         69          0        455          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     12          0        270          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    517          0          0          0        128          0        442          0        442          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.31       0.00    637          0        372          0          0          0       1403          0          0          0
  and              :       0.10       0.00    459          0        250          0          0          0        256          1          0        271
  linear           :       0.94       0.01    474        299       1679          0        726          0       7573          0      11028      33260
  logicor          :       1.26       0.00    576         17          0          0          0          0       3858          0          0       2778
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        336          -          -        545          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1130          0          0        136          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1130          0          0        136          0          0         84          0          0          4       2242
  varbound         :        543        543         24      58230          0          0          0        131       7923        526          0          0          0          0          0
  knapsack         :          0+         5          0      27618          0          0          0          0         48         27        319          0          0          0          0
  setppc           :        455+       459         24      57688          0          0          0         25        189          7       3298          0          0          0          0
  and              :        273        273       1911      57671          0          0          0          5        315         49       7070       2674       1596          0          0
  linear           :       1256+      1308         24      57632          0          0          0          7      18628       1175      35389          0          0          0          0
  logicor          :       1947+      1986         24      33395          0          0          0          4       1225        204      10429          0          0          0          0
  bounddisjunction :          0+      1128          0      14847          0          0          0          0       2006        194       2863          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.71       0.00       0.00       0.00      12.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.41       0.00       0.00       1.40       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.26       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.35       0.00       0.08       0.27       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.49       0.01       0.00       2.45       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.29       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.18       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      10461          0          0         26
  redcost          :       3497          0          0        490
  rootredcost      :          3          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :      29842       4721         35       7866
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       6.02       0.00       6.02       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.51       0.00       0.02       0.48       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03       1139        587          -       2429       14.4        190        7.0          -          -          -
  infeasible LP    :       0.02         65         65          -        183       11.2         14        6.7         70       25.4          0
  bound exceed. LP :       0.08         47         47          -         39       18.3          5        5.8         42       37.3        339
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2058       10.9          -          -        112          -          -
  applied locally  :          -          -          -          0         21       14.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.96          -        554         44          -          -      13041      67185          -          -          -          -          -    (maximal pool size:       8030)
  aggregation      :       1.27       0.00        176         23          0          0        620       1289          0        204        204          0          0
  > cmir           :          -          -          -          -          -          -          -       1228          0        171        171          0          -
  > flowcover      :          -          -          -          -          -          -          -         61          0         33         33          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         23         23          0          0        106       1905          0        210        210          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      82.86       0.00        175         10          0          0       6140      24625       1798       3029       2966         63          0
  > gomorymi       :          -          -          -          -          -          -          -      13259       1683       1354       1294         60          -
  > strongcg       :          -          -          -          -          -          -          -      11366        115       1675       1672          3          -
  impliedbounds    :       0.24       0.00        191         23          0          1       7590      32171          0       5208       5208          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        191         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.52       0.00        100          1          0       5822          0          0          0          0          0          0        217
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.62       0.00        171         20          0          0        341       7195         24       2504       2487         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00        814         22      12756          0      53942        986          0      10252
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      12.71       0.00       1130          0          0          0         84          0          4       2242
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.01       0.00         10          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.11       0.00         34          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      14.21       0.00         34          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.22       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      14.02       0.00         35          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      17.38       0.00         35          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      13.18       0.00         35          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      15.50       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       8.50       0.00         35          0          0
  randrounding     :       0.40       0.00        147          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.21       0.00          2          1          1
  rootsoldiving    :       6.44       0.00          3          0          0
  rounding         :       0.12       0.00        571          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.54       0.00        272          0          0
  simplerounding   :       0.01       0.00       2309          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      10.74       0.00         35          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00       1000          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.20        187          0       0.00       0.00       0.20        187
  dual LP          :     173.41       2428     652763     294.04    3764.26       0.27        208
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.74          2       9721    4860.50    5592.93
  diving/probing LP:     106.13        617     306323     496.47    2886.28
  strong branching :      11.86        103      56254     546.16    4743.78          -          -         85
    (at root node) :          -         11       3572     324.73          -
  conflict analysis:       0.06         38        339       8.92    5573.46
B&B Tree           :
  number of runs   :          1
  nodes            :       1704 (1121 internal, 583 leaves)
  feasible leaves  :          0
  infeas. leaves   :        537
  objective leaves :         46
  nodes (total)    :       1704 (1121 internal, 583 leaves)
  nodes left       :          0
  max depth        :         29
  max depth (total):         29
  backtracks       :        592 (34.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        384
  repropagations   :       1479 (10816 domain reductions, 117 cutoffs)
  avg switch length:       6.91
  switching time   :       1.01
Root Node          :
  First LP value   : +5.08826733452759e+04
  First LP Iters   :       3944 (5957.30 Iter/sec)
  First LP Time    :       0.66
  Final Dual Bound : +5.22240000000000e+04
  Final Root Iters :     299773
  Root LP Estimate : +5.40896301719950e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.68000000000000e+04   (in run 1, after 1 nodes, 9.79 seconds, depth 67, found by <clique>)
  Gap First Sol.   :      92.31 %
  Gap Last Sol.    :       1.89 %
  Primal Bound     : +5.52960000000000e+04   (in run 1, after 1602 nodes, 407.92 seconds, depth 25, found by <rins>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4020.87       9.72
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 436 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 446 chg bounds, 1900 chg sides, 4924 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 461 chg bounds, 2169 chg sides, 5731 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 475 chg bounds, 2348 chg sides, 6507 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 485 chg bounds, 2452 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 492 chg bounds, 2501 chg sides, 7468 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, fast)       2747 del vars, 5005 del conss, 0 add conss, 498 chg bounds, 2516 chg sides, 7819 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (20 rounds): 191 aggregations, 196 fixings, 47 bound changes
(round 8, medium)     3134 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 2516 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 3085 clqs
(round 9, fast)       3135 del vars, 6291 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 10, exhaustive) 3135 del vars, 6364 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 11, fast)       3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3332 clqs
(round 12, exhaustive) 3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 13, exhaustive) 3140 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 14, exhaustive) 3166 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 10394 upgd conss, 70 impls, 3278 clqs
(round 15, fast)       3175 del vars, 8661 del conss, 731 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 16, exhaustive) 3175 del vars, 8693 del conss, 747 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 17, fast)       3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3281 clqs
(round 18, exhaustive) 3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10408 upgd conss, 70 impls, 3281 clqs
(round 19, exhaustive) 3224 del vars, 8737 del conss, 747 add conss, 546 chg bounds, 3251 chg sides, 9965 chg coeffs, 10408 upgd conss, 344 impls, 3214 clqs
(round 20, fast)       3237 del vars, 8835 del conss, 747 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 21, exhaustive) 3237 del vars, 8875 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 22, fast)       3257 del vars, 8934 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3215 clqs
(round 23, exhaustive) 3257 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10421 upgd conss, 344 impls, 3215 clqs
(round 24, exhaustive) 3282 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 25, fast)       3290 del vars, 8989 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 26, exhaustive) 3290 del vars, 8999 del conss, 772 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 27, fast)       3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 28, exhaustive) 3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10434 upgd conss, 499 impls, 3179 clqs
(round 29, exhaustive) 3323 del vars, 9010 del conss, 772 add conss, 550 chg bounds, 3282 chg sides, 10128 chg coeffs, 10434 upgd conss, 563 impls, 3135 clqs
(round 30, fast)       3338 del vars, 9094 del conss, 772 add conss, 551 chg bounds, 3329 chg sides, 10312 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 31, fast)       3338 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 32, medium)     3353 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 33, fast)       3353 del vars, 9149 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 34, exhaustive) 3353 del vars, 9154 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10453 upgd conss, 563 impls, 3122 clqs
(round 35, exhaustive) 3378 del vars, 9154 del conss, 772 add conss, 562 chg bounds, 3412 chg sides, 10619 chg coeffs, 10453 upgd conss, 812 impls, 3091 clqs
(round 36, fast)       3381 del vars, 9220 del conss, 772 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 37, exhaustive) 3381 del vars, 9232 del conss, 778 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 38, fast)       3387 del vars, 9254 del conss, 778 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3103 clqs
(round 39, exhaustive) 3387 del vars, 9260 del conss, 778 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10466 upgd conss, 812 impls, 3103 clqs
(round 40, exhaustive) 3414 del vars, 9260 del conss, 778 add conss, 563 chg bounds, 3459 chg sides, 10900 chg coeffs, 10466 upgd conss, 898 impls, 3050 clqs
(round 41, fast)       3426 del vars, 9357 del conss, 778 add conss, 564 chg bounds, 3475 chg sides, 11043 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 42, fast)       3426 del vars, 9357 del conss, 778 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 43, exhaustive) 3426 del vars, 9379 del conss, 789 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 44, fast)       3437 del vars, 9416 del conss, 789 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3060 clqs
(round 45, exhaustive) 3437 del vars, 9417 del conss, 789 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10479 upgd conss, 898 impls, 3060 clqs
(round 46, exhaustive) 3464 del vars, 9417 del conss, 789 add conss, 567 chg bounds, 3485 chg sides, 11095 chg coeffs, 10479 upgd conss, 1084 impls, 3020 clqs
(round 47, fast)       3472 del vars, 9495 del conss, 789 add conss, 568 chg bounds, 3501 chg sides, 11240 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 48, fast)       3472 del vars, 9495 del conss, 789 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 49, exhaustive) 3472 del vars, 9511 del conss, 797 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 50, fast)       3480 del vars, 9537 del conss, 797 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3018 clqs
(round 51, exhaustive) 3480 del vars, 9540 del conss, 797 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10494 upgd conss, 1084 impls, 3018 clqs
(round 52, exhaustive) 3505 del vars, 9540 del conss, 797 add conss, 577 chg bounds, 3511 chg sides, 11292 chg coeffs, 10494 upgd conss, 1126 impls, 2984 clqs
(round 53, fast)       3509 del vars, 9612 del conss, 797 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 54, exhaustive) 3509 del vars, 9628 del conss, 805 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 55, fast)       3517 del vars, 9654 del conss, 805 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 2999 clqs
(round 56, exhaustive) 3517 del vars, 9658 del conss, 805 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10509 upgd conss, 1126 impls, 2999 clqs
(round 57, exhaustive) 3543 del vars, 9658 del conss, 805 add conss, 593 chg bounds, 3541 chg sides, 11671 chg coeffs, 10509 upgd conss, 1374 impls, 2962 clqs
(round 58, fast)       3545 del vars, 9736 del conss, 805 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 59, exhaustive) 3545 del vars, 9760 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 60, fast)       3557 del vars, 9791 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 61, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 62, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10524 upgd conss, 1374 impls, 2978 clqs
(round 63, exhaustive) 3583 del vars, 9806 del conss, 817 add conss, 608 chg bounds, 3770 chg sides, 12429 chg coeffs, 10524 upgd conss, 1889 impls, 2938 clqs
(round 64, fast)       3591 del vars, 9883 del conss, 817 add conss, 609 chg bounds, 4019 chg sides, 13162 chg coeffs, 10524 upgd conss, 1889 impls, 2967 clqs
(round 65, fast)       3591 del vars, 9883 del conss, 817 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10524 upgd conss, 1889 impls, 2967 clqs
(round 66, exhaustive) 3591 del vars, 9897 del conss, 824 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10524 upgd conss, 1889 impls, 2967 clqs
(round 67, fast)       3598 del vars, 9914 del conss, 824 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10524 upgd conss, 1889 impls, 2953 clqs
(round 68, exhaustive) 3598 del vars, 9922 del conss, 824 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10539 upgd conss, 1889 impls, 2953 clqs
(round 69, exhaustive) 3629 del vars, 9922 del conss, 824 add conss, 634 chg bounds, 4223 chg sides, 13593 chg coeffs, 10539 upgd conss, 1947 impls, 2895 clqs
(round 70, fast)       3635 del vars, 10025 del conss, 824 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10539 upgd conss, 1947 impls, 2919 clqs
(round 71, exhaustive) 3635 del vars, 10043 del conss, 833 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10539 upgd conss, 1947 impls, 2919 clqs
(round 72, fast)       3644 del vars, 10072 del conss, 833 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10539 upgd conss, 1947 impls, 2901 clqs
(round 73, exhaustive) 3644 del vars, 10075 del conss, 833 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10551 upgd conss, 1947 impls, 2901 clqs
(round 74, exhaustive) 3680 del vars, 10075 del conss, 833 add conss, 643 chg bounds, 4375 chg sides, 14407 chg coeffs, 10551 upgd conss, 2029 impls, 2851 clqs
(round 75, fast)       3695 del vars, 10165 del conss, 833 add conss, 651 chg bounds, 4477 chg sides, 15002 chg coeffs, 10551 upgd conss, 2029 impls, 2892 clqs
(round 76, fast)       3695 del vars, 10165 del conss, 833 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2892 clqs
(round 77, exhaustive) 3695 del vars, 10187 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2892 clqs
(round 78, fast)       3706 del vars, 10221 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2870 clqs
(round 79, exhaustive) 3706 del vars, 10234 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2870 clqs
(round 80, exhaustive) 3706 del vars, 10234 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10573 upgd conss, 2029 impls, 2870 clqs
(round 81, exhaustive) 3735 del vars, 10234 del conss, 844 add conss, 678 chg bounds, 4618 chg sides, 15796 chg coeffs, 10573 upgd conss, 2130 impls, 2818 clqs
(round 82, fast)       3746 del vars, 10330 del conss, 844 add conss, 682 chg bounds, 4778 chg sides, 16410 chg coeffs, 10573 upgd conss, 2130 impls, 2860 clqs
(round 83, fast)       3746 del vars, 10330 del conss, 844 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10573 upgd conss, 2130 impls, 2860 clqs
(round 84, exhaustive) 3746 del vars, 10346 del conss, 852 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10573 upgd conss, 2130 impls, 2860 clqs
(round 85, fast)       3754 del vars, 10371 del conss, 852 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10573 upgd conss, 2130 impls, 2844 clqs
(round 86, exhaustive) 3754 del vars, 10376 del conss, 852 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10592 upgd conss, 2130 impls, 2844 clqs
(round 87, exhaustive) 3780 del vars, 10376 del conss, 852 add conss, 707 chg bounds, 4792 chg sides, 16638 chg coeffs, 10592 upgd conss, 2221 impls, 2805 clqs
(round 88, fast)       3787 del vars, 10475 del conss, 852 add conss, 708 chg bounds, 4971 chg sides, 17556 chg coeffs, 10592 upgd conss, 2221 impls, 2857 clqs
(round 89, exhaustive) 3787 del vars, 10503 del conss, 866 add conss, 709 chg bounds, 4974 chg sides, 17592 chg coeffs, 10592 upgd conss, 2221 impls, 2857 clqs
(round 90, fast)       3801 del vars, 10550 del conss, 866 add conss, 709 chg bounds, 4974 chg sides, 17592 chg coeffs, 10592 upgd conss, 2221 impls, 2829 clqs
(round 91, exhaustive) 3801 del vars, 10555 del conss, 866 add conss, 709 chg bounds, 4974 chg sides, 17592 chg coeffs, 10611 upgd conss, 2221 impls, 2829 clqs
(round 92, exhaustive) 3828 del vars, 10555 del conss, 866 add conss, 711 chg bounds, 4974 chg sides, 17592 chg coeffs, 10611 upgd conss, 2381 impls, 2792 clqs
(round 93, fast)       3834 del vars, 10630 del conss, 866 add conss, 719 chg bounds, 5114 chg sides, 17975 chg coeffs, 10611 upgd conss, 2381 impls, 2827 clqs
(round 94, fast)       3834 del vars, 10630 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10611 upgd conss, 2381 impls, 2827 clqs
(round 95, medium)     3864 del vars, 10630 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10611 upgd conss, 2381 impls, 2767 clqs
(round 96, fast)       3864 del vars, 10705 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10611 upgd conss, 2381 impls, 2767 clqs
(round 97, exhaustive) 3864 del vars, 10707 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10626 upgd conss, 2381 impls, 2767 clqs
(round 98, exhaustive) 3864 del vars, 10708 del conss, 866 add conss, 733 chg bounds, 5378 chg sides, 18634 chg coeffs, 10626 upgd conss, 2381 impls, 2767 clqs
(round 99, exhaustive) 3903 del vars, 10708 del conss, 866 add conss, 745 chg bounds, 5378 chg sides, 18634 chg coeffs, 10626 upgd conss, 2403 impls, 2703 clqs
(round 100, fast)       3907 del vars, 10821 del conss, 866 add conss, 747 chg bounds, 5524 chg sides, 19278 chg coeffs, 10626 upgd conss, 2403 impls, 2752 clqs
(round 101, exhaustive) 3907 del vars, 10833 del conss, 872 add conss, 748 chg bounds, 5524 chg sides, 19315 chg coeffs, 10626 upgd conss, 2403 impls, 2752 clqs
(round 102, fast)       3913 del vars, 10855 del conss, 872 add conss, 748 chg bounds, 5524 chg sides, 19315 chg coeffs, 10626 upgd conss, 2403 impls, 2740 clqs
(round 103, exhaustive) 3913 del vars, 10859 del conss, 872 add conss, 748 chg bounds, 5524 chg sides, 19315 chg coeffs, 10645 upgd conss, 2403 impls, 2740 clqs
(round 104, exhaustive) 3941 del vars, 10859 del conss, 872 add conss, 754 chg bounds, 5524 chg sides, 19315 chg coeffs, 10645 upgd conss, 2469 impls, 2703 clqs
(round 105, fast)       3941 del vars, 10930 del conss, 872 add conss, 756 chg bounds, 5619 chg sides, 19610 chg coeffs, 10645 upgd conss, 2469 impls, 2750 clqs
(round 106, fast)       3941 del vars, 10930 del conss, 872 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10645 upgd conss, 2469 impls, 2750 clqs
(round 107, exhaustive) 3941 del vars, 10948 del conss, 881 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10645 upgd conss, 2469 impls, 2750 clqs
(round 108, fast)       3950 del vars, 10970 del conss, 881 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10645 upgd conss, 2469 impls, 2732 clqs
(round 109, exhaustive) 3950 del vars, 10971 del conss, 881 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10661 upgd conss, 2469 impls, 2732 clqs
(round 110, exhaustive) 3975 del vars, 10971 del conss, 881 add conss, 761 chg bounds, 5634 chg sides, 19661 chg coeffs, 10661 upgd conss, 2567 impls, 2687 clqs
(round 111, fast)       3983 del vars, 11041 del conss, 881 add conss, 764 chg bounds, 5677 chg sides, 19917 chg coeffs, 10661 upgd conss, 2567 impls, 2715 clqs
(round 112, fast)       3983 del vars, 11041 del conss, 881 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10661 upgd conss, 2567 impls, 2715 clqs
(round 113, exhaustive) 3983 del vars, 11055 del conss, 888 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10661 upgd conss, 2567 impls, 2715 clqs
(round 114, fast)       3990 del vars, 11074 del conss, 888 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10661 upgd conss, 2567 impls, 2701 clqs
(round 115, exhaustive) 3990 del vars, 11075 del conss, 888 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10674 upgd conss, 2567 impls, 2701 clqs
(round 116, exhaustive) 4015 del vars, 11075 del conss, 888 add conss, 772 chg bounds, 5767 chg sides, 20162 chg coeffs, 10674 upgd conss, 2729 impls, 2673 clqs
(round 117, fast)       4019 del vars, 11137 del conss, 888 add conss, 777 chg bounds, 5830 chg sides, 20445 chg coeffs, 10674 upgd conss, 2729 impls, 2702 clqs
(round 118, fast)       4019 del vars, 11138 del conss, 888 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10674 upgd conss, 2729 impls, 2702 clqs
(round 119, exhaustive) 4019 del vars, 11148 del conss, 893 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10674 upgd conss, 2729 impls, 2702 clqs
(round 120, fast)       4024 del vars, 11162 del conss, 893 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10674 upgd conss, 2729 impls, 2692 clqs
(round 121, exhaustive) 4024 del vars, 11166 del conss, 893 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10687 upgd conss, 2729 impls, 2692 clqs
(round 122, exhaustive) 4049 del vars, 11166 del conss, 893 add conss, 784 chg bounds, 5873 chg sides, 20630 chg coeffs, 10687 upgd conss, 2817 impls, 2653 clqs
(round 123, fast)       4051 del vars, 11230 del conss, 893 add conss, 787 chg bounds, 5928 chg sides, 20867 chg coeffs, 10687 upgd conss, 2817 impls, 2683 clqs
(round 124, fast)       4053 del vars, 11240 del conss, 893 add conss, 792 chg bounds, 5951 chg sides, 20989 chg coeffs, 10687 upgd conss, 2817 impls, 2680 clqs
(round 125, medium)     4053 del vars, 11243 del conss, 893 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10687 upgd conss, 2817 impls, 2680 clqs
(round 126, exhaustive) 4053 del vars, 11259 del conss, 901 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10687 upgd conss, 2817 impls, 2680 clqs
(round 127, fast)       4061 del vars, 11289 del conss, 901 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10687 upgd conss, 2817 impls, 2664 clqs
(round 128, exhaustive) 4061 del vars, 11292 del conss, 901 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10699 upgd conss, 2817 impls, 2664 clqs
(round 129, exhaustive) 4087 del vars, 11292 del conss, 901 add conss, 804 chg bounds, 5956 chg sides, 21021 chg coeffs, 10699 upgd conss, 2957 impls, 2637 clqs
(round 130, fast)       4093 del vars, 11379 del conss, 901 add conss, 805 chg bounds, 6084 chg sides, 21538 chg coeffs, 10699 upgd conss, 2957 impls, 2662 clqs
(round 131, fast)       4093 del vars, 11379 del conss, 901 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10699 upgd conss, 2957 impls, 2662 clqs
(round 132, exhaustive) 4093 del vars, 11387 del conss, 905 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10699 upgd conss, 2957 impls, 2662 clqs
(round 133, fast)       4097 del vars, 11398 del conss, 905 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10699 upgd conss, 2957 impls, 2654 clqs
(round 134, exhaustive) 4097 del vars, 11401 del conss, 905 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10712 upgd conss, 2957 impls, 2654 clqs
(round 135, exhaustive) 4128 del vars, 11401 del conss, 905 add conss, 811 chg bounds, 6099 chg sides, 21691 chg coeffs, 10712 upgd conss, 3020 impls, 2603 clqs
(round 136, fast)       4130 del vars, 11470 del conss, 905 add conss, 815 chg bounds, 6173 chg sides, 21970 chg coeffs, 10712 upgd conss, 3020 impls, 2630 clqs
(round 137, fast)       4131 del vars, 11476 del conss, 905 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10712 upgd conss, 3020 impls, 2627 clqs
(round 138, exhaustive) 4131 del vars, 11488 del conss, 911 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10712 upgd conss, 3020 impls, 2627 clqs
(round 139, fast)       4137 del vars, 11510 del conss, 911 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10712 upgd conss, 3020 impls, 2615 clqs
(round 140, exhaustive) 4137 del vars, 11510 del conss, 911 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10721 upgd conss, 3020 impls, 2615 clqs
(round 141, exhaustive) 4169 del vars, 11510 del conss, 911 add conss, 828 chg bounds, 6205 chg sides, 22133 chg coeffs, 10721 upgd conss, 3054 impls, 2573 clqs
(round 142, fast)       4184 del vars, 11631 del conss, 911 add conss, 831 chg bounds, 6347 chg sides, 22604 chg coeffs, 10721 upgd conss, 3054 impls, 2612 clqs
(round 143, fast)       4187 del vars, 11637 del conss, 911 add conss, 833 chg bounds, 6350 chg sides, 22637 chg coeffs, 10721 upgd conss, 3054 impls, 2601 clqs
(round 144, exhaustive) 4188 del vars, 11677 del conss, 930 add conss, 833 chg bounds, 6350 chg sides, 22638 chg coeffs, 10721 upgd conss, 3054 impls, 2600 clqs
(round 145, fast)       4207 del vars, 11734 del conss, 930 add conss, 833 chg bounds, 6350 chg sides, 22638 chg coeffs, 10721 upgd conss, 3054 impls, 2562 clqs
(round 146, exhaustive) 4207 del vars, 11739 del conss, 930 add conss, 833 chg bounds, 6350 chg sides, 22638 chg coeffs, 10737 upgd conss, 3054 impls, 2562 clqs
(round 147, exhaustive) 4240 del vars, 11739 del conss, 930 add conss, 843 chg bounds, 6350 chg sides, 22638 chg coeffs, 10737 upgd conss, 3124 impls, 2535 clqs
(round 148, fast)       4244 del vars, 11824 del conss, 930 add conss, 847 chg bounds, 6480 chg sides, 23099 chg coeffs, 10737 upgd conss, 3124 impls, 2572 clqs
(round 149, fast)       4250 del vars, 11847 del conss, 930 add conss, 860 chg bounds, 6589 chg sides, 23448 chg coeffs, 10737 upgd conss, 3124 impls, 2558 clqs
(round 150, fast)       4253 del vars, 11854 del conss, 930 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10737 upgd conss, 3124 impls, 2555 clqs
(round 151, exhaustive) 4253 del vars, 11866 del conss, 936 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10737 upgd conss, 3124 impls, 2555 clqs
(round 152, fast)       4259 del vars, 11885 del conss, 936 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10737 upgd conss, 3124 impls, 2543 clqs
(round 153, exhaustive) 4259 del vars, 11888 del conss, 936 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10759 upgd conss, 3124 impls, 2543 clqs
(round 154, exhaustive) 4299 del vars, 11888 del conss, 936 add conss, 867 chg bounds, 6590 chg sides, 23451 chg coeffs, 10759 upgd conss, 3130 impls, 2475 clqs
(round 155, fast)       4306 del vars, 12004 del conss, 936 add conss, 870 chg bounds, 6677 chg sides, 23819 chg coeffs, 10759 upgd conss, 3130 impls, 2512 clqs
(round 156, fast)       4306 del vars, 12005 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10759 upgd conss, 3130 impls, 2512 clqs
(round 157, medium)     4330 del vars, 12005 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10759 upgd conss, 3130 impls, 2464 clqs
(round 158, fast)       4330 del vars, 12065 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10759 upgd conss, 3130 impls, 2464 clqs
(round 159, exhaustive) 4330 del vars, 12068 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10778 upgd conss, 3130 impls, 2464 clqs
(round 160, exhaustive) 4355 del vars, 12068 del conss, 936 add conss, 880 chg bounds, 6705 chg sides, 23925 chg coeffs, 10778 upgd conss, 3479 impls, 2470 clqs
(round 161, fast)       4361 del vars, 12139 del conss, 936 add conss, 882 chg bounds, 6839 chg sides, 24302 chg coeffs, 10778 upgd conss, 3479 impls, 2496 clqs
(round 162, fast)       4363 del vars, 12146 del conss, 936 add conss, 889 chg bounds, 6872 chg sides, 24525 chg coeffs, 10778 upgd conss, 3479 impls, 2486 clqs
(round 163, exhaustive) 4363 del vars, 12166 del conss, 944 add conss, 890 chg bounds, 6874 chg sides, 24541 chg coeffs, 10778 upgd conss, 3479 impls, 2486 clqs
(round 164, fast)       4371 del vars, 12187 del conss, 944 add conss, 890 chg bounds, 6874 chg sides, 24541 chg coeffs, 10778 upgd conss, 3479 impls, 2470 clqs
(round 165, exhaustive) 4371 del vars, 12191 del conss, 944 add conss, 890 chg bounds, 6874 chg sides, 24541 chg coeffs, 10791 upgd conss, 3479 impls, 2470 clqs
(round 166, exhaustive) 4396 del vars, 12191 del conss, 944 add conss, 899 chg bounds, 6874 chg sides, 24541 chg coeffs, 10791 upgd conss, 3557 impls, 2474 clqs
(round 167, fast)       4404 del vars, 12296 del conss, 944 add conss, 903 chg bounds, 6986 chg sides, 24964 chg coeffs, 10791 upgd conss, 3557 impls, 2502 clqs
(round 168, fast)       4405 del vars, 12299 del conss, 944 add conss, 907 chg bounds, 7050 chg sides, 25089 chg coeffs, 10791 upgd conss, 3557 impls, 2501 clqs
(round 169, exhaustive) 4405 del vars, 12317 del conss, 952 add conss, 908 chg bounds, 7051 chg sides, 25101 chg coeffs, 10791 upgd conss, 3557 impls, 2501 clqs
(round 170, fast)       4413 del vars, 12336 del conss, 952 add conss, 908 chg bounds, 7051 chg sides, 25101 chg coeffs, 10791 upgd conss, 3557 impls, 2485 clqs
(round 171, exhaustive) 4413 del vars, 12337 del conss, 952 add conss, 908 chg bounds, 7051 chg sides, 25101 chg coeffs, 10800 upgd conss, 3557 impls, 2485 clqs
(round 172, exhaustive) 4444 del vars, 12337 del conss, 952 add conss, 918 chg bounds, 7051 chg sides, 25101 chg coeffs, 10800 upgd conss, 3624 impls, 2486 clqs
(round 173, fast)       4448 del vars, 12439 del conss, 952 add conss, 919 chg bounds, 7132 chg sides, 25503 chg coeffs, 10800 upgd conss, 3624 impls, 2533 clqs
(round 174, fast)       4448 del vars, 12439 del conss, 952 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10800 upgd conss, 3624 impls, 2533 clqs
(round 175, exhaustive) 4448 del vars, 12465 del conss, 965 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10800 upgd conss, 3624 impls, 2533 clqs
(round 176, fast)       4461 del vars, 12505 del conss, 965 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10800 upgd conss, 3624 impls, 2505 clqs
(round 177, exhaustive) 4461 del vars, 12506 del conss, 965 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10815 upgd conss, 3624 impls, 2505 clqs
(round 178, exhaustive) 4486 del vars, 12506 del conss, 965 add conss, 922 chg bounds, 7150 chg sides, 25521 chg coeffs, 10815 upgd conss, 3712 impls, 2512 clqs
(round 179, fast)       4487 del vars, 12586 del conss, 965 add conss, 924 chg bounds, 7190 chg sides, 25733 chg coeffs, 10815 upgd conss, 3712 impls, 2554 clqs
(round 180, fast)       4487 del vars, 12586 del conss, 965 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10815 upgd conss, 3712 impls, 2554 clqs
(round 181, exhaustive) 4487 del vars, 12602 del conss, 973 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10815 upgd conss, 3712 impls, 2554 clqs
(round 182, fast)       4495 del vars, 12626 del conss, 973 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10815 upgd conss, 3712 impls, 2537 clqs
(round 183, exhaustive) 4495 del vars, 12628 del conss, 973 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10827 upgd conss, 3712 impls, 2537 clqs
(round 184, exhaustive) 4522 del vars, 12628 del conss, 973 add conss, 929 chg bounds, 7208 chg sides, 25751 chg coeffs, 10827 upgd conss, 3832 impls, 2517 clqs
(round 185, fast)       4526 del vars, 12725 del conss, 973 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10827 upgd conss, 3832 impls, 2553 clqs
(round 186, exhaustive) 4526 del vars, 12741 del conss, 981 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10827 upgd conss, 3832 impls, 2553 clqs
(round 187, fast)       4534 del vars, 12761 del conss, 981 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10827 upgd conss, 3832 impls, 2537 clqs
(round 188, exhaustive) 4534 del vars, 12763 del conss, 981 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10840 upgd conss, 3832 impls, 2537 clqs
(round 189, exhaustive) 4561 del vars, 12763 del conss, 981 add conss, 940 chg bounds, 7302 chg sides, 26010 chg coeffs, 10840 upgd conss, 3939 impls, 2525 clqs
(round 190, fast)       4563 del vars, 12861 del conss, 981 add conss, 943 chg bounds, 7383 chg sides, 26449 chg coeffs, 10840 upgd conss, 3939 impls, 2573 clqs
(round 191, fast)       4563 del vars, 12864 del conss, 981 add conss, 947 chg bounds, 7457 chg sides, 26633 chg coeffs, 10840 upgd conss, 3939 impls, 2573 clqs
(round 192, medium)     4598 del vars, 12864 del conss, 981 add conss, 947 chg bounds, 7457 chg sides, 26633 chg coeffs, 10840 upgd conss, 3961 impls, 2492 clqs
(round 193, fast)       4599 del vars, 12957 del conss, 981 add conss, 948 chg bounds, 7457 chg sides, 26634 chg coeffs, 10840 upgd conss, 3983 impls, 2483 clqs
(round 194, exhaustive) 4600 del vars, 12963 del conss, 981 add conss, 948 chg bounds, 7457 chg sides, 26635 chg coeffs, 10852 upgd conss, 3983 impls, 2482 clqs
(round 195, exhaustive) 4625 del vars, 12963 del conss, 981 add conss, 954 chg bounds, 7457 chg sides, 26635 chg coeffs, 10852 upgd conss, 4097 impls, 2507 clqs
(round 196, fast)       4627 del vars, 13059 del conss, 981 add conss, 956 chg bounds, 7539 chg sides, 26919 chg coeffs, 10852 upgd conss, 4097 impls, 2549 clqs
(round 197, fast)       4627 del vars, 13059 del conss, 981 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10852 upgd conss, 4097 impls, 2549 clqs
(round 198, exhaustive) 4627 del vars, 13077 del conss, 990 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10852 upgd conss, 4097 impls, 2549 clqs
(round 199, fast)       4636 del vars, 13100 del conss, 990 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10852 upgd conss, 4097 impls, 2531 clqs
(round 200, exhaustive) 4636 del vars, 13102 del conss, 990 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10866 upgd conss, 4097 impls, 2531 clqs
(round 201, exhaustive) 4663 del vars, 13102 del conss, 990 add conss, 966 chg bounds, 7552 chg sides, 27010 chg coeffs, 10866 upgd conss, 4124 impls, 2501 clqs
(round 202, fast)       4669 del vars, 13185 del conss, 990 add conss, 969 chg bounds, 7651 chg sides, 27359 chg coeffs, 10866 upgd conss, 4124 impls, 2522 clqs
(round 203, fast)       4671 del vars, 13192 del conss, 990 add conss, 978 chg bounds, 7735 chg sides, 27627 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 204, fast)       4671 del vars, 13196 del conss, 990 add conss, 980 chg bounds, 7744 chg sides, 27667 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 205, fast)       4671 del vars, 13203 del conss, 990 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 206, exhaustive) 4671 del vars, 13217 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 207, fast)       4678 del vars, 13237 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10866 upgd conss, 4124 impls, 2503 clqs
(round 208, exhaustive) 4678 del vars, 13242 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10877 upgd conss, 4124 impls, 2503 clqs
(round 209, exhaustive) 4704 del vars, 13242 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10877 upgd conss, 4163 impls, 2484 clqs
(round 210, fast)       4708 del vars, 13332 del conss, 997 add conss, 985 chg bounds, 7756 chg sides, 27777 chg coeffs, 10877 upgd conss, 4163 impls, 2503 clqs
(round 211, fast)       4713 del vars, 13338 del conss, 997 add conss, 993 chg bounds, 7829 chg sides, 27948 chg coeffs, 10877 upgd conss, 4163 impls, 2462 clqs
(round 212, fast)       4720 del vars, 13361 del conss, 997 add conss, 1004 chg bounds, 7841 chg sides, 28048 chg coeffs, 10877 upgd conss, 4163 impls, 2420 clqs
(round 213, fast)       4721 del vars, 13371 del conss, 997 add conss, 1009 chg bounds, 7852 chg sides, 28123 chg coeffs, 10877 upgd conss, 4163 impls, 2404 clqs
(round 214, fast)       4722 del vars, 13381 del conss, 997 add conss, 1014 chg bounds, 7872 chg sides, 28254 chg coeffs, 10877 upgd conss, 4163 impls, 2389 clqs
(round 215, fast)       4722 del vars, 13385 del conss, 997 add conss, 1015 chg bounds, 7874 chg sides, 28260 chg coeffs, 10877 upgd conss, 4163 impls, 2389 clqs
(round 216, exhaustive) 4722 del vars, 13402 del conss, 1005 add conss, 1015 chg bounds, 7875 chg sides, 28260 chg coeffs, 10877 upgd conss, 4163 impls, 2389 clqs
(round 217, fast)       4730 del vars, 13425 del conss, 1005 add conss, 1015 chg bounds, 7875 chg sides, 28260 chg coeffs, 10877 upgd conss, 4163 impls, 2373 clqs
(round 218, exhaustive) 4730 del vars, 13426 del conss, 1005 add conss, 1015 chg bounds, 7875 chg sides, 28260 chg coeffs, 10886 upgd conss, 4163 impls, 2373 clqs
(round 219, exhaustive) 4755 del vars, 13426 del conss, 1005 add conss, 1022 chg bounds, 7875 chg sides, 28260 chg coeffs, 10886 upgd conss, 4205 impls, 2347 clqs
(round 220, fast)       4758 del vars, 13494 del conss, 1005 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10886 upgd conss, 4205 impls, 2373 clqs
(round 221, exhaustive) 4758 del vars, 13512 del conss, 1014 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10886 upgd conss, 4205 impls, 2373 clqs
(round 222, fast)       4767 del vars, 13535 del conss, 1014 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10886 upgd conss, 4205 impls, 2355 clqs
(round 223, exhaustive) 4767 del vars, 13536 del conss, 1014 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10898 upgd conss, 4205 impls, 2355 clqs
(round 224, exhaustive) 4793 del vars, 13536 del conss, 1014 add conss, 1027 chg bounds, 7985 chg sides, 28538 chg coeffs, 10898 upgd conss, 4260 impls, 2386 clqs
(round 225, fast)       4793 del vars, 13611 del conss, 1014 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10898 upgd conss, 4260 impls, 2419 clqs
(round 226, exhaustive) 4793 del vars, 13625 del conss, 1021 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10898 upgd conss, 4260 impls, 2419 clqs
(round 227, fast)       4800 del vars, 13641 del conss, 1021 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10898 upgd conss, 4260 impls, 2405 clqs
(round 228, exhaustive) 4800 del vars, 13641 del conss, 1021 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10910 upgd conss, 4260 impls, 2405 clqs
(round 229, exhaustive) 4826 del vars, 13641 del conss, 1021 add conss, 1035 chg bounds, 8052 chg sides, 28757 chg coeffs, 10910 upgd conss, 4524 impls, 2603 clqs
(round 230, fast)       4830 del vars, 13722 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10910 upgd conss, 4524 impls, 2623 clqs
(round 231, medium)     4866 del vars, 13722 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10910 upgd conss, 4525 impls, 2542 clqs
(round 232, fast)       4866 del vars, 13808 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10910 upgd conss, 4525 impls, 2542 clqs
(round 233, exhaustive) 4866 del vars, 13811 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10920 upgd conss, 4525 impls, 2542 clqs
(round 234, exhaustive) 4891 del vars, 13811 del conss, 1021 add conss, 1051 chg bounds, 8141 chg sides, 29000 chg coeffs, 10920 upgd conss, 4826 impls, 2754 clqs
(round 235, fast)       4893 del vars, 13928 del conss, 1021 add conss, 1052 chg bounds, 8294 chg sides, 29507 chg coeffs, 10920 upgd conss, 4826 impls, 2799 clqs
(round 236, fast)       4893 del vars, 13928 del conss, 1021 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10920 upgd conss, 4826 impls, 2799 clqs
(round 237, exhaustive) 4893 del vars, 13944 del conss, 1029 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10920 upgd conss, 4826 impls, 2799 clqs
(round 238, fast)       4901 del vars, 13968 del conss, 1029 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10920 upgd conss, 4826 impls, 2781 clqs
(round 239, exhaustive) 4901 del vars, 13971 del conss, 1029 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10927 upgd conss, 4826 impls, 2781 clqs
(round 240, exhaustive) 4928 del vars, 13971 del conss, 1029 add conss, 1056 chg bounds, 8309 chg sides, 29522 chg coeffs, 10927 upgd conss, 4931 impls, 2714 clqs
(round 241, fast)       4935 del vars, 14049 del conss, 1029 add conss, 1057 chg bounds, 8350 chg sides, 29708 chg coeffs, 10927 upgd conss, 4931 impls, 2730 clqs
(round 242, fast)       4935 del vars, 14049 del conss, 1029 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10927 upgd conss, 4931 impls, 2730 clqs
(round 243, exhaustive) 4935 del vars, 14067 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10927 upgd conss, 4931 impls, 2730 clqs
(round 244, fast)       4944 del vars, 14094 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10927 upgd conss, 4931 impls, 2709 clqs
(round 245, exhaustive) 4944 del vars, 14094 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10937 upgd conss, 4931 impls, 2709 clqs
(round 246, exhaustive) 4973 del vars, 14094 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10937 upgd conss, 4989 impls, 2627 clqs
(round 247, fast)       4977 del vars, 14154 del conss, 1038 add conss, 1060 chg bounds, 8408 chg sides, 29846 chg coeffs, 10937 upgd conss, 4989 impls, 2643 clqs
(round 248, fast)       4979 del vars, 14162 del conss, 1038 add conss, 1064 chg bounds, 8437 chg sides, 29917 chg coeffs, 10937 upgd conss, 4989 impls, 2624 clqs
(round 249, exhaustive) 4979 del vars, 14166 del conss, 1038 add conss, 1064 chg bounds, 8437 chg sides, 29917 chg coeffs, 10951 upgd conss, 4989 impls, 2624 clqs
(round 250, exhaustive) 5009 del vars, 14166 del conss, 1038 add conss, 1075 chg bounds, 8437 chg sides, 29917 chg coeffs, 10951 upgd conss, 5003 impls, 2471 clqs
(round 251, fast)       5013 del vars, 14266 del conss, 1038 add conss, 1080 chg bounds, 8593 chg sides, 30342 chg coeffs, 10951 upgd conss, 5003 impls, 2458 clqs
(round 252, fast)       5014 del vars, 14276 del conss, 1038 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10951 upgd conss, 5003 impls, 2430 clqs
(round 253, exhaustive) 5014 del vars, 14280 del conss, 1040 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10951 upgd conss, 5003 impls, 2430 clqs
(round 254, fast)       5016 del vars, 14285 del conss, 1040 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10951 upgd conss, 5003 impls, 2426 clqs
(round 255, exhaustive) 5016 del vars, 14290 del conss, 1040 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10965 upgd conss, 5003 impls, 2426 clqs
(round 256, exhaustive) 5042 del vars, 14290 del conss, 1040 add conss, 1111 chg bounds, 8672 chg sides, 30474 chg coeffs, 10965 upgd conss, 5677 impls, 3288 clqs
(round 257, fast)       5047 del vars, 14409 del conss, 1040 add conss, 1112 chg bounds, 8968 chg sides, 31079 chg coeffs, 10965 upgd conss, 5677 impls, 3325 clqs
(round 258, fast)       5047 del vars, 14409 del conss, 1040 add conss, 1112 chg bounds, 8980 chg sides, 31091 chg coeffs, 10965 upgd conss, 5677 impls, 3325 clqs
(round 259, medium)     5077 del vars, 14409 del conss, 1040 add conss, 1112 chg bounds, 8980 chg sides, 31091 chg coeffs, 10965 upgd conss, 5692 impls, 3144 clqs
(round 260, fast)       5078 del vars, 14479 del conss, 1040 add conss, 1113 chg bounds, 8980 chg sides, 31092 chg coeffs, 10965 upgd conss, 5712 impls, 3129 clqs
(round 261, exhaustive) 5078 del vars, 14481 del conss, 1040 add conss, 1113 chg bounds, 8980 chg sides, 31092 chg coeffs, 10977 upgd conss, 5712 impls, 3129 clqs
(round 262, exhaustive) 5104 del vars, 14481 del conss, 1040 add conss, 1123 chg bounds, 8980 chg sides, 31092 chg coeffs, 10977 upgd conss, 5966 impls, 3204 clqs
(round 263, fast)       5107 del vars, 14581 del conss, 1040 add conss, 1124 chg bounds, 9085 chg sides, 31379 chg coeffs, 10977 upgd conss, 5966 impls, 3229 clqs
(round 264, exhaustive) 5107 del vars, 14595 del conss, 1046 add conss, 1124 chg bounds, 9088 chg sides, 31380 chg coeffs, 10977 upgd conss, 5966 impls, 3229 clqs
(round 265, fast)       5113 del vars, 14609 del conss, 1046 add conss, 1124 chg bounds, 9088 chg sides, 31380 chg coeffs, 10977 upgd conss, 5966 impls, 3217 clqs
(round 266, exhaustive) 5113 del vars, 14610 del conss, 1046 add conss, 1124 chg bounds, 9088 chg sides, 31380 chg coeffs, 10985 upgd conss, 5966 impls, 3217 clqs
   (6.6s) probing: 1000/4060 (24.6%) - 1134 fixings, 25 aggregations, 9250 implications, 322 bound changes
(round 267, exhaustive) 5150 del vars, 14610 del conss, 1046 add conss, 1134 chg bounds, 9088 chg sides, 31380 chg coeffs, 10985 upgd conss, 8466 impls, 5854 clqs
(round 268, fast)       5152 del vars, 14720 del conss, 1046 add conss, 1134 chg bounds, 9198 chg sides, 31659 chg coeffs, 10988 upgd conss, 8467 impls, 5871 clqs
(round 269, medium)     5166 del vars, 14720 del conss, 1046 add conss, 1134 chg bounds, 9198 chg sides, 31659 chg coeffs, 10988 upgd conss, 8468 impls, 5664 clqs
(round 270, fast)       5167 del vars, 14758 del conss, 1046 add conss, 1135 chg bounds, 9198 chg sides, 31660 chg coeffs, 10988 upgd conss, 8469 impls, 5594 clqs
(round 271, exhaustive) 5167 del vars, 14759 del conss, 1046 add conss, 1135 chg bounds, 9198 chg sides, 31660 chg coeffs, 10998 upgd conss, 8469 impls, 5594 clqs
   (7.4s) probing: 2000/4060 (49.3%) - 1177 fixings, 37 aggregations, 24207 implications, 338 bound changes
(round 272, exhaustive) 5192 del vars, 14759 del conss, 1046 add conss, 1143 chg bounds, 9198 chg sides, 31660 chg coeffs, 10998 upgd conss, 11974 impls, 8337 clqs
(round 273, fast)       5193 del vars, 14832 del conss, 1046 add conss, 1145 chg bounds, 9265 chg sides, 31848 chg coeffs, 10998 upgd conss, 11985 impls, 8347 clqs
(round 274, fast)       5193 del vars, 14833 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 10998 upgd conss, 11985 impls, 8347 clqs
(round 275, medium)     5195 del vars, 14833 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 10998 upgd conss, 11985 impls, 8339 clqs
(round 276, fast)       5195 del vars, 14841 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 10998 upgd conss, 11985 impls, 8339 clqs
(round 277, exhaustive) 5195 del vars, 14844 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 11011 upgd conss, 11985 impls, 8339 clqs
(round 278, exhaustive) 5220 del vars, 14844 del conss, 1046 add conss, 1152 chg bounds, 9279 chg sides, 31861 chg coeffs, 11011 upgd conss, 12068 impls, 7536 clqs
(round 279, fast)       5221 del vars, 14902 del conss, 1046 add conss, 1155 chg bounds, 9360 chg sides, 32069 chg coeffs, 11011 upgd conss, 12068 impls, 7532 clqs
(round 280, fast)       5221 del vars, 14903 del conss, 1046 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11011 upgd conss, 12068 impls, 7532 clqs
(round 281, exhaustive) 5221 del vars, 14913 del conss, 1051 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11011 upgd conss, 12068 impls, 7532 clqs
(round 282, fast)       5226 del vars, 14926 del conss, 1051 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11011 upgd conss, 12093 impls, 7506 clqs
(round 283, exhaustive) 5226 del vars, 14927 del conss, 1051 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11036 upgd conss, 12093 impls, 7506 clqs
(round 284, exhaustive) 5252 del vars, 14927 del conss, 1051 add conss, 1157 chg bounds, 9373 chg sides, 32081 chg coeffs, 11036 upgd conss, 12308 impls, 7180 clqs
(round 285, fast)       5256 del vars, 14973 del conss, 1051 add conss, 1165 chg bounds, 9457 chg sides, 32302 chg coeffs, 11036 upgd conss, 12312 impls, 7092 clqs
(round 286, fast)       5257 del vars, 14990 del conss, 1051 add conss, 1168 chg bounds, 9483 chg sides, 32349 chg coeffs, 11036 upgd conss, 12312 impls, 7012 clqs
(round 287, exhaustive) 5257 del vars, 14993 del conss, 1051 add conss, 1168 chg bounds, 9483 chg sides, 32349 chg coeffs, 11058 upgd conss, 12312 impls, 7012 clqs
(round 288, exhaustive) 5282 del vars, 14993 del conss, 1051 add conss, 1175 chg bounds, 9483 chg sides, 32349 chg coeffs, 11058 upgd conss, 12433 impls, 6883 clqs
(round 289, fast)       5285 del vars, 15069 del conss, 1051 add conss, 1185 chg bounds, 9615 chg sides, 32671 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 290, fast)       5285 del vars, 15081 del conss, 1051 add conss, 1188 chg bounds, 9636 chg sides, 32723 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 291, fast)       5285 del vars, 15087 del conss, 1051 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 292, exhaustive) 5285 del vars, 15093 del conss, 1054 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 293, fast)       5288 del vars, 15102 del conss, 1054 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11058 upgd conss, 12444 impls, 6807 clqs
(round 294, exhaustive) 5288 del vars, 15103 del conss, 1054 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11071 upgd conss, 12444 impls, 6807 clqs
(round 295, exhaustive) 5313 del vars, 15103 del conss, 1054 add conss, 1195 chg bounds, 9642 chg sides, 32740 chg coeffs, 11071 upgd conss, 12690 impls, 7064 clqs
(round 296, fast)       5314 del vars, 15171 del conss, 1054 add conss, 1204 chg bounds, 9795 chg sides, 33059 chg coeffs, 11071 upgd conss, 12691 impls, 7098 clqs
(round 297, fast)       5314 del vars, 15185 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11071 upgd conss, 12691 impls, 7098 clqs
(round 298, medium)     5341 del vars, 15185 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11071 upgd conss, 12727 impls, 6506 clqs
(round 299, fast)       5341 del vars, 15245 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11071 upgd conss, 12727 impls, 6506 clqs
(round 300, exhaustive) 5341 del vars, 15245 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11093 upgd conss, 12727 impls, 6506 clqs
(round 301, exhaustive) 5366 del vars, 15245 del conss, 1054 add conss, 1226 chg bounds, 9857 chg sides, 33172 chg coeffs, 11093 upgd conss, 13123 impls, 6533 clqs
(round 302, fast)       5373 del vars, 15332 del conss, 1054 add conss, 1236 chg bounds, 10119 chg sides, 33709 chg coeffs, 11093 upgd conss, 13175 impls, 6128 clqs
(round 303, fast)       5373 del vars, 15355 del conss, 1054 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11093 upgd conss, 13175 impls, 6128 clqs
(round 304, exhaustive) 5373 del vars, 15371 del conss, 1062 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11093 upgd conss, 13175 impls, 6128 clqs
(round 305, fast)       5381 del vars, 15390 del conss, 1062 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11093 upgd conss, 13184 impls, 6081 clqs
(round 306, exhaustive) 5381 del vars, 15390 del conss, 1062 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11118 upgd conss, 13184 impls, 6081 clqs
(round 307, exhaustive) 5407 del vars, 15390 del conss, 1062 add conss, 1240 chg bounds, 10147 chg sides, 33721 chg coeffs, 11118 upgd conss, 13498 impls, 5938 clqs
(round 308, fast)       5408 del vars, 15462 del conss, 1062 add conss, 1242 chg bounds, 10209 chg sides, 33891 chg coeffs, 11118 upgd conss, 13498 impls, 5964 clqs
(round 309, fast)       5408 del vars, 15466 del conss, 1062 add conss, 1242 chg bounds, 10218 chg sides, 33899 chg coeffs, 11118 upgd conss, 13498 impls, 5964 clqs
(round 310, exhaustive) 5408 del vars, 15476 del conss, 1067 add conss, 1243 chg bounds, 10218 chg sides, 33899 chg coeffs, 11118 upgd conss, 13498 impls, 5964 clqs
(round 311, fast)       5413 del vars, 15488 del conss, 1067 add conss, 1243 chg bounds, 10218 chg sides, 33899 chg coeffs, 11118 upgd conss, 13499 impls, 5937 clqs
(round 312, exhaustive) 5413 del vars, 15488 del conss, 1067 add conss, 1243 chg bounds, 10218 chg sides, 33899 chg coeffs, 11129 upgd conss, 13499 impls, 5937 clqs
(round 313, exhaustive) 5440 del vars, 15488 del conss, 1067 add conss, 1250 chg bounds, 10218 chg sides, 33899 chg coeffs, 11129 upgd conss, 13758 impls, 5685 clqs
(round 314, fast)       5450 del vars, 15591 del conss, 1067 add conss, 1259 chg bounds, 10405 chg sides, 34250 chg coeffs, 11129 upgd conss, 13794 impls, 5561 clqs
(round 315, fast)       5450 del vars, 15598 del conss, 1067 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11129 upgd conss, 13794 impls, 5561 clqs
(round 316, exhaustive) 5450 del vars, 15610 del conss, 1073 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11129 upgd conss, 13794 impls, 5561 clqs
(round 317, fast)       5456 del vars, 15625 del conss, 1073 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11129 upgd conss, 13807 impls, 5529 clqs
(round 318, exhaustive) 5456 del vars, 15626 del conss, 1073 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11148 upgd conss, 13807 impls, 5529 clqs
(round 319, exhaustive) 5481 del vars, 15626 del conss, 1073 add conss, 1270 chg bounds, 10443 chg sides, 34299 chg coeffs, 11148 upgd conss, 14033 impls, 5283 clqs
(round 320, fast)       5484 del vars, 15732 del conss, 1073 add conss, 1272 chg bounds, 10597 chg sides, 34631 chg coeffs, 11148 upgd conss, 14043 impls, 5310 clqs
(round 321, fast)       5484 del vars, 15740 del conss, 1073 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11148 upgd conss, 14043 impls, 5310 clqs
(round 322, exhaustive) 5484 del vars, 15752 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11148 upgd conss, 14043 impls, 5310 clqs
(round 323, fast)       5490 del vars, 15765 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11148 upgd conss, 14052 impls, 5272 clqs
(round 324, exhaustive) 5490 del vars, 15765 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11168 upgd conss, 14052 impls, 5272 clqs
(round 325, exhaustive) 5521 del vars, 15765 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11168 upgd conss, 14092 impls, 5166 clqs
(round 326, fast)       5532 del vars, 15850 del conss, 1079 add conss, 1283 chg bounds, 10665 chg sides, 34849 chg coeffs, 11168 upgd conss, 14125 impls, 5175 clqs
(round 327, fast)       5532 del vars, 15866 del conss, 1079 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11168 upgd conss, 14125 impls, 5175 clqs
(round 328, exhaustive) 5532 del vars, 15878 del conss, 1085 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11168 upgd conss, 14125 impls, 5175 clqs
(round 329, fast)       5538 del vars, 15897 del conss, 1085 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11168 upgd conss, 14125 impls, 5151 clqs
(round 330, exhaustive) 5538 del vars, 15898 del conss, 1085 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11182 upgd conss, 14125 impls, 5151 clqs
(round 331, exhaustive) 5563 del vars, 15898 del conss, 1085 add conss, 1298 chg bounds, 10713 chg sides, 34886 chg coeffs, 11182 upgd conss, 14437 impls, 5441 clqs
(round 332, fast)       5568 del vars, 15993 del conss, 1085 add conss, 1305 chg bounds, 10927 chg sides, 35306 chg coeffs, 11182 upgd conss, 14440 impls, 5468 clqs
(round 333, fast)       5571 del vars, 16005 del conss, 1085 add conss, 1307 chg bounds, 10957 chg sides, 35339 chg coeffs, 11182 upgd conss, 14458 impls, 5452 clqs
(round 334, fast)       5571 del vars, 16007 del conss, 1085 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11182 upgd conss, 14458 impls, 5452 clqs
(round 335, exhaustive) 5571 del vars, 16019 del conss, 1091 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11182 upgd conss, 14458 impls, 5452 clqs
(round 336, fast)       5577 del vars, 16033 del conss, 1091 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11182 upgd conss, 14463 impls, 5422 clqs
(round 337, exhaustive) 5577 del vars, 16033 del conss, 1091 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11197 upgd conss, 14463 impls, 5422 clqs
(round 338, exhaustive) 5603 del vars, 16033 del conss, 1091 add conss, 1319 chg bounds, 10960 chg sides, 35342 chg coeffs, 11197 upgd conss, 14946 impls, 5713 clqs
(round 339, fast)       5612 del vars, 16131 del conss, 1091 add conss, 1325 chg bounds, 11121 chg sides, 35672 chg coeffs, 11197 upgd conss, 14966 impls, 5669 clqs
(round 340, fast)       5612 del vars, 16141 del conss, 1091 add conss, 1325 chg bounds, 11144 chg sides, 35689 chg coeffs, 11197 upgd conss, 14966 impls, 5669 clqs
(round 341, medium)     5669 del vars, 16141 del conss, 1091 add conss, 1325 chg bounds, 11144 chg sides, 35689 chg coeffs, 11197 upgd conss, 15033 impls, 5309 clqs
(round 342, fast)       5670 del vars, 16270 del conss, 1091 add conss, 1327 chg bounds, 11148 chg sides, 35708 chg coeffs, 11197 upgd conss, 15055 impls, 5290 clqs
(round 343, exhaustive) 5670 del vars, 16274 del conss, 1091 add conss, 1327 chg bounds, 11149 chg sides, 35709 chg coeffs, 11197 upgd conss, 15055 impls, 5290 clqs
(round 344, exhaustive) 5670 del vars, 16274 del conss, 1091 add conss, 1327 chg bounds, 11149 chg sides, 35709 chg coeffs, 11213 upgd conss, 15055 impls, 5290 clqs
   (8.5s) probing: 3000/4060 (73.9%) - 1468 fixings, 49 aggregations, 34591 implications, 442 bound changes
   (8.5s) probing: 4000/4060 (98.5%) - 1468 fixings, 49 aggregations, 34591 implications, 442 bound changes
   (8.5s) probing cycle finished: starting next cycle
(round 345, exhaustive) 5695 del vars, 16274 del conss, 1091 add conss, 1344 chg bounds, 11149 chg sides, 35709 chg coeffs, 11213 upgd conss, 16037 impls, 6199 clqs
(round 346, fast)       5703 del vars, 16389 del conss, 1091 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11213 upgd conss, 16053 impls, 6205 clqs
(round 347, exhaustive) 5703 del vars, 16413 del conss, 1103 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11213 upgd conss, 16053 impls, 6205 clqs
(round 348, fast)       5715 del vars, 16443 del conss, 1103 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11213 upgd conss, 16058 impls, 6141 clqs
(round 349, exhaustive) 5715 del vars, 16443 del conss, 1103 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11227 upgd conss, 16058 impls, 6141 clqs
   (9.1s) probing: 1000/1560 (64.1%) - 1468 fixings, 69 aggregations, 45597 implications, 454 bound changes
   (9.5s) probing cycle finished: starting next cycle
(round 350, exhaustive) 5734 del vars, 16443 del conss, 1103 add conss, 1356 chg bounds, 11302 chg sides, 36025 chg coeffs, 11227 upgd conss, 24114 impls, 12443 clqs
(round 351, fast)       5734 del vars, 16484 del conss, 1103 add conss, 1356 chg bounds, 11470 chg sides, 36309 chg coeffs, 11227 upgd conss, 24114 impls, 12443 clqs
   (9.9s) probing: 832/1519 (54.8%) - 1469 fixings, 69 aggregations, 53362 implications, 455 bound changes
   (9.9s) probing aborted: 1000/1000 successive useless probings
   (9.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.9s) no symmetry present (symcode time: 0.00)
presolving (352 rounds: 352 fast, 180 medium, 168 exhaustive):
 5734 deleted vars, 16485 deleted constraints, 1104 added constraints, 1356 tightened bounds, 0 added holes, 11470 changed sides, 36309 changed coefficients
 24974 implications, 12921 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4474 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    273 constraints of type <and>
   1256 constraints of type <linear>
   1947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.0s|     1 |     0 |     3 |     - |  clique|   0 |1580 |4474 |4747 |   0 |  0 |   0 |   0 | 3.993600e+04 | 7.680000e+04 |  92.31%| unknown
 10.7s|     1 |     0 |  3947 |     - |    72M |   0 |1580 |4504 |4747 |   0 |  0 |  30 |   0 | 5.088267e+04 | 7.680000e+04 |  50.94%| unknown
 10.7s|     1 |     0 |  3948 |     - |    72M |   0 |1580 |4505 |4747 |   0 |  0 |  31 |   0 | 5.088300e+04 | 7.680000e+04 |  50.93%| unknown
*11.5s|     1 |     0 |  3948 |     - |    LP  |   0 |1580 |4505 |4747 |   0 |  0 |  31 |   0 | 5.088300e+04 | 5.939200e+04 |  16.72%| unknown
 12.0s|     1 |     0 |  5846 |     - |    74M |   0 |1580 |4553 |4876 | 129 |  1 |  31 |   0 | 5.163265e+04 | 5.939200e+04 |  15.03%| unknown
 12.0s|     1 |     0 |  5847 |     - |    74M |   0 |1580 |4553 |4874 | 129 |  1 |  31 |   0 | 5.163300e+04 | 5.939200e+04 |  15.03%| unknown
 12.0s|     1 |     0 |  5847 |     - |    74M |   0 |1580 |4553 |4861 | 129 |  1 |  31 |   0 | 5.163300e+04 | 5.939200e+04 |  15.03%| unknown
 13.1s|     1 |     0 |  7934 |     - |    75M |   0 |1580 |4542 |4964 | 234 |  2 |  31 |   0 | 5.163445e+04 | 5.939200e+04 |  15.02%| unknown
 13.1s|     1 |     0 |  7936 |     - |    75M |   0 |1580 |4548 |4964 | 234 |  2 |  37 |   0 | 5.163500e+04 | 5.939200e+04 |  15.02%| unknown
 14.0s|     1 |     0 |  8998 |     - |    75M |   0 |1580 |4548 |5049 | 319 |  3 |  37 |   0 | 5.194427e+04 | 5.939200e+04 |  14.34%| unknown
 14.0s|     1 |     0 |  8999 |     - |    75M |   0 |1580 |4551 |5041 | 319 |  3 |  40 |   0 | 5.194500e+04 | 5.939200e+04 |  14.34%| unknown
 14.0s|     1 |     0 |  8999 |     - |    75M |   0 |1580 |4551 |5038 | 319 |  3 |  40 |   0 | 5.194500e+04 | 5.939200e+04 |  14.34%| unknown
 14.9s|     1 |     0 |  9983 |     - |    76M |   0 |1580 |4550 |5114 | 395 |  4 |  40 |   0 | 5.195085e+04 | 5.939200e+04 |  14.32%| unknown
 14.9s|     1 |     0 |  9984 |     - |    76M |   0 |1580 |4550 |5113 | 395 |  4 |  40 |   0 | 5.195100e+04 | 5.939200e+04 |  14.32%| unknown
 15.9s|     1 |     0 | 11657 |     - |    77M |   0 |1580 |4550 |5183 | 465 |  5 |  40 |   0 | 5.195310e+04 | 5.939200e+04 |  14.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 | 11661 |     - |    77M |   0 |1580 |4550 |5183 | 465 |  5 |  40 |   0 | 5.195400e+04 | 5.939200e+04 |  14.32%| unknown
 16.7s|     1 |     0 | 12327 |     - |    79M |   0 |1580 |4550 |5240 | 522 |  6 |  40 |   0 | 5.195560e+04 | 5.939200e+04 |  14.31%| unknown
 16.7s|     1 |     0 | 12329 |     - |    79M |   0 |1580 |4550 |5239 | 522 |  6 |  40 |   0 | 5.195600e+04 | 5.939200e+04 |  14.31%| unknown
 17.6s|     1 |     0 | 12896 |     - |    79M |   0 |1580 |4550 |5301 | 584 |  7 |  40 |   0 | 5.202934e+04 | 5.939200e+04 |  14.15%| unknown
 17.6s|     1 |     0 | 12897 |     - |    79M |   0 |1580 |4552 |5288 | 584 |  7 |  42 |   0 | 5.203000e+04 | 5.939200e+04 |  14.15%| unknown
 18.5s|     1 |     0 | 13724 |     - |    80M |   0 |1580 |4552 |5206 | 629 |  8 |  42 |   0 | 5.217240e+04 | 5.939200e+04 |  13.84%| unknown
 18.5s|     1 |     0 | 13725 |     - |    80M |   0 |1580 |4552 |5202 | 629 |  8 |  42 |   0 | 5.217300e+04 | 5.939200e+04 |  13.84%| unknown
 81.9s|     1 |     0 |197715 |     - |    81M |   0 |1580 |4552 |5249 | 676 |  9 |  42 |   0 | 5.219631e+04 | 5.939200e+04 |  13.79%| unknown
 81.9s|     1 |     0 |197720 |     - |    81M |   0 |1580 |4552 |5246 | 676 |  9 |  42 |   0 | 5.219700e+04 | 5.939200e+04 |  13.78%| unknown
  116s|     1 |     0 |296433 |     - |    82M |   0 |1580 |4552 |5257 | 761 | 10 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  116s|     1 |     0 |296433 |     - |    82M |   0 |1580 |4552 |5214 | 761 | 10 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  117s|     1 |     0 |298154 |     - |    83M |   0 |1580 |4552 |5259 | 806 | 11 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  117s|     1 |     0 |298767 |     - |    83M |   0 |1580 |4552 |5309 | 856 | 12 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  117s|     1 |     0 |299013 |     - |    84M |   0 |1580 |4552 |5329 | 876 | 13 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  117s|     1 |     0 |299120 |     - |    84M |   0 |1580 |4552 |5349 | 896 | 14 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |299192 |     - |    85M |   0 |1580 |4552 |5370 | 917 | 15 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  117s|     1 |     0 |299276 |     - |    86M |   0 |1580 |4552 |5237 | 928 | 16 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  117s|     1 |     0 |299388 |     - |    86M |   0 |1580 |4552 |5252 | 943 | 17 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  117s|     1 |     0 |299465 |     - |    87M |   0 |1580 |4553 |5262 | 953 | 18 |  43 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  118s|     1 |     0 |299558 |     - |    87M |   0 |1580 |4553 |5273 | 964 | 19 |  43 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  118s|     1 |     0 |299588 |     - |    88M |   0 |1580 |4554 |5279 | 970 | 20 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  118s|     1 |     0 |299588 |     - |    88M |   0 |1580 |4549 |5279 | 970 | 20 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  118s|     1 |     0 |299617 |     - |    88M |   0 |1580 |4549 |5286 | 977 | 21 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  118s|     1 |     0 |299630 |     - |    88M |   0 |1580 |4549 |5025 | 986 | 22 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  122s|     1 |     2 |317099 |     - |    89M |   0 |1580 |4556 |5025 | 986 | 23 |  51 |  11 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
* 123s|     6 |     5 |317796 |3604.6 |    LP  |   5 |1580 |4556 |4866 | 990 |  0 |  51 |  11 | 5.222400e+04 | 5.632000e+04 |   7.84%| unknown
  185s|   100 |    77 |472757 |1747.3 |   106M |  15 |1580 |4610 |4877 |2053 |  4 | 113 |  50 | 5.222400e+04 | 5.632000e+04 |   7.84%|  16.17%
  241s|   200 |   114 |614766 |1582.9 |   130M |  16 |1580 |4710 |4999 |3404 |  2 | 217 | 103 | 5.240968e+04 | 5.632000e+04 |   7.46%|  26.77%
  288s|   300 |   169 |672984 |1248.2 |   163M |  16 |1580 |4901 |4907 |5460 |  1 | 437 | 103 | 5.324800e+04 | 5.632000e+04 |   5.77%|  46.94%
  319s|   400 |   237 |725250 |1066.4 |   171M |  18 |1580 |5144 |4919 |6076 |  1 | 713 | 103 | 5.331406e+04 | 5.632000e+04 |   5.64%|  52.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  329s|   500 |   261 |752181 | 906.6 |   176M |  20 |1580 |5241 |4916 |6326 |  1 | 819 | 103 | 5.331406e+04 | 5.632000e+04 |   5.64%|  52.98%
  336s|   600 |   264 |765991 | 778.3 |   177M |  20 |1580 |5269 |4878 |6652 |  3 | 864 | 103 | 5.363200e+04 | 5.632000e+04 |   5.01%|  55.67%
  341s|   700 |   278 |778171 | 684.4 |   177M |  20 |1580 |5302 |4956 |6861 |  1 | 958 | 103 | 5.376000e+04 | 5.632000e+04 |   4.76%|  56.50%
  352s|   800 |   302 |796219 | 621.3 |   179M |  22 |1580 |5382 |4952 |7569 |  1 |1067 | 103 | 5.397943e+04 | 5.632000e+04 |   4.34%|  58.69%
  357s|   900 |   283 |807767 | 565.1 |   180M |  22 |1580 |5414 |4951 |7806 |  1 |1144 | 103 | 5.418296e+04 | 5.632000e+04 |   3.94%|  59.57%
  366s|  1000 |   248 |825705 | 526.5 |   181M |  22 |1580 |5501 |4918 |8393 |  0 |1296 | 103 | 5.418296e+04 | 5.632000e+04 |   3.94%|  59.79%
  381s|  1100 |   244 |844966 | 496.1 |   184M |  23 |1580 |5559 |4984 |9198 |  2 |1406 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  60.27%
  388s|  1200 |   198 |859332 | 466.7 |   185M |  24 |1580 |5620 |   0 |9901 |  0 |1544 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  70.94%
  400s|  1300 |   173 |877675 | 444.9 |   190M |  24 |1580 |5551 |4970 |  10k|  2 |1673 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  72.77%
  405s|  1400 |   176 |891646 | 423.1 |   190M |  24 |1580 |5504 |   0 |  11k|  0 |1742 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  73.56%
  417s|  1500 |   165 |912379 | 408.7 |   196M |  24 |1580 |5453 |   0 |  11k|  0 |1868 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  75.72%
  429s|  1600 |   187 |947991 | 405.4 |   201M |  24 |1580 |5476 |4993 |  12k|  1 |2006 | 103 | 5.427200e+04 | 5.632000e+04 |   3.77%|  77.87%
L 429s|  1602 |    37 |948057 | 404.9 |    rins|  25 |1580 |5476 |4994 |  12k|  1 |2006 | 103 | 5.427200e+04 | 5.529600e+04 |   1.89%|  78.66%
  435s|  1700 |     7 |958911 | 388.0 |   205M |  29 |1580 |5505 |4922 |  12k|  0 |2182 | 103 | 5.427200e+04 | 5.529600e+04 |   1.89%|  94.86%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 435.21
Solving Nodes      : 1704
Primal Bound       : +5.52960000000000e+04 (4 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                55296
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_55_49                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_60_52                                             1 	(obj:0)
m_60_53                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_56                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_41_58                                             1 	(obj:0)
y_41_60                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_56                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_60                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_49                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               23 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               26 	(obj:0)
s_32                                               21 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               31 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               35 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               46 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               37 	(obj:0)
s_47                                               41 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               52 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               49 	(obj:0)
s_52                                               58 	(obj:0)
s_53                                               57 	(obj:0)
s_54                                               59 	(obj:0)
s_55                                               51 	(obj:0)
s_56                                               55 	(obj:0)
s_57                                               53 	(obj:0)
s_58                                               54 	(obj:0)
s_59                                               60 	(obj:0)
s_60                                               56 	(obj:0)
F                                               55296 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     435.33
  solving          :     435.21
  presolving       :       9.90 (included in solving)
  reading          :       0.11
  copying          :       1.31 (106 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_default_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 20054 initial, 20054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_default_input.lp
  Variables        : 1580 (1519 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4474 initial, 5624 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14971 constraint, 16076 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.32       0.00    166          0          0          0          0          0       2953       1103          0          0
  implics          :       0.01       0.00    180          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    352          0          0          0          0          0          0          0          0          0
  milp             :       0.64       0.00      1        196        191          0         47          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    352        400          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    352        472          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       6.22       0.00     59       1469         69          0        455          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     12          0        270          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    517          0          0          0        128          0        442          0        442          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.30       0.00    637          0        372          0          0          0       1403          0          0          0
  and              :       0.10       0.00    459          0        250          0          0          0        256          1          0        271
  linear           :       0.94       0.01    474        299       1679          0        726          0       7573          0      11028      33260
  logicor          :       1.24       0.00    576         17          0          0          0          0       3858          0          0       2778
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        336          -          -        545          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1130          0          0        136          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1130          0          0        136          0          0         84          0          0          4       2242
  varbound         :        543        543         24      58230          0          0          0        131       7923        526          0          0          0          0          0
  knapsack         :          0+         5          0      27618          0          0          0          0         48         27        319          0          0          0          0
  setppc           :        455+       459         24      57688          0          0          0         25        189          7       3298          0          0          0          0
  and              :        273        273       1911      57671          0          0          0          5        315         49       7070       2674       1596          0          0
  linear           :       1256+      1308         24      57632          0          0          0          7      18628       1175      35389          0          0          0          0
  logicor          :       1947+      1986         24      33395          0          0          0          4       1225        204      10429          0          0          0          0
  bounddisjunction :          0+      1128          0      14847          0          0          0          0       2006        194       2863          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      13.59       0.00       0.00       0.00      13.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.45       0.00       0.00       1.45       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.26       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.37       0.00       0.08       0.28       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.58       0.01       0.00       2.52       0.00       0.00       0.00       0.00       0.01       0.03
  logicor          :       0.29       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.18       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      10461          0          0         26
  redcost          :       3497          0          0        490
  rootredcost      :          3          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :      29842       4721         35       7866
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       6.22       0.00       6.22       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.52       0.00       0.02       0.50       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03       1139        587          -       2429       14.4        190        7.0          -          -          -
  infeasible LP    :       0.02         65         65          -        183       11.2         14        6.7         70       25.4          0
  bound exceed. LP :       0.08         47         47          -         39       18.3          5        5.8         42       37.3        339
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2058       10.9          -          -        112          -          -
  applied locally  :          -          -          -          0         21       14.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.15          -        554         44          -          -      13041      67185          -          -          -          -          -    (maximal pool size:       8030)
  aggregation      :       1.29       0.00        176         23          0          0        620       1289          0        204        204          0          0
  > cmir           :          -          -          -          -          -          -          -       1228          0        171        171          0          -
  > flowcover      :          -          -          -          -          -          -          -         61          0         33         33          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         23         23          0          0        106       1905          0        210        210          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      87.21       0.00        175         10          0          0       6140      24625       1798       3029       2966         63          0
  > gomorymi       :          -          -          -          -          -          -          -      13259       1683       1354       1294         60          -
  > strongcg       :          -          -          -          -          -          -          -      11366        115       1675       1672          3          -
  impliedbounds    :       0.30       0.00        191         23          0          1       7590      32171          0       5208       5208          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        191         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.02       0.00        100          1          0       5822          0          0          0          0          0          0        217
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.67       0.00        171         20          0          0        341       7195         24       2504       2487         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.16       0.00        814         22      12756          0      53942        986          0      10252
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      13.59       0.00       1130          0          0          0         84          0          4       2242
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.24       0.00         10          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.24       0.00         34          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      15.28       0.00         34          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.44       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      14.64       0.00         35          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      18.40       0.00         35          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      13.92       0.00         35          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      16.46       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.06       0.00         35          0          0
  randrounding     :       0.44       0.00        147          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.24       0.00          2          1          1
  rootsoldiving    :       6.79       0.00          3          0          0
  rounding         :       0.12       0.00        571          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.57       0.00        272          0          0
  simplerounding   :       0.01       0.00       2309          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      11.37       0.00         35          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00       1000          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.22        187          0       0.00       0.00       0.22        187
  dual LP          :     181.81       2428     652763     294.04    3590.41       0.28        208
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.86          2       9721    4860.50    5235.26
  diving/probing LP:     112.20        617     306323     496.47    2730.16
  strong branching :      12.66        103      56254     546.16    4444.73          -          -         85
    (at root node) :          -         11       3572     324.73          -
  conflict analysis:       0.06         38        339       8.92    5412.83
B&B Tree           :
  number of runs   :          1
  nodes            :       1704 (1121 internal, 583 leaves)
  feasible leaves  :          0
  infeas. leaves   :        537
  objective leaves :         46
  nodes (total)    :       1704 (1121 internal, 583 leaves)
  nodes left       :          0
  max depth        :         29
  max depth (total):         29
  backtracks       :        592 (34.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        384
  repropagations   :       1479 (10816 domain reductions, 117 cutoffs)
  avg switch length:       6.91
  switching time   :       1.05
Root Node          :
  First LP value   : +5.08826733452759e+04
  First LP Iters   :       3944 (5865.66 Iter/sec)
  First LP Time    :       0.67
  Final Dual Bound : +5.22240000000000e+04
  Final Root Iters :     299773
  Root LP Estimate : +5.40896301719950e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.68000000000000e+04   (in run 1, after 1 nodes, 9.99 seconds, depth 67, found by <clique>)
  Gap First Sol.   :      92.31 %
  Gap Last Sol.    :       1.89 %
  Primal Bound     : +5.52960000000000e+04   (in run 1, after 1602 nodes, 429.06 seconds, depth 25, found by <rins>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4195.19       9.64
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default60_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 436 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 446 chg bounds, 1900 chg sides, 4924 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 461 chg bounds, 2169 chg sides, 5731 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 475 chg bounds, 2348 chg sides, 6507 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 485 chg bounds, 2452 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 492 chg bounds, 2501 chg sides, 7468 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, fast)       2747 del vars, 5005 del conss, 0 add conss, 498 chg bounds, 2516 chg sides, 7819 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (20 rounds): 191 aggregations, 196 fixings, 47 bound changes
(round 8, medium)     3134 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 2516 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 3085 clqs
(round 9, fast)       3135 del vars, 6291 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 10, exhaustive) 3135 del vars, 6364 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 11, fast)       3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 0 upgd conss, 0 impls, 3332 clqs
(round 12, exhaustive) 3140 del vars, 6375 del conss, 0 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 13, exhaustive) 3140 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 10394 upgd conss, 0 impls, 3332 clqs
(round 14, exhaustive) 3166 del vars, 8584 del conss, 731 add conss, 545 chg bounds, 3251 chg sides, 9902 chg coeffs, 10394 upgd conss, 70 impls, 3278 clqs
(round 15, fast)       3175 del vars, 8661 del conss, 731 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 16, exhaustive) 3175 del vars, 8693 del conss, 747 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3313 clqs
(round 17, fast)       3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10394 upgd conss, 70 impls, 3281 clqs
(round 18, exhaustive) 3191 del vars, 8737 del conss, 747 add conss, 545 chg bounds, 3251 chg sides, 9965 chg coeffs, 10408 upgd conss, 70 impls, 3281 clqs
(round 19, exhaustive) 3224 del vars, 8737 del conss, 747 add conss, 546 chg bounds, 3251 chg sides, 9965 chg coeffs, 10408 upgd conss, 344 impls, 3214 clqs
(round 20, fast)       3237 del vars, 8835 del conss, 747 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 21, exhaustive) 3237 del vars, 8875 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3255 clqs
(round 22, fast)       3257 del vars, 8934 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10408 upgd conss, 344 impls, 3215 clqs
(round 23, exhaustive) 3257 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10421 upgd conss, 344 impls, 3215 clqs
(round 24, exhaustive) 3282 del vars, 8935 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10098 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 25, fast)       3290 del vars, 8989 del conss, 767 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 26, exhaustive) 3290 del vars, 8999 del conss, 772 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3189 clqs
(round 27, fast)       3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10421 upgd conss, 499 impls, 3179 clqs
(round 28, exhaustive) 3295 del vars, 9010 del conss, 772 add conss, 546 chg bounds, 3282 chg sides, 10128 chg coeffs, 10434 upgd conss, 499 impls, 3179 clqs
(round 29, exhaustive) 3323 del vars, 9010 del conss, 772 add conss, 550 chg bounds, 3282 chg sides, 10128 chg coeffs, 10434 upgd conss, 563 impls, 3135 clqs
(round 30, fast)       3338 del vars, 9094 del conss, 772 add conss, 551 chg bounds, 3329 chg sides, 10312 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 31, fast)       3338 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3152 clqs
(round 32, medium)     3353 del vars, 9094 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 33, fast)       3353 del vars, 9149 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10434 upgd conss, 563 impls, 3122 clqs
(round 34, exhaustive) 3353 del vars, 9154 del conss, 772 add conss, 557 chg bounds, 3412 chg sides, 10619 chg coeffs, 10453 upgd conss, 563 impls, 3122 clqs
(round 35, exhaustive) 3378 del vars, 9154 del conss, 772 add conss, 562 chg bounds, 3412 chg sides, 10619 chg coeffs, 10453 upgd conss, 812 impls, 3091 clqs
(round 36, fast)       3381 del vars, 9220 del conss, 772 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 37, exhaustive) 3381 del vars, 9232 del conss, 778 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3115 clqs
(round 38, fast)       3387 del vars, 9254 del conss, 778 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10453 upgd conss, 812 impls, 3103 clqs
(round 39, exhaustive) 3387 del vars, 9260 del conss, 778 add conss, 562 chg bounds, 3459 chg sides, 10900 chg coeffs, 10466 upgd conss, 812 impls, 3103 clqs
(round 40, exhaustive) 3414 del vars, 9260 del conss, 778 add conss, 563 chg bounds, 3459 chg sides, 10900 chg coeffs, 10466 upgd conss, 898 impls, 3050 clqs
(round 41, fast)       3426 del vars, 9357 del conss, 778 add conss, 564 chg bounds, 3475 chg sides, 11043 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 42, fast)       3426 del vars, 9357 del conss, 778 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 43, exhaustive) 3426 del vars, 9379 del conss, 789 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3082 clqs
(round 44, fast)       3437 del vars, 9416 del conss, 789 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10466 upgd conss, 898 impls, 3060 clqs
(round 45, exhaustive) 3437 del vars, 9417 del conss, 789 add conss, 565 chg bounds, 3485 chg sides, 11095 chg coeffs, 10479 upgd conss, 898 impls, 3060 clqs
(round 46, exhaustive) 3464 del vars, 9417 del conss, 789 add conss, 567 chg bounds, 3485 chg sides, 11095 chg coeffs, 10479 upgd conss, 1084 impls, 3020 clqs
(round 47, fast)       3472 del vars, 9495 del conss, 789 add conss, 568 chg bounds, 3501 chg sides, 11240 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 48, fast)       3472 del vars, 9495 del conss, 789 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 49, exhaustive) 3472 del vars, 9511 del conss, 797 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3034 clqs
(round 50, fast)       3480 del vars, 9537 del conss, 797 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10479 upgd conss, 1084 impls, 3018 clqs
(round 51, exhaustive) 3480 del vars, 9540 del conss, 797 add conss, 569 chg bounds, 3511 chg sides, 11292 chg coeffs, 10494 upgd conss, 1084 impls, 3018 clqs
(round 52, exhaustive) 3505 del vars, 9540 del conss, 797 add conss, 577 chg bounds, 3511 chg sides, 11292 chg coeffs, 10494 upgd conss, 1126 impls, 2984 clqs
(round 53, fast)       3509 del vars, 9612 del conss, 797 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 54, exhaustive) 3509 del vars, 9628 del conss, 805 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 3015 clqs
(round 55, fast)       3517 del vars, 9654 del conss, 805 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10494 upgd conss, 1126 impls, 2999 clqs
(round 56, exhaustive) 3517 del vars, 9658 del conss, 805 add conss, 577 chg bounds, 3541 chg sides, 11671 chg coeffs, 10509 upgd conss, 1126 impls, 2999 clqs
(round 57, exhaustive) 3543 del vars, 9658 del conss, 805 add conss, 593 chg bounds, 3541 chg sides, 11671 chg coeffs, 10509 upgd conss, 1374 impls, 2962 clqs
(round 58, fast)       3545 del vars, 9736 del conss, 805 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 59, exhaustive) 3545 del vars, 9760 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 3002 clqs
(round 60, fast)       3557 del vars, 9791 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 61, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10509 upgd conss, 1374 impls, 2978 clqs
(round 62, exhaustive) 3557 del vars, 9806 del conss, 817 add conss, 594 chg bounds, 3770 chg sides, 12429 chg coeffs, 10524 upgd conss, 1374 impls, 2978 clqs
(round 63, exhaustive) 3583 del vars, 9806 del conss, 817 add conss, 608 chg bounds, 3770 chg sides, 12429 chg coeffs, 10524 upgd conss, 1889 impls, 2938 clqs
(round 64, fast)       3591 del vars, 9883 del conss, 817 add conss, 609 chg bounds, 4019 chg sides, 13162 chg coeffs, 10524 upgd conss, 1889 impls, 2967 clqs
(round 65, fast)       3591 del vars, 9883 del conss, 817 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10524 upgd conss, 1889 impls, 2967 clqs
(round 66, exhaustive) 3591 del vars, 9897 del conss, 824 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10524 upgd conss, 1889 impls, 2967 clqs
(round 67, fast)       3598 del vars, 9914 del conss, 824 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10524 upgd conss, 1889 impls, 2953 clqs
(round 68, exhaustive) 3598 del vars, 9922 del conss, 824 add conss, 618 chg bounds, 4223 chg sides, 13593 chg coeffs, 10539 upgd conss, 1889 impls, 2953 clqs
(round 69, exhaustive) 3629 del vars, 9922 del conss, 824 add conss, 634 chg bounds, 4223 chg sides, 13593 chg coeffs, 10539 upgd conss, 1947 impls, 2895 clqs
(round 70, fast)       3635 del vars, 10025 del conss, 824 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10539 upgd conss, 1947 impls, 2919 clqs
(round 71, exhaustive) 3635 del vars, 10043 del conss, 833 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10539 upgd conss, 1947 impls, 2919 clqs
(round 72, fast)       3644 del vars, 10072 del conss, 833 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10539 upgd conss, 1947 impls, 2901 clqs
(round 73, exhaustive) 3644 del vars, 10075 del conss, 833 add conss, 634 chg bounds, 4375 chg sides, 14407 chg coeffs, 10551 upgd conss, 1947 impls, 2901 clqs
(round 74, exhaustive) 3680 del vars, 10075 del conss, 833 add conss, 643 chg bounds, 4375 chg sides, 14407 chg coeffs, 10551 upgd conss, 2029 impls, 2851 clqs
(round 75, fast)       3695 del vars, 10165 del conss, 833 add conss, 651 chg bounds, 4477 chg sides, 15002 chg coeffs, 10551 upgd conss, 2029 impls, 2892 clqs
(round 76, fast)       3695 del vars, 10165 del conss, 833 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2892 clqs
(round 77, exhaustive) 3695 del vars, 10187 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2892 clqs
(round 78, fast)       3706 del vars, 10221 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2870 clqs
(round 79, exhaustive) 3706 del vars, 10234 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10551 upgd conss, 2029 impls, 2870 clqs
(round 80, exhaustive) 3706 del vars, 10234 del conss, 844 add conss, 669 chg bounds, 4618 chg sides, 15796 chg coeffs, 10573 upgd conss, 2029 impls, 2870 clqs
(round 81, exhaustive) 3735 del vars, 10234 del conss, 844 add conss, 678 chg bounds, 4618 chg sides, 15796 chg coeffs, 10573 upgd conss, 2130 impls, 2818 clqs
(round 82, fast)       3746 del vars, 10330 del conss, 844 add conss, 682 chg bounds, 4778 chg sides, 16410 chg coeffs, 10573 upgd conss, 2130 impls, 2860 clqs
(round 83, fast)       3746 del vars, 10330 del conss, 844 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10573 upgd conss, 2130 impls, 2860 clqs
(round 84, exhaustive) 3746 del vars, 10346 del conss, 852 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10573 upgd conss, 2130 impls, 2860 clqs
(round 85, fast)       3754 del vars, 10371 del conss, 852 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10573 upgd conss, 2130 impls, 2844 clqs
(round 86, exhaustive) 3754 del vars, 10376 del conss, 852 add conss, 687 chg bounds, 4792 chg sides, 16638 chg coeffs, 10592 upgd conss, 2130 impls, 2844 clqs
(round 87, exhaustive) 3780 del vars, 10376 del conss, 852 add conss, 707 chg bounds, 4792 chg sides, 16638 chg coeffs, 10592 upgd conss, 2221 impls, 2805 clqs
(round 88, fast)       3787 del vars, 10475 del conss, 852 add conss, 708 chg bounds, 4971 chg sides, 17556 chg coeffs, 10592 upgd conss, 2221 impls, 2857 clqs
(round 89, exhaustive) 3787 del vars, 10503 del conss, 866 add conss, 709 chg bounds, 4974 chg sides, 17592 chg coeffs, 10592 upgd conss, 2221 impls, 2857 clqs
(round 90, fast)       3801 del vars, 10550 del conss, 866 add conss, 709 chg bounds, 4974 chg sides, 17592 chg coeffs, 10592 upgd conss, 2221 impls, 2829 clqs
(round 91, exhaustive) 3801 del vars, 10555 del conss, 866 add conss, 709 chg bounds, 4974 chg sides, 17592 chg coeffs, 10611 upgd conss, 2221 impls, 2829 clqs
(round 92, exhaustive) 3828 del vars, 10555 del conss, 866 add conss, 711 chg bounds, 4974 chg sides, 17592 chg coeffs, 10611 upgd conss, 2381 impls, 2792 clqs
(round 93, fast)       3834 del vars, 10630 del conss, 866 add conss, 719 chg bounds, 5114 chg sides, 17975 chg coeffs, 10611 upgd conss, 2381 impls, 2827 clqs
(round 94, fast)       3834 del vars, 10630 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10611 upgd conss, 2381 impls, 2827 clqs
(round 95, medium)     3864 del vars, 10630 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10611 upgd conss, 2381 impls, 2767 clqs
(round 96, fast)       3864 del vars, 10705 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10611 upgd conss, 2381 impls, 2767 clqs
(round 97, exhaustive) 3864 del vars, 10707 del conss, 866 add conss, 732 chg bounds, 5370 chg sides, 18584 chg coeffs, 10626 upgd conss, 2381 impls, 2767 clqs
(round 98, exhaustive) 3864 del vars, 10708 del conss, 866 add conss, 733 chg bounds, 5378 chg sides, 18634 chg coeffs, 10626 upgd conss, 2381 impls, 2767 clqs
(round 99, exhaustive) 3903 del vars, 10708 del conss, 866 add conss, 745 chg bounds, 5378 chg sides, 18634 chg coeffs, 10626 upgd conss, 2403 impls, 2703 clqs
(round 100, fast)       3907 del vars, 10821 del conss, 866 add conss, 747 chg bounds, 5524 chg sides, 19278 chg coeffs, 10626 upgd conss, 2403 impls, 2752 clqs
(round 101, exhaustive) 3907 del vars, 10833 del conss, 872 add conss, 748 chg bounds, 5524 chg sides, 19315 chg coeffs, 10626 upgd conss, 2403 impls, 2752 clqs
(round 102, fast)       3913 del vars, 10855 del conss, 872 add conss, 748 chg bounds, 5524 chg sides, 19315 chg coeffs, 10626 upgd conss, 2403 impls, 2740 clqs
(round 103, exhaustive) 3913 del vars, 10859 del conss, 872 add conss, 748 chg bounds, 5524 chg sides, 19315 chg coeffs, 10645 upgd conss, 2403 impls, 2740 clqs
(round 104, exhaustive) 3941 del vars, 10859 del conss, 872 add conss, 754 chg bounds, 5524 chg sides, 19315 chg coeffs, 10645 upgd conss, 2469 impls, 2703 clqs
(round 105, fast)       3941 del vars, 10930 del conss, 872 add conss, 756 chg bounds, 5619 chg sides, 19610 chg coeffs, 10645 upgd conss, 2469 impls, 2750 clqs
(round 106, fast)       3941 del vars, 10930 del conss, 872 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10645 upgd conss, 2469 impls, 2750 clqs
(round 107, exhaustive) 3941 del vars, 10948 del conss, 881 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10645 upgd conss, 2469 impls, 2750 clqs
(round 108, fast)       3950 del vars, 10970 del conss, 881 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10645 upgd conss, 2469 impls, 2732 clqs
(round 109, exhaustive) 3950 del vars, 10971 del conss, 881 add conss, 757 chg bounds, 5634 chg sides, 19661 chg coeffs, 10661 upgd conss, 2469 impls, 2732 clqs
(round 110, exhaustive) 3975 del vars, 10971 del conss, 881 add conss, 761 chg bounds, 5634 chg sides, 19661 chg coeffs, 10661 upgd conss, 2567 impls, 2687 clqs
(round 111, fast)       3983 del vars, 11041 del conss, 881 add conss, 764 chg bounds, 5677 chg sides, 19917 chg coeffs, 10661 upgd conss, 2567 impls, 2715 clqs
(round 112, fast)       3983 del vars, 11041 del conss, 881 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10661 upgd conss, 2567 impls, 2715 clqs
(round 113, exhaustive) 3983 del vars, 11055 del conss, 888 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10661 upgd conss, 2567 impls, 2715 clqs
(round 114, fast)       3990 del vars, 11074 del conss, 888 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10661 upgd conss, 2567 impls, 2701 clqs
(round 115, exhaustive) 3990 del vars, 11075 del conss, 888 add conss, 769 chg bounds, 5767 chg sides, 20162 chg coeffs, 10674 upgd conss, 2567 impls, 2701 clqs
(round 116, exhaustive) 4015 del vars, 11075 del conss, 888 add conss, 772 chg bounds, 5767 chg sides, 20162 chg coeffs, 10674 upgd conss, 2729 impls, 2673 clqs
(round 117, fast)       4019 del vars, 11137 del conss, 888 add conss, 777 chg bounds, 5830 chg sides, 20445 chg coeffs, 10674 upgd conss, 2729 impls, 2702 clqs
(round 118, fast)       4019 del vars, 11138 del conss, 888 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10674 upgd conss, 2729 impls, 2702 clqs
(round 119, exhaustive) 4019 del vars, 11148 del conss, 893 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10674 upgd conss, 2729 impls, 2702 clqs
(round 120, fast)       4024 del vars, 11162 del conss, 893 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10674 upgd conss, 2729 impls, 2692 clqs
(round 121, exhaustive) 4024 del vars, 11166 del conss, 893 add conss, 781 chg bounds, 5873 chg sides, 20630 chg coeffs, 10687 upgd conss, 2729 impls, 2692 clqs
(round 122, exhaustive) 4049 del vars, 11166 del conss, 893 add conss, 784 chg bounds, 5873 chg sides, 20630 chg coeffs, 10687 upgd conss, 2817 impls, 2653 clqs
(round 123, fast)       4051 del vars, 11230 del conss, 893 add conss, 787 chg bounds, 5928 chg sides, 20867 chg coeffs, 10687 upgd conss, 2817 impls, 2683 clqs
(round 124, fast)       4053 del vars, 11240 del conss, 893 add conss, 792 chg bounds, 5951 chg sides, 20989 chg coeffs, 10687 upgd conss, 2817 impls, 2680 clqs
(round 125, medium)     4053 del vars, 11243 del conss, 893 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10687 upgd conss, 2817 impls, 2680 clqs
(round 126, exhaustive) 4053 del vars, 11259 del conss, 901 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10687 upgd conss, 2817 impls, 2680 clqs
(round 127, fast)       4061 del vars, 11289 del conss, 901 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10687 upgd conss, 2817 impls, 2664 clqs
(round 128, exhaustive) 4061 del vars, 11292 del conss, 901 add conss, 793 chg bounds, 5956 chg sides, 21021 chg coeffs, 10699 upgd conss, 2817 impls, 2664 clqs
(round 129, exhaustive) 4087 del vars, 11292 del conss, 901 add conss, 804 chg bounds, 5956 chg sides, 21021 chg coeffs, 10699 upgd conss, 2957 impls, 2637 clqs
(round 130, fast)       4093 del vars, 11379 del conss, 901 add conss, 805 chg bounds, 6084 chg sides, 21538 chg coeffs, 10699 upgd conss, 2957 impls, 2662 clqs
(round 131, fast)       4093 del vars, 11379 del conss, 901 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10699 upgd conss, 2957 impls, 2662 clqs
(round 132, exhaustive) 4093 del vars, 11387 del conss, 905 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10699 upgd conss, 2957 impls, 2662 clqs
(round 133, fast)       4097 del vars, 11398 del conss, 905 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10699 upgd conss, 2957 impls, 2654 clqs
(round 134, exhaustive) 4097 del vars, 11401 del conss, 905 add conss, 808 chg bounds, 6099 chg sides, 21691 chg coeffs, 10712 upgd conss, 2957 impls, 2654 clqs
(round 135, exhaustive) 4128 del vars, 11401 del conss, 905 add conss, 811 chg bounds, 6099 chg sides, 21691 chg coeffs, 10712 upgd conss, 3020 impls, 2603 clqs
(round 136, fast)       4130 del vars, 11470 del conss, 905 add conss, 815 chg bounds, 6173 chg sides, 21970 chg coeffs, 10712 upgd conss, 3020 impls, 2630 clqs
(round 137, fast)       4131 del vars, 11476 del conss, 905 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10712 upgd conss, 3020 impls, 2627 clqs
(round 138, exhaustive) 4131 del vars, 11488 del conss, 911 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10712 upgd conss, 3020 impls, 2627 clqs
(round 139, fast)       4137 del vars, 11510 del conss, 911 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10712 upgd conss, 3020 impls, 2615 clqs
(round 140, exhaustive) 4137 del vars, 11510 del conss, 911 add conss, 820 chg bounds, 6205 chg sides, 22133 chg coeffs, 10721 upgd conss, 3020 impls, 2615 clqs
(round 141, exhaustive) 4169 del vars, 11510 del conss, 911 add conss, 828 chg bounds, 6205 chg sides, 22133 chg coeffs, 10721 upgd conss, 3054 impls, 2573 clqs
(round 142, fast)       4184 del vars, 11631 del conss, 911 add conss, 831 chg bounds, 6347 chg sides, 22604 chg coeffs, 10721 upgd conss, 3054 impls, 2612 clqs
(round 143, fast)       4187 del vars, 11637 del conss, 911 add conss, 833 chg bounds, 6350 chg sides, 22637 chg coeffs, 10721 upgd conss, 3054 impls, 2601 clqs
(round 144, exhaustive) 4188 del vars, 11677 del conss, 930 add conss, 833 chg bounds, 6350 chg sides, 22638 chg coeffs, 10721 upgd conss, 3054 impls, 2600 clqs
(round 145, fast)       4207 del vars, 11734 del conss, 930 add conss, 833 chg bounds, 6350 chg sides, 22638 chg coeffs, 10721 upgd conss, 3054 impls, 2562 clqs
(round 146, exhaustive) 4207 del vars, 11739 del conss, 930 add conss, 833 chg bounds, 6350 chg sides, 22638 chg coeffs, 10737 upgd conss, 3054 impls, 2562 clqs
(round 147, exhaustive) 4240 del vars, 11739 del conss, 930 add conss, 843 chg bounds, 6350 chg sides, 22638 chg coeffs, 10737 upgd conss, 3124 impls, 2535 clqs
(round 148, fast)       4244 del vars, 11824 del conss, 930 add conss, 847 chg bounds, 6480 chg sides, 23099 chg coeffs, 10737 upgd conss, 3124 impls, 2572 clqs
(round 149, fast)       4250 del vars, 11847 del conss, 930 add conss, 860 chg bounds, 6589 chg sides, 23448 chg coeffs, 10737 upgd conss, 3124 impls, 2558 clqs
(round 150, fast)       4253 del vars, 11854 del conss, 930 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10737 upgd conss, 3124 impls, 2555 clqs
(round 151, exhaustive) 4253 del vars, 11866 del conss, 936 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10737 upgd conss, 3124 impls, 2555 clqs
(round 152, fast)       4259 del vars, 11885 del conss, 936 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10737 upgd conss, 3124 impls, 2543 clqs
(round 153, exhaustive) 4259 del vars, 11888 del conss, 936 add conss, 860 chg bounds, 6590 chg sides, 23451 chg coeffs, 10759 upgd conss, 3124 impls, 2543 clqs
(round 154, exhaustive) 4299 del vars, 11888 del conss, 936 add conss, 867 chg bounds, 6590 chg sides, 23451 chg coeffs, 10759 upgd conss, 3130 impls, 2475 clqs
(round 155, fast)       4306 del vars, 12004 del conss, 936 add conss, 870 chg bounds, 6677 chg sides, 23819 chg coeffs, 10759 upgd conss, 3130 impls, 2512 clqs
(round 156, fast)       4306 del vars, 12005 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10759 upgd conss, 3130 impls, 2512 clqs
(round 157, medium)     4330 del vars, 12005 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10759 upgd conss, 3130 impls, 2464 clqs
(round 158, fast)       4330 del vars, 12065 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10759 upgd conss, 3130 impls, 2464 clqs
(round 159, exhaustive) 4330 del vars, 12068 del conss, 936 add conss, 872 chg bounds, 6705 chg sides, 23925 chg coeffs, 10778 upgd conss, 3130 impls, 2464 clqs
(round 160, exhaustive) 4355 del vars, 12068 del conss, 936 add conss, 880 chg bounds, 6705 chg sides, 23925 chg coeffs, 10778 upgd conss, 3479 impls, 2470 clqs
(round 161, fast)       4361 del vars, 12139 del conss, 936 add conss, 882 chg bounds, 6839 chg sides, 24302 chg coeffs, 10778 upgd conss, 3479 impls, 2496 clqs
(round 162, fast)       4363 del vars, 12146 del conss, 936 add conss, 889 chg bounds, 6872 chg sides, 24525 chg coeffs, 10778 upgd conss, 3479 impls, 2486 clqs
(round 163, exhaustive) 4363 del vars, 12166 del conss, 944 add conss, 890 chg bounds, 6874 chg sides, 24541 chg coeffs, 10778 upgd conss, 3479 impls, 2486 clqs
(round 164, fast)       4371 del vars, 12187 del conss, 944 add conss, 890 chg bounds, 6874 chg sides, 24541 chg coeffs, 10778 upgd conss, 3479 impls, 2470 clqs
(round 165, exhaustive) 4371 del vars, 12191 del conss, 944 add conss, 890 chg bounds, 6874 chg sides, 24541 chg coeffs, 10791 upgd conss, 3479 impls, 2470 clqs
(round 166, exhaustive) 4396 del vars, 12191 del conss, 944 add conss, 899 chg bounds, 6874 chg sides, 24541 chg coeffs, 10791 upgd conss, 3557 impls, 2474 clqs
(round 167, fast)       4404 del vars, 12296 del conss, 944 add conss, 903 chg bounds, 6986 chg sides, 24964 chg coeffs, 10791 upgd conss, 3557 impls, 2502 clqs
(round 168, fast)       4405 del vars, 12299 del conss, 944 add conss, 907 chg bounds, 7050 chg sides, 25089 chg coeffs, 10791 upgd conss, 3557 impls, 2501 clqs
(round 169, exhaustive) 4405 del vars, 12317 del conss, 952 add conss, 908 chg bounds, 7051 chg sides, 25101 chg coeffs, 10791 upgd conss, 3557 impls, 2501 clqs
(round 170, fast)       4413 del vars, 12336 del conss, 952 add conss, 908 chg bounds, 7051 chg sides, 25101 chg coeffs, 10791 upgd conss, 3557 impls, 2485 clqs
(round 171, exhaustive) 4413 del vars, 12337 del conss, 952 add conss, 908 chg bounds, 7051 chg sides, 25101 chg coeffs, 10800 upgd conss, 3557 impls, 2485 clqs
(round 172, exhaustive) 4444 del vars, 12337 del conss, 952 add conss, 918 chg bounds, 7051 chg sides, 25101 chg coeffs, 10800 upgd conss, 3624 impls, 2486 clqs
(round 173, fast)       4448 del vars, 12439 del conss, 952 add conss, 919 chg bounds, 7132 chg sides, 25503 chg coeffs, 10800 upgd conss, 3624 impls, 2533 clqs
(round 174, fast)       4448 del vars, 12439 del conss, 952 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10800 upgd conss, 3624 impls, 2533 clqs
(round 175, exhaustive) 4448 del vars, 12465 del conss, 965 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10800 upgd conss, 3624 impls, 2533 clqs
(round 176, fast)       4461 del vars, 12505 del conss, 965 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10800 upgd conss, 3624 impls, 2505 clqs
(round 177, exhaustive) 4461 del vars, 12506 del conss, 965 add conss, 919 chg bounds, 7150 chg sides, 25521 chg coeffs, 10815 upgd conss, 3624 impls, 2505 clqs
(round 178, exhaustive) 4486 del vars, 12506 del conss, 965 add conss, 922 chg bounds, 7150 chg sides, 25521 chg coeffs, 10815 upgd conss, 3712 impls, 2512 clqs
(round 179, fast)       4487 del vars, 12586 del conss, 965 add conss, 924 chg bounds, 7190 chg sides, 25733 chg coeffs, 10815 upgd conss, 3712 impls, 2554 clqs
(round 180, fast)       4487 del vars, 12586 del conss, 965 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10815 upgd conss, 3712 impls, 2554 clqs
(round 181, exhaustive) 4487 del vars, 12602 del conss, 973 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10815 upgd conss, 3712 impls, 2554 clqs
(round 182, fast)       4495 del vars, 12626 del conss, 973 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10815 upgd conss, 3712 impls, 2537 clqs
(round 183, exhaustive) 4495 del vars, 12628 del conss, 973 add conss, 924 chg bounds, 7208 chg sides, 25751 chg coeffs, 10827 upgd conss, 3712 impls, 2537 clqs
(round 184, exhaustive) 4522 del vars, 12628 del conss, 973 add conss, 929 chg bounds, 7208 chg sides, 25751 chg coeffs, 10827 upgd conss, 3832 impls, 2517 clqs
(round 185, fast)       4526 del vars, 12725 del conss, 973 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10827 upgd conss, 3832 impls, 2553 clqs
(round 186, exhaustive) 4526 del vars, 12741 del conss, 981 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10827 upgd conss, 3832 impls, 2553 clqs
(round 187, fast)       4534 del vars, 12761 del conss, 981 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10827 upgd conss, 3832 impls, 2537 clqs
(round 188, exhaustive) 4534 del vars, 12763 del conss, 981 add conss, 930 chg bounds, 7302 chg sides, 26010 chg coeffs, 10840 upgd conss, 3832 impls, 2537 clqs
(round 189, exhaustive) 4561 del vars, 12763 del conss, 981 add conss, 940 chg bounds, 7302 chg sides, 26010 chg coeffs, 10840 upgd conss, 3939 impls, 2525 clqs
(round 190, fast)       4563 del vars, 12861 del conss, 981 add conss, 943 chg bounds, 7383 chg sides, 26449 chg coeffs, 10840 upgd conss, 3939 impls, 2573 clqs
(round 191, fast)       4563 del vars, 12864 del conss, 981 add conss, 947 chg bounds, 7457 chg sides, 26633 chg coeffs, 10840 upgd conss, 3939 impls, 2573 clqs
(round 192, medium)     4598 del vars, 12864 del conss, 981 add conss, 947 chg bounds, 7457 chg sides, 26633 chg coeffs, 10840 upgd conss, 3961 impls, 2492 clqs
(round 193, fast)       4599 del vars, 12957 del conss, 981 add conss, 948 chg bounds, 7457 chg sides, 26634 chg coeffs, 10840 upgd conss, 3983 impls, 2483 clqs
(round 194, exhaustive) 4600 del vars, 12963 del conss, 981 add conss, 948 chg bounds, 7457 chg sides, 26635 chg coeffs, 10852 upgd conss, 3983 impls, 2482 clqs
(round 195, exhaustive) 4625 del vars, 12963 del conss, 981 add conss, 954 chg bounds, 7457 chg sides, 26635 chg coeffs, 10852 upgd conss, 4097 impls, 2507 clqs
(round 196, fast)       4627 del vars, 13059 del conss, 981 add conss, 956 chg bounds, 7539 chg sides, 26919 chg coeffs, 10852 upgd conss, 4097 impls, 2549 clqs
(round 197, fast)       4627 del vars, 13059 del conss, 981 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10852 upgd conss, 4097 impls, 2549 clqs
(round 198, exhaustive) 4627 del vars, 13077 del conss, 990 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10852 upgd conss, 4097 impls, 2549 clqs
(round 199, fast)       4636 del vars, 13100 del conss, 990 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10852 upgd conss, 4097 impls, 2531 clqs
(round 200, exhaustive) 4636 del vars, 13102 del conss, 990 add conss, 958 chg bounds, 7552 chg sides, 27010 chg coeffs, 10866 upgd conss, 4097 impls, 2531 clqs
(round 201, exhaustive) 4663 del vars, 13102 del conss, 990 add conss, 966 chg bounds, 7552 chg sides, 27010 chg coeffs, 10866 upgd conss, 4124 impls, 2501 clqs
(round 202, fast)       4669 del vars, 13185 del conss, 990 add conss, 969 chg bounds, 7651 chg sides, 27359 chg coeffs, 10866 upgd conss, 4124 impls, 2522 clqs
(round 203, fast)       4671 del vars, 13192 del conss, 990 add conss, 978 chg bounds, 7735 chg sides, 27627 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 204, fast)       4671 del vars, 13196 del conss, 990 add conss, 980 chg bounds, 7744 chg sides, 27667 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 205, fast)       4671 del vars, 13203 del conss, 990 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 206, exhaustive) 4671 del vars, 13217 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10866 upgd conss, 4124 impls, 2517 clqs
(round 207, fast)       4678 del vars, 13237 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10866 upgd conss, 4124 impls, 2503 clqs
(round 208, exhaustive) 4678 del vars, 13242 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10877 upgd conss, 4124 impls, 2503 clqs
(round 209, exhaustive) 4704 del vars, 13242 del conss, 997 add conss, 981 chg bounds, 7753 chg sides, 27695 chg coeffs, 10877 upgd conss, 4163 impls, 2484 clqs
(round 210, fast)       4708 del vars, 13332 del conss, 997 add conss, 985 chg bounds, 7756 chg sides, 27777 chg coeffs, 10877 upgd conss, 4163 impls, 2503 clqs
(round 211, fast)       4713 del vars, 13338 del conss, 997 add conss, 993 chg bounds, 7829 chg sides, 27948 chg coeffs, 10877 upgd conss, 4163 impls, 2462 clqs
(round 212, fast)       4720 del vars, 13361 del conss, 997 add conss, 1004 chg bounds, 7841 chg sides, 28048 chg coeffs, 10877 upgd conss, 4163 impls, 2420 clqs
(round 213, fast)       4721 del vars, 13371 del conss, 997 add conss, 1009 chg bounds, 7852 chg sides, 28123 chg coeffs, 10877 upgd conss, 4163 impls, 2404 clqs
(round 214, fast)       4722 del vars, 13381 del conss, 997 add conss, 1014 chg bounds, 7872 chg sides, 28254 chg coeffs, 10877 upgd conss, 4163 impls, 2389 clqs
(round 215, fast)       4722 del vars, 13385 del conss, 997 add conss, 1015 chg bounds, 7874 chg sides, 28260 chg coeffs, 10877 upgd conss, 4163 impls, 2389 clqs
(round 216, exhaustive) 4722 del vars, 13402 del conss, 1005 add conss, 1015 chg bounds, 7875 chg sides, 28260 chg coeffs, 10877 upgd conss, 4163 impls, 2389 clqs
(round 217, fast)       4730 del vars, 13425 del conss, 1005 add conss, 1015 chg bounds, 7875 chg sides, 28260 chg coeffs, 10877 upgd conss, 4163 impls, 2373 clqs
(round 218, exhaustive) 4730 del vars, 13426 del conss, 1005 add conss, 1015 chg bounds, 7875 chg sides, 28260 chg coeffs, 10886 upgd conss, 4163 impls, 2373 clqs
(round 219, exhaustive) 4755 del vars, 13426 del conss, 1005 add conss, 1022 chg bounds, 7875 chg sides, 28260 chg coeffs, 10886 upgd conss, 4205 impls, 2347 clqs
(round 220, fast)       4758 del vars, 13494 del conss, 1005 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10886 upgd conss, 4205 impls, 2373 clqs
(round 221, exhaustive) 4758 del vars, 13512 del conss, 1014 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10886 upgd conss, 4205 impls, 2373 clqs
(round 222, fast)       4767 del vars, 13535 del conss, 1014 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10886 upgd conss, 4205 impls, 2355 clqs
(round 223, exhaustive) 4767 del vars, 13536 del conss, 1014 add conss, 1022 chg bounds, 7985 chg sides, 28538 chg coeffs, 10898 upgd conss, 4205 impls, 2355 clqs
(round 224, exhaustive) 4793 del vars, 13536 del conss, 1014 add conss, 1027 chg bounds, 7985 chg sides, 28538 chg coeffs, 10898 upgd conss, 4260 impls, 2386 clqs
(round 225, fast)       4793 del vars, 13611 del conss, 1014 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10898 upgd conss, 4260 impls, 2419 clqs
(round 226, exhaustive) 4793 del vars, 13625 del conss, 1021 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10898 upgd conss, 4260 impls, 2419 clqs
(round 227, fast)       4800 del vars, 13641 del conss, 1021 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10898 upgd conss, 4260 impls, 2405 clqs
(round 228, exhaustive) 4800 del vars, 13641 del conss, 1021 add conss, 1028 chg bounds, 8052 chg sides, 28757 chg coeffs, 10910 upgd conss, 4260 impls, 2405 clqs
(round 229, exhaustive) 4826 del vars, 13641 del conss, 1021 add conss, 1035 chg bounds, 8052 chg sides, 28757 chg coeffs, 10910 upgd conss, 4524 impls, 2603 clqs
(round 230, fast)       4830 del vars, 13722 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10910 upgd conss, 4524 impls, 2623 clqs
(round 231, medium)     4866 del vars, 13722 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10910 upgd conss, 4525 impls, 2542 clqs
(round 232, fast)       4866 del vars, 13808 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10910 upgd conss, 4525 impls, 2542 clqs
(round 233, exhaustive) 4866 del vars, 13811 del conss, 1021 add conss, 1035 chg bounds, 8141 chg sides, 29000 chg coeffs, 10920 upgd conss, 4525 impls, 2542 clqs
(round 234, exhaustive) 4891 del vars, 13811 del conss, 1021 add conss, 1051 chg bounds, 8141 chg sides, 29000 chg coeffs, 10920 upgd conss, 4826 impls, 2754 clqs
(round 235, fast)       4893 del vars, 13928 del conss, 1021 add conss, 1052 chg bounds, 8294 chg sides, 29507 chg coeffs, 10920 upgd conss, 4826 impls, 2799 clqs
(round 236, fast)       4893 del vars, 13928 del conss, 1021 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10920 upgd conss, 4826 impls, 2799 clqs
(round 237, exhaustive) 4893 del vars, 13944 del conss, 1029 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10920 upgd conss, 4826 impls, 2799 clqs
(round 238, fast)       4901 del vars, 13968 del conss, 1029 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10920 upgd conss, 4826 impls, 2781 clqs
(round 239, exhaustive) 4901 del vars, 13971 del conss, 1029 add conss, 1052 chg bounds, 8309 chg sides, 29522 chg coeffs, 10927 upgd conss, 4826 impls, 2781 clqs
(round 240, exhaustive) 4928 del vars, 13971 del conss, 1029 add conss, 1056 chg bounds, 8309 chg sides, 29522 chg coeffs, 10927 upgd conss, 4931 impls, 2714 clqs
(round 241, fast)       4935 del vars, 14049 del conss, 1029 add conss, 1057 chg bounds, 8350 chg sides, 29708 chg coeffs, 10927 upgd conss, 4931 impls, 2730 clqs
(round 242, fast)       4935 del vars, 14049 del conss, 1029 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10927 upgd conss, 4931 impls, 2730 clqs
(round 243, exhaustive) 4935 del vars, 14067 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10927 upgd conss, 4931 impls, 2730 clqs
(round 244, fast)       4944 del vars, 14094 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10927 upgd conss, 4931 impls, 2709 clqs
(round 245, exhaustive) 4944 del vars, 14094 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10937 upgd conss, 4931 impls, 2709 clqs
(round 246, exhaustive) 4973 del vars, 14094 del conss, 1038 add conss, 1058 chg bounds, 8384 chg sides, 29765 chg coeffs, 10937 upgd conss, 4989 impls, 2627 clqs
(round 247, fast)       4977 del vars, 14154 del conss, 1038 add conss, 1060 chg bounds, 8408 chg sides, 29846 chg coeffs, 10937 upgd conss, 4989 impls, 2643 clqs
(round 248, fast)       4979 del vars, 14162 del conss, 1038 add conss, 1064 chg bounds, 8437 chg sides, 29917 chg coeffs, 10937 upgd conss, 4989 impls, 2624 clqs
(round 249, exhaustive) 4979 del vars, 14166 del conss, 1038 add conss, 1064 chg bounds, 8437 chg sides, 29917 chg coeffs, 10951 upgd conss, 4989 impls, 2624 clqs
(round 250, exhaustive) 5009 del vars, 14166 del conss, 1038 add conss, 1075 chg bounds, 8437 chg sides, 29917 chg coeffs, 10951 upgd conss, 5003 impls, 2471 clqs
(round 251, fast)       5013 del vars, 14266 del conss, 1038 add conss, 1080 chg bounds, 8593 chg sides, 30342 chg coeffs, 10951 upgd conss, 5003 impls, 2458 clqs
(round 252, fast)       5014 del vars, 14276 del conss, 1038 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10951 upgd conss, 5003 impls, 2430 clqs
(round 253, exhaustive) 5014 del vars, 14280 del conss, 1040 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10951 upgd conss, 5003 impls, 2430 clqs
(round 254, fast)       5016 del vars, 14285 del conss, 1040 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10951 upgd conss, 5003 impls, 2426 clqs
(round 255, exhaustive) 5016 del vars, 14290 del conss, 1040 add conss, 1084 chg bounds, 8672 chg sides, 30474 chg coeffs, 10965 upgd conss, 5003 impls, 2426 clqs
(round 256, exhaustive) 5042 del vars, 14290 del conss, 1040 add conss, 1111 chg bounds, 8672 chg sides, 30474 chg coeffs, 10965 upgd conss, 5677 impls, 3288 clqs
(round 257, fast)       5047 del vars, 14409 del conss, 1040 add conss, 1112 chg bounds, 8968 chg sides, 31079 chg coeffs, 10965 upgd conss, 5677 impls, 3325 clqs
(round 258, fast)       5047 del vars, 14409 del conss, 1040 add conss, 1112 chg bounds, 8980 chg sides, 31091 chg coeffs, 10965 upgd conss, 5677 impls, 3325 clqs
(round 259, medium)     5077 del vars, 14409 del conss, 1040 add conss, 1112 chg bounds, 8980 chg sides, 31091 chg coeffs, 10965 upgd conss, 5692 impls, 3144 clqs
(round 260, fast)       5078 del vars, 14479 del conss, 1040 add conss, 1113 chg bounds, 8980 chg sides, 31092 chg coeffs, 10965 upgd conss, 5712 impls, 3129 clqs
(round 261, exhaustive) 5078 del vars, 14481 del conss, 1040 add conss, 1113 chg bounds, 8980 chg sides, 31092 chg coeffs, 10977 upgd conss, 5712 impls, 3129 clqs
(round 262, exhaustive) 5104 del vars, 14481 del conss, 1040 add conss, 1123 chg bounds, 8980 chg sides, 31092 chg coeffs, 10977 upgd conss, 5966 impls, 3204 clqs
(round 263, fast)       5107 del vars, 14581 del conss, 1040 add conss, 1124 chg bounds, 9085 chg sides, 31379 chg coeffs, 10977 upgd conss, 5966 impls, 3229 clqs
(round 264, exhaustive) 5107 del vars, 14595 del conss, 1046 add conss, 1124 chg bounds, 9088 chg sides, 31380 chg coeffs, 10977 upgd conss, 5966 impls, 3229 clqs
(round 265, fast)       5113 del vars, 14609 del conss, 1046 add conss, 1124 chg bounds, 9088 chg sides, 31380 chg coeffs, 10977 upgd conss, 5966 impls, 3217 clqs
(round 266, exhaustive) 5113 del vars, 14610 del conss, 1046 add conss, 1124 chg bounds, 9088 chg sides, 31380 chg coeffs, 10985 upgd conss, 5966 impls, 3217 clqs
   (7.1s) probing: 1000/4060 (24.6%) - 1134 fixings, 25 aggregations, 9250 implications, 322 bound changes
(round 267, exhaustive) 5150 del vars, 14610 del conss, 1046 add conss, 1134 chg bounds, 9088 chg sides, 31380 chg coeffs, 10985 upgd conss, 8466 impls, 5854 clqs
(round 268, fast)       5152 del vars, 14720 del conss, 1046 add conss, 1134 chg bounds, 9198 chg sides, 31659 chg coeffs, 10988 upgd conss, 8467 impls, 5871 clqs
(round 269, medium)     5166 del vars, 14720 del conss, 1046 add conss, 1134 chg bounds, 9198 chg sides, 31659 chg coeffs, 10988 upgd conss, 8468 impls, 5664 clqs
(round 270, fast)       5167 del vars, 14758 del conss, 1046 add conss, 1135 chg bounds, 9198 chg sides, 31660 chg coeffs, 10988 upgd conss, 8469 impls, 5594 clqs
(round 271, exhaustive) 5167 del vars, 14759 del conss, 1046 add conss, 1135 chg bounds, 9198 chg sides, 31660 chg coeffs, 10998 upgd conss, 8469 impls, 5594 clqs
   (8.0s) probing: 2000/4060 (49.3%) - 1177 fixings, 37 aggregations, 24207 implications, 338 bound changes
(round 272, exhaustive) 5192 del vars, 14759 del conss, 1046 add conss, 1143 chg bounds, 9198 chg sides, 31660 chg coeffs, 10998 upgd conss, 11974 impls, 8337 clqs
(round 273, fast)       5193 del vars, 14832 del conss, 1046 add conss, 1145 chg bounds, 9265 chg sides, 31848 chg coeffs, 10998 upgd conss, 11985 impls, 8347 clqs
(round 274, fast)       5193 del vars, 14833 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 10998 upgd conss, 11985 impls, 8347 clqs
(round 275, medium)     5195 del vars, 14833 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 10998 upgd conss, 11985 impls, 8339 clqs
(round 276, fast)       5195 del vars, 14841 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 10998 upgd conss, 11985 impls, 8339 clqs
(round 277, exhaustive) 5195 del vars, 14844 del conss, 1046 add conss, 1145 chg bounds, 9279 chg sides, 31861 chg coeffs, 11011 upgd conss, 11985 impls, 8339 clqs
(round 278, exhaustive) 5220 del vars, 14844 del conss, 1046 add conss, 1152 chg bounds, 9279 chg sides, 31861 chg coeffs, 11011 upgd conss, 12068 impls, 7536 clqs
(round 279, fast)       5221 del vars, 14902 del conss, 1046 add conss, 1155 chg bounds, 9360 chg sides, 32069 chg coeffs, 11011 upgd conss, 12068 impls, 7532 clqs
(round 280, fast)       5221 del vars, 14903 del conss, 1046 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11011 upgd conss, 12068 impls, 7532 clqs
(round 281, exhaustive) 5221 del vars, 14913 del conss, 1051 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11011 upgd conss, 12068 impls, 7532 clqs
(round 282, fast)       5226 del vars, 14926 del conss, 1051 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11011 upgd conss, 12093 impls, 7506 clqs
(round 283, exhaustive) 5226 del vars, 14927 del conss, 1051 add conss, 1155 chg bounds, 9373 chg sides, 32081 chg coeffs, 11036 upgd conss, 12093 impls, 7506 clqs
(round 284, exhaustive) 5252 del vars, 14927 del conss, 1051 add conss, 1157 chg bounds, 9373 chg sides, 32081 chg coeffs, 11036 upgd conss, 12308 impls, 7180 clqs
(round 285, fast)       5256 del vars, 14973 del conss, 1051 add conss, 1165 chg bounds, 9457 chg sides, 32302 chg coeffs, 11036 upgd conss, 12312 impls, 7092 clqs
(round 286, fast)       5257 del vars, 14990 del conss, 1051 add conss, 1168 chg bounds, 9483 chg sides, 32349 chg coeffs, 11036 upgd conss, 12312 impls, 7012 clqs
(round 287, exhaustive) 5257 del vars, 14993 del conss, 1051 add conss, 1168 chg bounds, 9483 chg sides, 32349 chg coeffs, 11058 upgd conss, 12312 impls, 7012 clqs
(round 288, exhaustive) 5282 del vars, 14993 del conss, 1051 add conss, 1175 chg bounds, 9483 chg sides, 32349 chg coeffs, 11058 upgd conss, 12433 impls, 6883 clqs
(round 289, fast)       5285 del vars, 15069 del conss, 1051 add conss, 1185 chg bounds, 9615 chg sides, 32671 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 290, fast)       5285 del vars, 15081 del conss, 1051 add conss, 1188 chg bounds, 9636 chg sides, 32723 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 291, fast)       5285 del vars, 15087 del conss, 1051 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 292, exhaustive) 5285 del vars, 15093 del conss, 1054 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11058 upgd conss, 12433 impls, 6828 clqs
(round 293, fast)       5288 del vars, 15102 del conss, 1054 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11058 upgd conss, 12444 impls, 6807 clqs
(round 294, exhaustive) 5288 del vars, 15103 del conss, 1054 add conss, 1189 chg bounds, 9642 chg sides, 32740 chg coeffs, 11071 upgd conss, 12444 impls, 6807 clqs
(round 295, exhaustive) 5313 del vars, 15103 del conss, 1054 add conss, 1195 chg bounds, 9642 chg sides, 32740 chg coeffs, 11071 upgd conss, 12690 impls, 7064 clqs
(round 296, fast)       5314 del vars, 15171 del conss, 1054 add conss, 1204 chg bounds, 9795 chg sides, 33059 chg coeffs, 11071 upgd conss, 12691 impls, 7098 clqs
(round 297, fast)       5314 del vars, 15185 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11071 upgd conss, 12691 impls, 7098 clqs
(round 298, medium)     5341 del vars, 15185 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11071 upgd conss, 12727 impls, 6506 clqs
(round 299, fast)       5341 del vars, 15245 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11071 upgd conss, 12727 impls, 6506 clqs
(round 300, exhaustive) 5341 del vars, 15245 del conss, 1054 add conss, 1208 chg bounds, 9857 chg sides, 33172 chg coeffs, 11093 upgd conss, 12727 impls, 6506 clqs
(round 301, exhaustive) 5366 del vars, 15245 del conss, 1054 add conss, 1226 chg bounds, 9857 chg sides, 33172 chg coeffs, 11093 upgd conss, 13123 impls, 6533 clqs
(round 302, fast)       5373 del vars, 15332 del conss, 1054 add conss, 1236 chg bounds, 10119 chg sides, 33709 chg coeffs, 11093 upgd conss, 13175 impls, 6128 clqs
(round 303, fast)       5373 del vars, 15355 del conss, 1054 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11093 upgd conss, 13175 impls, 6128 clqs
(round 304, exhaustive) 5373 del vars, 15371 del conss, 1062 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11093 upgd conss, 13175 impls, 6128 clqs
(round 305, fast)       5381 del vars, 15390 del conss, 1062 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11093 upgd conss, 13184 impls, 6081 clqs
(round 306, exhaustive) 5381 del vars, 15390 del conss, 1062 add conss, 1236 chg bounds, 10147 chg sides, 33721 chg coeffs, 11118 upgd conss, 13184 impls, 6081 clqs
(round 307, exhaustive) 5407 del vars, 15390 del conss, 1062 add conss, 1240 chg bounds, 10147 chg sides, 33721 chg coeffs, 11118 upgd conss, 13498 impls, 5938 clqs
(round 308, fast)       5408 del vars, 15462 del conss, 1062 add conss, 1242 chg bounds, 10209 chg sides, 33891 chg coeffs, 11118 upgd conss, 13498 impls, 5964 clqs
(round 309, fast)       5408 del vars, 15466 del conss, 1062 add conss, 1242 chg bounds, 10218 chg sides, 33899 chg coeffs, 11118 upgd conss, 13498 impls, 5964 clqs
(round 310, exhaustive) 5408 del vars, 15476 del conss, 1067 add conss, 1243 chg bounds, 10218 chg sides, 33899 chg coeffs, 11118 upgd conss, 13498 impls, 5964 clqs
(round 311, fast)       5413 del vars, 15488 del conss, 1067 add conss, 1243 chg bounds, 10218 chg sides, 33899 chg coeffs, 11118 upgd conss, 13499 impls, 5937 clqs
(round 312, exhaustive) 5413 del vars, 15488 del conss, 1067 add conss, 1243 chg bounds, 10218 chg sides, 33899 chg coeffs, 11129 upgd conss, 13499 impls, 5937 clqs
(round 313, exhaustive) 5440 del vars, 15488 del conss, 1067 add conss, 1250 chg bounds, 10218 chg sides, 33899 chg coeffs, 11129 upgd conss, 13758 impls, 5685 clqs
(round 314, fast)       5450 del vars, 15591 del conss, 1067 add conss, 1259 chg bounds, 10405 chg sides, 34250 chg coeffs, 11129 upgd conss, 13794 impls, 5561 clqs
(round 315, fast)       5450 del vars, 15598 del conss, 1067 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11129 upgd conss, 13794 impls, 5561 clqs
(round 316, exhaustive) 5450 del vars, 15610 del conss, 1073 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11129 upgd conss, 13794 impls, 5561 clqs
(round 317, fast)       5456 del vars, 15625 del conss, 1073 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11129 upgd conss, 13807 impls, 5529 clqs
(round 318, exhaustive) 5456 del vars, 15626 del conss, 1073 add conss, 1260 chg bounds, 10443 chg sides, 34299 chg coeffs, 11148 upgd conss, 13807 impls, 5529 clqs
(round 319, exhaustive) 5481 del vars, 15626 del conss, 1073 add conss, 1270 chg bounds, 10443 chg sides, 34299 chg coeffs, 11148 upgd conss, 14033 impls, 5283 clqs
(round 320, fast)       5484 del vars, 15732 del conss, 1073 add conss, 1272 chg bounds, 10597 chg sides, 34631 chg coeffs, 11148 upgd conss, 14043 impls, 5310 clqs
(round 321, fast)       5484 del vars, 15740 del conss, 1073 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11148 upgd conss, 14043 impls, 5310 clqs
(round 322, exhaustive) 5484 del vars, 15752 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11148 upgd conss, 14043 impls, 5310 clqs
(round 323, fast)       5490 del vars, 15765 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11148 upgd conss, 14052 impls, 5272 clqs
(round 324, exhaustive) 5490 del vars, 15765 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11168 upgd conss, 14052 impls, 5272 clqs
(round 325, exhaustive) 5521 del vars, 15765 del conss, 1079 add conss, 1272 chg bounds, 10606 chg sides, 34632 chg coeffs, 11168 upgd conss, 14092 impls, 5166 clqs
(round 326, fast)       5532 del vars, 15850 del conss, 1079 add conss, 1283 chg bounds, 10665 chg sides, 34849 chg coeffs, 11168 upgd conss, 14125 impls, 5175 clqs
(round 327, fast)       5532 del vars, 15866 del conss, 1079 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11168 upgd conss, 14125 impls, 5175 clqs
(round 328, exhaustive) 5532 del vars, 15878 del conss, 1085 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11168 upgd conss, 14125 impls, 5175 clqs
(round 329, fast)       5538 del vars, 15897 del conss, 1085 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11168 upgd conss, 14125 impls, 5151 clqs
(round 330, exhaustive) 5538 del vars, 15898 del conss, 1085 add conss, 1283 chg bounds, 10713 chg sides, 34886 chg coeffs, 11182 upgd conss, 14125 impls, 5151 clqs
(round 331, exhaustive) 5563 del vars, 15898 del conss, 1085 add conss, 1298 chg bounds, 10713 chg sides, 34886 chg coeffs, 11182 upgd conss, 14437 impls, 5441 clqs
(round 332, fast)       5568 del vars, 15993 del conss, 1085 add conss, 1305 chg bounds, 10927 chg sides, 35306 chg coeffs, 11182 upgd conss, 14440 impls, 5468 clqs
(round 333, fast)       5571 del vars, 16005 del conss, 1085 add conss, 1307 chg bounds, 10957 chg sides, 35339 chg coeffs, 11182 upgd conss, 14458 impls, 5452 clqs
(round 334, fast)       5571 del vars, 16007 del conss, 1085 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11182 upgd conss, 14458 impls, 5452 clqs
(round 335, exhaustive) 5571 del vars, 16019 del conss, 1091 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11182 upgd conss, 14458 impls, 5452 clqs
(round 336, fast)       5577 del vars, 16033 del conss, 1091 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11182 upgd conss, 14463 impls, 5422 clqs
(round 337, exhaustive) 5577 del vars, 16033 del conss, 1091 add conss, 1307 chg bounds, 10960 chg sides, 35342 chg coeffs, 11197 upgd conss, 14463 impls, 5422 clqs
(round 338, exhaustive) 5603 del vars, 16033 del conss, 1091 add conss, 1319 chg bounds, 10960 chg sides, 35342 chg coeffs, 11197 upgd conss, 14946 impls, 5713 clqs
(round 339, fast)       5612 del vars, 16131 del conss, 1091 add conss, 1325 chg bounds, 11121 chg sides, 35672 chg coeffs, 11197 upgd conss, 14966 impls, 5669 clqs
(round 340, fast)       5612 del vars, 16141 del conss, 1091 add conss, 1325 chg bounds, 11144 chg sides, 35689 chg coeffs, 11197 upgd conss, 14966 impls, 5669 clqs
(round 341, medium)     5669 del vars, 16141 del conss, 1091 add conss, 1325 chg bounds, 11144 chg sides, 35689 chg coeffs, 11197 upgd conss, 15033 impls, 5309 clqs
(round 342, fast)       5670 del vars, 16270 del conss, 1091 add conss, 1327 chg bounds, 11148 chg sides, 35708 chg coeffs, 11197 upgd conss, 15055 impls, 5290 clqs
(round 343, exhaustive) 5670 del vars, 16274 del conss, 1091 add conss, 1327 chg bounds, 11149 chg sides, 35709 chg coeffs, 11197 upgd conss, 15055 impls, 5290 clqs
(round 344, exhaustive) 5670 del vars, 16274 del conss, 1091 add conss, 1327 chg bounds, 11149 chg sides, 35709 chg coeffs, 11213 upgd conss, 15055 impls, 5290 clqs
   (9.2s) probing: 3000/4060 (73.9%) - 1468 fixings, 49 aggregations, 34591 implications, 442 bound changes
   (9.2s) probing: 4000/4060 (98.5%) - 1468 fixings, 49 aggregations, 34591 implications, 442 bound changes
   (9.2s) probing cycle finished: starting next cycle
(round 345, exhaustive) 5695 del vars, 16274 del conss, 1091 add conss, 1344 chg bounds, 11149 chg sides, 35709 chg coeffs, 11213 upgd conss, 16037 impls, 6199 clqs
(round 346, fast)       5703 del vars, 16389 del conss, 1091 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11213 upgd conss, 16053 impls, 6205 clqs
(round 347, exhaustive) 5703 del vars, 16413 del conss, 1103 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11213 upgd conss, 16053 impls, 6205 clqs
(round 348, fast)       5715 del vars, 16443 del conss, 1103 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11213 upgd conss, 16058 impls, 6141 clqs
(round 349, exhaustive) 5715 del vars, 16443 del conss, 1103 add conss, 1344 chg bounds, 11302 chg sides, 36025 chg coeffs, 11227 upgd conss, 16058 impls, 6141 clqs
   (9.9s) probing: 1000/1560 (64.1%) - 1468 fixings, 69 aggregations, 45597 implications, 454 bound changes
   (10.2s) probing cycle finished: starting next cycle
(round 350, exhaustive) 5734 del vars, 16443 del conss, 1103 add conss, 1356 chg bounds, 11302 chg sides, 36025 chg coeffs, 11227 upgd conss, 24114 impls, 12443 clqs
(round 351, fast)       5734 del vars, 16484 del conss, 1103 add conss, 1356 chg bounds, 11470 chg sides, 36309 chg coeffs, 11227 upgd conss, 24114 impls, 12443 clqs
   (10.7s) probing: 832/1519 (54.8%) - 1469 fixings, 69 aggregations, 53362 implications, 455 bound changes
   (10.7s) probing aborted: 1000/1000 successive useless probings
   (10.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.7s) no symmetry present (symcode time: 0.00)
presolving (352 rounds: 352 fast, 180 medium, 168 exhaustive):
 5734 deleted vars, 16485 deleted constraints, 1104 added constraints, 1356 tightened bounds, 0 added holes, 11470 changed sides, 36309 changed coefficients
 24974 implications, 12921 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4474 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    273 constraints of type <and>
   1256 constraints of type <linear>
   1947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p10.8s|     1 |     0 |     3 |     - |  clique|   0 |1580 |4474 |4747 |   0 |  0 |   0 |   0 | 3.993600e+04 | 7.680000e+04 |  92.31%| unknown
 11.5s|     1 |     0 |  3947 |     - |    72M |   0 |1580 |4504 |4747 |   0 |  0 |  30 |   0 | 5.088267e+04 | 7.680000e+04 |  50.94%| unknown
 11.6s|     1 |     0 |  3948 |     - |    72M |   0 |1580 |4505 |4747 |   0 |  0 |  31 |   0 | 5.088300e+04 | 7.680000e+04 |  50.93%| unknown
*12.4s|     1 |     0 |  3948 |     - |    LP  |   0 |1580 |4505 |4747 |   0 |  0 |  31 |   0 | 5.088300e+04 | 5.939200e+04 |  16.72%| unknown
 13.0s|     1 |     0 |  5846 |     - |    74M |   0 |1580 |4553 |4876 | 129 |  1 |  31 |   0 | 5.163265e+04 | 5.939200e+04 |  15.03%| unknown
 13.0s|     1 |     0 |  5847 |     - |    74M |   0 |1580 |4553 |4874 | 129 |  1 |  31 |   0 | 5.163300e+04 | 5.939200e+04 |  15.03%| unknown
 13.0s|     1 |     0 |  5847 |     - |    74M |   0 |1580 |4553 |4861 | 129 |  1 |  31 |   0 | 5.163300e+04 | 5.939200e+04 |  15.03%| unknown
 14.2s|     1 |     0 |  7934 |     - |    75M |   0 |1580 |4542 |4964 | 234 |  2 |  31 |   0 | 5.163445e+04 | 5.939200e+04 |  15.02%| unknown
 14.2s|     1 |     0 |  7936 |     - |    75M |   0 |1580 |4548 |4964 | 234 |  2 |  37 |   0 | 5.163500e+04 | 5.939200e+04 |  15.02%| unknown
 15.1s|     1 |     0 |  8998 |     - |    75M |   0 |1580 |4548 |5049 | 319 |  3 |  37 |   0 | 5.194427e+04 | 5.939200e+04 |  14.34%| unknown
 15.1s|     1 |     0 |  8999 |     - |    75M |   0 |1580 |4551 |5041 | 319 |  3 |  40 |   0 | 5.194500e+04 | 5.939200e+04 |  14.34%| unknown
 15.1s|     1 |     0 |  8999 |     - |    75M |   0 |1580 |4551 |5038 | 319 |  3 |  40 |   0 | 5.194500e+04 | 5.939200e+04 |  14.34%| unknown
 16.1s|     1 |     0 |  9983 |     - |    76M |   0 |1580 |4550 |5114 | 395 |  4 |  40 |   0 | 5.195085e+04 | 5.939200e+04 |  14.32%| unknown
 16.1s|     1 |     0 |  9984 |     - |    76M |   0 |1580 |4550 |5113 | 395 |  4 |  40 |   0 | 5.195100e+04 | 5.939200e+04 |  14.32%| unknown
 17.2s|     1 |     0 | 11657 |     - |    77M |   0 |1580 |4550 |5183 | 465 |  5 |  40 |   0 | 5.195310e+04 | 5.939200e+04 |  14.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 11661 |     - |    77M |   0 |1580 |4550 |5183 | 465 |  5 |  40 |   0 | 5.195400e+04 | 5.939200e+04 |  14.32%| unknown
 18.1s|     1 |     0 | 12327 |     - |    79M |   0 |1580 |4550 |5240 | 522 |  6 |  40 |   0 | 5.195560e+04 | 5.939200e+04 |  14.31%| unknown
 18.1s|     1 |     0 | 12329 |     - |    79M |   0 |1580 |4550 |5239 | 522 |  6 |  40 |   0 | 5.195600e+04 | 5.939200e+04 |  14.31%| unknown
 19.0s|     1 |     0 | 12896 |     - |    80M |   0 |1580 |4550 |5301 | 584 |  7 |  40 |   0 | 5.202934e+04 | 5.939200e+04 |  14.15%| unknown
 19.0s|     1 |     0 | 12897 |     - |    80M |   0 |1580 |4552 |5288 | 584 |  7 |  42 |   0 | 5.203000e+04 | 5.939200e+04 |  14.15%| unknown
 20.0s|     1 |     0 | 13724 |     - |    80M |   0 |1580 |4552 |5206 | 629 |  8 |  42 |   0 | 5.217240e+04 | 5.939200e+04 |  13.84%| unknown
 20.0s|     1 |     0 | 13725 |     - |    80M |   0 |1580 |4552 |5202 | 629 |  8 |  42 |   0 | 5.217300e+04 | 5.939200e+04 |  13.84%| unknown
 90.4s|     1 |     0 |197715 |     - |    81M |   0 |1580 |4552 |5249 | 676 |  9 |  42 |   0 | 5.219631e+04 | 5.939200e+04 |  13.79%| unknown
 90.4s|     1 |     0 |197720 |     - |    81M |   0 |1580 |4552 |5246 | 676 |  9 |  42 |   0 | 5.219700e+04 | 5.939200e+04 |  13.78%| unknown
  128s|     1 |     0 |296433 |     - |    82M |   0 |1580 |4552 |5257 | 761 | 10 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  128s|     1 |     0 |296433 |     - |    82M |   0 |1580 |4552 |5214 | 761 | 10 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  129s|     1 |     0 |298154 |     - |    83M |   0 |1580 |4552 |5259 | 806 | 11 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  129s|     1 |     0 |298767 |     - |    84M |   0 |1580 |4552 |5309 | 856 | 12 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  129s|     1 |     0 |299013 |     - |    84M |   0 |1580 |4552 |5329 | 876 | 13 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  129s|     1 |     0 |299120 |     - |    85M |   0 |1580 |4552 |5349 | 896 | 14 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  129s|     1 |     0 |299192 |     - |    85M |   0 |1580 |4552 |5370 | 917 | 15 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  129s|     1 |     0 |299276 |     - |    86M |   0 |1580 |4552 |5237 | 928 | 16 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  129s|     1 |     0 |299388 |     - |    86M |   0 |1580 |4552 |5252 | 943 | 17 |  42 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  130s|     1 |     0 |299465 |     - |    87M |   0 |1580 |4553 |5262 | 953 | 18 |  43 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  130s|     1 |     0 |299558 |     - |    87M |   0 |1580 |4553 |5273 | 964 | 19 |  43 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  130s|     1 |     0 |299588 |     - |    88M |   0 |1580 |4554 |5279 | 970 | 20 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  130s|     1 |     0 |299588 |     - |    88M |   0 |1580 |4549 |5279 | 970 | 20 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  130s|     1 |     0 |299617 |     - |    88M |   0 |1580 |4549 |5286 | 977 | 21 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  130s|     1 |     0 |299630 |     - |    88M |   0 |1580 |4549 |5025 | 986 | 22 |  44 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  135s|     1 |     2 |317099 |     - |    89M |   0 |1580 |4556 |5025 | 986 | 23 |  51 |  11 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
* 136s|     6 |     5 |317796 |3604.6 |    LP  |   5 |1580 |4556 |4866 | 990 |  0 |  51 |  11 | 5.222400e+04 | 5.632000e+04 |   7.84%| unknown
  203s|   100 |    77 |472757 |1747.3 |   106M |  15 |1580 |4610 |4877 |2053 |  4 | 113 |  50 | 5.222400e+04 | 5.632000e+04 |   7.84%|  16.17%
  264s|   200 |   114 |614766 |1582.9 |   130M |  16 |1580 |4710 |4999 |3404 |  2 | 217 | 103 | 5.240968e+04 | 5.632000e+04 |   7.46%|  26.77%
  316s|   300 |   169 |672984 |1248.2 |   163M |  16 |1580 |4901 |4907 |5460 |  1 | 437 | 103 | 5.324800e+04 | 5.632000e+04 |   5.77%|  46.94%
  350s|   400 |   237 |725250 |1066.4 |   171M |  18 |1580 |5144 |4919 |6076 |  1 | 713 | 103 | 5.331406e+04 | 5.632000e+04 |   5.64%|  52.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  361s|   500 |   261 |752181 | 906.6 |   176M |  20 |1580 |5241 |4916 |6326 |  1 | 819 | 103 | 5.331406e+04 | 5.632000e+04 |   5.64%|  52.98%
  369s|   600 |   264 |765991 | 778.3 |   177M |  20 |1580 |5269 |4878 |6652 |  3 | 864 | 103 | 5.363200e+04 | 5.632000e+04 |   5.01%|  55.67%
  374s|   700 |   278 |778171 | 684.4 |   177M |  20 |1580 |5302 |4956 |6861 |  1 | 958 | 103 | 5.376000e+04 | 5.632000e+04 |   4.76%|  56.50%
