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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag278_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23031 constraints

solve problem
=============

presolving:
(round 1, fast)       2723 del vars, 5043 del conss, 0 add conss, 430 chg bounds, 2050 chg sides, 4100 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 2, fast)       2723 del vars, 5141 del conss, 0 add conss, 453 chg bounds, 2404 chg sides, 5815 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 3, fast)       2723 del vars, 5141 del conss, 0 add conss, 466 chg bounds, 2555 chg sides, 6754 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 4, fast)       2723 del vars, 5141 del conss, 0 add conss, 473 chg bounds, 2631 chg sides, 7363 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 5, fast)       2723 del vars, 5141 del conss, 0 add conss, 475 chg bounds, 2677 chg sides, 7695 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (30 rounds): 106 aggregations, 232 fixings, 67 bound changes
(round 6, medium)     3061 del vars, 5141 del conss, 0 add conss, 543 chg bounds, 2685 chg sides, 7808 chg coeffs, 0 upgd conss, 0 impls, 6167 clqs
(round 7, fast)       3061 del vars, 6018 del conss, 0 add conss, 543 chg bounds, 4548 chg sides, 11663 chg coeffs, 0 upgd conss, 0 impls, 6356 clqs
(round 8, exhaustive) 3061 del vars, 6088 del conss, 0 add conss, 543 chg bounds, 4548 chg sides, 11663 chg coeffs, 0 upgd conss, 0 impls, 6356 clqs
(round 9, exhaustive) 3061 del vars, 6088 del conss, 0 add conss, 543 chg bounds, 4548 chg sides, 11663 chg coeffs, 12851 upgd conss, 0 impls, 6356 clqs
(round 10, exhaustive) 3061 del vars, 13793 del conss, 2565 add conss, 543 chg bounds, 4548 chg sides, 11663 chg coeffs, 12851 upgd conss, 0 impls, 6356 clqs
(round 11, exhaustive) 3088 del vars, 13793 del conss, 2565 add conss, 544 chg bounds, 4548 chg sides, 11663 chg coeffs, 12851 upgd conss, 453 impls, 6294 clqs
(round 12, fast)       3105 del vars, 13826 del conss, 2565 add conss, 544 chg bounds, 4552 chg sides, 11747 chg coeffs, 12851 upgd conss, 453 impls, 6282 clqs
(round 13, exhaustive) 3106 del vars, 13829 del conss, 2566 add conss, 544 chg bounds, 4552 chg sides, 11747 chg coeffs, 12859 upgd conss, 453 impls, 6280 clqs
(round 14, exhaustive) 3135 del vars, 13830 del conss, 2566 add conss, 544 chg bounds, 4552 chg sides, 11747 chg coeffs, 12859 upgd conss, 977 impls, 6215 clqs
(round 15, fast)       3154 del vars, 13860 del conss, 2566 add conss, 544 chg bounds, 4552 chg sides, 11771 chg coeffs, 12859 upgd conss, 977 impls, 6200 clqs
(round 16, exhaustive) 3180 del vars, 13860 del conss, 2566 add conss, 544 chg bounds, 4552 chg sides, 11771 chg coeffs, 12867 upgd conss, 1138 impls, 6143 clqs
(round 17, fast)       3192 del vars, 13886 del conss, 2566 add conss, 544 chg bounds, 4552 chg sides, 11797 chg coeffs, 12867 upgd conss, 1138 impls, 6145 clqs
(round 18, exhaustive) 3256 del vars, 13886 del conss, 2566 add conss, 544 chg bounds, 4552 chg sides, 11797 chg coeffs, 12874 upgd conss, 1176 impls, 6008 clqs
(round 19, fast)       3306 del vars, 13993 del conss, 2566 add conss, 544 chg bounds, 4552 chg sides, 11863 chg coeffs, 12874 upgd conss, 1176 impls, 5966 clqs
(round 20, exhaustive) 3306 del vars, 14005 del conss, 2572 add conss, 544 chg bounds, 4552 chg sides, 11863 chg coeffs, 12874 upgd conss, 1176 impls, 5966 clqs
(round 21, fast)       3312 del vars, 14019 del conss, 2572 add conss, 544 chg bounds, 4552 chg sides, 11863 chg coeffs, 12874 upgd conss, 1176 impls, 5954 clqs
(round 22, exhaustive) 3312 del vars, 14019 del conss, 2572 add conss, 544 chg bounds, 4552 chg sides, 11863 chg coeffs, 12904 upgd conss, 1176 impls, 5954 clqs
(round 23, exhaustive) 3348 del vars, 14019 del conss, 2572 add conss, 544 chg bounds, 4552 chg sides, 11863 chg coeffs, 12904 upgd conss, 1177 impls, 5881 clqs
(round 24, fast)       3373 del vars, 14070 del conss, 2572 add conss, 544 chg bounds, 4552 chg sides, 11895 chg coeffs, 12904 upgd conss, 1177 impls, 5858 clqs
(round 25, exhaustive) 3373 del vars, 14070 del conss, 2572 add conss, 544 chg bounds, 4552 chg sides, 11895 chg coeffs, 12919 upgd conss, 1177 impls, 5858 clqs
(round 26, exhaustive) 3404 del vars, 14070 del conss, 2572 add conss, 547 chg bounds, 4552 chg sides, 11895 chg coeffs, 12919 upgd conss, 1188 impls, 5786 clqs
(round 27, fast)       3436 del vars, 14128 del conss, 2572 add conss, 548 chg bounds, 4589 chg sides, 12122 chg coeffs, 12919 upgd conss, 1188 impls, 5767 clqs
(round 28, exhaustive) 3436 del vars, 14129 del conss, 2572 add conss, 548 chg bounds, 4592 chg sides, 12125 chg coeffs, 12933 upgd conss, 1188 impls, 5767 clqs
(round 29, exhaustive) 3473 del vars, 14129 del conss, 2572 add conss, 553 chg bounds, 4592 chg sides, 12125 chg coeffs, 12933 upgd conss, 1191 impls, 5686 clqs
(round 30, fast)       3497 del vars, 14212 del conss, 2572 add conss, 554 chg bounds, 4642 chg sides, 12466 chg coeffs, 12933 upgd conss, 1191 impls, 5697 clqs
(round 31, exhaustive) 3497 del vars, 14222 del conss, 2577 add conss, 554 chg bounds, 4643 chg sides, 12467 chg coeffs, 12933 upgd conss, 1191 impls, 5697 clqs
(round 32, fast)       3502 del vars, 14233 del conss, 2577 add conss, 554 chg bounds, 4643 chg sides, 12467 chg coeffs, 12933 upgd conss, 1191 impls, 5687 clqs
(round 33, exhaustive) 3502 del vars, 14235 del conss, 2577 add conss, 554 chg bounds, 4643 chg sides, 12467 chg coeffs, 12952 upgd conss, 1191 impls, 5687 clqs
(round 34, exhaustive) 3529 del vars, 14235 del conss, 2577 add conss, 560 chg bounds, 4643 chg sides, 12467 chg coeffs, 12952 upgd conss, 1237 impls, 5635 clqs
(round 35, fast)       3545 del vars, 14266 del conss, 2577 add conss, 561 chg bounds, 4697 chg sides, 12807 chg coeffs, 12952 upgd conss, 1237 impls, 5620 clqs
(round 36, fast)       3545 del vars, 14266 del conss, 2577 add conss, 563 chg bounds, 4706 chg sides, 12914 chg coeffs, 12952 upgd conss, 1237 impls, 5620 clqs
(round 37, exhaustive) 3545 del vars, 14268 del conss, 2577 add conss, 563 chg bounds, 4706 chg sides, 12914 chg coeffs, 12962 upgd conss, 1237 impls, 5620 clqs
(round 38, exhaustive) 3570 del vars, 14268 del conss, 2577 add conss, 568 chg bounds, 4706 chg sides, 12914 chg coeffs, 12962 upgd conss, 1303 impls, 5568 clqs
(round 39, fast)       3584 del vars, 14308 del conss, 2577 add conss, 568 chg bounds, 4747 chg sides, 13168 chg coeffs, 12962 upgd conss, 1303 impls, 5568 clqs
(round 40, exhaustive) 3585 del vars, 14311 del conss, 2578 add conss, 568 chg bounds, 4747 chg sides, 13168 chg coeffs, 12972 upgd conss, 1303 impls, 5566 clqs
(round 41, exhaustive) 3614 del vars, 14312 del conss, 2578 add conss, 570 chg bounds, 4747 chg sides, 13168 chg coeffs, 12972 upgd conss, 1979 impls, 5502 clqs
(round 42, fast)       3640 del vars, 14379 del conss, 2578 add conss, 571 chg bounds, 4766 chg sides, 13375 chg coeffs, 12972 upgd conss, 1979 impls, 5501 clqs
(round 43, fast)       3640 del vars, 14379 del conss, 2578 add conss, 573 chg bounds, 4775 chg sides, 13480 chg coeffs, 12972 upgd conss, 1979 impls, 5501 clqs
(round 44, exhaustive) 3640 del vars, 14391 del conss, 2584 add conss, 573 chg bounds, 4775 chg sides, 13480 chg coeffs, 12972 upgd conss, 1979 impls, 5501 clqs
(round 45, fast)       3646 del vars, 14406 del conss, 2584 add conss, 573 chg bounds, 4775 chg sides, 13480 chg coeffs, 12972 upgd conss, 1979 impls, 5489 clqs
(round 46, exhaustive) 3646 del vars, 14410 del conss, 2584 add conss, 573 chg bounds, 4775 chg sides, 13480 chg coeffs, 12986 upgd conss, 1979 impls, 5489 clqs
(round 47, exhaustive) 3674 del vars, 14410 del conss, 2584 add conss, 592 chg bounds, 4775 chg sides, 13480 chg coeffs, 12986 upgd conss, 2262 impls, 5433 clqs
(round 48, fast)       3693 del vars, 14471 del conss, 2584 add conss, 595 chg bounds, 5087 chg sides, 14656 chg coeffs, 12986 upgd conss, 2262 impls, 5430 clqs
(round 49, exhaustive) 3693 del vars, 14481 del conss, 2589 add conss, 596 chg bounds, 5091 chg sides, 14714 chg coeffs, 12986 upgd conss, 2262 impls, 5430 clqs
(round 50, fast)       3698 del vars, 14491 del conss, 2589 add conss, 596 chg bounds, 5091 chg sides, 14714 chg coeffs, 12986 upgd conss, 2262 impls, 5420 clqs
(round 51, exhaustive) 3698 del vars, 14511 del conss, 2589 add conss, 596 chg bounds, 5091 chg sides, 14714 chg coeffs, 12986 upgd conss, 2262 impls, 5420 clqs
(round 52, exhaustive) 3698 del vars, 14511 del conss, 2589 add conss, 596 chg bounds, 5091 chg sides, 14714 chg coeffs, 12999 upgd conss, 2262 impls, 5420 clqs
(round 53, exhaustive) 3724 del vars, 14511 del conss, 2589 add conss, 601 chg bounds, 5091 chg sides, 14714 chg coeffs, 12999 upgd conss, 2445 impls, 5368 clqs
(round 54, fast)       3738 del vars, 14566 del conss, 2589 add conss, 601 chg bounds, 5119 chg sides, 14927 chg coeffs, 12999 upgd conss, 2445 impls, 5363 clqs
(round 55, exhaustive) 3739 del vars, 14570 del conss, 2590 add conss, 601 chg bounds, 5119 chg sides, 14927 chg coeffs, 13009 upgd conss, 2445 impls, 5361 clqs
(round 56, exhaustive) 3769 del vars, 14572 del conss, 2590 add conss, 617 chg bounds, 5119 chg sides, 14927 chg coeffs, 13009 upgd conss, 3351 impls, 5296 clqs
(round 57, fast)       3785 del vars, 14644 del conss, 2590 add conss, 617 chg bounds, 5269 chg sides, 15789 chg coeffs, 13009 upgd conss, 3351 impls, 5319 clqs
(round 58, exhaustive) 3787 del vars, 14655 del conss, 2592 add conss, 617 chg bounds, 5269 chg sides, 15789 chg coeffs, 13009 upgd conss, 3351 impls, 5315 clqs
(round 59, exhaustive) 3787 del vars, 14656 del conss, 2592 add conss, 617 chg bounds, 5269 chg sides, 15789 chg coeffs, 13025 upgd conss, 3351 impls, 5315 clqs
(round 60, exhaustive) 3815 del vars, 14656 del conss, 2592 add conss, 642 chg bounds, 5269 chg sides, 15789 chg coeffs, 13025 upgd conss, 3666 impls, 5250 clqs
(round 61, fast)       3833 del vars, 14733 del conss, 2592 add conss, 643 chg bounds, 5447 chg sides, 16593 chg coeffs, 13025 upgd conss, 3666 impls, 5279 clqs
(round 62, exhaustive) 3833 del vars, 14739 del conss, 2595 add conss, 643 chg bounds, 5447 chg sides, 16593 chg coeffs, 13025 upgd conss, 3666 impls, 5279 clqs
(round 63, exhaustive) 3836 del vars, 14756 del conss, 2595 add conss, 643 chg bounds, 5447 chg sides, 16593 chg coeffs, 13025 upgd conss, 3666 impls, 5273 clqs
(round 64, exhaustive) 3836 del vars, 14756 del conss, 2595 add conss, 643 chg bounds, 5447 chg sides, 16593 chg coeffs, 13040 upgd conss, 3666 impls, 5273 clqs
(round 65, exhaustive) 3864 del vars, 14756 del conss, 2595 add conss, 646 chg bounds, 5447 chg sides, 16593 chg coeffs, 13040 upgd conss, 3768 impls, 5221 clqs
(round 66, fast)       3884 del vars, 14814 del conss, 2595 add conss, 649 chg bounds, 5491 chg sides, 16834 chg coeffs, 13040 upgd conss, 3768 impls, 5218 clqs
(round 67, fast)       3884 del vars, 14814 del conss, 2595 add conss, 652 chg bounds, 5561 chg sides, 17032 chg coeffs, 13040 upgd conss, 3768 impls, 5218 clqs
(round 68, exhaustive) 3886 del vars, 14827 del conss, 2597 add conss, 652 chg bounds, 5561 chg sides, 17032 chg coeffs, 13040 upgd conss, 3768 impls, 5214 clqs
(round 69, exhaustive) 3886 del vars, 14829 del conss, 2597 add conss, 652 chg bounds, 5561 chg sides, 17032 chg coeffs, 13055 upgd conss, 3768 impls, 5214 clqs
(round 70, exhaustive) 3924 del vars, 14829 del conss, 2597 add conss, 659 chg bounds, 5561 chg sides, 17032 chg coeffs, 13055 upgd conss, 3790 impls, 5128 clqs
(round 71, fast)       3950 del vars, 14928 del conss, 2597 add conss, 660 chg bounds, 5608 chg sides, 17412 chg coeffs, 13055 upgd conss, 3790 impls, 5115 clqs
(round 72, exhaustive) 3952 del vars, 14934 del conss, 2599 add conss, 660 chg bounds, 5610 chg sides, 17414 chg coeffs, 13055 upgd conss, 3790 impls, 5111 clqs
(round 73, exhaustive) 3952 del vars, 14937 del conss, 2599 add conss, 660 chg bounds, 5610 chg sides, 17414 chg coeffs, 13073 upgd conss, 3790 impls, 5111 clqs
(round 74, exhaustive) 3977 del vars, 14937 del conss, 2599 add conss, 662 chg bounds, 5610 chg sides, 17414 chg coeffs, 13073 upgd conss, 3900 impls, 5069 clqs
(round 75, fast)       3988 del vars, 14976 del conss, 2599 add conss, 663 chg bounds, 5659 chg sides, 17551 chg coeffs, 13073 upgd conss, 3900 impls, 5061 clqs
(round 76, exhaustive) 3989 del vars, 14986 del conss, 2600 add conss, 663 chg bounds, 5659 chg sides, 17551 chg coeffs, 13073 upgd conss, 3900 impls, 5059 clqs
(round 77, exhaustive) 3989 del vars, 14988 del conss, 2600 add conss, 663 chg bounds, 5659 chg sides, 17551 chg coeffs, 13085 upgd conss, 3900 impls, 5059 clqs
(round 78, exhaustive) 4016 del vars, 14988 del conss, 2600 add conss, 663 chg bounds, 5659 chg sides, 17551 chg coeffs, 13085 upgd conss, 4155 impls, 5011 clqs
(round 79, fast)       4034 del vars, 15036 del conss, 2600 add conss, 668 chg bounds, 5693 chg sides, 17759 chg coeffs, 13085 upgd conss, 4155 impls, 5003 clqs
(round 80, fast)       4034 del vars, 15036 del conss, 2600 add conss, 675 chg bounds, 5770 chg sides, 18136 chg coeffs, 13085 upgd conss, 4155 impls, 5003 clqs
(round 81, fast)       4034 del vars, 15036 del conss, 2600 add conss, 678 chg bounds, 5813 chg sides, 18304 chg coeffs, 13085 upgd conss, 4155 impls, 5003 clqs
(round 82, exhaustive) 4034 del vars, 15042 del conss, 2603 add conss, 678 chg bounds, 5813 chg sides, 18304 chg coeffs, 13085 upgd conss, 4155 impls, 5003 clqs
(round 83, exhaustive) 4037 del vars, 15049 del conss, 2603 add conss, 678 chg bounds, 5813 chg sides, 18304 chg coeffs, 13100 upgd conss, 4155 impls, 4997 clqs
(round 84, exhaustive) 4062 del vars, 15049 del conss, 2603 add conss, 678 chg bounds, 5813 chg sides, 18304 chg coeffs, 13100 upgd conss, 4229 impls, 4960 clqs
(round 85, fast)       4070 del vars, 15087 del conss, 2603 add conss, 680 chg bounds, 5831 chg sides, 18394 chg coeffs, 13100 upgd conss, 4229 impls, 4960 clqs
(round 86, exhaustive) 4070 del vars, 15089 del conss, 2604 add conss, 682 chg bounds, 5839 chg sides, 18471 chg coeffs, 13100 upgd conss, 4229 impls, 4960 clqs
(round 87, exhaustive) 4071 del vars, 15093 del conss, 2604 add conss, 682 chg bounds, 5839 chg sides, 18471 chg coeffs, 13113 upgd conss, 4229 impls, 4958 clqs
(round 88, exhaustive) 4096 del vars, 15093 del conss, 2604 add conss, 682 chg bounds, 5839 chg sides, 18471 chg coeffs, 13113 upgd conss, 4328 impls, 4915 clqs
(round 89, fast)       4113 del vars, 15144 del conss, 2604 add conss, 685 chg bounds, 5864 chg sides, 18615 chg coeffs, 13113 upgd conss, 4328 impls, 4900 clqs
(round 90, exhaustive) 4113 del vars, 15148 del conss, 2606 add conss, 686 chg bounds, 5867 chg sides, 18666 chg coeffs, 13113 upgd conss, 4328 impls, 4900 clqs
(round 91, exhaustive) 4115 del vars, 15153 del conss, 2606 add conss, 686 chg bounds, 5867 chg sides, 18666 chg coeffs, 13128 upgd conss, 4328 impls, 4896 clqs
(round 92, exhaustive) 4143 del vars, 15153 del conss, 2606 add conss, 686 chg bounds, 5867 chg sides, 18666 chg coeffs, 13128 upgd conss, 4651 impls, 4848 clqs
(round 93, fast)       4154 del vars, 15207 del conss, 2606 add conss, 687 chg bounds, 5875 chg sides, 18707 chg coeffs, 13128 upgd conss, 4651 impls, 4844 clqs
(round 94, exhaustive) 4155 del vars, 15210 del conss, 2607 add conss, 687 chg bounds, 5877 chg sides, 18709 chg coeffs, 13136 upgd conss, 4651 impls, 4842 clqs
(round 95, exhaustive) 4181 del vars, 15212 del conss, 2607 add conss, 688 chg bounds, 5877 chg sides, 18709 chg coeffs, 13136 upgd conss, 4831 impls, 4800 clqs
(round 96, fast)       4194 del vars, 15260 del conss, 2607 add conss, 692 chg bounds, 5925 chg sides, 18912 chg coeffs, 13136 upgd conss, 4831 impls, 4801 clqs
(round 97, fast)       4194 del vars, 15260 del conss, 2607 add conss, 702 chg bounds, 6029 chg sides, 19384 chg coeffs, 13136 upgd conss, 4831 impls, 4801 clqs
(round 98, fast)       4194 del vars, 15260 del conss, 2607 add conss, 706 chg bounds, 6074 chg sides, 19595 chg coeffs, 13136 upgd conss, 4831 impls, 4801 clqs
(round 99, exhaustive) 4194 del vars, 15268 del conss, 2611 add conss, 706 chg bounds, 6074 chg sides, 19595 chg coeffs, 13136 upgd conss, 4831 impls, 4801 clqs
(round 100, fast)       4198 del vars, 15278 del conss, 2611 add conss, 706 chg bounds, 6074 chg sides, 19595 chg coeffs, 13136 upgd conss, 4831 impls, 4793 clqs
(round 101, exhaustive) 4198 del vars, 15282 del conss, 2611 add conss, 706 chg bounds, 6074 chg sides, 19595 chg coeffs, 13150 upgd conss, 4831 impls, 4793 clqs
(round 102, exhaustive) 4223 del vars, 15282 del conss, 2611 add conss, 709 chg bounds, 6074 chg sides, 19595 chg coeffs, 13150 upgd conss, 5127 impls, 4748 clqs
(round 103, fast)       4236 del vars, 15325 del conss, 2611 add conss, 712 chg bounds, 6120 chg sides, 19839 chg coeffs, 13150 upgd conss, 5127 impls, 4745 clqs
(round 104, fast)       4236 del vars, 15325 del conss, 2611 add conss, 719 chg bounds, 6196 chg sides, 20169 chg coeffs, 13150 upgd conss, 5127 impls, 4745 clqs
(round 105, fast)       4236 del vars, 15325 del conss, 2611 add conss, 722 chg bounds, 6235 chg sides, 20327 chg coeffs, 13150 upgd conss, 5127 impls, 4745 clqs
(round 106, exhaustive) 4236 del vars, 15331 del conss, 2614 add conss, 722 chg bounds, 6235 chg sides, 20327 chg coeffs, 13150 upgd conss, 5127 impls, 4745 clqs
(round 107, exhaustive) 4239 del vars, 15340 del conss, 2614 add conss, 722 chg bounds, 6235 chg sides, 20327 chg coeffs, 13150 upgd conss, 5127 impls, 4739 clqs
(round 108, exhaustive) 4239 del vars, 15340 del conss, 2614 add conss, 722 chg bounds, 6235 chg sides, 20327 chg coeffs, 13163 upgd conss, 5127 impls, 4739 clqs
(round 109, exhaustive) 4265 del vars, 15340 del conss, 2614 add conss, 729 chg bounds, 6235 chg sides, 20327 chg coeffs, 13163 upgd conss, 5221 impls, 4694 clqs
(round 110, fast)       4277 del vars, 15393 del conss, 2614 add conss, 730 chg bounds, 6412 chg sides, 20751 chg coeffs, 13163 upgd conss, 5221 impls, 4697 clqs
(round 111, exhaustive) 4277 del vars, 15397 del conss, 2616 add conss, 731 chg bounds, 6414 chg sides, 20797 chg coeffs, 13163 upgd conss, 5221 impls, 4697 clqs
(round 112, exhaustive) 4279 del vars, 15404 del conss, 2616 add conss, 731 chg bounds, 6414 chg sides, 20797 chg coeffs, 13177 upgd conss, 5221 impls, 4693 clqs
(round 113, exhaustive) 4306 del vars, 15404 del conss, 2616 add conss, 732 chg bounds, 6414 chg sides, 20797 chg coeffs, 13177 upgd conss, 5371 impls, 4647 clqs
(round 114, fast)       4313 del vars, 15450 del conss, 2616 add conss, 736 chg bounds, 6476 chg sides, 20966 chg coeffs, 13177 upgd conss, 5371 impls, 4647 clqs
(round 115, fast)       4313 del vars, 15450 del conss, 2616 add conss, 743 chg bounds, 6603 chg sides, 21345 chg coeffs, 13177 upgd conss, 5371 impls, 4647 clqs
(round 116, exhaustive) 4315 del vars, 15456 del conss, 2618 add conss, 743 chg bounds, 6603 chg sides, 21345 chg coeffs, 13177 upgd conss, 5371 impls, 4643 clqs
(round 117, exhaustive) 4315 del vars, 15463 del conss, 2618 add conss, 743 chg bounds, 6603 chg sides, 21345 chg coeffs, 13186 upgd conss, 5371 impls, 4643 clqs
(round 118, exhaustive) 4340 del vars, 15463 del conss, 2618 add conss, 749 chg bounds, 6603 chg sides, 21345 chg coeffs, 13186 upgd conss, 5621 impls, 4601 clqs
(round 119, fast)       4353 del vars, 15533 del conss, 2618 add conss, 751 chg bounds, 6637 chg sides, 21615 chg coeffs, 13186 upgd conss, 5621 impls, 4610 clqs
(round 120, fast)       4353 del vars, 15533 del conss, 2618 add conss, 752 chg bounds, 6651 chg sides, 21677 chg coeffs, 13186 upgd conss, 5621 impls, 4610 clqs
(round 121, exhaustive) 4353 del vars, 15545 del conss, 2624 add conss, 752 chg bounds, 6651 chg sides, 21677 chg coeffs, 13186 upgd conss, 5621 impls, 4610 clqs
(round 122, fast)       4359 del vars, 15559 del conss, 2624 add conss, 752 chg bounds, 6651 chg sides, 21677 chg coeffs, 13186 upgd conss, 5621 impls, 4598 clqs
(round 123, exhaustive) 4359 del vars, 15561 del conss, 2624 add conss, 752 chg bounds, 6651 chg sides, 21677 chg coeffs, 13202 upgd conss, 5621 impls, 4598 clqs
(round 124, exhaustive) 4384 del vars, 15561 del conss, 2624 add conss, 759 chg bounds, 6651 chg sides, 21677 chg coeffs, 13202 upgd conss, 5844 impls, 4558 clqs
(round 125, fast)       4394 del vars, 15622 del conss, 2624 add conss, 760 chg bounds, 6737 chg sides, 22072 chg coeffs, 13202 upgd conss, 5844 impls, 4572 clqs
(round 126, exhaustive) 4394 del vars, 15628 del conss, 2627 add conss, 761 chg bounds, 6739 chg sides, 22104 chg coeffs, 13202 upgd conss, 5844 impls, 4572 clqs
(round 127, fast)       4397 del vars, 15637 del conss, 2627 add conss, 761 chg bounds, 6739 chg sides, 22104 chg coeffs, 13202 upgd conss, 5844 impls, 4566 clqs
(round 128, exhaustive) 4397 del vars, 15637 del conss, 2627 add conss, 761 chg bounds, 6739 chg sides, 22104 chg coeffs, 13216 upgd conss, 5844 impls, 4566 clqs
(round 129, exhaustive) 4428 del vars, 15637 del conss, 2627 add conss, 762 chg bounds, 6739 chg sides, 22104 chg coeffs, 13216 upgd conss, 6064 impls, 4862 clqs
(round 130, fast)       4444 del vars, 15700 del conss, 2627 add conss, 765 chg bounds, 6769 chg sides, 22234 chg coeffs, 13216 upgd conss, 6064 impls, 4860 clqs
(round 131, medium)     4452 del vars, 15706 del conss, 2627 add conss, 768 chg bounds, 6771 chg sides, 22263 chg coeffs, 13216 upgd conss, 6064 impls, 4840 clqs
(round 132, fast)       4453 del vars, 15721 del conss, 2627 add conss, 768 chg bounds, 6771 chg sides, 22264 chg coeffs, 13216 upgd conss, 6064 impls, 4835 clqs
(round 133, exhaustive) 4453 del vars, 15721 del conss, 2627 add conss, 768 chg bounds, 6771 chg sides, 22264 chg coeffs, 13228 upgd conss, 6064 impls, 4835 clqs
(round 134, exhaustive) 4479 del vars, 15721 del conss, 2627 add conss, 772 chg bounds, 6771 chg sides, 22264 chg coeffs, 13228 upgd conss, 6292 impls, 4801 clqs
(round 135, fast)       4487 del vars, 15778 del conss, 2627 add conss, 773 chg bounds, 6830 chg sides, 22506 chg coeffs, 13228 upgd conss, 6292 impls, 4813 clqs
(round 136, exhaustive) 4487 del vars, 15784 del conss, 2630 add conss, 773 chg bounds, 6831 chg sides, 22507 chg coeffs, 13228 upgd conss, 6292 impls, 4813 clqs
(round 137, exhaustive) 4490 del vars, 15792 del conss, 2630 add conss, 773 chg bounds, 6831 chg sides, 22507 chg coeffs, 13228 upgd conss, 6292 impls, 4807 clqs
(round 138, exhaustive) 4490 del vars, 15792 del conss, 2630 add conss, 773 chg bounds, 6831 chg sides, 22507 chg coeffs, 13243 upgd conss, 6292 impls, 4807 clqs
(round 139, exhaustive) 4490 del vars, 15796 del conss, 2630 add conss, 774 chg bounds, 6835 chg sides, 22560 chg coeffs, 13243 upgd conss, 6292 impls, 4807 clqs
(round 140, exhaustive) 4516 del vars, 15796 del conss, 2630 add conss, 784 chg bounds, 6835 chg sides, 22560 chg coeffs, 13243 upgd conss, 6648 impls, 4837 clqs
(round 141, fast)       4526 del vars, 15858 del conss, 2630 add conss, 785 chg bounds, 7051 chg sides, 23126 chg coeffs, 13243 upgd conss, 6648 impls, 4850 clqs
(round 142, exhaustive) 4526 del vars, 15864 del conss, 2633 add conss, 785 chg bounds, 7051 chg sides, 23126 chg coeffs, 13243 upgd conss, 6648 impls, 4850 clqs
(round 143, exhaustive) 4529 del vars, 15877 del conss, 2633 add conss, 785 chg bounds, 7051 chg sides, 23126 chg coeffs, 13243 upgd conss, 6648 impls, 4844 clqs
(round 144, exhaustive) 4529 del vars, 15877 del conss, 2633 add conss, 785 chg bounds, 7051 chg sides, 23126 chg coeffs, 13258 upgd conss, 6648 impls, 4844 clqs
(round 145, exhaustive) 4558 del vars, 15877 del conss, 2633 add conss, 791 chg bounds, 7051 chg sides, 23126 chg coeffs, 13258 upgd conss, 6672 impls, 4753 clqs
(round 146, fast)       4565 del vars, 15926 del conss, 2633 add conss, 791 chg bounds, 7158 chg sides, 23412 chg coeffs, 13258 upgd conss, 6672 impls, 4765 clqs
(round 147, exhaustive) 4565 del vars, 15936 del conss, 2638 add conss, 791 chg bounds, 7158 chg sides, 23412 chg coeffs, 13258 upgd conss, 6672 impls, 4765 clqs
(round 148, fast)       4570 del vars, 15947 del conss, 2638 add conss, 791 chg bounds, 7158 chg sides, 23412 chg coeffs, 13258 upgd conss, 6672 impls, 4755 clqs
(round 149, exhaustive) 4570 del vars, 15953 del conss, 2638 add conss, 791 chg bounds, 7158 chg sides, 23412 chg coeffs, 13272 upgd conss, 6672 impls, 4755 clqs
(round 150, exhaustive) 4609 del vars, 15953 del conss, 2638 add conss, 792 chg bounds, 7158 chg sides, 23412 chg coeffs, 13272 upgd conss, 6735 impls, 4632 clqs
(round 151, fast)       4625 del vars, 16111 del conss, 2638 add conss, 792 chg bounds, 7166 chg sides, 23463 chg coeffs, 13272 upgd conss, 6735 impls, 4598 clqs
(round 152, exhaustive) 4626 del vars, 16115 del conss, 2639 add conss, 792 chg bounds, 7166 chg sides, 23463 chg coeffs, 13275 upgd conss, 6735 impls, 4595 clqs
(round 153, exhaustive) 4654 del vars, 16115 del conss, 2639 add conss, 794 chg bounds, 7166 chg sides, 23463 chg coeffs, 13275 upgd conss, 6805 impls, 4535 clqs
(round 154, fast)       4664 del vars, 16171 del conss, 2639 add conss, 796 chg bounds, 7181 chg sides, 23605 chg coeffs, 13275 upgd conss, 6805 impls, 4557 clqs
(round 155, fast)       4664 del vars, 16174 del conss, 2639 add conss, 796 chg bounds, 7195 chg sides, 23629 chg coeffs, 13275 upgd conss, 6805 impls, 4557 clqs
(round 156, exhaustive) 4664 del vars, 16184 del conss, 2644 add conss, 796 chg bounds, 7195 chg sides, 23629 chg coeffs, 13275 upgd conss, 6805 impls, 4557 clqs
(round 157, fast)       4669 del vars, 16194 del conss, 2644 add conss, 796 chg bounds, 7195 chg sides, 23629 chg coeffs, 13275 upgd conss, 6805 impls, 4547 clqs
(round 158, exhaustive) 4669 del vars, 16195 del conss, 2644 add conss, 796 chg bounds, 7195 chg sides, 23629 chg coeffs, 13290 upgd conss, 6805 impls, 4547 clqs
(round 159, exhaustive) 4695 del vars, 16195 del conss, 2644 add conss, 803 chg bounds, 7195 chg sides, 23629 chg coeffs, 13290 upgd conss, 7363 impls, 4582 clqs
(round 160, fast)       4704 del vars, 16241 del conss, 2644 add conss, 804 chg bounds, 7301 chg sides, 23988 chg coeffs, 13290 upgd conss, 7363 impls, 4596 clqs
(round 161, fast)       4705 del vars, 16242 del conss, 2644 add conss, 808 chg bounds, 7335 chg sides, 24141 chg coeffs, 13290 upgd conss, 7363 impls, 4575 clqs
(round 162, fast)       4709 del vars, 16250 del conss, 2644 add conss, 810 chg bounds, 7338 chg sides, 24159 chg coeffs, 13290 upgd conss, 7363 impls, 4549 clqs
(round 163, fast)       4711 del vars, 16256 del conss, 2644 add conss, 811 chg bounds, 7344 chg sides, 24175 chg coeffs, 13290 upgd conss, 7363 impls, 4547 clqs
(round 164, exhaustive) 4711 del vars, 16270 del conss, 2650 add conss, 811 chg bounds, 7346 chg sides, 24175 chg coeffs, 13290 upgd conss, 7363 impls, 4547 clqs
(round 165, fast)       4717 del vars, 16284 del conss, 2650 add conss, 811 chg bounds, 7346 chg sides, 24175 chg coeffs, 13290 upgd conss, 7363 impls, 4534 clqs
(round 166, exhaustive) 4717 del vars, 16287 del conss, 2650 add conss, 811 chg bounds, 7346 chg sides, 24175 chg coeffs, 13301 upgd conss, 7363 impls, 4534 clqs
(round 167, exhaustive) 4746 del vars, 16287 del conss, 2650 add conss, 816 chg bounds, 7346 chg sides, 24175 chg coeffs, 13301 upgd conss, 7554 impls, 5238 clqs
(round 168, fast)       4755 del vars, 16348 del conss, 2650 add conss, 819 chg bounds, 7456 chg sides, 24460 chg coeffs, 13301 upgd conss, 7554 impls, 5240 clqs
(round 169, fast)       4755 del vars, 16349 del conss, 2650 add conss, 819 chg bounds, 7465 chg sides, 24468 chg coeffs, 13301 upgd conss, 7554 impls, 5240 clqs
(round 170, medium)     4760 del vars, 16349 del conss, 2650 add conss, 819 chg bounds, 7465 chg sides, 24468 chg coeffs, 13301 upgd conss, 7554 impls, 5226 clqs
(round 171, fast)       4760 del vars, 16363 del conss, 2650 add conss, 819 chg bounds, 7465 chg sides, 24468 chg coeffs, 13301 upgd conss, 7554 impls, 5226 clqs
(round 172, exhaustive) 4760 del vars, 16363 del conss, 2650 add conss, 819 chg bounds, 7465 chg sides, 24468 chg coeffs, 13314 upgd conss, 7554 impls, 5226 clqs
(round 173, exhaustive) 4786 del vars, 16363 del conss, 2650 add conss, 828 chg bounds, 7465 chg sides, 24468 chg coeffs, 13314 upgd conss, 7751 impls, 5164 clqs
(round 174, fast)       4797 del vars, 16414 del conss, 2650 add conss, 830 chg bounds, 7583 chg sides, 24909 chg coeffs, 13314 upgd conss, 7751 impls, 5171 clqs
(round 175, fast)       4797 del vars, 16414 del conss, 2650 add conss, 832 chg bounds, 7623 chg sides, 24996 chg coeffs, 13314 upgd conss, 7751 impls, 5171 clqs
(round 176, exhaustive) 4797 del vars, 16422 del conss, 2654 add conss, 832 chg bounds, 7623 chg sides, 24996 chg coeffs, 13314 upgd conss, 7751 impls, 5171 clqs
(round 177, fast)       4801 del vars, 16432 del conss, 2654 add conss, 832 chg bounds, 7623 chg sides, 24996 chg coeffs, 13314 upgd conss, 7751 impls, 5163 clqs
(round 178, exhaustive) 4801 del vars, 16433 del conss, 2654 add conss, 832 chg bounds, 7623 chg sides, 24996 chg coeffs, 13328 upgd conss, 7751 impls, 5163 clqs
   (7.9s) probing: 1000/5651 (17.7%) - 986 fixings, 53 aggregations, 9917 implications, 173 bound changes
(round 179, exhaustive) 4826 del vars, 16433 del conss, 2654 add conss, 840 chg bounds, 7623 chg sides, 24996 chg coeffs, 13328 upgd conss, 8673 impls, 5187 clqs
(round 180, fast)       4838 del vars, 16494 del conss, 2654 add conss, 842 chg bounds, 7723 chg sides, 25432 chg coeffs, 13328 upgd conss, 8673 impls, 5195 clqs
(round 181, fast)       4838 del vars, 16494 del conss, 2654 add conss, 846 chg bounds, 7800 chg sides, 25632 chg coeffs, 13328 upgd conss, 8673 impls, 5195 clqs
(round 182, exhaustive) 4838 del vars, 16500 del conss, 2657 add conss, 846 chg bounds, 7800 chg sides, 25632 chg coeffs, 13328 upgd conss, 8673 impls, 5195 clqs
(round 183, fast)       4841 del vars, 16508 del conss, 2657 add conss, 846 chg bounds, 7800 chg sides, 25632 chg coeffs, 13328 upgd conss, 8673 impls, 5189 clqs
(round 184, exhaustive) 4841 del vars, 16514 del conss, 2657 add conss, 846 chg bounds, 7800 chg sides, 25632 chg coeffs, 13340 upgd conss, 8673 impls, 5189 clqs
(round 185, exhaustive) 4871 del vars, 16514 del conss, 2657 add conss, 857 chg bounds, 7800 chg sides, 25632 chg coeffs, 13340 upgd conss, 9032 impls, 5215 clqs
(round 186, fast)       4873 del vars, 16576 del conss, 2657 add conss, 857 chg bounds, 7985 chg sides, 26093 chg coeffs, 13340 upgd conss, 9032 impls, 5226 clqs
(round 187, exhaustive) 4873 del vars, 16586 del conss, 2662 add conss, 857 chg bounds, 7985 chg sides, 26093 chg coeffs, 13340 upgd conss, 9032 impls, 5226 clqs
(round 188, fast)       4878 del vars, 16599 del conss, 2662 add conss, 857 chg bounds, 7985 chg sides, 26093 chg coeffs, 13340 upgd conss, 9032 impls, 5216 clqs
(round 189, exhaustive) 4878 del vars, 16604 del conss, 2662 add conss, 857 chg bounds, 7985 chg sides, 26093 chg coeffs, 13354 upgd conss, 9032 impls, 5216 clqs
(round 190, exhaustive) 4903 del vars, 16604 del conss, 2662 add conss, 865 chg bounds, 7985 chg sides, 26093 chg coeffs, 13354 upgd conss, 9395 impls, 5158 clqs
(round 191, fast)       4911 del vars, 16667 del conss, 2662 add conss, 865 chg bounds, 8134 chg sides, 26455 chg coeffs, 13354 upgd conss, 9395 impls, 5171 clqs
(round 192, exhaustive) 4911 del vars, 16687 del conss, 2672 add conss, 865 chg bounds, 8134 chg sides, 26455 chg coeffs, 13354 upgd conss, 9395 impls, 5171 clqs
(round 193, fast)       4921 del vars, 16711 del conss, 2672 add conss, 865 chg bounds, 8134 chg sides, 26455 chg coeffs, 13354 upgd conss, 9395 impls, 5151 clqs
(round 194, exhaustive) 4921 del vars, 16712 del conss, 2672 add conss, 865 chg bounds, 8134 chg sides, 26455 chg coeffs, 13367 upgd conss, 9395 impls, 5151 clqs
(round 195, exhaustive) 4946 del vars, 16712 del conss, 2672 add conss, 873 chg bounds, 8134 chg sides, 26455 chg coeffs, 13367 upgd conss, 9782 impls, 5153 clqs
(round 196, fast)       4949 del vars, 16771 del conss, 2672 add conss, 873 chg bounds, 8246 chg sides, 26810 chg coeffs, 13367 upgd conss, 9782 impls, 5166 clqs
(round 197, exhaustive) 4949 del vars, 16787 del conss, 2680 add conss, 873 chg bounds, 8246 chg sides, 26810 chg coeffs, 13367 upgd conss, 9782 impls, 5166 clqs
(round 198, fast)       4957 del vars, 16804 del conss, 2680 add conss, 873 chg bounds, 8246 chg sides, 26810 chg coeffs, 13367 upgd conss, 9782 impls, 5150 clqs
(round 199, exhaustive) 4957 del vars, 16806 del conss, 2680 add conss, 873 chg bounds, 8246 chg sides, 26810 chg coeffs, 13377 upgd conss, 9782 impls, 5150 clqs
(round 200, exhaustive) 4982 del vars, 16806 del conss, 2680 add conss, 885 chg bounds, 8246 chg sides, 26810 chg coeffs, 13377 upgd conss, 13165 impls, 5366 clqs
(round 201, fast)       4983 del vars, 16862 del conss, 2680 add conss, 885 chg bounds, 8398 chg sides, 27302 chg coeffs, 13378 upgd conss, 13165 impls, 5382 clqs
(round 202, exhaustive) 4984 del vars, 16869 del conss, 2681 add conss, 885 chg bounds, 8398 chg sides, 27302 chg coeffs, 13378 upgd conss, 13165 impls, 5380 clqs
(round 203, exhaustive) 4984 del vars, 16871 del conss, 2681 add conss, 885 chg bounds, 8398 chg sides, 27302 chg coeffs, 13388 upgd conss, 13165 impls, 5380 clqs
   (9.8s) probing: 2000/5651 (35.4%) - 1083 fixings, 75 aggregations, 20144 implications, 216 bound changes
   (11.3s) probing: 3000/5651 (53.1%) - 1091 fixings, 75 aggregations, 32470 implications, 216 bound changes
(round 204, exhaustive) 5009 del vars, 16871 del conss, 2681 add conss, 885 chg bounds, 8398 chg sides, 27302 chg coeffs, 13388 upgd conss, 28767 impls, 10813 clqs
(round 205, fast)       5009 del vars, 16896 del conss, 2681 add conss, 888 chg bounds, 8430 chg sides, 27405 chg coeffs, 13396 upgd conss, 28767 impls, 10816 clqs
(round 206, fast)       5009 del vars, 16896 del conss, 2681 add conss, 890 chg bounds, 8454 chg sides, 27483 chg coeffs, 13396 upgd conss, 28767 impls, 10823 clqs
(round 207, exhaustive) 5010 del vars, 16896 del conss, 2681 add conss, 890 chg bounds, 8454 chg sides, 27483 chg coeffs, 13407 upgd conss, 28770 impls, 10817 clqs
(round 208, exhaustive) 5035 del vars, 16898 del conss, 2681 add conss, 894 chg bounds, 8454 chg sides, 27483 chg coeffs, 13407 upgd conss, 28874 impls, 10723 clqs
(round 209, fast)       5039 del vars, 16952 del conss, 2681 add conss, 901 chg bounds, 8575 chg sides, 27890 chg coeffs, 13407 upgd conss, 28893 impls, 10719 clqs
(round 210, fast)       5039 del vars, 16952 del conss, 2681 add conss, 905 chg bounds, 8659 chg sides, 28090 chg coeffs, 13407 upgd conss, 28893 impls, 10719 clqs
(round 211, exhaustive) 5039 del vars, 16968 del conss, 2689 add conss, 905 chg bounds, 8659 chg sides, 28090 chg coeffs, 13407 upgd conss, 28893 impls, 10719 clqs
(round 212, fast)       5047 del vars, 16988 del conss, 2689 add conss, 905 chg bounds, 8659 chg sides, 28090 chg coeffs, 13407 upgd conss, 28905 impls, 10692 clqs
(round 213, exhaustive) 5047 del vars, 16992 del conss, 2689 add conss, 905 chg bounds, 8659 chg sides, 28090 chg coeffs, 13432 upgd conss, 28905 impls, 10692 clqs
(round 214, exhaustive) 5072 del vars, 16992 del conss, 2689 add conss, 917 chg bounds, 8659 chg sides, 28090 chg coeffs, 13432 upgd conss, 28956 impls, 10399 clqs
(round 215, fast)       5078 del vars, 17046 del conss, 2689 add conss, 922 chg bounds, 8830 chg sides, 28624 chg coeffs, 13432 upgd conss, 28972 impls, 10407 clqs
(round 216, fast)       5078 del vars, 17050 del conss, 2689 add conss, 922 chg bounds, 8851 chg sides, 28651 chg coeffs, 13432 upgd conss, 28972 impls, 10407 clqs
(round 217, exhaustive) 5078 del vars, 17076 del conss, 2702 add conss, 922 chg bounds, 8851 chg sides, 28651 chg coeffs, 13432 upgd conss, 28972 impls, 10407 clqs
(round 218, fast)       5091 del vars, 17107 del conss, 2702 add conss, 922 chg bounds, 8851 chg sides, 28651 chg coeffs, 13432 upgd conss, 28991 impls, 10359 clqs
(round 219, exhaustive) 5091 del vars, 17111 del conss, 2702 add conss, 922 chg bounds, 8851 chg sides, 28651 chg coeffs, 13457 upgd conss, 28991 impls, 10359 clqs
(round 220, exhaustive) 5116 del vars, 17111 del conss, 2702 add conss, 927 chg bounds, 8851 chg sides, 28651 chg coeffs, 13457 upgd conss, 29058 impls, 9863 clqs
(round 221, fast)       5124 del vars, 17174 del conss, 2702 add conss, 937 chg bounds, 8952 chg sides, 29120 chg coeffs, 13457 upgd conss, 29066 impls, 9827 clqs
(round 222, fast)       5124 del vars, 17184 del conss, 2702 add conss, 939 chg bounds, 8988 chg sides, 29193 chg coeffs, 13457 upgd conss, 29066 impls, 9827 clqs
(round 223, exhaustive) 5124 del vars, 17194 del conss, 2707 add conss, 939 chg bounds, 8988 chg sides, 29193 chg coeffs, 13457 upgd conss, 29066 impls, 9827 clqs
(round 224, fast)       5129 del vars, 17207 del conss, 2707 add conss, 939 chg bounds, 8988 chg sides, 29193 chg coeffs, 13457 upgd conss, 29072 impls, 9811 clqs
(round 225, exhaustive) 5129 del vars, 17209 del conss, 2707 add conss, 939 chg bounds, 8988 chg sides, 29193 chg coeffs, 13480 upgd conss, 29072 impls, 9811 clqs
   (13.3s) probing: 4000/5651 (70.8%) - 1181 fixings, 76 aggregations, 38115 implications, 239 bound changes
(round 226, exhaustive) 5154 del vars, 17209 del conss, 2707 add conss, 947 chg bounds, 8988 chg sides, 29193 chg coeffs, 13480 upgd conss, 29275 impls, 9665 clqs
(round 227, fast)       5161 del vars, 17276 del conss, 2707 add conss, 954 chg bounds, 9131 chg sides, 29713 chg coeffs, 13480 upgd conss, 29276 impls, 9682 clqs
(round 228, fast)       5161 del vars, 17285 del conss, 2707 add conss, 956 chg bounds, 9177 chg sides, 29788 chg coeffs, 13480 upgd conss, 29276 impls, 9682 clqs
(round 229, exhaustive) 5161 del vars, 17297 del conss, 2713 add conss, 956 chg bounds, 9177 chg sides, 29788 chg coeffs, 13480 upgd conss, 29276 impls, 9682 clqs
(round 230, fast)       5167 del vars, 17313 del conss, 2713 add conss, 956 chg bounds, 9177 chg sides, 29788 chg coeffs, 13480 upgd conss, 29277 impls, 9661 clqs
(round 231, exhaustive) 5167 del vars, 17315 del conss, 2713 add conss, 956 chg bounds, 9177 chg sides, 29788 chg coeffs, 13504 upgd conss, 29277 impls, 9661 clqs
(round 232, exhaustive) 5193 del vars, 17315 del conss, 2713 add conss, 964 chg bounds, 9177 chg sides, 29788 chg coeffs, 13504 upgd conss, 29548 impls, 9775 clqs
(round 233, fast)       5206 del vars, 17397 del conss, 2713 add conss, 968 chg bounds, 9320 chg sides, 30264 chg coeffs, 13504 upgd conss, 29551 impls, 9783 clqs
(round 234, fast)       5206 del vars, 17400 del conss, 2713 add conss, 968 chg bounds, 9324 chg sides, 30267 chg coeffs, 13504 upgd conss, 29551 impls, 9783 clqs
(round 235, exhaustive) 5206 del vars, 17418 del conss, 2722 add conss, 968 chg bounds, 9324 chg sides, 30267 chg coeffs, 13504 upgd conss, 29551 impls, 9783 clqs
(round 236, fast)       5215 del vars, 17441 del conss, 2722 add conss, 968 chg bounds, 9324 chg sides, 30267 chg coeffs, 13504 upgd conss, 29551 impls, 9756 clqs
(round 237, exhaustive) 5215 del vars, 17444 del conss, 2722 add conss, 968 chg bounds, 9324 chg sides, 30267 chg coeffs, 13529 upgd conss, 29551 impls, 9756 clqs
(round 238, exhaustive) 5240 del vars, 17444 del conss, 2722 add conss, 975 chg bounds, 9324 chg sides, 30267 chg coeffs, 13529 upgd conss, 29969 impls, 10534 clqs
(round 239, fast)       5258 del vars, 17544 del conss, 2722 add conss, 984 chg bounds, 9466 chg sides, 30705 chg coeffs, 13529 upgd conss, 29992 impls, 10517 clqs
(round 240, fast)       5258 del vars, 17551 del conss, 2722 add conss, 984 chg bounds, 9477 chg sides, 30713 chg coeffs, 13529 upgd conss, 29992 impls, 10517 clqs
(round 241, exhaustive) 5258 del vars, 17567 del conss, 2730 add conss, 984 chg bounds, 9477 chg sides, 30713 chg coeffs, 13529 upgd conss, 29992 impls, 10517 clqs
(round 242, fast)       5266 del vars, 17587 del conss, 2730 add conss, 984 chg bounds, 9477 chg sides, 30713 chg coeffs, 13529 upgd conss, 29999 impls, 10488 clqs
(round 243, exhaustive) 5266 del vars, 17590 del conss, 2730 add conss, 984 chg bounds, 9477 chg sides, 30713 chg coeffs, 13554 upgd conss, 29999 impls, 10488 clqs
   (14.1s) probing: 5000/5651 (88.5%) - 1265 fixings, 80 aggregations, 44724 implications, 274 bound changes
   (14.1s) probing cycle finished: starting next cycle
(round 244, exhaustive) 5291 del vars, 17590 del conss, 2730 add conss, 1004 chg bounds, 9477 chg sides, 30713 chg coeffs, 13554 upgd conss, 32225 impls, 13346 clqs
(round 245, fast)       5295 del vars, 17673 del conss, 2730 add conss, 1004 chg bounds, 9701 chg sides, 31261 chg coeffs, 13554 upgd conss, 32225 impls, 13359 clqs
(round 246, medium)     5343 del vars, 17673 del conss, 2730 add conss, 1004 chg bounds, 9701 chg sides, 31261 chg coeffs, 13554 upgd conss, 32334 impls, 13034 clqs
(round 247, fast)       5343 del vars, 17779 del conss, 2730 add conss, 1004 chg bounds, 9701 chg sides, 31261 chg coeffs, 13554 upgd conss, 32334 impls, 13034 clqs
(round 248, exhaustive) 5343 del vars, 17783 del conss, 2730 add conss, 1004 chg bounds, 9701 chg sides, 31261 chg coeffs, 13565 upgd conss, 32334 impls, 13034 clqs
   (15.3s) probing: 1000/3461 (28.9%) - 1265 fixings, 89 aggregations, 61861 implications, 283 bound changes
   (15.4s) probing: 1133/3461 (32.7%) - 1265 fixings, 89 aggregations, 62430 implications, 283 bound changes
   (15.4s) probing aborted: 1000/1000 successive useless probings
   (15.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.5s) no symmetry present (symcode time: 0.00)
presolving (249 rounds: 249 fast, 145 medium, 141 exhaustive):
 5343 deleted vars, 17783 deleted constraints, 2730 added constraints, 1007 tightened bounds, 0 added holes, 9701 changed sides, 31261 changed coefficients
 35674 implications, 22773 cliques
presolved problem has 3466 variables (3400 bin, 66 int, 0 impl, 0 cont) and 7520 constraints
    703 constraints of type <varbound>
    559 constraints of type <setppc>
   1453 constraints of type <and>
   2484 constraints of type <linear>
   2321 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.4s|     1 |     0 |  7756 |     - |    88M |   0 |3466 |7546 |8973 |   0 |  0 |  25 |   0 | 1.023876e+06 |      --      |    Inf | unknown
 31.6s|     1 |     0 | 30016 |     - |    88M |   0 |3466 |7559 |8973 |   0 |  0 |  38 |   0 | 1.023877e+06 |      --      |    Inf | unknown
*37.9s|     1 |     0 | 30016 |     - |    LP  |   0 |3466 |7560 |8973 |   0 |  0 |  39 |   0 | 1.023877e+06 | 2.015232e+06 |  96.82%| unknown
 39.8s|     1 |     0 | 33072 |     - |    92M |   0 |3466 |7614 |9120 | 147 |  1 |  39 |   0 | 1.023877e+06 | 2.015232e+06 |  96.82%| unknown
 42.5s|     1 |     0 | 33226 |     - |    92M |   0 |3466 |7614 |9120 | 147 |  1 |  39 |   0 | 1.023877e+06 | 2.015232e+06 |  96.82%| unknown
 46.9s|     1 |     0 | 37182 |     - |    95M |   0 |3466 |7615 |9243 | 270 |  2 |  40 |   0 | 1.038009e+06 | 2.015232e+06 |  94.14%| unknown
 46.9s|     1 |     0 | 37183 |     - |    95M |   0 |3466 |7615 |9242 | 270 |  2 |  40 |   0 | 1.038009e+06 | 2.015232e+06 |  94.14%| unknown
 53.1s|     1 |     0 | 42958 |     - |    96M |   0 |3466 |7615 |9351 | 379 |  3 |  40 |   0 | 1.052572e+06 | 2.015232e+06 |  91.46%| unknown
 53.1s|     1 |     0 | 42959 |     - |    96M |   0 |3466 |7615 |9351 | 379 |  3 |  40 |   0 | 1.052573e+06 | 2.015232e+06 |  91.46%| unknown
 58.1s|     1 |     0 | 47026 |     - |    97M |   0 |3466 |7615 |9470 | 498 |  4 |  40 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 58.2s|     1 |     0 | 47026 |     - |    97M |   0 |3466 |7615 |9470 | 498 |  4 |  40 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 62.4s|     1 |     0 | 49798 |     - |    98M |   0 |3466 |7615 |9553 | 581 |  5 |  40 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 66.1s|     1 |     0 | 51538 |     - |   100M |   0 |3466 |7615 |9618 | 646 |  6 |  40 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 69.6s|     1 |     0 | 53154 |     - |   101M |   0 |3466 |7615 |9678 | 706 |  7 |  40 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 73.2s|     1 |     0 | 54771 |     - |   102M |   0 |3466 |7616 |9738 | 766 |  8 |  41 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.3s|     1 |     0 | 57071 |     - |   103M |   0 |3466 |7616 |9737 | 812 |  9 |  41 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 81.1s|     1 |     0 | 58881 |     - |   104M |   0 |3466 |7616 |9788 | 863 | 10 |  41 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 82.5s|     1 |     0 | 60505 |     - |   105M |   0 |3466 |7617 |9826 | 901 | 11 |  42 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 83.3s|     1 |     0 | 61332 |     - |   106M |   0 |3466 |7618 |9856 | 931 | 12 |  43 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 83.7s|     1 |     0 | 61652 |     - |   108M |   0 |3466 |7619 |9884 | 959 | 13 |  44 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 84.5s|     1 |     0 | 62454 |     - |   109M |   0 |3466 |7619 |9901 | 976 | 14 |  44 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
WARNING: LP solution value is above SCIP's infinity value
  164s|     1 |     2 |166732 |     - |   109M |   0 |3466 |7622 |9901 | 976 | 14 |  47 |  11 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
* 168s|     6 |     5 |170562 |21621.6 |    LP  |   5 |3466 |7622 |9363 |1018 |  0 |  47 |  11 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
* 183s|    21 |    20 |185508 |6152.7 |    LP  |  20 |3466 |7622 |9560 |1249 |  0 |  47 |  11 | 1.081344e+06 | 1.818624e+06 |  68.18%| unknown
* 214s|    45 |    42 |229100 |3787.4 |    LP  |  37 |3466 |7624 |9381 |1794 |  0 |  49 |  11 | 1.081344e+06 | 1.736704e+06 |  60.61%| unknown
* 244s|    67 |    64 |274726 |3216.2 |    LP  |  37 |3466 |7625 |9566 |2538 |  0 |  50 |  11 | 1.081344e+06 | 1.720320e+06 |  59.09%| unknown
d 294s|    85 |    84 |318875 |3052.6 |fracdivi|  37 |3466 |7633 |9863 |   0 |  1 |  58 | 109 | 1.081344e+06 | 1.474560e+06 |  36.36%| unknown
* 309s|    88 |    85 |338848 |3176.9 |    LP  |  37 |3466 |7633 |9630 |2969 |  0 |  58 | 109 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
d 339s|   100 |    91 |378472 |3192.1 |veclendi|  37 |3466 |7655 |9585 |   0 |  1 |  81 | 201 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
d1068s|   158 |   141 |  1309k|7943.8 |veclendi|  37 |3466 |7750 |9554 |   0 |  2 | 176 | 417 | 1.081344e+06 | 1.277952e+06 |  18.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1168s|   186 |   165 |  1434k|7414.2 |    LP  |  37 |3466 |7766 |9385 |5785 |  0 | 193 | 443 | 1.081344e+06 | 1.277951e+06 |  18.18%| unknown
 1228s|   200 |   181 |  1518k|7317.3 |   131M |  37 |3466 |7793 |9665 |6090 |  3 | 221 | 463 | 1.081344e+06 | 1.277951e+06 |  18.18%| unknown
 1486s|   300 |   244 |  1869k|6042.9 |   140M |  38 |3466 |8218 |   0 |8390 |  0 | 666 | 694 | 1.081344e+06 | 1.277951e+06 |  18.18%| unknown
