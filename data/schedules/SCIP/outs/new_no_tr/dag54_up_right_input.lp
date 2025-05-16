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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag54_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       1973 del vars, 3640 del conss, 0 add conss, 370 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 2, fast)       1973 del vars, 3723 del conss, 0 add conss, 380 chg bounds, 1750 chg sides, 3894 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 3, fast)       1973 del vars, 3723 del conss, 0 add conss, 381 chg bounds, 1784 chg sides, 4023 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
(round 4, fast)       1973 del vars, 3723 del conss, 0 add conss, 381 chg bounds, 1803 chg sides, 4043 chg coeffs, 0 upgd conss, 0 impls, 4554 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (23 rounds): 72 aggregations, 154 fixings, 57 bound changes
(round 5, medium)     2199 del vars, 3723 del conss, 0 add conss, 439 chg bounds, 1803 chg sides, 4043 chg coeffs, 0 upgd conss, 0 impls, 4148 clqs
(round 6, fast)       2199 del vars, 4323 del conss, 0 add conss, 439 chg bounds, 3103 chg sides, 6666 chg coeffs, 0 upgd conss, 0 impls, 4275 clqs
(round 7, exhaustive) 2199 del vars, 4376 del conss, 0 add conss, 439 chg bounds, 3103 chg sides, 6666 chg coeffs, 0 upgd conss, 0 impls, 4275 clqs
(round 8, exhaustive) 2199 del vars, 4376 del conss, 0 add conss, 439 chg bounds, 3103 chg sides, 6666 chg coeffs, 8792 upgd conss, 0 impls, 4275 clqs
(round 9, exhaustive) 2199 del vars, 9492 del conss, 1704 add conss, 439 chg bounds, 3103 chg sides, 6666 chg coeffs, 8792 upgd conss, 0 impls, 4275 clqs
(round 10, exhaustive) 2227 del vars, 9492 del conss, 1704 add conss, 439 chg bounds, 3103 chg sides, 6666 chg coeffs, 8792 upgd conss, 430 impls, 4213 clqs
(round 11, fast)       2244 del vars, 9523 del conss, 1704 add conss, 439 chg bounds, 3103 chg sides, 6686 chg coeffs, 8792 upgd conss, 430 impls, 4199 clqs
(round 12, exhaustive) 2245 del vars, 9526 del conss, 1705 add conss, 439 chg bounds, 3103 chg sides, 6686 chg coeffs, 8800 upgd conss, 430 impls, 4197 clqs
(round 13, exhaustive) 2275 del vars, 9528 del conss, 1705 add conss, 439 chg bounds, 3103 chg sides, 6686 chg coeffs, 8800 upgd conss, 607 impls, 4130 clqs
(round 14, fast)       2292 del vars, 9561 del conss, 1705 add conss, 439 chg bounds, 3103 chg sides, 6720 chg coeffs, 8800 upgd conss, 607 impls, 4139 clqs
(round 15, exhaustive) 2292 del vars, 9561 del conss, 1705 add conss, 439 chg bounds, 3103 chg sides, 6720 chg coeffs, 8809 upgd conss, 607 impls, 4139 clqs
(round 16, exhaustive) 2340 del vars, 9561 del conss, 1705 add conss, 439 chg bounds, 3103 chg sides, 6720 chg coeffs, 8809 upgd conss, 610 impls, 4038 clqs
(round 17, fast)       2405 del vars, 9668 del conss, 1705 add conss, 440 chg bounds, 3107 chg sides, 6809 chg coeffs, 8809 upgd conss, 610 impls, 4016 clqs
(round 18, fast)       2405 del vars, 9668 del conss, 1705 add conss, 446 chg bounds, 3211 chg sides, 7090 chg coeffs, 8809 upgd conss, 610 impls, 4016 clqs
(round 19, fast)       2405 del vars, 9668 del conss, 1705 add conss, 447 chg bounds, 3230 chg sides, 7140 chg coeffs, 8809 upgd conss, 610 impls, 4016 clqs
(round 20, exhaustive) 2405 del vars, 9690 del conss, 1716 add conss, 447 chg bounds, 3230 chg sides, 7140 chg coeffs, 8809 upgd conss, 610 impls, 4016 clqs
(round 21, fast)       2416 del vars, 9717 del conss, 1716 add conss, 447 chg bounds, 3230 chg sides, 7140 chg coeffs, 8809 upgd conss, 610 impls, 3994 clqs
(round 22, exhaustive) 2416 del vars, 9725 del conss, 1716 add conss, 447 chg bounds, 3230 chg sides, 7140 chg coeffs, 8809 upgd conss, 610 impls, 3994 clqs
(round 23, exhaustive) 2416 del vars, 9725 del conss, 1716 add conss, 447 chg bounds, 3230 chg sides, 7140 chg coeffs, 8838 upgd conss, 610 impls, 3994 clqs
(round 24, exhaustive) 2484 del vars, 9725 del conss, 1716 add conss, 452 chg bounds, 3230 chg sides, 7140 chg coeffs, 8838 upgd conss, 620 impls, 3845 clqs
(round 25, fast)       2535 del vars, 9862 del conss, 1716 add conss, 452 chg bounds, 3318 chg sides, 7438 chg coeffs, 8838 upgd conss, 620 impls, 3828 clqs
(round 26, exhaustive) 2535 del vars, 9876 del conss, 1723 add conss, 452 chg bounds, 3318 chg sides, 7438 chg coeffs, 8838 upgd conss, 620 impls, 3828 clqs
(round 27, fast)       2542 del vars, 9894 del conss, 1723 add conss, 452 chg bounds, 3318 chg sides, 7438 chg coeffs, 8838 upgd conss, 620 impls, 3814 clqs
(round 28, exhaustive) 2542 del vars, 9895 del conss, 1723 add conss, 452 chg bounds, 3318 chg sides, 7438 chg coeffs, 8873 upgd conss, 620 impls, 3814 clqs
(round 29, exhaustive) 2570 del vars, 9895 del conss, 1723 add conss, 456 chg bounds, 3318 chg sides, 7438 chg coeffs, 8873 upgd conss, 658 impls, 3760 clqs
(round 30, fast)       2588 del vars, 9961 del conss, 1723 add conss, 457 chg bounds, 3396 chg sides, 7697 chg coeffs, 8873 upgd conss, 658 impls, 3761 clqs
(round 31, exhaustive) 2588 del vars, 9969 del conss, 1727 add conss, 457 chg bounds, 3396 chg sides, 7697 chg coeffs, 8873 upgd conss, 658 impls, 3761 clqs
(round 32, fast)       2592 del vars, 9980 del conss, 1727 add conss, 457 chg bounds, 3396 chg sides, 7697 chg coeffs, 8873 upgd conss, 658 impls, 3753 clqs
(round 33, exhaustive) 2592 del vars, 9988 del conss, 1727 add conss, 457 chg bounds, 3396 chg sides, 7697 chg coeffs, 8873 upgd conss, 658 impls, 3753 clqs
(round 34, exhaustive) 2592 del vars, 9988 del conss, 1727 add conss, 457 chg bounds, 3396 chg sides, 7697 chg coeffs, 8888 upgd conss, 658 impls, 3753 clqs
(round 35, exhaustive) 2628 del vars, 9988 del conss, 1727 add conss, 470 chg bounds, 3396 chg sides, 7697 chg coeffs, 8888 upgd conss, 711 impls, 3680 clqs
(round 36, fast)       2648 del vars, 10053 del conss, 1727 add conss, 472 chg bounds, 3540 chg sides, 8103 chg coeffs, 8888 upgd conss, 711 impls, 3682 clqs
(round 37, fast)       2648 del vars, 10053 del conss, 1727 add conss, 483 chg bounds, 3682 chg sides, 8579 chg coeffs, 8888 upgd conss, 711 impls, 3682 clqs
(round 38, fast)       2648 del vars, 10053 del conss, 1727 add conss, 486 chg bounds, 3733 chg sides, 8714 chg coeffs, 8888 upgd conss, 711 impls, 3682 clqs
(round 39, exhaustive) 2648 del vars, 10063 del conss, 1732 add conss, 486 chg bounds, 3733 chg sides, 8714 chg coeffs, 8888 upgd conss, 711 impls, 3682 clqs
(round 40, fast)       2653 del vars, 10075 del conss, 1732 add conss, 486 chg bounds, 3733 chg sides, 8714 chg coeffs, 8888 upgd conss, 711 impls, 3672 clqs
(round 41, exhaustive) 2653 del vars, 10079 del conss, 1732 add conss, 486 chg bounds, 3733 chg sides, 8714 chg coeffs, 8904 upgd conss, 711 impls, 3672 clqs
(round 42, exhaustive) 2680 del vars, 10079 del conss, 1732 add conss, 491 chg bounds, 3733 chg sides, 8714 chg coeffs, 8904 upgd conss, 928 impls, 3612 clqs
(round 43, fast)       2700 del vars, 10131 del conss, 1732 add conss, 491 chg bounds, 3778 chg sides, 8954 chg coeffs, 8904 upgd conss, 928 impls, 3612 clqs
(round 44, exhaustive) 2700 del vars, 10137 del conss, 1735 add conss, 491 chg bounds, 3778 chg sides, 8954 chg coeffs, 8904 upgd conss, 928 impls, 3612 clqs
(round 45, fast)       2703 del vars, 10146 del conss, 1735 add conss, 491 chg bounds, 3778 chg sides, 8954 chg coeffs, 8904 upgd conss, 928 impls, 3606 clqs
(round 46, exhaustive) 2703 del vars, 10150 del conss, 1735 add conss, 491 chg bounds, 3778 chg sides, 8954 chg coeffs, 8916 upgd conss, 928 impls, 3606 clqs
(round 47, exhaustive) 2733 del vars, 10150 del conss, 1735 add conss, 508 chg bounds, 3778 chg sides, 8954 chg coeffs, 8916 upgd conss, 1283 impls, 3540 clqs
(round 48, fast)       2750 del vars, 10216 del conss, 1735 add conss, 510 chg bounds, 4004 chg sides, 9702 chg coeffs, 8916 upgd conss, 1283 impls, 3550 clqs
(round 49, exhaustive) 2750 del vars, 10220 del conss, 1737 add conss, 510 chg bounds, 4008 chg sides, 9713 chg coeffs, 8916 upgd conss, 1283 impls, 3550 clqs
(round 50, exhaustive) 2752 del vars, 10227 del conss, 1737 add conss, 510 chg bounds, 4008 chg sides, 9713 chg coeffs, 8916 upgd conss, 1283 impls, 3546 clqs
(round 51, exhaustive) 2752 del vars, 10227 del conss, 1737 add conss, 510 chg bounds, 4008 chg sides, 9713 chg coeffs, 8931 upgd conss, 1283 impls, 3546 clqs
(round 52, exhaustive) 2790 del vars, 10227 del conss, 1737 add conss, 515 chg bounds, 4008 chg sides, 9713 chg coeffs, 8931 upgd conss, 1550 impls, 3468 clqs
(round 53, fast)       2821 del vars, 10314 del conss, 1737 add conss, 518 chg bounds, 4094 chg sides, 10046 chg coeffs, 8931 upgd conss, 1550 impls, 3504 clqs
(round 54, fast)       2821 del vars, 10314 del conss, 1737 add conss, 530 chg bounds, 4369 chg sides, 10561 chg coeffs, 8931 upgd conss, 1550 impls, 3504 clqs
(round 55, exhaustive) 2821 del vars, 10322 del conss, 1741 add conss, 530 chg bounds, 4369 chg sides, 10561 chg coeffs, 8931 upgd conss, 1550 impls, 3504 clqs
(round 56, fast)       2825 del vars, 10331 del conss, 1741 add conss, 530 chg bounds, 4369 chg sides, 10561 chg coeffs, 8931 upgd conss, 1550 impls, 3496 clqs
(round 57, exhaustive) 2825 del vars, 10338 del conss, 1741 add conss, 530 chg bounds, 4369 chg sides, 10561 chg coeffs, 8931 upgd conss, 1550 impls, 3496 clqs
(round 58, exhaustive) 2825 del vars, 10338 del conss, 1741 add conss, 530 chg bounds, 4369 chg sides, 10561 chg coeffs, 8949 upgd conss, 1550 impls, 3496 clqs
(round 59, exhaustive) 2850 del vars, 10338 del conss, 1741 add conss, 536 chg bounds, 4369 chg sides, 10561 chg coeffs, 8949 upgd conss, 1661 impls, 3448 clqs
(round 60, fast)       2858 del vars, 10392 del conss, 1741 add conss, 536 chg bounds, 4451 chg sides, 10813 chg coeffs, 8949 upgd conss, 1661 impls, 3459 clqs
(round 61, exhaustive) 2859 del vars, 10395 del conss, 1742 add conss, 536 chg bounds, 4451 chg sides, 10813 chg coeffs, 8960 upgd conss, 1661 impls, 3457 clqs
(round 62, exhaustive) 2884 del vars, 10396 del conss, 1742 add conss, 537 chg bounds, 4451 chg sides, 10813 chg coeffs, 8960 upgd conss, 1915 impls, 3414 clqs
(round 63, fast)       2893 del vars, 10433 del conss, 1742 add conss, 538 chg bounds, 4486 chg sides, 10906 chg coeffs, 8960 upgd conss, 1915 impls, 3416 clqs
(round 64, exhaustive) 2893 del vars, 10437 del conss, 1744 add conss, 538 chg bounds, 4486 chg sides, 10906 chg coeffs, 8960 upgd conss, 1915 impls, 3416 clqs
(round 65, exhaustive) 2895 del vars, 10441 del conss, 1744 add conss, 538 chg bounds, 4486 chg sides, 10906 chg coeffs, 8970 upgd conss, 1915 impls, 3412 clqs
(round 66, exhaustive) 2920 del vars, 10441 del conss, 1744 add conss, 542 chg bounds, 4486 chg sides, 10906 chg coeffs, 8970 upgd conss, 1973 impls, 3376 clqs
(round 67, fast)       2927 del vars, 10469 del conss, 1744 add conss, 542 chg bounds, 4553 chg sides, 11095 chg coeffs, 8970 upgd conss, 1973 impls, 3377 clqs
(round 68, exhaustive) 2927 del vars, 10475 del conss, 1747 add conss, 542 chg bounds, 4553 chg sides, 11095 chg coeffs, 8970 upgd conss, 1973 impls, 3377 clqs
(round 69, fast)       2930 del vars, 10483 del conss, 1747 add conss, 542 chg bounds, 4553 chg sides, 11095 chg coeffs, 8970 upgd conss, 1973 impls, 3371 clqs
(round 70, exhaustive) 2930 del vars, 10486 del conss, 1747 add conss, 542 chg bounds, 4553 chg sides, 11095 chg coeffs, 8982 upgd conss, 1973 impls, 3371 clqs
(round 71, exhaustive) 2956 del vars, 10486 del conss, 1747 add conss, 545 chg bounds, 4553 chg sides, 11095 chg coeffs, 8982 upgd conss, 2139 impls, 3328 clqs
(round 72, fast)       2974 del vars, 10528 del conss, 1747 add conss, 548 chg bounds, 4626 chg sides, 11284 chg coeffs, 8982 upgd conss, 2139 impls, 3317 clqs
(round 73, fast)       2974 del vars, 10528 del conss, 1747 add conss, 551 chg bounds, 4673 chg sides, 11399 chg coeffs, 8982 upgd conss, 2139 impls, 3317 clqs
(round 74, exhaustive) 2974 del vars, 10532 del conss, 1749 add conss, 551 chg bounds, 4673 chg sides, 11399 chg coeffs, 8982 upgd conss, 2139 impls, 3317 clqs
(round 75, fast)       2976 del vars, 10538 del conss, 1749 add conss, 551 chg bounds, 4673 chg sides, 11399 chg coeffs, 8982 upgd conss, 2139 impls, 3313 clqs
(round 76, exhaustive) 2976 del vars, 10539 del conss, 1749 add conss, 551 chg bounds, 4673 chg sides, 11399 chg coeffs, 8997 upgd conss, 2139 impls, 3313 clqs
(round 77, exhaustive) 3002 del vars, 10539 del conss, 1749 add conss, 556 chg bounds, 4673 chg sides, 11399 chg coeffs, 8997 upgd conss, 2273 impls, 3265 clqs
(round 78, fast)       3012 del vars, 10587 del conss, 1749 add conss, 557 chg bounds, 4752 chg sides, 11604 chg coeffs, 8997 upgd conss, 2273 impls, 3261 clqs
(round 79, fast)       3012 del vars, 10587 del conss, 1749 add conss, 557 chg bounds, 4760 chg sides, 11617 chg coeffs, 8997 upgd conss, 2273 impls, 3261 clqs
(round 80, exhaustive) 3012 del vars, 10588 del conss, 1749 add conss, 557 chg bounds, 4760 chg sides, 11617 chg coeffs, 9007 upgd conss, 2273 impls, 3261 clqs
(round 81, exhaustive) 3037 del vars, 10588 del conss, 1749 add conss, 559 chg bounds, 4760 chg sides, 11617 chg coeffs, 9007 upgd conss, 2456 impls, 3219 clqs
(round 82, fast)       3049 del vars, 10629 del conss, 1749 add conss, 561 chg bounds, 4813 chg sides, 11748 chg coeffs, 9007 upgd conss, 2456 impls, 3221 clqs
(round 83, exhaustive) 3049 del vars, 10643 del conss, 1756 add conss, 561 chg bounds, 4813 chg sides, 11748 chg coeffs, 9007 upgd conss, 2456 impls, 3221 clqs
(round 84, fast)       3056 del vars, 10662 del conss, 1756 add conss, 561 chg bounds, 4813 chg sides, 11748 chg coeffs, 9007 upgd conss, 2456 impls, 3207 clqs
(round 85, exhaustive) 3056 del vars, 10662 del conss, 1756 add conss, 561 chg bounds, 4813 chg sides, 11748 chg coeffs, 9020 upgd conss, 2456 impls, 3207 clqs
(round 86, exhaustive) 3081 del vars, 10662 del conss, 1756 add conss, 577 chg bounds, 4813 chg sides, 11748 chg coeffs, 9020 upgd conss, 2639 impls, 3165 clqs
(round 87, fast)       3091 del vars, 10705 del conss, 1756 add conss, 580 chg bounds, 5053 chg sides, 12420 chg coeffs, 9020 upgd conss, 2639 impls, 3169 clqs
(round 88, fast)       3091 del vars, 10705 del conss, 1756 add conss, 591 chg bounds, 5294 chg sides, 12882 chg coeffs, 9020 upgd conss, 2639 impls, 3169 clqs
(round 89, exhaustive) 3091 del vars, 10709 del conss, 1758 add conss, 591 chg bounds, 5294 chg sides, 12882 chg coeffs, 9020 upgd conss, 2639 impls, 3169 clqs
(round 90, exhaustive) 3093 del vars, 10722 del conss, 1758 add conss, 591 chg bounds, 5294 chg sides, 12882 chg coeffs, 9020 upgd conss, 2639 impls, 3165 clqs
(round 91, exhaustive) 3093 del vars, 10722 del conss, 1758 add conss, 591 chg bounds, 5294 chg sides, 12882 chg coeffs, 9033 upgd conss, 2639 impls, 3165 clqs
(round 92, exhaustive) 3118 del vars, 10722 del conss, 1758 add conss, 596 chg bounds, 5294 chg sides, 12882 chg coeffs, 9033 upgd conss, 2904 impls, 3133 clqs
(round 93, fast)       3126 del vars, 10776 del conss, 1758 add conss, 597 chg bounds, 5353 chg sides, 13105 chg coeffs, 9033 upgd conss, 2904 impls, 3143 clqs
(round 94, exhaustive) 3126 del vars, 10786 del conss, 1763 add conss, 597 chg bounds, 5353 chg sides, 13105 chg coeffs, 9033 upgd conss, 2904 impls, 3143 clqs
(round 95, fast)       3131 del vars, 10797 del conss, 1763 add conss, 597 chg bounds, 5353 chg sides, 13105 chg coeffs, 9033 upgd conss, 2904 impls, 3133 clqs
(round 96, exhaustive) 3131 del vars, 10800 del conss, 1763 add conss, 597 chg bounds, 5353 chg sides, 13105 chg coeffs, 9047 upgd conss, 2904 impls, 3133 clqs
(round 97, exhaustive) 3159 del vars, 10800 del conss, 1763 add conss, 600 chg bounds, 5353 chg sides, 13105 chg coeffs, 9047 upgd conss, 3044 impls, 3079 clqs
(round 98, fast)       3170 del vars, 10861 del conss, 1763 add conss, 604 chg bounds, 5405 chg sides, 13322 chg coeffs, 9047 upgd conss, 3044 impls, 3084 clqs
(round 99, fast)       3170 del vars, 10861 del conss, 1763 add conss, 604 chg bounds, 5412 chg sides, 13336 chg coeffs, 9047 upgd conss, 3044 impls, 3084 clqs
(round 100, medium)     3176 del vars, 10861 del conss, 1763 add conss, 604 chg bounds, 5412 chg sides, 13336 chg coeffs, 9047 upgd conss, 3044 impls, 3072 clqs
(round 101, fast)       3176 del vars, 10877 del conss, 1763 add conss, 604 chg bounds, 5412 chg sides, 13336 chg coeffs, 9047 upgd conss, 3044 impls, 3072 clqs
(round 102, exhaustive) 3176 del vars, 10880 del conss, 1763 add conss, 604 chg bounds, 5412 chg sides, 13336 chg coeffs, 9059 upgd conss, 3044 impls, 3072 clqs
(round 103, exhaustive) 3201 del vars, 10880 del conss, 1763 add conss, 606 chg bounds, 5412 chg sides, 13336 chg coeffs, 9059 upgd conss, 3380 impls, 3051 clqs
(round 104, fast)       3210 del vars, 10928 del conss, 1763 add conss, 610 chg bounds, 5465 chg sides, 13498 chg coeffs, 9059 upgd conss, 3380 impls, 3063 clqs
(round 105, fast)       3211 del vars, 10929 del conss, 1763 add conss, 624 chg bounds, 5633 chg sides, 13947 chg coeffs, 9059 upgd conss, 3380 impls, 3054 clqs
(round 106, fast)       3212 del vars, 10930 del conss, 1763 add conss, 627 chg bounds, 5659 chg sides, 14022 chg coeffs, 9059 upgd conss, 3380 impls, 3045 clqs
(round 107, exhaustive) 3212 del vars, 10940 del conss, 1768 add conss, 627 chg bounds, 5659 chg sides, 14022 chg coeffs, 9059 upgd conss, 3380 impls, 3045 clqs
(round 108, fast)       3217 del vars, 10953 del conss, 1768 add conss, 627 chg bounds, 5659 chg sides, 14022 chg coeffs, 9059 upgd conss, 3380 impls, 3035 clqs
(round 109, exhaustive) 3217 del vars, 10953 del conss, 1768 add conss, 627 chg bounds, 5659 chg sides, 14022 chg coeffs, 9074 upgd conss, 3380 impls, 3035 clqs
(round 110, exhaustive) 3242 del vars, 10953 del conss, 1768 add conss, 632 chg bounds, 5659 chg sides, 14022 chg coeffs, 9074 upgd conss, 3563 impls, 3026 clqs
(round 111, fast)       3252 del vars, 10999 del conss, 1768 add conss, 633 chg bounds, 5777 chg sides, 14269 chg coeffs, 9074 upgd conss, 3563 impls, 3036 clqs
(round 112, exhaustive) 3252 del vars, 11003 del conss, 1770 add conss, 633 chg bounds, 5778 chg sides, 14276 chg coeffs, 9074 upgd conss, 3563 impls, 3036 clqs
(round 113, exhaustive) 3254 del vars, 11009 del conss, 1770 add conss, 633 chg bounds, 5778 chg sides, 14276 chg coeffs, 9074 upgd conss, 3563 impls, 3032 clqs
(round 114, exhaustive) 3254 del vars, 11009 del conss, 1770 add conss, 633 chg bounds, 5778 chg sides, 14276 chg coeffs, 9087 upgd conss, 3563 impls, 3032 clqs
(round 115, exhaustive) 3291 del vars, 11009 del conss, 1770 add conss, 635 chg bounds, 5778 chg sides, 14276 chg coeffs, 9087 upgd conss, 3814 impls, 2983 clqs
(round 116, fast)       3306 del vars, 11104 del conss, 1770 add conss, 636 chg bounds, 5816 chg sides, 14386 chg coeffs, 9087 upgd conss, 3814 impls, 2990 clqs
(round 117, exhaustive) 3306 del vars, 11104 del conss, 1770 add conss, 636 chg bounds, 5816 chg sides, 14386 chg coeffs, 9095 upgd conss, 3814 impls, 2990 clqs
(round 118, exhaustive) 3333 del vars, 11104 del conss, 1770 add conss, 637 chg bounds, 5816 chg sides, 14386 chg coeffs, 9095 upgd conss, 3855 impls, 2937 clqs
(round 119, fast)       3338 del vars, 11152 del conss, 1770 add conss, 642 chg bounds, 5896 chg sides, 14559 chg coeffs, 9095 upgd conss, 3855 impls, 2948 clqs
(round 120, fast)       3339 del vars, 11154 del conss, 1770 add conss, 644 chg bounds, 5911 chg sides, 14591 chg coeffs, 9095 upgd conss, 3855 impls, 2943 clqs
(round 121, exhaustive) 3340 del vars, 11160 del conss, 1772 add conss, 644 chg bounds, 5911 chg sides, 14592 chg coeffs, 9095 upgd conss, 3855 impls, 2941 clqs
(round 122, exhaustive) 3342 del vars, 11168 del conss, 1772 add conss, 644 chg bounds, 5911 chg sides, 14592 chg coeffs, 9095 upgd conss, 3855 impls, 2937 clqs
(round 123, exhaustive) 3342 del vars, 11168 del conss, 1772 add conss, 644 chg bounds, 5911 chg sides, 14592 chg coeffs, 9103 upgd conss, 3855 impls, 2937 clqs
(round 124, exhaustive) 3369 del vars, 11168 del conss, 1772 add conss, 645 chg bounds, 5911 chg sides, 14592 chg coeffs, 9103 upgd conss, 3977 impls, 2955 clqs
(round 125, fast)       3377 del vars, 11224 del conss, 1772 add conss, 648 chg bounds, 5951 chg sides, 14728 chg coeffs, 9103 upgd conss, 3977 impls, 2958 clqs
(round 126, fast)       3377 del vars, 11224 del conss, 1772 add conss, 658 chg bounds, 6156 chg sides, 15131 chg coeffs, 9103 upgd conss, 3977 impls, 2958 clqs
(round 127, exhaustive) 3378 del vars, 11228 del conss, 1773 add conss, 658 chg bounds, 6156 chg sides, 15131 chg coeffs, 9103 upgd conss, 3977 impls, 2956 clqs
(round 128, exhaustive) 3378 del vars, 11230 del conss, 1773 add conss, 658 chg bounds, 6156 chg sides, 15131 chg coeffs, 9115 upgd conss, 3977 impls, 2956 clqs
(round 129, exhaustive) 3405 del vars, 11230 del conss, 1773 add conss, 674 chg bounds, 6156 chg sides, 15131 chg coeffs, 9115 upgd conss, 4411 impls, 3014 clqs
(round 130, fast)       3418 del vars, 11304 del conss, 1773 add conss, 676 chg bounds, 6434 chg sides, 15763 chg coeffs, 9115 upgd conss, 4411 impls, 3031 clqs
(round 131, fast)       3418 del vars, 11305 del conss, 1773 add conss, 677 chg bounds, 6444 chg sides, 15777 chg coeffs, 9115 upgd conss, 4411 impls, 3031 clqs
(round 132, medium)     3439 del vars, 11305 del conss, 1773 add conss, 678 chg bounds, 6444 chg sides, 15777 chg coeffs, 9115 upgd conss, 4435 impls, 2967 clqs
(round 133, fast)       3439 del vars, 11350 del conss, 1773 add conss, 678 chg bounds, 6444 chg sides, 15777 chg coeffs, 9115 upgd conss, 4435 impls, 2967 clqs
(round 134, exhaustive) 3439 del vars, 11352 del conss, 1773 add conss, 678 chg bounds, 6444 chg sides, 15777 chg coeffs, 9129 upgd conss, 4435 impls, 2967 clqs
(round 135, exhaustive) 3464 del vars, 11352 del conss, 1773 add conss, 679 chg bounds, 6444 chg sides, 15777 chg coeffs, 9129 upgd conss, 4597 impls, 2999 clqs
(round 136, fast)       3472 del vars, 11399 del conss, 1773 add conss, 684 chg bounds, 6473 chg sides, 15863 chg coeffs, 9129 upgd conss, 4597 impls, 2992 clqs
(round 137, fast)       3475 del vars, 11412 del conss, 1773 add conss, 692 chg bounds, 6524 chg sides, 16020 chg coeffs, 9129 upgd conss, 4597 impls, 2963 clqs
(round 138, fast)       3475 del vars, 11417 del conss, 1773 add conss, 693 chg bounds, 6543 chg sides, 16037 chg coeffs, 9129 upgd conss, 4597 impls, 2963 clqs
(round 139, exhaustive) 3475 del vars, 11423 del conss, 1775 add conss, 693 chg bounds, 6545 chg sides, 16037 chg coeffs, 9129 upgd conss, 4597 impls, 2963 clqs
(round 140, exhaustive) 3477 del vars, 11427 del conss, 1775 add conss, 693 chg bounds, 6545 chg sides, 16037 chg coeffs, 9142 upgd conss, 4597 impls, 2959 clqs
(round 141, exhaustive) 3502 del vars, 11427 del conss, 1775 add conss, 699 chg bounds, 6545 chg sides, 16037 chg coeffs, 9142 upgd conss, 5009 impls, 3150 clqs
(round 142, fast)       3515 del vars, 11471 del conss, 1775 add conss, 705 chg bounds, 6629 chg sides, 16341 chg coeffs, 9142 upgd conss, 5009 impls, 3116 clqs
(round 143, fast)       3518 del vars, 11481 del conss, 1775 add conss, 710 chg bounds, 6674 chg sides, 16456 chg coeffs, 9142 upgd conss, 5009 impls, 3083 clqs
(round 144, fast)       3523 del vars, 11497 del conss, 1775 add conss, 715 chg bounds, 6708 chg sides, 16508 chg coeffs, 9142 upgd conss, 5009 impls, 3008 clqs
(round 145, fast)       3526 del vars, 11501 del conss, 1775 add conss, 716 chg bounds, 6715 chg sides, 16519 chg coeffs, 9142 upgd conss, 5009 impls, 3006 clqs
(round 146, fast)       3528 del vars, 11511 del conss, 1775 add conss, 718 chg bounds, 6725 chg sides, 16532 chg coeffs, 9142 upgd conss, 5009 impls, 2977 clqs
(round 147, exhaustive) 3529 del vars, 11519 del conss, 1778 add conss, 718 chg bounds, 6725 chg sides, 16533 chg coeffs, 9142 upgd conss, 5009 impls, 2976 clqs
(round 148, fast)       3532 del vars, 11529 del conss, 1778 add conss, 718 chg bounds, 6725 chg sides, 16533 chg coeffs, 9142 upgd conss, 5009 impls, 2970 clqs
(round 149, exhaustive) 3532 del vars, 11531 del conss, 1778 add conss, 718 chg bounds, 6725 chg sides, 16533 chg coeffs, 9154 upgd conss, 5009 impls, 2970 clqs
(round 150, exhaustive) 3557 del vars, 11531 del conss, 1778 add conss, 726 chg bounds, 6725 chg sides, 16533 chg coeffs, 9154 upgd conss, 5592 impls, 3288 clqs
(round 151, fast)       3569 del vars, 11604 del conss, 1778 add conss, 731 chg bounds, 6903 chg sides, 16898 chg coeffs, 9154 upgd conss, 5617 impls, 3272 clqs
(round 152, fast)       3571 del vars, 11610 del conss, 1778 add conss, 743 chg bounds, 7043 chg sides, 17234 chg coeffs, 9154 upgd conss, 5617 impls, 3264 clqs
(round 153, fast)       3574 del vars, 11623 del conss, 1778 add conss, 746 chg bounds, 7054 chg sides, 17245 chg coeffs, 9154 upgd conss, 5617 impls, 3166 clqs
(round 154, fast)       3577 del vars, 11627 del conss, 1778 add conss, 746 chg bounds, 7054 chg sides, 17248 chg coeffs, 9154 upgd conss, 5617 impls, 3146 clqs
(round 155, medium)     3604 del vars, 11627 del conss, 1778 add conss, 746 chg bounds, 7054 chg sides, 17248 chg coeffs, 9154 upgd conss, 5617 impls, 3014 clqs
(round 156, fast)       3604 del vars, 11685 del conss, 1778 add conss, 746 chg bounds, 7054 chg sides, 17248 chg coeffs, 9154 upgd conss, 5617 impls, 3014 clqs
(round 157, exhaustive) 3604 del vars, 11688 del conss, 1778 add conss, 746 chg bounds, 7054 chg sides, 17248 chg coeffs, 9170 upgd conss, 5617 impls, 3014 clqs
(round 158, exhaustive) 3630 del vars, 11688 del conss, 1778 add conss, 764 chg bounds, 7054 chg sides, 17248 chg coeffs, 9170 upgd conss, 6228 impls, 3203 clqs
(round 159, fast)       3638 del vars, 11762 del conss, 1778 add conss, 766 chg bounds, 7319 chg sides, 17833 chg coeffs, 9170 upgd conss, 6245 impls, 3179 clqs
(round 160, exhaustive) 3639 del vars, 11773 del conss, 1782 add conss, 766 chg bounds, 7319 chg sides, 17835 chg coeffs, 9170 upgd conss, 6245 impls, 3178 clqs
(round 161, fast)       3643 del vars, 11781 del conss, 1782 add conss, 766 chg bounds, 7319 chg sides, 17835 chg coeffs, 9170 upgd conss, 6245 impls, 3170 clqs
(round 162, exhaustive) 3643 del vars, 11786 del conss, 1784 add conss, 766 chg bounds, 7319 chg sides, 17835 chg coeffs, 9170 upgd conss, 6245 impls, 3170 clqs
(round 163, exhaustive) 3643 del vars, 11786 del conss, 1784 add conss, 766 chg bounds, 7319 chg sides, 17835 chg coeffs, 9183 upgd conss, 6245 impls, 3170 clqs
   (4.3s) probing: 1000/3851 (26.0%) - 756 fixings, 37 aggregations, 9103 implications, 161 bound changes
(round 164, exhaustive) 3668 del vars, 11786 del conss, 1784 add conss, 774 chg bounds, 7319 chg sides, 17835 chg coeffs, 9183 upgd conss, 8854 impls, 5267 clqs
(round 165, fast)       3669 del vars, 11832 del conss, 1784 add conss, 775 chg bounds, 7514 chg sides, 18174 chg coeffs, 9184 upgd conss, 8854 impls, 5293 clqs
(round 166, medium)     3675 del vars, 11832 del conss, 1784 add conss, 775 chg bounds, 7516 chg sides, 18176 chg coeffs, 9184 upgd conss, 8857 impls, 5275 clqs
(round 167, fast)       3675 del vars, 11845 del conss, 1784 add conss, 775 chg bounds, 7516 chg sides, 18176 chg coeffs, 9184 upgd conss, 8857 impls, 5275 clqs
(round 168, exhaustive) 3675 del vars, 11846 del conss, 1784 add conss, 775 chg bounds, 7516 chg sides, 18176 chg coeffs, 9194 upgd conss, 8857 impls, 5275 clqs
   (5.2s) probing: 2000/3851 (51.9%) - 785 fixings, 45 aggregations, 24019 implications, 163 bound changes
(round 169, exhaustive) 3700 del vars, 11846 del conss, 1784 add conss, 776 chg bounds, 7516 chg sides, 18176 chg coeffs, 9194 upgd conss, 16322 impls, 7692 clqs
(round 170, fast)       3701 del vars, 11905 del conss, 1784 add conss, 778 chg bounds, 7536 chg sides, 18272 chg coeffs, 9196 upgd conss, 16322 impls, 7691 clqs
(round 171, exhaustive) 3702 del vars, 11906 del conss, 1784 add conss, 778 chg bounds, 7539 chg sides, 18275 chg coeffs, 9201 upgd conss, 16322 impls, 7655 clqs
(round 172, exhaustive) 3727 del vars, 11908 del conss, 1784 add conss, 781 chg bounds, 7539 chg sides, 18275 chg coeffs, 9201 upgd conss, 16412 impls, 7192 clqs
(round 173, fast)       3730 del vars, 11949 del conss, 1784 add conss, 790 chg bounds, 7655 chg sides, 18581 chg coeffs, 9201 upgd conss, 16420 impls, 7194 clqs
(round 174, fast)       3730 del vars, 11953 del conss, 1784 add conss, 790 chg bounds, 7674 chg sides, 18608 chg coeffs, 9201 upgd conss, 16420 impls, 7194 clqs
(round 175, exhaustive) 3731 del vars, 11957 del conss, 1785 add conss, 790 chg bounds, 7674 chg sides, 18608 chg coeffs, 9201 upgd conss, 16420 impls, 7191 clqs
(round 176, exhaustive) 3731 del vars, 11961 del conss, 1785 add conss, 790 chg bounds, 7674 chg sides, 18608 chg coeffs, 9225 upgd conss, 16420 impls, 7191 clqs
(round 177, exhaustive) 3756 del vars, 11961 del conss, 1785 add conss, 797 chg bounds, 7674 chg sides, 18608 chg coeffs, 9225 upgd conss, 16514 impls, 7095 clqs
(round 178, fast)       3759 del vars, 12018 del conss, 1785 add conss, 802 chg bounds, 7831 chg sides, 18966 chg coeffs, 9225 upgd conss, 16534 impls, 7075 clqs
(round 179, exhaustive) 3759 del vars, 12040 del conss, 1795 add conss, 802 chg bounds, 7833 chg sides, 18969 chg coeffs, 9225 upgd conss, 16534 impls, 7075 clqs
(round 180, fast)       3769 del vars, 12066 del conss, 1795 add conss, 802 chg bounds, 7833 chg sides, 18969 chg coeffs, 9225 upgd conss, 16542 impls, 7038 clqs
(round 181, exhaustive) 3769 del vars, 12068 del conss, 1795 add conss, 802 chg bounds, 7833 chg sides, 18969 chg coeffs, 9250 upgd conss, 16542 impls, 7038 clqs
(round 182, exhaustive) 3794 del vars, 12068 del conss, 1795 add conss, 808 chg bounds, 7833 chg sides, 18969 chg coeffs, 9250 upgd conss, 16688 impls, 6909 clqs
(round 183, fast)       3799 del vars, 12135 del conss, 1795 add conss, 815 chg bounds, 7968 chg sides, 19315 chg coeffs, 9250 upgd conss, 16702 impls, 6880 clqs
(round 184, fast)       3799 del vars, 12140 del conss, 1795 add conss, 816 chg bounds, 7993 chg sides, 19343 chg coeffs, 9250 upgd conss, 16702 impls, 6880 clqs
(round 185, exhaustive) 3799 del vars, 12159 del conss, 1804 add conss, 816 chg bounds, 7994 chg sides, 19343 chg coeffs, 9250 upgd conss, 16702 impls, 6880 clqs
(round 186, fast)       3808 del vars, 12184 del conss, 1804 add conss, 816 chg bounds, 7994 chg sides, 19343 chg coeffs, 9250 upgd conss, 16709 impls, 6838 clqs
(round 187, exhaustive) 3808 del vars, 12186 del conss, 1804 add conss, 816 chg bounds, 7994 chg sides, 19343 chg coeffs, 9273 upgd conss, 16709 impls, 6838 clqs
(round 188, exhaustive) 3833 del vars, 12186 del conss, 1804 add conss, 842 chg bounds, 7994 chg sides, 19343 chg coeffs, 9273 upgd conss, 17196 impls, 7129 clqs
(round 189, fast)       3844 del vars, 12265 del conss, 1804 add conss, 845 chg bounds, 8356 chg sides, 20046 chg coeffs, 9273 upgd conss, 17204 impls, 7116 clqs
(round 190, exhaustive) 3844 del vars, 12280 del conss, 1811 add conss, 845 chg bounds, 8357 chg sides, 20047 chg coeffs, 9273 upgd conss, 17204 impls, 7116 clqs
(round 191, fast)       3851 del vars, 12297 del conss, 1811 add conss, 845 chg bounds, 8357 chg sides, 20047 chg coeffs, 9273 upgd conss, 17213 impls, 7074 clqs
(round 192, exhaustive) 3851 del vars, 12301 del conss, 1811 add conss, 845 chg bounds, 8357 chg sides, 20047 chg coeffs, 9297 upgd conss, 17213 impls, 7074 clqs
(round 193, exhaustive) 3876 del vars, 12301 del conss, 1811 add conss, 854 chg bounds, 8357 chg sides, 20047 chg coeffs, 9297 upgd conss, 17593 impls, 7008 clqs
(round 194, fast)       3883 del vars, 12385 del conss, 1811 add conss, 860 chg bounds, 8552 chg sides, 20431 chg coeffs, 9297 upgd conss, 17598 impls, 7030 clqs
(round 195, fast)       3883 del vars, 12390 del conss, 1811 add conss, 860 chg bounds, 8562 chg sides, 20439 chg coeffs, 9297 upgd conss, 17598 impls, 7030 clqs
(round 196, exhaustive) 3883 del vars, 12410 del conss, 1821 add conss, 860 chg bounds, 8562 chg sides, 20439 chg coeffs, 9297 upgd conss, 17598 impls, 7030 clqs
(round 197, fast)       3893 del vars, 12436 del conss, 1821 add conss, 860 chg bounds, 8562 chg sides, 20439 chg coeffs, 9297 upgd conss, 17603 impls, 6977 clqs
(round 198, exhaustive) 3893 del vars, 12440 del conss, 1821 add conss, 860 chg bounds, 8562 chg sides, 20439 chg coeffs, 9317 upgd conss, 17603 impls, 6977 clqs
   (6.3s) probing: 3000/3851 (77.9%) - 922 fixings, 55 aggregations, 29715 implications, 230 bound changes
   (6.3s) probing cycle finished: starting next cycle
(round 199, exhaustive) 3918 del vars, 12440 del conss, 1821 add conss, 881 chg bounds, 8562 chg sides, 20439 chg coeffs, 9317 upgd conss, 18663 impls, 7600 clqs
(round 200, fast)       3923 del vars, 12513 del conss, 1821 add conss, 881 chg bounds, 8803 chg sides, 20909 chg coeffs, 9317 upgd conss, 18667 impls, 7607 clqs
(round 201, medium)     3960 del vars, 12513 del conss, 1821 add conss, 881 chg bounds, 8803 chg sides, 20909 chg coeffs, 9317 upgd conss, 18692 impls, 7379 clqs
(round 202, fast)       3960 del vars, 12589 del conss, 1821 add conss, 881 chg bounds, 8803 chg sides, 20909 chg coeffs, 9317 upgd conss, 18692 impls, 7379 clqs
(round 203, exhaustive) 3960 del vars, 12598 del conss, 1821 add conss, 881 chg bounds, 8803 chg sides, 20909 chg coeffs, 9317 upgd conss, 18692 impls, 7379 clqs
(round 204, exhaustive) 3960 del vars, 12598 del conss, 1821 add conss, 881 chg bounds, 8803 chg sides, 20909 chg coeffs, 9326 upgd conss, 18692 impls, 7379 clqs
   (7.1s) probing: 1000/2189 (45.7%) - 922 fixings, 63 aggregations, 38530 implications, 241 bound changes
   (7.1s) probing: 1100/2189 (50.3%) - 922 fixings, 63 aggregations, 39176 implications, 241 bound changes
   (7.1s) probing aborted: 1000/1000 successive useless probings
   (7.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (205 rounds: 205 fast, 116 medium, 110 exhaustive):
 3961 deleted vars, 12598 deleted constraints, 1821 added constraints, 887 tightened bounds, 0 added holes, 8803 changed sides, 20909 changed coefficients
 22242 implications, 10566 cliques
presolved problem has 2194 variables (2139 bin, 55 int, 0 impl, 0 cont) and 4854 constraints
    509 constraints of type <varbound>
    359 constraints of type <setppc>
    885 constraints of type <and>
   1589 constraints of type <linear>
   1512 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.3s|     1 |     0 |     0 |     - |shiftand|   0 |2194 |4869 |5736 |   0 |  0 |  17 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
 12.8s|     1 |     0 | 12879 |     - |    61M |   0 |2194 |4869 |5736 |   0 |  0 |  17 |   0 | 1.061666e+06 | 1.687552e+06 |  58.95%| unknown
 13.0s|     1 |     0 | 12880 |     - |    61M |   0 |2194 |4881 |5736 |   0 |  0 |  29 |   0 | 1.061666e+06 | 1.687552e+06 |  58.95%| unknown
*16.9s|     1 |     0 | 12880 |     - |    LP  |   0 |2194 |4881 |5736 |   0 |  0 |  29 |   0 | 1.061666e+06 | 1.638400e+06 |  54.32%| unknown
  116s|     1 |     0 |168043 |     - |    66M |   0 |2194 |5081 |5827 |  91 |  1 |  29 |   0 | 1.062397e+06 | 1.638400e+06 |  54.22%| unknown
  116s|     1 |     0 |168044 |     - |    66M |   0 |2194 |5082 |5825 |  91 |  1 |  30 |   0 | 1.062398e+06 | 1.638400e+06 |  54.22%| unknown
  116s|     1 |     0 |168044 |     - |    66M |   0 |2194 |5082 |5825 |  91 |  1 |  30 |   0 | 1.062398e+06 | 1.638400e+06 |  54.22%| unknown
  124s|     1 |     0 |183866 |     - |    67M |   0 |2194 |5082 |5899 | 165 |  2 |  30 |   0 | 1.062536e+06 | 1.638400e+06 |  54.20%| unknown
  124s|     1 |     0 |183867 |     - |    67M |   0 |2194 |5082 |5898 | 165 |  2 |  30 |   0 | 1.062537e+06 | 1.638400e+06 |  54.20%| unknown
  238s|     1 |     0 |380232 |     - |    68M |   0 |2194 |5082 |5956 | 223 |  3 |  30 |   0 | 1.062819e+06 | 1.638400e+06 |  54.16%| unknown
  238s|     1 |     0 |380233 |     - |    68M |   0 |2194 |5083 |5955 | 223 |  3 |  31 |   0 | 1.062819e+06 | 1.638400e+06 |  54.16%| unknown
  289s|     1 |     0 |449749 |     - |    69M |   0 |2194 |5083 |6061 | 329 |  4 |  31 |   0 | 1.063474e+06 | 1.638400e+06 |  54.06%| unknown
  289s|     1 |     0 |449760 |     - |    69M |   0 |2194 |5083 |6061 | 329 |  4 |  31 |   0 | 1.063474e+06 | 1.638400e+06 |  54.06%| unknown
  376s|     1 |     0 |590392 |     - |    70M |   0 |2194 |5083 |6137 | 405 |  5 |  31 |   0 | 1.063478e+06 | 1.638400e+06 |  54.06%| unknown
  376s|     1 |     0 |590393 |     - |    70M |   0 |2194 |5083 |6136 | 405 |  5 |  31 |   0 | 1.063479e+06 | 1.638400e+06 |  54.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  381s|     1 |     0 |599769 |     - |    71M |   0 |2194 |5083 |6184 | 453 |  6 |  31 |   0 | 1.063933e+06 | 1.638400e+06 |  53.99%| unknown
  381s|     1 |     0 |599771 |     - |    71M |   0 |2194 |5083 |6184 | 453 |  6 |  31 |   0 | 1.063934e+06 | 1.638400e+06 |  53.99%| unknown
  393s|     1 |     0 |619988 |     - |    72M |   0 |2194 |5083 |6189 | 506 |  7 |  31 |   0 | 1.064247e+06 | 1.638400e+06 |  53.95%| unknown
  393s|     1 |     0 |619989 |     - |    72M |   0 |2194 |5083 |6189 | 506 |  7 |  31 |   0 | 1.064248e+06 | 1.638400e+06 |  53.95%| unknown
  449s|     1 |     0 |714908 |     - |    73M |   0 |2194 |5083 |6258 | 575 |  8 |  31 |   0 | 1.064465e+06 | 1.638400e+06 |  53.92%| unknown
  449s|     1 |     0 |714909 |     - |    73M |   0 |2194 |5083 |6258 | 575 |  8 |  31 |   0 | 1.064465e+06 | 1.638400e+06 |  53.92%| unknown
  505s|     1 |     0 |804320 |     - |    73M |   0 |2194 |5083 |6305 | 622 |  9 |  31 |   0 | 1.064618e+06 | 1.638400e+06 |  53.90%| unknown
  505s|     1 |     0 |804322 |     - |    73M |   0 |2194 |5083 |6305 | 622 |  9 |  31 |   0 | 1.064619e+06 | 1.638400e+06 |  53.90%| unknown
  513s|     1 |     0 |817591 |     - |    74M |   0 |2194 |5083 |6219 | 678 | 10 |  31 |   0 | 1.064724e+06 | 1.638400e+06 |  53.88%| unknown
  513s|     1 |     0 |817592 |     - |    74M |   0 |2194 |5083 |6219 | 678 | 10 |  31 |   0 | 1.064725e+06 | 1.638400e+06 |  53.88%| unknown
  515s|     1 |     0 |823115 |     - |    76M |   0 |2194 |5083 |6291 | 750 | 11 |  31 |   0 | 1.064798e+06 | 1.638400e+06 |  53.87%| unknown
  515s|     1 |     0 |823137 |     - |    76M |   0 |2194 |5087 |6291 | 750 | 11 |  35 |   0 | 1.064799e+06 | 1.638400e+06 |  53.87%| unknown
  517s|     1 |     0 |828638 |     - |    77M |   0 |2194 |5087 |6360 | 819 | 12 |  35 |   0 | 1.064849e+06 | 1.638400e+06 |  53.86%| unknown
  518s|     1 |     0 |828644 |     - |    77M |   0 |2194 |5087 |6360 | 819 | 12 |  35 |   0 | 1.064850e+06 | 1.638400e+06 |  53.86%| unknown
  521s|     1 |     0 |835601 |     - |    78M |   0 |2194 |5087 |6289 | 868 | 13 |  35 |   0 | 1.064884e+06 | 1.638400e+06 |  53.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  521s|     1 |     0 |835637 |     - |    79M |   0 |2194 |5088 |6289 | 868 | 13 |  36 |   0 | 1.064885e+06 | 1.638400e+06 |  53.86%| unknown
  524s|     1 |     0 |844020 |     - |    79M |   0 |2194 |5088 |6345 | 924 | 14 |  36 |   0 | 1.064908e+06 | 1.638400e+06 |  53.85%| unknown
  524s|     1 |     0 |844043 |     - |    79M |   0 |2194 |5088 |6345 | 924 | 14 |  36 |   0 | 1.064909e+06 | 1.638400e+06 |  53.85%| unknown
  527s|     1 |     0 |850581 |     - |    80M |   0 |2194 |5088 |6400 | 979 | 15 |  36 |   0 | 1.064925e+06 | 1.638400e+06 |  53.85%| unknown
  574s|     1 |     0 |911722 |     - |    80M |   0 |2194 |5089 |6400 | 979 | 15 |  37 |   0 | 1.064925e+06 | 1.638400e+06 |  53.85%| unknown
  627s|     1 |     0 |994525 |     - |    81M |   0 |2194 |5089 |6490 |1069 | 16 |  37 |   0 | 1.064936e+06 | 1.638400e+06 |  53.85%| unknown
  627s|     1 |     0 |994540 |     - |    81M |   0 |2194 |5090 |6490 |1069 | 16 |  38 |   0 | 1.064936e+06 | 1.638400e+06 |  53.85%| unknown
  630s|     1 |     0 |  1003k|     - |    82M |   0 |2194 |5090 |6555 |1134 | 17 |  38 |   0 | 1.064943e+06 | 1.638400e+06 |  53.85%| unknown
  630s|     1 |     0 |  1003k|     - |    82M |   0 |2194 |5090 |6555 |1134 | 17 |  38 |   0 | 1.064944e+06 | 1.638400e+06 |  53.85%| unknown
  634s|     1 |     0 |  1011k|     - |    83M |   0 |2194 |5090 |6611 |1190 | 18 |  38 |   0 | 1.064949e+06 | 1.638400e+06 |  53.85%| unknown
  634s|     1 |     0 |  1011k|     - |    83M |   0 |2194 |5090 |6359 |1190 | 18 |  38 |   0 | 1.064949e+06 | 1.638400e+06 |  53.85%| unknown
  637s|     1 |     0 |  1020k|     - |    83M |   0 |2194 |5090 |6398 |1229 | 19 |  38 |   0 | 1.064952e+06 | 1.638400e+06 |  53.85%| unknown
  637s|     1 |     0 |  1020k|     - |    84M |   0 |2194 |5090 |6398 |1229 | 19 |  38 |   0 | 1.064953e+06 | 1.638400e+06 |  53.85%| unknown
  654s|     1 |     2 |  1056k|     - |    84M |   0 |2194 |5097 |6398 |1229 | 19 |  45 |  11 | 1.064953e+06 | 1.638400e+06 |  53.85%| unknown
* 762s|    12 |    11 |  1271k|22815.2 |    LP  |   5 |2194 |5103 |6139 |1682 |  0 |  51 |  63 | 1.068668e+06 | 1.540096e+06 |  44.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 802s|    17 |    14 |  1332k|19547.4 |    LP  |   5 |2194 |5121 |6176 |1798 |  0 |  73 | 123 | 1.090674e+06 | 1.294336e+06 |  18.67%|  12.47%
*1051s|    42 |    27 |  1815k|19399.5 |    LP  |  13 |2194 |5145 |6178 |2425 |  0 | 106 | 275 | 1.099938e+06 | 1.277952e+06 |  16.18%|  13.97%
d1060s|    49 |    30 |  1837k|17034.0 |adaptive|  13 |2194 |5161 |6280 |   0 |  3 | 122 | 275 | 1.099938e+06 | 1.245184e+06 |  13.20%|  20.71%
 1344s|   100 |    70 |  2382k|13761.3 |   103M |  13 |2194 |5377 |6282 |4064 |  2 | 351 | 275 | 1.156209e+06 | 1.245184e+06 |   7.70%|  37.03%
 1446s|   200 |    70 |  2608k|7983.3 |   110M |  17 |2194 |5747 |   0 |5499 |  0 | 759 | 275 | 1.169818e+06 | 1.245184e+06 |   6.44%|  76.63%
 1505s|   300 |    24 |  2742k|5759.1 |   114M |  20 |2194 |6040 |6376 |6430 |  2 |1147 | 275 | 1.169851e+06 | 1.245184e+06 |   6.44%|  88.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1522.89
Solving Nodes      : 345
Primal Bound       : +1.24518400000000e+06 (6 solutions)
Dual Bound         : +1.24518400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1245184
m_39_39                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_3                                              1 	(obj:0)
m_39_0                                              1 	(obj:0)
m_39_10                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_15                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_0                                              1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_47_22                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_50_22                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_38                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_44                                             1 	(obj:0)
m_52_43                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_38                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_44                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_38                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_3                                              1 	(obj:0)
y_39_0                                              1 	(obj:0)
y_39_10                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_15                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_51                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_49                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_0                                              1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_51                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_15                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_52                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_51                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_49_37                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_35                                             1 	(obj:0)
y_49_40                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_52                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_51                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_3                                              1 	(obj:0)
y_32_0                                              1 	(obj:0)
y_32_10                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_52                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_50_22                                             1 	(obj:0)
y_50_26                                             1 	(obj:0)
y_50_42                                             1 	(obj:0)
y_50_34                                             1 	(obj:0)
y_50_36                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_15_49                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_52                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_51                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_44                                             1 	(obj:0)
y_52_43                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_45                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_38                                             1 	(obj:0)
y_52_46                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
s_18                                               26 	(obj:0)
s_37                                               38 	(obj:0)
s_7                                                 1 	(obj:0)
s_22                                               43 	(obj:0)
s_48                                               53 	(obj:0)
s_11                                                3 	(obj:0)
s_26                                               44 	(obj:0)
s_53                                               54 	(obj:0)
s_14                                                5 	(obj:0)
s_25                                               16 	(obj:0)
s_41                                               30 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                11 	(obj:0)
s_1                                                10 	(obj:0)
s_42                                               41 	(obj:0)
s_12                                               12 	(obj:0)
s_44                                               49 	(obj:0)
s_8                                                 2 	(obj:0)
s_3                                                28 	(obj:0)
s_19                                               14 	(obj:0)
s_0                                                27 	(obj:0)
s_2                                                 7 	(obj:0)
s_10                                               29 	(obj:0)
s_13                                                8 	(obj:0)
s_9                                                 6 	(obj:0)
s_21                                               17 	(obj:0)
s_43                                               48 	(obj:0)
s_23                                               13 	(obj:0)
s_27                                               19 	(obj:0)
s_16                                                9 	(obj:0)
s_49                                               35 	(obj:0)
s_24                                               18 	(obj:0)
s_20                                               15 	(obj:0)
s_54                                               55 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               31 	(obj:0)
s_32                                               24 	(obj:0)
s_45                                               50 	(obj:0)
s_33                                               33 	(obj:0)
s_31                                               22 	(obj:0)
s_34                                               42 	(obj:0)
s_47                                               39 	(obj:0)
s_4                                                21 	(obj:0)
s_36                                               45 	(obj:0)
s_50                                               40 	(obj:0)
s_15                                               32 	(obj:0)
s_30                                               34 	(obj:0)
s_52                                               47 	(obj:0)
s_35                                               36 	(obj:0)
s_38                                               51 	(obj:0)
s_51                                               46 	(obj:0)
s_40                                               37 	(obj:0)
s_46                                               52 	(obj:0)
s_17                                               25 	(obj:0)
F                                             1245184 	(obj:1)
s_39                                               23 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1523.06
  solving          :    1522.89
  presolving       :       7.11 (included in solving)
  reading          :       0.17
  copying          :       0.26 (15 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag54_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 15987 initial, 15987 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag54_up_right_input.lp
  Variables        : 2194 (2139 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4854 initial, 6077 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16928 constraint, 21094 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.14       0.00    108          0          0          0          0          0       5346       1819          0          0
  implics          :       0.01       0.00    116          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    205          0          0          0          0          0          0          0          0          0
  milp             :       0.43       0.00      1        154         72          0         57          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    205        320          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    205         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.89       0.00     37        922         63          0        241          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      7          0         98          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    310          0          0          0         94          0        126          0        110          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.11       0.00    394          0        115          0          0          0        509          0          0          0
  and              :       0.23       0.00    280          0        442          0          0          0        461          2          0        463
  linear           :       0.66       0.01    291        227       1441          0        495          0       5074          0       8693      19452
  logicor          :       0.52       0.00    347          5          0          0          0          0       1082          0          0        994
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        174          -          -        344          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        235          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0        235          0          0         19          0          0         71          0          0          8        440
  varbound         :        509        509         20      37241          0          0          0         14       5248        316          0          0          0          0          0
  knapsack         :          0+         8          0      10668          0          0          0          0        481         15        761          0          0          0          0
  setppc           :        359+       365         20      36910          0          0          0          9        182          0        607          0          0          0          0
  and              :        885        885        555      36912          0          0          0          7       1096         52      10137       3608       2655          0          0
  linear           :       1589+      1624         20      36860          0          0          0          9      11354        524      15159          0          0          0          0
  logicor          :       1512+      1583         20      16563          0          0          0          6       1006         56       3173          0          0          0          0
  bounddisjunction :          0+      1129          0       5272          0          0          0          0        605         88        726          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      70.64       0.00       0.00       0.00      70.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.01       0.00       0.00       0.99       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.88       0.00       0.17       0.65       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       2.06       0.01       0.00       1.92       0.00       0.00       0.00       0.00       0.01       0.11
  logicor          :       0.16       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2566          0          0         36
  redcost          :       1067          0          0        341
  rootredcost      :          5          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      12369       4234         76       7190
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.89       0.00       4.89       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.49       0.00       0.02       0.39       0.00       0.08
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        646        309          -       1557       21.8         86        9.1          -          -          -
  infeasible LP    :       0.02         28         23          -        148       21.9         12        9.8         23       41.3          0
  bound exceed. LP :       0.03         11         10          -         15        9.3          3        6.7         10       38.2         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       1196       16.9          -          -         33          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        133         37          -          -       6750      23358          -          -          -          -          -    (maximal pool size:       6741)
  aggregation      :       0.27       0.00         52         19          0          0        486        834          0        234        234          0          0
  > cmir           :          -          -          -          -          -          -          -        787          0        208        208          0          -
  > flowcover      :          -          -          -          -          -          -          -         41          0         25         25          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.38       0.00         19         19          0          0        115        986          0         85         85          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      35.46       0.00         43         10          0          0       1637       4542         50        804        803          1          0
  > gomorymi       :          -          -          -          -          -          -          -       2121         25        369        368          1          -
  > strongcg       :          -          -          -          -          -          -          -       2421         25        435        435          0          -
  impliedbounds    :       0.12       0.00         53         19          0          0       4387      16487          0       2566       2566          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         53         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.99       0.00          9          1          0        519          0          0          0          0          0          0        244
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.84       0.00         51         19          0          0        166        509          0        228        228          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        429         19       6579          0      20118       1229          0       8467
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
  relpscost        :      70.64       0.00        235          0          0          0         71          0         11        440
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      21.26       0.00         24          1          1
  alns             :       0.15       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.29       0.00         10          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      57.22       0.00         15          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.09       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       7.91       0.00         16          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      13.19       0.00         10          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      17.55       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      64.89       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.07       0.00         19          0          0
  randrounding     :       0.17       0.00         25          0          0
  rens             :       0.05       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :      21.22       0.00          4          0          0
  rounding         :       0.13       0.00        327          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.41       0.00        100          0          0
  simplerounding   :       0.01       0.00        821          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          0          0
  vbounds          :       0.06       0.00          1          0          0
  veclendiving     :       2.21       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        220          0          0
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
  primal LP        :       0.24         51          0       0.00       0.00       0.24         51
  dual LP          :    1145.76        870    2253216    3016.35    1966.56       0.24        123
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      82.69          8     156992   19624.00    1898.50
  diving/probing LP:     242.70        355     533874    1503.87    2199.72
  strong branching :      68.57        275     223111     811.31    3253.97          -          -        410
    (at root node) :          -         11      10988     998.91          -
  conflict analysis:       0.02          5         50      10.00    2179.88
B&B Tree           :
  number of runs   :          1
  nodes            :        345 (220 internal, 125 leaves)
  feasible leaves  :          0
  infeas. leaves   :        117
  objective leaves :          8
  nodes (total)    :        345 (220 internal, 125 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        212 (61.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         92
  repropagations   :        265 (7037 domain reductions, 45 cutoffs)
  avg switch length:       8.49
  switching time   :       0.46
Root Node          :
  First LP value   : +1.06166591147290e+06
  First LP Iters   :      12879 (2333.62 Iter/sec)
  First LP Time    :       5.52
  Final Dual Bound : +1.06495300000000e+06
  Final Root Iters :    1020092
  Root LP Estimate : +1.29055807727957e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.68755200000000e+06   (in run 1, after 1 nodes, 7.31 seconds, depth 144, found by <shiftandpropagate>)
  Gap First Sol.   :      98.08 %
  Gap Last Sol.    :      13.20 %
  Primal Bound     : +1.24518400000000e+06   (in run 1, after 49 nodes, 1059.81 seconds, depth 82, found by <adaptivediving>)
  Dual Bound       : +1.24518400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   36267.58      23.81
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
