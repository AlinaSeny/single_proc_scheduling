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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag356_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24721 constraints

solve problem
=============

presolving:
(round 1, fast)       2889 del vars, 5411 del conss, 0 add conss, 459 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 2, fast)       2889 del vars, 5515 del conss, 0 add conss, 497 chg bounds, 3592 chg sides, 6807 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 3, fast)       2889 del vars, 5515 del conss, 0 add conss, 515 chg bounds, 4305 chg sides, 8197 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 4, fast)       2889 del vars, 5515 del conss, 0 add conss, 537 chg bounds, 5230 chg sides, 9621 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 5, fast)       2889 del vars, 5515 del conss, 0 add conss, 549 chg bounds, 5870 chg sides, 10614 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 6, fast)       2889 del vars, 5515 del conss, 0 add conss, 553 chg bounds, 6016 chg sides, 10872 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 7, fast)       2889 del vars, 5515 del conss, 0 add conss, 557 chg bounds, 6211 chg sides, 11190 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 8, fast)       2889 del vars, 5515 del conss, 0 add conss, 561 chg bounds, 6238 chg sides, 11340 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 9, fast)       2889 del vars, 5515 del conss, 0 add conss, 564 chg bounds, 6363 chg sides, 11581 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
(round 10, fast)       2889 del vars, 5515 del conss, 0 add conss, 565 chg bounds, 6478 chg sides, 11756 chg coeffs, 0 upgd conss, 0 impls, 7003 clqs
   (0.3s) running MILP presolver
   (0.9s) MILP presolver (26 rounds): 124 aggregations, 160 fixings, 67 bound changes
(round 11, medium)     3173 del vars, 5515 del conss, 0 add conss, 632 chg bounds, 6478 chg sides, 11758 chg coeffs, 0 upgd conss, 0 impls, 6509 clqs
(round 12, fast)       3173 del vars, 6304 del conss, 0 add conss, 632 chg bounds, 8596 chg sides, 15850 chg coeffs, 0 upgd conss, 0 impls, 6644 clqs
(round 13, exhaustive) 3173 del vars, 6375 del conss, 0 add conss, 632 chg bounds, 8596 chg sides, 15850 chg coeffs, 0 upgd conss, 0 impls, 6644 clqs
(round 14, exhaustive) 3173 del vars, 6375 del conss, 0 add conss, 632 chg bounds, 8596 chg sides, 15850 chg coeffs, 14001 upgd conss, 0 impls, 6644 clqs
(round 15, exhaustive) 3173 del vars, 14229 del conss, 2614 add conss, 632 chg bounds, 8596 chg sides, 15850 chg coeffs, 14001 upgd conss, 0 impls, 6644 clqs
(round 16, exhaustive) 3201 del vars, 14229 del conss, 2614 add conss, 632 chg bounds, 8596 chg sides, 15850 chg coeffs, 14001 upgd conss, 43 impls, 6583 clqs
(round 17, fast)       3223 del vars, 14255 del conss, 2614 add conss, 632 chg bounds, 8596 chg sides, 15869 chg coeffs, 14001 upgd conss, 43 impls, 6564 clqs
(round 18, exhaustive) 3266 del vars, 14255 del conss, 2614 add conss, 632 chg bounds, 8596 chg sides, 15869 chg coeffs, 14008 upgd conss, 99 impls, 6475 clqs
(round 19, fast)       3309 del vars, 14296 del conss, 2614 add conss, 632 chg bounds, 8596 chg sides, 15896 chg coeffs, 14008 upgd conss, 99 impls, 6452 clqs
(round 20, exhaustive) 3309 del vars, 14296 del conss, 2614 add conss, 632 chg bounds, 8596 chg sides, 15896 chg coeffs, 14019 upgd conss, 99 impls, 6452 clqs
(round 21, exhaustive) 3369 del vars, 14296 del conss, 2614 add conss, 632 chg bounds, 8596 chg sides, 15896 chg coeffs, 14019 upgd conss, 158 impls, 6318 clqs
(round 22, fast)       3450 del vars, 14414 del conss, 2614 add conss, 632 chg bounds, 8596 chg sides, 15978 chg coeffs, 14019 upgd conss, 158 impls, 6302 clqs
(round 23, exhaustive) 3450 del vars, 14430 del conss, 2622 add conss, 632 chg bounds, 8596 chg sides, 15978 chg coeffs, 14019 upgd conss, 158 impls, 6302 clqs
(round 24, fast)       3458 del vars, 14450 del conss, 2622 add conss, 632 chg bounds, 8596 chg sides, 15978 chg coeffs, 14019 upgd conss, 158 impls, 6286 clqs
(round 25, exhaustive) 3458 del vars, 14450 del conss, 2622 add conss, 632 chg bounds, 8596 chg sides, 15978 chg coeffs, 14047 upgd conss, 158 impls, 6286 clqs
(round 26, exhaustive) 3484 del vars, 14450 del conss, 2622 add conss, 635 chg bounds, 8596 chg sides, 15978 chg coeffs, 14047 upgd conss, 194 impls, 6226 clqs
(round 27, fast)       3509 del vars, 14508 del conss, 2622 add conss, 635 chg bounds, 8709 chg sides, 16183 chg coeffs, 14047 upgd conss, 194 impls, 6212 clqs
(round 28, exhaustive) 3510 del vars, 14511 del conss, 2623 add conss, 635 chg bounds, 8709 chg sides, 16183 chg coeffs, 14062 upgd conss, 194 impls, 6210 clqs
(round 29, exhaustive) 3539 del vars, 14512 del conss, 2623 add conss, 635 chg bounds, 8709 chg sides, 16183 chg coeffs, 14062 upgd conss, 254 impls, 6151 clqs
(round 30, fast)       3561 del vars, 14552 del conss, 2623 add conss, 635 chg bounds, 8709 chg sides, 16211 chg coeffs, 14062 upgd conss, 254 impls, 6130 clqs
(round 31, exhaustive) 3561 del vars, 14552 del conss, 2623 add conss, 635 chg bounds, 8709 chg sides, 16211 chg coeffs, 14073 upgd conss, 254 impls, 6130 clqs
(round 32, exhaustive) 3590 del vars, 14552 del conss, 2623 add conss, 639 chg bounds, 8709 chg sides, 16211 chg coeffs, 14073 upgd conss, 383 impls, 6071 clqs
(round 33, fast)       3613 del vars, 14591 del conss, 2623 add conss, 639 chg bounds, 8729 chg sides, 16381 chg coeffs, 14073 upgd conss, 383 impls, 6055 clqs
(round 34, exhaustive) 3613 del vars, 14592 del conss, 2623 add conss, 639 chg bounds, 8729 chg sides, 16381 chg coeffs, 14084 upgd conss, 383 impls, 6055 clqs
(round 35, exhaustive) 3668 del vars, 14592 del conss, 2623 add conss, 642 chg bounds, 8729 chg sides, 16381 chg coeffs, 14084 upgd conss, 416 impls, 5942 clqs
(round 36, fast)       3703 del vars, 14680 del conss, 2623 add conss, 643 chg bounds, 8852 chg sides, 16636 chg coeffs, 14084 upgd conss, 416 impls, 5924 clqs
(round 37, exhaustive) 3704 del vars, 14684 del conss, 2624 add conss, 643 chg bounds, 8852 chg sides, 16636 chg coeffs, 14104 upgd conss, 416 impls, 5922 clqs
(round 38, exhaustive) 3729 del vars, 14685 del conss, 2624 add conss, 644 chg bounds, 8852 chg sides, 16636 chg coeffs, 14104 upgd conss, 439 impls, 5868 clqs
(round 39, fast)       3745 del vars, 14731 del conss, 2624 add conss, 645 chg bounds, 8863 chg sides, 16752 chg coeffs, 14104 upgd conss, 439 impls, 5859 clqs
(round 40, fast)       3745 del vars, 14731 del conss, 2624 add conss, 647 chg bounds, 8962 chg sides, 16856 chg coeffs, 14104 upgd conss, 439 impls, 5859 clqs
(round 41, exhaustive) 3746 del vars, 14734 del conss, 2625 add conss, 647 chg bounds, 8962 chg sides, 16856 chg coeffs, 14113 upgd conss, 439 impls, 5857 clqs
(round 42, exhaustive) 3773 del vars, 14735 del conss, 2625 add conss, 649 chg bounds, 8962 chg sides, 16856 chg coeffs, 14113 upgd conss, 506 impls, 5799 clqs
(round 43, fast)       3791 del vars, 14786 del conss, 2625 add conss, 650 chg bounds, 8979 chg sides, 17029 chg coeffs, 14113 upgd conss, 506 impls, 5795 clqs
(round 44, fast)       3791 del vars, 14786 del conss, 2625 add conss, 658 chg bounds, 9244 chg sides, 17505 chg coeffs, 14113 upgd conss, 506 impls, 5795 clqs
(round 45, fast)       3791 del vars, 14786 del conss, 2625 add conss, 670 chg bounds, 9694 chg sides, 18197 chg coeffs, 14113 upgd conss, 506 impls, 5795 clqs
(round 46, fast)       3791 del vars, 14786 del conss, 2625 add conss, 675 chg bounds, 9820 chg sides, 18506 chg coeffs, 14113 upgd conss, 506 impls, 5795 clqs
(round 47, exhaustive) 3794 del vars, 14795 del conss, 2628 add conss, 675 chg bounds, 9820 chg sides, 18506 chg coeffs, 14113 upgd conss, 506 impls, 5789 clqs
(round 48, exhaustive) 3794 del vars, 14801 del conss, 2628 add conss, 675 chg bounds, 9820 chg sides, 18506 chg coeffs, 14124 upgd conss, 506 impls, 5789 clqs
(round 49, exhaustive) 3821 del vars, 14801 del conss, 2628 add conss, 675 chg bounds, 9820 chg sides, 18506 chg coeffs, 14124 upgd conss, 623 impls, 5731 clqs
(round 50, fast)       3842 del vars, 14850 del conss, 2628 add conss, 675 chg bounds, 9820 chg sides, 18544 chg coeffs, 14124 upgd conss, 623 impls, 5725 clqs
(round 51, exhaustive) 3842 del vars, 14858 del conss, 2632 add conss, 675 chg bounds, 9820 chg sides, 18544 chg coeffs, 14124 upgd conss, 623 impls, 5725 clqs
(round 52, exhaustive) 3846 del vars, 14866 del conss, 2632 add conss, 675 chg bounds, 9820 chg sides, 18544 chg coeffs, 14134 upgd conss, 623 impls, 5717 clqs
(round 53, exhaustive) 3872 del vars, 14866 del conss, 2632 add conss, 679 chg bounds, 9820 chg sides, 18544 chg coeffs, 14134 upgd conss, 754 impls, 5661 clqs
(round 54, fast)       3890 del vars, 14921 del conss, 2632 add conss, 681 chg bounds, 9996 chg sides, 18828 chg coeffs, 14134 upgd conss, 754 impls, 5661 clqs
(round 55, fast)       3890 del vars, 14921 del conss, 2632 add conss, 684 chg bounds, 10138 chg sides, 18985 chg coeffs, 14134 upgd conss, 754 impls, 5661 clqs
(round 56, exhaustive) 3890 del vars, 14929 del conss, 2636 add conss, 684 chg bounds, 10138 chg sides, 18985 chg coeffs, 14134 upgd conss, 754 impls, 5661 clqs
(round 57, exhaustive) 3894 del vars, 14937 del conss, 2636 add conss, 684 chg bounds, 10138 chg sides, 18985 chg coeffs, 14146 upgd conss, 754 impls, 5653 clqs
(round 58, exhaustive) 3919 del vars, 14937 del conss, 2636 add conss, 685 chg bounds, 10138 chg sides, 18985 chg coeffs, 14146 upgd conss, 950 impls, 5607 clqs
(round 59, fast)       3930 del vars, 14978 del conss, 2636 add conss, 685 chg bounds, 10157 chg sides, 19063 chg coeffs, 14146 upgd conss, 950 impls, 5611 clqs
(round 60, exhaustive) 3933 del vars, 14987 del conss, 2639 add conss, 685 chg bounds, 10157 chg sides, 19063 chg coeffs, 14146 upgd conss, 950 impls, 5605 clqs
(round 61, exhaustive) 3933 del vars, 14990 del conss, 2639 add conss, 685 chg bounds, 10157 chg sides, 19063 chg coeffs, 14155 upgd conss, 950 impls, 5605 clqs
(round 62, exhaustive) 3959 del vars, 14990 del conss, 2639 add conss, 692 chg bounds, 10157 chg sides, 19063 chg coeffs, 14155 upgd conss, 1276 impls, 5547 clqs
(round 63, fast)       3981 del vars, 15054 del conss, 2639 add conss, 692 chg bounds, 10261 chg sides, 19285 chg coeffs, 14155 upgd conss, 1276 impls, 5546 clqs
(round 64, exhaustive) 3981 del vars, 15054 del conss, 2639 add conss, 692 chg bounds, 10261 chg sides, 19285 chg coeffs, 14168 upgd conss, 1276 impls, 5546 clqs
(round 65, exhaustive) 4010 del vars, 15054 del conss, 2639 add conss, 698 chg bounds, 10261 chg sides, 19285 chg coeffs, 14168 upgd conss, 1330 impls, 5489 clqs
(round 66, fast)       4024 del vars, 15107 del conss, 2639 add conss, 698 chg bounds, 10454 chg sides, 19579 chg coeffs, 14168 upgd conss, 1330 impls, 5481 clqs
(round 67, exhaustive) 4024 del vars, 15108 del conss, 2639 add conss, 698 chg bounds, 10454 chg sides, 19579 chg coeffs, 14177 upgd conss, 1330 impls, 5481 clqs
(round 68, exhaustive) 4054 del vars, 15108 del conss, 2639 add conss, 698 chg bounds, 10454 chg sides, 19579 chg coeffs, 14177 upgd conss, 1406 impls, 5414 clqs
(round 69, fast)       4070 del vars, 15160 del conss, 2639 add conss, 700 chg bounds, 10467 chg sides, 19691 chg coeffs, 14177 upgd conss, 1406 impls, 5414 clqs
(round 70, exhaustive) 4070 del vars, 15160 del conss, 2639 add conss, 700 chg bounds, 10467 chg sides, 19703 chg coeffs, 14187 upgd conss, 1406 impls, 5414 clqs
(round 71, exhaustive) 4095 del vars, 15160 del conss, 2639 add conss, 717 chg bounds, 10467 chg sides, 19703 chg coeffs, 14187 upgd conss, 1901 impls, 5361 clqs
(round 72, fast)       4108 del vars, 15209 del conss, 2639 add conss, 718 chg bounds, 11043 chg sides, 20557 chg coeffs, 14187 upgd conss, 1901 impls, 5374 clqs
(round 73, fast)       4108 del vars, 15209 del conss, 2639 add conss, 719 chg bounds, 11091 chg sides, 20607 chg coeffs, 14187 upgd conss, 1901 impls, 5374 clqs
(round 74, exhaustive) 4111 del vars, 15218 del conss, 2642 add conss, 719 chg bounds, 11091 chg sides, 20607 chg coeffs, 14187 upgd conss, 1901 impls, 5368 clqs
(round 75, exhaustive) 4111 del vars, 15232 del conss, 2642 add conss, 719 chg bounds, 11091 chg sides, 20607 chg coeffs, 14187 upgd conss, 1901 impls, 5368 clqs
(round 76, exhaustive) 4111 del vars, 15232 del conss, 2642 add conss, 719 chg bounds, 11091 chg sides, 20607 chg coeffs, 14197 upgd conss, 1901 impls, 5368 clqs
(round 77, exhaustive) 4137 del vars, 15232 del conss, 2642 add conss, 728 chg bounds, 11091 chg sides, 20607 chg coeffs, 14197 upgd conss, 2107 impls, 5310 clqs
(round 78, fast)       4151 del vars, 15296 del conss, 2642 add conss, 731 chg bounds, 11530 chg sides, 21280 chg coeffs, 14197 upgd conss, 2107 impls, 5330 clqs
(round 79, fast)       4151 del vars, 15296 del conss, 2642 add conss, 736 chg bounds, 11769 chg sides, 21570 chg coeffs, 14197 upgd conss, 2107 impls, 5330 clqs
(round 80, exhaustive) 4153 del vars, 15311 del conss, 2644 add conss, 736 chg bounds, 11769 chg sides, 21570 chg coeffs, 14197 upgd conss, 2107 impls, 5326 clqs
(round 81, exhaustive) 4153 del vars, 15313 del conss, 2644 add conss, 736 chg bounds, 11769 chg sides, 21570 chg coeffs, 14208 upgd conss, 2107 impls, 5326 clqs
(round 82, exhaustive) 4179 del vars, 15313 del conss, 2644 add conss, 738 chg bounds, 11769 chg sides, 21570 chg coeffs, 14208 upgd conss, 2297 impls, 5270 clqs
(round 83, fast)       4190 del vars, 15359 del conss, 2644 add conss, 740 chg bounds, 11854 chg sides, 21791 chg coeffs, 14208 upgd conss, 2297 impls, 5292 clqs
(round 84, fast)       4190 del vars, 15359 del conss, 2644 add conss, 743 chg bounds, 11942 chg sides, 21918 chg coeffs, 14208 upgd conss, 2297 impls, 5292 clqs
(round 85, exhaustive) 4193 del vars, 15368 del conss, 2647 add conss, 743 chg bounds, 11942 chg sides, 21918 chg coeffs, 14208 upgd conss, 2297 impls, 5286 clqs
(round 86, exhaustive) 4193 del vars, 15373 del conss, 2647 add conss, 743 chg bounds, 11942 chg sides, 21918 chg coeffs, 14218 upgd conss, 2297 impls, 5286 clqs
(round 87, exhaustive) 4219 del vars, 15373 del conss, 2647 add conss, 746 chg bounds, 11942 chg sides, 21918 chg coeffs, 14218 upgd conss, 2306 impls, 5231 clqs
(round 88, fast)       4235 del vars, 15436 del conss, 2647 add conss, 746 chg bounds, 11989 chg sides, 22092 chg coeffs, 14218 upgd conss, 2306 impls, 5224 clqs
(round 89, exhaustive) 4237 del vars, 15442 del conss, 2649 add conss, 746 chg bounds, 11989 chg sides, 22092 chg coeffs, 14229 upgd conss, 2306 impls, 5220 clqs
(round 90, exhaustive) 4266 del vars, 15444 del conss, 2649 add conss, 748 chg bounds, 11989 chg sides, 22092 chg coeffs, 14229 upgd conss, 2436 impls, 5163 clqs
(round 91, fast)       4274 del vars, 15492 del conss, 2649 add conss, 750 chg bounds, 12111 chg sides, 22331 chg coeffs, 14229 upgd conss, 2436 impls, 5188 clqs
(round 92, exhaustive) 4274 del vars, 15502 del conss, 2654 add conss, 750 chg bounds, 12111 chg sides, 22331 chg coeffs, 14229 upgd conss, 2436 impls, 5188 clqs
(round 93, fast)       4279 del vars, 15513 del conss, 2654 add conss, 750 chg bounds, 12111 chg sides, 22331 chg coeffs, 14229 upgd conss, 2436 impls, 5178 clqs
(round 94, exhaustive) 4279 del vars, 15516 del conss, 2654 add conss, 750 chg bounds, 12111 chg sides, 22331 chg coeffs, 14238 upgd conss, 2436 impls, 5178 clqs
(round 95, exhaustive) 4306 del vars, 15516 del conss, 2654 add conss, 762 chg bounds, 12111 chg sides, 22331 chg coeffs, 14238 upgd conss, 2794 impls, 5134 clqs
(round 96, fast)       4321 del vars, 15553 del conss, 2654 add conss, 764 chg bounds, 12594 chg sides, 23090 chg coeffs, 14238 upgd conss, 2794 impls, 5126 clqs
(round 97, fast)       4321 del vars, 15553 del conss, 2654 add conss, 766 chg bounds, 12643 chg sides, 23177 chg coeffs, 14238 upgd conss, 2794 impls, 5126 clqs
(round 98, exhaustive) 4322 del vars, 15564 del conss, 2655 add conss, 766 chg bounds, 12643 chg sides, 23177 chg coeffs, 14238 upgd conss, 2794 impls, 5124 clqs
(round 99, exhaustive) 4322 del vars, 15565 del conss, 2655 add conss, 766 chg bounds, 12643 chg sides, 23177 chg coeffs, 14251 upgd conss, 2794 impls, 5124 clqs
(round 100, exhaustive) 4348 del vars, 15565 del conss, 2655 add conss, 769 chg bounds, 12643 chg sides, 23177 chg coeffs, 14251 upgd conss, 2974 impls, 5084 clqs
(round 101, fast)       4365 del vars, 15610 del conss, 2655 add conss, 772 chg bounds, 12780 chg sides, 23446 chg coeffs, 14251 upgd conss, 2974 impls, 5076 clqs
(round 102, exhaustive) 4365 del vars, 15618 del conss, 2659 add conss, 772 chg bounds, 12780 chg sides, 23446 chg coeffs, 14251 upgd conss, 2974 impls, 5076 clqs
(round 103, exhaustive) 4369 del vars, 15628 del conss, 2659 add conss, 772 chg bounds, 12780 chg sides, 23446 chg coeffs, 14251 upgd conss, 2974 impls, 5068 clqs
(round 104, exhaustive) 4369 del vars, 15628 del conss, 2659 add conss, 772 chg bounds, 12780 chg sides, 23446 chg coeffs, 14266 upgd conss, 2974 impls, 5068 clqs
(round 105, exhaustive) 4396 del vars, 15628 del conss, 2659 add conss, 772 chg bounds, 12780 chg sides, 23446 chg coeffs, 14266 upgd conss, 3043 impls, 5023 clqs
(round 106, fast)       4410 del vars, 15672 del conss, 2659 add conss, 777 chg bounds, 12883 chg sides, 23654 chg coeffs, 14266 upgd conss, 3043 impls, 5019 clqs
(round 107, fast)       4410 del vars, 15672 del conss, 2659 add conss, 783 chg bounds, 13076 chg sides, 23949 chg coeffs, 14266 upgd conss, 3043 impls, 5019 clqs
(round 108, fast)       4410 del vars, 15672 del conss, 2659 add conss, 788 chg bounds, 13280 chg sides, 24230 chg coeffs, 14266 upgd conss, 3043 impls, 5019 clqs
(round 109, exhaustive) 4412 del vars, 15680 del conss, 2661 add conss, 788 chg bounds, 13280 chg sides, 24230 chg coeffs, 14266 upgd conss, 3043 impls, 5015 clqs
(round 110, exhaustive) 4412 del vars, 15683 del conss, 2661 add conss, 788 chg bounds, 13280 chg sides, 24230 chg coeffs, 14278 upgd conss, 3043 impls, 5015 clqs
(round 111, exhaustive) 4437 del vars, 15683 del conss, 2661 add conss, 788 chg bounds, 13280 chg sides, 24230 chg coeffs, 14278 upgd conss, 3115 impls, 4976 clqs
(round 112, fast)       4452 del vars, 15725 del conss, 2661 add conss, 793 chg bounds, 13403 chg sides, 24443 chg coeffs, 14278 upgd conss, 3115 impls, 4967 clqs
(round 113, fast)       4452 del vars, 15725 del conss, 2661 add conss, 798 chg bounds, 13566 chg sides, 24652 chg coeffs, 14278 upgd conss, 3115 impls, 4967 clqs
(round 114, exhaustive) 4452 del vars, 15735 del conss, 2666 add conss, 798 chg bounds, 13566 chg sides, 24652 chg coeffs, 14278 upgd conss, 3115 impls, 4967 clqs
(round 115, fast)       4457 del vars, 15745 del conss, 2666 add conss, 798 chg bounds, 13566 chg sides, 24652 chg coeffs, 14278 upgd conss, 3115 impls, 4957 clqs
(round 116, exhaustive) 4457 del vars, 15745 del conss, 2666 add conss, 798 chg bounds, 13566 chg sides, 24652 chg coeffs, 14291 upgd conss, 3115 impls, 4957 clqs
(round 117, exhaustive) 4483 del vars, 15745 del conss, 2666 add conss, 798 chg bounds, 13566 chg sides, 24652 chg coeffs, 14291 upgd conss, 3232 impls, 4956 clqs
(round 118, fast)       4499 del vars, 15787 del conss, 2666 add conss, 802 chg bounds, 13671 chg sides, 24846 chg coeffs, 14291 upgd conss, 3232 impls, 4944 clqs
(round 119, fast)       4499 del vars, 15787 del conss, 2666 add conss, 803 chg bounds, 13713 chg sides, 24896 chg coeffs, 14291 upgd conss, 3232 impls, 4944 clqs
(round 120, exhaustive) 4499 del vars, 15795 del conss, 2670 add conss, 803 chg bounds, 13713 chg sides, 24896 chg coeffs, 14291 upgd conss, 3232 impls, 4944 clqs
(round 121, fast)       4503 del vars, 15807 del conss, 2670 add conss, 803 chg bounds, 13713 chg sides, 24896 chg coeffs, 14291 upgd conss, 3232 impls, 4936 clqs
(round 122, exhaustive) 4503 del vars, 15809 del conss, 2670 add conss, 803 chg bounds, 13713 chg sides, 24896 chg coeffs, 14305 upgd conss, 3232 impls, 4936 clqs
(round 123, exhaustive) 4533 del vars, 15809 del conss, 2670 add conss, 803 chg bounds, 13713 chg sides, 24896 chg coeffs, 14305 upgd conss, 3360 impls, 4923 clqs
(round 124, fast)       4546 del vars, 15853 del conss, 2670 add conss, 807 chg bounds, 13828 chg sides, 25076 chg coeffs, 14305 upgd conss, 3360 impls, 4919 clqs
(round 125, fast)       4546 del vars, 15853 del conss, 2670 add conss, 814 chg bounds, 14023 chg sides, 25403 chg coeffs, 14305 upgd conss, 3360 impls, 4919 clqs
(round 126, fast)       4546 del vars, 15853 del conss, 2670 add conss, 820 chg bounds, 14268 chg sides, 25728 chg coeffs, 14305 upgd conss, 3360 impls, 4919 clqs
(round 127, fast)       4546 del vars, 15853 del conss, 2670 add conss, 822 chg bounds, 14360 chg sides, 25850 chg coeffs, 14305 upgd conss, 3360 impls, 4919 clqs
(round 128, exhaustive) 4546 del vars, 15863 del conss, 2675 add conss, 822 chg bounds, 14360 chg sides, 25850 chg coeffs, 14305 upgd conss, 3360 impls, 4919 clqs
(round 129, fast)       4551 del vars, 15873 del conss, 2675 add conss, 822 chg bounds, 14360 chg sides, 25850 chg coeffs, 14305 upgd conss, 3360 impls, 4909 clqs
(round 130, exhaustive) 4551 del vars, 15877 del conss, 2675 add conss, 822 chg bounds, 14360 chg sides, 25850 chg coeffs, 14321 upgd conss, 3360 impls, 4909 clqs
(round 131, exhaustive) 4576 del vars, 15877 del conss, 2675 add conss, 823 chg bounds, 14360 chg sides, 25850 chg coeffs, 14321 upgd conss, 3444 impls, 4874 clqs
(round 132, fast)       4590 del vars, 15924 del conss, 2675 add conss, 824 chg bounds, 14397 chg sides, 25941 chg coeffs, 14321 upgd conss, 3444 impls, 4871 clqs
(round 133, fast)       4591 del vars, 15925 del conss, 2675 add conss, 827 chg bounds, 14464 chg sides, 26015 chg coeffs, 14321 upgd conss, 3444 impls, 4866 clqs
(round 134, exhaustive) 4593 del vars, 15940 del conss, 2681 add conss, 827 chg bounds, 14464 chg sides, 26017 chg coeffs, 14321 upgd conss, 3444 impls, 4862 clqs
(round 135, fast)       4599 del vars, 15955 del conss, 2681 add conss, 827 chg bounds, 14464 chg sides, 26017 chg coeffs, 14321 upgd conss, 3444 impls, 4850 clqs
(round 136, exhaustive) 4599 del vars, 15957 del conss, 2681 add conss, 827 chg bounds, 14464 chg sides, 26017 chg coeffs, 14337 upgd conss, 3444 impls, 4850 clqs
(round 137, exhaustive) 4627 del vars, 15957 del conss, 2681 add conss, 828 chg bounds, 14464 chg sides, 26017 chg coeffs, 14337 upgd conss, 3450 impls, 4798 clqs
(round 138, fast)       4641 del vars, 16016 del conss, 2681 add conss, 828 chg bounds, 14498 chg sides, 26086 chg coeffs, 14337 upgd conss, 3450 impls, 4791 clqs
(round 139, exhaustive) 4641 del vars, 16016 del conss, 2681 add conss, 828 chg bounds, 14498 chg sides, 26086 chg coeffs, 14350 upgd conss, 3450 impls, 4791 clqs
(round 140, exhaustive) 4670 del vars, 16016 del conss, 2681 add conss, 829 chg bounds, 14498 chg sides, 26086 chg coeffs, 14350 upgd conss, 3578 impls, 4811 clqs
(round 141, fast)       4692 del vars, 16075 del conss, 2681 add conss, 831 chg bounds, 14576 chg sides, 26250 chg coeffs, 14350 upgd conss, 3578 impls, 4809 clqs
(round 142, fast)       4692 del vars, 16075 del conss, 2681 add conss, 833 chg bounds, 14663 chg sides, 26357 chg coeffs, 14350 upgd conss, 3578 impls, 4809 clqs
(round 143, exhaustive) 4692 del vars, 16083 del conss, 2685 add conss, 833 chg bounds, 14663 chg sides, 26357 chg coeffs, 14350 upgd conss, 3578 impls, 4809 clqs
(round 144, fast)       4696 del vars, 16093 del conss, 2685 add conss, 833 chg bounds, 14663 chg sides, 26357 chg coeffs, 14350 upgd conss, 3578 impls, 4801 clqs
(round 145, exhaustive) 4696 del vars, 16094 del conss, 2685 add conss, 833 chg bounds, 14663 chg sides, 26357 chg coeffs, 14365 upgd conss, 3578 impls, 4801 clqs
(round 146, exhaustive) 4723 del vars, 16094 del conss, 2685 add conss, 837 chg bounds, 14663 chg sides, 26357 chg coeffs, 14365 upgd conss, 3817 impls, 5010 clqs
(round 147, fast)       4742 del vars, 16151 del conss, 2685 add conss, 841 chg bounds, 14754 chg sides, 26737 chg coeffs, 14365 upgd conss, 3817 impls, 5008 clqs
(round 148, fast)       4752 del vars, 16167 del conss, 2685 add conss, 854 chg bounds, 14842 chg sides, 26883 chg coeffs, 14365 upgd conss, 3817 impls, 4890 clqs
(round 149, fast)       4759 del vars, 16182 del conss, 2685 add conss, 856 chg bounds, 14848 chg sides, 26927 chg coeffs, 14365 upgd conss, 3817 impls, 4853 clqs
(round 150, fast)       4760 del vars, 16190 del conss, 2685 add conss, 860 chg bounds, 14887 chg sides, 27091 chg coeffs, 14365 upgd conss, 3817 impls, 4852 clqs
(round 151, fast)       4764 del vars, 16200 del conss, 2685 add conss, 866 chg bounds, 14932 chg sides, 27145 chg coeffs, 14365 upgd conss, 3817 impls, 4799 clqs
(round 152, fast)       4770 del vars, 16211 del conss, 2685 add conss, 866 chg bounds, 14934 chg sides, 27151 chg coeffs, 14365 upgd conss, 3817 impls, 4775 clqs
(round 153, medium)     4780 del vars, 16211 del conss, 2685 add conss, 866 chg bounds, 14934 chg sides, 27151 chg coeffs, 14365 upgd conss, 3817 impls, 4747 clqs
(round 154, fast)       4780 del vars, 16234 del conss, 2685 add conss, 866 chg bounds, 14934 chg sides, 27151 chg coeffs, 14365 upgd conss, 3817 impls, 4747 clqs
(round 155, exhaustive) 4780 del vars, 16240 del conss, 2685 add conss, 866 chg bounds, 14934 chg sides, 27151 chg coeffs, 14383 upgd conss, 3817 impls, 4747 clqs
(round 156, exhaustive) 4806 del vars, 16240 del conss, 2685 add conss, 866 chg bounds, 14934 chg sides, 27151 chg coeffs, 14383 upgd conss, 4012 impls, 4864 clqs
(round 157, fast)       4817 del vars, 16278 del conss, 2685 add conss, 869 chg bounds, 14954 chg sides, 27238 chg coeffs, 14383 upgd conss, 4012 impls, 4857 clqs
(round 158, fast)       4825 del vars, 16303 del conss, 2685 add conss, 880 chg bounds, 14999 chg sides, 27304 chg coeffs, 14383 upgd conss, 4012 impls, 4733 clqs
(round 159, fast)       4836 del vars, 16358 del conss, 2685 add conss, 887 chg bounds, 15059 chg sides, 27361 chg coeffs, 14383 upgd conss, 4012 impls, 4683 clqs
(round 160, fast)       4848 del vars, 16392 del conss, 2685 add conss, 896 chg bounds, 15100 chg sides, 27408 chg coeffs, 14383 upgd conss, 4012 impls, 4562 clqs
(round 161, fast)       4855 del vars, 16400 del conss, 2685 add conss, 896 chg bounds, 15101 chg sides, 27413 chg coeffs, 14383 upgd conss, 4012 impls, 4557 clqs
(round 162, exhaustive) 4855 del vars, 16408 del conss, 2689 add conss, 896 chg bounds, 15101 chg sides, 27413 chg coeffs, 14383 upgd conss, 4012 impls, 4557 clqs
(round 163, fast)       4859 del vars, 16416 del conss, 2689 add conss, 896 chg bounds, 15101 chg sides, 27413 chg coeffs, 14383 upgd conss, 4012 impls, 4549 clqs
(round 164, exhaustive) 4859 del vars, 16416 del conss, 2689 add conss, 896 chg bounds, 15101 chg sides, 27413 chg coeffs, 14396 upgd conss, 4012 impls, 4549 clqs
(round 165, exhaustive) 4904 del vars, 16416 del conss, 2689 add conss, 899 chg bounds, 15101 chg sides, 27413 chg coeffs, 14396 upgd conss, 4108 impls, 4644 clqs
(round 166, fast)       4931 del vars, 16563 del conss, 2689 add conss, 899 chg bounds, 15120 chg sides, 27532 chg coeffs, 14396 upgd conss, 4108 impls, 4605 clqs
(round 167, exhaustive) 4957 del vars, 16563 del conss, 2689 add conss, 904 chg bounds, 15120 chg sides, 27532 chg coeffs, 14400 upgd conss, 4172 impls, 4614 clqs
(round 168, fast)       4973 del vars, 16626 del conss, 2689 add conss, 905 chg bounds, 15277 chg sides, 27757 chg coeffs, 14400 upgd conss, 4172 impls, 4608 clqs
(round 169, exhaustive) 4973 del vars, 16634 del conss, 2693 add conss, 905 chg bounds, 15277 chg sides, 27757 chg coeffs, 14400 upgd conss, 4172 impls, 4608 clqs
(round 170, fast)       4977 del vars, 16642 del conss, 2693 add conss, 905 chg bounds, 15277 chg sides, 27757 chg coeffs, 14400 upgd conss, 4172 impls, 4600 clqs
(round 171, exhaustive) 4977 del vars, 16646 del conss, 2693 add conss, 905 chg bounds, 15277 chg sides, 27757 chg coeffs, 14413 upgd conss, 4172 impls, 4600 clqs
(round 172, exhaustive) 5002 del vars, 16646 del conss, 2693 add conss, 907 chg bounds, 15277 chg sides, 27757 chg coeffs, 14413 upgd conss, 4356 impls, 4555 clqs
(round 173, fast)       5015 del vars, 16709 del conss, 2693 add conss, 913 chg bounds, 15495 chg sides, 28087 chg coeffs, 14413 upgd conss, 4356 impls, 4561 clqs
(round 174, fast)       5015 del vars, 16709 del conss, 2693 add conss, 919 chg bounds, 15720 chg sides, 28387 chg coeffs, 14413 upgd conss, 4356 impls, 4561 clqs
(round 175, exhaustive) 5015 del vars, 16717 del conss, 2697 add conss, 919 chg bounds, 15720 chg sides, 28387 chg coeffs, 14413 upgd conss, 4356 impls, 4561 clqs
(round 176, fast)       5019 del vars, 16726 del conss, 2697 add conss, 919 chg bounds, 15720 chg sides, 28387 chg coeffs, 14413 upgd conss, 4356 impls, 4553 clqs
(round 177, exhaustive) 5019 del vars, 16729 del conss, 2697 add conss, 919 chg bounds, 15720 chg sides, 28387 chg coeffs, 14427 upgd conss, 4356 impls, 4553 clqs
(round 178, exhaustive) 5045 del vars, 16729 del conss, 2697 add conss, 919 chg bounds, 15720 chg sides, 28387 chg coeffs, 14427 upgd conss, 4514 impls, 4512 clqs
(round 179, fast)       5055 del vars, 16779 del conss, 2697 add conss, 921 chg bounds, 15773 chg sides, 28507 chg coeffs, 14427 upgd conss, 4514 impls, 4524 clqs
(round 180, exhaustive) 5055 del vars, 16783 del conss, 2699 add conss, 922 chg bounds, 15776 chg sides, 28557 chg coeffs, 14427 upgd conss, 4514 impls, 4524 clqs
(round 181, exhaustive) 5057 del vars, 16792 del conss, 2699 add conss, 922 chg bounds, 15776 chg sides, 28557 chg coeffs, 14427 upgd conss, 4514 impls, 4520 clqs
(round 182, exhaustive) 5057 del vars, 16792 del conss, 2699 add conss, 922 chg bounds, 15776 chg sides, 28557 chg coeffs, 14440 upgd conss, 4514 impls, 4520 clqs
(round 183, exhaustive) 5084 del vars, 16792 del conss, 2699 add conss, 924 chg bounds, 15776 chg sides, 28557 chg coeffs, 14440 upgd conss, 4734 impls, 4481 clqs
(round 184, fast)       5091 del vars, 16836 del conss, 2699 add conss, 924 chg bounds, 15825 chg sides, 28656 chg coeffs, 14440 upgd conss, 4734 impls, 4485 clqs
(round 185, exhaustive) 5091 del vars, 16844 del conss, 2703 add conss, 924 chg bounds, 15825 chg sides, 28656 chg coeffs, 14440 upgd conss, 4734 impls, 4485 clqs
(round 186, fast)       5095 del vars, 16856 del conss, 2703 add conss, 924 chg bounds, 15825 chg sides, 28656 chg coeffs, 14440 upgd conss, 4734 impls, 4477 clqs
(round 187, exhaustive) 5095 del vars, 16857 del conss, 2703 add conss, 924 chg bounds, 15825 chg sides, 28656 chg coeffs, 14448 upgd conss, 4734 impls, 4477 clqs
(round 188, exhaustive) 5122 del vars, 16857 del conss, 2703 add conss, 924 chg bounds, 15825 chg sides, 28656 chg coeffs, 14448 upgd conss, 5068 impls, 4432 clqs
(round 189, fast)       5132 del vars, 16918 del conss, 2703 add conss, 927 chg bounds, 15888 chg sides, 28797 chg coeffs, 14448 upgd conss, 5068 impls, 4443 clqs
(round 190, fast)       5132 del vars, 16918 del conss, 2703 add conss, 929 chg bounds, 15965 chg sides, 28890 chg coeffs, 14448 upgd conss, 5068 impls, 4443 clqs
(round 191, fast)       5132 del vars, 16918 del conss, 2703 add conss, 932 chg bounds, 16073 chg sides, 29057 chg coeffs, 14448 upgd conss, 5068 impls, 4443 clqs
(round 192, exhaustive) 5132 del vars, 16928 del conss, 2708 add conss, 932 chg bounds, 16073 chg sides, 29057 chg coeffs, 14448 upgd conss, 5068 impls, 4443 clqs
(round 193, fast)       5137 del vars, 16940 del conss, 2708 add conss, 932 chg bounds, 16073 chg sides, 29057 chg coeffs, 14448 upgd conss, 5068 impls, 4433 clqs
(round 194, exhaustive) 5137 del vars, 16941 del conss, 2708 add conss, 932 chg bounds, 16073 chg sides, 29057 chg coeffs, 14461 upgd conss, 5068 impls, 4433 clqs
(round 195, exhaustive) 5163 del vars, 16941 del conss, 2708 add conss, 935 chg bounds, 16073 chg sides, 29057 chg coeffs, 14461 upgd conss, 5220 impls, 4384 clqs
(round 196, fast)       5174 del vars, 16999 del conss, 2708 add conss, 940 chg bounds, 16212 chg sides, 29338 chg coeffs, 14461 upgd conss, 5220 impls, 4393 clqs
(round 197, fast)       5174 del vars, 17001 del conss, 2708 add conss, 947 chg bounds, 16426 chg sides, 29663 chg coeffs, 14461 upgd conss, 5220 impls, 4393 clqs
(round 198, exhaustive) 5176 del vars, 17007 del conss, 2710 add conss, 947 chg bounds, 16426 chg sides, 29663 chg coeffs, 14461 upgd conss, 5220 impls, 4389 clqs
(round 199, exhaustive) 5176 del vars, 17018 del conss, 2710 add conss, 947 chg bounds, 16426 chg sides, 29663 chg coeffs, 14461 upgd conss, 5220 impls, 4389 clqs
(round 200, exhaustive) 5176 del vars, 17018 del conss, 2710 add conss, 947 chg bounds, 16426 chg sides, 29663 chg coeffs, 14474 upgd conss, 5220 impls, 4389 clqs
(round 201, exhaustive) 5203 del vars, 17018 del conss, 2710 add conss, 947 chg bounds, 16426 chg sides, 29663 chg coeffs, 14474 upgd conss, 5333 impls, 4349 clqs
(round 202, fast)       5211 del vars, 17070 del conss, 2710 add conss, 947 chg bounds, 16426 chg sides, 29684 chg coeffs, 14474 upgd conss, 5333 impls, 4349 clqs
(round 203, exhaustive) 5212 del vars, 17073 del conss, 2711 add conss, 947 chg bounds, 16426 chg sides, 29684 chg coeffs, 14482 upgd conss, 5333 impls, 4347 clqs
(round 204, exhaustive) 5238 del vars, 17074 del conss, 2711 add conss, 950 chg bounds, 16426 chg sides, 29684 chg coeffs, 14482 upgd conss, 5373 impls, 4303 clqs
(round 205, fast)       5245 del vars, 17123 del conss, 2711 add conss, 955 chg bounds, 16579 chg sides, 30011 chg coeffs, 14482 upgd conss, 5400 impls, 4310 clqs
(round 206, fast)       5246 del vars, 17125 del conss, 2711 add conss, 958 chg bounds, 16647 chg sides, 30114 chg coeffs, 14482 upgd conss, 5400 impls, 4309 clqs
(round 207, fast)       5246 del vars, 17134 del conss, 2711 add conss, 959 chg bounds, 16662 chg sides, 30121 chg coeffs, 14482 upgd conss, 5400 impls, 4309 clqs
(round 208, exhaustive) 5246 del vars, 17140 del conss, 2714 add conss, 959 chg bounds, 16662 chg sides, 30121 chg coeffs, 14482 upgd conss, 5400 impls, 4309 clqs
(round 209, exhaustive) 5249 del vars, 17154 del conss, 2714 add conss, 959 chg bounds, 16662 chg sides, 30121 chg coeffs, 14482 upgd conss, 5400 impls, 4303 clqs
(round 210, exhaustive) 5249 del vars, 17154 del conss, 2714 add conss, 959 chg bounds, 16662 chg sides, 30121 chg coeffs, 14496 upgd conss, 5400 impls, 4303 clqs
(round 211, exhaustive) 5276 del vars, 17154 del conss, 2714 add conss, 964 chg bounds, 16662 chg sides, 30121 chg coeffs, 14496 upgd conss, 5478 impls, 4250 clqs
(round 212, fast)       5284 del vars, 17209 del conss, 2714 add conss, 968 chg bounds, 16759 chg sides, 30524 chg coeffs, 14496 upgd conss, 5478 impls, 4278 clqs
(round 213, fast)       5284 del vars, 17209 del conss, 2714 add conss, 969 chg bounds, 16790 chg sides, 30562 chg coeffs, 14496 upgd conss, 5478 impls, 4278 clqs
(round 214, exhaustive) 5284 del vars, 17231 del conss, 2725 add conss, 969 chg bounds, 16790 chg sides, 30562 chg coeffs, 14496 upgd conss, 5478 impls, 4278 clqs
(round 215, fast)       5295 del vars, 17256 del conss, 2725 add conss, 969 chg bounds, 16790 chg sides, 30562 chg coeffs, 14496 upgd conss, 5478 impls, 4256 clqs
(round 216, exhaustive) 5295 del vars, 17257 del conss, 2725 add conss, 969 chg bounds, 16790 chg sides, 30562 chg coeffs, 14510 upgd conss, 5478 impls, 4256 clqs
(round 217, exhaustive) 5321 del vars, 17257 del conss, 2725 add conss, 973 chg bounds, 16790 chg sides, 30562 chg coeffs, 14510 upgd conss, 5683 impls, 4232 clqs
(round 218, fast)       5333 del vars, 17316 del conss, 2725 add conss, 976 chg bounds, 16929 chg sides, 30932 chg coeffs, 14510 upgd conss, 5683 impls, 4247 clqs
(round 219, fast)       5333 del vars, 17316 del conss, 2725 add conss, 982 chg bounds, 17133 chg sides, 31241 chg coeffs, 14510 upgd conss, 5683 impls, 4247 clqs
(round 220, exhaustive) 5333 del vars, 17334 del conss, 2734 add conss, 982 chg bounds, 17133 chg sides, 31241 chg coeffs, 14510 upgd conss, 5683 impls, 4247 clqs
(round 221, fast)       5342 del vars, 17357 del conss, 2734 add conss, 982 chg bounds, 17133 chg sides, 31241 chg coeffs, 14510 upgd conss, 5683 impls, 4229 clqs
(round 222, exhaustive) 5342 del vars, 17360 del conss, 2734 add conss, 982 chg bounds, 17133 chg sides, 31241 chg coeffs, 14523 upgd conss, 5683 impls, 4229 clqs
   (8.9s) probing: 1000/6075 (16.5%) - 1123 fixings, 33 aggregations, 7075 implications, 118 bound changes
(round 223, exhaustive) 5370 del vars, 17360 del conss, 2734 add conss, 988 chg bounds, 17133 chg sides, 31241 chg coeffs, 14523 upgd conss, 5969 impls, 4194 clqs
(round 224, fast)       5382 del vars, 17426 del conss, 2734 add conss, 990 chg bounds, 17225 chg sides, 31583 chg coeffs, 14523 upgd conss, 5969 impls, 4210 clqs
(round 225, fast)       5382 del vars, 17426 del conss, 2734 add conss, 995 chg bounds, 17387 chg sides, 31809 chg coeffs, 14523 upgd conss, 5969 impls, 4210 clqs
(round 226, medium)     5406 del vars, 17426 del conss, 2734 add conss, 995 chg bounds, 17387 chg sides, 31809 chg coeffs, 14523 upgd conss, 6009 impls, 4149 clqs
(round 227, fast)       5406 del vars, 17484 del conss, 2734 add conss, 995 chg bounds, 17387 chg sides, 31809 chg coeffs, 14523 upgd conss, 6009 impls, 4149 clqs
(round 228, exhaustive) 5406 del vars, 17487 del conss, 2734 add conss, 995 chg bounds, 17387 chg sides, 31809 chg coeffs, 14535 upgd conss, 6009 impls, 4149 clqs
(round 229, exhaustive) 5441 del vars, 17487 del conss, 2734 add conss, 1002 chg bounds, 17387 chg sides, 31809 chg coeffs, 14535 upgd conss, 6068 impls, 4100 clqs
(round 230, fast)       5456 del vars, 17556 del conss, 2734 add conss, 1008 chg bounds, 17683 chg sides, 32364 chg coeffs, 14535 upgd conss, 6068 impls, 4129 clqs
(round 231, fast)       5456 del vars, 17557 del conss, 2734 add conss, 1009 chg bounds, 17718 chg sides, 32413 chg coeffs, 14535 upgd conss, 6068 impls, 4129 clqs
(round 232, exhaustive) 5456 del vars, 17569 del conss, 2740 add conss, 1009 chg bounds, 17718 chg sides, 32413 chg coeffs, 14535 upgd conss, 6068 impls, 4129 clqs
(round 233, fast)       5462 del vars, 17583 del conss, 2740 add conss, 1009 chg bounds, 17718 chg sides, 32413 chg coeffs, 14535 upgd conss, 6068 impls, 4116 clqs
(round 234, exhaustive) 5462 del vars, 17589 del conss, 2740 add conss, 1009 chg bounds, 17718 chg sides, 32413 chg coeffs, 14552 upgd conss, 6068 impls, 4116 clqs
(round 235, exhaustive) 5489 del vars, 17589 del conss, 2740 add conss, 1014 chg bounds, 17718 chg sides, 32413 chg coeffs, 14552 upgd conss, 6225 impls, 4105 clqs
(round 236, fast)       5497 del vars, 17641 del conss, 2740 add conss, 1017 chg bounds, 17893 chg sides, 32725 chg coeffs, 14552 upgd conss, 6225 impls, 4118 clqs
(round 237, fast)       5497 del vars, 17641 del conss, 2740 add conss, 1019 chg bounds, 17962 chg sides, 32845 chg coeffs, 14552 upgd conss, 6225 impls, 4118 clqs
(round 238, exhaustive) 5497 del vars, 17649 del conss, 2744 add conss, 1019 chg bounds, 17962 chg sides, 32845 chg coeffs, 14552 upgd conss, 6225 impls, 4118 clqs
(round 239, fast)       5501 del vars, 17662 del conss, 2744 add conss, 1019 chg bounds, 17962 chg sides, 32845 chg coeffs, 14552 upgd conss, 6225 impls, 4110 clqs
(round 240, exhaustive) 5501 del vars, 17665 del conss, 2744 add conss, 1019 chg bounds, 17962 chg sides, 32845 chg coeffs, 14565 upgd conss, 6225 impls, 4110 clqs
(round 241, exhaustive) 5527 del vars, 17665 del conss, 2744 add conss, 1023 chg bounds, 17962 chg sides, 32845 chg coeffs, 14565 upgd conss, 6917 impls, 4192 clqs
(round 242, fast)       5534 del vars, 17713 del conss, 2744 add conss, 1025 chg bounds, 18022 chg sides, 33102 chg coeffs, 14565 upgd conss, 6917 impls, 4212 clqs
(round 243, exhaustive) 5534 del vars, 17725 del conss, 2750 add conss, 1025 chg bounds, 18025 chg sides, 33107 chg coeffs, 14565 upgd conss, 6917 impls, 4212 clqs
(round 244, fast)       5540 del vars, 17739 del conss, 2750 add conss, 1025 chg bounds, 18025 chg sides, 33107 chg coeffs, 14565 upgd conss, 6917 impls, 4200 clqs
(round 245, exhaustive) 5540 del vars, 17745 del conss, 2750 add conss, 1025 chg bounds, 18025 chg sides, 33107 chg coeffs, 14578 upgd conss, 6917 impls, 4200 clqs
(round 246, exhaustive) 5565 del vars, 17745 del conss, 2750 add conss, 1031 chg bounds, 18025 chg sides, 33107 chg coeffs, 14578 upgd conss, 7194 impls, 4171 clqs
(round 247, fast)       5570 del vars, 17795 del conss, 2750 add conss, 1033 chg bounds, 18212 chg sides, 33406 chg coeffs, 14578 upgd conss, 7194 impls, 4182 clqs
(round 248, exhaustive) 5571 del vars, 17803 del conss, 2751 add conss, 1033 chg bounds, 18212 chg sides, 33406 chg coeffs, 14578 upgd conss, 7194 impls, 4180 clqs
(round 249, exhaustive) 5571 del vars, 17804 del conss, 2751 add conss, 1033 chg bounds, 18212 chg sides, 33406 chg coeffs, 14588 upgd conss, 7194 impls, 4180 clqs
(round 250, exhaustive) 5597 del vars, 17804 del conss, 2751 add conss, 1045 chg bounds, 18212 chg sides, 33406 chg coeffs, 14588 upgd conss, 7574 impls, 4175 clqs
(round 251, fast)       5606 del vars, 17866 del conss, 2751 add conss, 1048 chg bounds, 18472 chg sides, 33931 chg coeffs, 14588 upgd conss, 7574 impls, 4194 clqs
(round 252, fast)       5606 del vars, 17869 del conss, 2751 add conss, 1055 chg bounds, 18679 chg sides, 34237 chg coeffs, 14588 upgd conss, 7574 impls, 4194 clqs
(round 253, exhaustive) 5606 del vars, 17881 del conss, 2757 add conss, 1055 chg bounds, 18680 chg sides, 34244 chg coeffs, 14588 upgd conss, 7574 impls, 4194 clqs
(round 254, fast)       5612 del vars, 17899 del conss, 2757 add conss, 1055 chg bounds, 18680 chg sides, 34244 chg coeffs, 14588 upgd conss, 7574 impls, 4182 clqs
(round 255, exhaustive) 5612 del vars, 17912 del conss, 2757 add conss, 1055 chg bounds, 18680 chg sides, 34244 chg coeffs, 14588 upgd conss, 7574 impls, 4182 clqs
(round 256, exhaustive) 5612 del vars, 17912 del conss, 2757 add conss, 1055 chg bounds, 18680 chg sides, 34244 chg coeffs, 14600 upgd conss, 7574 impls, 4182 clqs
(round 257, exhaustive) 5637 del vars, 17912 del conss, 2757 add conss, 1061 chg bounds, 18680 chg sides, 34244 chg coeffs, 14600 upgd conss, 8769 impls, 4624 clqs
(round 258, fast)       5639 del vars, 17967 del conss, 2757 add conss, 1063 chg bounds, 18871 chg sides, 34567 chg coeffs, 14600 upgd conss, 8769 impls, 4658 clqs
(round 259, fast)       5639 del vars, 17967 del conss, 2757 add conss, 1064 chg bounds, 18906 chg sides, 34610 chg coeffs, 14600 upgd conss, 8769 impls, 4658 clqs
(round 260, medium)     5653 del vars, 17967 del conss, 2757 add conss, 1064 chg bounds, 18906 chg sides, 34610 chg coeffs, 14600 upgd conss, 8780 impls, 4627 clqs
(round 261, fast)       5653 del vars, 18004 del conss, 2757 add conss, 1064 chg bounds, 18906 chg sides, 34610 chg coeffs, 14600 upgd conss, 8780 impls, 4627 clqs
(round 262, exhaustive) 5653 del vars, 18006 del conss, 2757 add conss, 1064 chg bounds, 18906 chg sides, 34610 chg coeffs, 14612 upgd conss, 8780 impls, 4627 clqs
(round 263, exhaustive) 5678 del vars, 18006 del conss, 2757 add conss, 1073 chg bounds, 18906 chg sides, 34610 chg coeffs, 14612 upgd conss, 9760 impls, 4743 clqs
(round 264, fast)       5678 del vars, 18059 del conss, 2757 add conss, 1073 chg bounds, 19144 chg sides, 34992 chg coeffs, 14612 upgd conss, 9760 impls, 4765 clqs
(round 265, exhaustive) 5678 del vars, 18075 del conss, 2765 add conss, 1073 chg bounds, 19144 chg sides, 34992 chg coeffs, 14612 upgd conss, 9760 impls, 4765 clqs
(round 266, fast)       5686 del vars, 18100 del conss, 2765 add conss, 1073 chg bounds, 19144 chg sides, 34992 chg coeffs, 14612 upgd conss, 9760 impls, 4747 clqs
(round 267, exhaustive) 5686 del vars, 18104 del conss, 2765 add conss, 1073 chg bounds, 19144 chg sides, 34992 chg coeffs, 14624 upgd conss, 9760 impls, 4747 clqs
(round 268, exhaustive) 5711 del vars, 18104 del conss, 2765 add conss, 1079 chg bounds, 19144 chg sides, 34992 chg coeffs, 14624 upgd conss, 10696 impls, 4858 clqs
(round 269, fast)       5712 del vars, 18157 del conss, 2765 add conss, 1080 chg bounds, 19301 chg sides, 35302 chg coeffs, 14624 upgd conss, 10696 impls, 4887 clqs
(round 270, fast)       5712 del vars, 18157 del conss, 2765 add conss, 1081 chg bounds, 19323 chg sides, 35329 chg coeffs, 14624 upgd conss, 10696 impls, 4887 clqs
(round 271, exhaustive) 5712 del vars, 18169 del conss, 2771 add conss, 1081 chg bounds, 19323 chg sides, 35329 chg coeffs, 14624 upgd conss, 10696 impls, 4887 clqs
(round 272, fast)       5718 del vars, 18182 del conss, 2771 add conss, 1081 chg bounds, 19323 chg sides, 35329 chg coeffs, 14624 upgd conss, 10696 impls, 4874 clqs
(round 273, exhaustive) 5718 del vars, 18184 del conss, 2771 add conss, 1081 chg bounds, 19323 chg sides, 35329 chg coeffs, 14633 upgd conss, 10696 impls, 4874 clqs
   (11.2s) probing: 2000/6075 (32.9%) - 1319 fixings, 56 aggregations, 18434 implications, 174 bound changes
   (12.3s) probing: 3000/6075 (49.4%) - 1323 fixings, 58 aggregations, 32766 implications, 174 bound changes
(round 274, exhaustive) 5743 del vars, 18184 del conss, 2771 add conss, 1081 chg bounds, 19323 chg sides, 35329 chg coeffs, 14633 upgd conss, 24573 impls, 11258 clqs
(round 275, fast)       5743 del vars, 18222 del conss, 2771 add conss, 1082 chg bounds, 19354 chg sides, 35369 chg coeffs, 14639 upgd conss, 24573 impls, 11258 clqs
(round 276, fast)       5743 del vars, 18222 del conss, 2771 add conss, 1083 chg bounds, 19388 chg sides, 35413 chg coeffs, 14639 upgd conss, 24573 impls, 11263 clqs
(round 277, exhaustive) 5744 del vars, 18222 del conss, 2771 add conss, 1083 chg bounds, 19388 chg sides, 35413 chg coeffs, 14646 upgd conss, 24581 impls, 11251 clqs
(round 278, exhaustive) 5770 del vars, 18224 del conss, 2771 add conss, 1084 chg bounds, 19388 chg sides, 35413 chg coeffs, 14646 upgd conss, 24837 impls, 11041 clqs
(round 279, fast)       5772 del vars, 18265 del conss, 2771 add conss, 1090 chg bounds, 19549 chg sides, 35665 chg coeffs, 14646 upgd conss, 24846 impls, 11041 clqs
(round 280, fast)       5772 del vars, 18270 del conss, 2771 add conss, 1093 chg bounds, 19626 chg sides, 35756 chg coeffs, 14646 upgd conss, 24846 impls, 11041 clqs
(round 281, exhaustive) 5772 del vars, 18280 del conss, 2776 add conss, 1093 chg bounds, 19626 chg sides, 35756 chg coeffs, 14646 upgd conss, 24846 impls, 11041 clqs
(round 282, fast)       5777 del vars, 18291 del conss, 2776 add conss, 1093 chg bounds, 19626 chg sides, 35756 chg coeffs, 14646 upgd conss, 24848 impls, 11025 clqs
(round 283, exhaustive) 5777 del vars, 18292 del conss, 2776 add conss, 1093 chg bounds, 19626 chg sides, 35756 chg coeffs, 14671 upgd conss, 24848 impls, 11025 clqs
(round 284, exhaustive) 5803 del vars, 18292 del conss, 2776 add conss, 1094 chg bounds, 19626 chg sides, 35756 chg coeffs, 14671 upgd conss, 24867 impls, 10851 clqs
(round 285, fast)       5805 del vars, 18340 del conss, 2776 add conss, 1105 chg bounds, 19864 chg sides, 36256 chg coeffs, 14671 upgd conss, 24875 impls, 10867 clqs
(round 286, fast)       5805 del vars, 18343 del conss, 2776 add conss, 1107 chg bounds, 19929 chg sides, 36372 chg coeffs, 14671 upgd conss, 24875 impls, 10867 clqs
(round 287, exhaustive) 5805 del vars, 18375 del conss, 2792 add conss, 1107 chg bounds, 19929 chg sides, 36372 chg coeffs, 14671 upgd conss, 24875 impls, 10867 clqs
(round 288, fast)       5821 del vars, 18417 del conss, 2792 add conss, 1107 chg bounds, 19929 chg sides, 36372 chg coeffs, 14671 upgd conss, 24931 impls, 10780 clqs
(round 289, exhaustive) 5821 del vars, 18417 del conss, 2792 add conss, 1107 chg bounds, 19929 chg sides, 36372 chg coeffs, 14696 upgd conss, 24931 impls, 10780 clqs
(round 290, exhaustive) 5846 del vars, 18417 del conss, 2792 add conss, 1113 chg bounds, 19929 chg sides, 36372 chg coeffs, 14696 upgd conss, 24993 impls, 10294 clqs
(round 291, fast)       5859 del vars, 18476 del conss, 2792 add conss, 1123 chg bounds, 20117 chg sides, 36831 chg coeffs, 14696 upgd conss, 25019 impls, 10276 clqs
(round 292, fast)       5860 del vars, 18483 del conss, 2792 add conss, 1127 chg bounds, 20256 chg sides, 37000 chg coeffs, 14696 upgd conss, 25020 impls, 10274 clqs
(round 293, exhaustive) 5860 del vars, 18489 del conss, 2795 add conss, 1127 chg bounds, 20256 chg sides, 37000 chg coeffs, 14696 upgd conss, 25020 impls, 10274 clqs
(round 294, fast)       5863 del vars, 18497 del conss, 2795 add conss, 1127 chg bounds, 20256 chg sides, 37000 chg coeffs, 14696 upgd conss, 25021 impls, 10251 clqs
(round 295, exhaustive) 5863 del vars, 18500 del conss, 2795 add conss, 1127 chg bounds, 20256 chg sides, 37000 chg coeffs, 14720 upgd conss, 25021 impls, 10251 clqs
(round 296, exhaustive) 5888 del vars, 18500 del conss, 2795 add conss, 1135 chg bounds, 20256 chg sides, 37000 chg coeffs, 14720 upgd conss, 25160 impls, 10046 clqs
(round 297, fast)       5893 del vars, 18559 del conss, 2795 add conss, 1144 chg bounds, 20540 chg sides, 37581 chg coeffs, 14720 upgd conss, 25167 impls, 9967 clqs
(round 298, fast)       5894 del vars, 18572 del conss, 2795 add conss, 1146 chg bounds, 20582 chg sides, 37640 chg coeffs, 14720 upgd conss, 25168 impls, 9960 clqs
(round 299, exhaustive) 5894 del vars, 18600 del conss, 2809 add conss, 1146 chg bounds, 20582 chg sides, 37645 chg coeffs, 14720 upgd conss, 25168 impls, 9960 clqs
(round 300, fast)       5908 del vars, 18639 del conss, 2809 add conss, 1146 chg bounds, 20582 chg sides, 37645 chg coeffs, 14720 upgd conss, 25181 impls, 9908 clqs
(round 301, exhaustive) 5908 del vars, 18643 del conss, 2809 add conss, 1146 chg bounds, 20582 chg sides, 37645 chg coeffs, 14744 upgd conss, 25181 impls, 9908 clqs
(round 302, exhaustive) 5933 del vars, 18643 del conss, 2809 add conss, 1151 chg bounds, 20582 chg sides, 37645 chg coeffs, 14744 upgd conss, 25402 impls, 9515 clqs
(round 303, fast)       5942 del vars, 18715 del conss, 2809 add conss, 1158 chg bounds, 20810 chg sides, 38031 chg coeffs, 14744 upgd conss, 25410 impls, 9529 clqs
(round 304, fast)       5942 del vars, 18727 del conss, 2809 add conss, 1161 chg bounds, 20905 chg sides, 38145 chg coeffs, 14744 upgd conss, 25410 impls, 9529 clqs
(round 305, exhaustive) 5942 del vars, 18733 del conss, 2812 add conss, 1161 chg bounds, 20905 chg sides, 38145 chg coeffs, 14744 upgd conss, 25410 impls, 9529 clqs
(round 306, fast)       5945 del vars, 18740 del conss, 2812 add conss, 1161 chg bounds, 20905 chg sides, 38145 chg coeffs, 14744 upgd conss, 25415 impls, 9519 clqs
(round 307, exhaustive) 5945 del vars, 18742 del conss, 2812 add conss, 1161 chg bounds, 20905 chg sides, 38145 chg coeffs, 14764 upgd conss, 25415 impls, 9519 clqs
   (14.0s) probing: 4000/6075 (65.8%) - 1454 fixings, 61 aggregations, 37903 implications, 195 bound changes
(round 308, exhaustive) 5970 del vars, 18742 del conss, 2812 add conss, 1167 chg bounds, 20905 chg sides, 38145 chg coeffs, 14764 upgd conss, 25679 impls, 9428 clqs
(round 309, fast)       5978 del vars, 18810 del conss, 2812 add conss, 1173 chg bounds, 21093 chg sides, 38520 chg coeffs, 14764 upgd conss, 25685 impls, 9373 clqs
(round 310, fast)       5979 del vars, 18814 del conss, 2812 add conss, 1173 chg bounds, 21096 chg sides, 38531 chg coeffs, 14764 upgd conss, 25685 impls, 9371 clqs
(round 311, exhaustive) 5979 del vars, 18824 del conss, 2817 add conss, 1173 chg bounds, 21096 chg sides, 38531 chg coeffs, 14764 upgd conss, 25685 impls, 9371 clqs
(round 312, fast)       5984 del vars, 18837 del conss, 2817 add conss, 1173 chg bounds, 21096 chg sides, 38531 chg coeffs, 14764 upgd conss, 25685 impls, 9355 clqs
(round 313, exhaustive) 5984 del vars, 18837 del conss, 2817 add conss, 1173 chg bounds, 21096 chg sides, 38531 chg coeffs, 14783 upgd conss, 25685 impls, 9355 clqs
(round 314, exhaustive) 6009 del vars, 18837 del conss, 2817 add conss, 1181 chg bounds, 21096 chg sides, 38531 chg coeffs, 14783 upgd conss, 25991 impls, 9165 clqs
(round 315, fast)       6024 del vars, 18924 del conss, 2817 add conss, 1190 chg bounds, 21333 chg sides, 39026 chg coeffs, 14783 upgd conss, 26009 impls, 9137 clqs
(round 316, fast)       6024 del vars, 18930 del conss, 2817 add conss, 1195 chg bounds, 21448 chg sides, 39237 chg coeffs, 14783 upgd conss, 26009 impls, 9137 clqs
(round 317, exhaustive) 6024 del vars, 18948 del conss, 2826 add conss, 1195 chg bounds, 21448 chg sides, 39237 chg coeffs, 14783 upgd conss, 26009 impls, 9137 clqs
(round 318, fast)       6033 del vars, 18976 del conss, 2826 add conss, 1195 chg bounds, 21448 chg sides, 39237 chg coeffs, 14783 upgd conss, 26010 impls, 9106 clqs
(round 319, exhaustive) 6033 del vars, 18979 del conss, 2826 add conss, 1195 chg bounds, 21448 chg sides, 39237 chg coeffs, 14806 upgd conss, 26010 impls, 9106 clqs
(round 320, fast)       6033 del vars, 18979 del conss, 2826 add conss, 1196 chg bounds, 21468 chg sides, 39282 chg coeffs, 14806 upgd conss, 26010 impls, 9106 clqs
(round 321, exhaustive) 6058 del vars, 18981 del conss, 2826 add conss, 1207 chg bounds, 21468 chg sides, 39282 chg coeffs, 14806 upgd conss, 26360 impls, 9172 clqs
(round 322, fast)       6073 del vars, 19068 del conss, 2826 add conss, 1213 chg bounds, 21681 chg sides, 39783 chg coeffs, 14806 upgd conss, 26384 impls, 9129 clqs
(round 323, fast)       6073 del vars, 19078 del conss, 2826 add conss, 1213 chg bounds, 21697 chg sides, 39796 chg coeffs, 14806 upgd conss, 26384 impls, 9129 clqs
(round 324, exhaustive) 6073 del vars, 19092 del conss, 2833 add conss, 1213 chg bounds, 21697 chg sides, 39796 chg coeffs, 14806 upgd conss, 26384 impls, 9129 clqs
(round 325, fast)       6080 del vars, 19109 del conss, 2833 add conss, 1213 chg bounds, 21697 chg sides, 39796 chg coeffs, 14806 upgd conss, 26406 impls, 9105 clqs
(round 326, exhaustive) 6080 del vars, 19112 del conss, 2833 add conss, 1213 chg bounds, 21697 chg sides, 39796 chg coeffs, 14827 upgd conss, 26406 impls, 9105 clqs
(round 327, exhaustive) 6105 del vars, 19112 del conss, 2833 add conss, 1223 chg bounds, 21697 chg sides, 39796 chg coeffs, 14827 upgd conss, 27053 impls, 9989 clqs
(round 328, fast)       6110 del vars, 19187 del conss, 2833 add conss, 1224 chg bounds, 21939 chg sides, 40185 chg coeffs, 14827 upgd conss, 27063 impls, 9997 clqs
(round 329, medium)     6143 del vars, 19188 del conss, 2833 add conss, 1224 chg bounds, 21940 chg sides, 40189 chg coeffs, 14827 upgd conss, 27098 impls, 9810 clqs
(round 330, fast)       6143 del vars, 19262 del conss, 2833 add conss, 1224 chg bounds, 21940 chg sides, 40189 chg coeffs, 14827 upgd conss, 27098 impls, 9810 clqs
(round 331, exhaustive) 6143 del vars, 19265 del conss, 2836 add conss, 1224 chg bounds, 21940 chg sides, 40189 chg coeffs, 14839 upgd conss, 27098 impls, 9810 clqs
   (14.7s) probing: 5000/6075 (82.3%) - 1548 fixings, 75 aggregations, 43474 implications, 235 bound changes
   (14.7s) probing: 6000/6075 (98.8%) - 1548 fixings, 75 aggregations, 43474 implications, 235 bound changes
   (14.7s) probing cycle finished: starting next cycle
(round 332, exhaustive) 6168 del vars, 19265 del conss, 2836 add conss, 1239 chg bounds, 21940 chg sides, 40189 chg coeffs, 14839 upgd conss, 30605 impls, 12658 clqs
(round 333, fast)       6170 del vars, 19346 del conss, 2836 add conss, 1239 chg bounds, 22163 chg sides, 40619 chg coeffs, 14839 upgd conss, 30605 impls, 12655 clqs
(round 334, medium)     6174 del vars, 19346 del conss, 2836 add conss, 1239 chg bounds, 22163 chg sides, 40619 chg coeffs, 14839 upgd conss, 30607 impls, 12608 clqs
(round 335, fast)       6174 del vars, 19354 del conss, 2836 add conss, 1239 chg bounds, 22163 chg sides, 40619 chg coeffs, 14839 upgd conss, 30607 impls, 12608 clqs
(round 336, exhaustive) 6174 del vars, 19360 del conss, 2842 add conss, 1239 chg bounds, 22163 chg sides, 40619 chg coeffs, 14839 upgd conss, 30607 impls, 12608 clqs
(round 337, exhaustive) 6174 del vars, 19361 del conss, 2842 add conss, 1239 chg bounds, 22163 chg sides, 40619 chg coeffs, 14848 upgd conss, 30607 impls, 12614 clqs
   (16.1s) probing: 1000/3201 (31.2%) - 1548 fixings, 89 aggregations, 54177 implications, 247 bound changes
   (16.7s) probing: 1722/3201 (53.8%) - 1548 fixings, 89 aggregations, 59522 implications, 247 bound changes
   (16.7s) probing aborted: 1000/1000 successive useless probings
   (16.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.7s) no symmetry present (symcode time: 0.00)
presolving (338 rounds: 338 fast, 181 medium, 175 exhaustive):
 6175 deleted vars, 19361 deleted constraints, 2842 added constraints, 1241 tightened bounds, 0 added holes, 22163 changed sides, 40619 changed coefficients
 33879 implications, 16454 cliques
presolved problem has 3249 variables (3181 bin, 68 int, 0 impl, 0 cont) and 7575 constraints
    741 constraints of type <varbound>
    652 constraints of type <setppc>
   1151 constraints of type <and>
   2392 constraints of type <linear>
   2639 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.2s|     1 |     0 | 98486 |     - |    92M |   0 |3249 |7591 |8726 |   0 |  0 |  15 |   0 | 1.638660e+06 |      --      |    Inf | unknown
 93.0s|     1 |     0 |114120 |     - |    92M |   0 |3249 |7592 |8726 |   0 |  0 |  16 |   0 | 1.638661e+06 |      --      |    Inf | unknown
*96.0s|     1 |     0 |114120 |     - |    LP  |   0 |3249 |7592 |8726 |   0 |  0 |  16 |   0 | 1.638661e+06 | 2.260992e+06 |  37.98%| unknown
(node 1) numerical troubles in LP 42 -- unresolved
(node 1) unresolved numerical troubles in LP 42 -- using pseudo solution instead (loop 1)
  753s|     1 |     2 |951181 |     - |    94M |   0 |3249 |7612 |8850 | 124 |  1 |  16 |   0 | 1.638661e+06 | 2.260992e+06 |  37.98%| unknown
(node 14) numerical troubles in LP 106 -- unresolved
*2683s|    21 |    20 |  3565k|130699.1 |    LP  |   5 |3249 |7640 |9007 | 865 |  0 |  46 | 115 | 1.649202e+06 | 2.146304e+06 |  30.14%| unknown
*2712s|    26 |    25 |  3611k|106409.4 |    LP  |   7 |3249 |7644 |8971 | 907 |  0 |  50 | 115 | 1.649202e+06 | 2.129920e+06 |  29.15%| unknown
