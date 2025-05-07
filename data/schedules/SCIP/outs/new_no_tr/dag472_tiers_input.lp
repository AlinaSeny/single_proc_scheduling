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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag472_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       1968 del vars, 3633 del conss, 0 add conss, 370 chg bounds, 1403 chg sides, 2806 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 2, fast)       1968 del vars, 3708 del conss, 0 add conss, 386 chg bounds, 1578 chg sides, 3927 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 3, fast)       1968 del vars, 3708 del conss, 0 add conss, 395 chg bounds, 1657 chg sides, 4424 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 4, fast)       1968 del vars, 3708 del conss, 0 add conss, 399 chg bounds, 1700 chg sides, 4745 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 5, fast)       1968 del vars, 3708 del conss, 0 add conss, 401 chg bounds, 1716 chg sides, 4914 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (26 rounds): 82 aggregations, 214 fixings, 68 bound changes
(round 6, medium)     2264 del vars, 3708 del conss, 0 add conss, 469 chg bounds, 1722 chg sides, 4929 chg coeffs, 0 upgd conss, 0 impls, 3898 clqs
(round 7, fast)       2264 del vars, 4484 del conss, 0 add conss, 469 chg bounds, 2993 chg sides, 7570 chg coeffs, 0 upgd conss, 0 impls, 4103 clqs
(round 8, exhaustive) 2264 del vars, 4537 del conss, 0 add conss, 469 chg bounds, 2993 chg sides, 7570 chg coeffs, 0 upgd conss, 0 impls, 4103 clqs
(round 9, exhaustive) 2264 del vars, 4537 del conss, 0 add conss, 469 chg bounds, 2993 chg sides, 7570 chg coeffs, 8696 upgd conss, 0 impls, 4103 clqs
(round 10, exhaustive) 2264 del vars, 9156 del conss, 1538 add conss, 469 chg bounds, 2993 chg sides, 7570 chg coeffs, 8696 upgd conss, 0 impls, 4103 clqs
(round 11, exhaustive) 2329 del vars, 9156 del conss, 1538 add conss, 471 chg bounds, 2993 chg sides, 7570 chg coeffs, 8696 upgd conss, 481 impls, 3957 clqs
(round 12, fast)       2384 del vars, 9289 del conss, 1538 add conss, 471 chg bounds, 3009 chg sides, 7751 chg coeffs, 8696 upgd conss, 481 impls, 3937 clqs
(round 13, exhaustive) 2384 del vars, 9307 del conss, 1547 add conss, 471 chg bounds, 3009 chg sides, 7751 chg coeffs, 8696 upgd conss, 481 impls, 3937 clqs
(round 14, fast)       2393 del vars, 9333 del conss, 1547 add conss, 471 chg bounds, 3009 chg sides, 7751 chg coeffs, 8696 upgd conss, 481 impls, 3919 clqs
(round 15, exhaustive) 2393 del vars, 9334 del conss, 1547 add conss, 471 chg bounds, 3009 chg sides, 7751 chg coeffs, 8729 upgd conss, 481 impls, 3919 clqs
(round 16, exhaustive) 2422 del vars, 9334 del conss, 1547 add conss, 474 chg bounds, 3009 chg sides, 7751 chg coeffs, 8729 upgd conss, 499 impls, 3855 clqs
(round 17, fast)       2440 del vars, 9376 del conss, 1547 add conss, 474 chg bounds, 3029 chg sides, 7910 chg coeffs, 8729 upgd conss, 499 impls, 3844 clqs
(round 18, exhaustive) 2440 del vars, 9377 del conss, 1547 add conss, 474 chg bounds, 3029 chg sides, 7910 chg coeffs, 8741 upgd conss, 499 impls, 3844 clqs
(round 19, exhaustive) 2466 del vars, 9377 del conss, 1547 add conss, 479 chg bounds, 3029 chg sides, 7910 chg coeffs, 8741 upgd conss, 529 impls, 3784 clqs
(round 20, fast)       2490 del vars, 9443 del conss, 1547 add conss, 480 chg bounds, 3064 chg sides, 8195 chg coeffs, 8741 upgd conss, 529 impls, 3778 clqs
(round 21, fast)       2490 del vars, 9443 del conss, 1547 add conss, 481 chg bounds, 3073 chg sides, 8241 chg coeffs, 8741 upgd conss, 529 impls, 3778 clqs
(round 22, exhaustive) 2492 del vars, 9449 del conss, 1549 add conss, 481 chg bounds, 3073 chg sides, 8241 chg coeffs, 8741 upgd conss, 529 impls, 3774 clqs
(round 23, exhaustive) 2492 del vars, 9453 del conss, 1549 add conss, 481 chg bounds, 3073 chg sides, 8241 chg coeffs, 8757 upgd conss, 529 impls, 3774 clqs
(round 24, exhaustive) 2517 del vars, 9453 del conss, 1549 add conss, 487 chg bounds, 3073 chg sides, 8241 chg coeffs, 8757 upgd conss, 626 impls, 3719 clqs
(round 25, fast)       2538 del vars, 9523 del conss, 1549 add conss, 487 chg bounds, 3112 chg sides, 8539 chg coeffs, 8757 upgd conss, 626 impls, 3728 clqs
(round 26, exhaustive) 2538 del vars, 9531 del conss, 1553 add conss, 487 chg bounds, 3112 chg sides, 8539 chg coeffs, 8757 upgd conss, 626 impls, 3728 clqs
(round 27, fast)       2542 del vars, 9546 del conss, 1553 add conss, 487 chg bounds, 3112 chg sides, 8539 chg coeffs, 8757 upgd conss, 626 impls, 3720 clqs
(round 28, exhaustive) 2542 del vars, 9546 del conss, 1553 add conss, 487 chg bounds, 3112 chg sides, 8539 chg coeffs, 8772 upgd conss, 626 impls, 3720 clqs
(round 29, exhaustive) 2567 del vars, 9546 del conss, 1553 add conss, 492 chg bounds, 3112 chg sides, 8539 chg coeffs, 8772 upgd conss, 715 impls, 3661 clqs
(round 30, fast)       2582 del vars, 9609 del conss, 1553 add conss, 494 chg bounds, 3152 chg sides, 8833 chg coeffs, 8772 upgd conss, 715 impls, 3659 clqs
(round 31, exhaustive) 2582 del vars, 9609 del conss, 1553 add conss, 494 chg bounds, 3155 chg sides, 8841 chg coeffs, 8782 upgd conss, 715 impls, 3659 clqs
(round 32, exhaustive) 2607 del vars, 9609 del conss, 1553 add conss, 498 chg bounds, 3155 chg sides, 8841 chg coeffs, 8782 upgd conss, 798 impls, 3606 clqs
(round 33, fast)       2622 del vars, 9678 del conss, 1553 add conss, 501 chg bounds, 3186 chg sides, 9080 chg coeffs, 8782 upgd conss, 798 impls, 3625 clqs
(round 34, fast)       2622 del vars, 9678 del conss, 1553 add conss, 502 chg bounds, 3198 chg sides, 9132 chg coeffs, 8782 upgd conss, 798 impls, 3625 clqs
(round 35, exhaustive) 2622 del vars, 9694 del conss, 1561 add conss, 502 chg bounds, 3198 chg sides, 9132 chg coeffs, 8782 upgd conss, 798 impls, 3625 clqs
(round 36, fast)       2630 del vars, 9718 del conss, 1561 add conss, 502 chg bounds, 3198 chg sides, 9132 chg coeffs, 8782 upgd conss, 798 impls, 3609 clqs
(round 37, exhaustive) 2630 del vars, 9720 del conss, 1561 add conss, 502 chg bounds, 3198 chg sides, 9132 chg coeffs, 8797 upgd conss, 798 impls, 3609 clqs
(round 38, exhaustive) 2657 del vars, 9720 del conss, 1561 add conss, 508 chg bounds, 3198 chg sides, 9132 chg coeffs, 8797 upgd conss, 887 impls, 3549 clqs
(round 39, fast)       2674 del vars, 9788 del conss, 1561 add conss, 508 chg bounds, 3230 chg sides, 9397 chg coeffs, 8797 upgd conss, 887 impls, 3559 clqs
(round 40, exhaustive) 2674 del vars, 9794 del conss, 1564 add conss, 508 chg bounds, 3230 chg sides, 9397 chg coeffs, 8797 upgd conss, 887 impls, 3559 clqs
(round 41, fast)       2677 del vars, 9802 del conss, 1564 add conss, 508 chg bounds, 3230 chg sides, 9397 chg coeffs, 8797 upgd conss, 887 impls, 3553 clqs
(round 42, exhaustive) 2677 del vars, 9802 del conss, 1564 add conss, 508 chg bounds, 3230 chg sides, 9397 chg coeffs, 8810 upgd conss, 887 impls, 3553 clqs
(round 43, exhaustive) 2702 del vars, 9802 del conss, 1564 add conss, 515 chg bounds, 3230 chg sides, 9397 chg coeffs, 8810 upgd conss, 1065 impls, 3499 clqs
(round 44, fast)       2711 del vars, 9854 del conss, 1564 add conss, 515 chg bounds, 3272 chg sides, 9698 chg coeffs, 8810 upgd conss, 1065 impls, 3512 clqs
(round 45, exhaustive) 2711 del vars, 9860 del conss, 1567 add conss, 515 chg bounds, 3272 chg sides, 9698 chg coeffs, 8810 upgd conss, 1065 impls, 3512 clqs
(round 46, fast)       2714 del vars, 9868 del conss, 1567 add conss, 515 chg bounds, 3272 chg sides, 9698 chg coeffs, 8810 upgd conss, 1065 impls, 3506 clqs
(round 47, exhaustive) 2714 del vars, 9873 del conss, 1567 add conss, 515 chg bounds, 3272 chg sides, 9698 chg coeffs, 8820 upgd conss, 1065 impls, 3506 clqs
(round 48, exhaustive) 2742 del vars, 9873 del conss, 1567 add conss, 537 chg bounds, 3272 chg sides, 9698 chg coeffs, 8820 upgd conss, 1210 impls, 3445 clqs
(round 49, fast)       2751 del vars, 9940 del conss, 1567 add conss, 541 chg bounds, 3446 chg sides, 10407 chg coeffs, 8820 upgd conss, 1210 impls, 3482 clqs
(round 50, fast)       2751 del vars, 9940 del conss, 1567 add conss, 543 chg bounds, 3459 chg sides, 10493 chg coeffs, 8820 upgd conss, 1210 impls, 3482 clqs
(round 51, exhaustive) 2751 del vars, 9948 del conss, 1571 add conss, 543 chg bounds, 3459 chg sides, 10493 chg coeffs, 8820 upgd conss, 1210 impls, 3482 clqs
(round 52, fast)       2755 del vars, 9961 del conss, 1571 add conss, 543 chg bounds, 3459 chg sides, 10493 chg coeffs, 8820 upgd conss, 1210 impls, 3474 clqs
(round 53, exhaustive) 2755 del vars, 9967 del conss, 1571 add conss, 543 chg bounds, 3459 chg sides, 10493 chg coeffs, 8835 upgd conss, 1210 impls, 3474 clqs
(round 54, exhaustive) 2781 del vars, 9967 del conss, 1571 add conss, 545 chg bounds, 3459 chg sides, 10493 chg coeffs, 8835 upgd conss, 1410 impls, 3422 clqs
(round 55, fast)       2801 del vars, 10024 del conss, 1571 add conss, 550 chg bounds, 3485 chg sides, 10677 chg coeffs, 8835 upgd conss, 1410 impls, 3418 clqs
(round 56, fast)       2801 del vars, 10024 del conss, 1571 add conss, 552 chg bounds, 3517 chg sides, 10808 chg coeffs, 8835 upgd conss, 1410 impls, 3418 clqs
(round 57, exhaustive) 2802 del vars, 10033 del conss, 1572 add conss, 552 chg bounds, 3517 chg sides, 10808 chg coeffs, 8835 upgd conss, 1410 impls, 3416 clqs
(round 58, exhaustive) 2802 del vars, 10034 del conss, 1572 add conss, 552 chg bounds, 3517 chg sides, 10808 chg coeffs, 8851 upgd conss, 1410 impls, 3416 clqs
(round 59, exhaustive) 2831 del vars, 10034 del conss, 1572 add conss, 566 chg bounds, 3517 chg sides, 10808 chg coeffs, 8851 upgd conss, 1449 impls, 3356 clqs
(round 60, fast)       2843 del vars, 10095 del conss, 1572 add conss, 566 chg bounds, 3699 chg sides, 11379 chg coeffs, 8851 upgd conss, 1449 impls, 3359 clqs
(round 61, medium)     2863 del vars, 10095 del conss, 1572 add conss, 566 chg bounds, 3699 chg sides, 11379 chg coeffs, 8851 upgd conss, 1488 impls, 3319 clqs
(round 62, fast)       2863 del vars, 10137 del conss, 1572 add conss, 566 chg bounds, 3699 chg sides, 11379 chg coeffs, 8851 upgd conss, 1488 impls, 3319 clqs
(round 63, exhaustive) 2863 del vars, 10143 del conss, 1572 add conss, 566 chg bounds, 3699 chg sides, 11379 chg coeffs, 8851 upgd conss, 1488 impls, 3319 clqs
(round 64, exhaustive) 2863 del vars, 10143 del conss, 1572 add conss, 566 chg bounds, 3699 chg sides, 11379 chg coeffs, 8860 upgd conss, 1488 impls, 3319 clqs
(round 65, exhaustive) 2890 del vars, 10143 del conss, 1572 add conss, 568 chg bounds, 3699 chg sides, 11379 chg coeffs, 8860 upgd conss, 1554 impls, 3267 clqs
(round 66, fast)       2914 del vars, 10211 del conss, 1572 add conss, 569 chg bounds, 3725 chg sides, 11523 chg coeffs, 8860 upgd conss, 1554 impls, 3260 clqs
(round 67, exhaustive) 2914 del vars, 10219 del conss, 1576 add conss, 569 chg bounds, 3727 chg sides, 11529 chg coeffs, 8860 upgd conss, 1554 impls, 3260 clqs
(round 68, fast)       2918 del vars, 10229 del conss, 1576 add conss, 569 chg bounds, 3727 chg sides, 11529 chg coeffs, 8860 upgd conss, 1554 impls, 3252 clqs
(round 69, exhaustive) 2918 del vars, 10229 del conss, 1576 add conss, 569 chg bounds, 3727 chg sides, 11529 chg coeffs, 8879 upgd conss, 1554 impls, 3252 clqs
(round 70, exhaustive) 2947 del vars, 10229 del conss, 1576 add conss, 573 chg bounds, 3727 chg sides, 11529 chg coeffs, 8879 upgd conss, 1658 impls, 3200 clqs
(round 71, fast)       2972 del vars, 10303 del conss, 1576 add conss, 578 chg bounds, 3812 chg sides, 11789 chg coeffs, 8879 upgd conss, 1658 impls, 3198 clqs
(round 72, fast)       2972 del vars, 10303 del conss, 1576 add conss, 585 chg bounds, 3901 chg sides, 12081 chg coeffs, 8879 upgd conss, 1658 impls, 3198 clqs
(round 73, exhaustive) 2972 del vars, 10313 del conss, 1581 add conss, 585 chg bounds, 3901 chg sides, 12081 chg coeffs, 8879 upgd conss, 1658 impls, 3198 clqs
(round 74, fast)       2977 del vars, 10326 del conss, 1581 add conss, 585 chg bounds, 3901 chg sides, 12081 chg coeffs, 8879 upgd conss, 1658 impls, 3188 clqs
(round 75, exhaustive) 2977 del vars, 10332 del conss, 1581 add conss, 585 chg bounds, 3901 chg sides, 12081 chg coeffs, 8879 upgd conss, 1658 impls, 3188 clqs
(round 76, exhaustive) 2977 del vars, 10332 del conss, 1581 add conss, 585 chg bounds, 3901 chg sides, 12081 chg coeffs, 8901 upgd conss, 1658 impls, 3188 clqs
(round 77, exhaustive) 3002 del vars, 10332 del conss, 1581 add conss, 594 chg bounds, 3901 chg sides, 12081 chg coeffs, 8901 upgd conss, 1872 impls, 3154 clqs
(round 78, fast)       3013 del vars, 10388 del conss, 1581 add conss, 596 chg bounds, 3991 chg sides, 12525 chg coeffs, 8901 upgd conss, 1872 impls, 3159 clqs
(round 79, exhaustive) 3013 del vars, 10400 del conss, 1587 add conss, 596 chg bounds, 3991 chg sides, 12525 chg coeffs, 8901 upgd conss, 1872 impls, 3159 clqs
(round 80, fast)       3019 del vars, 10415 del conss, 1587 add conss, 596 chg bounds, 3991 chg sides, 12525 chg coeffs, 8901 upgd conss, 1872 impls, 3147 clqs
(round 81, exhaustive) 3019 del vars, 10419 del conss, 1587 add conss, 596 chg bounds, 3991 chg sides, 12525 chg coeffs, 8915 upgd conss, 1872 impls, 3147 clqs
(round 82, exhaustive) 3050 del vars, 10419 del conss, 1587 add conss, 600 chg bounds, 3991 chg sides, 12525 chg coeffs, 8915 upgd conss, 1953 impls, 3088 clqs
(round 83, fast)       3070 del vars, 10485 del conss, 1587 add conss, 603 chg bounds, 4049 chg sides, 12758 chg coeffs, 8915 upgd conss, 1953 impls, 3087 clqs
(round 84, fast)       3070 del vars, 10485 del conss, 1587 add conss, 605 chg bounds, 4062 chg sides, 12853 chg coeffs, 8915 upgd conss, 1953 impls, 3087 clqs
(round 85, exhaustive) 3071 del vars, 10490 del conss, 1588 add conss, 605 chg bounds, 4062 chg sides, 12853 chg coeffs, 8915 upgd conss, 1953 impls, 3085 clqs
(round 86, exhaustive) 3071 del vars, 10494 del conss, 1588 add conss, 605 chg bounds, 4062 chg sides, 12853 chg coeffs, 8928 upgd conss, 1953 impls, 3085 clqs
(round 87, exhaustive) 3097 del vars, 10494 del conss, 1588 add conss, 620 chg bounds, 4062 chg sides, 12853 chg coeffs, 8928 upgd conss, 2140 impls, 3041 clqs
(round 88, fast)       3111 del vars, 10552 del conss, 1588 add conss, 622 chg bounds, 4295 chg sides, 13497 chg coeffs, 8928 upgd conss, 2140 impls, 3053 clqs
(round 89, fast)       3111 del vars, 10552 del conss, 1588 add conss, 624 chg bounds, 4307 chg sides, 13587 chg coeffs, 8928 upgd conss, 2140 impls, 3053 clqs
(round 90, exhaustive) 3111 del vars, 10562 del conss, 1593 add conss, 624 chg bounds, 4307 chg sides, 13587 chg coeffs, 8928 upgd conss, 2140 impls, 3053 clqs
(round 91, fast)       3116 del vars, 10572 del conss, 1593 add conss, 624 chg bounds, 4307 chg sides, 13587 chg coeffs, 8928 upgd conss, 2140 impls, 3043 clqs
(round 92, exhaustive) 3116 del vars, 10582 del conss, 1593 add conss, 624 chg bounds, 4307 chg sides, 13587 chg coeffs, 8928 upgd conss, 2140 impls, 3043 clqs
(round 93, exhaustive) 3116 del vars, 10582 del conss, 1593 add conss, 624 chg bounds, 4307 chg sides, 13587 chg coeffs, 8944 upgd conss, 2140 impls, 3043 clqs
(round 94, exhaustive) 3143 del vars, 10582 del conss, 1593 add conss, 636 chg bounds, 4307 chg sides, 13587 chg coeffs, 8944 upgd conss, 2323 impls, 3010 clqs
(round 95, fast)       3150 del vars, 10643 del conss, 1593 add conss, 637 chg bounds, 4394 chg sides, 13989 chg coeffs, 8944 upgd conss, 2323 impls, 3036 clqs
(round 96, exhaustive) 3150 del vars, 10655 del conss, 1599 add conss, 637 chg bounds, 4396 chg sides, 13991 chg coeffs, 8944 upgd conss, 2323 impls, 3036 clqs
(round 97, fast)       3156 del vars, 10670 del conss, 1599 add conss, 637 chg bounds, 4396 chg sides, 13991 chg coeffs, 8944 upgd conss, 2323 impls, 3024 clqs
(round 98, exhaustive) 3156 del vars, 10672 del conss, 1599 add conss, 637 chg bounds, 4396 chg sides, 13991 chg coeffs, 8961 upgd conss, 2323 impls, 3024 clqs
(round 99, exhaustive) 3182 del vars, 10672 del conss, 1599 add conss, 646 chg bounds, 4396 chg sides, 13991 chg coeffs, 8961 upgd conss, 2449 impls, 2990 clqs
(round 100, fast)       3194 del vars, 10727 del conss, 1599 add conss, 650 chg bounds, 4521 chg sides, 14446 chg coeffs, 8961 upgd conss, 2449 impls, 2991 clqs
(round 101, exhaustive) 3194 del vars, 10731 del conss, 1601 add conss, 650 chg bounds, 4521 chg sides, 14446 chg coeffs, 8961 upgd conss, 2449 impls, 2991 clqs
(round 102, exhaustive) 3196 del vars, 10740 del conss, 1601 add conss, 650 chg bounds, 4521 chg sides, 14446 chg coeffs, 8961 upgd conss, 2449 impls, 2987 clqs
(round 103, exhaustive) 3196 del vars, 10740 del conss, 1601 add conss, 650 chg bounds, 4521 chg sides, 14446 chg coeffs, 8976 upgd conss, 2449 impls, 2987 clqs
(round 104, exhaustive) 3221 del vars, 10740 del conss, 1601 add conss, 655 chg bounds, 4521 chg sides, 14446 chg coeffs, 8976 upgd conss, 2595 impls, 3278 clqs
(round 105, fast)       3224 del vars, 10791 del conss, 1601 add conss, 655 chg bounds, 4553 chg sides, 14629 chg coeffs, 8976 upgd conss, 2595 impls, 3291 clqs
(round 106, medium)     3230 del vars, 10791 del conss, 1601 add conss, 655 chg bounds, 4553 chg sides, 14629 chg coeffs, 8976 upgd conss, 2595 impls, 3279 clqs
(round 107, fast)       3230 del vars, 10809 del conss, 1601 add conss, 655 chg bounds, 4553 chg sides, 14629 chg coeffs, 8976 upgd conss, 2595 impls, 3279 clqs
(round 108, exhaustive) 3230 del vars, 10811 del conss, 1603 add conss, 655 chg bounds, 4553 chg sides, 14629 chg coeffs, 8982 upgd conss, 2595 impls, 3279 clqs
(round 109, exhaustive) 3255 del vars, 10811 del conss, 1603 add conss, 656 chg bounds, 4553 chg sides, 14630 chg coeffs, 8982 upgd conss, 2671 impls, 3220 clqs
(round 110, fast)       3261 del vars, 10853 del conss, 1603 add conss, 660 chg bounds, 4600 chg sides, 14756 chg coeffs, 8982 upgd conss, 2671 impls, 3233 clqs
(round 111, fast)       3261 del vars, 10853 del conss, 1603 add conss, 668 chg bounds, 4668 chg sides, 15059 chg coeffs, 8982 upgd conss, 2671 impls, 3233 clqs
(round 112, exhaustive) 3261 del vars, 10857 del conss, 1605 add conss, 668 chg bounds, 4668 chg sides, 15059 chg coeffs, 8982 upgd conss, 2671 impls, 3233 clqs
(round 113, fast)       3263 del vars, 10867 del conss, 1605 add conss, 668 chg bounds, 4668 chg sides, 15059 chg coeffs, 8982 upgd conss, 2671 impls, 3229 clqs
(round 114, exhaustive) 3263 del vars, 10868 del conss, 1605 add conss, 668 chg bounds, 4668 chg sides, 15059 chg coeffs, 8996 upgd conss, 2671 impls, 3229 clqs
(round 115, exhaustive) 3290 del vars, 10868 del conss, 1605 add conss, 677 chg bounds, 4668 chg sides, 15059 chg coeffs, 8996 upgd conss, 2772 impls, 3251 clqs
(round 116, fast)       3296 del vars, 10931 del conss, 1605 add conss, 679 chg bounds, 4752 chg sides, 15393 chg coeffs, 8996 upgd conss, 2772 impls, 3289 clqs
(round 117, fast)       3296 del vars, 10931 del conss, 1605 add conss, 680 chg bounds, 4769 chg sides, 15461 chg coeffs, 8996 upgd conss, 2772 impls, 3289 clqs
(round 118, exhaustive) 3296 del vars, 10951 del conss, 1615 add conss, 680 chg bounds, 4769 chg sides, 15461 chg coeffs, 8996 upgd conss, 2772 impls, 3289 clqs
(round 119, fast)       3306 del vars, 10976 del conss, 1615 add conss, 680 chg bounds, 4769 chg sides, 15461 chg coeffs, 8996 upgd conss, 2772 impls, 3269 clqs
(round 120, exhaustive) 3306 del vars, 10981 del conss, 1615 add conss, 680 chg bounds, 4769 chg sides, 15461 chg coeffs, 9013 upgd conss, 2772 impls, 3269 clqs
(round 121, exhaustive) 3331 del vars, 10981 del conss, 1615 add conss, 685 chg bounds, 4769 chg sides, 15461 chg coeffs, 9013 upgd conss, 2994 impls, 3319 clqs
(round 122, fast)       3340 del vars, 11052 del conss, 1615 add conss, 688 chg bounds, 4816 chg sides, 15688 chg coeffs, 9013 upgd conss, 2994 impls, 3339 clqs
(round 123, fast)       3346 del vars, 11064 del conss, 1615 add conss, 697 chg bounds, 4842 chg sides, 15822 chg coeffs, 9013 upgd conss, 2994 impls, 3272 clqs
(round 124, fast)       3348 del vars, 11072 del conss, 1615 add conss, 697 chg bounds, 4842 chg sides, 15824 chg coeffs, 9013 upgd conss, 2994 impls, 3272 clqs
(round 125, exhaustive) 3348 del vars, 11082 del conss, 1620 add conss, 697 chg bounds, 4842 chg sides, 15824 chg coeffs, 9013 upgd conss, 2994 impls, 3272 clqs
(round 126, fast)       3353 del vars, 11092 del conss, 1620 add conss, 697 chg bounds, 4842 chg sides, 15824 chg coeffs, 9013 upgd conss, 2994 impls, 3262 clqs
(round 127, exhaustive) 3353 del vars, 11096 del conss, 1620 add conss, 697 chg bounds, 4842 chg sides, 15824 chg coeffs, 9032 upgd conss, 2994 impls, 3262 clqs
(round 128, exhaustive) 3383 del vars, 11096 del conss, 1620 add conss, 703 chg bounds, 4842 chg sides, 15824 chg coeffs, 9032 upgd conss, 3271 impls, 3162 clqs
(round 129, fast)       3394 del vars, 11214 del conss, 1620 add conss, 704 chg bounds, 4895 chg sides, 16047 chg coeffs, 9032 upgd conss, 3271 impls, 3178 clqs
(round 130, medium)     3426 del vars, 11215 del conss, 1620 add conss, 704 chg bounds, 4896 chg sides, 16047 chg coeffs, 9032 upgd conss, 3295 impls, 3063 clqs
(round 131, fast)       3426 del vars, 11285 del conss, 1620 add conss, 704 chg bounds, 4896 chg sides, 16047 chg coeffs, 9032 upgd conss, 3295 impls, 3063 clqs
(round 132, exhaustive) 3426 del vars, 11289 del conss, 1620 add conss, 704 chg bounds, 4896 chg sides, 16047 chg coeffs, 9040 upgd conss, 3295 impls, 3063 clqs
(round 133, exhaustive) 3452 del vars, 11289 del conss, 1620 add conss, 713 chg bounds, 4896 chg sides, 16047 chg coeffs, 9040 upgd conss, 3393 impls, 3077 clqs
(round 134, fast)       3457 del vars, 11358 del conss, 1620 add conss, 713 chg bounds, 4940 chg sides, 16334 chg coeffs, 9040 upgd conss, 3393 impls, 3115 clqs
(round 135, exhaustive) 3457 del vars, 11364 del conss, 1623 add conss, 713 chg bounds, 4940 chg sides, 16334 chg coeffs, 9040 upgd conss, 3393 impls, 3115 clqs
(round 136, fast)       3460 del vars, 11370 del conss, 1623 add conss, 713 chg bounds, 4940 chg sides, 16334 chg coeffs, 9040 upgd conss, 3393 impls, 3109 clqs
(round 137, exhaustive) 3460 del vars, 11373 del conss, 1623 add conss, 713 chg bounds, 4940 chg sides, 16334 chg coeffs, 9055 upgd conss, 3393 impls, 3109 clqs
(round 138, exhaustive) 3485 del vars, 11373 del conss, 1623 add conss, 732 chg bounds, 4940 chg sides, 16334 chg coeffs, 9055 upgd conss, 4550 impls, 3678 clqs
(round 139, fast)       3487 del vars, 11439 del conss, 1623 add conss, 735 chg bounds, 5084 chg sides, 16832 chg coeffs, 9055 upgd conss, 4550 impls, 3706 clqs
(round 140, fast)       3487 del vars, 11439 del conss, 1623 add conss, 737 chg bounds, 5094 chg sides, 16900 chg coeffs, 9055 upgd conss, 4550 impls, 3706 clqs
(round 141, medium)     3509 del vars, 11439 del conss, 1623 add conss, 737 chg bounds, 5094 chg sides, 16900 chg coeffs, 9055 upgd conss, 4553 impls, 3662 clqs
(round 142, fast)       3509 del vars, 11493 del conss, 1623 add conss, 737 chg bounds, 5094 chg sides, 16900 chg coeffs, 9055 upgd conss, 4553 impls, 3662 clqs
(round 143, exhaustive) 3509 del vars, 11508 del conss, 1623 add conss, 737 chg bounds, 5094 chg sides, 16900 chg coeffs, 9055 upgd conss, 4553 impls, 3662 clqs
(round 144, exhaustive) 3509 del vars, 11508 del conss, 1623 add conss, 737 chg bounds, 5094 chg sides, 16900 chg coeffs, 9068 upgd conss, 4553 impls, 3662 clqs
(round 145, exhaustive) 3534 del vars, 11508 del conss, 1623 add conss, 742 chg bounds, 5094 chg sides, 16900 chg coeffs, 9068 upgd conss, 5407 impls, 3995 clqs
(round 146, fast)       3536 del vars, 11572 del conss, 1623 add conss, 742 chg bounds, 5119 chg sides, 17073 chg coeffs, 9068 upgd conss, 5407 impls, 4012 clqs
(round 147, exhaustive) 3537 del vars, 11578 del conss, 1624 add conss, 742 chg bounds, 5119 chg sides, 17073 chg coeffs, 9068 upgd conss, 5407 impls, 4010 clqs
(round 148, exhaustive) 3537 del vars, 11580 del conss, 1624 add conss, 742 chg bounds, 5119 chg sides, 17073 chg coeffs, 9078 upgd conss, 5407 impls, 4010 clqs
   (4.1s) probing: 1000/3786 (26.4%) - 689 fixings, 39 aggregations, 9689 implications, 196 bound changes
(round 149, exhaustive) 3562 del vars, 11580 del conss, 1624 add conss, 748 chg bounds, 5119 chg sides, 17073 chg coeffs, 9078 upgd conss, 7114 impls, 5266 clqs
(round 150, fast)       3563 del vars, 11642 del conss, 1624 add conss, 749 chg bounds, 5187 chg sides, 17311 chg coeffs, 9078 upgd conss, 7114 impls, 5291 clqs
(round 151, medium)     3574 del vars, 11642 del conss, 1624 add conss, 749 chg bounds, 5188 chg sides, 17312 chg coeffs, 9078 upgd conss, 7128 impls, 5268 clqs
(round 152, fast)       3574 del vars, 11666 del conss, 1624 add conss, 749 chg bounds, 5188 chg sides, 17312 chg coeffs, 9078 upgd conss, 7128 impls, 5268 clqs
(round 153, exhaustive) 3574 del vars, 11668 del conss, 1625 add conss, 749 chg bounds, 5188 chg sides, 17312 chg coeffs, 9087 upgd conss, 7128 impls, 5268 clqs
   (5.0s) probing: 2000/3786 (52.8%) - 692 fixings, 42 aggregations, 24017 implications, 196 bound changes
(round 154, exhaustive) 3599 del vars, 11668 del conss, 1625 add conss, 753 chg bounds, 5188 chg sides, 17312 chg coeffs, 9087 upgd conss, 15069 impls, 10095 clqs
(round 155, fast)       3607 del vars, 11708 del conss, 1625 add conss, 762 chg bounds, 5265 chg sides, 17581 chg coeffs, 9087 upgd conss, 15095 impls, 9956 clqs
(round 156, fast)       3609 del vars, 11715 del conss, 1625 add conss, 766 chg bounds, 5289 chg sides, 17680 chg coeffs, 9087 upgd conss, 15099 impls, 9932 clqs
(round 157, fast)       3609 del vars, 11721 del conss, 1625 add conss, 766 chg bounds, 5295 chg sides, 17680 chg coeffs, 9087 upgd conss, 15099 impls, 9932 clqs
(round 158, exhaustive) 3609 del vars, 11728 del conss, 1625 add conss, 766 chg bounds, 5295 chg sides, 17680 chg coeffs, 9087 upgd conss, 15099 impls, 9932 clqs
(round 159, exhaustive) 3609 del vars, 11728 del conss, 1625 add conss, 766 chg bounds, 5295 chg sides, 17680 chg coeffs, 9109 upgd conss, 15099 impls, 9932 clqs
(round 160, exhaustive) 3635 del vars, 11728 del conss, 1625 add conss, 771 chg bounds, 5295 chg sides, 17680 chg coeffs, 9109 upgd conss, 15173 impls, 9737 clqs
(round 161, fast)       3646 del vars, 11791 del conss, 1625 add conss, 781 chg bounds, 5422 chg sides, 18050 chg coeffs, 9109 upgd conss, 15225 impls, 9655 clqs
(round 162, fast)       3649 del vars, 11811 del conss, 1625 add conss, 783 chg bounds, 5454 chg sides, 18109 chg coeffs, 9109 upgd conss, 15227 impls, 9558 clqs
(round 163, exhaustive) 3650 del vars, 11824 del conss, 1630 add conss, 783 chg bounds, 5454 chg sides, 18110 chg coeffs, 9109 upgd conss, 15233 impls, 9471 clqs
(round 164, fast)       3655 del vars, 11839 del conss, 1630 add conss, 783 chg bounds, 5454 chg sides, 18110 chg coeffs, 9109 upgd conss, 15243 impls, 9458 clqs
(round 165, exhaustive) 3655 del vars, 11841 del conss, 1630 add conss, 783 chg bounds, 5454 chg sides, 18110 chg coeffs, 9131 upgd conss, 15243 impls, 9458 clqs
(round 166, exhaustive) 3680 del vars, 11841 del conss, 1630 add conss, 788 chg bounds, 5454 chg sides, 18110 chg coeffs, 9131 upgd conss, 15370 impls, 9313 clqs
(round 167, fast)       3695 del vars, 11914 del conss, 1630 add conss, 801 chg bounds, 5598 chg sides, 18570 chg coeffs, 9131 upgd conss, 15399 impls, 9227 clqs
(round 168, fast)       3695 del vars, 11926 del conss, 1630 add conss, 802 chg bounds, 5625 chg sides, 18608 chg coeffs, 9131 upgd conss, 15399 impls, 9227 clqs
(round 169, exhaustive) 3695 del vars, 11940 del conss, 1637 add conss, 802 chg bounds, 5625 chg sides, 18608 chg coeffs, 9131 upgd conss, 15399 impls, 9227 clqs
(round 170, fast)       3702 del vars, 11955 del conss, 1637 add conss, 802 chg bounds, 5625 chg sides, 18608 chg coeffs, 9131 upgd conss, 15401 impls, 9204 clqs
(round 171, exhaustive) 3702 del vars, 11956 del conss, 1637 add conss, 802 chg bounds, 5625 chg sides, 18608 chg coeffs, 9156 upgd conss, 15401 impls, 9204 clqs
(round 172, exhaustive) 3727 del vars, 11956 del conss, 1637 add conss, 815 chg bounds, 5625 chg sides, 18608 chg coeffs, 9156 upgd conss, 15949 impls, 9741 clqs
(round 173, fast)       3741 del vars, 12039 del conss, 1637 add conss, 823 chg bounds, 5755 chg sides, 19086 chg coeffs, 9156 upgd conss, 15961 impls, 9591 clqs
(round 174, fast)       3741 del vars, 12052 del conss, 1637 add conss, 824 chg bounds, 5772 chg sides, 19110 chg coeffs, 9156 upgd conss, 15961 impls, 9591 clqs
(round 175, fast)       3741 del vars, 12055 del conss, 1637 add conss, 824 chg bounds, 5775 chg sides, 19110 chg coeffs, 9156 upgd conss, 15961 impls, 9591 clqs
(round 176, exhaustive) 3741 del vars, 12067 del conss, 1643 add conss, 824 chg bounds, 5775 chg sides, 19110 chg coeffs, 9156 upgd conss, 15961 impls, 9591 clqs
(round 177, fast)       3747 del vars, 12084 del conss, 1643 add conss, 824 chg bounds, 5775 chg sides, 19110 chg coeffs, 9156 upgd conss, 15963 impls, 9574 clqs
(round 178, exhaustive) 3747 del vars, 12087 del conss, 1643 add conss, 824 chg bounds, 5775 chg sides, 19110 chg coeffs, 9180 upgd conss, 15963 impls, 9574 clqs
(round 179, exhaustive) 3772 del vars, 12087 del conss, 1643 add conss, 837 chg bounds, 5775 chg sides, 19110 chg coeffs, 9180 upgd conss, 16440 impls, 9924 clqs
(round 180, fast)       3784 del vars, 12183 del conss, 1643 add conss, 841 chg bounds, 5916 chg sides, 19541 chg coeffs, 9180 upgd conss, 16449 impls, 9854 clqs
(round 181, fast)       3784 del vars, 12185 del conss, 1643 add conss, 841 chg bounds, 5920 chg sides, 19544 chg coeffs, 9180 upgd conss, 16449 impls, 9854 clqs
(round 182, exhaustive) 3784 del vars, 12189 del conss, 1645 add conss, 841 chg bounds, 5920 chg sides, 19544 chg coeffs, 9180 upgd conss, 16449 impls, 9854 clqs
(round 183, fast)       3786 del vars, 12193 del conss, 1645 add conss, 841 chg bounds, 5920 chg sides, 19544 chg coeffs, 9180 upgd conss, 16449 impls, 9849 clqs
(round 184, exhaustive) 3786 del vars, 12195 del conss, 1645 add conss, 841 chg bounds, 5920 chg sides, 19544 chg coeffs, 9201 upgd conss, 16449 impls, 9849 clqs
   (6.2s) probing: 3000/3786 (79.2%) - 822 fixings, 47 aggregations, 30401 implications, 249 bound changes
   (6.2s) probing cycle finished: starting next cycle
(round 185, exhaustive) 3811 del vars, 12195 del conss, 1645 add conss, 854 chg bounds, 5920 chg sides, 19544 chg coeffs, 9201 upgd conss, 17881 impls, 11385 clqs
(round 186, fast)       3816 del vars, 12269 del conss, 1645 add conss, 854 chg bounds, 6098 chg sides, 19888 chg coeffs, 9201 upgd conss, 17882 impls, 11307 clqs
(round 187, medium)     3871 del vars, 12269 del conss, 1645 add conss, 854 chg bounds, 6098 chg sides, 19888 chg coeffs, 9201 upgd conss, 17900 impls, 10927 clqs
(round 188, fast)       3871 del vars, 12386 del conss, 1645 add conss, 854 chg bounds, 6098 chg sides, 19888 chg coeffs, 9201 upgd conss, 17900 impls, 10927 clqs
(round 189, exhaustive) 3871 del vars, 12386 del conss, 1645 add conss, 854 chg bounds, 6098 chg sides, 19888 chg coeffs, 9207 upgd conss, 17900 impls, 10927 clqs
   (7.0s) probing: 1000/2277 (43.9%) - 822 fixings, 60 aggregations, 40547 implications, 255 bound changes
   (7.1s) probing: 1146/2277 (50.3%) - 822 fixings, 60 aggregations, 41803 implications, 255 bound changes
   (7.1s) probing aborted: 1000/1000 successive useless probings
   (7.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.1s) no symmetry present (symcode time: 0.00)
presolving (190 rounds: 190 fast, 107 medium, 100 exhaustive):
 3871 deleted vars, 12386 deleted constraints, 1645 added constraints, 860 tightened bounds, 0 added holes, 6098 changed sides, 19888 changed coefficients
 21473 implications, 15948 cliques
presolved problem has 2259 variables (2204 bin, 55 int, 0 impl, 0 cont) and 5053 constraints
    501 constraints of type <varbound>
    435 constraints of type <setppc>
    870 constraints of type <and>
   1625 constraints of type <linear>
   1622 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.2s|     1 |     0 |     0 |     - | vbounds|   0 |2259 |5067 |5922 |   0 |  0 |  14 |   0 | 1.130496e+06 | 1.884160e+06 |  66.67%| unknown
  8.4s|     1 |     0 |  4073 |     - |    63M |   0 |2259 |5067 |5922 |   0 |  0 |  14 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
L 8.5s|     1 |     0 |  4073 |     - |undercov|   0 |2259 |5069 |5922 |   0 |  0 |  16 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
  8.6s|     1 |     0 |  4073 |     - |    63M |   0 |2259 |5069 |5922 |   0 |  0 |  16 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
  8.6s|     1 |     0 |  4073 |     - |    63M |   0 |2259 |5069 |5922 |   0 |  0 |  16 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
  8.6s|     1 |     0 |  4073 |     - |    63M |   0 |2259 |5069 |5910 |   0 |  0 |  16 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 10.9s|     1 |     0 |  5910 |     - |    66M |   0 |2259 |5107 |6081 | 185 |  1 |  16 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 13.1s|     1 |     0 |  7208 |     - |    66M |   0 |2259 |5107 |6186 | 290 |  2 |  16 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 14.5s|     1 |     0 |  8309 |     - |    67M |   0 |2259 |5108 |6262 | 366 |  3 |  17 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 16.5s|     1 |     0 | 10430 |     - |    68M |   0 |2259 |5109 |6332 | 436 |  4 |  18 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 17.9s|     1 |     0 | 11604 |     - |    68M |   0 |2259 |5109 |6410 | 514 |  5 |  18 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 19.4s|     1 |     0 | 12587 |     - |    69M |   0 |2259 |5109 |6461 | 565 |  6 |  18 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 20.8s|     1 |     0 | 13451 |     - |    70M |   0 |2259 |5109 |6492 | 596 |  7 |  18 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 22.1s|     1 |     0 | 13883 |     - |    70M |   0 |2259 |5110 |6537 | 641 |  8 |  19 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 23.3s|     1 |     0 | 14302 |     - |    71M |   0 |2259 |5112 |6563 | 667 |  9 |  21 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.6s|     1 |     0 | 14573 |     - |    72M |   0 |2259 |5113 |6581 | 685 | 10 |  22 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 24.7s|     1 |     0 | 14681 |     - |    73M |   0 |2259 |5113 |6606 | 710 | 11 |  22 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 24.8s|     1 |     0 | 14681 |     - |    73M |   0 |2259 |5098 |6610 | 710 | 11 |  22 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 24.9s|     1 |     0 | 14775 |     - |    73M |   0 |2259 |5098 |6628 | 728 | 12 |  22 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.0s|     1 |     0 | 14863 |     - |    74M |   0 |2259 |5098 |6641 | 741 | 13 |  22 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.1s|     1 |     0 | 15066 |     - |    75M |   0 |2259 |5098 |6655 | 755 | 14 |  22 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.3s|     1 |     0 | 15218 |     - |    75M |   0 |2259 |5098 |6375 | 765 | 15 |  22 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.4s|     1 |     0 | 15344 |     - |    76M |   0 |2259 |5099 |6387 | 777 | 16 |  23 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.5s|     1 |     0 | 15405 |     - |    77M |   0 |2259 |5100 |6411 | 801 | 17 |  24 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.6s|     1 |     0 | 15472 |     - |    78M |   0 |2259 |5100 |6423 | 813 | 18 |  24 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.7s|     1 |     0 | 15553 |     - |    78M |   0 |2259 |5101 |6432 | 822 | 19 |  25 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.8s|     1 |     0 | 15613 |     - |    79M |   0 |2259 |5104 |6443 | 833 | 20 |  28 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.9s|     1 |     0 | 15629 |     - |    79M |   0 |2259 |5106 |6323 | 840 | 21 |  30 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 25.9s|     1 |     0 | 15636 |     - |    79M |   0 |2259 |5106 |6326 | 843 | 22 |  30 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 37.1s|     1 |     2 | 30609 |     - |    79M |   0 |2259 |5111 |6326 | 843 | 22 |  35 |  17 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*40.8s|     6 |     5 | 38182 |4509.2 |    LP  |   5 |2259 |5111 |6225 | 916 |  0 |  35 |  17 | 1.310720e+06 | 1.425408e+06 |   8.75%| unknown
d45.0s|     6 |     7 | 46000 |6072.8 |pscostdi|   5 |2259 |5129 |6274 |   0 |  4 |  54 |  17 | 1.310720e+06 | 1.409024e+06 |   7.50%| unknown
