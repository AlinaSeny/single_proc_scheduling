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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag177_default_input.lp>
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
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (30 rounds): 134 aggregations, 305 fixings, 65 bound changes
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
(round 50, exhaustive) 3647 del vars, 13271 del conss, 2126 add conss, 651 chg bounds, 8490 chg sides, 17724 chg coeffs, 12436 upgd conss, 900 impls, 4935 clqs
(round 51, fast)       3672 del vars, 13362 del conss, 2126 add conss, 651 chg bounds, 8646 chg sides, 18238 chg coeffs, 12436 upgd conss, 900 impls, 4934 clqs
(round 52, exhaustive) 3672 del vars, 13376 del conss, 2133 add conss, 651 chg bounds, 8646 chg sides, 18238 chg coeffs, 12436 upgd conss, 900 impls, 4934 clqs
(round 53, fast)       3679 del vars, 13392 del conss, 2133 add conss, 651 chg bounds, 8646 chg sides, 18238 chg coeffs, 12436 upgd conss, 900 impls, 4920 clqs
(round 54, exhaustive) 3679 del vars, 13400 del conss, 2133 add conss, 651 chg bounds, 8646 chg sides, 18238 chg coeffs, 12455 upgd conss, 900 impls, 4920 clqs
(round 55, exhaustive) 3704 del vars, 13400 del conss, 2133 add conss, 654 chg bounds, 8646 chg sides, 18238 chg coeffs, 12455 upgd conss, 1586 impls, 4867 clqs
(round 56, fast)       3719 del vars, 13457 del conss, 2133 add conss, 654 chg bounds, 8658 chg sides, 18354 chg coeffs, 12455 upgd conss, 1586 impls, 4868 clqs
(round 57, exhaustive) 3719 del vars, 13463 del conss, 2136 add conss, 654 chg bounds, 8658 chg sides, 18354 chg coeffs, 12455 upgd conss, 1586 impls, 4868 clqs
(round 58, exhaustive) 3722 del vars, 13470 del conss, 2136 add conss, 654 chg bounds, 8658 chg sides, 18354 chg coeffs, 12464 upgd conss, 1586 impls, 4862 clqs
(round 59, exhaustive) 3748 del vars, 13470 del conss, 2136 add conss, 658 chg bounds, 8658 chg sides, 18354 chg coeffs, 12464 upgd conss, 1918 impls, 4810 clqs
(round 60, fast)       3761 del vars, 13533 del conss, 2136 add conss, 658 chg bounds, 8800 chg sides, 18583 chg coeffs, 12464 upgd conss, 1918 impls, 4828 clqs
(round 61, exhaustive) 3761 del vars, 13545 del conss, 2142 add conss, 658 chg bounds, 8800 chg sides, 18583 chg coeffs, 12464 upgd conss, 1918 impls, 4828 clqs
(round 62, fast)       3767 del vars, 13559 del conss, 2142 add conss, 658 chg bounds, 8800 chg sides, 18583 chg coeffs, 12464 upgd conss, 1918 impls, 4816 clqs
(round 63, exhaustive) 3767 del vars, 13560 del conss, 2142 add conss, 658 chg bounds, 8800 chg sides, 18583 chg coeffs, 12476 upgd conss, 1918 impls, 4816 clqs
(round 64, exhaustive) 3792 del vars, 13560 del conss, 2142 add conss, 662 chg bounds, 8800 chg sides, 18583 chg coeffs, 12476 upgd conss, 2237 impls, 4766 clqs
(round 65, fast)       3805 del vars, 13626 del conss, 2142 add conss, 663 chg bounds, 8934 chg sides, 18853 chg coeffs, 12476 upgd conss, 2237 impls, 4782 clqs
(round 66, exhaustive) 3805 del vars, 13642 del conss, 2150 add conss, 663 chg bounds, 8934 chg sides, 18853 chg coeffs, 12476 upgd conss, 2237 impls, 4782 clqs
(round 67, fast)       3813 del vars, 13659 del conss, 2150 add conss, 663 chg bounds, 8934 chg sides, 18853 chg coeffs, 12476 upgd conss, 2237 impls, 4766 clqs
(round 68, exhaustive) 3813 del vars, 13661 del conss, 2150 add conss, 663 chg bounds, 8934 chg sides, 18853 chg coeffs, 12488 upgd conss, 2237 impls, 4766 clqs
(round 69, exhaustive) 3840 del vars, 13661 del conss, 2150 add conss, 671 chg bounds, 8934 chg sides, 18853 chg coeffs, 12488 upgd conss, 2478 impls, 4708 clqs
(round 70, fast)       3852 del vars, 13724 del conss, 2150 add conss, 671 chg bounds, 9156 chg sides, 19263 chg coeffs, 12488 upgd conss, 2478 impls, 4728 clqs
(round 71, exhaustive) 3852 del vars, 13732 del conss, 2154 add conss, 671 chg bounds, 9156 chg sides, 19263 chg coeffs, 12488 upgd conss, 2478 impls, 4728 clqs
(round 72, fast)       3856 del vars, 13741 del conss, 2154 add conss, 671 chg bounds, 9156 chg sides, 19263 chg coeffs, 12488 upgd conss, 2478 impls, 4720 clqs
(round 73, exhaustive) 3856 del vars, 13742 del conss, 2154 add conss, 671 chg bounds, 9156 chg sides, 19263 chg coeffs, 12499 upgd conss, 2478 impls, 4720 clqs
(round 74, exhaustive) 3885 del vars, 13742 del conss, 2154 add conss, 672 chg bounds, 9156 chg sides, 19263 chg coeffs, 12499 upgd conss, 2615 impls, 4662 clqs
(round 75, fast)       3894 del vars, 13808 del conss, 2154 add conss, 674 chg bounds, 9211 chg sides, 19405 chg coeffs, 12499 upgd conss, 2615 impls, 4661 clqs
(round 76, fast)       3894 del vars, 13808 del conss, 2154 add conss, 676 chg bounds, 9299 chg sides, 19506 chg coeffs, 12499 upgd conss, 2615 impls, 4661 clqs
(round 77, exhaustive) 3894 del vars, 13814 del conss, 2157 add conss, 676 chg bounds, 9299 chg sides, 19506 chg coeffs, 12499 upgd conss, 2615 impls, 4661 clqs
(round 78, exhaustive) 3897 del vars, 13820 del conss, 2157 add conss, 676 chg bounds, 9299 chg sides, 19506 chg coeffs, 12510 upgd conss, 2615 impls, 4655 clqs
(round 79, exhaustive) 3924 del vars, 13820 del conss, 2157 add conss, 682 chg bounds, 9299 chg sides, 19506 chg coeffs, 12510 upgd conss, 3001 impls, 4600 clqs
(round 80, fast)       3940 del vars, 13900 del conss, 2157 add conss, 683 chg bounds, 9425 chg sides, 19839 chg coeffs, 12510 upgd conss, 3001 impls, 4609 clqs
(round 81, fast)       3940 del vars, 13900 del conss, 2157 add conss, 684 chg bounds, 9456 chg sides, 19886 chg coeffs, 12510 upgd conss, 3001 impls, 4609 clqs
(round 82, exhaustive) 3940 del vars, 13906 del conss, 2160 add conss, 684 chg bounds, 9456 chg sides, 19886 chg coeffs, 12510 upgd conss, 3001 impls, 4609 clqs
(round 83, exhaustive) 3943 del vars, 13912 del conss, 2160 add conss, 684 chg bounds, 9456 chg sides, 19886 chg coeffs, 12520 upgd conss, 3001 impls, 4603 clqs
(round 84, exhaustive) 3970 del vars, 13912 del conss, 2160 add conss, 696 chg bounds, 9456 chg sides, 19886 chg coeffs, 12520 upgd conss, 3157 impls, 4553 clqs
(round 85, fast)       3985 del vars, 13976 del conss, 2160 add conss, 697 chg bounds, 9765 chg sides, 20561 chg coeffs, 12520 upgd conss, 3157 impls, 4572 clqs
(round 86, exhaustive) 3985 del vars, 13990 del conss, 2167 add conss, 697 chg bounds, 9765 chg sides, 20561 chg coeffs, 12520 upgd conss, 3157 impls, 4572 clqs
(round 87, fast)       3992 del vars, 14004 del conss, 2167 add conss, 697 chg bounds, 9765 chg sides, 20561 chg coeffs, 12520 upgd conss, 3157 impls, 4558 clqs
(round 88, exhaustive) 3992 del vars, 14011 del conss, 2167 add conss, 697 chg bounds, 9765 chg sides, 20561 chg coeffs, 12535 upgd conss, 3157 impls, 4558 clqs
(round 89, exhaustive) 4019 del vars, 14011 del conss, 2167 add conss, 700 chg bounds, 9765 chg sides, 20561 chg coeffs, 12535 upgd conss, 3243 impls, 4515 clqs
(round 90, fast)       4029 del vars, 14059 del conss, 2167 add conss, 705 chg bounds, 9915 chg sides, 20914 chg coeffs, 12535 upgd conss, 3243 impls, 4517 clqs
(round 91, fast)       4029 del vars, 14059 del conss, 2167 add conss, 707 chg bounds, 9962 chg sides, 21003 chg coeffs, 12535 upgd conss, 3243 impls, 4517 clqs
(round 92, exhaustive) 4029 del vars, 14069 del conss, 2172 add conss, 707 chg bounds, 9962 chg sides, 21003 chg coeffs, 12535 upgd conss, 3243 impls, 4517 clqs
(round 93, fast)       4034 del vars, 14082 del conss, 2172 add conss, 707 chg bounds, 9962 chg sides, 21003 chg coeffs, 12535 upgd conss, 3243 impls, 4507 clqs
(round 94, exhaustive) 4034 del vars, 14085 del conss, 2172 add conss, 707 chg bounds, 9962 chg sides, 21003 chg coeffs, 12550 upgd conss, 3243 impls, 4507 clqs
(round 95, exhaustive) 4063 del vars, 14085 del conss, 2172 add conss, 708 chg bounds, 9962 chg sides, 21003 chg coeffs, 12550 upgd conss, 3311 impls, 4461 clqs
(round 96, fast)       4084 del vars, 14136 del conss, 2172 add conss, 711 chg bounds, 10001 chg sides, 21147 chg coeffs, 12550 upgd conss, 3311 impls, 4450 clqs
(round 97, fast)       4084 del vars, 14136 del conss, 2172 add conss, 716 chg bounds, 10074 chg sides, 21374 chg coeffs, 12550 upgd conss, 3311 impls, 4450 clqs
(round 98, exhaustive) 4084 del vars, 14142 del conss, 2175 add conss, 716 chg bounds, 10074 chg sides, 21374 chg coeffs, 12550 upgd conss, 3311 impls, 4450 clqs
(round 99, exhaustive) 4087 del vars, 14150 del conss, 2175 add conss, 716 chg bounds, 10074 chg sides, 21374 chg coeffs, 12565 upgd conss, 3311 impls, 4444 clqs
(round 100, exhaustive) 4112 del vars, 14150 del conss, 2175 add conss, 717 chg bounds, 10074 chg sides, 21374 chg coeffs, 12565 upgd conss, 3372 impls, 4394 clqs
(round 101, fast)       4122 del vars, 14214 del conss, 2175 add conss, 719 chg bounds, 10104 chg sides, 21456 chg coeffs, 12565 upgd conss, 3372 impls, 4395 clqs
(round 102, fast)       4122 del vars, 14214 del conss, 2175 add conss, 724 chg bounds, 10219 chg sides, 21675 chg coeffs, 12565 upgd conss, 3372 impls, 4395 clqs
(round 103, fast)       4122 del vars, 14214 del conss, 2175 add conss, 725 chg bounds, 10248 chg sides, 21718 chg coeffs, 12565 upgd conss, 3372 impls, 4395 clqs
(round 104, exhaustive) 4122 del vars, 14222 del conss, 2179 add conss, 725 chg bounds, 10248 chg sides, 21718 chg coeffs, 12565 upgd conss, 3372 impls, 4395 clqs
(round 105, fast)       4126 del vars, 14230 del conss, 2179 add conss, 725 chg bounds, 10248 chg sides, 21718 chg coeffs, 12565 upgd conss, 3372 impls, 4387 clqs
(round 106, exhaustive) 4126 del vars, 14230 del conss, 2179 add conss, 725 chg bounds, 10248 chg sides, 21718 chg coeffs, 12574 upgd conss, 3372 impls, 4387 clqs
(round 107, exhaustive) 4152 del vars, 14230 del conss, 2179 add conss, 727 chg bounds, 10248 chg sides, 21718 chg coeffs, 12574 upgd conss, 3470 impls, 4343 clqs
(round 108, fast)       4160 del vars, 14292 del conss, 2179 add conss, 728 chg bounds, 10309 chg sides, 21861 chg coeffs, 12574 upgd conss, 3470 impls, 4353 clqs
(round 109, fast)       4160 del vars, 14292 del conss, 2179 add conss, 729 chg bounds, 10354 chg sides, 21910 chg coeffs, 12574 upgd conss, 3470 impls, 4353 clqs
(round 110, medium)     4175 del vars, 14292 del conss, 2179 add conss, 729 chg bounds, 10354 chg sides, 21910 chg coeffs, 12574 upgd conss, 3475 impls, 4323 clqs
(round 111, fast)       4175 del vars, 14330 del conss, 2179 add conss, 730 chg bounds, 10354 chg sides, 21910 chg coeffs, 12574 upgd conss, 3475 impls, 4323 clqs
(round 112, exhaustive) 4175 del vars, 14330 del conss, 2179 add conss, 730 chg bounds, 10354 chg sides, 21910 chg coeffs, 12587 upgd conss, 3475 impls, 4323 clqs
(round 113, exhaustive) 4203 del vars, 14330 del conss, 2179 add conss, 733 chg bounds, 10354 chg sides, 21910 chg coeffs, 12587 upgd conss, 3605 impls, 4277 clqs
(round 114, fast)       4217 del vars, 14380 del conss, 2179 add conss, 735 chg bounds, 10407 chg sides, 22123 chg coeffs, 12587 upgd conss, 3605 impls, 4282 clqs
(round 115, fast)       4217 del vars, 14380 del conss, 2179 add conss, 737 chg bounds, 10459 chg sides, 22223 chg coeffs, 12587 upgd conss, 3605 impls, 4282 clqs
(round 116, exhaustive) 4217 del vars, 14390 del conss, 2184 add conss, 737 chg bounds, 10459 chg sides, 22223 chg coeffs, 12587 upgd conss, 3605 impls, 4282 clqs
(round 117, fast)       4222 del vars, 14401 del conss, 2184 add conss, 737 chg bounds, 10459 chg sides, 22223 chg coeffs, 12587 upgd conss, 3605 impls, 4272 clqs
(round 118, exhaustive) 4222 del vars, 14407 del conss, 2184 add conss, 737 chg bounds, 10459 chg sides, 22223 chg coeffs, 12602 upgd conss, 3605 impls, 4272 clqs
(round 119, exhaustive) 4247 del vars, 14407 del conss, 2184 add conss, 739 chg bounds, 10459 chg sides, 22223 chg coeffs, 12602 upgd conss, 3765 impls, 4231 clqs
(round 120, fast)       4257 del vars, 14446 del conss, 2184 add conss, 741 chg bounds, 10518 chg sides, 22399 chg coeffs, 12602 upgd conss, 3765 impls, 4236 clqs
(round 121, fast)       4257 del vars, 14446 del conss, 2184 add conss, 742 chg bounds, 10553 chg sides, 22444 chg coeffs, 12602 upgd conss, 3765 impls, 4236 clqs
(round 122, exhaustive) 4258 del vars, 14449 del conss, 2185 add conss, 742 chg bounds, 10553 chg sides, 22444 chg coeffs, 12614 upgd conss, 3765 impls, 4234 clqs
(round 123, exhaustive) 4284 del vars, 14450 del conss, 2185 add conss, 742 chg bounds, 10553 chg sides, 22444 chg coeffs, 12614 upgd conss, 4067 impls, 4190 clqs
(round 124, fast)       4296 del vars, 14496 del conss, 2185 add conss, 744 chg bounds, 10600 chg sides, 22553 chg coeffs, 12614 upgd conss, 4067 impls, 4196 clqs
(round 125, fast)       4296 del vars, 14496 del conss, 2185 add conss, 746 chg bounds, 10649 chg sides, 22631 chg coeffs, 12614 upgd conss, 4067 impls, 4196 clqs
(round 126, exhaustive) 4296 del vars, 14502 del conss, 2188 add conss, 746 chg bounds, 10649 chg sides, 22631 chg coeffs, 12614 upgd conss, 4067 impls, 4196 clqs
(round 127, exhaustive) 4299 del vars, 14508 del conss, 2188 add conss, 746 chg bounds, 10649 chg sides, 22631 chg coeffs, 12627 upgd conss, 4067 impls, 4190 clqs
(round 128, exhaustive) 4324 del vars, 14508 del conss, 2188 add conss, 751 chg bounds, 10649 chg sides, 22631 chg coeffs, 12627 upgd conss, 4226 impls, 4137 clqs
(round 129, fast)       4334 del vars, 14562 del conss, 2188 add conss, 751 chg bounds, 10777 chg sides, 22829 chg coeffs, 12627 upgd conss, 4226 impls, 4138 clqs
(round 130, exhaustive) 4335 del vars, 14565 del conss, 2189 add conss, 751 chg bounds, 10777 chg sides, 22829 chg coeffs, 12635 upgd conss, 4226 impls, 4136 clqs
(round 131, exhaustive) 4366 del vars, 14566 del conss, 2189 add conss, 751 chg bounds, 10777 chg sides, 22829 chg coeffs, 12635 upgd conss, 4231 impls, 4083 clqs
(round 132, fast)       4386 del vars, 14619 del conss, 2189 add conss, 755 chg bounds, 10863 chg sides, 23000 chg coeffs, 12635 upgd conss, 4231 impls, 4080 clqs
(round 133, fast)       4386 del vars, 14619 del conss, 2189 add conss, 758 chg bounds, 10946 chg sides, 23115 chg coeffs, 12635 upgd conss, 4231 impls, 4080 clqs
(round 134, exhaustive) 4387 del vars, 14624 del conss, 2190 add conss, 758 chg bounds, 10946 chg sides, 23115 chg coeffs, 12650 upgd conss, 4231 impls, 4078 clqs
(round 135, exhaustive) 4415 del vars, 14625 del conss, 2190 add conss, 758 chg bounds, 10946 chg sides, 23115 chg coeffs, 12650 upgd conss, 4342 impls, 4031 clqs
(round 136, fast)       4424 del vars, 14680 del conss, 2190 add conss, 759 chg bounds, 10964 chg sides, 23189 chg coeffs, 12650 upgd conss, 4342 impls, 4038 clqs
(round 137, exhaustive) 4424 del vars, 14694 del conss, 2197 add conss, 759 chg bounds, 10965 chg sides, 23190 chg coeffs, 12650 upgd conss, 4342 impls, 4038 clqs
(round 138, fast)       4431 del vars, 14710 del conss, 2197 add conss, 759 chg bounds, 10965 chg sides, 23190 chg coeffs, 12650 upgd conss, 4342 impls, 4024 clqs
(round 139, exhaustive) 4431 del vars, 14710 del conss, 2197 add conss, 759 chg bounds, 10965 chg sides, 23190 chg coeffs, 12662 upgd conss, 4342 impls, 4024 clqs
(round 140, exhaustive) 4459 del vars, 14710 del conss, 2197 add conss, 764 chg bounds, 10965 chg sides, 23190 chg coeffs, 12662 upgd conss, 4410 impls, 3985 clqs
(round 141, fast)       4475 del vars, 14779 del conss, 2197 add conss, 766 chg bounds, 11134 chg sides, 23517 chg coeffs, 12662 upgd conss, 4410 impls, 3995 clqs
(round 142, fast)       4477 del vars, 14781 del conss, 2197 add conss, 780 chg bounds, 11483 chg sides, 24071 chg coeffs, 12662 upgd conss, 4410 impls, 3993 clqs
(round 143, exhaustive) 4477 del vars, 14791 del conss, 2202 add conss, 780 chg bounds, 11483 chg sides, 24071 chg coeffs, 12662 upgd conss, 4410 impls, 3993 clqs
(round 144, fast)       4482 del vars, 14802 del conss, 2202 add conss, 780 chg bounds, 11483 chg sides, 24071 chg coeffs, 12662 upgd conss, 4410 impls, 3983 clqs
(round 145, exhaustive) 4482 del vars, 14809 del conss, 2202 add conss, 780 chg bounds, 11483 chg sides, 24071 chg coeffs, 12680 upgd conss, 4410 impls, 3983 clqs
(round 146, exhaustive) 4521 del vars, 14809 del conss, 2202 add conss, 784 chg bounds, 11483 chg sides, 24071 chg coeffs, 12680 upgd conss, 4593 impls, 3960 clqs
(round 147, fast)       4541 del vars, 14922 del conss, 2202 add conss, 787 chg bounds, 11621 chg sides, 24343 chg coeffs, 12680 upgd conss, 4593 impls, 3974 clqs
(round 148, fast)       4541 del vars, 14922 del conss, 2202 add conss, 789 chg bounds, 11666 chg sides, 24415 chg coeffs, 12680 upgd conss, 4593 impls, 3974 clqs
(round 149, exhaustive) 4541 del vars, 14934 del conss, 2208 add conss, 789 chg bounds, 11666 chg sides, 24415 chg coeffs, 12680 upgd conss, 4593 impls, 3974 clqs
(round 150, fast)       4547 del vars, 14948 del conss, 2208 add conss, 789 chg bounds, 11666 chg sides, 24415 chg coeffs, 12680 upgd conss, 4593 impls, 3962 clqs
(round 151, exhaustive) 4547 del vars, 14952 del conss, 2208 add conss, 789 chg bounds, 11666 chg sides, 24415 chg coeffs, 12695 upgd conss, 4593 impls, 3962 clqs
(round 152, exhaustive) 4591 del vars, 14952 del conss, 2208 add conss, 795 chg bounds, 11666 chg sides, 24415 chg coeffs, 12695 upgd conss, 4680 impls, 3878 clqs
(round 153, fast)       4610 del vars, 15071 del conss, 2208 add conss, 796 chg bounds, 11763 chg sides, 24611 chg coeffs, 12695 upgd conss, 4680 impls, 3876 clqs
(round 154, fast)       4610 del vars, 15071 del conss, 2208 add conss, 798 chg bounds, 11780 chg sides, 24699 chg coeffs, 12695 upgd conss, 4680 impls, 3876 clqs
(round 155, exhaustive) 4611 del vars, 15074 del conss, 2209 add conss, 798 chg bounds, 11780 chg sides, 24699 chg coeffs, 12703 upgd conss, 4680 impls, 3874 clqs
(round 156, exhaustive) 4639 del vars, 15075 del conss, 2209 add conss, 803 chg bounds, 11780 chg sides, 24699 chg coeffs, 12703 upgd conss, 4832 impls, 3850 clqs
(round 157, fast)       4649 del vars, 15150 del conss, 2209 add conss, 803 chg bounds, 11834 chg sides, 24797 chg coeffs, 12703 upgd conss, 4832 impls, 3850 clqs
(round 158, exhaustive) 4678 del vars, 15150 del conss, 2209 add conss, 805 chg bounds, 11834 chg sides, 24797 chg coeffs, 12709 upgd conss, 4884 impls, 3803 clqs
(round 159, fast)       4691 del vars, 15212 del conss, 2209 add conss, 809 chg bounds, 11945 chg sides, 25085 chg coeffs, 12709 upgd conss, 4884 impls, 3817 clqs
(round 160, fast)       4691 del vars, 15212 del conss, 2209 add conss, 810 chg bounds, 11987 chg sides, 25131 chg coeffs, 12709 upgd conss, 4884 impls, 3817 clqs
(round 161, exhaustive) 4691 del vars, 15220 del conss, 2213 add conss, 810 chg bounds, 11987 chg sides, 25131 chg coeffs, 12709 upgd conss, 4884 impls, 3817 clqs
(round 162, fast)       4695 del vars, 15231 del conss, 2213 add conss, 810 chg bounds, 11987 chg sides, 25131 chg coeffs, 12709 upgd conss, 4884 impls, 3809 clqs
(round 163, exhaustive) 4695 del vars, 15237 del conss, 2213 add conss, 810 chg bounds, 11987 chg sides, 25131 chg coeffs, 12725 upgd conss, 4884 impls, 3809 clqs
(round 164, fast)       4695 del vars, 15237 del conss, 2213 add conss, 811 chg bounds, 11995 chg sides, 25176 chg coeffs, 12725 upgd conss, 4884 impls, 3809 clqs
(round 165, exhaustive) 4721 del vars, 15239 del conss, 2213 add conss, 816 chg bounds, 11995 chg sides, 25176 chg coeffs, 12725 upgd conss, 5107 impls, 3822 clqs
(round 166, fast)       4732 del vars, 15298 del conss, 2213 add conss, 821 chg bounds, 12131 chg sides, 25510 chg coeffs, 12725 upgd conss, 5107 impls, 3834 clqs
(round 167, fast)       4736 del vars, 15315 del conss, 2213 add conss, 827 chg bounds, 12186 chg sides, 25621 chg coeffs, 12725 upgd conss, 5107 impls, 3807 clqs
(round 168, fast)       4738 del vars, 15327 del conss, 2213 add conss, 838 chg bounds, 12422 chg sides, 26059 chg coeffs, 12725 upgd conss, 5107 impls, 3799 clqs
(round 169, fast)       4740 del vars, 15329 del conss, 2213 add conss, 840 chg bounds, 12442 chg sides, 26153 chg coeffs, 12725 upgd conss, 5107 impls, 3795 clqs
(round 170, exhaustive) 4740 del vars, 15337 del conss, 2217 add conss, 840 chg bounds, 12442 chg sides, 26153 chg coeffs, 12725 upgd conss, 5107 impls, 3795 clqs
(round 171, fast)       4744 del vars, 15346 del conss, 2217 add conss, 840 chg bounds, 12442 chg sides, 26153 chg coeffs, 12725 upgd conss, 5107 impls, 3787 clqs
(round 172, exhaustive) 4744 del vars, 15366 del conss, 2217 add conss, 840 chg bounds, 12442 chg sides, 26153 chg coeffs, 12725 upgd conss, 5107 impls, 3787 clqs
(round 173, exhaustive) 4744 del vars, 15366 del conss, 2217 add conss, 840 chg bounds, 12442 chg sides, 26153 chg coeffs, 12740 upgd conss, 5107 impls, 3787 clqs
(round 174, fast)       4744 del vars, 15366 del conss, 2217 add conss, 841 chg bounds, 12459 chg sides, 26201 chg coeffs, 12740 upgd conss, 5107 impls, 3787 clqs
(round 175, exhaustive) 4771 del vars, 15369 del conss, 2217 add conss, 846 chg bounds, 12459 chg sides, 26201 chg coeffs, 12740 upgd conss, 5269 impls, 3755 clqs
(round 176, fast)       4782 del vars, 15423 del conss, 2217 add conss, 847 chg bounds, 12550 chg sides, 26459 chg coeffs, 12740 upgd conss, 5269 impls, 3766 clqs
(round 177, fast)       4782 del vars, 15423 del conss, 2217 add conss, 848 chg bounds, 12580 chg sides, 26499 chg coeffs, 12740 upgd conss, 5269 impls, 3766 clqs
(round 178, exhaustive) 4782 del vars, 15429 del conss, 2220 add conss, 848 chg bounds, 12580 chg sides, 26499 chg coeffs, 12740 upgd conss, 5269 impls, 3766 clqs
(round 179, exhaustive) 4785 del vars, 15436 del conss, 2220 add conss, 848 chg bounds, 12580 chg sides, 26499 chg coeffs, 12754 upgd conss, 5269 impls, 3760 clqs
(round 180, exhaustive) 4810 del vars, 15436 del conss, 2220 add conss, 848 chg bounds, 12580 chg sides, 26499 chg coeffs, 12754 upgd conss, 5317 impls, 3749 clqs
(round 181, fast)       4821 del vars, 15480 del conss, 2220 add conss, 852 chg bounds, 12589 chg sides, 26544 chg coeffs, 12754 upgd conss, 5317 impls, 3740 clqs
(round 182, fast)       4832 del vars, 15509 del conss, 2220 add conss, 863 chg bounds, 12652 chg sides, 26639 chg coeffs, 12754 upgd conss, 5317 impls, 3728 clqs
(round 183, fast)       4842 del vars, 15541 del conss, 2220 add conss, 867 chg bounds, 12689 chg sides, 26693 chg coeffs, 12754 upgd conss, 5317 impls, 3713 clqs
(round 184, fast)       4848 del vars, 15553 del conss, 2220 add conss, 871 chg bounds, 12719 chg sides, 26741 chg coeffs, 12754 upgd conss, 5317 impls, 3703 clqs
(round 185, fast)       4855 del vars, 15568 del conss, 2220 add conss, 877 chg bounds, 12739 chg sides, 26782 chg coeffs, 12754 upgd conss, 5317 impls, 3694 clqs
(round 186, fast)       4861 del vars, 15578 del conss, 2220 add conss, 877 chg bounds, 12739 chg sides, 26788 chg coeffs, 12754 upgd conss, 5317 impls, 3688 clqs
(round 187, medium)     4876 del vars, 15578 del conss, 2220 add conss, 877 chg bounds, 12739 chg sides, 26788 chg coeffs, 12754 upgd conss, 5318 impls, 3650 clqs
(round 188, fast)       4877 del vars, 15609 del conss, 2220 add conss, 878 chg bounds, 12739 chg sides, 26790 chg coeffs, 12754 upgd conss, 5330 impls, 3649 clqs
(round 189, exhaustive) 4878 del vars, 15611 del conss, 2220 add conss, 878 chg bounds, 12739 chg sides, 26791 chg coeffs, 12766 upgd conss, 5330 impls, 3648 clqs
(round 190, exhaustive) 4904 del vars, 15611 del conss, 2220 add conss, 880 chg bounds, 12739 chg sides, 26791 chg coeffs, 12766 upgd conss, 5449 impls, 3759 clqs
(round 191, fast)       4912 del vars, 15684 del conss, 2220 add conss, 883 chg bounds, 12855 chg sides, 27018 chg coeffs, 12766 upgd conss, 5449 impls, 3770 clqs
(round 192, fast)       4915 del vars, 15693 del conss, 2220 add conss, 889 chg bounds, 12934 chg sides, 27169 chg coeffs, 12766 upgd conss, 5449 impls, 3731 clqs
(round 193, fast)       4921 del vars, 15703 del conss, 2220 add conss, 892 chg bounds, 12937 chg sides, 27175 chg coeffs, 12766 upgd conss, 5449 impls, 3664 clqs
(round 194, fast)       4927 del vars, 15717 del conss, 2220 add conss, 893 chg bounds, 12938 chg sides, 27180 chg coeffs, 12766 upgd conss, 5449 impls, 3650 clqs
(round 195, fast)       4927 del vars, 15724 del conss, 2220 add conss, 893 chg bounds, 12938 chg sides, 27180 chg coeffs, 12766 upgd conss, 5449 impls, 3650 clqs
(round 196, exhaustive) 4927 del vars, 15734 del conss, 2225 add conss, 893 chg bounds, 12938 chg sides, 27180 chg coeffs, 12766 upgd conss, 5449 impls, 3650 clqs
(round 197, fast)       4932 del vars, 15745 del conss, 2225 add conss, 893 chg bounds, 12938 chg sides, 27180 chg coeffs, 12766 upgd conss, 5449 impls, 3640 clqs
(round 198, exhaustive) 4932 del vars, 15749 del conss, 2225 add conss, 893 chg bounds, 12938 chg sides, 27180 chg coeffs, 12780 upgd conss, 5449 impls, 3640 clqs
(round 199, exhaustive) 4962 del vars, 15749 del conss, 2225 add conss, 902 chg bounds, 12938 chg sides, 27180 chg coeffs, 12780 upgd conss, 5595 impls, 3601 clqs
(round 200, fast)       4970 del vars, 15828 del conss, 2225 add conss, 906 chg bounds, 13234 chg sides, 27677 chg coeffs, 12780 upgd conss, 5595 impls, 3624 clqs
(round 201, fast)       4970 del vars, 15828 del conss, 2225 add conss, 911 chg bounds, 13339 chg sides, 27891 chg coeffs, 12780 upgd conss, 5595 impls, 3624 clqs
(round 202, exhaustive) 4970 del vars, 15838 del conss, 2230 add conss, 911 chg bounds, 13339 chg sides, 27891 chg coeffs, 12780 upgd conss, 5595 impls, 3624 clqs
(round 203, fast)       4975 del vars, 15850 del conss, 2230 add conss, 911 chg bounds, 13339 chg sides, 27891 chg coeffs, 12780 upgd conss, 5595 impls, 3614 clqs
(round 204, exhaustive) 4975 del vars, 15857 del conss, 2230 add conss, 911 chg bounds, 13339 chg sides, 27891 chg coeffs, 12780 upgd conss, 5595 impls, 3614 clqs
(round 205, exhaustive) 4975 del vars, 15857 del conss, 2230 add conss, 911 chg bounds, 13339 chg sides, 27891 chg coeffs, 12796 upgd conss, 5595 impls, 3614 clqs
(round 206, exhaustive) 5000 del vars, 15857 del conss, 2230 add conss, 922 chg bounds, 13339 chg sides, 27891 chg coeffs, 12796 upgd conss, 5825 impls, 3598 clqs
(round 207, fast)       5006 del vars, 15916 del conss, 2230 add conss, 925 chg bounds, 13655 chg sides, 28466 chg coeffs, 12796 upgd conss, 5825 impls, 3624 clqs
(round 208, fast)       5006 del vars, 15916 del conss, 2230 add conss, 927 chg bounds, 13683 chg sides, 28555 chg coeffs, 12796 upgd conss, 5825 impls, 3624 clqs
(round 209, exhaustive) 5006 del vars, 15932 del conss, 2238 add conss, 927 chg bounds, 13683 chg sides, 28555 chg coeffs, 12796 upgd conss, 5825 impls, 3624 clqs
(round 210, fast)       5014 del vars, 15953 del conss, 2238 add conss, 927 chg bounds, 13683 chg sides, 28555 chg coeffs, 12796 upgd conss, 5825 impls, 3608 clqs
(round 211, exhaustive) 5014 del vars, 15954 del conss, 2238 add conss, 927 chg bounds, 13683 chg sides, 28555 chg coeffs, 12812 upgd conss, 5825 impls, 3608 clqs
(round 212, exhaustive) 5039 del vars, 15954 del conss, 2238 add conss, 930 chg bounds, 13683 chg sides, 28555 chg coeffs, 12812 upgd conss, 5987 impls, 3583 clqs
(round 213, fast)       5045 del vars, 16009 del conss, 2238 add conss, 932 chg bounds, 13757 chg sides, 28684 chg coeffs, 12812 upgd conss, 5987 impls, 3582 clqs
(round 214, exhaustive) 5047 del vars, 16015 del conss, 2240 add conss, 932 chg bounds, 13757 chg sides, 28684 chg coeffs, 12812 upgd conss, 5987 impls, 3578 clqs
(round 215, exhaustive) 5047 del vars, 16017 del conss, 2240 add conss, 932 chg bounds, 13757 chg sides, 28684 chg coeffs, 12819 upgd conss, 5987 impls, 3578 clqs
(round 216, exhaustive) 5073 del vars, 16017 del conss, 2240 add conss, 934 chg bounds, 13757 chg sides, 28684 chg coeffs, 12819 upgd conss, 6215 impls, 3549 clqs
(round 217, fast)       5082 del vars, 16070 del conss, 2240 add conss, 936 chg bounds, 13866 chg sides, 28866 chg coeffs, 12819 upgd conss, 6215 impls, 3567 clqs
(round 218, fast)       5082 del vars, 16070 del conss, 2240 add conss, 940 chg bounds, 14009 chg sides, 29031 chg coeffs, 12819 upgd conss, 6215 impls, 3567 clqs
(round 219, exhaustive) 5082 del vars, 16076 del conss, 2243 add conss, 940 chg bounds, 14009 chg sides, 29031 chg coeffs, 12819 upgd conss, 6215 impls, 3567 clqs
(round 220, fast)       5085 del vars, 16082 del conss, 2243 add conss, 940 chg bounds, 14009 chg sides, 29031 chg coeffs, 12819 upgd conss, 6215 impls, 3561 clqs
(round 221, exhaustive) 5085 del vars, 16082 del conss, 2243 add conss, 940 chg bounds, 14009 chg sides, 29031 chg coeffs, 12832 upgd conss, 6215 impls, 3561 clqs
(round 222, exhaustive) 5111 del vars, 16082 del conss, 2243 add conss, 950 chg bounds, 14009 chg sides, 29031 chg coeffs, 12832 upgd conss, 6813 impls, 3777 clqs
(round 223, fast)       5118 del vars, 16147 del conss, 2243 add conss, 951 chg bounds, 14204 chg sides, 29457 chg coeffs, 12832 upgd conss, 6813 impls, 3803 clqs
(round 224, fast)       5118 del vars, 16147 del conss, 2243 add conss, 954 chg bounds, 14233 chg sides, 29581 chg coeffs, 12832 upgd conss, 6813 impls, 3803 clqs
(round 225, medium)     5141 del vars, 16147 del conss, 2243 add conss, 954 chg bounds, 14233 chg sides, 29581 chg coeffs, 12832 upgd conss, 6815 impls, 3741 clqs
(round 226, fast)       5141 del vars, 16206 del conss, 2243 add conss, 954 chg bounds, 14233 chg sides, 29581 chg coeffs, 12832 upgd conss, 6815 impls, 3741 clqs
(round 227, exhaustive) 5141 del vars, 16212 del conss, 2243 add conss, 954 chg bounds, 14233 chg sides, 29581 chg coeffs, 12846 upgd conss, 6815 impls, 3741 clqs
   (9.5s) probing: 1000/5361 (18.7%) - 1064 fixings, 48 aggregations, 8687 implications, 181 bound changes
(round 228, exhaustive) 5168 del vars, 16212 del conss, 2243 add conss, 965 chg bounds, 14233 chg sides, 29581 chg coeffs, 12846 upgd conss, 7354 impls, 3844 clqs
(round 229, fast)       5176 del vars, 16276 del conss, 2243 add conss, 966 chg bounds, 14415 chg sides, 30046 chg coeffs, 12846 upgd conss, 7354 impls, 3861 clqs
(round 230, exhaustive) 5176 del vars, 16290 del conss, 2250 add conss, 966 chg bounds, 14415 chg sides, 30046 chg coeffs, 12846 upgd conss, 7354 impls, 3861 clqs
(round 231, fast)       5183 del vars, 16306 del conss, 2250 add conss, 966 chg bounds, 14415 chg sides, 30046 chg coeffs, 12846 upgd conss, 7354 impls, 3847 clqs
(round 232, exhaustive) 5183 del vars, 16317 del conss, 2250 add conss, 966 chg bounds, 14415 chg sides, 30046 chg coeffs, 12846 upgd conss, 7354 impls, 3847 clqs
(round 233, exhaustive) 5183 del vars, 16317 del conss, 2250 add conss, 966 chg bounds, 14415 chg sides, 30046 chg coeffs, 12860 upgd conss, 7354 impls, 3847 clqs
(round 234, exhaustive) 5210 del vars, 16317 del conss, 2250 add conss, 972 chg bounds, 14415 chg sides, 30046 chg coeffs, 12860 upgd conss, 8262 impls, 4399 clqs
(round 235, fast)       5220 del vars, 16388 del conss, 2250 add conss, 975 chg bounds, 14550 chg sides, 30366 chg coeffs, 12860 upgd conss, 8262 impls, 4418 clqs
(round 236, fast)       5220 del vars, 16388 del conss, 2250 add conss, 976 chg bounds, 14575 chg sides, 30418 chg coeffs, 12860 upgd conss, 8262 impls, 4418 clqs
(round 237, exhaustive) 5220 del vars, 16404 del conss, 2258 add conss, 976 chg bounds, 14575 chg sides, 30418 chg coeffs, 12860 upgd conss, 8262 impls, 4418 clqs
(round 238, fast)       5228 del vars, 16422 del conss, 2258 add conss, 976 chg bounds, 14575 chg sides, 30418 chg coeffs, 12860 upgd conss, 8262 impls, 4402 clqs
(round 239, exhaustive) 5228 del vars, 16424 del conss, 2258 add conss, 976 chg bounds, 14575 chg sides, 30418 chg coeffs, 12873 upgd conss, 8262 impls, 4402 clqs
(round 240, exhaustive) 5253 del vars, 16424 del conss, 2258 add conss, 979 chg bounds, 14575 chg sides, 30418 chg coeffs, 12873 upgd conss, 8523 impls, 4612 clqs
(round 241, fast)       5256 del vars, 16476 del conss, 2258 add conss, 979 chg bounds, 14644 chg sides, 30554 chg coeffs, 12873 upgd conss, 8523 impls, 4623 clqs
(round 242, medium)     5261 del vars, 16476 del conss, 2258 add conss, 979 chg bounds, 14644 chg sides, 30554 chg coeffs, 12873 upgd conss, 8527 impls, 4613 clqs
(round 243, fast)       5261 del vars, 16492 del conss, 2258 add conss, 979 chg bounds, 14644 chg sides, 30554 chg coeffs, 12873 upgd conss, 8527 impls, 4613 clqs
(round 244, exhaustive) 5261 del vars, 16493 del conss, 2258 add conss, 979 chg bounds, 14644 chg sides, 30554 chg coeffs, 12881 upgd conss, 8527 impls, 4613 clqs
   (11.2s) probing: 2000/5361 (37.3%) - 1123 fixings, 65 aggregations, 28341 implications, 209 bound changes
(round 245, exhaustive) 5286 del vars, 16493 del conss, 2258 add conss, 990 chg bounds, 14644 chg sides, 30554 chg coeffs, 12881 upgd conss, 20820 impls, 12966 clqs
(round 246, fast)       5286 del vars, 16533 del conss, 2258 add conss, 990 chg bounds, 14758 chg sides, 30893 chg coeffs, 12889 upgd conss, 20820 impls, 12977 clqs
(round 247, medium)     5290 del vars, 16533 del conss, 2258 add conss, 990 chg bounds, 14758 chg sides, 30893 chg coeffs, 12889 upgd conss, 20824 impls, 12774 clqs
(round 248, fast)       5290 del vars, 16543 del conss, 2258 add conss, 990 chg bounds, 14758 chg sides, 30893 chg coeffs, 12889 upgd conss, 20824 impls, 12774 clqs
(round 249, exhaustive) 5290 del vars, 16545 del conss, 2258 add conss, 990 chg bounds, 14758 chg sides, 30893 chg coeffs, 12895 upgd conss, 20824 impls, 12774 clqs
(round 250, exhaustive) 5315 del vars, 16545 del conss, 2258 add conss, 996 chg bounds, 14758 chg sides, 30893 chg coeffs, 12895 upgd conss, 21042 impls, 12647 clqs
(round 251, fast)       5319 del vars, 16605 del conss, 2258 add conss, 996 chg bounds, 14784 chg sides, 31066 chg coeffs, 12895 upgd conss, 21066 impls, 12642 clqs
(round 252, exhaustive) 5319 del vars, 16615 del conss, 2263 add conss, 996 chg bounds, 14784 chg sides, 31066 chg coeffs, 12895 upgd conss, 21066 impls, 12642 clqs
(round 253, fast)       5324 del vars, 16625 del conss, 2263 add conss, 996 chg bounds, 14784 chg sides, 31066 chg coeffs, 12895 upgd conss, 21076 impls, 12630 clqs
(round 254, exhaustive) 5324 del vars, 16626 del conss, 2263 add conss, 996 chg bounds, 14784 chg sides, 31066 chg coeffs, 12915 upgd conss, 21076 impls, 12630 clqs
(round 255, fast)       5325 del vars, 16627 del conss, 2263 add conss, 998 chg bounds, 14822 chg sides, 31106 chg coeffs, 12915 upgd conss, 21076 impls, 12406 clqs
(round 256, exhaustive) 5329 del vars, 16628 del conss, 2263 add conss, 998 chg bounds, 14822 chg sides, 31107 chg coeffs, 12916 upgd conss, 21082 impls, 12404 clqs
(round 257, fast)       5330 del vars, 16630 del conss, 2263 add conss, 999 chg bounds, 14885 chg sides, 31176 chg coeffs, 12916 upgd conss, 21082 impls, 12102 clqs
(round 258, fast)       5330 del vars, 16631 del conss, 2263 add conss, 1000 chg bounds, 14891 chg sides, 31182 chg coeffs, 12916 upgd conss, 21082 impls, 12102 clqs
(round 259, fast)       5330 del vars, 16635 del conss, 2263 add conss, 1000 chg bounds, 14895 chg sides, 31182 chg coeffs, 12916 upgd conss, 21082 impls, 12102 clqs
   (12.7s) probing: 3000/5361 (56.0%) - 1154 fixings, 66 aggregations, 45015 implications, 215 bound changes
(round 260, exhaustive) 5355 del vars, 16635 del conss, 2263 add conss, 1006 chg bounds, 14895 chg sides, 31182 chg coeffs, 12916 upgd conss, 26094 impls, 14002 clqs
(round 261, fast)       5361 del vars, 16685 del conss, 2263 add conss, 1018 chg bounds, 15141 chg sides, 31607 chg coeffs, 12916 upgd conss, 26094 impls, 12634 clqs
(round 262, fast)       5365 del vars, 16702 del conss, 2263 add conss, 1025 chg bounds, 15275 chg sides, 31864 chg coeffs, 12916 upgd conss, 26112 impls, 12624 clqs
(round 263, fast)       5366 del vars, 16707 del conss, 2263 add conss, 1029 chg bounds, 15310 chg sides, 31966 chg coeffs, 12916 upgd conss, 26112 impls, 12238 clqs
(round 264, medium)     5374 del vars, 16709 del conss, 2263 add conss, 1029 chg bounds, 15310 chg sides, 31967 chg coeffs, 12916 upgd conss, 26115 impls, 11766 clqs
(round 265, fast)       5375 del vars, 16727 del conss, 2263 add conss, 1029 chg bounds, 15310 chg sides, 31969 chg coeffs, 12916 upgd conss, 26115 impls, 11765 clqs
(round 266, exhaustive) 5375 del vars, 16731 del conss, 2263 add conss, 1029 chg bounds, 15310 chg sides, 31969 chg coeffs, 12936 upgd conss, 26115 impls, 11765 clqs
(round 267, exhaustive) 5400 del vars, 16731 del conss, 2263 add conss, 1035 chg bounds, 15310 chg sides, 31969 chg coeffs, 12936 upgd conss, 26132 impls, 10949 clqs
(round 268, fast)       5405 del vars, 16817 del conss, 2263 add conss, 1041 chg bounds, 15473 chg sides, 32231 chg coeffs, 12936 upgd conss, 26153 impls, 10858 clqs
(round 269, fast)       5405 del vars, 16823 del conss, 2263 add conss, 1042 chg bounds, 15479 chg sides, 32246 chg coeffs, 12936 upgd conss, 26153 impls, 10858 clqs
(round 270, fast)       5407 del vars, 16836 del conss, 2263 add conss, 1044 chg bounds, 15490 chg sides, 32267 chg coeffs, 12936 upgd conss, 26153 impls, 10744 clqs
(round 271, exhaustive) 5407 del vars, 16842 del conss, 2266 add conss, 1044 chg bounds, 15490 chg sides, 32267 chg coeffs, 12936 upgd conss, 26153 impls, 10744 clqs
(round 272, fast)       5410 del vars, 16848 del conss, 2266 add conss, 1044 chg bounds, 15490 chg sides, 32267 chg coeffs, 12936 upgd conss, 26153 impls, 10735 clqs
(round 273, exhaustive) 5410 del vars, 16848 del conss, 2266 add conss, 1044 chg bounds, 15490 chg sides, 32267 chg coeffs, 12955 upgd conss, 26153 impls, 10735 clqs
(round 274, exhaustive) 5436 del vars, 16848 del conss, 2266 add conss, 1052 chg bounds, 15490 chg sides, 32267 chg coeffs, 12955 upgd conss, 26219 impls, 10530 clqs
(round 275, fast)       5442 del vars, 16903 del conss, 2266 add conss, 1059 chg bounds, 15733 chg sides, 32739 chg coeffs, 12955 upgd conss, 26243 impls, 10522 clqs
(round 276, fast)       5444 del vars, 16909 del conss, 2266 add conss, 1061 chg bounds, 15741 chg sides, 32764 chg coeffs, 12955 upgd conss, 26243 impls, 10468 clqs
(round 277, exhaustive) 5444 del vars, 16923 del conss, 2273 add conss, 1061 chg bounds, 15741 chg sides, 32764 chg coeffs, 12955 upgd conss, 26243 impls, 10468 clqs
(round 278, fast)       5451 del vars, 16941 del conss, 2273 add conss, 1061 chg bounds, 15741 chg sides, 32764 chg coeffs, 12955 upgd conss, 26254 impls, 10447 clqs
(round 279, exhaustive) 5451 del vars, 16943 del conss, 2273 add conss, 1061 chg bounds, 15741 chg sides, 32764 chg coeffs, 12981 upgd conss, 26254 impls, 10447 clqs
(round 280, exhaustive) 5476 del vars, 16943 del conss, 2273 add conss, 1079 chg bounds, 15741 chg sides, 32764 chg coeffs, 12981 upgd conss, 26696 impls, 10475 clqs
(round 281, fast)       5483 del vars, 17018 del conss, 2273 add conss, 1088 chg bounds, 16068 chg sides, 33489 chg coeffs, 12981 upgd conss, 26705 impls, 10489 clqs
(round 282, fast)       5484 del vars, 17029 del conss, 2273 add conss, 1090 chg bounds, 16085 chg sides, 33522 chg coeffs, 12981 upgd conss, 26705 impls, 10441 clqs
(round 283, exhaustive) 5484 del vars, 17048 del conss, 2282 add conss, 1090 chg bounds, 16085 chg sides, 33522 chg coeffs, 12981 upgd conss, 26705 impls, 10441 clqs
(round 284, fast)       5493 del vars, 17069 del conss, 2282 add conss, 1090 chg bounds, 16085 chg sides, 33522 chg coeffs, 12981 upgd conss, 26705 impls, 10412 clqs
(round 285, exhaustive) 5493 del vars, 17070 del conss, 2282 add conss, 1090 chg bounds, 16085 chg sides, 33522 chg coeffs, 13003 upgd conss, 26705 impls, 10412 clqs
(round 286, exhaustive) 5518 del vars, 17070 del conss, 2282 add conss, 1097 chg bounds, 16085 chg sides, 33522 chg coeffs, 13003 upgd conss, 26933 impls, 10394 clqs
(round 287, fast)       5526 del vars, 17138 del conss, 2282 add conss, 1104 chg bounds, 16228 chg sides, 33854 chg coeffs, 13003 upgd conss, 26963 impls, 10368 clqs
(round 288, fast)       5526 del vars, 17146 del conss, 2282 add conss, 1105 chg bounds, 16270 chg sides, 33909 chg coeffs, 13003 upgd conss, 26963 impls, 10368 clqs
(round 289, exhaustive) 5526 del vars, 17156 del conss, 2287 add conss, 1105 chg bounds, 16270 chg sides, 33909 chg coeffs, 13003 upgd conss, 26963 impls, 10368 clqs
(round 290, fast)       5531 del vars, 17169 del conss, 2287 add conss, 1105 chg bounds, 16270 chg sides, 33909 chg coeffs, 13003 upgd conss, 26964 impls, 10352 clqs
(round 291, exhaustive) 5531 del vars, 17170 del conss, 2287 add conss, 1105 chg bounds, 16270 chg sides, 33909 chg coeffs, 13017 upgd conss, 26964 impls, 10352 clqs
(round 292, exhaustive) 5556 del vars, 17170 del conss, 2287 add conss, 1115 chg bounds, 16270 chg sides, 33909 chg coeffs, 13017 upgd conss, 27529 impls, 9968 clqs
(round 293, fast)       5570 del vars, 17257 del conss, 2287 add conss, 1122 chg bounds, 16476 chg sides, 34401 chg coeffs, 13017 upgd conss, 27533 impls, 9925 clqs
(round 294, fast)       5570 del vars, 17261 del conss, 2287 add conss, 1122 chg bounds, 16485 chg sides, 34415 chg coeffs, 13017 upgd conss, 27533 impls, 9925 clqs
(round 295, exhaustive) 5570 del vars, 17271 del conss, 2292 add conss, 1122 chg bounds, 16485 chg sides, 34415 chg coeffs, 13017 upgd conss, 27533 impls, 9925 clqs
(round 296, fast)       5575 del vars, 17283 del conss, 2292 add conss, 1122 chg bounds, 16485 chg sides, 34415 chg coeffs, 13017 upgd conss, 27535 impls, 9910 clqs
(round 297, exhaustive) 5575 del vars, 17286 del conss, 2292 add conss, 1122 chg bounds, 16485 chg sides, 34415 chg coeffs, 13038 upgd conss, 27535 impls, 9910 clqs
(round 298, exhaustive) 5600 del vars, 17286 del conss, 2292 add conss, 1134 chg bounds, 16485 chg sides, 34415 chg coeffs, 13038 upgd conss, 28113 impls, 9866 clqs
(round 299, fast)       5618 del vars, 17369 del conss, 2292 add conss, 1141 chg bounds, 16731 chg sides, 34892 chg coeffs, 13038 upgd conss, 28120 impls, 9829 clqs
(round 300, fast)       5618 del vars, 17378 del conss, 2292 add conss, 1142 chg bounds, 16769 chg sides, 34936 chg coeffs, 13038 upgd conss, 28120 impls, 9829 clqs
(round 301, exhaustive) 5618 del vars, 17398 del conss, 2302 add conss, 1142 chg bounds, 16769 chg sides, 34936 chg coeffs, 13038 upgd conss, 28120 impls, 9829 clqs
(round 302, fast)       5628 del vars, 17425 del conss, 2302 add conss, 1142 chg bounds, 16769 chg sides, 34936 chg coeffs, 13038 upgd conss, 28120 impls, 9798 clqs
(round 303, exhaustive) 5628 del vars, 17429 del conss, 2302 add conss, 1142 chg bounds, 16769 chg sides, 34936 chg coeffs, 13060 upgd conss, 28120 impls, 9798 clqs
(round 304, exhaustive) 5653 del vars, 17429 del conss, 2302 add conss, 1159 chg bounds, 16769 chg sides, 34936 chg coeffs, 13060 upgd conss, 28994 impls, 10469 clqs
(round 305, fast)       5669 del vars, 17530 del conss, 2302 add conss, 1161 chg bounds, 16950 chg sides, 35323 chg coeffs, 13060 upgd conss, 29043 impls, 10422 clqs
(round 306, exhaustive) 5669 del vars, 17539 del conss, 2306 add conss, 1161 chg bounds, 16952 chg sides, 35331 chg coeffs, 13060 upgd conss, 29043 impls, 10422 clqs
(round 307, fast)       5673 del vars, 17549 del conss, 2306 add conss, 1161 chg bounds, 16952 chg sides, 35331 chg coeffs, 13060 upgd conss, 29043 impls, 10408 clqs
(round 308, exhaustive) 5673 del vars, 17553 del conss, 2306 add conss, 1161 chg bounds, 16952 chg sides, 35331 chg coeffs, 13076 upgd conss, 29043 impls, 10408 clqs
   (14.5s) probing: 4000/5361 (74.6%) - 1341 fixings, 79 aggregations, 54478 implications, 301 bound changes
   (14.5s) probing: 5000/5361 (93.3%) - 1341 fixings, 79 aggregations, 54478 implications, 301 bound changes
   (14.5s) probing cycle finished: starting next cycle
(round 309, exhaustive) 5698 del vars, 17553 del conss, 2306 add conss, 1166 chg bounds, 16952 chg sides, 35331 chg coeffs, 13076 upgd conss, 30410 impls, 11559 clqs
(round 310, fast)       5699 del vars, 17612 del conss, 2306 add conss, 1166 chg bounds, 17046 chg sides, 35456 chg coeffs, 13076 upgd conss, 30410 impls, 11539 clqs
(round 311, medium)     5734 del vars, 17612 del conss, 2306 add conss, 1166 chg bounds, 17046 chg sides, 35456 chg coeffs, 13076 upgd conss, 30519 impls, 11211 clqs
(round 312, fast)       5734 del vars, 17682 del conss, 2306 add conss, 1166 chg bounds, 17046 chg sides, 35456 chg coeffs, 13076 upgd conss, 30519 impls, 11211 clqs
(round 313, exhaustive) 5734 del vars, 17686 del conss, 2310 add conss, 1166 chg bounds, 17046 chg sides, 35456 chg coeffs, 13076 upgd conss, 30519 impls, 11211 clqs
   (15.6s) probing: 1000/2851 (35.1%) - 1341 fixings, 101 aggregations, 67021 implications, 317 bound changes
   (15.7s) probing: 1105/2851 (38.8%) - 1341 fixings, 101 aggregations, 68211 implications, 317 bound changes
   (15.7s) probing aborted: 1000/1000 successive useless probings
   (15.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.7s) no symmetry present (symcode time: 0.00)
presolving (314 rounds: 314 fast, 160 medium, 152 exhaustive):
 5734 deleted vars, 17686 deleted constraints, 2310 added constraints, 1179 tightened bounds, 0 added holes, 17046 changed sides, 35456 changed coefficients
 35074 implications, 15699 cliques
presolved problem has 2858 variables (2793 bin, 65 int, 0 impl, 0 cont) and 6683 constraints
    644 constraints of type <varbound>
    642 constraints of type <setppc>
    962 constraints of type <and>
   2091 constraints of type <linear>
   2344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.0s|     1 |     0 |  8114 |     - |    83M |   0 |2858 |6710 |7639 |   0 |  0 |  32 |   0 | 1.119118e+06 |      --      |    Inf | unknown
 25.2s|     1 |     0 | 26949 |     - |    83M |   0 |2858 |6711 |7636 |   0 |  0 |  33 |   0 | 1.119119e+06 |      --      |    Inf | unknown
*29.1s|     1 |     0 | 27179 |     - |    LP  |   0 |2858 |6713 |7636 |   0 |  0 |  35 |   0 | 1.119119e+06 | 1.638400e+06 |  46.40%| unknown
 31.3s|     1 |     0 | 31414 |     - |    86M |   0 |2858 |6835 |7739 | 103 |  1 |  35 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 31.3s|     1 |     0 | 31414 |     - |    86M |   0 |2858 |6837 |7739 | 103 |  1 |  37 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 34.0s|     1 |     0 | 34143 |     - |    87M |   0 |2858 |6837 |7852 | 216 |  2 |  37 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 39.1s|     1 |     0 | 36895 |     - |    89M |   0 |2858 |6837 |7938 | 302 |  3 |  37 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 41.1s|     1 |     0 | 38207 |     - |    89M |   0 |2858 |6838 |7981 | 345 |  4 |  38 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 42.9s|     1 |     0 | 38909 |     - |    90M |   0 |2858 |6839 |8003 | 367 |  5 |  39 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 44.5s|     1 |     0 | 39248 |     - |    91M |   0 |2858 |6840 |8024 | 388 |  6 |  40 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 46.6s|     1 |     0 | 40248 |     - |    92M |   0 |2858 |6840 |8041 | 405 |  7 |  40 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 48.9s|     1 |     0 | 41891 |     - |    93M |   0 |2858 |6843 |8060 | 424 |  8 |  43 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 50.9s|     1 |     0 | 42835 |     - |    93M |   0 |2858 |6844 |8093 | 457 |  9 |  44 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 52.9s|     1 |     0 | 43779 |     - |    94M |   0 |2858 |6844 |8108 | 472 | 10 |  44 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 53.3s|     1 |     0 | 44244 |     - |    95M |   0 |2858 |6844 |8117 | 481 | 11 |  44 |   0 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.7s|     1 |     2 | 56192 |     - |    95M |   0 |2858 |6852 |8117 | 481 | 11 |  52 |  11 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
*73.8s|     6 |     5 | 63226 |3796.4 |    LP  |   5 |2858 |6852 |7853 | 548 |  0 |  52 |  11 | 1.163264e+06 | 1.490944e+06 |  28.17%| unknown
*97.0s|    13 |    12 | 98468 |4518.7 |    LP  |   5 |2858 |6890 |7848 | 606 |  0 |  92 |  11 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
* 115s|    19 |    18 |127505 |4625.6 |    LP  |   9 |2858 |6924 |7856 | 710 |  0 | 126 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%| unknown
* 185s|    47 |    44 |235863 |4165.6 |    LP  |  13 |2858 |6985 |7927 |1736 |  0 | 187 |  11 | 1.163264e+06 | 1.359872e+06 |  16.90%|   4.61%
  292s|   100 |    97 |404202 |3635.9 |   110M |  21 |2858 |7026 |8106 |2980 |  2 | 230 |  19 | 1.163264e+06 | 1.359872e+06 |  16.90%|   5.76%
  543s|   200 |   175 |797388 |3784.6 |   120M |  24 |2858 |7241 |7929 |6055 |  1 | 459 |  19 | 1.163264e+06 | 1.359872e+06 |  16.90%|   9.01%
