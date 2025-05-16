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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag473_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       2031 del vars, 3732 del conss, 0 add conss, 369 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 2, fast)       2031 del vars, 3818 del conss, 0 add conss, 402 chg bounds, 2486 chg sides, 4448 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 3, fast)       2031 del vars, 3818 del conss, 0 add conss, 426 chg bounds, 3322 chg sides, 5644 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 4, fast)       2031 del vars, 3818 del conss, 0 add conss, 443 chg bounds, 4003 chg sides, 6548 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 5, fast)       2031 del vars, 3818 del conss, 0 add conss, 453 chg bounds, 4446 chg sides, 7064 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 6, fast)       2031 del vars, 3818 del conss, 0 add conss, 459 chg bounds, 4763 chg sides, 7404 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 7, fast)       2031 del vars, 3818 del conss, 0 add conss, 462 chg bounds, 4927 chg sides, 7573 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 8, fast)       2031 del vars, 3818 del conss, 0 add conss, 464 chg bounds, 5034 chg sides, 7680 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 9, fast)       2031 del vars, 3818 del conss, 0 add conss, 465 chg bounds, 5087 chg sides, 7733 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (26 rounds): 87 aggregations, 282 fixings, 54 bound changes
(round 10, medium)     2400 del vars, 3818 del conss, 0 add conss, 520 chg bounds, 5087 chg sides, 7733 chg coeffs, 0 upgd conss, 0 impls, 4036 clqs
(round 11, fast)       2404 del vars, 4768 del conss, 0 add conss, 520 chg bounds, 6503 chg sides, 10433 chg coeffs, 0 upgd conss, 0 impls, 4259 clqs
(round 12, exhaustive) 2404 del vars, 4826 del conss, 0 add conss, 520 chg bounds, 6503 chg sides, 10433 chg coeffs, 0 upgd conss, 0 impls, 4259 clqs
(round 13, exhaustive) 2404 del vars, 4826 del conss, 0 add conss, 520 chg bounds, 6503 chg sides, 10433 chg coeffs, 8739 upgd conss, 0 impls, 4259 clqs
(round 14, exhaustive) 2404 del vars, 9731 del conss, 1634 add conss, 520 chg bounds, 6503 chg sides, 10433 chg coeffs, 8739 upgd conss, 0 impls, 4259 clqs
(round 15, exhaustive) 2445 del vars, 9731 del conss, 1634 add conss, 520 chg bounds, 6503 chg sides, 10433 chg coeffs, 8739 upgd conss, 429 impls, 4156 clqs
(round 16, fast)       2489 del vars, 9813 del conss, 1634 add conss, 521 chg bounds, 6520 chg sides, 10532 chg coeffs, 8739 upgd conss, 429 impls, 4152 clqs
(round 17, fast)       2489 del vars, 9813 del conss, 1634 add conss, 523 chg bounds, 6552 chg sides, 10622 chg coeffs, 8739 upgd conss, 429 impls, 4152 clqs
(round 18, exhaustive) 2489 del vars, 9821 del conss, 1638 add conss, 523 chg bounds, 6552 chg sides, 10622 chg coeffs, 8739 upgd conss, 429 impls, 4152 clqs
(round 19, fast)       2493 del vars, 9831 del conss, 1638 add conss, 523 chg bounds, 6552 chg sides, 10622 chg coeffs, 8739 upgd conss, 429 impls, 4144 clqs
(round 20, exhaustive) 2493 del vars, 9840 del conss, 1638 add conss, 523 chg bounds, 6552 chg sides, 10622 chg coeffs, 8739 upgd conss, 429 impls, 4144 clqs
(round 21, exhaustive) 2493 del vars, 9840 del conss, 1638 add conss, 523 chg bounds, 6552 chg sides, 10622 chg coeffs, 8757 upgd conss, 429 impls, 4144 clqs
(round 22, exhaustive) 2573 del vars, 9840 del conss, 1638 add conss, 551 chg bounds, 6552 chg sides, 10622 chg coeffs, 8757 upgd conss, 445 impls, 3972 clqs
(round 23, fast)       2620 del vars, 9978 del conss, 1638 add conss, 551 chg bounds, 7383 chg sides, 11897 chg coeffs, 8757 upgd conss, 445 impls, 3966 clqs
(round 24, exhaustive) 2620 del vars, 9988 del conss, 1643 add conss, 551 chg bounds, 7383 chg sides, 11897 chg coeffs, 8757 upgd conss, 445 impls, 3966 clqs
(round 25, fast)       2625 del vars, 10000 del conss, 1643 add conss, 551 chg bounds, 7383 chg sides, 11897 chg coeffs, 8757 upgd conss, 445 impls, 3956 clqs
(round 26, exhaustive) 2625 del vars, 10005 del conss, 1643 add conss, 551 chg bounds, 7383 chg sides, 11897 chg coeffs, 8795 upgd conss, 445 impls, 3956 clqs
(round 27, exhaustive) 2684 del vars, 10005 del conss, 1643 add conss, 553 chg bounds, 7383 chg sides, 11897 chg coeffs, 8795 upgd conss, 446 impls, 3825 clqs
(round 28, fast)       2750 del vars, 10119 del conss, 1643 add conss, 558 chg bounds, 7542 chg sides, 12200 chg coeffs, 8795 upgd conss, 446 impls, 3834 clqs
(round 29, fast)       2750 del vars, 10119 del conss, 1643 add conss, 570 chg bounds, 7907 chg sides, 12678 chg coeffs, 8795 upgd conss, 446 impls, 3834 clqs
(round 30, exhaustive) 2750 del vars, 10143 del conss, 1655 add conss, 570 chg bounds, 7907 chg sides, 12678 chg coeffs, 8795 upgd conss, 446 impls, 3834 clqs
(round 31, fast)       2762 del vars, 10169 del conss, 1655 add conss, 570 chg bounds, 7907 chg sides, 12678 chg coeffs, 8795 upgd conss, 446 impls, 3810 clqs
(round 32, exhaustive) 2762 del vars, 10175 del conss, 1655 add conss, 570 chg bounds, 7907 chg sides, 12678 chg coeffs, 8823 upgd conss, 446 impls, 3810 clqs
(round 33, exhaustive) 2788 del vars, 10175 del conss, 1655 add conss, 585 chg bounds, 7907 chg sides, 12678 chg coeffs, 8823 upgd conss, 585 impls, 3750 clqs
(round 34, fast)       2809 del vars, 10245 del conss, 1655 add conss, 585 chg bounds, 8219 chg sides, 13165 chg coeffs, 8823 upgd conss, 585 impls, 3748 clqs
(round 35, exhaustive) 2809 del vars, 10251 del conss, 1658 add conss, 585 chg bounds, 8219 chg sides, 13165 chg coeffs, 8823 upgd conss, 585 impls, 3748 clqs
(round 36, fast)       2812 del vars, 10259 del conss, 1658 add conss, 585 chg bounds, 8219 chg sides, 13165 chg coeffs, 8823 upgd conss, 585 impls, 3742 clqs
(round 37, exhaustive) 2812 del vars, 10263 del conss, 1658 add conss, 585 chg bounds, 8219 chg sides, 13165 chg coeffs, 8836 upgd conss, 585 impls, 3742 clqs
(round 38, exhaustive) 2838 del vars, 10263 del conss, 1658 add conss, 597 chg bounds, 8219 chg sides, 13165 chg coeffs, 8836 upgd conss, 758 impls, 3687 clqs
(round 39, fast)       2854 del vars, 10313 del conss, 1658 add conss, 598 chg bounds, 8511 chg sides, 13725 chg coeffs, 8836 upgd conss, 758 impls, 3692 clqs
(round 40, fast)       2854 del vars, 10313 del conss, 1658 add conss, 600 chg bounds, 8587 chg sides, 13819 chg coeffs, 8836 upgd conss, 758 impls, 3692 clqs
(round 41, exhaustive) 2856 del vars, 10319 del conss, 1660 add conss, 600 chg bounds, 8587 chg sides, 13819 chg coeffs, 8836 upgd conss, 758 impls, 3688 clqs
(round 42, exhaustive) 2856 del vars, 10330 del conss, 1660 add conss, 600 chg bounds, 8587 chg sides, 13819 chg coeffs, 8836 upgd conss, 758 impls, 3688 clqs
(round 43, exhaustive) 2856 del vars, 10330 del conss, 1660 add conss, 600 chg bounds, 8587 chg sides, 13819 chg coeffs, 8848 upgd conss, 758 impls, 3688 clqs
(round 44, exhaustive) 2887 del vars, 10330 del conss, 1660 add conss, 602 chg bounds, 8587 chg sides, 13819 chg coeffs, 8848 upgd conss, 871 impls, 3619 clqs
(round 45, fast)       2908 del vars, 10405 del conss, 1660 add conss, 604 chg bounds, 8700 chg sides, 14005 chg coeffs, 8848 upgd conss, 871 impls, 3613 clqs
(round 46, fast)       2908 del vars, 10405 del conss, 1660 add conss, 608 chg bounds, 8841 chg sides, 14166 chg coeffs, 8848 upgd conss, 871 impls, 3613 clqs
(round 47, exhaustive) 2908 del vars, 10406 del conss, 1660 add conss, 608 chg bounds, 8841 chg sides, 14166 chg coeffs, 8862 upgd conss, 871 impls, 3613 clqs
(round 48, exhaustive) 2935 del vars, 10406 del conss, 1660 add conss, 621 chg bounds, 8841 chg sides, 14166 chg coeffs, 8862 upgd conss, 966 impls, 3556 clqs
(round 49, fast)       2946 del vars, 10485 del conss, 1660 add conss, 621 chg bounds, 9051 chg sides, 14528 chg coeffs, 8862 upgd conss, 966 impls, 3568 clqs
(round 50, exhaustive) 2946 del vars, 10499 del conss, 1667 add conss, 621 chg bounds, 9051 chg sides, 14528 chg coeffs, 8862 upgd conss, 966 impls, 3568 clqs
(round 51, fast)       2953 del vars, 10516 del conss, 1667 add conss, 621 chg bounds, 9051 chg sides, 14528 chg coeffs, 8862 upgd conss, 966 impls, 3554 clqs
(round 52, exhaustive) 2953 del vars, 10517 del conss, 1667 add conss, 621 chg bounds, 9051 chg sides, 14528 chg coeffs, 8876 upgd conss, 966 impls, 3554 clqs
(round 53, exhaustive) 2978 del vars, 10517 del conss, 1667 add conss, 631 chg bounds, 9051 chg sides, 14528 chg coeffs, 8876 upgd conss, 1124 impls, 3499 clqs
(round 54, fast)       2988 del vars, 10587 del conss, 1667 add conss, 632 chg bounds, 9270 chg sides, 14928 chg coeffs, 8876 upgd conss, 1124 impls, 3524 clqs
(round 55, fast)       2988 del vars, 10587 del conss, 1667 add conss, 635 chg bounds, 9386 chg sides, 15060 chg coeffs, 8876 upgd conss, 1124 impls, 3524 clqs
(round 56, exhaustive) 2988 del vars, 10597 del conss, 1672 add conss, 635 chg bounds, 9386 chg sides, 15060 chg coeffs, 8876 upgd conss, 1124 impls, 3524 clqs
(round 57, fast)       2993 del vars, 10608 del conss, 1672 add conss, 635 chg bounds, 9386 chg sides, 15060 chg coeffs, 8876 upgd conss, 1124 impls, 3514 clqs
(round 58, exhaustive) 2993 del vars, 10614 del conss, 1672 add conss, 635 chg bounds, 9386 chg sides, 15060 chg coeffs, 8876 upgd conss, 1124 impls, 3514 clqs
(round 59, exhaustive) 2993 del vars, 10614 del conss, 1672 add conss, 635 chg bounds, 9386 chg sides, 15060 chg coeffs, 8890 upgd conss, 1124 impls, 3514 clqs
(round 60, exhaustive) 3018 del vars, 10614 del conss, 1672 add conss, 639 chg bounds, 9386 chg sides, 15060 chg coeffs, 8890 upgd conss, 1395 impls, 3467 clqs
(round 61, fast)       3029 del vars, 10666 del conss, 1672 add conss, 641 chg bounds, 9511 chg sides, 15289 chg coeffs, 8890 upgd conss, 1395 impls, 3485 clqs
(round 62, fast)       3029 del vars, 10666 del conss, 1672 add conss, 646 chg bounds, 9668 chg sides, 15472 chg coeffs, 8890 upgd conss, 1395 impls, 3485 clqs
(round 63, exhaustive) 3029 del vars, 10674 del conss, 1676 add conss, 646 chg bounds, 9668 chg sides, 15472 chg coeffs, 8890 upgd conss, 1395 impls, 3485 clqs
(round 64, fast)       3033 del vars, 10684 del conss, 1676 add conss, 646 chg bounds, 9668 chg sides, 15472 chg coeffs, 8890 upgd conss, 1395 impls, 3477 clqs
(round 65, exhaustive) 3033 del vars, 10684 del conss, 1676 add conss, 646 chg bounds, 9668 chg sides, 15472 chg coeffs, 8902 upgd conss, 1395 impls, 3477 clqs
(round 66, exhaustive) 3060 del vars, 10684 del conss, 1676 add conss, 648 chg bounds, 9668 chg sides, 15472 chg coeffs, 8902 upgd conss, 1428 impls, 3433 clqs
(round 67, fast)       3078 del vars, 10743 del conss, 1676 add conss, 650 chg bounds, 9728 chg sides, 15603 chg coeffs, 8902 upgd conss, 1428 impls, 3425 clqs
(round 68, fast)       3078 del vars, 10743 del conss, 1676 add conss, 651 chg bounds, 9767 chg sides, 15645 chg coeffs, 8902 upgd conss, 1428 impls, 3425 clqs
(round 69, medium)     3101 del vars, 10743 del conss, 1676 add conss, 651 chg bounds, 9767 chg sides, 15645 chg coeffs, 8902 upgd conss, 1428 impls, 3379 clqs
(round 70, fast)       3101 del vars, 10797 del conss, 1676 add conss, 651 chg bounds, 9767 chg sides, 15645 chg coeffs, 8902 upgd conss, 1428 impls, 3379 clqs
(round 71, exhaustive) 3101 del vars, 10799 del conss, 1676 add conss, 651 chg bounds, 9767 chg sides, 15645 chg coeffs, 8923 upgd conss, 1428 impls, 3379 clqs
(round 72, exhaustive) 3129 del vars, 10799 del conss, 1676 add conss, 656 chg bounds, 9767 chg sides, 15645 chg coeffs, 8923 upgd conss, 1476 impls, 3331 clqs
(round 73, fast)       3144 del vars, 10845 del conss, 1676 add conss, 658 chg bounds, 9915 chg sides, 15874 chg coeffs, 8923 upgd conss, 1476 impls, 3321 clqs
(round 74, fast)       3145 del vars, 10846 del conss, 1676 add conss, 664 chg bounds, 10058 chg sides, 16043 chg coeffs, 8923 upgd conss, 1476 impls, 3319 clqs
(round 75, exhaustive) 3146 del vars, 10853 del conss, 1679 add conss, 664 chg bounds, 10058 chg sides, 16044 chg coeffs, 8923 upgd conss, 1476 impls, 3318 clqs
(round 76, fast)       3149 del vars, 10860 del conss, 1679 add conss, 664 chg bounds, 10058 chg sides, 16044 chg coeffs, 8923 upgd conss, 1476 impls, 3312 clqs
(round 77, exhaustive) 3149 del vars, 10860 del conss, 1679 add conss, 664 chg bounds, 10058 chg sides, 16044 chg coeffs, 8937 upgd conss, 1476 impls, 3312 clqs
(round 78, exhaustive) 3176 del vars, 10860 del conss, 1679 add conss, 666 chg bounds, 10058 chg sides, 16044 chg coeffs, 8937 upgd conss, 1686 impls, 3326 clqs
(round 79, fast)       3191 del vars, 10904 del conss, 1679 add conss, 668 chg bounds, 10111 chg sides, 16207 chg coeffs, 8937 upgd conss, 1686 impls, 3325 clqs
(round 80, fast)       3191 del vars, 10904 del conss, 1679 add conss, 669 chg bounds, 10135 chg sides, 16249 chg coeffs, 8937 upgd conss, 1686 impls, 3325 clqs
(round 81, exhaustive) 3192 del vars, 10909 del conss, 1680 add conss, 669 chg bounds, 10135 chg sides, 16249 chg coeffs, 8937 upgd conss, 1686 impls, 3323 clqs
(round 82, exhaustive) 3192 del vars, 10910 del conss, 1680 add conss, 669 chg bounds, 10135 chg sides, 16249 chg coeffs, 8952 upgd conss, 1686 impls, 3323 clqs
(round 83, exhaustive) 3218 del vars, 10910 del conss, 1680 add conss, 674 chg bounds, 10135 chg sides, 16249 chg coeffs, 8952 upgd conss, 1784 impls, 3299 clqs
(round 84, fast)       3230 del vars, 10950 del conss, 1680 add conss, 675 chg bounds, 10293 chg sides, 16497 chg coeffs, 8952 upgd conss, 1784 impls, 3298 clqs
(round 85, fast)       3230 del vars, 10950 del conss, 1680 add conss, 676 chg bounds, 10328 chg sides, 16535 chg coeffs, 8952 upgd conss, 1784 impls, 3298 clqs
(round 86, exhaustive) 3231 del vars, 10954 del conss, 1681 add conss, 676 chg bounds, 10328 chg sides, 16535 chg coeffs, 8966 upgd conss, 1784 impls, 3296 clqs
(round 87, exhaustive) 3257 del vars, 10955 del conss, 1681 add conss, 677 chg bounds, 10328 chg sides, 16535 chg coeffs, 8966 upgd conss, 1972 impls, 3315 clqs
(round 88, fast)       3267 del vars, 11005 del conss, 1681 add conss, 679 chg bounds, 10393 chg sides, 16665 chg coeffs, 8966 upgd conss, 1972 impls, 3322 clqs
(round 89, exhaustive) 3267 del vars, 11009 del conss, 1683 add conss, 679 chg bounds, 10393 chg sides, 16667 chg coeffs, 8966 upgd conss, 1972 impls, 3322 clqs
(round 90, exhaustive) 3269 del vars, 11014 del conss, 1683 add conss, 679 chg bounds, 10393 chg sides, 16667 chg coeffs, 8979 upgd conss, 1972 impls, 3318 clqs
(round 91, exhaustive) 3295 del vars, 11014 del conss, 1683 add conss, 691 chg bounds, 10393 chg sides, 16667 chg coeffs, 8979 upgd conss, 2145 impls, 3365 clqs
(round 92, fast)       3309 del vars, 11094 del conss, 1683 add conss, 691 chg bounds, 10612 chg sides, 17079 chg coeffs, 8979 upgd conss, 2145 impls, 3357 clqs
(round 93, exhaustive) 3310 del vars, 11099 del conss, 1684 add conss, 691 chg bounds, 10612 chg sides, 17079 chg coeffs, 8979 upgd conss, 2145 impls, 3355 clqs
(round 94, exhaustive) 3310 del vars, 11100 del conss, 1684 add conss, 691 chg bounds, 10612 chg sides, 17079 chg coeffs, 8991 upgd conss, 2145 impls, 3355 clqs
(round 95, exhaustive) 3340 del vars, 11100 del conss, 1684 add conss, 691 chg bounds, 10612 chg sides, 17079 chg coeffs, 8991 upgd conss, 2198 impls, 3365 clqs
(round 96, fast)       3350 del vars, 11157 del conss, 1684 add conss, 693 chg bounds, 10656 chg sides, 17180 chg coeffs, 8991 upgd conss, 2198 impls, 3376 clqs
(round 97, fast)       3350 del vars, 11157 del conss, 1684 add conss, 696 chg bounds, 10759 chg sides, 17301 chg coeffs, 8991 upgd conss, 2198 impls, 3376 clqs
(round 98, exhaustive) 3350 del vars, 11165 del conss, 1688 add conss, 696 chg bounds, 10759 chg sides, 17301 chg coeffs, 8991 upgd conss, 2198 impls, 3376 clqs
(round 99, fast)       3354 del vars, 11175 del conss, 1688 add conss, 696 chg bounds, 10759 chg sides, 17301 chg coeffs, 8991 upgd conss, 2198 impls, 3366 clqs
(round 100, exhaustive) 3354 del vars, 11177 del conss, 1688 add conss, 696 chg bounds, 10759 chg sides, 17301 chg coeffs, 9008 upgd conss, 2198 impls, 3366 clqs
(round 101, exhaustive) 3379 del vars, 11177 del conss, 1688 add conss, 699 chg bounds, 10759 chg sides, 17301 chg coeffs, 9008 upgd conss, 2316 impls, 3422 clqs
(round 102, fast)       3391 del vars, 11230 del conss, 1688 add conss, 700 chg bounds, 10867 chg sides, 17489 chg coeffs, 9008 upgd conss, 2316 impls, 3423 clqs
(round 103, medium)     3407 del vars, 11230 del conss, 1688 add conss, 700 chg bounds, 10867 chg sides, 17489 chg coeffs, 9008 upgd conss, 2342 impls, 3387 clqs
(round 104, fast)       3407 del vars, 11266 del conss, 1688 add conss, 701 chg bounds, 10867 chg sides, 17489 chg coeffs, 9008 upgd conss, 2342 impls, 3387 clqs
(round 105, exhaustive) 3407 del vars, 11267 del conss, 1688 add conss, 701 chg bounds, 10867 chg sides, 17489 chg coeffs, 9021 upgd conss, 2342 impls, 3387 clqs
(round 106, exhaustive) 3433 del vars, 11267 del conss, 1688 add conss, 704 chg bounds, 10867 chg sides, 17489 chg coeffs, 9021 upgd conss, 2489 impls, 3361 clqs
(round 107, fast)       3448 del vars, 11313 del conss, 1688 add conss, 707 chg bounds, 11023 chg sides, 17740 chg coeffs, 9021 upgd conss, 2489 impls, 3364 clqs
(round 108, fast)       3449 del vars, 11320 del conss, 1688 add conss, 710 chg bounds, 11088 chg sides, 17818 chg coeffs, 9021 upgd conss, 2489 impls, 3352 clqs
(round 109, exhaustive) 3450 del vars, 11333 del conss, 1694 add conss, 710 chg bounds, 11088 chg sides, 17819 chg coeffs, 9021 upgd conss, 2489 impls, 3351 clqs
(round 110, fast)       3456 del vars, 11348 del conss, 1694 add conss, 710 chg bounds, 11088 chg sides, 17819 chg coeffs, 9021 upgd conss, 2489 impls, 3338 clqs
(round 111, exhaustive) 3456 del vars, 11348 del conss, 1694 add conss, 710 chg bounds, 11088 chg sides, 17819 chg coeffs, 9034 upgd conss, 2489 impls, 3338 clqs
(round 112, exhaustive) 3486 del vars, 11348 del conss, 1694 add conss, 714 chg bounds, 11088 chg sides, 17819 chg coeffs, 9034 upgd conss, 2998 impls, 3617 clqs
(round 113, fast)       3496 del vars, 11414 del conss, 1694 add conss, 719 chg bounds, 11262 chg sides, 18139 chg coeffs, 9034 upgd conss, 2998 impls, 3625 clqs
(round 114, fast)       3502 del vars, 11430 del conss, 1694 add conss, 732 chg bounds, 11396 chg sides, 18338 chg coeffs, 9034 upgd conss, 2998 impls, 3544 clqs
(round 115, fast)       3509 del vars, 11446 del conss, 1694 add conss, 735 chg bounds, 11430 chg sides, 18413 chg coeffs, 9034 upgd conss, 2998 impls, 3529 clqs
(round 116, fast)       3510 del vars, 11451 del conss, 1694 add conss, 735 chg bounds, 11433 chg sides, 18414 chg coeffs, 9034 upgd conss, 2998 impls, 3528 clqs
(round 117, exhaustive) 3510 del vars, 11457 del conss, 1697 add conss, 735 chg bounds, 11433 chg sides, 18414 chg coeffs, 9034 upgd conss, 2998 impls, 3528 clqs
(round 118, fast)       3513 del vars, 11463 del conss, 1697 add conss, 735 chg bounds, 11433 chg sides, 18414 chg coeffs, 9034 upgd conss, 2998 impls, 3519 clqs
(round 119, exhaustive) 3513 del vars, 11471 del conss, 1697 add conss, 735 chg bounds, 11433 chg sides, 18414 chg coeffs, 9034 upgd conss, 2998 impls, 3519 clqs
(round 120, exhaustive) 3513 del vars, 11471 del conss, 1697 add conss, 735 chg bounds, 11433 chg sides, 18414 chg coeffs, 9052 upgd conss, 2998 impls, 3519 clqs
(round 121, exhaustive) 3538 del vars, 11471 del conss, 1697 add conss, 743 chg bounds, 11433 chg sides, 18414 chg coeffs, 9052 upgd conss, 3184 impls, 3673 clqs
(round 122, fast)       3544 del vars, 11526 del conss, 1697 add conss, 744 chg bounds, 11655 chg sides, 18723 chg coeffs, 9052 upgd conss, 3184 impls, 3669 clqs
(round 123, medium)     3553 del vars, 11526 del conss, 1697 add conss, 744 chg bounds, 11655 chg sides, 18723 chg coeffs, 9052 upgd conss, 3184 impls, 3648 clqs
(round 124, fast)       3553 del vars, 11549 del conss, 1697 add conss, 744 chg bounds, 11655 chg sides, 18723 chg coeffs, 9052 upgd conss, 3184 impls, 3648 clqs
(round 125, exhaustive) 3553 del vars, 11551 del conss, 1697 add conss, 744 chg bounds, 11655 chg sides, 18723 chg coeffs, 9062 upgd conss, 3184 impls, 3648 clqs
(round 126, exhaustive) 3582 del vars, 11551 del conss, 1697 add conss, 750 chg bounds, 11655 chg sides, 18723 chg coeffs, 9062 upgd conss, 3272 impls, 3592 clqs
(round 127, fast)       3598 del vars, 11611 del conss, 1697 add conss, 754 chg bounds, 11823 chg sides, 19070 chg coeffs, 9062 upgd conss, 3272 impls, 3600 clqs
(round 128, fast)       3599 del vars, 11612 del conss, 1697 add conss, 757 chg bounds, 11874 chg sides, 19130 chg coeffs, 9062 upgd conss, 3272 impls, 3566 clqs
(round 129, exhaustive) 3601 del vars, 11619 del conss, 1699 add conss, 757 chg bounds, 11874 chg sides, 19132 chg coeffs, 9062 upgd conss, 3272 impls, 3532 clqs
(round 130, exhaustive) 3603 del vars, 11623 del conss, 1699 add conss, 757 chg bounds, 11874 chg sides, 19132 chg coeffs, 9077 upgd conss, 3272 impls, 3528 clqs
(round 131, fast)       3603 del vars, 11623 del conss, 1699 add conss, 758 chg bounds, 11907 chg sides, 19172 chg coeffs, 9077 upgd conss, 3272 impls, 3528 clqs
(round 132, exhaustive) 3631 del vars, 11624 del conss, 1699 add conss, 767 chg bounds, 11907 chg sides, 19172 chg coeffs, 9077 upgd conss, 3337 impls, 3314 clqs
(round 133, fast)       3644 del vars, 11695 del conss, 1699 add conss, 770 chg bounds, 12160 chg sides, 19591 chg coeffs, 9077 upgd conss, 3337 impls, 3333 clqs
(round 134, fast)       3644 del vars, 11695 del conss, 1699 add conss, 772 chg bounds, 12227 chg sides, 19674 chg coeffs, 9077 upgd conss, 3337 impls, 3333 clqs
(round 135, exhaustive) 3644 del vars, 11701 del conss, 1702 add conss, 772 chg bounds, 12227 chg sides, 19674 chg coeffs, 9077 upgd conss, 3337 impls, 3333 clqs
(round 136, fast)       3647 del vars, 11708 del conss, 1702 add conss, 772 chg bounds, 12227 chg sides, 19674 chg coeffs, 9077 upgd conss, 3337 impls, 3327 clqs
(round 137, exhaustive) 3647 del vars, 11718 del conss, 1702 add conss, 772 chg bounds, 12227 chg sides, 19674 chg coeffs, 9077 upgd conss, 3337 impls, 3327 clqs
(round 138, exhaustive) 3647 del vars, 11718 del conss, 1702 add conss, 772 chg bounds, 12227 chg sides, 19674 chg coeffs, 9090 upgd conss, 3337 impls, 3327 clqs
(round 139, exhaustive) 3673 del vars, 11718 del conss, 1702 add conss, 773 chg bounds, 12227 chg sides, 19674 chg coeffs, 9090 upgd conss, 3628 impls, 3361 clqs
(round 140, fast)       3684 del vars, 11774 del conss, 1702 add conss, 775 chg bounds, 12284 chg sides, 19788 chg coeffs, 9090 upgd conss, 3628 impls, 3369 clqs
(round 141, fast)       3685 del vars, 11778 del conss, 1702 add conss, 777 chg bounds, 12303 chg sides, 19807 chg coeffs, 9090 upgd conss, 3628 impls, 3357 clqs
(round 142, exhaustive) 3685 del vars, 11788 del conss, 1707 add conss, 777 chg bounds, 12303 chg sides, 19807 chg coeffs, 9090 upgd conss, 3628 impls, 3357 clqs
(round 143, fast)       3690 del vars, 11802 del conss, 1707 add conss, 777 chg bounds, 12303 chg sides, 19807 chg coeffs, 9090 upgd conss, 3628 impls, 3347 clqs
(round 144, exhaustive) 3690 del vars, 11803 del conss, 1707 add conss, 777 chg bounds, 12303 chg sides, 19807 chg coeffs, 9105 upgd conss, 3628 impls, 3347 clqs
(round 145, exhaustive) 3716 del vars, 11803 del conss, 1707 add conss, 780 chg bounds, 12303 chg sides, 19807 chg coeffs, 9105 upgd conss, 3866 impls, 3458 clqs
(round 146, fast)       3724 del vars, 11861 del conss, 1707 add conss, 781 chg bounds, 12400 chg sides, 19935 chg coeffs, 9105 upgd conss, 3866 impls, 3439 clqs
(round 147, exhaustive) 3724 del vars, 11861 del conss, 1707 add conss, 781 chg bounds, 12400 chg sides, 19935 chg coeffs, 9112 upgd conss, 3866 impls, 3439 clqs
(round 148, exhaustive) 3750 del vars, 11861 del conss, 1707 add conss, 787 chg bounds, 12400 chg sides, 19935 chg coeffs, 9112 upgd conss, 3948 impls, 3331 clqs
(round 149, fast)       3761 del vars, 11920 del conss, 1707 add conss, 791 chg bounds, 12634 chg sides, 20248 chg coeffs, 9112 upgd conss, 3948 impls, 3321 clqs
(round 150, fast)       3765 del vars, 11935 del conss, 1707 add conss, 798 chg bounds, 12741 chg sides, 20374 chg coeffs, 9112 upgd conss, 3948 impls, 3284 clqs
(round 151, exhaustive) 3765 del vars, 11948 del conss, 1713 add conss, 798 chg bounds, 12741 chg sides, 20374 chg coeffs, 9112 upgd conss, 3948 impls, 3284 clqs
(round 152, fast)       3771 del vars, 11961 del conss, 1713 add conss, 798 chg bounds, 12741 chg sides, 20374 chg coeffs, 9112 upgd conss, 3948 impls, 3272 clqs
(round 153, exhaustive) 3771 del vars, 11962 del conss, 1713 add conss, 798 chg bounds, 12741 chg sides, 20374 chg coeffs, 9127 upgd conss, 3948 impls, 3272 clqs
(round 154, exhaustive) 3796 del vars, 11962 del conss, 1713 add conss, 810 chg bounds, 12741 chg sides, 20374 chg coeffs, 9127 upgd conss, 5020 impls, 4038 clqs
(round 155, fast)       3805 del vars, 12033 del conss, 1713 add conss, 811 chg bounds, 12996 chg sides, 20703 chg coeffs, 9127 upgd conss, 5020 impls, 4046 clqs
(round 156, medium)     3821 del vars, 12034 del conss, 1713 add conss, 811 chg bounds, 12998 chg sides, 20704 chg coeffs, 9127 upgd conss, 5029 impls, 3978 clqs
(round 157, fast)       3821 del vars, 12070 del conss, 1713 add conss, 811 chg bounds, 12998 chg sides, 20704 chg coeffs, 9127 upgd conss, 5029 impls, 3978 clqs
(round 158, exhaustive) 3821 del vars, 12073 del conss, 1714 add conss, 811 chg bounds, 12998 chg sides, 20704 chg coeffs, 9136 upgd conss, 5029 impls, 3978 clqs
(round 159, exhaustive) 3847 del vars, 12073 del conss, 1714 add conss, 818 chg bounds, 12998 chg sides, 20704 chg coeffs, 9136 upgd conss, 5408 impls, 4010 clqs
(round 160, fast)       3851 del vars, 12141 del conss, 1714 add conss, 822 chg bounds, 13239 chg sides, 21071 chg coeffs, 9136 upgd conss, 5408 impls, 4032 clqs
(round 161, fast)       3851 del vars, 12142 del conss, 1714 add conss, 824 chg bounds, 13291 chg sides, 21133 chg coeffs, 9136 upgd conss, 5408 impls, 4032 clqs
(round 162, exhaustive) 3851 del vars, 12162 del conss, 1724 add conss, 824 chg bounds, 13291 chg sides, 21133 chg coeffs, 9136 upgd conss, 5408 impls, 4032 clqs
(round 163, fast)       3861 del vars, 12183 del conss, 1724 add conss, 824 chg bounds, 13291 chg sides, 21133 chg coeffs, 9136 upgd conss, 5412 impls, 4010 clqs
(round 164, exhaustive) 3861 del vars, 12186 del conss, 1724 add conss, 824 chg bounds, 13291 chg sides, 21133 chg coeffs, 9153 upgd conss, 5412 impls, 4010 clqs
   (4.3s) probing: 1000/3868 (25.9%) - 731 fixings, 42 aggregations, 12147 implications, 189 bound changes
(round 165, exhaustive) 3886 del vars, 12186 del conss, 1724 add conss, 840 chg bounds, 13291 chg sides, 21133 chg coeffs, 9153 upgd conss, 15219 impls, 11918 clqs
(round 166, fast)       3887 del vars, 12232 del conss, 1724 add conss, 840 chg bounds, 13557 chg sides, 21592 chg coeffs, 9155 upgd conss, 15219 impls, 11917 clqs
(round 167, medium)     3895 del vars, 12232 del conss, 1724 add conss, 840 chg bounds, 13557 chg sides, 21592 chg coeffs, 9155 upgd conss, 15220 impls, 11811 clqs
(round 168, fast)       3895 del vars, 12250 del conss, 1724 add conss, 840 chg bounds, 13557 chg sides, 21592 chg coeffs, 9155 upgd conss, 15220 impls, 11811 clqs
(round 169, exhaustive) 3895 del vars, 12253 del conss, 1727 add conss, 840 chg bounds, 13557 chg sides, 21592 chg coeffs, 9155 upgd conss, 15220 impls, 11811 clqs
(round 170, exhaustive) 3895 del vars, 12255 del conss, 1727 add conss, 840 chg bounds, 13557 chg sides, 21592 chg coeffs, 9162 upgd conss, 15220 impls, 11812 clqs
   (5.5s) probing: 2000/3868 (51.7%) - 746 fixings, 51 aggregations, 32522 implications, 203 bound changes
(round 171, exhaustive) 3920 del vars, 12255 del conss, 1727 add conss, 852 chg bounds, 13557 chg sides, 21592 chg coeffs, 9162 upgd conss, 17949 impls, 13135 clqs
(round 172, fast)       3922 del vars, 12327 del conss, 1727 add conss, 852 chg bounds, 13804 chg sides, 21961 chg coeffs, 9163 upgd conss, 17949 impls, 13136 clqs
(round 173, exhaustive) 3922 del vars, 12331 del conss, 1727 add conss, 852 chg bounds, 13804 chg sides, 21961 chg coeffs, 9173 upgd conss, 17949 impls, 13136 clqs
(round 174, exhaustive) 3948 del vars, 12331 del conss, 1727 add conss, 860 chg bounds, 13804 chg sides, 21961 chg coeffs, 9173 upgd conss, 18090 impls, 12891 clqs
(round 175, fast)       3953 del vars, 12388 del conss, 1727 add conss, 868 chg bounds, 14022 chg sides, 22345 chg coeffs, 9173 upgd conss, 18097 impls, 12349 clqs
(round 176, fast)       3954 del vars, 12392 del conss, 1727 add conss, 871 chg bounds, 14072 chg sides, 22422 chg coeffs, 9173 upgd conss, 18101 impls, 12337 clqs
(round 177, exhaustive) 3954 del vars, 12397 del conss, 1729 add conss, 871 chg bounds, 14073 chg sides, 22422 chg coeffs, 9173 upgd conss, 18101 impls, 12337 clqs
(round 178, fast)       3956 del vars, 12405 del conss, 1729 add conss, 871 chg bounds, 14073 chg sides, 22422 chg coeffs, 9173 upgd conss, 18101 impls, 12330 clqs
(round 179, exhaustive) 3956 del vars, 12409 del conss, 1729 add conss, 871 chg bounds, 14073 chg sides, 22422 chg coeffs, 9197 upgd conss, 18101 impls, 12330 clqs
(round 180, exhaustive) 3981 del vars, 12409 del conss, 1729 add conss, 872 chg bounds, 14073 chg sides, 22422 chg coeffs, 9197 upgd conss, 18165 impls, 10995 clqs
(round 181, fast)       3987 del vars, 12463 del conss, 1729 add conss, 884 chg bounds, 14301 chg sides, 22765 chg coeffs, 9197 upgd conss, 18187 impls, 10777 clqs
(round 182, fast)       3991 del vars, 12481 del conss, 1729 add conss, 886 chg bounds, 14318 chg sides, 22777 chg coeffs, 9197 upgd conss, 18189 impls, 10442 clqs
(round 183, fast)       3991 del vars, 12487 del conss, 1729 add conss, 886 chg bounds, 14318 chg sides, 22777 chg coeffs, 9197 upgd conss, 18189 impls, 10442 clqs
(round 184, exhaustive) 3991 del vars, 12505 del conss, 1738 add conss, 886 chg bounds, 14318 chg sides, 22777 chg coeffs, 9197 upgd conss, 18189 impls, 10442 clqs
(round 185, fast)       4000 del vars, 12526 del conss, 1738 add conss, 886 chg bounds, 14318 chg sides, 22777 chg coeffs, 9197 upgd conss, 18218 impls, 10394 clqs
(round 186, exhaustive) 4000 del vars, 12526 del conss, 1738 add conss, 886 chg bounds, 14318 chg sides, 22777 chg coeffs, 9218 upgd conss, 18218 impls, 10394 clqs
(round 187, exhaustive) 4025 del vars, 12526 del conss, 1738 add conss, 899 chg bounds, 14318 chg sides, 22777 chg coeffs, 9218 upgd conss, 18501 impls, 9325 clqs
(round 188, fast)       4033 del vars, 12599 del conss, 1738 add conss, 902 chg bounds, 14555 chg sides, 23192 chg coeffs, 9218 upgd conss, 18512 impls, 9311 clqs
(round 189, fast)       4033 del vars, 12607 del conss, 1738 add conss, 903 chg bounds, 14574 chg sides, 23210 chg coeffs, 9218 upgd conss, 18512 impls, 9311 clqs
(round 190, exhaustive) 4033 del vars, 12627 del conss, 1748 add conss, 903 chg bounds, 14574 chg sides, 23210 chg coeffs, 9218 upgd conss, 18512 impls, 9311 clqs
(round 191, fast)       4043 del vars, 12649 del conss, 1748 add conss, 903 chg bounds, 14574 chg sides, 23210 chg coeffs, 9218 upgd conss, 18524 impls, 9274 clqs
(round 192, exhaustive) 4043 del vars, 12654 del conss, 1748 add conss, 903 chg bounds, 14574 chg sides, 23210 chg coeffs, 9218 upgd conss, 18524 impls, 9274 clqs
(round 193, exhaustive) 4043 del vars, 12654 del conss, 1748 add conss, 903 chg bounds, 14574 chg sides, 23210 chg coeffs, 9238 upgd conss, 18524 impls, 9274 clqs
(round 194, exhaustive) 4068 del vars, 12654 del conss, 1748 add conss, 918 chg bounds, 14574 chg sides, 23210 chg coeffs, 9238 upgd conss, 19184 impls, 9102 clqs
(round 195, fast)       4083 del vars, 12745 del conss, 1748 add conss, 922 chg bounds, 14841 chg sides, 23677 chg coeffs, 9238 upgd conss, 19194 impls, 9022 clqs
(round 196, medium)     4116 del vars, 12747 del conss, 1748 add conss, 922 chg bounds, 14843 chg sides, 23677 chg coeffs, 9238 upgd conss, 19203 impls, 8742 clqs
(round 197, fast)       4116 del vars, 12826 del conss, 1748 add conss, 922 chg bounds, 14843 chg sides, 23677 chg coeffs, 9238 upgd conss, 19203 impls, 8742 clqs
(round 198, exhaustive) 4116 del vars, 12830 del conss, 1748 add conss, 922 chg bounds, 14843 chg sides, 23677 chg coeffs, 9262 upgd conss, 19203 impls, 8742 clqs
   (6.6s) probing: 3000/3868 (77.6%) - 858 fixings, 64 aggregations, 38550 implications, 253 bound changes
   (6.6s) probing cycle finished: starting next cycle
(round 199, exhaustive) 4141 del vars, 12830 del conss, 1748 add conss, 942 chg bounds, 14843 chg sides, 23677 chg coeffs, 9262 upgd conss, 21801 impls, 9802 clqs
(round 200, fast)       4144 del vars, 12904 del conss, 1748 add conss, 942 chg bounds, 15123 chg sides, 24133 chg coeffs, 9262 upgd conss, 21801 impls, 9806 clqs
(round 201, exhaustive) 4144 del vars, 12910 del conss, 1751 add conss, 942 chg bounds, 15123 chg sides, 24133 chg coeffs, 9262 upgd conss, 21801 impls, 9806 clqs
(round 202, fast)       4147 del vars, 12917 del conss, 1751 add conss, 942 chg bounds, 15123 chg sides, 24133 chg coeffs, 9262 upgd conss, 21805 impls, 9796 clqs
(round 203, exhaustive) 4147 del vars, 12920 del conss, 1754 add conss, 942 chg bounds, 15123 chg sides, 24133 chg coeffs, 9262 upgd conss, 21805 impls, 9796 clqs
(round 204, exhaustive) 4147 del vars, 12923 del conss, 1754 add conss, 942 chg bounds, 15123 chg sides, 24133 chg coeffs, 9272 upgd conss, 21805 impls, 9798 clqs
   (7.5s) probing: 1000/2209 (45.3%) - 858 fixings, 79 aggregations, 46723 implications, 261 bound changes
   (7.7s) probing: 1394/2209 (63.1%) - 858 fixings, 79 aggregations, 49435 implications, 261 bound changes
   (7.7s) probing aborted: 1000/1000 successive useless probings
(round 205, exhaustive) 4150 del vars, 12923 del conss, 1754 add conss, 943 chg bounds, 15123 chg sides, 24133 chg coeffs, 9272 upgd conss, 25204 impls, 12248 clqs
(round 206, fast)       4150 del vars, 12930 del conss, 1754 add conss, 943 chg bounds, 15148 chg sides, 24165 chg coeffs, 9272 upgd conss, 25204 impls, 12248 clqs
   (7.8s) probing: 1494/2209 (67.6%) - 858 fixings, 79 aggregations, 50099 implications, 261 bound changes
   (7.8s) probing aborted: 1000/1000 successive useless probings
   (7.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.8s) no symmetry present (symcode time: 0.00)
presolving (207 rounds: 207 fast, 112 medium, 105 exhaustive):
 4150 deleted vars, 12931 deleted constraints, 1755 added constraints, 943 tightened bounds, 0 added holes, 15148 changed sides, 24165 changed coefficients
 25563 implications, 12366 cliques
presolved problem has 2244 variables (2188 bin, 56 int, 0 impl, 0 cont) and 4987 constraints
    487 constraints of type <varbound>
    423 constraints of type <setppc>
    860 constraints of type <and>
   1681 constraints of type <linear>
   1536 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.0s|     1 |     0 |     0 |     - |shiftand|   0 |2244 |5014 |5847 |   0 |  0 |  26 |   0 | 1.376256e+06 | 2.654208e+06 |  92.86%| unknown
  9.3s|     1 |     0 |  4241 |     - |    64M |   0 |2244 |5014 |5847 |   0 |  0 |  26 |   0 | 1.567293e+06 | 2.654208e+06 |  69.35%| unknown
  9.4s|     1 |     0 |  4242 |     - |    64M |   0 |2244 |5042 |5847 |   0 |  0 |  54 |   0 | 1.567294e+06 | 2.654208e+06 |  69.35%| unknown
*10.6s|     1 |     0 |  4242 |     - |    LP  |   0 |2244 |5042 |5847 |   0 |  0 |  54 |   0 | 1.567294e+06 | 2.146304e+06 |  36.94%| unknown
 11.5s|     1 |     0 |  6635 |     - |    67M |   0 |2244 |5095 |6041 | 194 |  1 |  54 |   0 | 1.581056e+06 | 2.146304e+06 |  35.75%| unknown
 11.5s|     1 |     0 |  6635 |     - |    67M |   0 |2244 |5095 |6041 | 194 |  1 |  54 |   0 | 1.581056e+06 | 2.146304e+06 |  35.75%| unknown
 13.2s|     1 |     0 |  8241 |     - |    68M |   0 |2244 |5095 |6161 | 314 |  2 |  54 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 13.2s|     1 |     0 |  8241 |     - |    68M |   0 |2244 |5095 |6161 | 314 |  2 |  54 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 14.8s|     1 |     0 |  9554 |     - |    69M |   0 |2244 |5095 |6261 | 414 |  3 |  54 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 16.8s|     1 |     0 | 11679 |     - |    69M |   0 |2244 |5095 |6335 | 488 |  4 |  54 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 18.4s|     1 |     0 | 12885 |     - |    70M |   0 |2244 |5095 |6422 | 575 |  5 |  54 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 19.8s|     1 |     0 | 13777 |     - |    72M |   0 |2244 |5097 |6480 | 633 |  6 |  56 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 21.2s|     1 |     0 | 14480 |     - |    73M |   0 |2244 |5098 |6528 | 681 |  7 |  57 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 22.8s|     1 |     0 | 15584 |     - |    73M |   0 |2244 |5100 |6560 | 713 |  8 |  59 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 24.2s|     1 |     0 | 16326 |     - |    74M |   0 |2244 |5100 |6599 | 752 |  9 |  59 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.6s|     1 |     0 | 16966 |     - |    75M |   0 |2244 |5100 |6624 | 777 | 10 |  59 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 25.9s|     1 |     0 | 17460 |     - |    76M |   0 |2244 |5101 |6643 | 796 | 11 |  60 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 26.1s|     1 |     0 | 17713 |     - |    76M |   0 |2244 |5101 |6657 | 810 | 12 |  60 |   0 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
 37.8s|     1 |     2 | 31708 |     - |    76M |   0 |2244 |5102 |6657 | 810 | 12 |  61 |  11 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
*39.4s|     6 |     5 | 33721 |3201.6 |    LP  |   5 |2244 |5102 |6162 | 851 |  0 |  61 |  11 | 1.589248e+06 | 1.982464e+06 |  24.74%| unknown
*43.0s|    21 |    20 | 39127 |1070.7 |    LP  |  20 |2244 |5102 |6286 |1001 |  0 |  61 |  11 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
d46.0s|    32 |    33 | 46688 | 934.7 |pscostdi|  31 |2244 |5104 |6406 |   0 |  2 |  64 |  14 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
d49.8s|    56 |    57 | 56337 | 702.3 |veclendi|  44 |2244 |5128 |6413 |   0 |  2 |  95 |  14 | 1.589248e+06 | 1.769472e+06 |  11.34%| unknown
d67.3s|    82 |    83 |117432 |1231.1 |linesear|  44 |2244 |5137 |6414 |   0 |  1 | 104 |  17 | 1.589248e+06 | 1.753088e+06 |  10.31%| unknown
