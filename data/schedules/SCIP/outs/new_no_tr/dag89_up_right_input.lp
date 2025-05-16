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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag89_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17943 constraints

solve problem
=============

presolving:
(round 1, fast)       2176 del vars, 4051 del conss, 0 add conss, 401 chg bounds, 1565 chg sides, 3130 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 2, fast)       2176 del vars, 4139 del conss, 0 add conss, 438 chg bounds, 2543 chg sides, 5060 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 3, fast)       2176 del vars, 4139 del conss, 0 add conss, 452 chg bounds, 3047 chg sides, 6128 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 4, fast)       2176 del vars, 4139 del conss, 0 add conss, 457 chg bounds, 3161 chg sides, 6473 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 5, fast)       2176 del vars, 4139 del conss, 0 add conss, 458 chg bounds, 3286 chg sides, 6651 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 6, fast)       2176 del vars, 4139 del conss, 0 add conss, 458 chg bounds, 3302 chg sides, 6679 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (34 rounds): 158 aggregations, 310 fixings, 66 bound changes
(round 7, medium)     2644 del vars, 4139 del conss, 0 add conss, 525 chg bounds, 3302 chg sides, 6679 chg coeffs, 0 upgd conss, 0 impls, 4155 clqs
(round 8, fast)       2644 del vars, 5417 del conss, 0 add conss, 525 chg bounds, 4767 chg sides, 9560 chg coeffs, 0 upgd conss, 0 impls, 4406 clqs
(round 9, exhaustive) 2644 del vars, 5471 del conss, 0 add conss, 525 chg bounds, 4767 chg sides, 9560 chg coeffs, 0 upgd conss, 0 impls, 4406 clqs
(round 10, exhaustive) 2644 del vars, 5471 del conss, 0 add conss, 525 chg bounds, 4767 chg sides, 9560 chg coeffs, 9404 upgd conss, 0 impls, 4406 clqs
(round 11, exhaustive) 2644 del vars, 10436 del conss, 1652 add conss, 525 chg bounds, 4767 chg sides, 9560 chg coeffs, 9404 upgd conss, 0 impls, 4406 clqs
(round 12, exhaustive) 2671 del vars, 10436 del conss, 1652 add conss, 525 chg bounds, 4767 chg sides, 9560 chg coeffs, 9404 upgd conss, 125 impls, 4349 clqs
(round 13, fast)       2685 del vars, 10463 del conss, 1652 add conss, 525 chg bounds, 4767 chg sides, 9579 chg coeffs, 9404 upgd conss, 125 impls, 4339 clqs
(round 14, exhaustive) 2687 del vars, 10469 del conss, 1654 add conss, 525 chg bounds, 4767 chg sides, 9579 chg coeffs, 9404 upgd conss, 125 impls, 4335 clqs
(round 15, exhaustive) 2687 del vars, 10471 del conss, 1654 add conss, 525 chg bounds, 4767 chg sides, 9579 chg coeffs, 9411 upgd conss, 125 impls, 4335 clqs
(round 16, exhaustive) 2769 del vars, 10471 del conss, 1654 add conss, 525 chg bounds, 4767 chg sides, 9579 chg coeffs, 9411 upgd conss, 180 impls, 4152 clqs
(round 17, fast)       2882 del vars, 10659 del conss, 1654 add conss, 525 chg bounds, 4767 chg sides, 9711 chg coeffs, 9411 upgd conss, 180 impls, 4170 clqs
(round 18, exhaustive) 2882 del vars, 10681 del conss, 1665 add conss, 525 chg bounds, 4767 chg sides, 9711 chg coeffs, 9411 upgd conss, 180 impls, 4170 clqs
(round 19, fast)       2893 del vars, 10714 del conss, 1665 add conss, 525 chg bounds, 4767 chg sides, 9711 chg coeffs, 9411 upgd conss, 180 impls, 4148 clqs
(round 20, exhaustive) 2893 del vars, 10714 del conss, 1665 add conss, 525 chg bounds, 4767 chg sides, 9711 chg coeffs, 9453 upgd conss, 180 impls, 4148 clqs
(round 21, exhaustive) 2935 del vars, 10714 del conss, 1665 add conss, 529 chg bounds, 4767 chg sides, 9711 chg coeffs, 9453 upgd conss, 188 impls, 4064 clqs
(round 22, fast)       2963 del vars, 10789 del conss, 1665 add conss, 530 chg bounds, 4866 chg sides, 9958 chg coeffs, 9453 upgd conss, 188 impls, 4049 clqs
(round 23, exhaustive) 2963 del vars, 10801 del conss, 1671 add conss, 530 chg bounds, 4870 chg sides, 9976 chg coeffs, 9453 upgd conss, 188 impls, 4049 clqs
(round 24, fast)       2969 del vars, 10820 del conss, 1671 add conss, 530 chg bounds, 4870 chg sides, 9976 chg coeffs, 9453 upgd conss, 188 impls, 4037 clqs
(round 25, exhaustive) 2969 del vars, 10824 del conss, 1671 add conss, 530 chg bounds, 4870 chg sides, 9976 chg coeffs, 9472 upgd conss, 188 impls, 4037 clqs
(round 26, exhaustive) 3000 del vars, 10824 del conss, 1671 add conss, 530 chg bounds, 4870 chg sides, 9976 chg coeffs, 9472 upgd conss, 201 impls, 3976 clqs
(round 27, fast)       3016 del vars, 10887 del conss, 1671 add conss, 531 chg bounds, 4881 chg sides, 10042 chg coeffs, 9472 upgd conss, 201 impls, 3976 clqs
(round 28, fast)       3016 del vars, 10887 del conss, 1671 add conss, 534 chg bounds, 4956 chg sides, 10182 chg coeffs, 9472 upgd conss, 201 impls, 3976 clqs
(round 29, exhaustive) 3016 del vars, 10897 del conss, 1676 add conss, 534 chg bounds, 4956 chg sides, 10182 chg coeffs, 9472 upgd conss, 201 impls, 3976 clqs
(round 30, fast)       3021 del vars, 10912 del conss, 1676 add conss, 534 chg bounds, 4956 chg sides, 10182 chg coeffs, 9472 upgd conss, 201 impls, 3966 clqs
(round 31, exhaustive) 3021 del vars, 10913 del conss, 1676 add conss, 534 chg bounds, 4956 chg sides, 10182 chg coeffs, 9487 upgd conss, 201 impls, 3966 clqs
(round 32, exhaustive) 3048 del vars, 10913 del conss, 1676 add conss, 537 chg bounds, 4956 chg sides, 10182 chg coeffs, 9487 upgd conss, 228 impls, 3909 clqs
(round 33, fast)       3071 del vars, 10960 del conss, 1676 add conss, 539 chg bounds, 5014 chg sides, 10366 chg coeffs, 9487 upgd conss, 228 impls, 3897 clqs
(round 34, fast)       3071 del vars, 10960 del conss, 1676 add conss, 541 chg bounds, 5048 chg sides, 10451 chg coeffs, 9487 upgd conss, 228 impls, 3897 clqs
(round 35, exhaustive) 3071 del vars, 10960 del conss, 1676 add conss, 541 chg bounds, 5048 chg sides, 10451 chg coeffs, 9499 upgd conss, 228 impls, 3897 clqs
(round 36, exhaustive) 3098 del vars, 10960 del conss, 1676 add conss, 543 chg bounds, 5048 chg sides, 10451 chg coeffs, 9499 upgd conss, 294 impls, 3836 clqs
(round 37, fast)       3123 del vars, 11033 del conss, 1676 add conss, 543 chg bounds, 5071 chg sides, 10573 chg coeffs, 9499 upgd conss, 294 impls, 3835 clqs
(round 38, exhaustive) 3123 del vars, 11039 del conss, 1679 add conss, 543 chg bounds, 5071 chg sides, 10573 chg coeffs, 9499 upgd conss, 294 impls, 3835 clqs
(round 39, fast)       3126 del vars, 11045 del conss, 1679 add conss, 543 chg bounds, 5071 chg sides, 10573 chg coeffs, 9499 upgd conss, 294 impls, 3829 clqs
(round 40, exhaustive) 3126 del vars, 11045 del conss, 1679 add conss, 543 chg bounds, 5071 chg sides, 10573 chg coeffs, 9515 upgd conss, 294 impls, 3829 clqs
(round 41, exhaustive) 3157 del vars, 11045 del conss, 1679 add conss, 544 chg bounds, 5071 chg sides, 10573 chg coeffs, 9515 upgd conss, 499 impls, 3763 clqs
(round 42, fast)       3185 del vars, 11114 del conss, 1679 add conss, 549 chg bounds, 5160 chg sides, 10843 chg coeffs, 9515 upgd conss, 499 impls, 3769 clqs
(round 43, fast)       3185 del vars, 11114 del conss, 1679 add conss, 552 chg bounds, 5241 chg sides, 10988 chg coeffs, 9515 upgd conss, 499 impls, 3769 clqs
(round 44, exhaustive) 3185 del vars, 11124 del conss, 1684 add conss, 552 chg bounds, 5241 chg sides, 10988 chg coeffs, 9515 upgd conss, 499 impls, 3769 clqs
(round 45, fast)       3190 del vars, 11136 del conss, 1684 add conss, 552 chg bounds, 5241 chg sides, 10988 chg coeffs, 9515 upgd conss, 499 impls, 3759 clqs
(round 46, exhaustive) 3190 del vars, 11138 del conss, 1684 add conss, 552 chg bounds, 5241 chg sides, 10988 chg coeffs, 9531 upgd conss, 499 impls, 3759 clqs
(round 47, exhaustive) 3228 del vars, 11138 del conss, 1684 add conss, 570 chg bounds, 5241 chg sides, 10988 chg coeffs, 9531 upgd conss, 570 impls, 3675 clqs
(round 48, fast)       3251 del vars, 11225 del conss, 1684 add conss, 571 chg bounds, 5625 chg sides, 11835 chg coeffs, 9531 upgd conss, 570 impls, 3666 clqs
(round 49, exhaustive) 3253 del vars, 11231 del conss, 1686 add conss, 571 chg bounds, 5625 chg sides, 11838 chg coeffs, 9531 upgd conss, 570 impls, 3662 clqs
(round 50, exhaustive) 3253 del vars, 11238 del conss, 1686 add conss, 571 chg bounds, 5625 chg sides, 11838 chg coeffs, 9531 upgd conss, 570 impls, 3662 clqs
(round 51, exhaustive) 3253 del vars, 11238 del conss, 1686 add conss, 571 chg bounds, 5625 chg sides, 11838 chg coeffs, 9546 upgd conss, 570 impls, 3662 clqs
(round 52, fast)       3253 del vars, 11238 del conss, 1686 add conss, 572 chg bounds, 5639 chg sides, 11885 chg coeffs, 9546 upgd conss, 570 impls, 3662 clqs
(round 53, exhaustive) 3279 del vars, 11239 del conss, 1686 add conss, 576 chg bounds, 5639 chg sides, 11885 chg coeffs, 9546 upgd conss, 652 impls, 3606 clqs
(round 54, fast)       3297 del vars, 11310 del conss, 1686 add conss, 577 chg bounds, 5703 chg sides, 12075 chg coeffs, 9546 upgd conss, 652 impls, 3609 clqs
(round 55, fast)       3297 del vars, 11310 del conss, 1686 add conss, 587 chg bounds, 5919 chg sides, 12537 chg coeffs, 9546 upgd conss, 652 impls, 3609 clqs
(round 56, fast)       3297 del vars, 11310 del conss, 1686 add conss, 588 chg bounds, 5963 chg sides, 12588 chg coeffs, 9546 upgd conss, 652 impls, 3609 clqs
(round 57, exhaustive) 3297 del vars, 11318 del conss, 1690 add conss, 588 chg bounds, 5963 chg sides, 12588 chg coeffs, 9546 upgd conss, 652 impls, 3609 clqs
(round 58, fast)       3301 del vars, 11328 del conss, 1690 add conss, 588 chg bounds, 5963 chg sides, 12588 chg coeffs, 9546 upgd conss, 652 impls, 3601 clqs
(round 59, exhaustive) 3301 del vars, 11331 del conss, 1690 add conss, 588 chg bounds, 5963 chg sides, 12588 chg coeffs, 9558 upgd conss, 652 impls, 3601 clqs
(round 60, exhaustive) 3334 del vars, 11331 del conss, 1690 add conss, 594 chg bounds, 5963 chg sides, 12588 chg coeffs, 9558 upgd conss, 870 impls, 3534 clqs
(round 61, fast)       3357 del vars, 11427 del conss, 1690 add conss, 597 chg bounds, 6071 chg sides, 12911 chg coeffs, 9558 upgd conss, 870 impls, 3547 clqs
(round 62, fast)       3357 del vars, 11427 del conss, 1690 add conss, 609 chg bounds, 6336 chg sides, 13449 chg coeffs, 9558 upgd conss, 870 impls, 3547 clqs
(round 63, fast)       3357 del vars, 11427 del conss, 1690 add conss, 611 chg bounds, 6413 chg sides, 13540 chg coeffs, 9558 upgd conss, 870 impls, 3547 clqs
(round 64, exhaustive) 3357 del vars, 11439 del conss, 1696 add conss, 611 chg bounds, 6413 chg sides, 13540 chg coeffs, 9558 upgd conss, 870 impls, 3547 clqs
(round 65, fast)       3363 del vars, 11455 del conss, 1696 add conss, 611 chg bounds, 6413 chg sides, 13540 chg coeffs, 9558 upgd conss, 870 impls, 3535 clqs
(round 66, exhaustive) 3363 del vars, 11461 del conss, 1696 add conss, 611 chg bounds, 6413 chg sides, 13540 chg coeffs, 9574 upgd conss, 870 impls, 3535 clqs
(round 67, exhaustive) 3388 del vars, 11461 del conss, 1696 add conss, 619 chg bounds, 6413 chg sides, 13540 chg coeffs, 9574 upgd conss, 999 impls, 3480 clqs
(round 68, fast)       3400 del vars, 11529 del conss, 1696 add conss, 623 chg bounds, 6705 chg sides, 14050 chg coeffs, 9574 upgd conss, 999 impls, 3509 clqs
(round 69, fast)       3400 del vars, 11529 del conss, 1696 add conss, 633 chg bounds, 6926 chg sides, 14501 chg coeffs, 9574 upgd conss, 999 impls, 3509 clqs
(round 70, fast)       3400 del vars, 11529 del conss, 1696 add conss, 634 chg bounds, 6969 chg sides, 14551 chg coeffs, 9574 upgd conss, 999 impls, 3509 clqs
(round 71, medium)     3426 del vars, 11529 del conss, 1696 add conss, 634 chg bounds, 6969 chg sides, 14551 chg coeffs, 9574 upgd conss, 999 impls, 3457 clqs
(round 72, fast)       3426 del vars, 11594 del conss, 1696 add conss, 634 chg bounds, 6969 chg sides, 14551 chg coeffs, 9574 upgd conss, 999 impls, 3457 clqs
(round 73, exhaustive) 3426 del vars, 11603 del conss, 1696 add conss, 634 chg bounds, 6969 chg sides, 14551 chg coeffs, 9574 upgd conss, 999 impls, 3457 clqs
(round 74, exhaustive) 3426 del vars, 11603 del conss, 1696 add conss, 634 chg bounds, 6969 chg sides, 14551 chg coeffs, 9587 upgd conss, 999 impls, 3457 clqs
(round 75, exhaustive) 3452 del vars, 11603 del conss, 1696 add conss, 637 chg bounds, 6969 chg sides, 14551 chg coeffs, 9587 upgd conss, 1093 impls, 3401 clqs
(round 76, fast)       3464 del vars, 11669 del conss, 1696 add conss, 638 chg bounds, 7023 chg sides, 14738 chg coeffs, 9587 upgd conss, 1093 impls, 3425 clqs
(round 77, exhaustive) 3464 del vars, 11677 del conss, 1700 add conss, 638 chg bounds, 7023 chg sides, 14738 chg coeffs, 9587 upgd conss, 1093 impls, 3425 clqs
(round 78, fast)       3468 del vars, 11686 del conss, 1700 add conss, 638 chg bounds, 7023 chg sides, 14738 chg coeffs, 9587 upgd conss, 1093 impls, 3417 clqs
(round 79, exhaustive) 3468 del vars, 11692 del conss, 1700 add conss, 638 chg bounds, 7023 chg sides, 14738 chg coeffs, 9599 upgd conss, 1093 impls, 3417 clqs
(round 80, exhaustive) 3495 del vars, 11692 del conss, 1700 add conss, 640 chg bounds, 7023 chg sides, 14738 chg coeffs, 9599 upgd conss, 1208 impls, 3368 clqs
(round 81, fast)       3509 del vars, 11753 del conss, 1700 add conss, 643 chg bounds, 7102 chg sides, 14945 chg coeffs, 9599 upgd conss, 1208 impls, 3385 clqs
(round 82, fast)       3509 del vars, 11753 del conss, 1700 add conss, 645 chg bounds, 7152 chg sides, 15033 chg coeffs, 9599 upgd conss, 1208 impls, 3385 clqs
(round 83, exhaustive) 3509 del vars, 11763 del conss, 1705 add conss, 645 chg bounds, 7152 chg sides, 15033 chg coeffs, 9599 upgd conss, 1208 impls, 3385 clqs
(round 84, fast)       3514 del vars, 11779 del conss, 1705 add conss, 645 chg bounds, 7152 chg sides, 15033 chg coeffs, 9599 upgd conss, 1208 impls, 3375 clqs
(round 85, exhaustive) 3514 del vars, 11779 del conss, 1705 add conss, 645 chg bounds, 7152 chg sides, 15033 chg coeffs, 9614 upgd conss, 1208 impls, 3375 clqs
(round 86, exhaustive) 3539 del vars, 11779 del conss, 1705 add conss, 652 chg bounds, 7152 chg sides, 15033 chg coeffs, 9614 upgd conss, 1380 impls, 3317 clqs
(round 87, fast)       3551 del vars, 11842 del conss, 1705 add conss, 652 chg bounds, 7231 chg sides, 15284 chg coeffs, 9614 upgd conss, 1380 impls, 3325 clqs
(round 88, exhaustive) 3551 del vars, 11848 del conss, 1708 add conss, 652 chg bounds, 7231 chg sides, 15284 chg coeffs, 9614 upgd conss, 1380 impls, 3325 clqs
(round 89, fast)       3554 del vars, 11854 del conss, 1708 add conss, 652 chg bounds, 7231 chg sides, 15284 chg coeffs, 9614 upgd conss, 1380 impls, 3319 clqs
(round 90, exhaustive) 3554 del vars, 11855 del conss, 1708 add conss, 652 chg bounds, 7231 chg sides, 15284 chg coeffs, 9624 upgd conss, 1380 impls, 3319 clqs
(round 91, exhaustive) 3579 del vars, 11855 del conss, 1708 add conss, 652 chg bounds, 7231 chg sides, 15284 chg coeffs, 9624 upgd conss, 1429 impls, 3274 clqs
(round 92, fast)       3597 del vars, 11898 del conss, 1708 add conss, 654 chg bounds, 7294 chg sides, 15386 chg coeffs, 9624 upgd conss, 1429 impls, 3266 clqs
(round 93, exhaustive) 3597 del vars, 11904 del conss, 1711 add conss, 654 chg bounds, 7295 chg sides, 15387 chg coeffs, 9624 upgd conss, 1429 impls, 3266 clqs
(round 94, fast)       3600 del vars, 11910 del conss, 1711 add conss, 654 chg bounds, 7295 chg sides, 15387 chg coeffs, 9624 upgd conss, 1429 impls, 3260 clqs
(round 95, exhaustive) 3600 del vars, 11912 del conss, 1711 add conss, 654 chg bounds, 7295 chg sides, 15387 chg coeffs, 9639 upgd conss, 1429 impls, 3260 clqs
(round 96, exhaustive) 3626 del vars, 11912 del conss, 1711 add conss, 660 chg bounds, 7295 chg sides, 15387 chg coeffs, 9639 upgd conss, 1709 impls, 3274 clqs
(round 97, fast)       3644 del vars, 11967 del conss, 1711 add conss, 664 chg bounds, 7462 chg sides, 15721 chg coeffs, 9639 upgd conss, 1709 impls, 3271 clqs
(round 98, fast)       3646 del vars, 11969 del conss, 1711 add conss, 697 chg bounds, 8085 chg sides, 16890 chg coeffs, 9639 upgd conss, 1709 impls, 3266 clqs
(round 99, fast)       3650 del vars, 11975 del conss, 1711 add conss, 703 chg bounds, 8241 chg sides, 17120 chg coeffs, 9639 upgd conss, 1709 impls, 3260 clqs
(round 100, exhaustive) 3652 del vars, 11984 del conss, 1714 add conss, 703 chg bounds, 8241 chg sides, 17122 chg coeffs, 9639 upgd conss, 1709 impls, 3257 clqs
(round 101, fast)       3655 del vars, 11995 del conss, 1714 add conss, 703 chg bounds, 8241 chg sides, 17122 chg coeffs, 9639 upgd conss, 1709 impls, 3251 clqs
(round 102, exhaustive) 3655 del vars, 12011 del conss, 1714 add conss, 703 chg bounds, 8241 chg sides, 17122 chg coeffs, 9639 upgd conss, 1709 impls, 3251 clqs
(round 103, exhaustive) 3655 del vars, 12011 del conss, 1714 add conss, 703 chg bounds, 8241 chg sides, 17122 chg coeffs, 9658 upgd conss, 1709 impls, 3251 clqs
(round 104, exhaustive) 3682 del vars, 12011 del conss, 1714 add conss, 704 chg bounds, 8241 chg sides, 17122 chg coeffs, 9658 upgd conss, 1769 impls, 3237 clqs
(round 105, fast)       3699 del vars, 12059 del conss, 1714 add conss, 707 chg bounds, 8310 chg sides, 17271 chg coeffs, 9658 upgd conss, 1769 impls, 3228 clqs
(round 106, fast)       3704 del vars, 12069 del conss, 1714 add conss, 714 chg bounds, 8347 chg sides, 17340 chg coeffs, 9658 upgd conss, 1769 impls, 3216 clqs
(round 107, fast)       3708 del vars, 12081 del conss, 1714 add conss, 714 chg bounds, 8351 chg sides, 17344 chg coeffs, 9658 upgd conss, 1769 impls, 3212 clqs
(round 108, exhaustive) 3708 del vars, 12089 del conss, 1718 add conss, 714 chg bounds, 8351 chg sides, 17344 chg coeffs, 9658 upgd conss, 1769 impls, 3212 clqs
(round 109, fast)       3712 del vars, 12105 del conss, 1718 add conss, 714 chg bounds, 8351 chg sides, 17344 chg coeffs, 9658 upgd conss, 1769 impls, 3204 clqs
(round 110, exhaustive) 3712 del vars, 12109 del conss, 1718 add conss, 714 chg bounds, 8351 chg sides, 17344 chg coeffs, 9679 upgd conss, 1769 impls, 3204 clqs
(round 111, exhaustive) 3748 del vars, 12109 del conss, 1718 add conss, 722 chg bounds, 8351 chg sides, 17344 chg coeffs, 9679 upgd conss, 1907 impls, 3153 clqs
(round 112, fast)       3765 del vars, 12216 del conss, 1718 add conss, 724 chg bounds, 8518 chg sides, 17684 chg coeffs, 9679 upgd conss, 1907 impls, 3153 clqs
(round 113, fast)       3765 del vars, 12217 del conss, 1718 add conss, 734 chg bounds, 8722 chg sides, 18103 chg coeffs, 9679 upgd conss, 1907 impls, 3153 clqs
(round 114, fast)       3765 del vars, 12217 del conss, 1718 add conss, 735 chg bounds, 8762 chg sides, 18150 chg coeffs, 9679 upgd conss, 1907 impls, 3153 clqs
(round 115, exhaustive) 3765 del vars, 12218 del conss, 1718 add conss, 735 chg bounds, 8762 chg sides, 18150 chg coeffs, 9695 upgd conss, 1907 impls, 3153 clqs
(round 116, exhaustive) 3816 del vars, 12218 del conss, 1718 add conss, 738 chg bounds, 8762 chg sides, 18150 chg coeffs, 9695 upgd conss, 1914 impls, 3017 clqs
(round 117, fast)       3843 del vars, 12390 del conss, 1718 add conss, 738 chg bounds, 8809 chg sides, 18246 chg coeffs, 9695 upgd conss, 1914 impls, 2994 clqs
(round 118, exhaustive) 3870 del vars, 12390 del conss, 1718 add conss, 739 chg bounds, 8809 chg sides, 18246 chg coeffs, 9700 upgd conss, 1971 impls, 3014 clqs
(round 119, fast)       3883 del vars, 12483 del conss, 1718 add conss, 739 chg bounds, 8824 chg sides, 18283 chg coeffs, 9700 upgd conss, 1971 impls, 3003 clqs
(round 120, exhaustive) 3911 del vars, 12483 del conss, 1718 add conss, 743 chg bounds, 8824 chg sides, 18283 chg coeffs, 9702 upgd conss, 2055 impls, 2965 clqs
(round 121, fast)       3922 del vars, 12534 del conss, 1718 add conss, 746 chg bounds, 8875 chg sides, 18490 chg coeffs, 9702 upgd conss, 2055 impls, 2969 clqs
(round 122, fast)       3922 del vars, 12535 del conss, 1718 add conss, 756 chg bounds, 9072 chg sides, 18894 chg coeffs, 9702 upgd conss, 2055 impls, 2969 clqs
(round 123, exhaustive) 3922 del vars, 12541 del conss, 1721 add conss, 756 chg bounds, 9072 chg sides, 18894 chg coeffs, 9702 upgd conss, 2055 impls, 2969 clqs
(round 124, fast)       3925 del vars, 12549 del conss, 1721 add conss, 756 chg bounds, 9072 chg sides, 18894 chg coeffs, 9702 upgd conss, 2055 impls, 2963 clqs
(round 125, exhaustive) 3925 del vars, 12553 del conss, 1721 add conss, 756 chg bounds, 9072 chg sides, 18894 chg coeffs, 9717 upgd conss, 2055 impls, 2963 clqs
(round 126, exhaustive) 3951 del vars, 12553 del conss, 1721 add conss, 764 chg bounds, 9072 chg sides, 18894 chg coeffs, 9717 upgd conss, 2189 impls, 2935 clqs
(round 127, fast)       3962 del vars, 12605 del conss, 1721 add conss, 765 chg bounds, 9256 chg sides, 19261 chg coeffs, 9717 upgd conss, 2189 impls, 2944 clqs
(round 128, exhaustive) 3962 del vars, 12621 del conss, 1729 add conss, 765 chg bounds, 9256 chg sides, 19261 chg coeffs, 9717 upgd conss, 2189 impls, 2944 clqs
(round 129, fast)       3970 del vars, 12644 del conss, 1729 add conss, 765 chg bounds, 9256 chg sides, 19261 chg coeffs, 9717 upgd conss, 2189 impls, 2928 clqs
(round 130, exhaustive) 3970 del vars, 12645 del conss, 1729 add conss, 765 chg bounds, 9256 chg sides, 19261 chg coeffs, 9730 upgd conss, 2189 impls, 2928 clqs
(round 131, exhaustive) 3998 del vars, 12645 del conss, 1729 add conss, 766 chg bounds, 9256 chg sides, 19261 chg coeffs, 9730 upgd conss, 2379 impls, 2883 clqs
(round 132, fast)       4011 del vars, 12707 del conss, 1729 add conss, 770 chg bounds, 9342 chg sides, 19422 chg coeffs, 9730 upgd conss, 2379 impls, 2895 clqs
(round 133, fast)       4011 del vars, 12711 del conss, 1729 add conss, 779 chg bounds, 9497 chg sides, 19771 chg coeffs, 9730 upgd conss, 2379 impls, 2895 clqs
(round 134, medium)     4028 del vars, 12711 del conss, 1729 add conss, 779 chg bounds, 9497 chg sides, 19771 chg coeffs, 9730 upgd conss, 2379 impls, 2853 clqs
(round 135, fast)       4028 del vars, 12750 del conss, 1729 add conss, 779 chg bounds, 9497 chg sides, 19771 chg coeffs, 9730 upgd conss, 2379 impls, 2853 clqs
(round 136, exhaustive) 4028 del vars, 12755 del conss, 1729 add conss, 779 chg bounds, 9497 chg sides, 19771 chg coeffs, 9745 upgd conss, 2379 impls, 2853 clqs
(round 137, exhaustive) 4056 del vars, 12755 del conss, 1729 add conss, 789 chg bounds, 9497 chg sides, 19771 chg coeffs, 9745 upgd conss, 2399 impls, 2810 clqs
(round 138, fast)       4060 del vars, 12798 del conss, 1729 add conss, 791 chg bounds, 9749 chg sides, 20222 chg coeffs, 9745 upgd conss, 2399 impls, 2835 clqs
(round 139, exhaustive) 4060 del vars, 12808 del conss, 1734 add conss, 791 chg bounds, 9750 chg sides, 20223 chg coeffs, 9745 upgd conss, 2399 impls, 2835 clqs
(round 140, fast)       4065 del vars, 12824 del conss, 1734 add conss, 791 chg bounds, 9750 chg sides, 20223 chg coeffs, 9745 upgd conss, 2399 impls, 2825 clqs
(round 141, exhaustive) 4065 del vars, 12827 del conss, 1734 add conss, 791 chg bounds, 9750 chg sides, 20223 chg coeffs, 9760 upgd conss, 2399 impls, 2825 clqs
(round 142, exhaustive) 4090 del vars, 12827 del conss, 1734 add conss, 795 chg bounds, 9750 chg sides, 20223 chg coeffs, 9760 upgd conss, 2476 impls, 2791 clqs
(round 143, fast)       4101 del vars, 12880 del conss, 1734 add conss, 797 chg bounds, 9839 chg sides, 20399 chg coeffs, 9760 upgd conss, 2476 impls, 2793 clqs
(round 144, fast)       4101 del vars, 12881 del conss, 1734 add conss, 804 chg bounds, 9954 chg sides, 20675 chg coeffs, 9760 upgd conss, 2476 impls, 2793 clqs
(round 145, exhaustive) 4101 del vars, 12887 del conss, 1737 add conss, 804 chg bounds, 9954 chg sides, 20675 chg coeffs, 9760 upgd conss, 2476 impls, 2793 clqs
(round 146, fast)       4104 del vars, 12893 del conss, 1737 add conss, 804 chg bounds, 9954 chg sides, 20675 chg coeffs, 9760 upgd conss, 2476 impls, 2787 clqs
(round 147, exhaustive) 4104 del vars, 12894 del conss, 1737 add conss, 804 chg bounds, 9954 chg sides, 20675 chg coeffs, 9773 upgd conss, 2476 impls, 2787 clqs
(round 148, fast)       4104 del vars, 12894 del conss, 1737 add conss, 805 chg bounds, 9992 chg sides, 20718 chg coeffs, 9773 upgd conss, 2476 impls, 2787 clqs
(round 149, exhaustive) 4130 del vars, 12894 del conss, 1737 add conss, 817 chg bounds, 9992 chg sides, 20718 chg coeffs, 9773 upgd conss, 2645 impls, 2757 clqs
(round 150, fast)       4146 del vars, 12951 del conss, 1737 add conss, 821 chg bounds, 10208 chg sides, 21188 chg coeffs, 9773 upgd conss, 2645 impls, 2749 clqs
(round 151, fast)       4149 del vars, 12959 del conss, 1737 add conss, 822 chg bounds, 10216 chg sides, 21220 chg coeffs, 9773 upgd conss, 2645 impls, 2748 clqs
(round 152, fast)       4150 del vars, 12968 del conss, 1737 add conss, 824 chg bounds, 10224 chg sides, 21235 chg coeffs, 9773 upgd conss, 2645 impls, 2743 clqs
(round 153, exhaustive) 4151 del vars, 12979 del conss, 1741 add conss, 824 chg bounds, 10225 chg sides, 21237 chg coeffs, 9773 upgd conss, 2645 impls, 2742 clqs
(round 154, fast)       4155 del vars, 12987 del conss, 1741 add conss, 824 chg bounds, 10225 chg sides, 21237 chg coeffs, 9773 upgd conss, 2645 impls, 2734 clqs
(round 155, exhaustive) 4155 del vars, 12992 del conss, 1741 add conss, 824 chg bounds, 10225 chg sides, 21237 chg coeffs, 9788 upgd conss, 2645 impls, 2734 clqs
(round 156, fast)       4155 del vars, 12992 del conss, 1741 add conss, 825 chg bounds, 10238 chg sides, 21283 chg coeffs, 9788 upgd conss, 2645 impls, 2734 clqs
(round 157, exhaustive) 4180 del vars, 12992 del conss, 1741 add conss, 834 chg bounds, 10238 chg sides, 21283 chg coeffs, 9788 upgd conss, 2749 impls, 2709 clqs
(round 158, fast)       4186 del vars, 13052 del conss, 1741 add conss, 837 chg bounds, 10451 chg sides, 21725 chg coeffs, 9788 upgd conss, 2749 impls, 2733 clqs
(round 159, exhaustive) 4186 del vars, 13066 del conss, 1748 add conss, 837 chg bounds, 10455 chg sides, 21743 chg coeffs, 9788 upgd conss, 2749 impls, 2733 clqs
(round 160, fast)       4193 del vars, 13082 del conss, 1748 add conss, 837 chg bounds, 10455 chg sides, 21743 chg coeffs, 9788 upgd conss, 2749 impls, 2719 clqs
(round 161, exhaustive) 4193 del vars, 13086 del conss, 1748 add conss, 837 chg bounds, 10455 chg sides, 21743 chg coeffs, 9802 upgd conss, 2749 impls, 2719 clqs
(round 162, exhaustive) 4218 del vars, 13086 del conss, 1748 add conss, 841 chg bounds, 10455 chg sides, 21743 chg coeffs, 9802 upgd conss, 2836 impls, 2689 clqs
(round 163, fast)       4224 del vars, 13140 del conss, 1748 add conss, 842 chg bounds, 10535 chg sides, 21887 chg coeffs, 9802 upgd conss, 2836 impls, 2704 clqs
(round 164, exhaustive) 4224 del vars, 13154 del conss, 1755 add conss, 842 chg bounds, 10535 chg sides, 21887 chg coeffs, 9802 upgd conss, 2836 impls, 2704 clqs
(round 165, fast)       4231 del vars, 13169 del conss, 1755 add conss, 842 chg bounds, 10535 chg sides, 21887 chg coeffs, 9802 upgd conss, 2836 impls, 2690 clqs
(round 166, exhaustive) 4231 del vars, 13170 del conss, 1755 add conss, 842 chg bounds, 10535 chg sides, 21887 chg coeffs, 9815 upgd conss, 2836 impls, 2690 clqs
(round 167, exhaustive) 4257 del vars, 13170 del conss, 1755 add conss, 844 chg bounds, 10535 chg sides, 21887 chg coeffs, 9815 upgd conss, 2971 impls, 2827 clqs
(round 168, fast)       4260 del vars, 13223 del conss, 1755 add conss, 844 chg bounds, 10584 chg sides, 21972 chg coeffs, 9815 upgd conss, 2971 impls, 2839 clqs
(round 169, exhaustive) 4260 del vars, 13231 del conss, 1759 add conss, 844 chg bounds, 10584 chg sides, 21972 chg coeffs, 9815 upgd conss, 2971 impls, 2839 clqs
(round 170, fast)       4264 del vars, 13242 del conss, 1759 add conss, 844 chg bounds, 10584 chg sides, 21972 chg coeffs, 9815 upgd conss, 2971 impls, 2831 clqs
(round 171, exhaustive) 4264 del vars, 13242 del conss, 1759 add conss, 844 chg bounds, 10584 chg sides, 21972 chg coeffs, 9821 upgd conss, 2971 impls, 2831 clqs
(round 172, exhaustive) 4292 del vars, 13242 del conss, 1759 add conss, 848 chg bounds, 10584 chg sides, 21972 chg coeffs, 9821 upgd conss, 3010 impls, 2785 clqs
(round 173, fast)       4297 del vars, 13304 del conss, 1759 add conss, 849 chg bounds, 10610 chg sides, 22102 chg coeffs, 9821 upgd conss, 3010 impls, 2799 clqs
(round 174, exhaustive) 4297 del vars, 13310 del conss, 1762 add conss, 849 chg bounds, 10610 chg sides, 22102 chg coeffs, 9821 upgd conss, 3010 impls, 2799 clqs
(round 175, fast)       4300 del vars, 13318 del conss, 1762 add conss, 849 chg bounds, 10610 chg sides, 22102 chg coeffs, 9821 upgd conss, 3010 impls, 2793 clqs
(round 176, exhaustive) 4300 del vars, 13318 del conss, 1762 add conss, 849 chg bounds, 10610 chg sides, 22102 chg coeffs, 9833 upgd conss, 3010 impls, 2793 clqs
(round 177, fast)       4300 del vars, 13318 del conss, 1762 add conss, 851 chg bounds, 10668 chg sides, 22167 chg coeffs, 9833 upgd conss, 3010 impls, 2793 clqs
(round 178, fast)       4300 del vars, 13318 del conss, 1762 add conss, 852 chg bounds, 10701 chg sides, 22204 chg coeffs, 9833 upgd conss, 3010 impls, 2793 clqs
(round 179, exhaustive) 4325 del vars, 13318 del conss, 1762 add conss, 861 chg bounds, 10701 chg sides, 22204 chg coeffs, 9833 upgd conss, 3182 impls, 2729 clqs
(round 180, fast)       4338 del vars, 13395 del conss, 1762 add conss, 865 chg bounds, 10895 chg sides, 22603 chg coeffs, 9833 upgd conss, 3203 impls, 2723 clqs
(round 181, fast)       4340 del vars, 13400 del conss, 1762 add conss, 871 chg bounds, 11027 chg sides, 22826 chg coeffs, 9833 upgd conss, 3203 impls, 2721 clqs
(round 182, fast)       4340 del vars, 13400 del conss, 1762 add conss, 872 chg bounds, 11037 chg sides, 22862 chg coeffs, 9833 upgd conss, 3203 impls, 2721 clqs
(round 183, exhaustive) 4340 del vars, 13406 del conss, 1765 add conss, 872 chg bounds, 11037 chg sides, 22862 chg coeffs, 9833 upgd conss, 3203 impls, 2721 clqs
(round 184, fast)       4343 del vars, 13416 del conss, 1765 add conss, 872 chg bounds, 11037 chg sides, 22862 chg coeffs, 9833 upgd conss, 3203 impls, 2715 clqs
(round 185, exhaustive) 4343 del vars, 13418 del conss, 1765 add conss, 872 chg bounds, 11037 chg sides, 22862 chg coeffs, 9846 upgd conss, 3203 impls, 2715 clqs
(round 186, exhaustive) 4368 del vars, 13418 del conss, 1765 add conss, 872 chg bounds, 11037 chg sides, 22862 chg coeffs, 9846 upgd conss, 3445 impls, 2691 clqs
(round 187, fast)       4372 del vars, 13471 del conss, 1765 add conss, 875 chg bounds, 11054 chg sides, 22966 chg coeffs, 9846 upgd conss, 3445 impls, 2730 clqs
(round 188, fast)       4373 del vars, 13475 del conss, 1765 add conss, 881 chg bounds, 11169 chg sides, 23148 chg coeffs, 9846 upgd conss, 3445 impls, 2729 clqs
(round 189, fast)       4373 del vars, 13476 del conss, 1765 add conss, 882 chg bounds, 11200 chg sides, 23182 chg coeffs, 9846 upgd conss, 3445 impls, 2729 clqs
(round 190, exhaustive) 4373 del vars, 13492 del conss, 1773 add conss, 882 chg bounds, 11200 chg sides, 23182 chg coeffs, 9846 upgd conss, 3445 impls, 2729 clqs
(round 191, fast)       4381 del vars, 13513 del conss, 1773 add conss, 882 chg bounds, 11200 chg sides, 23182 chg coeffs, 9846 upgd conss, 3445 impls, 2713 clqs
(round 192, exhaustive) 4381 del vars, 13515 del conss, 1773 add conss, 882 chg bounds, 11200 chg sides, 23182 chg coeffs, 9861 upgd conss, 3445 impls, 2713 clqs
(round 193, exhaustive) 4408 del vars, 13515 del conss, 1773 add conss, 884 chg bounds, 11200 chg sides, 23182 chg coeffs, 9861 upgd conss, 3703 impls, 2843 clqs
(round 194, fast)       4412 del vars, 13575 del conss, 1773 add conss, 884 chg bounds, 11223 chg sides, 23251 chg coeffs, 9861 upgd conss, 3703 impls, 2853 clqs
(round 195, medium)     4418 del vars, 13575 del conss, 1773 add conss, 884 chg bounds, 11223 chg sides, 23251 chg coeffs, 9861 upgd conss, 3703 impls, 2839 clqs
(round 196, fast)       4418 del vars, 13590 del conss, 1773 add conss, 884 chg bounds, 11223 chg sides, 23251 chg coeffs, 9861 upgd conss, 3703 impls, 2839 clqs
(round 197, exhaustive) 4418 del vars, 13590 del conss, 1773 add conss, 884 chg bounds, 11223 chg sides, 23251 chg coeffs, 9866 upgd conss, 3703 impls, 2839 clqs
(round 198, exhaustive) 4447 del vars, 13590 del conss, 1773 add conss, 885 chg bounds, 11223 chg sides, 23251 chg coeffs, 9866 upgd conss, 3720 impls, 2789 clqs
(round 199, fast)       4455 del vars, 13651 del conss, 1773 add conss, 888 chg bounds, 11271 chg sides, 23385 chg coeffs, 9866 upgd conss, 3720 impls, 2810 clqs
(round 200, fast)       4455 del vars, 13652 del conss, 1773 add conss, 890 chg bounds, 11300 chg sides, 23469 chg coeffs, 9866 upgd conss, 3720 impls, 2810 clqs
(round 201, exhaustive) 4455 del vars, 13662 del conss, 1778 add conss, 890 chg bounds, 11300 chg sides, 23469 chg coeffs, 9866 upgd conss, 3720 impls, 2810 clqs
(round 202, fast)       4460 del vars, 13675 del conss, 1778 add conss, 890 chg bounds, 11300 chg sides, 23469 chg coeffs, 9866 upgd conss, 3720 impls, 2800 clqs
(round 203, exhaustive) 4460 del vars, 13675 del conss, 1778 add conss, 890 chg bounds, 11300 chg sides, 23469 chg coeffs, 9881 upgd conss, 3720 impls, 2800 clqs
(round 204, exhaustive) 4485 del vars, 13675 del conss, 1778 add conss, 906 chg bounds, 11300 chg sides, 23469 chg coeffs, 9881 upgd conss, 4113 impls, 2828 clqs
(round 205, fast)       4491 del vars, 13728 del conss, 1778 add conss, 907 chg bounds, 11535 chg sides, 23945 chg coeffs, 9881 upgd conss, 4113 impls, 2848 clqs
(round 206, exhaustive) 4491 del vars, 13734 del conss, 1781 add conss, 907 chg bounds, 11535 chg sides, 23945 chg coeffs, 9881 upgd conss, 4113 impls, 2848 clqs
(round 207, fast)       4494 del vars, 13744 del conss, 1781 add conss, 907 chg bounds, 11535 chg sides, 23945 chg coeffs, 9881 upgd conss, 4113 impls, 2842 clqs
(round 208, exhaustive) 4494 del vars, 13747 del conss, 1781 add conss, 907 chg bounds, 11535 chg sides, 23945 chg coeffs, 9893 upgd conss, 4113 impls, 2842 clqs
(round 209, exhaustive) 4519 del vars, 13747 del conss, 1781 add conss, 910 chg bounds, 11535 chg sides, 23945 chg coeffs, 9893 upgd conss, 4295 impls, 2843 clqs
(round 210, fast)       4522 del vars, 13794 del conss, 1781 add conss, 913 chg bounds, 11574 chg sides, 24044 chg coeffs, 9893 upgd conss, 4295 impls, 2846 clqs
(round 211, fast)       4524 del vars, 13805 del conss, 1781 add conss, 916 chg bounds, 11579 chg sides, 24064 chg coeffs, 9893 upgd conss, 4295 impls, 2841 clqs
(round 212, fast)       4529 del vars, 13816 del conss, 1781 add conss, 919 chg bounds, 11585 chg sides, 24080 chg coeffs, 9893 upgd conss, 4295 impls, 2832 clqs
(round 213, fast)       4532 del vars, 13822 del conss, 1781 add conss, 920 chg bounds, 11587 chg sides, 24094 chg coeffs, 9893 upgd conss, 4295 impls, 2830 clqs
(round 214, exhaustive) 4533 del vars, 13825 del conss, 1782 add conss, 920 chg bounds, 11587 chg sides, 24099 chg coeffs, 9899 upgd conss, 4295 impls, 2828 clqs
(round 215, exhaustive) 4558 del vars, 13826 del conss, 1782 add conss, 935 chg bounds, 11587 chg sides, 24099 chg coeffs, 9899 upgd conss, 4581 impls, 2772 clqs
(round 216, fast)       4564 del vars, 13903 del conss, 1782 add conss, 936 chg bounds, 11882 chg sides, 24612 chg coeffs, 9899 upgd conss, 4581 impls, 2804 clqs
(round 217, fast)       4566 del vars, 13908 del conss, 1782 add conss, 948 chg bounds, 12042 chg sides, 24912 chg coeffs, 9899 upgd conss, 4581 impls, 2795 clqs
(round 218, fast)       4566 del vars, 13917 del conss, 1782 add conss, 949 chg bounds, 12050 chg sides, 24922 chg coeffs, 9899 upgd conss, 4581 impls, 2795 clqs
(round 219, exhaustive) 4566 del vars, 13936 del conss, 1791 add conss, 949 chg bounds, 12051 chg sides, 24927 chg coeffs, 9899 upgd conss, 4581 impls, 2795 clqs
(round 220, fast)       4575 del vars, 13960 del conss, 1791 add conss, 949 chg bounds, 12051 chg sides, 24927 chg coeffs, 9899 upgd conss, 4581 impls, 2777 clqs
(round 221, exhaustive) 4575 del vars, 13961 del conss, 1791 add conss, 949 chg bounds, 12051 chg sides, 24927 chg coeffs, 9911 upgd conss, 4581 impls, 2777 clqs
(round 222, exhaustive) 4601 del vars, 13961 del conss, 1791 add conss, 963 chg bounds, 12051 chg sides, 24927 chg coeffs, 9911 upgd conss, 4985 impls, 2882 clqs
(round 223, fast)       4605 del vars, 14025 del conss, 1791 add conss, 963 chg bounds, 12253 chg sides, 25310 chg coeffs, 9911 upgd conss, 4985 impls, 2911 clqs
(round 224, exhaustive) 4605 del vars, 14025 del conss, 1791 add conss, 963 chg bounds, 12253 chg sides, 25310 chg coeffs, 9923 upgd conss, 4985 impls, 2911 clqs
(round 225, exhaustive) 4633 del vars, 14025 del conss, 1791 add conss, 968 chg bounds, 12253 chg sides, 25310 chg coeffs, 9923 upgd conss, 5066 impls, 2875 clqs
(round 226, fast)       4634 del vars, 14085 del conss, 1791 add conss, 968 chg bounds, 12324 chg sides, 25420 chg coeffs, 9923 upgd conss, 5066 impls, 2878 clqs
(round 227, exhaustive) 4634 del vars, 14085 del conss, 1791 add conss, 968 chg bounds, 12324 chg sides, 25420 chg coeffs, 9928 upgd conss, 5066 impls, 2878 clqs
   (5.6s) probing: 1000/4084 (24.5%) - 1010 fixings, 76 aggregations, 6929 implications, 207 bound changes
(round 228, exhaustive) 4660 del vars, 14085 del conss, 1791 add conss, 978 chg bounds, 12324 chg sides, 25420 chg coeffs, 9928 upgd conss, 5445 impls, 3060 clqs
(round 229, fast)       4664 del vars, 14145 del conss, 1791 add conss, 979 chg bounds, 12490 chg sides, 25704 chg coeffs, 9928 upgd conss, 5445 impls, 3081 clqs
(round 230, medium)     4671 del vars, 14145 del conss, 1791 add conss, 979 chg bounds, 12491 chg sides, 25705 chg coeffs, 9928 upgd conss, 5463 impls, 3067 clqs
(round 231, fast)       4671 del vars, 14162 del conss, 1791 add conss, 979 chg bounds, 12491 chg sides, 25705 chg coeffs, 9928 upgd conss, 5463 impls, 3067 clqs
(round 232, exhaustive) 4671 del vars, 14165 del conss, 1791 add conss, 979 chg bounds, 12491 chg sides, 25705 chg coeffs, 9937 upgd conss, 5463 impls, 3067 clqs
   (6.7s) probing: 2000/4084 (49.0%) - 1027 fixings, 77 aggregations, 19399 implications, 210 bound changes
(round 233, exhaustive) 4696 del vars, 14165 del conss, 1791 add conss, 979 chg bounds, 12491 chg sides, 25705 chg coeffs, 9937 upgd conss, 11563 impls, 7561 clqs
(round 234, fast)       4696 del vars, 14182 del conss, 1791 add conss, 979 chg bounds, 12491 chg sides, 25716 chg coeffs, 9951 upgd conss, 11563 impls, 7572 clqs
(round 235, exhaustive) 4696 del vars, 14182 del conss, 1791 add conss, 979 chg bounds, 12491 chg sides, 25716 chg coeffs, 9958 upgd conss, 11563 impls, 7585 clqs
(round 236, exhaustive) 4732 del vars, 14182 del conss, 1791 add conss, 995 chg bounds, 12491 chg sides, 25716 chg coeffs, 9958 upgd conss, 11566 impls, 6863 clqs
(round 237, fast)       4734 del vars, 14297 del conss, 1791 add conss, 999 chg bounds, 12793 chg sides, 26242 chg coeffs, 9958 upgd conss, 11566 impls, 6886 clqs
(round 238, fast)       4734 del vars, 14300 del conss, 1791 add conss, 999 chg bounds, 12803 chg sides, 26268 chg coeffs, 9958 upgd conss, 11566 impls, 6886 clqs
(round 239, exhaustive) 4734 del vars, 14310 del conss, 1796 add conss, 999 chg bounds, 12803 chg sides, 26268 chg coeffs, 9958 upgd conss, 11566 impls, 6886 clqs
(round 240, fast)       4739 del vars, 14322 del conss, 1796 add conss, 999 chg bounds, 12803 chg sides, 26268 chg coeffs, 9958 upgd conss, 11569 impls, 6873 clqs
(round 241, exhaustive) 4739 del vars, 14324 del conss, 1796 add conss, 999 chg bounds, 12803 chg sides, 26268 chg coeffs, 9988 upgd conss, 11569 impls, 6873 clqs
(round 242, fast)       4739 del vars, 14324 del conss, 1796 add conss, 1000 chg bounds, 12814 chg sides, 26291 chg coeffs, 9988 upgd conss, 11569 impls, 6873 clqs
(round 243, exhaustive) 4764 del vars, 14325 del conss, 1796 add conss, 1011 chg bounds, 12814 chg sides, 26291 chg coeffs, 9988 upgd conss, 11702 impls, 6590 clqs
(round 244, fast)       4765 del vars, 14374 del conss, 1796 add conss, 1016 chg bounds, 13010 chg sides, 26618 chg coeffs, 9988 upgd conss, 11703 impls, 6591 clqs
(round 245, fast)       4765 del vars, 14374 del conss, 1796 add conss, 1018 chg bounds, 13031 chg sides, 26695 chg coeffs, 9988 upgd conss, 11703 impls, 6591 clqs
(round 246, exhaustive) 4765 del vars, 14375 del conss, 1796 add conss, 1018 chg bounds, 13031 chg sides, 26695 chg coeffs, 10008 upgd conss, 11703 impls, 6591 clqs
(round 247, exhaustive) 4790 del vars, 14375 del conss, 1796 add conss, 1023 chg bounds, 13031 chg sides, 26695 chg coeffs, 10008 upgd conss, 11820 impls, 6471 clqs
(round 248, fast)       4794 del vars, 14428 del conss, 1796 add conss, 1037 chg bounds, 13259 chg sides, 27101 chg coeffs, 10008 upgd conss, 11826 impls, 6483 clqs
(round 249, fast)       4794 del vars, 14450 del conss, 1796 add conss, 1040 chg bounds, 13337 chg sides, 27237 chg coeffs, 10008 upgd conss, 11826 impls, 6483 clqs
(round 250, exhaustive) 4794 del vars, 14470 del conss, 1806 add conss, 1040 chg bounds, 13337 chg sides, 27237 chg coeffs, 10008 upgd conss, 11826 impls, 6483 clqs
(round 251, fast)       4804 del vars, 14496 del conss, 1806 add conss, 1040 chg bounds, 13337 chg sides, 27237 chg coeffs, 10008 upgd conss, 11828 impls, 6450 clqs
(round 252, exhaustive) 4804 del vars, 14498 del conss, 1806 add conss, 1040 chg bounds, 13337 chg sides, 27237 chg coeffs, 10030 upgd conss, 11828 impls, 6450 clqs
(round 253, exhaustive) 4829 del vars, 14498 del conss, 1806 add conss, 1046 chg bounds, 13337 chg sides, 27238 chg coeffs, 10030 upgd conss, 11929 impls, 6472 clqs
(round 254, fast)       4839 del vars, 14562 del conss, 1806 add conss, 1056 chg bounds, 13462 chg sides, 27516 chg coeffs, 10030 upgd conss, 11938 impls, 6445 clqs
(round 255, fast)       4841 del vars, 14579 del conss, 1806 add conss, 1059 chg bounds, 13489 chg sides, 27569 chg coeffs, 10030 upgd conss, 11938 impls, 6398 clqs
(round 256, exhaustive) 4841 del vars, 14597 del conss, 1814 add conss, 1059 chg bounds, 13489 chg sides, 27569 chg coeffs, 10030 upgd conss, 11938 impls, 6398 clqs
(round 257, fast)       4849 del vars, 14619 del conss, 1814 add conss, 1059 chg bounds, 13489 chg sides, 27569 chg coeffs, 10030 upgd conss, 11973 impls, 6371 clqs
(round 258, exhaustive) 4849 del vars, 14620 del conss, 1814 add conss, 1059 chg bounds, 13489 chg sides, 27569 chg coeffs, 10048 upgd conss, 11973 impls, 6371 clqs
(round 259, exhaustive) 4874 del vars, 14620 del conss, 1814 add conss, 1076 chg bounds, 13489 chg sides, 27569 chg coeffs, 10048 upgd conss, 12187 impls, 6348 clqs
(round 260, fast)       4883 del vars, 14709 del conss, 1814 add conss, 1085 chg bounds, 13775 chg sides, 28114 chg coeffs, 10048 upgd conss, 12196 impls, 6351 clqs
(round 261, fast)       4885 del vars, 14722 del conss, 1814 add conss, 1087 chg bounds, 13806 chg sides, 28149 chg coeffs, 10048 upgd conss, 12196 impls, 6243 clqs
(round 262, exhaustive) 4885 del vars, 14742 del conss, 1824 add conss, 1087 chg bounds, 13806 chg sides, 28149 chg coeffs, 10048 upgd conss, 12196 impls, 6243 clqs
(round 263, fast)       4895 del vars, 14764 del conss, 1824 add conss, 1087 chg bounds, 13806 chg sides, 28149 chg coeffs, 10048 upgd conss, 12203 impls, 6211 clqs
(round 264, exhaustive) 4895 del vars, 14766 del conss, 1824 add conss, 1087 chg bounds, 13806 chg sides, 28149 chg coeffs, 10069 upgd conss, 12203 impls, 6211 clqs
(round 265, exhaustive) 4921 del vars, 14766 del conss, 1824 add conss, 1103 chg bounds, 13806 chg sides, 28149 chg coeffs, 10069 upgd conss, 12449 impls, 6004 clqs
(round 266, fast)       4932 del vars, 14865 del conss, 1824 add conss, 1116 chg bounds, 14025 chg sides, 28639 chg coeffs, 10069 upgd conss, 12455 impls, 6006 clqs
(round 267, fast)       4932 del vars, 14880 del conss, 1824 add conss, 1117 chg bounds, 14069 chg sides, 28689 chg coeffs, 10069 upgd conss, 12455 impls, 6006 clqs
(round 268, exhaustive) 4933 del vars, 14883 del conss, 1825 add conss, 1117 chg bounds, 14069 chg sides, 28689 chg coeffs, 10069 upgd conss, 12456 impls, 6003 clqs
(round 269, exhaustive) 4933 del vars, 14884 del conss, 1825 add conss, 1117 chg bounds, 14069 chg sides, 28689 chg coeffs, 10087 upgd conss, 12456 impls, 6003 clqs
(round 270, exhaustive) 4958 del vars, 14884 del conss, 1825 add conss, 1123 chg bounds, 14069 chg sides, 28689 chg coeffs, 10087 upgd conss, 12623 impls, 5871 clqs
(round 271, fast)       4965 del vars, 14955 del conss, 1825 add conss, 1130 chg bounds, 14210 chg sides, 28963 chg coeffs, 10087 upgd conss, 12630 impls, 5696 clqs
(round 272, fast)       4966 del vars, 14965 del conss, 1825 add conss, 1133 chg bounds, 14244 chg sides, 29004 chg coeffs, 10087 upgd conss, 12630 impls, 5691 clqs
(round 273, fast)       4966 del vars, 14967 del conss, 1825 add conss, 1133 chg bounds, 14246 chg sides, 29006 chg coeffs, 10087 upgd conss, 12630 impls, 5691 clqs
(round 274, exhaustive) 4966 del vars, 14971 del conss, 1827 add conss, 1133 chg bounds, 14246 chg sides, 29006 chg coeffs, 10087 upgd conss, 12630 impls, 5691 clqs
(round 275, fast)       4968 del vars, 14978 del conss, 1827 add conss, 1133 chg bounds, 14246 chg sides, 29006 chg coeffs, 10087 upgd conss, 12631 impls, 5683 clqs
(round 276, exhaustive) 4968 del vars, 14981 del conss, 1827 add conss, 1133 chg bounds, 14246 chg sides, 29006 chg coeffs, 10099 upgd conss, 12631 impls, 5683 clqs
(round 277, exhaustive) 4993 del vars, 14981 del conss, 1827 add conss, 1148 chg bounds, 14246 chg sides, 29006 chg coeffs, 10099 upgd conss, 13305 impls, 6572 clqs
(round 278, fast)       5005 del vars, 15082 del conss, 1827 add conss, 1155 chg bounds, 14467 chg sides, 29433 chg coeffs, 10099 upgd conss, 13308 impls, 6562 clqs
(round 279, fast)       5005 del vars, 15088 del conss, 1827 add conss, 1155 chg bounds, 14481 chg sides, 29446 chg coeffs, 10099 upgd conss, 13308 impls, 6562 clqs
(round 280, medium)     5068 del vars, 15088 del conss, 1827 add conss, 1155 chg bounds, 14481 chg sides, 29446 chg coeffs, 10099 upgd conss, 13352 impls, 6264 clqs
(round 281, fast)       5068 del vars, 15220 del conss, 1827 add conss, 1156 chg bounds, 14481 chg sides, 29446 chg coeffs, 10099 upgd conss, 13352 impls, 6264 clqs
(round 282, exhaustive) 5068 del vars, 15221 del conss, 1827 add conss, 1156 chg bounds, 14481 chg sides, 29446 chg coeffs, 10116 upgd conss, 13352 impls, 6264 clqs
   (7.8s) probing: 3000/4084 (73.5%) - 1236 fixings, 92 aggregations, 26821 implications, 309 bound changes
   (7.8s) probing: 4000/4084 (97.9%) - 1236 fixings, 92 aggregations, 26821 implications, 309 bound changes
   (7.8s) probing cycle finished: starting next cycle
   (8.6s) probing: 1000/1757 (56.9%) - 1236 fixings, 96 aggregations, 36796 implications, 316 bound changes
   (8.9s) probing: 1447/1757 (82.4%) - 1236 fixings, 96 aggregations, 39642 implications, 316 bound changes
   (8.9s) probing aborted: 1000/1000 successive useless probings
(round 283, exhaustive) 5076 del vars, 15221 del conss, 1827 add conss, 1170 chg bounds, 14481 chg sides, 29446 chg coeffs, 10116 upgd conss, 21304 impls, 11286 clqs
(round 284, fast)       5076 del vars, 15249 del conss, 1827 add conss, 1170 chg bounds, 14648 chg sides, 29766 chg coeffs, 10116 upgd conss, 21304 impls, 11287 clqs
(round 285, exhaustive) 5076 del vars, 15253 del conss, 1831 add conss, 1170 chg bounds, 14648 chg sides, 29766 chg coeffs, 10116 upgd conss, 21304 impls, 11287 clqs
   (9.0s) probing: 1547/1757 (88.0%) - 1236 fixings, 96 aggregations, 40091 implications, 316 bound changes
   (9.0s) probing aborted: 1000/1000 successive useless probings
   (9.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.0s) no symmetry present (symcode time: 0.00)
presolving (286 rounds: 286 fast, 146 medium, 140 exhaustive):
 5076 deleted vars, 15254 deleted constraints, 1831 added constraints, 1170 tightened bounds, 0 added holes, 14648 changed sides, 29771 changed coefficients
 21639 implications, 11351 cliques
presolved problem has 1811 variables (1753 bin, 58 int, 0 impl, 0 cont) and 4134 constraints
    530 constraints of type <varbound>
    313 constraints of type <setppc>
    663 constraints of type <and>
   1359 constraints of type <linear>
   1269 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.0s|     1 |     0 |     7 |     - |  clique|   0 |1811 |4134 |4797 |   0 |  0 |   0 |   0 | 1.540096e+06 | 2.654208e+06 |  72.34%| unknown
  9.9s|     1 |     0 |  3113 |     - |    63M |   0 |1811 |4150 |4797 |   0 |  0 |  16 |   0 | 1.711218e+06 | 2.654208e+06 |  55.11%| unknown
 10.6s|     1 |     0 |  3222 |     - |    64M |   0 |1811 |4184 |4797 |   0 |  0 |  50 |   0 | 1.711218e+06 | 2.654208e+06 |  55.11%| unknown
 12.2s|     1 |     0 |  5642 |     - |    66M |   0 |1811 |4184 |4939 | 142 |  1 |  50 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 12.2s|     1 |     0 |  5642 |     - |    66M |   0 |1811 |4184 |4939 | 142 |  1 |  50 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 13.9s|     1 |     0 |  8142 |     - |    67M |   0 |1811 |4184 |5037 | 240 |  2 |  50 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 15.5s|     1 |     0 | 10211 |     - |    67M |   0 |1811 |4184 |5148 | 351 |  3 |  50 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 16.7s|     1 |     0 | 11099 |     - |    68M |   0 |1811 |4184 |5225 | 428 |  4 |  50 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 17.9s|     1 |     0 | 11929 |     - |    69M |   0 |1811 |4185 |5279 | 482 |  5 |  51 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 19.0s|     1 |     0 | 12421 |     - |    69M |   0 |1811 |4186 |5328 | 531 |  6 |  52 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 20.1s|     1 |     0 | 12920 |     - |    70M |   0 |1811 |4186 |5364 | 567 |  7 |  52 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 21.2s|     1 |     0 | 13389 |     - |    71M |   0 |1811 |4186 |5398 | 601 |  8 |  52 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 22.3s|     1 |     0 | 13991 |     - |    72M |   0 |1811 |4186 |5417 | 620 |  9 |  52 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 23.4s|     1 |     0 | 14576 |     - |    73M |   0 |1811 |4186 |5431 | 634 | 10 |  52 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 23.7s|     1 |     0 | 15159 |     - |    73M |   0 |1811 |4186 |5458 | 661 | 11 |  52 |   0 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.6s|     1 |     2 | 34752 |     - |    73M |   0 |1811 |4188 |5458 | 661 | 11 |  54 |  12 | 1.753088e+06 | 2.654208e+06 |  51.40%| unknown
*34.9s|     6 |     5 | 37111 |4391.8 |    LP  |   5 |1811 |4188 |5066 | 704 |  0 |  54 |  12 | 1.753088e+06 | 2.457600e+06 |  40.19%| unknown
