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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag198_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19021 constraints

solve problem
=============

presolving:
(round 1, fast)       2294 del vars, 4256 del conss, 0 add conss, 393 chg bounds, 1683 chg sides, 3366 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 2, fast)       2294 del vars, 4342 del conss, 0 add conss, 434 chg bounds, 2832 chg sides, 5382 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 3, fast)       2294 del vars, 4342 del conss, 0 add conss, 462 chg bounds, 3788 chg sides, 6962 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 4, fast)       2294 del vars, 4342 del conss, 0 add conss, 486 chg bounds, 4629 chg sides, 8335 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 5, fast)       2294 del vars, 4342 del conss, 0 add conss, 502 chg bounds, 5260 chg sides, 9283 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 6, fast)       2294 del vars, 4342 del conss, 0 add conss, 514 chg bounds, 5770 chg sides, 9978 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 7, fast)       2294 del vars, 4342 del conss, 0 add conss, 521 chg bounds, 6128 chg sides, 10431 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 8, fast)       2294 del vars, 4342 del conss, 0 add conss, 526 chg bounds, 6396 chg sides, 10739 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 9, fast)       2294 del vars, 4342 del conss, 0 add conss, 530 chg bounds, 6620 chg sides, 10982 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 10, fast)       2294 del vars, 4342 del conss, 0 add conss, 533 chg bounds, 6791 chg sides, 11159 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 11, fast)       2294 del vars, 4342 del conss, 0 add conss, 535 chg bounds, 6906 chg sides, 11275 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 12, fast)       2294 del vars, 4342 del conss, 0 add conss, 536 chg bounds, 6964 chg sides, 11333 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
   (0.2s) running MILP presolver
   (0.6s) MILP presolver (28 rounds): 111 aggregations, 178 fixings, 70 bound changes
(round 13, medium)     2583 del vars, 4342 del conss, 0 add conss, 607 chg bounds, 6964 chg sides, 11333 chg coeffs, 0 upgd conss, 0 impls, 4927 clqs
(round 14, fast)       2586 del vars, 5147 del conss, 0 add conss, 607 chg bounds, 8606 chg sides, 14479 chg coeffs, 0 upgd conss, 0 impls, 5057 clqs
(round 15, exhaustive) 2586 del vars, 5190 del conss, 0 add conss, 607 chg bounds, 8606 chg sides, 14479 chg coeffs, 0 upgd conss, 0 impls, 5057 clqs
(round 16, exhaustive) 2588 del vars, 5194 del conss, 0 add conss, 607 chg bounds, 8606 chg sides, 14479 chg coeffs, 10463 upgd conss, 0 impls, 5053 clqs
(round 17, exhaustive) 2588 del vars, 11180 del conss, 1994 add conss, 607 chg bounds, 8606 chg sides, 14479 chg coeffs, 10463 upgd conss, 0 impls, 5053 clqs
(round 18, exhaustive) 2616 del vars, 11180 del conss, 1994 add conss, 607 chg bounds, 8606 chg sides, 14479 chg coeffs, 10463 upgd conss, 757 impls, 4991 clqs
(round 19, fast)       2640 del vars, 11221 del conss, 1994 add conss, 607 chg bounds, 8606 chg sides, 14506 chg coeffs, 10463 upgd conss, 757 impls, 4976 clqs
(round 20, exhaustive) 2640 del vars, 11221 del conss, 1994 add conss, 607 chg bounds, 8606 chg sides, 14506 chg coeffs, 10471 upgd conss, 757 impls, 4976 clqs
(round 21, exhaustive) 2699 del vars, 11221 del conss, 1994 add conss, 607 chg bounds, 8606 chg sides, 14506 chg coeffs, 10471 upgd conss, 758 impls, 4842 clqs
(round 22, fast)       2749 del vars, 11349 del conss, 1994 add conss, 607 chg bounds, 8606 chg sides, 14588 chg coeffs, 10471 upgd conss, 758 impls, 4823 clqs
(round 23, exhaustive) 2749 del vars, 11355 del conss, 1997 add conss, 607 chg bounds, 8606 chg sides, 14588 chg coeffs, 10471 upgd conss, 758 impls, 4823 clqs
(round 24, exhaustive) 2752 del vars, 11362 del conss, 1997 add conss, 607 chg bounds, 8606 chg sides, 14588 chg coeffs, 10501 upgd conss, 758 impls, 4817 clqs
(round 25, exhaustive) 2778 del vars, 11362 del conss, 1997 add conss, 607 chg bounds, 8606 chg sides, 14588 chg coeffs, 10501 upgd conss, 806 impls, 4759 clqs
(round 26, fast)       2800 del vars, 11406 del conss, 1997 add conss, 607 chg bounds, 8606 chg sides, 14619 chg coeffs, 10501 upgd conss, 806 impls, 4744 clqs
(round 27, exhaustive) 2800 del vars, 11406 del conss, 1997 add conss, 607 chg bounds, 8606 chg sides, 14619 chg coeffs, 10512 upgd conss, 806 impls, 4744 clqs
(round 28, exhaustive) 2827 del vars, 11406 del conss, 1997 add conss, 607 chg bounds, 8606 chg sides, 14619 chg coeffs, 10512 upgd conss, 833 impls, 4682 clqs
(round 29, fast)       2851 del vars, 11474 del conss, 1997 add conss, 607 chg bounds, 8606 chg sides, 14666 chg coeffs, 10512 upgd conss, 833 impls, 4684 clqs
(round 30, exhaustive) 2851 del vars, 11482 del conss, 2001 add conss, 607 chg bounds, 8606 chg sides, 14666 chg coeffs, 10512 upgd conss, 833 impls, 4684 clqs
(round 31, fast)       2855 del vars, 11491 del conss, 2001 add conss, 607 chg bounds, 8606 chg sides, 14666 chg coeffs, 10512 upgd conss, 833 impls, 4676 clqs
(round 32, exhaustive) 2855 del vars, 11491 del conss, 2001 add conss, 607 chg bounds, 8606 chg sides, 14666 chg coeffs, 10528 upgd conss, 833 impls, 4676 clqs
(round 33, exhaustive) 2881 del vars, 11491 del conss, 2001 add conss, 607 chg bounds, 8606 chg sides, 14666 chg coeffs, 10528 upgd conss, 957 impls, 4622 clqs
(round 34, fast)       2902 del vars, 11549 del conss, 2001 add conss, 607 chg bounds, 8606 chg sides, 14706 chg coeffs, 10528 upgd conss, 957 impls, 4620 clqs
(round 35, exhaustive) 2902 del vars, 11557 del conss, 2005 add conss, 607 chg bounds, 8606 chg sides, 14706 chg coeffs, 10528 upgd conss, 957 impls, 4620 clqs
(round 36, fast)       2906 del vars, 11567 del conss, 2005 add conss, 607 chg bounds, 8606 chg sides, 14706 chg coeffs, 10528 upgd conss, 957 impls, 4612 clqs
(round 37, exhaustive) 2906 del vars, 11567 del conss, 2005 add conss, 607 chg bounds, 8606 chg sides, 14706 chg coeffs, 10543 upgd conss, 957 impls, 4612 clqs
(round 38, exhaustive) 2932 del vars, 11567 del conss, 2005 add conss, 607 chg bounds, 8606 chg sides, 14706 chg coeffs, 10543 upgd conss, 1127 impls, 4559 clqs
(round 39, fast)       2947 del vars, 11604 del conss, 2005 add conss, 607 chg bounds, 8606 chg sides, 14730 chg coeffs, 10543 upgd conss, 1127 impls, 4550 clqs
(round 40, exhaustive) 2947 del vars, 11604 del conss, 2005 add conss, 607 chg bounds, 8606 chg sides, 14730 chg coeffs, 10552 upgd conss, 1127 impls, 4550 clqs
(round 41, exhaustive) 2972 del vars, 11604 del conss, 2005 add conss, 609 chg bounds, 8606 chg sides, 14730 chg coeffs, 10552 upgd conss, 1578 impls, 4496 clqs
(round 42, fast)       2990 del vars, 11669 del conss, 2005 add conss, 609 chg bounds, 8648 chg sides, 14823 chg coeffs, 10552 upgd conss, 1578 impls, 4503 clqs
(round 43, exhaustive) 2992 del vars, 11675 del conss, 2007 add conss, 609 chg bounds, 8648 chg sides, 14823 chg coeffs, 10552 upgd conss, 1578 impls, 4499 clqs
(round 44, exhaustive) 2992 del vars, 11678 del conss, 2007 add conss, 609 chg bounds, 8648 chg sides, 14823 chg coeffs, 10565 upgd conss, 1578 impls, 4499 clqs
(round 45, exhaustive) 3018 del vars, 11678 del conss, 2007 add conss, 609 chg bounds, 8648 chg sides, 14823 chg coeffs, 10565 upgd conss, 1935 impls, 4444 clqs
(round 46, fast)       3034 del vars, 11740 del conss, 2007 add conss, 609 chg bounds, 8648 chg sides, 14868 chg coeffs, 10565 upgd conss, 1935 impls, 4457 clqs
(round 47, exhaustive) 3034 del vars, 11740 del conss, 2007 add conss, 609 chg bounds, 8648 chg sides, 14868 chg coeffs, 10576 upgd conss, 1935 impls, 4457 clqs
(round 48, exhaustive) 3063 del vars, 11740 del conss, 2007 add conss, 612 chg bounds, 8648 chg sides, 14868 chg coeffs, 10576 upgd conss, 2425 impls, 4392 clqs
(round 49, fast)       3078 del vars, 11824 del conss, 2007 add conss, 612 chg bounds, 8758 chg sides, 15081 chg coeffs, 10576 upgd conss, 2425 impls, 4431 clqs
(round 50, exhaustive) 3078 del vars, 11830 del conss, 2010 add conss, 612 chg bounds, 8758 chg sides, 15081 chg coeffs, 10576 upgd conss, 2425 impls, 4431 clqs
(round 51, exhaustive) 3081 del vars, 11841 del conss, 2010 add conss, 612 chg bounds, 8758 chg sides, 15081 chg coeffs, 10576 upgd conss, 2425 impls, 4425 clqs
(round 52, exhaustive) 3081 del vars, 11841 del conss, 2010 add conss, 612 chg bounds, 8758 chg sides, 15081 chg coeffs, 10590 upgd conss, 2425 impls, 4425 clqs
(round 53, exhaustive) 3106 del vars, 11841 del conss, 2010 add conss, 612 chg bounds, 8758 chg sides, 15081 chg coeffs, 10590 upgd conss, 2476 impls, 4378 clqs
(round 54, fast)       3116 del vars, 11892 del conss, 2010 add conss, 615 chg bounds, 8850 chg sides, 15227 chg coeffs, 10590 upgd conss, 2476 impls, 4377 clqs
(round 55, fast)       3116 del vars, 11892 del conss, 2010 add conss, 621 chg bounds, 9038 chg sides, 15519 chg coeffs, 10590 upgd conss, 2476 impls, 4377 clqs
(round 56, exhaustive) 3117 del vars, 11899 del conss, 2011 add conss, 621 chg bounds, 9038 chg sides, 15519 chg coeffs, 10590 upgd conss, 2476 impls, 4375 clqs
(round 57, exhaustive) 3117 del vars, 11900 del conss, 2011 add conss, 621 chg bounds, 9038 chg sides, 15519 chg coeffs, 10598 upgd conss, 2476 impls, 4375 clqs
(round 58, exhaustive) 3145 del vars, 11900 del conss, 2011 add conss, 625 chg bounds, 9038 chg sides, 15519 chg coeffs, 10598 upgd conss, 2812 impls, 4317 clqs
(round 59, fast)       3160 del vars, 11957 del conss, 2011 add conss, 626 chg bounds, 9185 chg sides, 15724 chg coeffs, 10598 upgd conss, 2812 impls, 4326 clqs
(round 60, fast)       3160 del vars, 11957 del conss, 2011 add conss, 627 chg bounds, 9219 chg sides, 15770 chg coeffs, 10598 upgd conss, 2812 impls, 4326 clqs
(round 61, exhaustive) 3161 del vars, 11960 del conss, 2012 add conss, 627 chg bounds, 9219 chg sides, 15770 chg coeffs, 10607 upgd conss, 2812 impls, 4324 clqs
(round 62, exhaustive) 3187 del vars, 11962 del conss, 2012 add conss, 631 chg bounds, 9219 chg sides, 15770 chg coeffs, 10607 upgd conss, 2873 impls, 4283 clqs
(round 63, fast)       3200 del vars, 11995 del conss, 2012 add conss, 634 chg bounds, 9389 chg sides, 16086 chg coeffs, 10607 upgd conss, 2873 impls, 4278 clqs
(round 64, fast)       3200 del vars, 11995 del conss, 2012 add conss, 636 chg bounds, 9460 chg sides, 16172 chg coeffs, 10607 upgd conss, 2873 impls, 4278 clqs
(round 65, exhaustive) 3201 del vars, 12001 del conss, 2013 add conss, 636 chg bounds, 9460 chg sides, 16172 chg coeffs, 10620 upgd conss, 2873 impls, 4276 clqs
(round 66, exhaustive) 3227 del vars, 12003 del conss, 2013 add conss, 637 chg bounds, 9460 chg sides, 16172 chg coeffs, 10620 upgd conss, 2955 impls, 4235 clqs
(round 67, fast)       3238 del vars, 12043 del conss, 2013 add conss, 639 chg bounds, 9558 chg sides, 16330 chg coeffs, 10620 upgd conss, 2955 impls, 4235 clqs
(round 68, fast)       3238 del vars, 12043 del conss, 2013 add conss, 640 chg bounds, 9599 chg sides, 16372 chg coeffs, 10620 upgd conss, 2955 impls, 4235 clqs
(round 69, exhaustive) 3238 del vars, 12053 del conss, 2018 add conss, 640 chg bounds, 9599 chg sides, 16372 chg coeffs, 10620 upgd conss, 2955 impls, 4235 clqs
(round 70, fast)       3243 del vars, 12067 del conss, 2018 add conss, 640 chg bounds, 9599 chg sides, 16372 chg coeffs, 10620 upgd conss, 2955 impls, 4225 clqs
(round 71, exhaustive) 3243 del vars, 12070 del conss, 2018 add conss, 640 chg bounds, 9599 chg sides, 16372 chg coeffs, 10633 upgd conss, 2955 impls, 4225 clqs
(round 72, exhaustive) 3269 del vars, 12070 del conss, 2018 add conss, 641 chg bounds, 9599 chg sides, 16372 chg coeffs, 10633 upgd conss, 3050 impls, 4182 clqs
(round 73, fast)       3280 del vars, 12108 del conss, 2018 add conss, 641 chg bounds, 9622 chg sides, 16440 chg coeffs, 10633 upgd conss, 3050 impls, 4187 clqs
(round 74, exhaustive) 3280 del vars, 12116 del conss, 2022 add conss, 641 chg bounds, 9622 chg sides, 16440 chg coeffs, 10633 upgd conss, 3050 impls, 4187 clqs
(round 75, fast)       3284 del vars, 12125 del conss, 2022 add conss, 641 chg bounds, 9622 chg sides, 16440 chg coeffs, 10633 upgd conss, 3050 impls, 4179 clqs
(round 76, exhaustive) 3284 del vars, 12126 del conss, 2022 add conss, 641 chg bounds, 9622 chg sides, 16440 chg coeffs, 10647 upgd conss, 3050 impls, 4179 clqs
(round 77, exhaustive) 3315 del vars, 12126 del conss, 2022 add conss, 644 chg bounds, 9622 chg sides, 16440 chg coeffs, 10647 upgd conss, 3300 impls, 4123 clqs
(round 78, fast)       3334 del vars, 12188 del conss, 2022 add conss, 645 chg bounds, 9761 chg sides, 16626 chg coeffs, 10647 upgd conss, 3300 impls, 4119 clqs
(round 79, fast)       3334 del vars, 12188 del conss, 2022 add conss, 646 chg bounds, 9800 chg sides, 16673 chg coeffs, 10647 upgd conss, 3300 impls, 4119 clqs
(round 80, exhaustive) 3334 del vars, 12190 del conss, 2022 add conss, 646 chg bounds, 9800 chg sides, 16673 chg coeffs, 10658 upgd conss, 3300 impls, 4119 clqs
(round 81, exhaustive) 3361 del vars, 12190 del conss, 2022 add conss, 648 chg bounds, 9800 chg sides, 16673 chg coeffs, 10658 upgd conss, 3385 impls, 4073 clqs
(round 82, fast)       3379 del vars, 12229 del conss, 2022 add conss, 651 chg bounds, 9938 chg sides, 16894 chg coeffs, 10658 upgd conss, 3385 impls, 4065 clqs
(round 83, fast)       3379 del vars, 12229 del conss, 2022 add conss, 654 chg bounds, 10046 chg sides, 17028 chg coeffs, 10658 upgd conss, 3385 impls, 4065 clqs
(round 84, exhaustive) 3379 del vars, 12235 del conss, 2025 add conss, 654 chg bounds, 10046 chg sides, 17028 chg coeffs, 10658 upgd conss, 3385 impls, 4065 clqs
(round 85, fast)       3382 del vars, 12242 del conss, 2025 add conss, 654 chg bounds, 10046 chg sides, 17028 chg coeffs, 10658 upgd conss, 3385 impls, 4059 clqs
(round 86, exhaustive) 3382 del vars, 12242 del conss, 2025 add conss, 654 chg bounds, 10046 chg sides, 17028 chg coeffs, 10672 upgd conss, 3385 impls, 4059 clqs
(round 87, exhaustive) 3408 del vars, 12242 del conss, 2025 add conss, 656 chg bounds, 10046 chg sides, 17028 chg coeffs, 10672 upgd conss, 3597 impls, 4019 clqs
(round 88, fast)       3421 del vars, 12286 del conss, 2025 add conss, 660 chg bounds, 10219 chg sides, 17261 chg coeffs, 10672 upgd conss, 3597 impls, 4012 clqs
(round 89, fast)       3421 del vars, 12286 del conss, 2025 add conss, 664 chg bounds, 10361 chg sides, 17429 chg coeffs, 10672 upgd conss, 3597 impls, 4012 clqs
(round 90, exhaustive) 3422 del vars, 12290 del conss, 2026 add conss, 664 chg bounds, 10361 chg sides, 17429 chg coeffs, 10685 upgd conss, 3597 impls, 4010 clqs
(round 91, exhaustive) 3448 del vars, 12292 del conss, 2026 add conss, 665 chg bounds, 10361 chg sides, 17429 chg coeffs, 10685 upgd conss, 3948 impls, 3966 clqs
(round 92, fast)       3456 del vars, 12331 del conss, 2026 add conss, 668 chg bounds, 10462 chg sides, 17600 chg coeffs, 10685 upgd conss, 3948 impls, 3975 clqs
(round 93, fast)       3456 del vars, 12331 del conss, 2026 add conss, 669 chg bounds, 10502 chg sides, 17641 chg coeffs, 10685 upgd conss, 3948 impls, 3975 clqs
(round 94, exhaustive) 3456 del vars, 12337 del conss, 2029 add conss, 669 chg bounds, 10502 chg sides, 17641 chg coeffs, 10685 upgd conss, 3948 impls, 3975 clqs
(round 95, exhaustive) 3459 del vars, 12344 del conss, 2029 add conss, 669 chg bounds, 10502 chg sides, 17641 chg coeffs, 10685 upgd conss, 3948 impls, 3969 clqs
(round 96, exhaustive) 3459 del vars, 12344 del conss, 2029 add conss, 669 chg bounds, 10502 chg sides, 17641 chg coeffs, 10697 upgd conss, 3948 impls, 3969 clqs
(round 97, exhaustive) 3489 del vars, 12344 del conss, 2029 add conss, 670 chg bounds, 10502 chg sides, 17641 chg coeffs, 10697 upgd conss, 3984 impls, 3918 clqs
(round 98, fast)       3494 del vars, 12388 del conss, 2029 add conss, 671 chg bounds, 10546 chg sides, 17735 chg coeffs, 10697 upgd conss, 3984 impls, 3937 clqs
(round 99, fast)       3494 del vars, 12388 del conss, 2029 add conss, 673 chg bounds, 10590 chg sides, 17843 chg coeffs, 10697 upgd conss, 3984 impls, 3937 clqs
(round 100, exhaustive) 3495 del vars, 12394 del conss, 2030 add conss, 673 chg bounds, 10590 chg sides, 17843 chg coeffs, 10697 upgd conss, 3984 impls, 3935 clqs
(round 101, exhaustive) 3495 del vars, 12396 del conss, 2030 add conss, 673 chg bounds, 10590 chg sides, 17843 chg coeffs, 10710 upgd conss, 3984 impls, 3935 clqs
(round 102, exhaustive) 3521 del vars, 12396 del conss, 2030 add conss, 681 chg bounds, 10590 chg sides, 17843 chg coeffs, 10710 upgd conss, 4270 impls, 3891 clqs
(round 103, fast)       3531 del vars, 12442 del conss, 2030 add conss, 682 chg bounds, 10698 chg sides, 18228 chg coeffs, 10710 upgd conss, 4270 impls, 3904 clqs
(round 104, fast)       3531 del vars, 12442 del conss, 2030 add conss, 684 chg bounds, 10752 chg sides, 18297 chg coeffs, 10710 upgd conss, 4270 impls, 3904 clqs
(round 105, exhaustive) 3531 del vars, 12456 del conss, 2037 add conss, 684 chg bounds, 10752 chg sides, 18297 chg coeffs, 10710 upgd conss, 4270 impls, 3904 clqs
(round 106, fast)       3538 del vars, 12470 del conss, 2037 add conss, 684 chg bounds, 10752 chg sides, 18297 chg coeffs, 10710 upgd conss, 4270 impls, 3890 clqs
(round 107, exhaustive) 3538 del vars, 12476 del conss, 2037 add conss, 684 chg bounds, 10752 chg sides, 18297 chg coeffs, 10723 upgd conss, 4270 impls, 3890 clqs
(round 108, exhaustive) 3564 del vars, 12476 del conss, 2037 add conss, 692 chg bounds, 10752 chg sides, 18297 chg coeffs, 10723 upgd conss, 4473 impls, 3846 clqs
(round 109, fast)       3575 del vars, 12525 del conss, 2037 add conss, 695 chg bounds, 10984 chg sides, 18785 chg coeffs, 10723 upgd conss, 4473 impls, 3861 clqs
(round 110, fast)       3575 del vars, 12525 del conss, 2037 add conss, 697 chg bounds, 11061 chg sides, 18871 chg coeffs, 10723 upgd conss, 4473 impls, 3861 clqs
(round 111, exhaustive) 3575 del vars, 12535 del conss, 2042 add conss, 697 chg bounds, 11061 chg sides, 18871 chg coeffs, 10723 upgd conss, 4473 impls, 3861 clqs
(round 112, fast)       3580 del vars, 12547 del conss, 2042 add conss, 697 chg bounds, 11061 chg sides, 18871 chg coeffs, 10723 upgd conss, 4473 impls, 3851 clqs
(round 113, exhaustive) 3580 del vars, 12550 del conss, 2042 add conss, 697 chg bounds, 11061 chg sides, 18871 chg coeffs, 10738 upgd conss, 4473 impls, 3851 clqs
(round 114, exhaustive) 3605 del vars, 12550 del conss, 2042 add conss, 709 chg bounds, 11061 chg sides, 18871 chg coeffs, 10738 upgd conss, 4755 impls, 3838 clqs
(round 115, fast)       3618 del vars, 12599 del conss, 2042 add conss, 711 chg bounds, 11211 chg sides, 19251 chg coeffs, 10738 upgd conss, 4755 impls, 3838 clqs
(round 116, fast)       3618 del vars, 12599 del conss, 2042 add conss, 714 chg bounds, 11282 chg sides, 19400 chg coeffs, 10738 upgd conss, 4755 impls, 3838 clqs
(round 117, medium)     3628 del vars, 12599 del conss, 2042 add conss, 714 chg bounds, 11282 chg sides, 19400 chg coeffs, 10738 upgd conss, 4755 impls, 3818 clqs
(round 118, fast)       3628 del vars, 12620 del conss, 2042 add conss, 714 chg bounds, 11282 chg sides, 19400 chg coeffs, 10738 upgd conss, 4755 impls, 3818 clqs
(round 119, exhaustive) 3628 del vars, 12629 del conss, 2042 add conss, 714 chg bounds, 11282 chg sides, 19400 chg coeffs, 10738 upgd conss, 4755 impls, 3818 clqs
(round 120, exhaustive) 3628 del vars, 12629 del conss, 2042 add conss, 714 chg bounds, 11282 chg sides, 19400 chg coeffs, 10750 upgd conss, 4755 impls, 3818 clqs
(round 121, exhaustive) 3653 del vars, 12629 del conss, 2042 add conss, 720 chg bounds, 11282 chg sides, 19400 chg coeffs, 10750 upgd conss, 4975 impls, 3807 clqs
(round 122, fast)       3661 del vars, 12665 del conss, 2042 add conss, 722 chg bounds, 11437 chg sides, 19680 chg coeffs, 10750 upgd conss, 4975 impls, 3820 clqs
(round 123, fast)       3661 del vars, 12665 del conss, 2042 add conss, 727 chg bounds, 11559 chg sides, 19901 chg coeffs, 10750 upgd conss, 4975 impls, 3820 clqs
(round 124, exhaustive) 3661 del vars, 12672 del conss, 2042 add conss, 727 chg bounds, 11559 chg sides, 19901 chg coeffs, 10750 upgd conss, 4975 impls, 3820 clqs
(round 125, exhaustive) 3661 del vars, 12672 del conss, 2042 add conss, 727 chg bounds, 11559 chg sides, 19901 chg coeffs, 10762 upgd conss, 4975 impls, 3820 clqs
(round 126, exhaustive) 3686 del vars, 12672 del conss, 2042 add conss, 729 chg bounds, 11559 chg sides, 19901 chg coeffs, 10762 upgd conss, 5063 impls, 3843 clqs
(round 127, fast)       3698 del vars, 12724 del conss, 2042 add conss, 734 chg bounds, 11642 chg sides, 20089 chg coeffs, 10762 upgd conss, 5063 impls, 3843 clqs
(round 128, fast)       3705 del vars, 12742 del conss, 2042 add conss, 740 chg bounds, 11677 chg sides, 20133 chg coeffs, 10762 upgd conss, 5063 impls, 3781 clqs
(round 129, exhaustive) 3707 del vars, 12755 del conss, 2046 add conss, 740 chg bounds, 11677 chg sides, 20134 chg coeffs, 10762 upgd conss, 5063 impls, 3780 clqs
(round 130, fast)       3711 del vars, 12766 del conss, 2046 add conss, 740 chg bounds, 11677 chg sides, 20134 chg coeffs, 10762 upgd conss, 5063 impls, 3772 clqs
(round 131, exhaustive) 3711 del vars, 12767 del conss, 2046 add conss, 740 chg bounds, 11677 chg sides, 20134 chg coeffs, 10776 upgd conss, 5063 impls, 3772 clqs
(round 132, exhaustive) 3736 del vars, 12767 del conss, 2046 add conss, 749 chg bounds, 11677 chg sides, 20134 chg coeffs, 10776 upgd conss, 5251 impls, 3759 clqs
(round 133, fast)       3744 del vars, 12807 del conss, 2046 add conss, 752 chg bounds, 11906 chg sides, 20595 chg coeffs, 10776 upgd conss, 5251 impls, 3777 clqs
(round 134, fast)       3744 del vars, 12812 del conss, 2046 add conss, 755 chg bounds, 11990 chg sides, 20734 chg coeffs, 10776 upgd conss, 5251 impls, 3777 clqs
(round 135, exhaustive) 3744 del vars, 12818 del conss, 2049 add conss, 755 chg bounds, 11990 chg sides, 20734 chg coeffs, 10776 upgd conss, 5251 impls, 3777 clqs
(round 136, fast)       3747 del vars, 12825 del conss, 2049 add conss, 755 chg bounds, 11990 chg sides, 20734 chg coeffs, 10776 upgd conss, 5251 impls, 3771 clqs
(round 137, exhaustive) 3747 del vars, 12828 del conss, 2049 add conss, 755 chg bounds, 11990 chg sides, 20734 chg coeffs, 10789 upgd conss, 5251 impls, 3771 clqs
(round 138, exhaustive) 3772 del vars, 12828 del conss, 2049 add conss, 758 chg bounds, 11990 chg sides, 20734 chg coeffs, 10789 upgd conss, 5640 impls, 3772 clqs
(round 139, fast)       3784 del vars, 12879 del conss, 2049 add conss, 761 chg bounds, 12092 chg sides, 20976 chg coeffs, 10789 upgd conss, 5640 impls, 3788 clqs
(round 140, fast)       3786 del vars, 12881 del conss, 2049 add conss, 764 chg bounds, 12123 chg sides, 21012 chg coeffs, 10789 upgd conss, 5640 impls, 3765 clqs
(round 141, fast)       3789 del vars, 12886 del conss, 2049 add conss, 764 chg bounds, 12123 chg sides, 21015 chg coeffs, 10789 upgd conss, 5640 impls, 3752 clqs
(round 142, exhaustive) 3791 del vars, 12892 del conss, 2051 add conss, 764 chg bounds, 12123 chg sides, 21015 chg coeffs, 10789 upgd conss, 5640 impls, 3748 clqs
(round 143, exhaustive) 3791 del vars, 12895 del conss, 2051 add conss, 764 chg bounds, 12123 chg sides, 21015 chg coeffs, 10804 upgd conss, 5640 impls, 3748 clqs
(round 144, exhaustive) 3818 del vars, 12895 del conss, 2051 add conss, 768 chg bounds, 12123 chg sides, 21015 chg coeffs, 10804 upgd conss, 5863 impls, 3720 clqs
(round 145, fast)       3824 del vars, 12957 del conss, 2051 add conss, 768 chg bounds, 12178 chg sides, 21181 chg coeffs, 10804 upgd conss, 5863 impls, 3718 clqs
(round 146, exhaustive) 3852 del vars, 12958 del conss, 2051 add conss, 768 chg bounds, 12178 chg sides, 21181 chg coeffs, 10809 upgd conss, 5891 impls, 3651 clqs
(round 147, fast)       3862 del vars, 13016 del conss, 2051 add conss, 776 chg bounds, 12331 chg sides, 21435 chg coeffs, 10809 upgd conss, 5891 impls, 3646 clqs
(round 148, fast)       3865 del vars, 13022 del conss, 2051 add conss, 780 chg bounds, 12434 chg sides, 21568 chg coeffs, 10809 upgd conss, 5891 impls, 3643 clqs
(round 149, exhaustive) 3865 del vars, 13027 del conss, 2053 add conss, 780 chg bounds, 12435 chg sides, 21568 chg coeffs, 10809 upgd conss, 5891 impls, 3643 clqs
(round 150, exhaustive) 3867 del vars, 13035 del conss, 2053 add conss, 780 chg bounds, 12435 chg sides, 21568 chg coeffs, 10809 upgd conss, 5891 impls, 3639 clqs
(round 151, exhaustive) 3867 del vars, 13035 del conss, 2053 add conss, 780 chg bounds, 12435 chg sides, 21568 chg coeffs, 10824 upgd conss, 5891 impls, 3639 clqs
(round 152, exhaustive) 3894 del vars, 13035 del conss, 2053 add conss, 787 chg bounds, 12435 chg sides, 21568 chg coeffs, 10824 upgd conss, 6460 impls, 3669 clqs
(round 153, fast)       3907 del vars, 13103 del conss, 2053 add conss, 793 chg bounds, 12668 chg sides, 22002 chg coeffs, 10824 upgd conss, 6460 impls, 3679 clqs
(round 154, fast)       3907 del vars, 13107 del conss, 2053 add conss, 797 chg bounds, 12769 chg sides, 22146 chg coeffs, 10824 upgd conss, 6460 impls, 3679 clqs
(round 155, exhaustive) 3907 del vars, 13117 del conss, 2058 add conss, 797 chg bounds, 12769 chg sides, 22146 chg coeffs, 10824 upgd conss, 6460 impls, 3679 clqs
(round 156, fast)       3912 del vars, 13128 del conss, 2058 add conss, 797 chg bounds, 12769 chg sides, 22146 chg coeffs, 10824 upgd conss, 6460 impls, 3669 clqs
(round 157, exhaustive) 3912 del vars, 13134 del conss, 2058 add conss, 797 chg bounds, 12769 chg sides, 22146 chg coeffs, 10837 upgd conss, 6460 impls, 3669 clqs
(round 158, exhaustive) 3938 del vars, 13134 del conss, 2058 add conss, 805 chg bounds, 12769 chg sides, 22146 chg coeffs, 10837 upgd conss, 6663 impls, 3972 clqs
(round 159, fast)       3943 del vars, 13194 del conss, 2058 add conss, 807 chg bounds, 12939 chg sides, 22433 chg coeffs, 10837 upgd conss, 6663 impls, 3957 clqs
(round 160, medium)     3953 del vars, 13197 del conss, 2058 add conss, 807 chg bounds, 12940 chg sides, 22437 chg coeffs, 10837 upgd conss, 6663 impls, 3921 clqs
(round 161, fast)       3953 del vars, 13217 del conss, 2058 add conss, 807 chg bounds, 12940 chg sides, 22437 chg coeffs, 10837 upgd conss, 6663 impls, 3921 clqs
(round 162, exhaustive) 3953 del vars, 13218 del conss, 2059 add conss, 807 chg bounds, 12940 chg sides, 22437 chg coeffs, 10842 upgd conss, 6663 impls, 3921 clqs
(round 163, exhaustive) 3978 del vars, 13218 del conss, 2059 add conss, 810 chg bounds, 12940 chg sides, 22437 chg coeffs, 10842 upgd conss, 6688 impls, 3862 clqs
(round 164, fast)       3983 del vars, 13265 del conss, 2059 add conss, 816 chg bounds, 13108 chg sides, 22762 chg coeffs, 10842 upgd conss, 6688 impls, 3866 clqs
(round 165, fast)       3984 del vars, 13268 del conss, 2059 add conss, 817 chg bounds, 13131 chg sides, 22801 chg coeffs, 10842 upgd conss, 6688 impls, 3863 clqs
(round 166, exhaustive) 3984 del vars, 13276 del conss, 2063 add conss, 817 chg bounds, 13131 chg sides, 22801 chg coeffs, 10842 upgd conss, 6688 impls, 3863 clqs
(round 167, fast)       3988 del vars, 13286 del conss, 2063 add conss, 817 chg bounds, 13131 chg sides, 22801 chg coeffs, 10842 upgd conss, 6688 impls, 3855 clqs
(round 168, exhaustive) 3988 del vars, 13288 del conss, 2063 add conss, 817 chg bounds, 13131 chg sides, 22801 chg coeffs, 10856 upgd conss, 6688 impls, 3855 clqs
(round 169, exhaustive) 4014 del vars, 13288 del conss, 2063 add conss, 830 chg bounds, 13131 chg sides, 22801 chg coeffs, 10856 upgd conss, 7536 impls, 3894 clqs
(round 170, fast)       4028 del vars, 13343 del conss, 2063 add conss, 834 chg bounds, 13385 chg sides, 23322 chg coeffs, 10856 upgd conss, 7536 impls, 3892 clqs
(round 171, fast)       4028 del vars, 13346 del conss, 2063 add conss, 835 chg bounds, 13415 chg sides, 23359 chg coeffs, 10856 upgd conss, 7536 impls, 3892 clqs
(round 172, exhaustive) 4028 del vars, 13352 del conss, 2066 add conss, 835 chg bounds, 13415 chg sides, 23359 chg coeffs, 10856 upgd conss, 7536 impls, 3892 clqs
(round 173, fast)       4031 del vars, 13358 del conss, 2066 add conss, 835 chg bounds, 13415 chg sides, 23359 chg coeffs, 10856 upgd conss, 7536 impls, 3886 clqs
(round 174, exhaustive) 4031 del vars, 13364 del conss, 2066 add conss, 835 chg bounds, 13415 chg sides, 23359 chg coeffs, 10856 upgd conss, 7536 impls, 3886 clqs
(round 175, exhaustive) 4031 del vars, 13364 del conss, 2066 add conss, 835 chg bounds, 13415 chg sides, 23359 chg coeffs, 10869 upgd conss, 7536 impls, 3886 clqs
(round 176, exhaustive) 4056 del vars, 13364 del conss, 2066 add conss, 844 chg bounds, 13415 chg sides, 23359 chg coeffs, 10869 upgd conss, 7852 impls, 4059 clqs
(round 177, fast)       4061 del vars, 13415 del conss, 2066 add conss, 845 chg bounds, 13592 chg sides, 23673 chg coeffs, 10869 upgd conss, 7852 impls, 4061 clqs
(round 178, fast)       4061 del vars, 13419 del conss, 2066 add conss, 848 chg bounds, 13639 chg sides, 23794 chg coeffs, 10869 upgd conss, 7852 impls, 4061 clqs
(round 179, exhaustive) 4062 del vars, 13423 del conss, 2067 add conss, 848 chg bounds, 13639 chg sides, 23794 chg coeffs, 10876 upgd conss, 7852 impls, 4059 clqs
(round 180, fast)       4062 del vars, 13424 del conss, 2067 add conss, 849 chg bounds, 13645 chg sides, 23841 chg coeffs, 10876 upgd conss, 7852 impls, 4059 clqs
   (5.8s) probing: 1000/4612 (21.7%) - 843 fixings, 49 aggregations, 9298 implications, 126 bound changes
(round 181, exhaustive) 4087 del vars, 13427 del conss, 2067 add conss, 863 chg bounds, 13645 chg sides, 23841 chg coeffs, 10876 upgd conss, 8265 impls, 4035 clqs
(round 182, fast)       4095 del vars, 13493 del conss, 2067 add conss, 863 chg bounds, 13893 chg sides, 24395 chg coeffs, 10876 upgd conss, 8265 impls, 4053 clqs
(round 183, exhaustive) 4095 del vars, 13503 del conss, 2072 add conss, 863 chg bounds, 13893 chg sides, 24395 chg coeffs, 10876 upgd conss, 8265 impls, 4053 clqs
(round 184, fast)       4100 del vars, 13516 del conss, 2072 add conss, 863 chg bounds, 13893 chg sides, 24395 chg coeffs, 10876 upgd conss, 8265 impls, 4043 clqs
(round 185, exhaustive) 4100 del vars, 13523 del conss, 2072 add conss, 863 chg bounds, 13893 chg sides, 24395 chg coeffs, 10876 upgd conss, 8265 impls, 4043 clqs
(round 186, exhaustive) 4100 del vars, 13523 del conss, 2072 add conss, 863 chg bounds, 13893 chg sides, 24395 chg coeffs, 10890 upgd conss, 8265 impls, 4043 clqs
(round 187, exhaustive) 4128 del vars, 13523 del conss, 2072 add conss, 873 chg bounds, 13893 chg sides, 24395 chg coeffs, 10890 upgd conss, 8909 impls, 4188 clqs
(round 188, fast)       4144 del vars, 13607 del conss, 2072 add conss, 876 chg bounds, 14108 chg sides, 24827 chg coeffs, 10890 upgd conss, 8909 impls, 4194 clqs
(round 189, fast)       4144 del vars, 13607 del conss, 2072 add conss, 878 chg bounds, 14140 chg sides, 24896 chg coeffs, 10890 upgd conss, 8909 impls, 4194 clqs
(round 190, medium)     4180 del vars, 13607 del conss, 2072 add conss, 878 chg bounds, 14140 chg sides, 24896 chg coeffs, 10890 upgd conss, 8959 impls, 4075 clqs
(round 191, fast)       4180 del vars, 13684 del conss, 2072 add conss, 878 chg bounds, 14140 chg sides, 24896 chg coeffs, 10890 upgd conss, 8959 impls, 4075 clqs
(round 192, exhaustive) 4180 del vars, 13686 del conss, 2072 add conss, 878 chg bounds, 14140 chg sides, 24896 chg coeffs, 10903 upgd conss, 8959 impls, 4075 clqs
(round 193, exhaustive) 4205 del vars, 13686 del conss, 2072 add conss, 899 chg bounds, 14140 chg sides, 24896 chg coeffs, 10903 upgd conss, 10890 impls, 5059 clqs
(round 194, fast)       4208 del vars, 13757 del conss, 2072 add conss, 899 chg bounds, 14419 chg sides, 25476 chg coeffs, 10903 upgd conss, 10890 impls, 5084 clqs
(round 195, medium)     4220 del vars, 13757 del conss, 2072 add conss, 899 chg bounds, 14419 chg sides, 25476 chg coeffs, 10903 upgd conss, 10893 impls, 5033 clqs
(round 196, fast)       4220 del vars, 13785 del conss, 2072 add conss, 899 chg bounds, 14419 chg sides, 25476 chg coeffs, 10903 upgd conss, 10893 impls, 5033 clqs
(round 197, exhaustive) 4220 del vars, 13792 del conss, 2072 add conss, 899 chg bounds, 14419 chg sides, 25476 chg coeffs, 10903 upgd conss, 10893 impls, 5033 clqs
(round 198, exhaustive) 4220 del vars, 13792 del conss, 2072 add conss, 899 chg bounds, 14419 chg sides, 25476 chg coeffs, 10914 upgd conss, 10893 impls, 5033 clqs
   (7.5s) probing: 2000/4612 (43.4%) - 910 fixings, 55 aggregations, 27646 implications, 163 bound changes
   (8.9s) probing: 3000/4612 (65.0%) - 911 fixings, 55 aggregations, 38140 implications, 163 bound changes
(round 199, exhaustive) 4245 del vars, 13792 del conss, 2072 add conss, 902 chg bounds, 14419 chg sides, 25476 chg coeffs, 10914 upgd conss, 23582 impls, 14082 clqs
(round 200, fast)       4246 del vars, 13821 del conss, 2072 add conss, 910 chg bounds, 14546 chg sides, 25778 chg coeffs, 10916 upgd conss, 23586 impls, 14082 clqs
(round 201, fast)       4246 del vars, 13825 del conss, 2072 add conss, 914 chg bounds, 14647 chg sides, 25964 chg coeffs, 10916 upgd conss, 23586 impls, 14083 clqs
(round 202, exhaustive) 4246 del vars, 13832 del conss, 2072 add conss, 914 chg bounds, 14647 chg sides, 25964 chg coeffs, 10916 upgd conss, 23586 impls, 14083 clqs
(round 203, exhaustive) 4246 del vars, 13832 del conss, 2072 add conss, 914 chg bounds, 14647 chg sides, 25964 chg coeffs, 10934 upgd conss, 23586 impls, 14083 clqs
(round 204, exhaustive) 4273 del vars, 13832 del conss, 2072 add conss, 921 chg bounds, 14647 chg sides, 25964 chg coeffs, 10934 upgd conss, 23604 impls, 13478 clqs
(round 205, fast)       4280 del vars, 13888 del conss, 2072 add conss, 928 chg bounds, 14886 chg sides, 26445 chg coeffs, 10934 upgd conss, 23657 impls, 13368 clqs
(round 206, fast)       4280 del vars, 13889 del conss, 2072 add conss, 928 chg bounds, 14891 chg sides, 26453 chg coeffs, 10934 upgd conss, 23657 impls, 13368 clqs
(round 207, exhaustive) 4281 del vars, 13898 del conss, 2073 add conss, 928 chg bounds, 14891 chg sides, 26453 chg coeffs, 10934 upgd conss, 23657 impls, 13362 clqs
(round 208, exhaustive) 4281 del vars, 13900 del conss, 2073 add conss, 928 chg bounds, 14891 chg sides, 26453 chg coeffs, 10958 upgd conss, 23657 impls, 13362 clqs
(round 209, exhaustive) 4306 del vars, 13900 del conss, 2073 add conss, 931 chg bounds, 14891 chg sides, 26453 chg coeffs, 10958 upgd conss, 23711 impls, 12323 clqs
(round 210, fast)       4315 del vars, 13973 del conss, 2073 add conss, 943 chg bounds, 15101 chg sides, 26816 chg coeffs, 10958 upgd conss, 23726 impls, 12104 clqs
(round 211, fast)       4322 del vars, 13998 del conss, 2073 add conss, 946 chg bounds, 15119 chg sides, 26831 chg coeffs, 10958 upgd conss, 23740 impls, 11733 clqs
(round 212, fast)       4328 del vars, 14013 del conss, 2073 add conss, 949 chg bounds, 15123 chg sides, 26837 chg coeffs, 10958 upgd conss, 23746 impls, 11483 clqs
(round 213, fast)       4331 del vars, 14022 del conss, 2073 add conss, 950 chg bounds, 15127 chg sides, 26839 chg coeffs, 10958 upgd conss, 23751 impls, 11446 clqs
(round 214, exhaustive) 4331 del vars, 14030 del conss, 2075 add conss, 950 chg bounds, 15127 chg sides, 26839 chg coeffs, 10958 upgd conss, 23751 impls, 11446 clqs
(round 215, fast)       4333 del vars, 14036 del conss, 2075 add conss, 950 chg bounds, 15127 chg sides, 26839 chg coeffs, 10958 upgd conss, 23752 impls, 11439 clqs
(round 216, exhaustive) 4333 del vars, 14038 del conss, 2075 add conss, 950 chg bounds, 15127 chg sides, 26839 chg coeffs, 10977 upgd conss, 23752 impls, 11439 clqs
(round 217, exhaustive) 4358 del vars, 14038 del conss, 2075 add conss, 961 chg bounds, 15127 chg sides, 26839 chg coeffs, 10977 upgd conss, 23976 impls, 11316 clqs
(round 218, fast)       4369 del vars, 14108 del conss, 2075 add conss, 966 chg bounds, 15328 chg sides, 27266 chg coeffs, 10977 upgd conss, 23989 impls, 11305 clqs
(round 219, exhaustive) 4369 del vars, 14124 del conss, 2083 add conss, 966 chg bounds, 15328 chg sides, 27283 chg coeffs, 10977 upgd conss, 23989 impls, 11305 clqs
(round 220, fast)       4377 del vars, 14145 del conss, 2083 add conss, 966 chg bounds, 15328 chg sides, 27283 chg coeffs, 10977 upgd conss, 23993 impls, 11273 clqs
(round 221, exhaustive) 4377 del vars, 14146 del conss, 2083 add conss, 966 chg bounds, 15328 chg sides, 27283 chg coeffs, 11001 upgd conss, 23993 impls, 11273 clqs
(round 222, fast)       4377 del vars, 14146 del conss, 2083 add conss, 967 chg bounds, 15350 chg sides, 27328 chg coeffs, 11001 upgd conss, 23993 impls, 11273 clqs
(round 223, exhaustive) 4402 del vars, 14146 del conss, 2083 add conss, 975 chg bounds, 15350 chg sides, 27328 chg coeffs, 11001 upgd conss, 24159 impls, 10944 clqs
(round 224, fast)       4417 del vars, 14218 del conss, 2083 add conss, 988 chg bounds, 15736 chg sides, 27978 chg coeffs, 11001 upgd conss, 24195 impls, 10916 clqs
(round 225, fast)       4417 del vars, 14228 del conss, 2083 add conss, 988 chg bounds, 15752 chg sides, 27988 chg coeffs, 11001 upgd conss, 24195 impls, 10916 clqs
(round 226, exhaustive) 4417 del vars, 14240 del conss, 2089 add conss, 988 chg bounds, 15752 chg sides, 27988 chg coeffs, 11001 upgd conss, 24195 impls, 10916 clqs
(round 227, fast)       4423 del vars, 14254 del conss, 2089 add conss, 988 chg bounds, 15752 chg sides, 27988 chg coeffs, 11001 upgd conss, 24197 impls, 10896 clqs
(round 228, exhaustive) 4423 del vars, 14256 del conss, 2089 add conss, 988 chg bounds, 15752 chg sides, 27988 chg coeffs, 11025 upgd conss, 24197 impls, 10896 clqs
(round 229, exhaustive) 4448 del vars, 14256 del conss, 2089 add conss, 993 chg bounds, 15752 chg sides, 27988 chg coeffs, 11025 upgd conss, 24539 impls, 10767 clqs
(round 230, fast)       4461 del vars, 14331 del conss, 2089 add conss, 1000 chg bounds, 15896 chg sides, 28340 chg coeffs, 11025 upgd conss, 24544 impls, 10773 clqs
(round 231, fast)       4461 del vars, 14334 del conss, 2089 add conss, 1000 chg bounds, 15899 chg sides, 28345 chg coeffs, 11025 upgd conss, 24544 impls, 10773 clqs
(round 232, exhaustive) 4461 del vars, 14344 del conss, 2094 add conss, 1000 chg bounds, 15899 chg sides, 28345 chg coeffs, 11025 upgd conss, 24544 impls, 10773 clqs
(round 233, fast)       4466 del vars, 14356 del conss, 2094 add conss, 1000 chg bounds, 15899 chg sides, 28345 chg coeffs, 11025 upgd conss, 24557 impls, 10747 clqs
(round 234, exhaustive) 4466 del vars, 14356 del conss, 2094 add conss, 1000 chg bounds, 15899 chg sides, 28345 chg coeffs, 11045 upgd conss, 24557 impls, 10747 clqs
(round 235, exhaustive) 4492 del vars, 14356 del conss, 2094 add conss, 1021 chg bounds, 15899 chg sides, 28345 chg coeffs, 11045 upgd conss, 25004 impls, 10555 clqs
(round 236, fast)       4506 del vars, 14455 del conss, 2094 add conss, 1024 chg bounds, 16216 chg sides, 28982 chg coeffs, 11045 upgd conss, 25012 impls, 10525 clqs
(round 237, fast)       4506 del vars, 14464 del conss, 2094 add conss, 1026 chg bounds, 16271 chg sides, 29038 chg coeffs, 11045 upgd conss, 25012 impls, 10525 clqs
(round 238, exhaustive) 4507 del vars, 14469 del conss, 2095 add conss, 1026 chg bounds, 16271 chg sides, 29038 chg coeffs, 11045 upgd conss, 25012 impls, 10518 clqs
(round 239, exhaustive) 4507 del vars, 14470 del conss, 2095 add conss, 1026 chg bounds, 16271 chg sides, 29038 chg coeffs, 11067 upgd conss, 25012 impls, 10518 clqs
(round 240, exhaustive) 4532 del vars, 14470 del conss, 2095 add conss, 1032 chg bounds, 16271 chg sides, 29038 chg coeffs, 11067 upgd conss, 25203 impls, 10138 clqs
(round 241, fast)       4545 del vars, 14572 del conss, 2095 add conss, 1037 chg bounds, 16460 chg sides, 29432 chg coeffs, 11067 upgd conss, 25212 impls, 10126 clqs
(round 242, exhaustive) 4545 del vars, 14582 del conss, 2100 add conss, 1037 chg bounds, 16461 chg sides, 29439 chg coeffs, 11067 upgd conss, 25212 impls, 10126 clqs
(round 243, fast)       4550 del vars, 14595 del conss, 2100 add conss, 1037 chg bounds, 16461 chg sides, 29439 chg coeffs, 11067 upgd conss, 25213 impls, 10108 clqs
(round 244, exhaustive) 4550 del vars, 14598 del conss, 2100 add conss, 1037 chg bounds, 16461 chg sides, 29439 chg coeffs, 11082 upgd conss, 25213 impls, 10108 clqs
   (10.1s) probing: 4000/4612 (86.7%) - 1104 fixings, 63 aggregations, 42475 implications, 235 bound changes
   (10.1s) probing cycle finished: starting next cycle
(round 245, exhaustive) 4575 del vars, 14598 del conss, 2100 add conss, 1050 chg bounds, 16461 chg sides, 29439 chg coeffs, 11082 upgd conss, 26177 impls, 10565 clqs
(round 246, fast)       4581 del vars, 14681 del conss, 2100 add conss, 1050 chg bounds, 16646 chg sides, 29761 chg coeffs, 11082 upgd conss, 26182 impls, 10540 clqs
(round 247, exhaustive) 4581 del vars, 14685 del conss, 2102 add conss, 1050 chg bounds, 16646 chg sides, 29761 chg coeffs, 11082 upgd conss, 26182 impls, 10540 clqs
(round 248, exhaustive) 4583 del vars, 14691 del conss, 2102 add conss, 1050 chg bounds, 16646 chg sides, 29761 chg coeffs, 11082 upgd conss, 26183 impls, 10528 clqs
(round 249, exhaustive) 4583 del vars, 14691 del conss, 2102 add conss, 1050 chg bounds, 16646 chg sides, 29761 chg coeffs, 11089 upgd conss, 26183 impls, 10528 clqs
(round 250, exhaustive) 4608 del vars, 14691 del conss, 2102 add conss, 1051 chg bounds, 16646 chg sides, 29761 chg coeffs, 11089 upgd conss, 26652 impls, 10893 clqs
(round 251, fast)       4608 del vars, 14741 del conss, 2102 add conss, 1051 chg bounds, 16654 chg sides, 29804 chg coeffs, 11089 upgd conss, 26652 impls, 10893 clqs
(round 252, medium)     4651 del vars, 14741 del conss, 2102 add conss, 1051 chg bounds, 16654 chg sides, 29804 chg coeffs, 11089 upgd conss, 26706 impls, 10538 clqs
(round 253, fast)       4651 del vars, 14827 del conss, 2102 add conss, 1051 chg bounds, 16654 chg sides, 29804 chg coeffs, 11089 upgd conss, 26706 impls, 10538 clqs
   (11.2s) probing: 1000/2670 (37.5%) - 1104 fixings, 104 aggregations, 55653 implications, 248 bound changes
   (11.3s) probing: 1143/2670 (42.8%) - 1104 fixings, 104 aggregations, 57667 implications, 248 bound changes
   (11.3s) probing aborted: 1000/1000 successive useless probings
   (11.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.3s) no symmetry present (symcode time: 0.00)
presolving (254 rounds: 254 fast, 139 medium, 133 exhaustive):
 4651 deleted vars, 14827 deleted constraints, 2102 added constraints, 1060 tightened bounds, 0 added holes, 16654 changed sides, 29804 changed coefficients
 30033 implications, 17534 cliques
presolved problem has 2638 variables (2578 bin, 60 int, 0 impl, 0 cont) and 5904 constraints
    617 constraints of type <varbound>
    456 constraints of type <setppc>
   1038 constraints of type <and>
   1922 constraints of type <linear>
   1871 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.5s|     1 |     0 |     0 |     - |shiftand|   0 |2638 |5917 |6940 |   0 |  0 |  14 |   0 | 9.175040e+05 | 1.835008e+06 | 100.00%| unknown
 31.8s|     1 |     0 | 32734 |     - |    74M |   0 |2638 |5917 |6940 |   0 |  0 |  14 |   0 | 9.366622e+05 | 1.835008e+06 |  95.91%| unknown
 32.0s|     1 |     0 | 32735 |     - |    74M |   0 |2638 |5924 |6940 |   0 |  0 |  21 |   0 | 9.366630e+05 | 1.835008e+06 |  95.91%| unknown
*36.6s|     1 |     0 | 32735 |     - |    LP  |   0 |2638 |5924 |6940 |   0 |  0 |  21 |   0 | 9.366630e+05 | 1.474560e+06 |  57.43%| unknown
