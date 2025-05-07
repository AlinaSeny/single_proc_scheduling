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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag59_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21038 constraints

solve problem
=============

presolving:
(round 1, fast)       2503 del vars, 4660 del conss, 0 add conss, 415 chg bounds, 1861 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 2, fast)       2503 del vars, 4748 del conss, 0 add conss, 455 chg bounds, 3040 chg sides, 5990 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 3, fast)       2503 del vars, 4748 del conss, 0 add conss, 488 chg bounds, 4059 chg sides, 7890 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 4, fast)       2503 del vars, 4748 del conss, 0 add conss, 513 chg bounds, 4818 chg sides, 9432 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 5, fast)       2503 del vars, 4748 del conss, 0 add conss, 527 chg bounds, 5181 chg sides, 10363 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 6, fast)       2503 del vars, 4748 del conss, 0 add conss, 534 chg bounds, 5349 chg sides, 10927 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 7, fast)       2503 del vars, 4748 del conss, 0 add conss, 543 chg bounds, 5521 chg sides, 11408 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 8, fast)       2503 del vars, 4748 del conss, 0 add conss, 547 chg bounds, 5621 chg sides, 11711 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 9, fast)       2503 del vars, 4748 del conss, 0 add conss, 548 chg bounds, 5658 chg sides, 11882 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 10, fast)       2503 del vars, 4748 del conss, 0 add conss, 549 chg bounds, 5679 chg sides, 11947 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
(round 11, fast)       2503 del vars, 4748 del conss, 0 add conss, 549 chg bounds, 5701 chg sides, 11991 chg coeffs, 0 upgd conss, 0 impls, 5944 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (26 rounds): 113 aggregations, 226 fixings, 61 bound changes
(round 12, medium)     2842 del vars, 4748 del conss, 0 add conss, 611 chg bounds, 5701 chg sides, 11991 chg coeffs, 0 upgd conss, 0 impls, 5344 clqs
(round 13, fast)       2842 del vars, 5624 del conss, 0 add conss, 611 chg bounds, 7439 chg sides, 15474 chg coeffs, 0 upgd conss, 0 impls, 5523 clqs
(round 14, exhaustive) 2842 del vars, 5678 del conss, 0 add conss, 611 chg bounds, 7439 chg sides, 15474 chg coeffs, 0 upgd conss, 0 impls, 5523 clqs
(round 15, exhaustive) 2842 del vars, 5678 del conss, 0 add conss, 611 chg bounds, 7439 chg sides, 15474 chg coeffs, 11632 upgd conss, 0 impls, 5523 clqs
(round 16, exhaustive) 2842 del vars, 12000 del conss, 2106 add conss, 611 chg bounds, 7439 chg sides, 15474 chg coeffs, 11632 upgd conss, 0 impls, 5523 clqs
(round 17, exhaustive) 2870 del vars, 12000 del conss, 2106 add conss, 611 chg bounds, 7439 chg sides, 15474 chg coeffs, 11632 upgd conss, 119 impls, 5462 clqs
(round 18, fast)       2892 del vars, 12026 del conss, 2106 add conss, 611 chg bounds, 7439 chg sides, 15493 chg coeffs, 11632 upgd conss, 119 impls, 5443 clqs
(round 19, exhaustive) 2919 del vars, 12026 del conss, 2106 add conss, 611 chg bounds, 7439 chg sides, 15493 chg coeffs, 11639 upgd conss, 225 impls, 5387 clqs
(round 20, fast)       2935 del vars, 12049 del conss, 2106 add conss, 611 chg bounds, 7439 chg sides, 15509 chg coeffs, 11639 upgd conss, 225 impls, 5371 clqs
(round 21, exhaustive) 2962 del vars, 12049 del conss, 2106 add conss, 611 chg bounds, 7439 chg sides, 15509 chg coeffs, 11646 upgd conss, 386 impls, 5314 clqs
(round 22, fast)       2976 del vars, 12083 del conss, 2106 add conss, 611 chg bounds, 7439 chg sides, 15533 chg coeffs, 11646 upgd conss, 386 impls, 5310 clqs
(round 23, exhaustive) 3036 del vars, 12083 del conss, 2106 add conss, 611 chg bounds, 7439 chg sides, 15533 chg coeffs, 11653 upgd conss, 451 impls, 5185 clqs
(round 24, fast)       3119 del vars, 12216 del conss, 2106 add conss, 611 chg bounds, 7439 chg sides, 15603 chg coeffs, 11653 upgd conss, 451 impls, 5157 clqs
(round 25, exhaustive) 3119 del vars, 12230 del conss, 2113 add conss, 611 chg bounds, 7439 chg sides, 15603 chg coeffs, 11653 upgd conss, 451 impls, 5157 clqs
(round 26, fast)       3126 del vars, 12244 del conss, 2113 add conss, 611 chg bounds, 7439 chg sides, 15603 chg coeffs, 11653 upgd conss, 451 impls, 5143 clqs
(round 27, exhaustive) 3126 del vars, 12244 del conss, 2113 add conss, 611 chg bounds, 7439 chg sides, 15603 chg coeffs, 11685 upgd conss, 451 impls, 5143 clqs
(round 28, exhaustive) 3154 del vars, 12244 del conss, 2113 add conss, 611 chg bounds, 7439 chg sides, 15603 chg coeffs, 11685 upgd conss, 455 impls, 5079 clqs
(round 29, fast)       3183 del vars, 12312 del conss, 2113 add conss, 611 chg bounds, 7439 chg sides, 15646 chg coeffs, 11685 upgd conss, 455 impls, 5059 clqs
(round 30, exhaustive) 3185 del vars, 12318 del conss, 2115 add conss, 611 chg bounds, 7439 chg sides, 15646 chg coeffs, 11701 upgd conss, 455 impls, 5055 clqs
(round 31, exhaustive) 3222 del vars, 12320 del conss, 2115 add conss, 616 chg bounds, 7439 chg sides, 15646 chg coeffs, 11701 upgd conss, 468 impls, 4969 clqs
(round 32, fast)       3256 del vars, 12396 del conss, 2115 add conss, 616 chg bounds, 7499 chg sides, 15938 chg coeffs, 11701 upgd conss, 468 impls, 4956 clqs
(round 33, exhaustive) 3258 del vars, 12402 del conss, 2117 add conss, 616 chg bounds, 7499 chg sides, 15938 chg coeffs, 11720 upgd conss, 468 impls, 4952 clqs
(round 34, exhaustive) 3284 del vars, 12404 del conss, 2117 add conss, 621 chg bounds, 7499 chg sides, 15938 chg coeffs, 11720 upgd conss, 545 impls, 4897 clqs
(round 35, fast)       3303 del vars, 12447 del conss, 2117 add conss, 622 chg bounds, 7540 chg sides, 16191 chg coeffs, 11720 upgd conss, 545 impls, 4888 clqs
(round 36, exhaustive) 3305 del vars, 12454 del conss, 2119 add conss, 623 chg bounds, 7540 chg sides, 16238 chg coeffs, 11720 upgd conss, 545 impls, 4884 clqs
(round 37, exhaustive) 3305 del vars, 12456 del conss, 2119 add conss, 623 chg bounds, 7540 chg sides, 16238 chg coeffs, 11732 upgd conss, 545 impls, 4884 clqs
(round 38, exhaustive) 3330 del vars, 12456 del conss, 2119 add conss, 624 chg bounds, 7540 chg sides, 16238 chg coeffs, 11732 upgd conss, 597 impls, 4828 clqs
(round 39, fast)       3345 del vars, 12500 del conss, 2119 add conss, 624 chg bounds, 7561 chg sides, 16323 chg coeffs, 11732 upgd conss, 597 impls, 4833 clqs
(round 40, exhaustive) 3347 del vars, 12506 del conss, 2121 add conss, 624 chg bounds, 7561 chg sides, 16323 chg coeffs, 11743 upgd conss, 597 impls, 4829 clqs
(round 41, exhaustive) 3375 del vars, 12508 del conss, 2121 add conss, 635 chg bounds, 7561 chg sides, 16323 chg coeffs, 11743 upgd conss, 680 impls, 4768 clqs
(round 42, fast)       3390 del vars, 12583 del conss, 2121 add conss, 635 chg bounds, 7752 chg sides, 16910 chg coeffs, 11743 upgd conss, 680 impls, 4790 clqs
(round 43, exhaustive) 3390 del vars, 12595 del conss, 2127 add conss, 635 chg bounds, 7752 chg sides, 16910 chg coeffs, 11743 upgd conss, 680 impls, 4790 clqs
(round 44, fast)       3396 del vars, 12607 del conss, 2127 add conss, 635 chg bounds, 7752 chg sides, 16910 chg coeffs, 11743 upgd conss, 680 impls, 4778 clqs
(round 45, exhaustive) 3396 del vars, 12610 del conss, 2127 add conss, 635 chg bounds, 7752 chg sides, 16910 chg coeffs, 11757 upgd conss, 680 impls, 4778 clqs
(round 46, exhaustive) 3421 del vars, 12610 del conss, 2127 add conss, 641 chg bounds, 7752 chg sides, 16910 chg coeffs, 11757 upgd conss, 851 impls, 4722 clqs
(round 47, fast)       3435 del vars, 12672 del conss, 2127 add conss, 642 chg bounds, 7809 chg sides, 17223 chg coeffs, 11757 upgd conss, 851 impls, 4739 clqs
(round 48, exhaustive) 3435 del vars, 12680 del conss, 2131 add conss, 642 chg bounds, 7809 chg sides, 17223 chg coeffs, 11757 upgd conss, 851 impls, 4739 clqs
(round 49, fast)       3439 del vars, 12689 del conss, 2131 add conss, 642 chg bounds, 7809 chg sides, 17223 chg coeffs, 11757 upgd conss, 851 impls, 4731 clqs
(round 50, exhaustive) 3439 del vars, 12694 del conss, 2131 add conss, 642 chg bounds, 7809 chg sides, 17223 chg coeffs, 11769 upgd conss, 851 impls, 4731 clqs
(round 51, exhaustive) 3467 del vars, 12694 del conss, 2131 add conss, 654 chg bounds, 7809 chg sides, 17223 chg coeffs, 11769 upgd conss, 984 impls, 4666 clqs
(round 52, fast)       3487 del vars, 12776 del conss, 2131 add conss, 655 chg bounds, 8047 chg sides, 17827 chg coeffs, 11769 upgd conss, 984 impls, 4674 clqs
(round 53, fast)       3487 del vars, 12776 del conss, 2131 add conss, 659 chg bounds, 8129 chg sides, 18033 chg coeffs, 11769 upgd conss, 984 impls, 4674 clqs
(round 54, fast)       3487 del vars, 12776 del conss, 2131 add conss, 661 chg bounds, 8182 chg sides, 18135 chg coeffs, 11769 upgd conss, 984 impls, 4674 clqs
(round 55, exhaustive) 3487 del vars, 12784 del conss, 2135 add conss, 661 chg bounds, 8182 chg sides, 18135 chg coeffs, 11769 upgd conss, 984 impls, 4674 clqs
(round 56, fast)       3491 del vars, 12793 del conss, 2135 add conss, 661 chg bounds, 8182 chg sides, 18135 chg coeffs, 11769 upgd conss, 984 impls, 4666 clqs
(round 57, exhaustive) 3491 del vars, 12798 del conss, 2135 add conss, 661 chg bounds, 8182 chg sides, 18135 chg coeffs, 11785 upgd conss, 984 impls, 4666 clqs
(round 58, exhaustive) 3517 del vars, 12798 del conss, 2135 add conss, 670 chg bounds, 8182 chg sides, 18135 chg coeffs, 11785 upgd conss, 1131 impls, 4606 clqs
(round 59, fast)       3534 del vars, 12869 del conss, 2135 add conss, 672 chg bounds, 8348 chg sides, 18650 chg coeffs, 11785 upgd conss, 1131 impls, 4629 clqs
(round 60, fast)       3534 del vars, 12869 del conss, 2135 add conss, 676 chg bounds, 8426 chg sides, 18852 chg coeffs, 11785 upgd conss, 1131 impls, 4629 clqs
(round 61, fast)       3534 del vars, 12869 del conss, 2135 add conss, 680 chg bounds, 8492 chg sides, 19034 chg coeffs, 11785 upgd conss, 1131 impls, 4629 clqs
(round 62, exhaustive) 3534 del vars, 12875 del conss, 2138 add conss, 680 chg bounds, 8492 chg sides, 19034 chg coeffs, 11785 upgd conss, 1131 impls, 4629 clqs
(round 63, exhaustive) 3537 del vars, 12883 del conss, 2138 add conss, 680 chg bounds, 8492 chg sides, 19034 chg coeffs, 11798 upgd conss, 1131 impls, 4623 clqs
(round 64, exhaustive) 3564 del vars, 12883 del conss, 2138 add conss, 686 chg bounds, 8492 chg sides, 19034 chg coeffs, 11798 upgd conss, 1343 impls, 4554 clqs
(round 65, fast)       3580 del vars, 12961 del conss, 2138 add conss, 687 chg bounds, 8577 chg sides, 19396 chg coeffs, 11798 upgd conss, 1343 impls, 4588 clqs
(round 66, exhaustive) 3580 del vars, 12967 del conss, 2141 add conss, 687 chg bounds, 8577 chg sides, 19396 chg coeffs, 11798 upgd conss, 1343 impls, 4588 clqs
(round 67, exhaustive) 3583 del vars, 12974 del conss, 2141 add conss, 687 chg bounds, 8577 chg sides, 19396 chg coeffs, 11813 upgd conss, 1343 impls, 4582 clqs
(round 68, exhaustive) 3608 del vars, 12974 del conss, 2141 add conss, 690 chg bounds, 8577 chg sides, 19396 chg coeffs, 11813 upgd conss, 1472 impls, 4534 clqs
(round 69, fast)       3615 del vars, 13024 del conss, 2141 add conss, 690 chg bounds, 8619 chg sides, 19539 chg coeffs, 11813 upgd conss, 1472 impls, 4531 clqs
(round 70, exhaustive) 3644 del vars, 13024 del conss, 2141 add conss, 696 chg bounds, 8619 chg sides, 19539 chg coeffs, 11819 upgd conss, 1878 impls, 4466 clqs
(round 71, fast)       3660 del vars, 13109 del conss, 2141 add conss, 696 chg bounds, 8744 chg sides, 19881 chg coeffs, 11819 upgd conss, 1878 impls, 4483 clqs
(round 72, exhaustive) 3660 del vars, 13117 del conss, 2145 add conss, 696 chg bounds, 8744 chg sides, 19881 chg coeffs, 11819 upgd conss, 1878 impls, 4483 clqs
(round 73, fast)       3664 del vars, 13124 del conss, 2145 add conss, 696 chg bounds, 8744 chg sides, 19881 chg coeffs, 11819 upgd conss, 1878 impls, 4475 clqs
(round 74, exhaustive) 3664 del vars, 13131 del conss, 2145 add conss, 696 chg bounds, 8744 chg sides, 19881 chg coeffs, 11830 upgd conss, 1878 impls, 4475 clqs
(round 75, exhaustive) 3689 del vars, 13131 del conss, 2145 add conss, 700 chg bounds, 8744 chg sides, 19881 chg coeffs, 11830 upgd conss, 2024 impls, 4422 clqs
(round 76, fast)       3704 del vars, 13205 del conss, 2145 add conss, 704 chg bounds, 8811 chg sides, 20162 chg coeffs, 11830 upgd conss, 2024 impls, 4440 clqs
(round 77, fast)       3704 del vars, 13205 del conss, 2145 add conss, 711 chg bounds, 8940 chg sides, 20493 chg coeffs, 11830 upgd conss, 2024 impls, 4440 clqs
(round 78, exhaustive) 3704 del vars, 13217 del conss, 2151 add conss, 711 chg bounds, 8940 chg sides, 20493 chg coeffs, 11830 upgd conss, 2024 impls, 4440 clqs
(round 79, fast)       3710 del vars, 13230 del conss, 2151 add conss, 711 chg bounds, 8940 chg sides, 20493 chg coeffs, 11830 upgd conss, 2024 impls, 4428 clqs
(round 80, exhaustive) 3710 del vars, 13231 del conss, 2151 add conss, 711 chg bounds, 8940 chg sides, 20493 chg coeffs, 11846 upgd conss, 2024 impls, 4428 clqs
(round 81, exhaustive) 3736 del vars, 13231 del conss, 2151 add conss, 712 chg bounds, 8940 chg sides, 20493 chg coeffs, 11846 upgd conss, 2213 impls, 4385 clqs
(round 82, fast)       3754 del vars, 13275 del conss, 2151 add conss, 713 chg bounds, 8955 chg sides, 20593 chg coeffs, 11846 upgd conss, 2213 impls, 4376 clqs
(round 83, fast)       3754 del vars, 13275 del conss, 2151 add conss, 715 chg bounds, 8992 chg sides, 20675 chg coeffs, 11846 upgd conss, 2213 impls, 4376 clqs
(round 84, exhaustive) 3754 del vars, 13281 del conss, 2154 add conss, 715 chg bounds, 8992 chg sides, 20675 chg coeffs, 11846 upgd conss, 2213 impls, 4376 clqs
(round 85, exhaustive) 3757 del vars, 13287 del conss, 2154 add conss, 715 chg bounds, 8992 chg sides, 20675 chg coeffs, 11861 upgd conss, 2213 impls, 4370 clqs
(round 86, exhaustive) 3783 del vars, 13287 del conss, 2154 add conss, 716 chg bounds, 8992 chg sides, 20726 chg coeffs, 11861 upgd conss, 2282 impls, 4318 clqs
(round 87, fast)       3792 del vars, 13350 del conss, 2154 add conss, 719 chg bounds, 9032 chg sides, 20860 chg coeffs, 11861 upgd conss, 2282 impls, 4321 clqs
(round 88, fast)       3792 del vars, 13350 del conss, 2154 add conss, 725 chg bounds, 9146 chg sides, 21137 chg coeffs, 11861 upgd conss, 2282 impls, 4321 clqs
(round 89, fast)       3792 del vars, 13350 del conss, 2154 add conss, 726 chg bounds, 9161 chg sides, 21176 chg coeffs, 11861 upgd conss, 2282 impls, 4321 clqs
(round 90, exhaustive) 3794 del vars, 13356 del conss, 2156 add conss, 726 chg bounds, 9161 chg sides, 21176 chg coeffs, 11861 upgd conss, 2282 impls, 4317 clqs
(round 91, exhaustive) 3794 del vars, 13358 del conss, 2156 add conss, 726 chg bounds, 9161 chg sides, 21176 chg coeffs, 11868 upgd conss, 2282 impls, 4317 clqs
(round 92, exhaustive) 3819 del vars, 13358 del conss, 2156 add conss, 727 chg bounds, 9161 chg sides, 21176 chg coeffs, 11868 upgd conss, 2327 impls, 4274 clqs
(round 93, fast)       3833 del vars, 13401 del conss, 2156 add conss, 729 chg bounds, 9175 chg sides, 21261 chg coeffs, 11868 upgd conss, 2327 impls, 4264 clqs
(round 94, fast)       3833 del vars, 13401 del conss, 2156 add conss, 731 chg bounds, 9212 chg sides, 21340 chg coeffs, 11868 upgd conss, 2327 impls, 4264 clqs
(round 95, exhaustive) 3833 del vars, 13401 del conss, 2156 add conss, 731 chg bounds, 9212 chg sides, 21340 chg coeffs, 11881 upgd conss, 2327 impls, 4264 clqs
(round 96, exhaustive) 3859 del vars, 13401 del conss, 2156 add conss, 731 chg bounds, 9212 chg sides, 21340 chg coeffs, 11881 upgd conss, 2396 impls, 4220 clqs
(round 97, fast)       3875 del vars, 13453 del conss, 2156 add conss, 732 chg bounds, 9231 chg sides, 21393 chg coeffs, 11881 upgd conss, 2396 impls, 4209 clqs
(round 98, fast)       3875 del vars, 13453 del conss, 2156 add conss, 736 chg bounds, 9309 chg sides, 21588 chg coeffs, 11881 upgd conss, 2396 impls, 4209 clqs
(round 99, exhaustive) 3877 del vars, 13459 del conss, 2158 add conss, 736 chg bounds, 9309 chg sides, 21588 chg coeffs, 11881 upgd conss, 2396 impls, 4205 clqs
(round 100, exhaustive) 3877 del vars, 13461 del conss, 2158 add conss, 736 chg bounds, 9309 chg sides, 21588 chg coeffs, 11896 upgd conss, 2396 impls, 4205 clqs
(round 101, exhaustive) 3902 del vars, 13461 del conss, 2158 add conss, 737 chg bounds, 9309 chg sides, 21588 chg coeffs, 11896 upgd conss, 2529 impls, 4164 clqs
(round 102, fast)       3918 del vars, 13506 del conss, 2158 add conss, 738 chg bounds, 9347 chg sides, 21695 chg coeffs, 11896 upgd conss, 2529 impls, 4153 clqs
(round 103, exhaustive) 3920 del vars, 13512 del conss, 2160 add conss, 738 chg bounds, 9347 chg sides, 21695 chg coeffs, 11896 upgd conss, 2529 impls, 4149 clqs
(round 104, exhaustive) 3920 del vars, 13516 del conss, 2160 add conss, 738 chg bounds, 9347 chg sides, 21695 chg coeffs, 11909 upgd conss, 2529 impls, 4149 clqs
(round 105, exhaustive) 3947 del vars, 13516 del conss, 2160 add conss, 738 chg bounds, 9347 chg sides, 21695 chg coeffs, 11909 upgd conss, 2715 impls, 4107 clqs
(round 106, fast)       3962 del vars, 13567 del conss, 2160 add conss, 741 chg bounds, 9386 chg sides, 21817 chg coeffs, 11909 upgd conss, 2715 impls, 4104 clqs
(round 107, fast)       3962 del vars, 13567 del conss, 2160 add conss, 745 chg bounds, 9444 chg sides, 21992 chg coeffs, 11909 upgd conss, 2715 impls, 4104 clqs
(round 108, exhaustive) 3962 del vars, 13577 del conss, 2165 add conss, 745 chg bounds, 9444 chg sides, 21992 chg coeffs, 11909 upgd conss, 2715 impls, 4104 clqs
(round 109, fast)       3967 del vars, 13591 del conss, 2165 add conss, 745 chg bounds, 9444 chg sides, 21992 chg coeffs, 11909 upgd conss, 2715 impls, 4094 clqs
(round 110, exhaustive) 3967 del vars, 13591 del conss, 2165 add conss, 745 chg bounds, 9444 chg sides, 21992 chg coeffs, 11923 upgd conss, 2715 impls, 4094 clqs
(round 111, exhaustive) 3999 del vars, 13591 del conss, 2165 add conss, 747 chg bounds, 9444 chg sides, 21992 chg coeffs, 11923 upgd conss, 2798 impls, 4039 clqs
(round 112, fast)       4026 del vars, 13665 del conss, 2165 add conss, 748 chg bounds, 9481 chg sides, 22117 chg coeffs, 11923 upgd conss, 2798 impls, 4029 clqs
(round 113, fast)       4026 del vars, 13665 del conss, 2165 add conss, 753 chg bounds, 9659 chg sides, 22391 chg coeffs, 11923 upgd conss, 2798 impls, 4029 clqs
(round 114, fast)       4026 del vars, 13665 del conss, 2165 add conss, 754 chg bounds, 9698 chg sides, 22442 chg coeffs, 11923 upgd conss, 2798 impls, 4029 clqs
(round 115, exhaustive) 4026 del vars, 13671 del conss, 2168 add conss, 754 chg bounds, 9698 chg sides, 22442 chg coeffs, 11923 upgd conss, 2798 impls, 4029 clqs
(round 116, exhaustive) 4029 del vars, 13686 del conss, 2168 add conss, 754 chg bounds, 9698 chg sides, 22442 chg coeffs, 11923 upgd conss, 2798 impls, 4023 clqs
(round 117, exhaustive) 4029 del vars, 13686 del conss, 2168 add conss, 754 chg bounds, 9698 chg sides, 22442 chg coeffs, 11940 upgd conss, 2798 impls, 4023 clqs
(round 118, exhaustive) 4054 del vars, 13686 del conss, 2168 add conss, 755 chg bounds, 9701 chg sides, 22485 chg coeffs, 11940 upgd conss, 2936 impls, 3978 clqs
(round 119, fast)       4067 del vars, 13739 del conss, 2168 add conss, 757 chg bounds, 9735 chg sides, 22583 chg coeffs, 11940 upgd conss, 2936 impls, 3982 clqs
(round 120, fast)       4067 del vars, 13739 del conss, 2168 add conss, 760 chg bounds, 9819 chg sides, 22711 chg coeffs, 11940 upgd conss, 2936 impls, 3982 clqs
(round 121, medium)     4073 del vars, 13739 del conss, 2168 add conss, 760 chg bounds, 9819 chg sides, 22711 chg coeffs, 11940 upgd conss, 2936 impls, 3970 clqs
(round 122, fast)       4073 del vars, 13756 del conss, 2168 add conss, 760 chg bounds, 9819 chg sides, 22711 chg coeffs, 11940 upgd conss, 2936 impls, 3970 clqs
(round 123, exhaustive) 4073 del vars, 13756 del conss, 2168 add conss, 760 chg bounds, 9819 chg sides, 22711 chg coeffs, 11953 upgd conss, 2936 impls, 3970 clqs
(round 124, exhaustive) 4099 del vars, 13756 del conss, 2168 add conss, 762 chg bounds, 9819 chg sides, 22711 chg coeffs, 11953 upgd conss, 3097 impls, 3926 clqs
(round 125, fast)       4112 del vars, 13811 del conss, 2168 add conss, 767 chg bounds, 9915 chg sides, 22971 chg coeffs, 11953 upgd conss, 3097 impls, 3928 clqs
(round 126, fast)       4113 del vars, 13812 del conss, 2168 add conss, 770 chg bounds, 9961 chg sides, 23048 chg coeffs, 11953 upgd conss, 3097 impls, 3927 clqs
(round 127, exhaustive) 4114 del vars, 13821 del conss, 2172 add conss, 770 chg bounds, 9961 chg sides, 23049 chg coeffs, 11953 upgd conss, 3097 impls, 3926 clqs
(round 128, fast)       4118 del vars, 13830 del conss, 2172 add conss, 770 chg bounds, 9961 chg sides, 23049 chg coeffs, 11953 upgd conss, 3097 impls, 3918 clqs
(round 129, exhaustive) 4118 del vars, 13832 del conss, 2172 add conss, 770 chg bounds, 9961 chg sides, 23049 chg coeffs, 11967 upgd conss, 3097 impls, 3918 clqs
(round 130, exhaustive) 4143 del vars, 13832 del conss, 2172 add conss, 771 chg bounds, 9961 chg sides, 23049 chg coeffs, 11967 upgd conss, 3231 impls, 3883 clqs
(round 131, fast)       4157 del vars, 13884 del conss, 2172 add conss, 772 chg bounds, 10006 chg sides, 23161 chg coeffs, 11967 upgd conss, 3231 impls, 3886 clqs
(round 132, exhaustive) 4159 del vars, 13890 del conss, 2174 add conss, 772 chg bounds, 10006 chg sides, 23161 chg coeffs, 11967 upgd conss, 3231 impls, 3882 clqs
(round 133, exhaustive) 4159 del vars, 13893 del conss, 2174 add conss, 772 chg bounds, 10006 chg sides, 23161 chg coeffs, 11980 upgd conss, 3231 impls, 3882 clqs
(round 134, exhaustive) 4188 del vars, 13893 del conss, 2174 add conss, 774 chg bounds, 10006 chg sides, 23161 chg coeffs, 11980 upgd conss, 3351 impls, 4275 clqs
(round 135, fast)       4200 del vars, 13954 del conss, 2174 add conss, 775 chg bounds, 10048 chg sides, 23277 chg coeffs, 11980 upgd conss, 3351 impls, 4275 clqs
(round 136, exhaustive) 4200 del vars, 13958 del conss, 2176 add conss, 776 chg bounds, 10054 chg sides, 23318 chg coeffs, 11980 upgd conss, 3351 impls, 4275 clqs
(round 137, exhaustive) 4202 del vars, 13966 del conss, 2177 add conss, 776 chg bounds, 10054 chg sides, 23318 chg coeffs, 11980 upgd conss, 3351 impls, 4271 clqs
(round 138, exhaustive) 4202 del vars, 13966 del conss, 2177 add conss, 776 chg bounds, 10054 chg sides, 23318 chg coeffs, 11988 upgd conss, 3351 impls, 4271 clqs
(round 139, exhaustive) 4227 del vars, 13966 del conss, 2177 add conss, 776 chg bounds, 10054 chg sides, 23319 chg coeffs, 11988 upgd conss, 3430 impls, 4234 clqs
(round 140, fast)       4239 del vars, 14012 del conss, 2177 add conss, 785 chg bounds, 10163 chg sides, 23567 chg coeffs, 11988 upgd conss, 3430 impls, 4235 clqs
(round 141, fast)       4242 del vars, 14021 del conss, 2177 add conss, 786 chg bounds, 10168 chg sides, 23604 chg coeffs, 11988 upgd conss, 3430 impls, 4231 clqs
(round 142, exhaustive) 4242 del vars, 14029 del conss, 2181 add conss, 786 chg bounds, 10168 chg sides, 23604 chg coeffs, 11988 upgd conss, 3430 impls, 4231 clqs
(round 143, fast)       4246 del vars, 14038 del conss, 2181 add conss, 786 chg bounds, 10168 chg sides, 23604 chg coeffs, 11988 upgd conss, 3430 impls, 4223 clqs
(round 144, exhaustive) 4246 del vars, 14043 del conss, 2181 add conss, 786 chg bounds, 10168 chg sides, 23604 chg coeffs, 12001 upgd conss, 3430 impls, 4223 clqs
(round 145, exhaustive) 4272 del vars, 14043 del conss, 2181 add conss, 793 chg bounds, 10168 chg sides, 23604 chg coeffs, 12001 upgd conss, 3705 impls, 4314 clqs
(round 146, fast)       4287 del vars, 14102 del conss, 2181 add conss, 798 chg bounds, 10451 chg sides, 24136 chg coeffs, 12001 upgd conss, 3705 impls, 4314 clqs
(round 147, fast)       4289 del vars, 14107 del conss, 2181 add conss, 802 chg bounds, 10497 chg sides, 24208 chg coeffs, 12001 upgd conss, 3705 impls, 4287 clqs
(round 148, medium)     4298 del vars, 14108 del conss, 2181 add conss, 802 chg bounds, 10497 chg sides, 24208 chg coeffs, 12001 upgd conss, 3705 impls, 4260 clqs
(round 149, fast)       4298 del vars, 14128 del conss, 2181 add conss, 802 chg bounds, 10497 chg sides, 24208 chg coeffs, 12001 upgd conss, 3705 impls, 4260 clqs
(round 150, exhaustive) 4298 del vars, 14132 del conss, 2181 add conss, 802 chg bounds, 10497 chg sides, 24208 chg coeffs, 12016 upgd conss, 3705 impls, 4260 clqs
(round 151, exhaustive) 4324 del vars, 14132 del conss, 2181 add conss, 805 chg bounds, 10497 chg sides, 24208 chg coeffs, 12016 upgd conss, 3871 impls, 4281 clqs
(round 152, fast)       4338 del vars, 14189 del conss, 2181 add conss, 807 chg bounds, 10572 chg sides, 24401 chg coeffs, 12016 upgd conss, 3871 impls, 4285 clqs
(round 153, exhaustive) 4338 del vars, 14195 del conss, 2184 add conss, 807 chg bounds, 10573 chg sides, 24405 chg coeffs, 12016 upgd conss, 3871 impls, 4285 clqs
(round 154, fast)       4341 del vars, 14204 del conss, 2184 add conss, 807 chg bounds, 10573 chg sides, 24405 chg coeffs, 12016 upgd conss, 3871 impls, 4279 clqs
(round 155, exhaustive) 4341 del vars, 14207 del conss, 2184 add conss, 807 chg bounds, 10573 chg sides, 24405 chg coeffs, 12031 upgd conss, 3871 impls, 4279 clqs
(round 156, exhaustive) 4378 del vars, 14207 del conss, 2184 add conss, 825 chg bounds, 10573 chg sides, 24405 chg coeffs, 12031 upgd conss, 3922 impls, 4027 clqs
(round 157, fast)       4393 del vars, 14332 del conss, 2184 add conss, 825 chg bounds, 10951 chg sides, 25084 chg coeffs, 12031 upgd conss, 3922 impls, 4034 clqs
(round 158, exhaustive) 4394 del vars, 14339 del conss, 2185 add conss, 825 chg bounds, 10951 chg sides, 25084 chg coeffs, 12031 upgd conss, 3922 impls, 4032 clqs
(round 159, exhaustive) 4394 del vars, 14340 del conss, 2185 add conss, 825 chg bounds, 10951 chg sides, 25084 chg coeffs, 12039 upgd conss, 3922 impls, 4032 clqs
(round 160, exhaustive) 4429 del vars, 14340 del conss, 2185 add conss, 825 chg bounds, 10951 chg sides, 25084 chg coeffs, 12039 upgd conss, 4023 impls, 3922 clqs
(round 161, fast)       4442 del vars, 14453 del conss, 2185 add conss, 826 chg bounds, 10983 chg sides, 25174 chg coeffs, 12039 upgd conss, 4023 impls, 3912 clqs
(round 162, exhaustive) 4444 del vars, 14459 del conss, 2187 add conss, 826 chg bounds, 10983 chg sides, 25174 chg coeffs, 12039 upgd conss, 4023 impls, 3908 clqs
(round 163, exhaustive) 4469 del vars, 14461 del conss, 2187 add conss, 835 chg bounds, 10983 chg sides, 25174 chg coeffs, 12042 upgd conss, 4299 impls, 3881 clqs
(round 164, fast)       4477 del vars, 14514 del conss, 2187 add conss, 839 chg bounds, 11204 chg sides, 25623 chg coeffs, 12042 upgd conss, 4299 impls, 3885 clqs
(round 165, fast)       4478 del vars, 14516 del conss, 2187 add conss, 843 chg bounds, 11271 chg sides, 25799 chg coeffs, 12042 upgd conss, 4299 impls, 3884 clqs
(round 166, exhaustive) 4480 del vars, 14522 del conss, 2189 add conss, 843 chg bounds, 11271 chg sides, 25799 chg coeffs, 12042 upgd conss, 4299 impls, 3880 clqs
(round 167, exhaustive) 4480 del vars, 14527 del conss, 2189 add conss, 843 chg bounds, 11271 chg sides, 25799 chg coeffs, 12055 upgd conss, 4299 impls, 3880 clqs
(round 168, exhaustive) 4506 del vars, 14527 del conss, 2189 add conss, 847 chg bounds, 11271 chg sides, 25799 chg coeffs, 12055 upgd conss, 4689 impls, 3850 clqs
(round 169, fast)       4513 del vars, 14572 del conss, 2189 add conss, 851 chg bounds, 11483 chg sides, 26148 chg coeffs, 12055 upgd conss, 4689 impls, 3873 clqs
(round 170, exhaustive) 4513 del vars, 14586 del conss, 2196 add conss, 851 chg bounds, 11483 chg sides, 26148 chg coeffs, 12055 upgd conss, 4689 impls, 3873 clqs
(round 171, fast)       4520 del vars, 14601 del conss, 2196 add conss, 851 chg bounds, 11483 chg sides, 26148 chg coeffs, 12055 upgd conss, 4689 impls, 3859 clqs
(round 172, exhaustive) 4520 del vars, 14606 del conss, 2196 add conss, 851 chg bounds, 11483 chg sides, 26148 chg coeffs, 12068 upgd conss, 4689 impls, 3859 clqs
(round 173, exhaustive) 4550 del vars, 14606 del conss, 2196 add conss, 853 chg bounds, 11483 chg sides, 26148 chg coeffs, 12068 upgd conss, 4861 impls, 4140 clqs
(round 174, fast)       4561 del vars, 14665 del conss, 2196 add conss, 857 chg bounds, 11528 chg sides, 26307 chg coeffs, 12068 upgd conss, 4861 impls, 4155 clqs
(round 175, fast)       4561 del vars, 14666 del conss, 2196 add conss, 863 chg bounds, 11616 chg sides, 26535 chg coeffs, 12068 upgd conss, 4861 impls, 4155 clqs
(round 176, medium)     4571 del vars, 14666 del conss, 2196 add conss, 863 chg bounds, 11616 chg sides, 26535 chg coeffs, 12068 upgd conss, 4870 impls, 4130 clqs
(round 177, fast)       4571 del vars, 14688 del conss, 2196 add conss, 863 chg bounds, 11616 chg sides, 26535 chg coeffs, 12068 upgd conss, 4870 impls, 4130 clqs
(round 178, exhaustive) 4571 del vars, 14688 del conss, 2196 add conss, 863 chg bounds, 11616 chg sides, 26535 chg coeffs, 12078 upgd conss, 4870 impls, 4130 clqs
(round 179, exhaustive) 4597 del vars, 14688 del conss, 2196 add conss, 869 chg bounds, 11616 chg sides, 26535 chg coeffs, 12078 upgd conss, 5389 impls, 4127 clqs
(round 180, fast)       4606 del vars, 14743 del conss, 2196 add conss, 872 chg bounds, 11796 chg sides, 26848 chg coeffs, 12078 upgd conss, 5389 impls, 4140 clqs
(round 181, exhaustive) 4606 del vars, 14763 del conss, 2205 add conss, 872 chg bounds, 11798 chg sides, 26850 chg coeffs, 12078 upgd conss, 5389 impls, 4140 clqs
(round 182, fast)       4615 del vars, 14786 del conss, 2205 add conss, 872 chg bounds, 11798 chg sides, 26850 chg coeffs, 12078 upgd conss, 5389 impls, 4122 clqs
(round 183, exhaustive) 4615 del vars, 14787 del conss, 2205 add conss, 872 chg bounds, 11798 chg sides, 26850 chg coeffs, 12090 upgd conss, 5389 impls, 4122 clqs
(round 184, exhaustive) 4642 del vars, 14787 del conss, 2205 add conss, 882 chg bounds, 11798 chg sides, 26850 chg coeffs, 12090 upgd conss, 5552 impls, 4073 clqs
(round 185, fast)       4649 del vars, 14846 del conss, 2205 add conss, 886 chg bounds, 12012 chg sides, 27368 chg coeffs, 12090 upgd conss, 5552 impls, 4084 clqs
(round 186, fast)       4650 del vars, 14853 del conss, 2205 add conss, 888 chg bounds, 12018 chg sides, 27391 chg coeffs, 12090 upgd conss, 5552 impls, 4083 clqs
(round 187, exhaustive) 4650 del vars, 14866 del conss, 2210 add conss, 888 chg bounds, 12020 chg sides, 27393 chg coeffs, 12090 upgd conss, 5552 impls, 4083 clqs
(round 188, fast)       4655 del vars, 14876 del conss, 2210 add conss, 888 chg bounds, 12020 chg sides, 27393 chg coeffs, 12090 upgd conss, 5552 impls, 4073 clqs
(round 189, exhaustive) 4655 del vars, 14885 del conss, 2210 add conss, 888 chg bounds, 12020 chg sides, 27393 chg coeffs, 12090 upgd conss, 5552 impls, 4073 clqs
(round 190, exhaustive) 4655 del vars, 14885 del conss, 2210 add conss, 888 chg bounds, 12020 chg sides, 27393 chg coeffs, 12101 upgd conss, 5552 impls, 4073 clqs
(round 191, exhaustive) 4681 del vars, 14885 del conss, 2210 add conss, 895 chg bounds, 12020 chg sides, 27393 chg coeffs, 12101 upgd conss, 6148 impls, 4110 clqs
(round 192, fast)       4689 del vars, 14950 del conss, 2210 add conss, 898 chg bounds, 12276 chg sides, 27832 chg coeffs, 12101 upgd conss, 6148 impls, 4134 clqs
(round 193, fast)       4689 del vars, 14951 del conss, 2210 add conss, 901 chg bounds, 12355 chg sides, 27948 chg coeffs, 12101 upgd conss, 6148 impls, 4134 clqs
(round 194, exhaustive) 4689 del vars, 14963 del conss, 2216 add conss, 901 chg bounds, 12355 chg sides, 27948 chg coeffs, 12101 upgd conss, 6148 impls, 4134 clqs
(round 195, fast)       4695 del vars, 14977 del conss, 2216 add conss, 901 chg bounds, 12355 chg sides, 27948 chg coeffs, 12101 upgd conss, 6148 impls, 4122 clqs
(round 196, exhaustive) 4695 del vars, 14982 del conss, 2216 add conss, 901 chg bounds, 12355 chg sides, 27948 chg coeffs, 12113 upgd conss, 6148 impls, 4122 clqs
(round 197, fast)       4695 del vars, 14982 del conss, 2216 add conss, 902 chg bounds, 12364 chg sides, 27992 chg coeffs, 12113 upgd conss, 6148 impls, 4122 clqs
   (6.6s) probing: 1000/5096 (19.6%) - 950 fixings, 63 aggregations, 8000 implications, 144 bound changes
(round 198, exhaustive) 4720 del vars, 14983 del conss, 2216 add conss, 905 chg bounds, 12364 chg sides, 27992 chg coeffs, 12113 upgd conss, 6286 impls, 4093 clqs
(round 199, fast)       4724 del vars, 15049 del conss, 2216 add conss, 905 chg bounds, 12413 chg sides, 28087 chg coeffs, 12113 upgd conss, 6286 impls, 4095 clqs
(round 200, exhaustive) 4725 del vars, 15053 del conss, 2217 add conss, 905 chg bounds, 12413 chg sides, 28087 chg coeffs, 12115 upgd conss, 6286 impls, 4093 clqs
(round 201, exhaustive) 4751 del vars, 15053 del conss, 2217 add conss, 917 chg bounds, 12413 chg sides, 28087 chg coeffs, 12115 upgd conss, 6830 impls, 4097 clqs
(round 202, fast)       4759 del vars, 15106 del conss, 2217 add conss, 919 chg bounds, 12704 chg sides, 28624 chg coeffs, 12115 upgd conss, 6830 impls, 4123 clqs
(round 203, exhaustive) 4759 del vars, 15117 del conss, 2222 add conss, 919 chg bounds, 12705 chg sides, 28624 chg coeffs, 12115 upgd conss, 6830 impls, 4123 clqs
(round 204, fast)       4764 del vars, 15127 del conss, 2222 add conss, 919 chg bounds, 12705 chg sides, 28624 chg coeffs, 12115 upgd conss, 6830 impls, 4113 clqs
(round 205, exhaustive) 4764 del vars, 15132 del conss, 2222 add conss, 919 chg bounds, 12705 chg sides, 28624 chg coeffs, 12128 upgd conss, 6830 impls, 4113 clqs
(round 206, exhaustive) 4789 del vars, 15132 del conss, 2222 add conss, 937 chg bounds, 12705 chg sides, 28624 chg coeffs, 12128 upgd conss, 7834 impls, 4168 clqs
(round 207, fast)       4795 del vars, 15199 del conss, 2222 add conss, 938 chg bounds, 13042 chg sides, 29326 chg coeffs, 12128 upgd conss, 7834 impls, 4205 clqs
(round 208, exhaustive) 4795 del vars, 15207 del conss, 2226 add conss, 938 chg bounds, 13042 chg sides, 29326 chg coeffs, 12128 upgd conss, 7834 impls, 4205 clqs
(round 209, fast)       4799 del vars, 15216 del conss, 2226 add conss, 938 chg bounds, 13042 chg sides, 29326 chg coeffs, 12128 upgd conss, 7834 impls, 4197 clqs
(round 210, exhaustive) 4799 del vars, 15218 del conss, 2226 add conss, 938 chg bounds, 13042 chg sides, 29326 chg coeffs, 12142 upgd conss, 7834 impls, 4197 clqs
(round 211, exhaustive) 4831 del vars, 15218 del conss, 2226 add conss, 943 chg bounds, 13042 chg sides, 29326 chg coeffs, 12142 upgd conss, 7989 impls, 4166 clqs
(round 212, fast)       4832 del vars, 15276 del conss, 2226 add conss, 946 chg bounds, 13208 chg sides, 29615 chg coeffs, 12142 upgd conss, 7989 impls, 4177 clqs
(round 213, exhaustive) 4832 del vars, 15297 del conss, 2236 add conss, 946 chg bounds, 13209 chg sides, 29618 chg coeffs, 12142 upgd conss, 7989 impls, 4177 clqs
(round 214, fast)       4842 del vars, 15318 del conss, 2236 add conss, 946 chg bounds, 13209 chg sides, 29618 chg coeffs, 12142 upgd conss, 7989 impls, 4157 clqs
(round 215, exhaustive) 4842 del vars, 15319 del conss, 2236 add conss, 946 chg bounds, 13209 chg sides, 29618 chg coeffs, 12155 upgd conss, 7989 impls, 4157 clqs
(round 216, exhaustive) 4867 del vars, 15319 del conss, 2236 add conss, 958 chg bounds, 13209 chg sides, 29618 chg coeffs, 12155 upgd conss, 9146 impls, 4271 clqs
(round 217, fast)       4870 del vars, 15385 del conss, 2236 add conss, 959 chg bounds, 13422 chg sides, 30093 chg coeffs, 12155 upgd conss, 9146 impls, 4294 clqs
(round 218, medium)     4875 del vars, 15385 del conss, 2236 add conss, 959 chg bounds, 13422 chg sides, 30093 chg coeffs, 12155 upgd conss, 9155 impls, 4284 clqs
(round 219, fast)       4875 del vars, 15397 del conss, 2236 add conss, 959 chg bounds, 13422 chg sides, 30093 chg coeffs, 12155 upgd conss, 9155 impls, 4284 clqs
(round 220, exhaustive) 4875 del vars, 15397 del conss, 2236 add conss, 959 chg bounds, 13422 chg sides, 30093 chg coeffs, 12166 upgd conss, 9155 impls, 4284 clqs
   (8.3s) probing: 2000/5096 (39.2%) - 1054 fixings, 93 aggregations, 19631 implications, 199 bound changes
   (9.4s) probing: 3000/5096 (58.9%) - 1061 fixings, 95 aggregations, 27750 implications, 200 bound changes
(round 221, exhaustive) 4900 del vars, 15397 del conss, 2236 add conss, 965 chg bounds, 13422 chg sides, 30093 chg coeffs, 12166 upgd conss, 19923 impls, 8598 clqs
(round 222, fast)       4900 del vars, 15433 del conss, 2236 add conss, 967 chg bounds, 13587 chg sides, 30390 chg coeffs, 12173 upgd conss, 19923 impls, 8606 clqs
(round 223, exhaustive) 4900 del vars, 15434 del conss, 2236 add conss, 967 chg bounds, 13587 chg sides, 30391 chg coeffs, 12180 upgd conss, 19923 impls, 8612 clqs
(round 224, exhaustive) 4928 del vars, 15434 del conss, 2236 add conss, 973 chg bounds, 13587 chg sides, 30391 chg coeffs, 12180 upgd conss, 19987 impls, 8409 clqs
(round 225, fast)       4930 del vars, 15483 del conss, 2236 add conss, 983 chg bounds, 13930 chg sides, 30934 chg coeffs, 12180 upgd conss, 19989 impls, 8415 clqs
(round 226, exhaustive) 4930 del vars, 15493 del conss, 2241 add conss, 983 chg bounds, 13932 chg sides, 30940 chg coeffs, 12180 upgd conss, 19989 impls, 8415 clqs
(round 227, fast)       4935 del vars, 15507 del conss, 2241 add conss, 983 chg bounds, 13932 chg sides, 30940 chg coeffs, 12180 upgd conss, 20002 impls, 8398 clqs
(round 228, exhaustive) 4935 del vars, 15513 del conss, 2241 add conss, 983 chg bounds, 13932 chg sides, 30940 chg coeffs, 12180 upgd conss, 20002 impls, 8398 clqs
(round 229, exhaustive) 4935 del vars, 15513 del conss, 2241 add conss, 983 chg bounds, 13932 chg sides, 30940 chg coeffs, 12206 upgd conss, 20002 impls, 8398 clqs
(round 230, exhaustive) 4960 del vars, 15513 del conss, 2241 add conss, 990 chg bounds, 13932 chg sides, 30940 chg coeffs, 12206 upgd conss, 20022 impls, 8303 clqs
(round 231, fast)       4962 del vars, 15562 del conss, 2241 add conss, 1000 chg bounds, 14232 chg sides, 31471 chg coeffs, 12206 upgd conss, 20022 impls, 8321 clqs
(round 232, fast)       4962 del vars, 15565 del conss, 2241 add conss, 1002 chg bounds, 14273 chg sides, 31534 chg coeffs, 12206 upgd conss, 20022 impls, 8321 clqs
(round 233, exhaustive) 4962 del vars, 15585 del conss, 2251 add conss, 1002 chg bounds, 14273 chg sides, 31534 chg coeffs, 12206 upgd conss, 20022 impls, 8321 clqs
(round 234, fast)       4972 del vars, 15606 del conss, 2251 add conss, 1002 chg bounds, 14273 chg sides, 31534 chg coeffs, 12206 upgd conss, 20037 impls, 8283 clqs
(round 235, exhaustive) 4972 del vars, 15611 del conss, 2251 add conss, 1002 chg bounds, 14273 chg sides, 31534 chg coeffs, 12231 upgd conss, 20037 impls, 8283 clqs
(round 236, exhaustive) 4997 del vars, 15611 del conss, 2251 add conss, 1013 chg bounds, 14273 chg sides, 31534 chg coeffs, 12231 upgd conss, 20099 impls, 8133 clqs
(round 237, fast)       5002 del vars, 15660 del conss, 2251 add conss, 1018 chg bounds, 14565 chg sides, 32060 chg coeffs, 12231 upgd conss, 20110 impls, 8138 clqs
(round 238, fast)       5002 del vars, 15663 del conss, 2251 add conss, 1019 chg bounds, 14582 chg sides, 32094 chg coeffs, 12231 upgd conss, 20110 impls, 8138 clqs
(round 239, exhaustive) 5002 del vars, 15681 del conss, 2260 add conss, 1019 chg bounds, 14582 chg sides, 32094 chg coeffs, 12231 upgd conss, 20110 impls, 8138 clqs
(round 240, fast)       5011 del vars, 15701 del conss, 2260 add conss, 1019 chg bounds, 14582 chg sides, 32094 chg coeffs, 12231 upgd conss, 20127 impls, 8110 clqs
(round 241, exhaustive) 5011 del vars, 15704 del conss, 2260 add conss, 1019 chg bounds, 14582 chg sides, 32094 chg coeffs, 12256 upgd conss, 20127 impls, 8110 clqs
(round 242, exhaustive) 5038 del vars, 15704 del conss, 2260 add conss, 1027 chg bounds, 14582 chg sides, 32094 chg coeffs, 12256 upgd conss, 20310 impls, 7943 clqs
(round 243, fast)       5047 del vars, 15785 del conss, 2260 add conss, 1036 chg bounds, 14921 chg sides, 32645 chg coeffs, 12256 upgd conss, 20320 impls, 7961 clqs
(round 244, fast)       5047 del vars, 15792 del conss, 2260 add conss, 1037 chg bounds, 14940 chg sides, 32679 chg coeffs, 12256 upgd conss, 20320 impls, 7961 clqs
(round 245, exhaustive) 5047 del vars, 15822 del conss, 2275 add conss, 1037 chg bounds, 14940 chg sides, 32679 chg coeffs, 12256 upgd conss, 20320 impls, 7961 clqs
(round 246, fast)       5062 del vars, 15862 del conss, 2275 add conss, 1037 chg bounds, 14940 chg sides, 32679 chg coeffs, 12256 upgd conss, 20321 impls, 7909 clqs
(round 247, exhaustive) 5062 del vars, 15865 del conss, 2275 add conss, 1037 chg bounds, 14940 chg sides, 32679 chg coeffs, 12282 upgd conss, 20321 impls, 7909 clqs
(round 248, exhaustive) 5087 del vars, 15865 del conss, 2275 add conss, 1045 chg bounds, 14940 chg sides, 32679 chg coeffs, 12282 upgd conss, 20633 impls, 7871 clqs
(round 249, fast)       5092 del vars, 15938 del conss, 2275 add conss, 1052 chg bounds, 15168 chg sides, 33112 chg coeffs, 12282 upgd conss, 20636 impls, 7892 clqs
(round 250, fast)       5092 del vars, 15947 del conss, 2275 add conss, 1053 chg bounds, 15207 chg sides, 33157 chg coeffs, 12282 upgd conss, 20636 impls, 7892 clqs
(round 251, exhaustive) 5092 del vars, 15969 del conss, 2286 add conss, 1053 chg bounds, 15207 chg sides, 33157 chg coeffs, 12282 upgd conss, 20636 impls, 7892 clqs
(round 252, fast)       5103 del vars, 15997 del conss, 2286 add conss, 1053 chg bounds, 15207 chg sides, 33157 chg coeffs, 12282 upgd conss, 20647 impls, 7852 clqs
(round 253, exhaustive) 5103 del vars, 16004 del conss, 2286 add conss, 1053 chg bounds, 15207 chg sides, 33157 chg coeffs, 12282 upgd conss, 20647 impls, 7852 clqs
(round 254, exhaustive) 5103 del vars, 16004 del conss, 2286 add conss, 1053 chg bounds, 15207 chg sides, 33157 chg coeffs, 12302 upgd conss, 20647 impls, 7852 clqs
(round 255, exhaustive) 5128 del vars, 16004 del conss, 2286 add conss, 1068 chg bounds, 15207 chg sides, 33157 chg coeffs, 12302 upgd conss, 21221 impls, 7768 clqs
(round 256, fast)       5142 del vars, 16101 del conss, 2286 add conss, 1075 chg bounds, 15548 chg sides, 33758 chg coeffs, 12302 upgd conss, 21232 impls, 7756 clqs
(round 257, fast)       5142 del vars, 16105 del conss, 2286 add conss, 1076 chg bounds, 15572 chg sides, 33798 chg coeffs, 12302 upgd conss, 21232 impls, 7756 clqs
(round 258, exhaustive) 5142 del vars, 16109 del conss, 2288 add conss, 1076 chg bounds, 15572 chg sides, 33798 chg coeffs, 12302 upgd conss, 21232 impls, 7756 clqs
(round 259, exhaustive) 5144 del vars, 16117 del conss, 2288 add conss, 1076 chg bounds, 15572 chg sides, 33798 chg coeffs, 12302 upgd conss, 21233 impls, 7750 clqs
(round 260, exhaustive) 5144 del vars, 16117 del conss, 2288 add conss, 1076 chg bounds, 15572 chg sides, 33798 chg coeffs, 12325 upgd conss, 21233 impls, 7750 clqs
(round 261, exhaustive) 5169 del vars, 16117 del conss, 2288 add conss, 1090 chg bounds, 15572 chg sides, 33798 chg coeffs, 12325 upgd conss, 21606 impls, 7926 clqs
(round 262, fast)       5176 del vars, 16202 del conss, 2288 add conss, 1094 chg bounds, 15758 chg sides, 34251 chg coeffs, 12325 upgd conss, 21610 impls, 7906 clqs
(round 263, fast)       5176 del vars, 16205 del conss, 2288 add conss, 1094 chg bounds, 15762 chg sides, 34255 chg coeffs, 12325 upgd conss, 21610 impls, 7906 clqs
(round 264, medium)     5232 del vars, 16205 del conss, 2288 add conss, 1094 chg bounds, 15762 chg sides, 34255 chg coeffs, 12325 upgd conss, 21684 impls, 7556 clqs
(round 265, fast)       5232 del vars, 16322 del conss, 2288 add conss, 1094 chg bounds, 15762 chg sides, 34255 chg coeffs, 12325 upgd conss, 21684 impls, 7556 clqs
(round 266, exhaustive) 5232 del vars, 16324 del conss, 2288 add conss, 1094 chg bounds, 15762 chg sides, 34255 chg coeffs, 12341 upgd conss, 21684 impls, 7556 clqs
   (10.9s) probing: 4000/5096 (78.5%) - 1250 fixings, 105 aggregations, 34036 implications, 282 bound changes
   (10.9s) probing: 5000/5096 (98.1%) - 1250 fixings, 105 aggregations, 34036 implications, 282 bound changes
   (10.9s) probing cycle finished: starting next cycle
(round 267, exhaustive) 5257 del vars, 16324 del conss, 2288 add conss, 1111 chg bounds, 15762 chg sides, 34255 chg coeffs, 12341 upgd conss, 23310 impls, 8945 clqs
(round 268, fast)       5269 del vars, 16423 del conss, 2288 add conss, 1111 chg bounds, 16030 chg sides, 34741 chg coeffs, 12341 upgd conss, 23311 impls, 8941 clqs
(round 269, medium)     5284 del vars, 16423 del conss, 2288 add conss, 1111 chg bounds, 16030 chg sides, 34741 chg coeffs, 12341 upgd conss, 23323 impls, 8892 clqs
(round 270, fast)       5284 del vars, 16461 del conss, 2288 add conss, 1111 chg bounds, 16030 chg sides, 34741 chg coeffs, 12341 upgd conss, 23323 impls, 8892 clqs
(round 271, exhaustive) 5284 del vars, 16466 del conss, 2289 add conss, 1111 chg bounds, 16030 chg sides, 34741 chg coeffs, 12341 upgd conss, 23323 impls, 8892 clqs
(round 272, exhaustive) 5284 del vars, 16466 del conss, 2289 add conss, 1111 chg bounds, 16030 chg sides, 34741 chg coeffs, 12355 upgd conss, 23323 impls, 8892 clqs
   (11.8s) probing: 1000/2762 (36.2%) - 1250 fixings, 112 aggregations, 43762 implications, 293 bound changes
   (11.9s) probing: 1103/2762 (39.9%) - 1250 fixings, 112 aggregations, 44532 implications, 293 bound changes
   (11.9s) probing aborted: 1000/1000 successive useless probings
   (11.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.9s) no symmetry present (symcode time: 0.00)
presolving (273 rounds: 273 fast, 153 medium, 146 exhaustive):
 5284 deleted vars, 16466 deleted constraints, 2289 added constraints, 1118 tightened bounds, 0 added holes, 16030 changed sides, 34743 changed coefficients
 26245 implications, 12922 cliques
presolved problem has 2791 variables (2728 bin, 63 int, 0 impl, 0 cont) and 6432 constraints
    664 constraints of type <varbound>
    549 constraints of type <setppc>
   1017 constraints of type <and>
   2085 constraints of type <linear>
   2117 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.1s|     1 |     0 |     0 |     - |shiftand|   0 |2791 |6448 |7445 |   0 |  0 |  19 |   0 | 1.064960e+06 | 2.605056e+06 | 144.62%| unknown
 14.0s|     1 |     0 |  5222 |     - |    81M |   0 |2791 |6448 |7445 |   0 |  0 |  19 |   0 | 1.212416e+06 | 2.605056e+06 | 114.86%| unknown
L14.3s|     1 |     0 |  5222 |     - |undercov|   0 |2791 |6475 |7443 |   0 |  0 |  46 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 14.4s|     1 |     0 |  5222 |     - |    81M |   0 |2791 |6475 |7443 |   0 |  0 |  46 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
 14.4s|     1 |     0 |  5222 |     - |    81M |   0 |2791 |6475 |7443 |   0 |  0 |  46 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
*17.0s|     1 |     0 |  5222 |     - |    LP  |   0 |2791 |6475 |7443 |   0 |  0 |  46 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 19.0s|     1 |     0 |  9110 |     - |    84M |   0 |2791 |6526 |7625 | 182 |  1 |  46 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 21.2s|     1 |     0 | 10518 |     - |    85M |   0 |2791 |6526 |7711 | 268 |  2 |  46 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 23.7s|     1 |     0 | 12491 |     - |    87M |   0 |2791 |6527 |7780 | 337 |  3 |  47 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 26.2s|     1 |     0 | 14458 |     - |    88M |   0 |2791 |6528 |7844 | 401 |  4 |  48 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 28.3s|     1 |     0 | 15702 |     - |    88M |   0 |2791 |6528 |7902 | 459 |  5 |  48 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 30.4s|     1 |     0 | 16809 |     - |    90M |   0 |2791 |6528 |7964 | 521 |  6 |  48 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 32.3s|     1 |     0 | 17516 |     - |    91M |   0 |2791 |6528 |8000 | 557 |  7 |  48 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 34.6s|     1 |     0 | 18908 |     - |    92M |   0 |2791 |6528 |8043 | 600 |  8 |  48 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 36.7s|     1 |     0 | 19828 |     - |    93M |   0 |2791 |6528 |8072 | 629 |  9 |  48 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.7s|     1 |     0 | 20582 |     - |    94M |   0 |2791 |6528 |8088 | 645 | 10 |  48 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 39.2s|     1 |     0 | 21385 |     - |    95M |   0 |2791 |6528 |7976 | 666 | 11 |  48 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 61.4s|     1 |     2 | 47900 |     - |    96M |   0 |2791 |6533 |7976 | 666 | 11 |  53 |  12 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
*98.8s|    18 |    17 | 94034 |4273.5 |    LP  |   5 |2791 |6581 |7732 | 833 |  0 | 101 |  12 | 1.212416e+06 | 1.769472e+06 |  45.95%| unknown
* 108s|    22 |    21 |107451 |4098.4 |    LP  |   8 |2791 |6597 |7740 | 870 |  0 | 117 |  12 | 1.212416e+06 | 1.753088e+06 |  44.59%| unknown
