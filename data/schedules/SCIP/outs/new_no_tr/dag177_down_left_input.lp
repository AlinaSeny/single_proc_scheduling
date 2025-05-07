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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag177_down_left_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22484 constraints

solve problem
=============

presolving:
(round 1, fast)       2647 del vars, 4929 del conss, 0 add conss, 415 chg bounds, 1984 chg sides, 3968 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 2, fast)       2647 del vars, 5016 del conss, 0 add conss, 454 chg bounds, 3114 chg sides, 6272 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 3, fast)       2647 del vars, 5016 del conss, 0 add conss, 480 chg bounds, 3977 chg sides, 8056 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 4, fast)       2647 del vars, 5016 del conss, 0 add conss, 491 chg bounds, 4356 chg sides, 9016 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 5, fast)       2647 del vars, 5016 del conss, 0 add conss, 497 chg bounds, 4576 chg sides, 9480 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 6, fast)       2647 del vars, 5016 del conss, 0 add conss, 502 chg bounds, 4798 chg sides, 9840 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 7, fast)       2647 del vars, 5016 del conss, 0 add conss, 505 chg bounds, 4942 chg sides, 10085 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 8, fast)       2647 del vars, 5016 del conss, 0 add conss, 507 chg bounds, 5063 chg sides, 10238 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
(round 9, fast)       2647 del vars, 5016 del conss, 0 add conss, 508 chg bounds, 5139 chg sides, 10320 chg coeffs, 0 upgd conss, 0 impls, 6216 clqs
   (0.3s) running MILP presolver
   (1.4s) MILP presolver (30 rounds): 134 aggregations, 305 fixings, 65 bound changes
(round 10, medium)     3086 del vars, 5016 del conss, 0 add conss, 573 chg bounds, 5139 chg sides, 10322 chg coeffs, 0 upgd conss, 0 impls, 5461 clqs
(round 11, fast)       3089 del vars, 6168 del conss, 0 add conss, 573 chg bounds, 7056 chg sides, 14017 chg coeffs, 0 upgd conss, 0 impls, 5691 clqs
(round 12, exhaustive) 3089 del vars, 6277 del conss, 0 add conss, 573 chg bounds, 7056 chg sides, 14017 chg coeffs, 0 upgd conss, 0 impls, 5691 clqs
(round 13, exhaustive) 3089 del vars, 6277 del conss, 0 add conss, 573 chg bounds, 7056 chg sides, 14017 chg coeffs, 12312 upgd conss, 0 impls, 5691 clqs
(round 14, exhaustive) 3089 del vars, 12523 del conss, 2081 add conss, 573 chg bounds, 7056 chg sides, 14017 chg coeffs, 12312 upgd conss, 0 impls, 5691 clqs
(round 15, exhaustive) 3115 del vars, 12523 del conss, 2081 add conss, 584 chg bounds, 7056 chg sides, 14020 chg coeffs, 12312 upgd conss, 2 impls, 5629 clqs
(round 16, fast)       3132 del vars, 12566 del conss, 2081 add conss, 584 chg bounds, 7314 chg sides, 14649 chg coeffs, 12312 upgd conss, 2 impls, 5620 clqs
(round 17, exhaustive) 3133 del vars, 12570 del conss, 2082 add conss, 584 chg bounds, 7314 chg sides, 14649 chg coeffs, 12322 upgd conss, 2 impls, 5618 clqs
(round 18, exhaustive) 3160 del vars, 12571 del conss, 2082 add conss, 592 chg bounds, 7314 chg sides, 14649 chg coeffs, 12322 upgd conss, 436 impls, 5559 clqs
(round 19, fast)       3180 del vars, 12602 del conss, 2082 add conss, 592 chg bounds, 7556 chg sides, 15117 chg coeffs, 12322 upgd conss, 436 impls, 5539 clqs
(round 20, exhaustive) 3180 del vars, 12605 del conss, 2082 add conss, 592 chg bounds, 7556 chg sides, 15117 chg coeffs, 12329 upgd conss, 436 impls, 5539 clqs
(round 21, exhaustive) 3244 del vars, 12605 del conss, 2082 add conss, 592 chg bounds, 7556 chg sides, 15117 chg coeffs, 12329 upgd conss, 545 impls, 5400 clqs
(round 22, fast)       3326 del vars, 12748 del conss, 2082 add conss, 594 chg bounds, 7560 chg sides, 15239 chg coeffs, 12329 upgd conss, 545 impls, 5389 clqs
(round 23, fast)       3326 del vars, 12748 del conss, 2082 add conss, 601 chg bounds, 7661 chg sides, 15600 chg coeffs, 12329 upgd conss, 545 impls, 5389 clqs
(round 24, fast)       3326 del vars, 12748 del conss, 2082 add conss, 604 chg bounds, 7794 chg sides, 15760 chg coeffs, 12329 upgd conss, 545 impls, 5389 clqs
(round 25, exhaustive) 3326 del vars, 12770 del conss, 2093 add conss, 604 chg bounds, 7794 chg sides, 15760 chg coeffs, 12329 upgd conss, 545 impls, 5389 clqs
(round 26, fast)       3337 del vars, 12792 del conss, 2093 add conss, 604 chg bounds, 7794 chg sides, 15760 chg coeffs, 12329 upgd conss, 545 impls, 5367 clqs
(round 27, exhaustive) 3337 del vars, 12793 del conss, 2093 add conss, 604 chg bounds, 7794 chg sides, 15760 chg coeffs, 12363 upgd conss, 545 impls, 5367 clqs
(round 28, exhaustive) 3368 del vars, 12793 del conss, 2093 add conss, 605 chg bounds, 7794 chg sides, 15760 chg coeffs, 12363 upgd conss, 559 impls, 5302 clqs
(round 29, fast)       3387 del vars, 12870 del conss, 2093 add conss, 607 chg bounds, 7874 chg sides, 15966 chg coeffs, 12363 upgd conss, 559 impls, 5315 clqs
(round 30, fast)       3387 del vars, 12870 del conss, 2093 add conss, 614 chg bounds, 7974 chg sides, 16319 chg coeffs, 12363 upgd conss, 559 impls, 5315 clqs
(round 31, fast)       3387 del vars, 12870 del conss, 2093 add conss, 616 chg bounds, 8056 chg sides, 16423 chg coeffs, 12363 upgd conss, 559 impls, 5315 clqs
(round 32, exhaustive) 3387 del vars, 12894 del conss, 2105 add conss, 616 chg bounds, 8056 chg sides, 16423 chg coeffs, 12363 upgd conss, 559 impls, 5315 clqs
(round 33, fast)       3399 del vars, 12920 del conss, 2105 add conss, 616 chg bounds, 8056 chg sides, 16423 chg coeffs, 12363 upgd conss, 559 impls, 5291 clqs
(round 34, exhaustive) 3399 del vars, 12924 del conss, 2105 add conss, 616 chg bounds, 8056 chg sides, 16423 chg coeffs, 12380 upgd conss, 559 impls, 5291 clqs
(round 35, exhaustive) 3453 del vars, 12924 del conss, 2105 add conss, 619 chg bounds, 8056 chg sides, 16423 chg coeffs, 12380 upgd conss, 563 impls, 5177 clqs
(round 36, fast)       3487 del vars, 13046 del conss, 2105 add conss, 619 chg bounds, 8152 chg sides, 16667 chg coeffs, 12380 upgd conss, 563 impls, 5191 clqs
(round 37, exhaustive) 3487 del vars, 13066 del conss, 2115 add conss, 619 chg bounds, 8152 chg sides, 16667 chg coeffs, 12380 upgd conss, 563 impls, 5191 clqs
(round 38, fast)       3497 del vars, 13086 del conss, 2115 add conss, 619 chg bounds, 8152 chg sides, 16667 chg coeffs, 12380 upgd conss, 563 impls, 5171 clqs
(round 39, exhaustive) 3497 del vars, 13086 del conss, 2115 add conss, 619 chg bounds, 8152 chg sides, 16667 chg coeffs, 12409 upgd conss, 563 impls, 5171 clqs
(round 40, exhaustive) 3522 del vars, 13086 del conss, 2115 add conss, 628 chg bounds, 8152 chg sides, 16667 chg coeffs, 12409 upgd conss, 634 impls, 5121 clqs
(round 41, fast)       3537 del vars, 13147 del conss, 2115 add conss, 628 chg bounds, 8284 chg sides, 17131 chg coeffs, 12409 upgd conss, 634 impls, 5123 clqs
(round 42, exhaustive) 3537 del vars, 13159 del conss, 2121 add conss, 628 chg bounds, 8284 chg sides, 17131 chg coeffs, 12409 upgd conss, 634 impls, 5123 clqs
(round 43, fast)       3543 del vars, 13171 del conss, 2121 add conss, 628 chg bounds, 8284 chg sides, 17131 chg coeffs, 12409 upgd conss, 634 impls, 5111 clqs
(round 44, exhaustive) 3543 del vars, 13174 del conss, 2121 add conss, 628 chg bounds, 8284 chg sides, 17131 chg coeffs, 12421 upgd conss, 634 impls, 5111 clqs
(round 45, exhaustive) 3573 del vars, 13174 del conss, 2121 add conss, 640 chg bounds, 8284 chg sides, 17131 chg coeffs, 12421 upgd conss, 849 impls, 5038 clqs
(round 46, fast)       3602 del vars, 13247 del conss, 2121 add conss, 641 chg bounds, 8490 chg sides, 17724 chg coeffs, 12421 upgd conss, 849 impls, 5036 clqs
(round 47, exhaustive) 3602 del vars, 13257 del conss, 2126 add conss, 641 chg bounds, 8490 chg sides, 17724 chg coeffs, 12421 upgd conss, 849 impls, 5036 clqs
(round 48, fast)       3607 del vars, 13268 del conss, 2126 add conss, 641 chg bounds, 8490 chg sides, 17724 chg coeffs, 12421 upgd conss, 849 impls, 5026 clqs
(round 49, exhaustive) 3607 del vars, 13271 del conss, 2126 add conss, 641 chg bounds, 8490 chg sides, 17724 chg coeffs, 12436 upgd conss, 849 impls, 5026 clqs
(round 50, exhaustive) 3643 del vars, 13271 del conss, 2126 add conss, 650 chg bounds, 8490 chg sides, 17724 chg coeffs, 12436 upgd conss, 859 impls, 4946 clqs
(round 51, fast)       3665 del vars, 13349 del conss, 2126 add conss, 650 chg bounds, 8627 chg sides, 18182 chg coeffs, 12436 upgd conss, 859 impls, 4944 clqs
(round 52, exhaustive) 3665 del vars, 13359 del conss, 2131 add conss, 650 chg bounds, 8627 chg sides, 18182 chg coeffs, 12436 upgd conss, 859 impls, 4944 clqs
(round 53, fast)       3670 del vars, 13370 del conss, 2131 add conss, 650 chg bounds, 8627 chg sides, 18182 chg coeffs, 12436 upgd conss, 859 impls, 4934 clqs
(round 54, exhaustive) 3670 del vars, 13374 del conss, 2131 add conss, 650 chg bounds, 8627 chg sides, 18182 chg coeffs, 12453 upgd conss, 859 impls, 4934 clqs
(round 55, exhaustive) 3695 del vars, 13374 del conss, 2131 add conss, 658 chg bounds, 8627 chg sides, 18182 chg coeffs, 12453 upgd conss, 1409 impls, 4880 clqs
(round 56, fast)       3709 del vars, 13427 del conss, 2131 add conss, 658 chg bounds, 8729 chg sides, 18568 chg coeffs, 12453 upgd conss, 1409 impls, 4884 clqs
(round 57, exhaustive) 3709 del vars, 13435 del conss, 2135 add conss, 658 chg bounds, 8729 chg sides, 18568 chg coeffs, 12453 upgd conss, 1409 impls, 4884 clqs
(round 58, fast)       3713 del vars, 13444 del conss, 2135 add conss, 658 chg bounds, 8729 chg sides, 18568 chg coeffs, 12453 upgd conss, 1409 impls, 4876 clqs
(round 59, exhaustive) 3713 del vars, 13450 del conss, 2135 add conss, 658 chg bounds, 8729 chg sides, 18568 chg coeffs, 12462 upgd conss, 1409 impls, 4876 clqs
(round 60, exhaustive) 3739 del vars, 13450 del conss, 2135 add conss, 663 chg bounds, 8729 chg sides, 18568 chg coeffs, 12462 upgd conss, 1844 impls, 4823 clqs
(round 61, fast)       3752 del vars, 13518 del conss, 2135 add conss, 663 chg bounds, 8837 chg sides, 18822 chg coeffs, 12462 upgd conss, 1844 impls, 4833 clqs
(round 62, exhaustive) 3752 del vars, 13528 del conss, 2140 add conss, 663 chg bounds, 8837 chg sides, 18822 chg coeffs, 12462 upgd conss, 1844 impls, 4833 clqs
(round 63, fast)       3757 del vars, 13541 del conss, 2140 add conss, 663 chg bounds, 8837 chg sides, 18822 chg coeffs, 12462 upgd conss, 1844 impls, 4823 clqs
(round 64, exhaustive) 3757 del vars, 13542 del conss, 2140 add conss, 663 chg bounds, 8837 chg sides, 18822 chg coeffs, 12473 upgd conss, 1844 impls, 4823 clqs
(round 65, exhaustive) 3782 del vars, 13542 del conss, 2140 add conss, 667 chg bounds, 8837 chg sides, 18822 chg coeffs, 12473 upgd conss, 2207 impls, 4773 clqs
(round 66, fast)       3796 del vars, 13604 del conss, 2140 add conss, 667 chg bounds, 8974 chg sides, 19050 chg coeffs, 12473 upgd conss, 2207 impls, 4792 clqs
(round 67, exhaustive) 3796 del vars, 13622 del conss, 2149 add conss, 667 chg bounds, 8974 chg sides, 19050 chg coeffs, 12473 upgd conss, 2207 impls, 4792 clqs
(round 68, fast)       3805 del vars, 13641 del conss, 2149 add conss, 667 chg bounds, 8974 chg sides, 19050 chg coeffs, 12473 upgd conss, 2207 impls, 4774 clqs
(round 69, exhaustive) 3805 del vars, 13641 del conss, 2149 add conss, 667 chg bounds, 8974 chg sides, 19050 chg coeffs, 12486 upgd conss, 2207 impls, 4774 clqs
(round 70, exhaustive) 3830 del vars, 13641 del conss, 2149 add conss, 675 chg bounds, 8974 chg sides, 19050 chg coeffs, 12486 upgd conss, 2468 impls, 4720 clqs
(round 71, fast)       3841 del vars, 13705 del conss, 2149 add conss, 677 chg bounds, 9239 chg sides, 19555 chg coeffs, 12486 upgd conss, 2468 impls, 4740 clqs
(round 72, exhaustive) 3841 del vars, 13713 del conss, 2153 add conss, 677 chg bounds, 9239 chg sides, 19555 chg coeffs, 12486 upgd conss, 2468 impls, 4740 clqs
(round 73, fast)       3845 del vars, 13722 del conss, 2153 add conss, 677 chg bounds, 9239 chg sides, 19555 chg coeffs, 12486 upgd conss, 2468 impls, 4732 clqs
(round 74, exhaustive) 3845 del vars, 13725 del conss, 2153 add conss, 677 chg bounds, 9239 chg sides, 19555 chg coeffs, 12497 upgd conss, 2468 impls, 4732 clqs
(round 75, exhaustive) 3871 del vars, 13725 del conss, 2153 add conss, 678 chg bounds, 9239 chg sides, 19555 chg coeffs, 12497 upgd conss, 2632 impls, 4681 clqs
(round 76, fast)       3878 del vars, 13784 del conss, 2153 add conss, 679 chg bounds, 9274 chg sides, 19653 chg coeffs, 12497 upgd conss, 2632 impls, 4681 clqs
(round 77, fast)       3878 del vars, 13784 del conss, 2153 add conss, 680 chg bounds, 9320 chg sides, 19704 chg coeffs, 12497 upgd conss, 2632 impls, 4681 clqs
(round 78, exhaustive) 3878 del vars, 13790 del conss, 2156 add conss, 680 chg bounds, 9320 chg sides, 19704 chg coeffs, 12497 upgd conss, 2632 impls, 4681 clqs
(round 79, exhaustive) 3881 del vars, 13796 del conss, 2156 add conss, 680 chg bounds, 9320 chg sides, 19704 chg coeffs, 12507 upgd conss, 2632 impls, 4675 clqs
(round 80, exhaustive) 3909 del vars, 13796 del conss, 2156 add conss, 683 chg bounds, 9320 chg sides, 19704 chg coeffs, 12507 upgd conss, 3055 impls, 4619 clqs
(round 81, fast)       3922 del vars, 13876 del conss, 2156 add conss, 685 chg bounds, 9409 chg sides, 19924 chg coeffs, 12507 upgd conss, 3055 impls, 4628 clqs
(round 82, fast)       3922 del vars, 13876 del conss, 2156 add conss, 689 chg bounds, 9507 chg sides, 20120 chg coeffs, 12507 upgd conss, 3055 impls, 4628 clqs
(round 83, exhaustive) 3922 del vars, 13882 del conss, 2159 add conss, 689 chg bounds, 9507 chg sides, 20120 chg coeffs, 12507 upgd conss, 3055 impls, 4628 clqs
(round 84, exhaustive) 3925 del vars, 13889 del conss, 2159 add conss, 689 chg bounds, 9507 chg sides, 20120 chg coeffs, 12517 upgd conss, 3055 impls, 4622 clqs
(round 85, exhaustive) 3954 del vars, 13889 del conss, 2159 add conss, 704 chg bounds, 9507 chg sides, 20120 chg coeffs, 12517 upgd conss, 3291 impls, 4568 clqs
(round 86, fast)       3966 del vars, 13949 del conss, 2159 add conss, 704 chg bounds, 9911 chg sides, 20887 chg coeffs, 12517 upgd conss, 3291 impls, 4588 clqs
(round 87, exhaustive) 3966 del vars, 13959 del conss, 2164 add conss, 704 chg bounds, 9911 chg sides, 20887 chg coeffs, 12517 upgd conss, 3291 impls, 4588 clqs
(round 88, fast)       3971 del vars, 13969 del conss, 2164 add conss, 704 chg bounds, 9911 chg sides, 20887 chg coeffs, 12517 upgd conss, 3291 impls, 4578 clqs
(round 89, exhaustive) 3971 del vars, 13980 del conss, 2164 add conss, 704 chg bounds, 9911 chg sides, 20887 chg coeffs, 12517 upgd conss, 3291 impls, 4578 clqs
(round 90, exhaustive) 3971 del vars, 13980 del conss, 2164 add conss, 704 chg bounds, 9911 chg sides, 20887 chg coeffs, 12530 upgd conss, 3291 impls, 4578 clqs
(round 91, exhaustive) 3997 del vars, 13980 del conss, 2164 add conss, 708 chg bounds, 9911 chg sides, 20887 chg coeffs, 12530 upgd conss, 3401 impls, 4532 clqs
(round 92, fast)       4014 del vars, 14026 del conss, 2164 add conss, 710 chg bounds, 9970 chg sides, 21123 chg coeffs, 12530 upgd conss, 3401 impls, 4526 clqs
(round 93, exhaustive) 4014 del vars, 14034 del conss, 2168 add conss, 710 chg bounds, 9970 chg sides, 21125 chg coeffs, 12530 upgd conss, 3401 impls, 4526 clqs
(round 94, fast)       4018 del vars, 14042 del conss, 2168 add conss, 710 chg bounds, 9970 chg sides, 21125 chg coeffs, 12530 upgd conss, 3401 impls, 4518 clqs
(round 95, exhaustive) 4018 del vars, 14042 del conss, 2168 add conss, 710 chg bounds, 9970 chg sides, 21125 chg coeffs, 12546 upgd conss, 3401 impls, 4518 clqs
(round 96, exhaustive) 4045 del vars, 14042 del conss, 2168 add conss, 715 chg bounds, 9970 chg sides, 21125 chg coeffs, 12546 upgd conss, 3513 impls, 4474 clqs
(round 97, fast)       4058 del vars, 14098 del conss, 2168 add conss, 715 chg bounds, 10021 chg sides, 21347 chg coeffs, 12546 upgd conss, 3513 impls, 4480 clqs
(round 98, exhaustive) 4058 del vars, 14110 del conss, 2174 add conss, 715 chg bounds, 10021 chg sides, 21347 chg coeffs, 12546 upgd conss, 3513 impls, 4480 clqs
(round 99, fast)       4064 del vars, 14124 del conss, 2174 add conss, 715 chg bounds, 10021 chg sides, 21347 chg coeffs, 12546 upgd conss, 3513 impls, 4468 clqs
(round 100, exhaustive) 4064 del vars, 14124 del conss, 2174 add conss, 715 chg bounds, 10021 chg sides, 21347 chg coeffs, 12562 upgd conss, 3513 impls, 4468 clqs
(round 101, exhaustive) 4090 del vars, 14124 del conss, 2174 add conss, 721 chg bounds, 10021 chg sides, 21347 chg coeffs, 12562 upgd conss, 3565 impls, 4416 clqs
(round 102, fast)       4101 del vars, 14190 del conss, 2174 add conss, 722 chg bounds, 10156 chg sides, 21649 chg coeffs, 12562 upgd conss, 3565 impls, 4414 clqs
(round 103, fast)       4101 del vars, 14190 del conss, 2174 add conss, 723 chg bounds, 10200 chg sides, 21697 chg coeffs, 12562 upgd conss, 3565 impls, 4414 clqs
(round 104, exhaustive) 4101 del vars, 14196 del conss, 2177 add conss, 723 chg bounds, 10200 chg sides, 21697 chg coeffs, 12562 upgd conss, 3565 impls, 4414 clqs
(round 105, exhaustive) 4104 del vars, 14202 del conss, 2177 add conss, 723 chg bounds, 10200 chg sides, 21697 chg coeffs, 12571 upgd conss, 3565 impls, 4408 clqs
(round 106, exhaustive) 4131 del vars, 14202 del conss, 2177 add conss, 726 chg bounds, 10200 chg sides, 21697 chg coeffs, 12571 upgd conss, 3757 impls, 4361 clqs
(round 107, fast)       4138 del vars, 14260 del conss, 2177 add conss, 728 chg bounds, 10242 chg sides, 21831 chg coeffs, 12571 upgd conss, 3757 impls, 4365 clqs
(round 108, medium)     4145 del vars, 14260 del conss, 2177 add conss, 730 chg bounds, 10249 chg sides, 21904 chg coeffs, 12571 upgd conss, 3757 impls, 4351 clqs
(round 109, fast)       4145 del vars, 14281 del conss, 2177 add conss, 730 chg bounds, 10249 chg sides, 21904 chg coeffs, 12571 upgd conss, 3757 impls, 4351 clqs
(round 110, exhaustive) 4145 del vars, 14283 del conss, 2177 add conss, 730 chg bounds, 10249 chg sides, 21904 chg coeffs, 12580 upgd conss, 3757 impls, 4351 clqs
(round 111, exhaustive) 4175 del vars, 14283 del conss, 2177 add conss, 732 chg bounds, 10249 chg sides, 21904 chg coeffs, 12580 upgd conss, 3858 impls, 4302 clqs
(round 112, fast)       4194 del vars, 14327 del conss, 2177 add conss, 734 chg bounds, 10348 chg sides, 22096 chg coeffs, 12580 upgd conss, 3858 impls, 4301 clqs
(round 113, fast)       4194 del vars, 14327 del conss, 2177 add conss, 735 chg bounds, 10393 chg sides, 22145 chg coeffs, 12580 upgd conss, 3858 impls, 4301 clqs
(round 114, exhaustive) 4194 del vars, 14335 del conss, 2181 add conss, 735 chg bounds, 10393 chg sides, 22145 chg coeffs, 12580 upgd conss, 3858 impls, 4301 clqs
(round 115, fast)       4198 del vars, 14345 del conss, 2181 add conss, 735 chg bounds, 10393 chg sides, 22145 chg coeffs, 12580 upgd conss, 3858 impls, 4293 clqs
(round 116, exhaustive) 4198 del vars, 14347 del conss, 2181 add conss, 735 chg bounds, 10393 chg sides, 22145 chg coeffs, 12595 upgd conss, 3858 impls, 4293 clqs
(round 117, exhaustive) 4223 del vars, 14347 del conss, 2181 add conss, 744 chg bounds, 10393 chg sides, 22145 chg coeffs, 12595 upgd conss, 4009 impls, 4258 clqs
(round 118, fast)       4229 del vars, 14391 del conss, 2181 add conss, 746 chg bounds, 10715 chg sides, 22713 chg coeffs, 12595 upgd conss, 4009 impls, 4270 clqs
(round 119, fast)       4229 del vars, 14391 del conss, 2181 add conss, 747 chg bounds, 10744 chg sides, 22758 chg coeffs, 12595 upgd conss, 4009 impls, 4270 clqs
(round 120, exhaustive) 4229 del vars, 14399 del conss, 2185 add conss, 747 chg bounds, 10744 chg sides, 22758 chg coeffs, 12595 upgd conss, 4009 impls, 4270 clqs
(round 121, fast)       4233 del vars, 14409 del conss, 2185 add conss, 747 chg bounds, 10744 chg sides, 22758 chg coeffs, 12595 upgd conss, 4009 impls, 4262 clqs
(round 122, exhaustive) 4233 del vars, 14420 del conss, 2185 add conss, 747 chg bounds, 10744 chg sides, 22758 chg coeffs, 12595 upgd conss, 4009 impls, 4262 clqs
(round 123, exhaustive) 4233 del vars, 14420 del conss, 2185 add conss, 747 chg bounds, 10744 chg sides, 22758 chg coeffs, 12607 upgd conss, 4009 impls, 4262 clqs
(round 124, exhaustive) 4258 del vars, 14420 del conss, 2185 add conss, 749 chg bounds, 10744 chg sides, 22758 chg coeffs, 12607 upgd conss, 4214 impls, 4213 clqs
(round 125, fast)       4271 del vars, 14458 del conss, 2185 add conss, 752 chg bounds, 10836 chg sides, 23011 chg coeffs, 12607 upgd conss, 4214 impls, 4217 clqs
(round 126, fast)       4271 del vars, 14458 del conss, 2185 add conss, 753 chg bounds, 10870 chg sides, 23055 chg coeffs, 12607 upgd conss, 4214 impls, 4217 clqs
(round 127, exhaustive) 4273 del vars, 14464 del conss, 2187 add conss, 753 chg bounds, 10870 chg sides, 23055 chg coeffs, 12607 upgd conss, 4214 impls, 4213 clqs
(round 128, exhaustive) 4273 del vars, 14466 del conss, 2187 add conss, 753 chg bounds, 10870 chg sides, 23055 chg coeffs, 12619 upgd conss, 4214 impls, 4213 clqs
(round 129, exhaustive) 4307 del vars, 14466 del conss, 2187 add conss, 755 chg bounds, 10870 chg sides, 23055 chg coeffs, 12619 upgd conss, 4309 impls, 4151 clqs
(round 130, fast)       4326 del vars, 14542 del conss, 2187 add conss, 759 chg bounds, 10980 chg sides, 23294 chg coeffs, 12619 upgd conss, 4309 impls, 4165 clqs
(round 131, fast)       4326 del vars, 14542 del conss, 2187 add conss, 763 chg bounds, 11059 chg sides, 23456 chg coeffs, 12619 upgd conss, 4309 impls, 4165 clqs
(round 132, exhaustive) 4326 del vars, 14552 del conss, 2192 add conss, 763 chg bounds, 11059 chg sides, 23456 chg coeffs, 12619 upgd conss, 4309 impls, 4165 clqs
(round 133, fast)       4331 del vars, 14563 del conss, 2192 add conss, 763 chg bounds, 11059 chg sides, 23456 chg coeffs, 12619 upgd conss, 4309 impls, 4155 clqs
(round 134, exhaustive) 4331 del vars, 14569 del conss, 2192 add conss, 763 chg bounds, 11059 chg sides, 23456 chg coeffs, 12634 upgd conss, 4309 impls, 4155 clqs
(round 135, exhaustive) 4356 del vars, 14569 del conss, 2192 add conss, 765 chg bounds, 11059 chg sides, 23456 chg coeffs, 12634 upgd conss, 4379 impls, 4117 clqs
(round 136, fast)       4367 del vars, 14624 del conss, 2192 add conss, 766 chg bounds, 11103 chg sides, 23601 chg coeffs, 12634 upgd conss, 4379 impls, 4124 clqs
(round 137, fast)       4367 del vars, 14624 del conss, 2192 add conss, 767 chg bounds, 11133 chg sides, 23640 chg coeffs, 12634 upgd conss, 4379 impls, 4124 clqs
(round 138, exhaustive) 4367 del vars, 14632 del conss, 2196 add conss, 767 chg bounds, 11133 chg sides, 23640 chg coeffs, 12634 upgd conss, 4379 impls, 4124 clqs
(round 139, fast)       4371 del vars, 14641 del conss, 2196 add conss, 767 chg bounds, 11133 chg sides, 23640 chg coeffs, 12634 upgd conss, 4379 impls, 4116 clqs
(round 140, exhaustive) 4371 del vars, 14641 del conss, 2196 add conss, 767 chg bounds, 11133 chg sides, 23640 chg coeffs, 12647 upgd conss, 4379 impls, 4116 clqs
(round 141, exhaustive) 4396 del vars, 14641 del conss, 2196 add conss, 774 chg bounds, 11133 chg sides, 23640 chg coeffs, 12647 upgd conss, 4574 impls, 4073 clqs
(round 142, fast)       4404 del vars, 14685 del conss, 2196 add conss, 776 chg bounds, 11390 chg sides, 24078 chg coeffs, 12647 upgd conss, 4574 impls, 4085 clqs
(round 143, exhaustive) 4404 del vars, 14691 del conss, 2199 add conss, 776 chg bounds, 11391 chg sides, 24079 chg coeffs, 12647 upgd conss, 4574 impls, 4085 clqs
(round 144, exhaustive) 4407 del vars, 14708 del conss, 2199 add conss, 776 chg bounds, 11391 chg sides, 24079 chg coeffs, 12647 upgd conss, 4574 impls, 4079 clqs
(round 145, exhaustive) 4407 del vars, 14708 del conss, 2199 add conss, 776 chg bounds, 11391 chg sides, 24079 chg coeffs, 12659 upgd conss, 4574 impls, 4079 clqs
(round 146, exhaustive) 4433 del vars, 14708 del conss, 2199 add conss, 779 chg bounds, 11391 chg sides, 24079 chg coeffs, 12659 upgd conss, 4665 impls, 4036 clqs
(round 147, fast)       4444 del vars, 14769 del conss, 2199 add conss, 781 chg bounds, 11463 chg sides, 24324 chg coeffs, 12659 upgd conss, 4665 impls, 4052 clqs
(round 148, exhaustive) 4444 del vars, 14787 del conss, 2208 add conss, 781 chg bounds, 11463 chg sides, 24326 chg coeffs, 12659 upgd conss, 4665 impls, 4052 clqs
(round 149, fast)       4453 del vars, 14806 del conss, 2208 add conss, 781 chg bounds, 11463 chg sides, 24326 chg coeffs, 12659 upgd conss, 4665 impls, 4034 clqs
(round 150, exhaustive) 4453 del vars, 14807 del conss, 2208 add conss, 781 chg bounds, 11463 chg sides, 24326 chg coeffs, 12675 upgd conss, 4665 impls, 4034 clqs
(round 151, exhaustive) 4479 del vars, 14807 del conss, 2208 add conss, 781 chg bounds, 11463 chg sides, 24326 chg coeffs, 12675 upgd conss, 4766 impls, 4016 clqs
(round 152, fast)       4487 del vars, 14864 del conss, 2208 add conss, 782 chg bounds, 11505 chg sides, 24406 chg coeffs, 12675 upgd conss, 4766 impls, 4034 clqs
(round 153, fast)       4487 del vars, 14864 del conss, 2208 add conss, 787 chg bounds, 11664 chg sides, 24656 chg coeffs, 12675 upgd conss, 4766 impls, 4034 clqs
(round 154, exhaustive) 4487 del vars, 14874 del conss, 2213 add conss, 787 chg bounds, 11664 chg sides, 24656 chg coeffs, 12675 upgd conss, 4766 impls, 4034 clqs
(round 155, fast)       4492 del vars, 14887 del conss, 2213 add conss, 787 chg bounds, 11664 chg sides, 24656 chg coeffs, 12675 upgd conss, 4766 impls, 4024 clqs
(round 156, exhaustive) 4492 del vars, 14888 del conss, 2213 add conss, 787 chg bounds, 11664 chg sides, 24656 chg coeffs, 12688 upgd conss, 4766 impls, 4024 clqs
(round 157, exhaustive) 4517 del vars, 14888 del conss, 2213 add conss, 797 chg bounds, 11664 chg sides, 24656 chg coeffs, 12688 upgd conss, 4965 impls, 3972 clqs
(round 158, fast)       4527 del vars, 14943 del conss, 2213 add conss, 797 chg bounds, 11816 chg sides, 25073 chg coeffs, 12688 upgd conss, 4965 impls, 3973 clqs
(round 159, exhaustive) 4527 del vars, 14949 del conss, 2216 add conss, 797 chg bounds, 11816 chg sides, 25073 chg coeffs, 12688 upgd conss, 4965 impls, 3973 clqs
(round 160, exhaustive) 4530 del vars, 14958 del conss, 2216 add conss, 797 chg bounds, 11816 chg sides, 25073 chg coeffs, 12688 upgd conss, 4965 impls, 3967 clqs
(round 161, exhaustive) 4563 del vars, 14958 del conss, 2216 add conss, 803 chg bounds, 11816 chg sides, 25073 chg coeffs, 12695 upgd conss, 5060 impls, 3925 clqs
(round 162, fast)       4572 del vars, 15029 del conss, 2216 add conss, 807 chg bounds, 11938 chg sides, 25419 chg coeffs, 12695 upgd conss, 5060 impls, 3933 clqs
(round 163, exhaustive) 4573 del vars, 15035 del conss, 2218 add conss, 807 chg bounds, 11938 chg sides, 25422 chg coeffs, 12695 upgd conss, 5060 impls, 3932 clqs
(round 164, exhaustive) 4575 del vars, 15040 del conss, 2218 add conss, 807 chg bounds, 11938 chg sides, 25422 chg coeffs, 12711 upgd conss, 5060 impls, 3928 clqs
(round 165, exhaustive) 4602 del vars, 15040 del conss, 2218 add conss, 810 chg bounds, 11938 chg sides, 25422 chg coeffs, 12711 upgd conss, 5221 impls, 3935 clqs
(round 166, fast)       4610 del vars, 15088 del conss, 2218 add conss, 811 chg bounds, 12011 chg sides, 25605 chg coeffs, 12711 upgd conss, 5221 impls, 3944 clqs
(round 167, fast)       4610 del vars, 15088 del conss, 2218 add conss, 812 chg bounds, 12036 chg sides, 25643 chg coeffs, 12711 upgd conss, 5221 impls, 3944 clqs
(round 168, exhaustive) 4610 del vars, 15094 del conss, 2221 add conss, 812 chg bounds, 12036 chg sides, 25643 chg coeffs, 12711 upgd conss, 5221 impls, 3944 clqs
(round 169, exhaustive) 4613 del vars, 15101 del conss, 2221 add conss, 812 chg bounds, 12036 chg sides, 25643 chg coeffs, 12724 upgd conss, 5221 impls, 3938 clqs
(round 170, exhaustive) 4639 del vars, 15101 del conss, 2221 add conss, 812 chg bounds, 12036 chg sides, 25643 chg coeffs, 12724 upgd conss, 5412 impls, 3935 clqs
(round 171, fast)       4653 del vars, 15149 del conss, 2221 add conss, 816 chg bounds, 12084 chg sides, 25772 chg coeffs, 12724 upgd conss, 5412 impls, 3939 clqs
(round 172, fast)       4657 del vars, 15154 del conss, 2221 add conss, 824 chg bounds, 12171 chg sides, 25935 chg coeffs, 12724 upgd conss, 5412 impls, 3920 clqs
(round 173, fast)       4665 del vars, 15163 del conss, 2221 add conss, 830 chg bounds, 12200 chg sides, 25973 chg coeffs, 12724 upgd conss, 5412 impls, 3881 clqs
(round 174, exhaustive) 4668 del vars, 15170 del conss, 2222 add conss, 830 chg bounds, 12200 chg sides, 25975 chg coeffs, 12724 upgd conss, 5412 impls, 3872 clqs
(round 175, exhaustive) 4668 del vars, 15171 del conss, 2222 add conss, 830 chg bounds, 12200 chg sides, 25975 chg coeffs, 12744 upgd conss, 5412 impls, 3872 clqs
(round 176, exhaustive) 4693 del vars, 15171 del conss, 2222 add conss, 837 chg bounds, 12200 chg sides, 25975 chg coeffs, 12744 upgd conss, 5562 impls, 3869 clqs
(round 177, fast)       4699 del vars, 15235 del conss, 2222 add conss, 839 chg bounds, 12362 chg sides, 26356 chg coeffs, 12744 upgd conss, 5562 impls, 3890 clqs
(round 178, exhaustive) 4699 del vars, 15249 del conss, 2229 add conss, 839 chg bounds, 12362 chg sides, 26358 chg coeffs, 12744 upgd conss, 5562 impls, 3890 clqs
(round 179, fast)       4706 del vars, 15265 del conss, 2229 add conss, 839 chg bounds, 12362 chg sides, 26358 chg coeffs, 12744 upgd conss, 5562 impls, 3876 clqs
(round 180, exhaustive) 4706 del vars, 15272 del conss, 2229 add conss, 839 chg bounds, 12362 chg sides, 26358 chg coeffs, 12757 upgd conss, 5562 impls, 3876 clqs
(round 181, exhaustive) 4749 del vars, 15272 del conss, 2229 add conss, 842 chg bounds, 12362 chg sides, 26358 chg coeffs, 12757 upgd conss, 5605 impls, 3777 clqs
(round 182, fast)       4767 del vars, 15380 del conss, 2229 add conss, 846 chg bounds, 12479 chg sides, 26580 chg coeffs, 12757 upgd conss, 5605 impls, 3768 clqs
(round 183, fast)       4772 del vars, 15396 del conss, 2229 add conss, 855 chg bounds, 12602 chg sides, 26784 chg coeffs, 12757 upgd conss, 5605 impls, 3747 clqs
(round 184, fast)       4779 del vars, 15408 del conss, 2229 add conss, 859 chg bounds, 12634 chg sides, 26839 chg coeffs, 12757 upgd conss, 5605 impls, 3737 clqs
(round 185, fast)       4786 del vars, 15424 del conss, 2229 add conss, 862 chg bounds, 12659 chg sides, 26870 chg coeffs, 12757 upgd conss, 5605 impls, 3717 clqs
(round 186, exhaustive) 4787 del vars, 15431 del conss, 2231 add conss, 862 chg bounds, 12659 chg sides, 26871 chg coeffs, 12757 upgd conss, 5605 impls, 3716 clqs
(round 187, exhaustive) 4789 del vars, 15440 del conss, 2231 add conss, 862 chg bounds, 12659 chg sides, 26871 chg coeffs, 12757 upgd conss, 5605 impls, 3712 clqs
(round 188, exhaustive) 4789 del vars, 15440 del conss, 2231 add conss, 862 chg bounds, 12659 chg sides, 26871 chg coeffs, 12771 upgd conss, 5605 impls, 3712 clqs
(round 189, exhaustive) 4814 del vars, 15440 del conss, 2231 add conss, 868 chg bounds, 12659 chg sides, 26871 chg coeffs, 12771 upgd conss, 5801 impls, 3901 clqs
(round 190, fast)       4821 del vars, 15509 del conss, 2231 add conss, 868 chg bounds, 12728 chg sides, 27046 chg coeffs, 12771 upgd conss, 5801 impls, 3902 clqs
(round 191, medium)     4833 del vars, 15509 del conss, 2231 add conss, 868 chg bounds, 12728 chg sides, 27046 chg coeffs, 12771 upgd conss, 5802 impls, 3860 clqs
(round 192, fast)       4833 del vars, 15534 del conss, 2231 add conss, 868 chg bounds, 12728 chg sides, 27046 chg coeffs, 12771 upgd conss, 5802 impls, 3860 clqs
(round 193, exhaustive) 4833 del vars, 15534 del conss, 2231 add conss, 868 chg bounds, 12728 chg sides, 27046 chg coeffs, 12780 upgd conss, 5802 impls, 3860 clqs
(round 194, exhaustive) 4859 del vars, 15534 del conss, 2231 add conss, 870 chg bounds, 12728 chg sides, 27046 chg coeffs, 12780 upgd conss, 5988 impls, 3955 clqs
(round 195, fast)       4875 del vars, 15601 del conss, 2231 add conss, 877 chg bounds, 12840 chg sides, 27268 chg coeffs, 12780 upgd conss, 5988 impls, 3940 clqs
(round 196, fast)       4894 del vars, 15659 del conss, 2231 add conss, 903 chg bounds, 13128 chg sides, 27771 chg coeffs, 12780 upgd conss, 5988 impls, 3769 clqs
(round 197, fast)       4910 del vars, 15694 del conss, 2231 add conss, 908 chg bounds, 13181 chg sides, 27847 chg coeffs, 12780 upgd conss, 5988 impls, 3698 clqs
(round 198, fast)       4913 del vars, 15699 del conss, 2231 add conss, 908 chg bounds, 13181 chg sides, 27851 chg coeffs, 12780 upgd conss, 5988 impls, 3695 clqs
(round 199, exhaustive) 4915 del vars, 15705 del conss, 2233 add conss, 908 chg bounds, 13181 chg sides, 27851 chg coeffs, 12780 upgd conss, 5988 impls, 3691 clqs
(round 200, exhaustive) 4915 del vars, 15708 del conss, 2233 add conss, 908 chg bounds, 13181 chg sides, 27851 chg coeffs, 12800 upgd conss, 5988 impls, 3691 clqs
(round 201, exhaustive) 4940 del vars, 15708 del conss, 2233 add conss, 909 chg bounds, 13181 chg sides, 27851 chg coeffs, 12800 upgd conss, 6066 impls, 3656 clqs
(round 202, fast)       4948 del vars, 15760 del conss, 2233 add conss, 911 chg bounds, 13257 chg sides, 27976 chg coeffs, 12800 upgd conss, 6066 impls, 3668 clqs
(round 203, fast)       4952 del vars, 15775 del conss, 2233 add conss, 914 chg bounds, 13272 chg sides, 27987 chg coeffs, 12800 upgd conss, 6066 impls, 3645 clqs
(round 204, fast)       4955 del vars, 15782 del conss, 2233 add conss, 917 chg bounds, 13277 chg sides, 27995 chg coeffs, 12800 upgd conss, 6066 impls, 3630 clqs
(round 205, fast)       4956 del vars, 15787 del conss, 2233 add conss, 918 chg bounds, 13284 chg sides, 28002 chg coeffs, 12800 upgd conss, 6066 impls, 3629 clqs
(round 206, fast)       4956 del vars, 15791 del conss, 2233 add conss, 918 chg bounds, 13288 chg sides, 28002 chg coeffs, 12800 upgd conss, 6066 impls, 3629 clqs
(round 207, exhaustive) 4956 del vars, 15799 del conss, 2237 add conss, 918 chg bounds, 13288 chg sides, 28002 chg coeffs, 12800 upgd conss, 6066 impls, 3629 clqs
(round 208, fast)       4960 del vars, 15808 del conss, 2237 add conss, 918 chg bounds, 13288 chg sides, 28002 chg coeffs, 12800 upgd conss, 6066 impls, 3621 clqs
(round 209, exhaustive) 4960 del vars, 15808 del conss, 2237 add conss, 918 chg bounds, 13288 chg sides, 28002 chg coeffs, 12813 upgd conss, 6066 impls, 3621 clqs
(round 210, exhaustive) 4989 del vars, 15808 del conss, 2237 add conss, 923 chg bounds, 13288 chg sides, 28002 chg coeffs, 12813 upgd conss, 6146 impls, 3664 clqs
(round 211, fast)       4999 del vars, 15881 del conss, 2237 add conss, 925 chg bounds, 13352 chg sides, 28167 chg coeffs, 12813 upgd conss, 6146 impls, 3665 clqs
(round 212, fast)       4999 del vars, 15887 del conss, 2237 add conss, 927 chg bounds, 13380 chg sides, 28207 chg coeffs, 12813 upgd conss, 6146 impls, 3665 clqs
(round 213, fast)       4999 del vars, 15895 del conss, 2237 add conss, 932 chg bounds, 13482 chg sides, 28427 chg coeffs, 12813 upgd conss, 6146 impls, 3665 clqs
(round 214, exhaustive) 4999 del vars, 15900 del conss, 2239 add conss, 932 chg bounds, 13483 chg sides, 28427 chg coeffs, 12813 upgd conss, 6146 impls, 3665 clqs
(round 215, exhaustive) 5001 del vars, 15911 del conss, 2239 add conss, 932 chg bounds, 13483 chg sides, 28427 chg coeffs, 12813 upgd conss, 6146 impls, 3661 clqs
(round 216, exhaustive) 5001 del vars, 15911 del conss, 2239 add conss, 932 chg bounds, 13483 chg sides, 28427 chg coeffs, 12821 upgd conss, 6146 impls, 3661 clqs
(round 217, exhaustive) 5033 del vars, 15911 del conss, 2239 add conss, 935 chg bounds, 13483 chg sides, 28427 chg coeffs, 12821 upgd conss, 6203 impls, 3631 clqs
(round 218, fast)       5043 del vars, 16000 del conss, 2239 add conss, 939 chg bounds, 13575 chg sides, 28646 chg coeffs, 12821 upgd conss, 6203 impls, 3628 clqs
(round 219, fast)       5043 del vars, 16001 del conss, 2239 add conss, 943 chg bounds, 13701 chg sides, 28827 chg coeffs, 12821 upgd conss, 6203 impls, 3628 clqs
(round 220, exhaustive) 5043 del vars, 16007 del conss, 2242 add conss, 943 chg bounds, 13701 chg sides, 28827 chg coeffs, 12821 upgd conss, 6203 impls, 3628 clqs
(round 221, fast)       5046 del vars, 16014 del conss, 2242 add conss, 943 chg bounds, 13701 chg sides, 28827 chg coeffs, 12821 upgd conss, 6203 impls, 3622 clqs
(round 222, exhaustive) 5046 del vars, 16014 del conss, 2242 add conss, 943 chg bounds, 13701 chg sides, 28827 chg coeffs, 12831 upgd conss, 6203 impls, 3622 clqs
(round 223, exhaustive) 5071 del vars, 16014 del conss, 2242 add conss, 952 chg bounds, 13701 chg sides, 28827 chg coeffs, 12831 upgd conss, 6806 impls, 3811 clqs
(round 224, fast)       5079 del vars, 16084 del conss, 2242 add conss, 954 chg bounds, 13934 chg sides, 29258 chg coeffs, 12831 upgd conss, 6806 impls, 3833 clqs
(round 225, fast)       5079 del vars, 16090 del conss, 2242 add conss, 955 chg bounds, 13950 chg sides, 29271 chg coeffs, 12831 upgd conss, 6806 impls, 3833 clqs
(round 226, medium)     5104 del vars, 16090 del conss, 2242 add conss, 955 chg bounds, 13950 chg sides, 29271 chg coeffs, 12831 upgd conss, 6812 impls, 3758 clqs
(round 227, fast)       5104 del vars, 16150 del conss, 2242 add conss, 955 chg bounds, 13950 chg sides, 29271 chg coeffs, 12831 upgd conss, 6812 impls, 3758 clqs
(round 228, exhaustive) 5104 del vars, 16154 del conss, 2242 add conss, 955 chg bounds, 13950 chg sides, 29271 chg coeffs, 12844 upgd conss, 6812 impls, 3758 clqs
(round 229, exhaustive) 5132 del vars, 16154 del conss, 2242 add conss, 970 chg bounds, 13950 chg sides, 29271 chg coeffs, 12844 upgd conss, 7341 impls, 4050 clqs
(round 230, fast)       5142 del vars, 16208 del conss, 2242 add conss, 973 chg bounds, 14302 chg sides, 29957 chg coeffs, 12844 upgd conss, 7341 impls, 4074 clqs
(round 231, fast)       5142 del vars, 16208 del conss, 2242 add conss, 974 chg bounds, 14322 chg sides, 30008 chg coeffs, 12844 upgd conss, 7341 impls, 4074 clqs
(round 232, exhaustive) 5142 del vars, 16226 del conss, 2251 add conss, 974 chg bounds, 14322 chg sides, 30008 chg coeffs, 12844 upgd conss, 7341 impls, 4074 clqs
(round 233, fast)       5151 del vars, 16247 del conss, 2251 add conss, 974 chg bounds, 14322 chg sides, 30008 chg coeffs, 12844 upgd conss, 7341 impls, 4056 clqs
(round 234, exhaustive) 5151 del vars, 16249 del conss, 2251 add conss, 974 chg bounds, 14322 chg sides, 30008 chg coeffs, 12858 upgd conss, 7341 impls, 4056 clqs
   (10.0s) probing: 1000/5361 (18.7%) - 1060 fixings, 52 aggregations, 9535 implications, 215 bound changes
(round 235, exhaustive) 5177 del vars, 16249 del conss, 2251 add conss, 979 chg bounds, 14322 chg sides, 30008 chg coeffs, 12858 upgd conss, 8045 impls, 4247 clqs
(round 236, fast)       5191 del vars, 16315 del conss, 2251 add conss, 980 chg bounds, 14401 chg sides, 30214 chg coeffs, 12858 upgd conss, 8045 impls, 4253 clqs
(round 237, exhaustive) 5191 del vars, 16329 del conss, 2258 add conss, 980 chg bounds, 14403 chg sides, 30216 chg coeffs, 12858 upgd conss, 8045 impls, 4253 clqs
(round 238, fast)       5198 del vars, 16343 del conss, 2258 add conss, 980 chg bounds, 14403 chg sides, 30216 chg coeffs, 12858 upgd conss, 8045 impls, 4239 clqs
(round 239, exhaustive) 5198 del vars, 16347 del conss, 2258 add conss, 980 chg bounds, 14403 chg sides, 30216 chg coeffs, 12871 upgd conss, 8045 impls, 4239 clqs
(round 240, exhaustive) 5224 del vars, 16347 del conss, 2258 add conss, 990 chg bounds, 14403 chg sides, 30216 chg coeffs, 12871 upgd conss, 8426 impls, 4358 clqs
(round 241, fast)       5228 del vars, 16407 del conss, 2258 add conss, 991 chg bounds, 14559 chg sides, 30552 chg coeffs, 12871 upgd conss, 8426 impls, 4372 clqs
(round 242, medium)     5236 del vars, 16407 del conss, 2258 add conss, 991 chg bounds, 14559 chg sides, 30552 chg coeffs, 12871 upgd conss, 8426 impls, 4333 clqs
(round 243, fast)       5236 del vars, 16428 del conss, 2258 add conss, 991 chg bounds, 14559 chg sides, 30552 chg coeffs, 12871 upgd conss, 8426 impls, 4333 clqs
(round 244, exhaustive) 5236 del vars, 16431 del conss, 2258 add conss, 991 chg bounds, 14559 chg sides, 30552 chg coeffs, 12880 upgd conss, 8426 impls, 4333 clqs
(round 245, exhaustive) 5261 del vars, 16431 del conss, 2258 add conss, 1007 chg bounds, 14559 chg sides, 30552 chg coeffs, 12880 upgd conss, 13467 impls, 6992 clqs
(round 246, fast)       5261 del vars, 16483 del conss, 2258 add conss, 1007 chg bounds, 14817 chg sides, 31111 chg coeffs, 12883 upgd conss, 13467 impls, 7010 clqs
(round 247, medium)     5270 del vars, 16483 del conss, 2258 add conss, 1007 chg bounds, 14817 chg sides, 31111 chg coeffs, 12883 upgd conss, 13506 impls, 6900 clqs
(round 248, fast)       5270 del vars, 16505 del conss, 2258 add conss, 1007 chg bounds, 14817 chg sides, 31111 chg coeffs, 12883 upgd conss, 13506 impls, 6900 clqs
(round 249, exhaustive) 5270 del vars, 16509 del conss, 2258 add conss, 1007 chg bounds, 14817 chg sides, 31111 chg coeffs, 12893 upgd conss, 13506 impls, 6900 clqs
(round 250, exhaustive) 5295 del vars, 16509 del conss, 2258 add conss, 1014 chg bounds, 14817 chg sides, 31111 chg coeffs, 12893 upgd conss, 13600 impls, 6823 clqs
(round 251, fast)       5301 del vars, 16575 del conss, 2258 add conss, 1014 chg bounds, 14865 chg sides, 31323 chg coeffs, 12893 upgd conss, 13602 impls, 6829 clqs
(round 252, exhaustive) 5301 del vars, 16589 del conss, 2265 add conss, 1014 chg bounds, 14865 chg sides, 31323 chg coeffs, 12893 upgd conss, 13602 impls, 6829 clqs
(round 253, fast)       5308 del vars, 16603 del conss, 2265 add conss, 1014 chg bounds, 14865 chg sides, 31323 chg coeffs, 12893 upgd conss, 13602 impls, 6814 clqs
(round 254, exhaustive) 5308 del vars, 16604 del conss, 2265 add conss, 1014 chg bounds, 14865 chg sides, 31323 chg coeffs, 12911 upgd conss, 13602 impls, 6814 clqs
(round 255, fast)       5308 del vars, 16604 del conss, 2265 add conss, 1015 chg bounds, 14902 chg sides, 31361 chg coeffs, 12911 upgd conss, 13602 impls, 6814 clqs
   (11.6s) probing: 2000/5361 (37.3%) - 1144 fixings, 63 aggregations, 27417 implications, 250 bound changes
   (12.6s) probing: 3000/5361 (56.0%) - 1150 fixings, 65 aggregations, 43772 implications, 251 bound changes
(round 256, exhaustive) 5333 del vars, 16605 del conss, 2265 add conss, 1016 chg bounds, 14902 chg sides, 31361 chg coeffs, 12911 upgd conss, 25627 impls, 14753 clqs
(round 257, fast)       5334 del vars, 16641 del conss, 2265 add conss, 1022 chg bounds, 15003 chg sides, 31525 chg coeffs, 12913 upgd conss, 25635 impls, 14498 clqs
(round 258, fast)       5335 del vars, 16643 del conss, 2265 add conss, 1026 chg bounds, 15110 chg sides, 31705 chg coeffs, 12913 upgd conss, 25635 impls, 14498 clqs
(round 259, exhaustive) 5335 del vars, 16644 del conss, 2265 add conss, 1026 chg bounds, 15110 chg sides, 31705 chg coeffs, 12927 upgd conss, 25635 impls, 14498 clqs
(round 260, exhaustive) 5338 del vars, 16644 del conss, 2265 add conss, 1026 chg bounds, 15110 chg sides, 31705 chg coeffs, 12927 upgd conss, 25635 impls, 14498 clqs
(round 261, fast)       5339 del vars, 16646 del conss, 2265 add conss, 1027 chg bounds, 15171 chg sides, 31772 chg coeffs, 12927 upgd conss, 25635 impls, 14133 clqs
(round 262, medium)     5339 del vars, 16652 del conss, 2265 add conss, 1028 chg bounds, 15181 chg sides, 31778 chg coeffs, 12927 upgd conss, 25635 impls, 14133 clqs
(round 263, exhaustive) 5364 del vars, 16652 del conss, 2265 add conss, 1035 chg bounds, 15181 chg sides, 31778 chg coeffs, 12927 upgd conss, 25694 impls, 12856 clqs
(round 264, fast)       5368 del vars, 16713 del conss, 2265 add conss, 1038 chg bounds, 15316 chg sides, 32066 chg coeffs, 12927 upgd conss, 25718 impls, 12862 clqs
(round 265, exhaustive) 5369 del vars, 16717 del conss, 2266 add conss, 1038 chg bounds, 15318 chg sides, 32068 chg coeffs, 12927 upgd conss, 25720 impls, 12859 clqs
(round 266, exhaustive) 5369 del vars, 16718 del conss, 2266 add conss, 1038 chg bounds, 15318 chg sides, 32068 chg coeffs, 12950 upgd conss, 25720 impls, 12859 clqs
(round 267, exhaustive) 5394 del vars, 16718 del conss, 2266 add conss, 1045 chg bounds, 15318 chg sides, 32068 chg coeffs, 12950 upgd conss, 25755 impls, 12304 clqs
(round 268, fast)       5401 del vars, 16773 del conss, 2266 add conss, 1056 chg bounds, 15545 chg sides, 32548 chg coeffs, 12950 upgd conss, 25785 impls, 12077 clqs
(round 269, fast)       5406 del vars, 16808 del conss, 2266 add conss, 1064 chg bounds, 15585 chg sides, 32616 chg coeffs, 12950 upgd conss, 25785 impls, 11628 clqs
(round 270, fast)       5409 del vars, 16819 del conss, 2266 add conss, 1068 chg bounds, 15640 chg sides, 32690 chg coeffs, 12950 upgd conss, 25786 impls, 11466 clqs
(round 271, fast)       5410 del vars, 16822 del conss, 2266 add conss, 1069 chg bounds, 15672 chg sides, 32728 chg coeffs, 12950 upgd conss, 25786 impls, 11464 clqs
(round 272, exhaustive) 5410 del vars, 16834 del conss, 2271 add conss, 1069 chg bounds, 15674 chg sides, 32729 chg coeffs, 12950 upgd conss, 25786 impls, 11464 clqs
(round 273, fast)       5415 del vars, 16847 del conss, 2271 add conss, 1069 chg bounds, 15674 chg sides, 32729 chg coeffs, 12950 upgd conss, 25787 impls, 11449 clqs
(round 274, exhaustive) 5415 del vars, 16856 del conss, 2271 add conss, 1069 chg bounds, 15674 chg sides, 32729 chg coeffs, 12950 upgd conss, 25787 impls, 11449 clqs
(round 275, exhaustive) 5415 del vars, 16856 del conss, 2271 add conss, 1069 chg bounds, 15674 chg sides, 32729 chg coeffs, 12972 upgd conss, 25787 impls, 11449 clqs
(round 276, exhaustive) 5444 del vars, 16856 del conss, 2271 add conss, 1092 chg bounds, 15674 chg sides, 32729 chg coeffs, 12972 upgd conss, 26009 impls, 10824 clqs
(round 277, fast)       5454 del vars, 16950 del conss, 2271 add conss, 1096 chg bounds, 16041 chg sides, 33470 chg coeffs, 12972 upgd conss, 26024 impls, 10839 clqs
(round 278, fast)       5454 del vars, 16952 del conss, 2271 add conss, 1096 chg bounds, 16046 chg sides, 33478 chg coeffs, 12972 upgd conss, 26024 impls, 10839 clqs
(round 279, exhaustive) 5454 del vars, 16972 del conss, 2281 add conss, 1096 chg bounds, 16046 chg sides, 33478 chg coeffs, 12972 upgd conss, 26024 impls, 10839 clqs
(round 280, fast)       5464 del vars, 16995 del conss, 2281 add conss, 1096 chg bounds, 16046 chg sides, 33478 chg coeffs, 12972 upgd conss, 26038 impls, 10799 clqs
(round 281, exhaustive) 5464 del vars, 17000 del conss, 2281 add conss, 1096 chg bounds, 16046 chg sides, 33478 chg coeffs, 12994 upgd conss, 26038 impls, 10799 clqs
(round 282, exhaustive) 5490 del vars, 17000 del conss, 2281 add conss, 1108 chg bounds, 16046 chg sides, 33478 chg coeffs, 12994 upgd conss, 26424 impls, 10808 clqs
(round 283, fast)       5500 del vars, 17071 del conss, 2281 add conss, 1113 chg bounds, 16296 chg sides, 33996 chg coeffs, 12994 upgd conss, 26440 impls, 10797 clqs
(round 284, fast)       5500 del vars, 17073 del conss, 2281 add conss, 1113 chg bounds, 16304 chg sides, 34003 chg coeffs, 12994 upgd conss, 26440 impls, 10797 clqs
(round 285, exhaustive) 5500 del vars, 17093 del conss, 2291 add conss, 1113 chg bounds, 16304 chg sides, 34003 chg coeffs, 12994 upgd conss, 26440 impls, 10797 clqs
(round 286, fast)       5510 del vars, 17117 del conss, 2291 add conss, 1113 chg bounds, 16304 chg sides, 34003 chg coeffs, 12994 upgd conss, 26441 impls, 10767 clqs
(round 287, exhaustive) 5510 del vars, 17118 del conss, 2291 add conss, 1113 chg bounds, 16304 chg sides, 34003 chg coeffs, 13016 upgd conss, 26441 impls, 10767 clqs
(round 288, exhaustive) 5535 del vars, 17118 del conss, 2291 add conss, 1122 chg bounds, 16304 chg sides, 34003 chg coeffs, 13016 upgd conss, 26754 impls, 10683 clqs
(round 289, fast)       5541 del vars, 17183 del conss, 2291 add conss, 1125 chg bounds, 16478 chg sides, 34360 chg coeffs, 13016 upgd conss, 26764 impls, 10669 clqs
(round 290, fast)       5544 del vars, 17194 del conss, 2291 add conss, 1127 chg bounds, 16493 chg sides, 34377 chg coeffs, 13016 upgd conss, 26764 impls, 10575 clqs
(round 291, exhaustive) 5545 del vars, 17203 del conss, 2295 add conss, 1127 chg bounds, 16493 chg sides, 34378 chg coeffs, 13016 upgd conss, 26764 impls, 10573 clqs
(round 292, fast)       5549 del vars, 17213 del conss, 2295 add conss, 1127 chg bounds, 16493 chg sides, 34378 chg coeffs, 13016 upgd conss, 26764 impls, 10559 clqs
(round 293, exhaustive) 5549 del vars, 17214 del conss, 2295 add conss, 1127 chg bounds, 16493 chg sides, 34378 chg coeffs, 13029 upgd conss, 26764 impls, 10559 clqs
(round 294, exhaustive) 5574 del vars, 17214 del conss, 2295 add conss, 1144 chg bounds, 16493 chg sides, 34378 chg coeffs, 13029 upgd conss, 27627 impls, 10606 clqs
(round 295, fast)       5596 del vars, 17320 del conss, 2295 add conss, 1151 chg bounds, 16789 chg sides, 35027 chg coeffs, 13029 upgd conss, 27647 impls, 10503 clqs
(round 296, fast)       5596 del vars, 17324 del conss, 2295 add conss, 1152 chg bounds, 16816 chg sides, 35061 chg coeffs, 13029 upgd conss, 27647 impls, 10503 clqs
(round 297, exhaustive) 5596 del vars, 17342 del conss, 2304 add conss, 1152 chg bounds, 16816 chg sides, 35061 chg coeffs, 13029 upgd conss, 27647 impls, 10503 clqs
(round 298, fast)       5605 del vars, 17365 del conss, 2304 add conss, 1152 chg bounds, 16816 chg sides, 35061 chg coeffs, 13029 upgd conss, 27654 impls, 10473 clqs
(round 299, exhaustive) 5605 del vars, 17370 del conss, 2304 add conss, 1152 chg bounds, 16816 chg sides, 35061 chg coeffs, 13053 upgd conss, 27654 impls, 10473 clqs
(round 300, exhaustive) 5630 del vars, 17370 del conss, 2304 add conss, 1164 chg bounds, 16816 chg sides, 35061 chg coeffs, 13053 upgd conss, 28364 impls, 10830 clqs
(round 301, fast)       5646 del vars, 17470 del conss, 2304 add conss, 1168 chg bounds, 17031 chg sides, 35509 chg coeffs, 13053 upgd conss, 28380 impls, 10763 clqs
(round 302, exhaustive) 5646 del vars, 17483 del conss, 2310 add conss, 1168 chg bounds, 17035 chg sides, 35520 chg coeffs, 13053 upgd conss, 28380 impls, 10763 clqs
(round 303, fast)       5652 del vars, 17498 del conss, 2310 add conss, 1168 chg bounds, 17035 chg sides, 35520 chg coeffs, 13053 upgd conss, 28381 impls, 10746 clqs
(round 304, exhaustive) 5652 del vars, 17500 del conss, 2310 add conss, 1168 chg bounds, 17035 chg sides, 35520 chg coeffs, 13070 upgd conss, 28381 impls, 10746 clqs
   (14.4s) probing: 4000/5361 (74.6%) - 1341 fixings, 80 aggregations, 52513 implications, 348 bound changes
   (14.4s) probing: 5000/5361 (93.3%) - 1341 fixings, 80 aggregations, 52513 implications, 348 bound changes
   (14.4s) probing cycle finished: starting next cycle
(round 305, exhaustive) 5677 del vars, 17500 del conss, 2310 add conss, 1182 chg bounds, 17035 chg sides, 35520 chg coeffs, 13070 upgd conss, 29587 impls, 11801 clqs
(round 306, fast)       5682 del vars, 17576 del conss, 2310 add conss, 1182 chg bounds, 17216 chg sides, 35853 chg coeffs, 13070 upgd conss, 29612 impls, 11794 clqs
(round 307, medium)     5727 del vars, 17576 del conss, 2310 add conss, 1182 chg bounds, 17216 chg sides, 35853 chg coeffs, 13070 upgd conss, 29695 impls, 11289 clqs
(round 308, fast)       5727 del vars, 17671 del conss, 2310 add conss, 1182 chg bounds, 17216 chg sides, 35853 chg coeffs, 13070 upgd conss, 29695 impls, 11289 clqs
(round 309, exhaustive) 5727 del vars, 17675 del conss, 2314 add conss, 1182 chg bounds, 17216 chg sides, 35853 chg coeffs, 13070 upgd conss, 29695 impls, 11289 clqs
(round 310, exhaustive) 5727 del vars, 17678 del conss, 2314 add conss, 1182 chg bounds, 17216 chg sides, 35853 chg coeffs, 13077 upgd conss, 29695 impls, 11292 clqs
   (15.4s) probing: 1000/2858 (35.0%) - 1341 fixings, 93 aggregations, 64938 implications, 359 bound changes
   (15.5s) probing: 1116/2858 (39.0%) - 1341 fixings, 93 aggregations, 65960 implications, 360 bound changes
   (15.5s) probing aborted: 1000/1000 successive useless probings
   (15.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.6s) no symmetry present (symcode time: 0.00)
presolving (311 rounds: 311 fast, 170 medium, 162 exhaustive):
 5727 deleted vars, 17678 deleted constraints, 2314 added constraints, 1190 tightened bounds, 0 added holes, 17216 changed sides, 35853 changed coefficients
 34429 implications, 16285 cliques
presolved problem has 2860 variables (2795 bin, 65 int, 0 impl, 0 cont) and 6685 constraints
    642 constraints of type <varbound>
    642 constraints of type <setppc>
    963 constraints of type <and>
   2094 constraints of type <linear>
   2344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 |  7855 |     - |    83M |   0 |2860 |6723 |7646 |   0 |  0 |  39 |   0 | 1.119131e+06 |      --      |    Inf | unknown
 25.3s|     1 |     0 | 25916 |     - |    83M |   0 |2860 |6725 |7645 |   0 |  0 |  41 |   0 | 1.119132e+06 |      --      |    Inf | unknown
*28.2s|     1 |     0 | 26150 |     - |    LP  |   0 |2860 |6725 |7645 |   0 |  0 |  41 |   0 | 1.119132e+06 | 1.572864e+06 |  40.54%| unknown
 30.1s|     1 |     0 | 29813 |     - |    85M |   0 |2860 |6735 |7772 | 131 |  1 |  41 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 30.1s|     1 |     0 | 29813 |     - |    85M |   0 |2860 |6735 |7771 | 131 |  1 |  41 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 31.9s|     1 |     0 | 31514 |     - |    87M |   0 |2860 |6735 |7908 | 268 |  2 |  41 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 34.2s|     1 |     0 | 33254 |     - |    88M |   0 |2860 |6735 |8002 | 362 |  3 |  41 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 36.7s|     1 |     0 | 34980 |     - |    90M |   0 |2860 |6735 |8077 | 437 |  4 |  41 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 39.1s|     1 |     0 | 36588 |     - |    91M |   0 |2860 |6735 |8122 | 482 |  5 |  41 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 41.2s|     1 |     0 | 37744 |     - |    92M |   0 |2860 |6735 |8180 | 540 |  6 |  41 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 43.3s|     1 |     0 | 38750 |     - |    92M |   0 |2860 |6735 |8229 | 589 |  7 |  41 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 45.2s|     1 |     0 | 39384 |     - |    93M |   0 |2860 |6736 |8268 | 628 |  8 |  42 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 46.9s|     1 |     0 | 39680 |     - |    94M |   0 |2860 |6736 |8297 | 657 |  9 |  42 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 48.7s|     1 |     0 | 39984 |     - |    96M |   0 |2860 |6738 |8322 | 682 | 10 |  44 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 49.1s|     1 |     0 | 40362 |     - |    97M |   0 |2860 |6738 |8346 | 706 | 11 |  44 |   0 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.0s|     1 |     2 | 47232 |     - |    97M |   0 |2860 |6741 |8346 | 706 | 11 |  48 |  11 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
*64.1s|     6 |     5 | 51237 |2175.0 |    LP  |   5 |2860 |6741 |7921 | 775 |  0 |  48 |  11 | 1.163264e+06 | 1.425408e+06 |  22.54%| unknown
d83.3s|    11 |    12 | 88771 |4840.9 |adaptive|   5 |2860 |6775 |7925 |   0 |  2 |  83 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%| unknown
*87.4s|    12 |    11 | 92155 |4708.5 |    LP  |   5 |2860 |6774 |7926 | 855 |  0 |  83 |  11 | 1.163264e+06 | 1.359872e+06 |  16.90%| unknown
* 256s|    85 |    70 |313043 |3246.2 |    LP  |  13 |2860 |6898 |7945 |2617 |  0 | 212 |  11 | 1.163264e+06 | 1.327104e+06 |  14.08%|  15.29%
  301s|   100 |    83 |369460 |3324.2 |   110M |  13 |2860 |6956 |8082 |3036 |  2 | 270 |  11 | 1.163264e+06 | 1.327104e+06 |  14.08%|  18.17%
d 340s|   114 |    93 |428438 |3434.3 |adaptive|  13 |2860 |6999 |7961 |   0 |  2 | 314 |  11 | 1.163264e+06 | 1.310720e+06 |  12.68%|  19.48%
* 391s|   130 |    97 |484800 |3445.3 |    LP  |  13 |2860 |7055 |7957 |3707 |  0 | 371 |  11 | 1.163264e+06 | 1.277952e+06 |   9.86%|  22.55%
* 416s|   137 |   102 |512341 |3470.4 |    LP  |  13 |2860 |7085 |7955 |3931 |  0 | 402 |  11 | 1.163264e+06 | 1.261568e+06 |   8.45%|  23.25%
  621s|   200 |   148 |739832 |3514.9 |   137M |  15 |2860 |7274 |7953 |6023 |  2 | 605 |  11 | 1.163264e+06 | 1.261568e+06 |   8.45%|  28.45%
