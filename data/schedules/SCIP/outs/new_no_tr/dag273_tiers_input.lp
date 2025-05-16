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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag273_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26958 constraints

solve problem
=============

presolving:
(round 1, fast)       3122 del vars, 5850 del conss, 0 add conss, 493 chg bounds, 2379 chg sides, 4758 chg coeffs, 0 upgd conss, 0 impls, 7598 clqs
(round 2, fast)       3122 del vars, 5959 del conss, 0 add conss, 534 chg bounds, 3129 chg sides, 7468 chg coeffs, 0 upgd conss, 0 impls, 7598 clqs
(round 3, fast)       3122 del vars, 5959 del conss, 0 add conss, 563 chg bounds, 3571 chg sides, 9488 chg coeffs, 0 upgd conss, 0 impls, 7598 clqs
(round 4, fast)       3122 del vars, 5959 del conss, 0 add conss, 579 chg bounds, 3822 chg sides, 10880 chg coeffs, 0 upgd conss, 0 impls, 7598 clqs
(round 5, fast)       3122 del vars, 5959 del conss, 0 add conss, 590 chg bounds, 3955 chg sides, 11812 chg coeffs, 0 upgd conss, 0 impls, 7598 clqs
   (0.3s) running MILP presolver
   (2.1s) MILP presolver (29 rounds): 152 aggregations, 439 fixings, 82 bound changes
(round 6, medium)     3713 del vars, 5959 del conss, 0 add conss, 672 chg bounds, 3969 chg sides, 12369 chg coeffs, 0 upgd conss, 0 impls, 6550 clqs
(round 7, fast)       3713 del vars, 7466 del conss, 0 add conss, 672 chg bounds, 6129 chg sides, 16844 chg coeffs, 0 upgd conss, 0 impls, 6954 clqs
(round 8, exhaustive) 3713 del vars, 7530 del conss, 0 add conss, 672 chg bounds, 6129 chg sides, 16844 chg coeffs, 0 upgd conss, 0 impls, 6954 clqs
(round 9, exhaustive) 3713 del vars, 7530 del conss, 0 add conss, 672 chg bounds, 6129 chg sides, 16844 chg coeffs, 14714 upgd conss, 0 impls, 6954 clqs
(round 10, exhaustive) 3713 del vars, 15297 del conss, 2584 add conss, 672 chg bounds, 6129 chg sides, 16844 chg coeffs, 14714 upgd conss, 0 impls, 6954 clqs
(round 11, exhaustive) 3743 del vars, 15297 del conss, 2584 add conss, 672 chg bounds, 6129 chg sides, 16844 chg coeffs, 14714 upgd conss, 11 impls, 6876 clqs
(round 12, fast)       3765 del vars, 15352 del conss, 2584 add conss, 672 chg bounds, 6129 chg sides, 16871 chg coeffs, 14714 upgd conss, 11 impls, 6859 clqs
(round 13, exhaustive) 3766 del vars, 15355 del conss, 2585 add conss, 672 chg bounds, 6129 chg sides, 16871 chg coeffs, 14726 upgd conss, 11 impls, 6857 clqs
(round 14, exhaustive) 3792 del vars, 15356 del conss, 2585 add conss, 672 chg bounds, 6129 chg sides, 16871 chg coeffs, 14726 upgd conss, 229 impls, 6791 clqs
(round 15, fast)       3803 del vars, 15402 del conss, 2585 add conss, 672 chg bounds, 6129 chg sides, 16902 chg coeffs, 14726 upgd conss, 229 impls, 6800 clqs
(round 16, exhaustive) 3805 del vars, 15408 del conss, 2587 add conss, 672 chg bounds, 6129 chg sides, 16902 chg coeffs, 14736 upgd conss, 229 impls, 6796 clqs
(round 17, exhaustive) 3833 del vars, 15410 del conss, 2587 add conss, 672 chg bounds, 6129 chg sides, 16902 chg coeffs, 14736 upgd conss, 796 impls, 6735 clqs
(round 18, fast)       3850 del vars, 15443 del conss, 2587 add conss, 672 chg bounds, 6129 chg sides, 16927 chg coeffs, 14736 upgd conss, 796 impls, 6731 clqs
(round 19, exhaustive) 3921 del vars, 15443 del conss, 2587 add conss, 672 chg bounds, 6129 chg sides, 16927 chg coeffs, 14744 upgd conss, 1044 impls, 6579 clqs
(round 20, fast)       4029 del vars, 15608 del conss, 2587 add conss, 673 chg bounds, 6137 chg sides, 17056 chg coeffs, 14744 upgd conss, 1044 impls, 6529 clqs
(round 21, fast)       4029 del vars, 15608 del conss, 2587 add conss, 676 chg bounds, 6166 chg sides, 17217 chg coeffs, 14744 upgd conss, 1044 impls, 6529 clqs
(round 22, exhaustive) 4029 del vars, 15624 del conss, 2595 add conss, 679 chg bounds, 6175 chg sides, 17389 chg coeffs, 14744 upgd conss, 1044 impls, 6529 clqs
(round 23, fast)       4037 del vars, 15641 del conss, 2595 add conss, 679 chg bounds, 6175 chg sides, 17389 chg coeffs, 14744 upgd conss, 1044 impls, 6513 clqs
(round 24, exhaustive) 4037 del vars, 15647 del conss, 2595 add conss, 679 chg bounds, 6175 chg sides, 17389 chg coeffs, 14784 upgd conss, 1044 impls, 6513 clqs
(round 25, exhaustive) 4066 del vars, 15647 del conss, 2595 add conss, 679 chg bounds, 6175 chg sides, 17389 chg coeffs, 14784 upgd conss, 1091 impls, 6451 clqs
(round 26, fast)       4091 del vars, 15710 del conss, 2595 add conss, 680 chg bounds, 6179 chg sides, 17480 chg coeffs, 14784 upgd conss, 1091 impls, 6446 clqs
(round 27, exhaustive) 4091 del vars, 15714 del conss, 2597 add conss, 682 chg bounds, 6188 chg sides, 17588 chg coeffs, 14784 upgd conss, 1091 impls, 6446 clqs
(round 28, exhaustive) 4093 del vars, 15719 del conss, 2597 add conss, 682 chg bounds, 6188 chg sides, 17588 chg coeffs, 14800 upgd conss, 1091 impls, 6442 clqs
(round 29, exhaustive) 4169 del vars, 15719 del conss, 2597 add conss, 703 chg bounds, 6188 chg sides, 17588 chg coeffs, 14800 upgd conss, 1149 impls, 6256 clqs
(round 30, fast)       4234 del vars, 15924 del conss, 2597 add conss, 703 chg bounds, 6486 chg sides, 18829 chg coeffs, 14800 upgd conss, 1149 impls, 6237 clqs
(round 31, exhaustive) 4234 del vars, 15940 del conss, 2605 add conss, 703 chg bounds, 6486 chg sides, 18829 chg coeffs, 14800 upgd conss, 1149 impls, 6237 clqs
(round 32, fast)       4242 del vars, 15957 del conss, 2605 add conss, 703 chg bounds, 6486 chg sides, 18829 chg coeffs, 14800 upgd conss, 1149 impls, 6221 clqs
(round 33, exhaustive) 4242 del vars, 15974 del conss, 2605 add conss, 703 chg bounds, 6486 chg sides, 18829 chg coeffs, 14800 upgd conss, 1149 impls, 6221 clqs
(round 34, exhaustive) 4242 del vars, 15974 del conss, 2605 add conss, 703 chg bounds, 6486 chg sides, 18829 chg coeffs, 14842 upgd conss, 1149 impls, 6221 clqs
(round 35, exhaustive) 4319 del vars, 15974 del conss, 2605 add conss, 709 chg bounds, 6486 chg sides, 18829 chg coeffs, 14842 upgd conss, 1153 impls, 6051 clqs
(round 36, fast)       4367 del vars, 16127 del conss, 2605 add conss, 709 chg bounds, 6514 chg sides, 19194 chg coeffs, 14842 upgd conss, 1153 impls, 6034 clqs
(round 37, exhaustive) 4370 del vars, 16136 del conss, 2608 add conss, 709 chg bounds, 6514 chg sides, 19194 chg coeffs, 14842 upgd conss, 1153 impls, 6028 clqs
(round 38, exhaustive) 4370 del vars, 16139 del conss, 2608 add conss, 709 chg bounds, 6514 chg sides, 19194 chg coeffs, 14876 upgd conss, 1153 impls, 6028 clqs
(round 39, exhaustive) 4401 del vars, 16139 del conss, 2608 add conss, 716 chg bounds, 6514 chg sides, 19194 chg coeffs, 14876 upgd conss, 1251 impls, 5960 clqs
(round 40, fast)       4423 del vars, 16197 del conss, 2608 add conss, 716 chg bounds, 6528 chg sides, 19493 chg coeffs, 14876 upgd conss, 1251 impls, 5956 clqs
(round 41, exhaustive) 4423 del vars, 16198 del conss, 2608 add conss, 716 chg bounds, 6528 chg sides, 19493 chg coeffs, 14891 upgd conss, 1251 impls, 5956 clqs
(round 42, exhaustive) 4455 del vars, 16198 del conss, 2608 add conss, 720 chg bounds, 6528 chg sides, 19493 chg coeffs, 14891 upgd conss, 1398 impls, 5891 clqs
(round 43, fast)       4473 del vars, 16262 del conss, 2608 add conss, 723 chg bounds, 6580 chg sides, 19822 chg coeffs, 14891 upgd conss, 1398 impls, 5894 clqs
(round 44, fast)       4473 del vars, 16262 del conss, 2608 add conss, 731 chg bounds, 6723 chg sides, 20308 chg coeffs, 14891 upgd conss, 1398 impls, 5894 clqs
(round 45, fast)       4473 del vars, 16262 del conss, 2608 add conss, 735 chg bounds, 6765 chg sides, 20549 chg coeffs, 14891 upgd conss, 1398 impls, 5894 clqs
(round 46, fast)       4473 del vars, 16262 del conss, 2608 add conss, 738 chg bounds, 6814 chg sides, 20734 chg coeffs, 14891 upgd conss, 1398 impls, 5894 clqs
(round 47, exhaustive) 4473 del vars, 16272 del conss, 2613 add conss, 738 chg bounds, 6814 chg sides, 20734 chg coeffs, 14891 upgd conss, 1398 impls, 5894 clqs
(round 48, fast)       4478 del vars, 16282 del conss, 2613 add conss, 738 chg bounds, 6814 chg sides, 20734 chg coeffs, 14891 upgd conss, 1398 impls, 5884 clqs
(round 49, exhaustive) 4478 del vars, 16295 del conss, 2613 add conss, 738 chg bounds, 6814 chg sides, 20734 chg coeffs, 14891 upgd conss, 1398 impls, 5884 clqs
(round 50, exhaustive) 4478 del vars, 16295 del conss, 2613 add conss, 738 chg bounds, 6814 chg sides, 20734 chg coeffs, 14906 upgd conss, 1398 impls, 5884 clqs
(round 51, exhaustive) 4507 del vars, 16295 del conss, 2613 add conss, 739 chg bounds, 6814 chg sides, 20734 chg coeffs, 14906 upgd conss, 1601 impls, 5817 clqs
(round 52, fast)       4527 del vars, 16383 del conss, 2613 add conss, 741 chg bounds, 6839 chg sides, 20920 chg coeffs, 14906 upgd conss, 1601 impls, 5826 clqs
(round 53, fast)       4527 del vars, 16383 del conss, 2613 add conss, 744 chg bounds, 6853 chg sides, 21072 chg coeffs, 14906 upgd conss, 1601 impls, 5826 clqs
(round 54, exhaustive) 4527 del vars, 16391 del conss, 2617 add conss, 744 chg bounds, 6853 chg sides, 21072 chg coeffs, 14906 upgd conss, 1601 impls, 5826 clqs
(round 55, exhaustive) 4531 del vars, 16404 del conss, 2617 add conss, 744 chg bounds, 6853 chg sides, 21072 chg coeffs, 14906 upgd conss, 1601 impls, 5818 clqs
(round 56, exhaustive) 4531 del vars, 16404 del conss, 2617 add conss, 744 chg bounds, 6853 chg sides, 21072 chg coeffs, 14922 upgd conss, 1601 impls, 5818 clqs
(round 57, exhaustive) 4558 del vars, 16404 del conss, 2617 add conss, 747 chg bounds, 6853 chg sides, 21072 chg coeffs, 14922 upgd conss, 1860 impls, 5758 clqs
(round 58, fast)       4575 del vars, 16469 del conss, 2617 add conss, 747 chg bounds, 6875 chg sides, 21254 chg coeffs, 14922 upgd conss, 1860 impls, 5773 clqs
(round 59, exhaustive) 4578 del vars, 16478 del conss, 2620 add conss, 747 chg bounds, 6875 chg sides, 21254 chg coeffs, 14922 upgd conss, 1860 impls, 5767 clqs
(round 60, exhaustive) 4578 del vars, 16484 del conss, 2620 add conss, 747 chg bounds, 6875 chg sides, 21254 chg coeffs, 14935 upgd conss, 1860 impls, 5767 clqs
(round 61, exhaustive) 4606 del vars, 16484 del conss, 2620 add conss, 752 chg bounds, 6875 chg sides, 21254 chg coeffs, 14935 upgd conss, 1914 impls, 5708 clqs
(round 62, fast)       4630 del vars, 16578 del conss, 2620 add conss, 754 chg bounds, 6920 chg sides, 21670 chg coeffs, 14935 upgd conss, 1914 impls, 5730 clqs
(round 63, exhaustive) 4630 del vars, 16592 del conss, 2627 add conss, 754 chg bounds, 6920 chg sides, 21670 chg coeffs, 14935 upgd conss, 1914 impls, 5730 clqs
(round 64, fast)       4637 del vars, 16606 del conss, 2627 add conss, 754 chg bounds, 6920 chg sides, 21670 chg coeffs, 14935 upgd conss, 1914 impls, 5716 clqs
(round 65, exhaustive) 4637 del vars, 16610 del conss, 2627 add conss, 754 chg bounds, 6920 chg sides, 21670 chg coeffs, 14953 upgd conss, 1914 impls, 5716 clqs
(round 66, exhaustive) 4681 del vars, 16610 del conss, 2627 add conss, 762 chg bounds, 6920 chg sides, 21670 chg coeffs, 14953 upgd conss, 1984 impls, 5603 clqs
(round 67, fast)       4715 del vars, 16754 del conss, 2627 add conss, 765 chg bounds, 6971 chg sides, 22128 chg coeffs, 14953 upgd conss, 1984 impls, 5604 clqs
(round 68, exhaustive) 4717 del vars, 16760 del conss, 2629 add conss, 767 chg bounds, 6975 chg sides, 22215 chg coeffs, 14953 upgd conss, 1984 impls, 5600 clqs
(round 69, exhaustive) 4717 del vars, 16763 del conss, 2629 add conss, 767 chg bounds, 6975 chg sides, 22215 chg coeffs, 14978 upgd conss, 1984 impls, 5600 clqs
(round 70, exhaustive) 4743 del vars, 16763 del conss, 2629 add conss, 775 chg bounds, 6975 chg sides, 22215 chg coeffs, 14978 upgd conss, 2088 impls, 5538 clqs
(round 71, fast)       4758 del vars, 16839 del conss, 2629 add conss, 775 chg bounds, 7001 chg sides, 22532 chg coeffs, 14978 upgd conss, 2088 impls, 5550 clqs
(round 72, exhaustive) 4760 del vars, 16849 del conss, 2631 add conss, 775 chg bounds, 7001 chg sides, 22532 chg coeffs, 14978 upgd conss, 2088 impls, 5546 clqs
(round 73, exhaustive) 4760 del vars, 16851 del conss, 2631 add conss, 775 chg bounds, 7001 chg sides, 22532 chg coeffs, 14992 upgd conss, 2088 impls, 5546 clqs
(round 74, exhaustive) 4785 del vars, 16851 del conss, 2631 add conss, 783 chg bounds, 7001 chg sides, 22532 chg coeffs, 14992 upgd conss, 2802 impls, 5492 clqs
(round 75, fast)       4798 del vars, 16925 del conss, 2631 add conss, 784 chg bounds, 7018 chg sides, 22833 chg coeffs, 14992 upgd conss, 2802 impls, 5522 clqs
(round 76, medium)     4836 del vars, 16925 del conss, 2631 add conss, 786 chg bounds, 7024 chg sides, 22945 chg coeffs, 14992 upgd conss, 2802 impls, 5446 clqs
(round 77, fast)       4836 del vars, 17005 del conss, 2631 add conss, 787 chg bounds, 7024 chg sides, 22945 chg coeffs, 14992 upgd conss, 2802 impls, 5446 clqs
(round 78, exhaustive) 4836 del vars, 17005 del conss, 2631 add conss, 787 chg bounds, 7024 chg sides, 22945 chg coeffs, 15005 upgd conss, 2802 impls, 5446 clqs
(round 79, exhaustive) 4863 del vars, 17005 del conss, 2631 add conss, 792 chg bounds, 7024 chg sides, 22945 chg coeffs, 15005 upgd conss, 3333 impls, 5381 clqs
(round 80, fast)       4877 del vars, 17092 del conss, 2631 add conss, 795 chg bounds, 7070 chg sides, 23318 chg coeffs, 15005 upgd conss, 3333 impls, 5411 clqs
(round 81, exhaustive) 4877 del vars, 17098 del conss, 2634 add conss, 798 chg bounds, 7079 chg sides, 23466 chg coeffs, 15005 upgd conss, 3333 impls, 5411 clqs
(round 82, exhaustive) 4880 del vars, 17110 del conss, 2634 add conss, 798 chg bounds, 7079 chg sides, 23466 chg coeffs, 15005 upgd conss, 3333 impls, 5405 clqs
(round 83, exhaustive) 4880 del vars, 17110 del conss, 2634 add conss, 798 chg bounds, 7079 chg sides, 23466 chg coeffs, 15019 upgd conss, 3333 impls, 5405 clqs
(round 84, exhaustive) 4907 del vars, 17110 del conss, 2634 add conss, 804 chg bounds, 7079 chg sides, 23466 chg coeffs, 15019 upgd conss, 3519 impls, 5346 clqs
(round 85, fast)       4923 del vars, 17176 del conss, 2634 add conss, 804 chg bounds, 7110 chg sides, 23673 chg coeffs, 15019 upgd conss, 3519 impls, 5341 clqs
(round 86, exhaustive) 4923 del vars, 17178 del conss, 2634 add conss, 804 chg bounds, 7110 chg sides, 23673 chg coeffs, 15030 upgd conss, 3519 impls, 5341 clqs
(round 87, exhaustive) 4950 del vars, 17178 del conss, 2634 add conss, 807 chg bounds, 7110 chg sides, 23673 chg coeffs, 15030 upgd conss, 3890 impls, 5296 clqs
(round 88, fast)       4961 del vars, 17262 del conss, 2634 add conss, 809 chg bounds, 7131 chg sides, 23945 chg coeffs, 15030 upgd conss, 3890 impls, 5324 clqs
(round 89, exhaustive) 4961 del vars, 17274 del conss, 2640 add conss, 811 chg bounds, 7133 chg sides, 24026 chg coeffs, 15030 upgd conss, 3890 impls, 5324 clqs
(round 90, fast)       4967 del vars, 17286 del conss, 2640 add conss, 811 chg bounds, 7133 chg sides, 24026 chg coeffs, 15030 upgd conss, 3890 impls, 5312 clqs
(round 91, exhaustive) 4967 del vars, 17287 del conss, 2640 add conss, 811 chg bounds, 7133 chg sides, 24026 chg coeffs, 15045 upgd conss, 3890 impls, 5312 clqs
(round 92, exhaustive) 4992 del vars, 17287 del conss, 2640 add conss, 812 chg bounds, 7133 chg sides, 24026 chg coeffs, 15045 upgd conss, 3957 impls, 5273 clqs
(round 93, fast)       5008 del vars, 17333 del conss, 2640 add conss, 815 chg bounds, 7163 chg sides, 24180 chg coeffs, 15045 upgd conss, 3957 impls, 5262 clqs
(round 94, fast)       5015 del vars, 17342 del conss, 2640 add conss, 822 chg bounds, 7166 chg sides, 24257 chg coeffs, 15045 upgd conss, 3957 impls, 5242 clqs
(round 95, fast)       5023 del vars, 17357 del conss, 2640 add conss, 823 chg bounds, 7173 chg sides, 24305 chg coeffs, 15045 upgd conss, 3957 impls, 5238 clqs
(round 96, exhaustive) 5025 del vars, 17363 del conss, 2642 add conss, 823 chg bounds, 7174 chg sides, 24306 chg coeffs, 15067 upgd conss, 3957 impls, 5234 clqs
(round 97, exhaustive) 5050 del vars, 17365 del conss, 2642 add conss, 825 chg bounds, 7174 chg sides, 24306 chg coeffs, 15067 upgd conss, 4065 impls, 5251 clqs
(round 98, fast)       5064 del vars, 17413 del conss, 2642 add conss, 827 chg bounds, 7193 chg sides, 24459 chg coeffs, 15067 upgd conss, 4065 impls, 5248 clqs
(round 99, exhaustive) 5064 del vars, 17417 del conss, 2644 add conss, 827 chg bounds, 7200 chg sides, 24468 chg coeffs, 15067 upgd conss, 4065 impls, 5248 clqs
(round 100, exhaustive) 5066 del vars, 17421 del conss, 2644 add conss, 827 chg bounds, 7200 chg sides, 24468 chg coeffs, 15081 upgd conss, 4065 impls, 5244 clqs
(round 101, exhaustive) 5092 del vars, 17421 del conss, 2644 add conss, 827 chg bounds, 7200 chg sides, 24468 chg coeffs, 15081 upgd conss, 4165 impls, 5247 clqs
(round 102, fast)       5109 del vars, 17472 del conss, 2644 add conss, 834 chg bounds, 7235 chg sides, 24741 chg coeffs, 15081 upgd conss, 4165 impls, 5241 clqs
(round 103, fast)       5131 del vars, 17515 del conss, 2644 add conss, 850 chg bounds, 7256 chg sides, 24832 chg coeffs, 15081 upgd conss, 4165 impls, 5145 clqs
(round 104, fast)       5158 del vars, 17567 del conss, 2644 add conss, 851 chg bounds, 7263 chg sides, 24899 chg coeffs, 15081 upgd conss, 4165 impls, 5129 clqs
(round 105, exhaustive) 5158 del vars, 17575 del conss, 2648 add conss, 851 chg bounds, 7264 chg sides, 24900 chg coeffs, 15081 upgd conss, 4165 impls, 5129 clqs
(round 106, exhaustive) 5162 del vars, 17586 del conss, 2648 add conss, 851 chg bounds, 7264 chg sides, 24900 chg coeffs, 15081 upgd conss, 4165 impls, 5121 clqs
(round 107, exhaustive) 5162 del vars, 17586 del conss, 2648 add conss, 851 chg bounds, 7264 chg sides, 24900 chg coeffs, 15110 upgd conss, 4165 impls, 5121 clqs
(round 108, exhaustive) 5189 del vars, 17586 del conss, 2648 add conss, 854 chg bounds, 7264 chg sides, 24900 chg coeffs, 15110 upgd conss, 4189 impls, 5053 clqs
(round 109, fast)       5200 del vars, 17657 del conss, 2648 add conss, 855 chg bounds, 7289 chg sides, 25034 chg coeffs, 15110 upgd conss, 4189 impls, 5054 clqs
(round 110, exhaustive) 5200 del vars, 17665 del conss, 2650 add conss, 855 chg bounds, 7293 chg sides, 25034 chg coeffs, 15110 upgd conss, 4189 impls, 5054 clqs
(round 111, exhaustive) 5202 del vars, 17669 del conss, 2650 add conss, 855 chg bounds, 7293 chg sides, 25034 chg coeffs, 15119 upgd conss, 4189 impls, 5050 clqs
(round 112, exhaustive) 5228 del vars, 17669 del conss, 2650 add conss, 860 chg bounds, 7293 chg sides, 25034 chg coeffs, 15119 upgd conss, 4339 impls, 5201 clqs
(round 113, fast)       5240 del vars, 17737 del conss, 2650 add conss, 860 chg bounds, 7322 chg sides, 25261 chg coeffs, 15119 upgd conss, 4339 impls, 5199 clqs
(round 114, exhaustive) 5242 del vars, 17744 del conss, 2653 add conss, 860 chg bounds, 7322 chg sides, 25261 chg coeffs, 15119 upgd conss, 4339 impls, 5195 clqs
(round 115, exhaustive) 5242 del vars, 17747 del conss, 2653 add conss, 860 chg bounds, 7322 chg sides, 25261 chg coeffs, 15129 upgd conss, 4339 impls, 5195 clqs
(round 116, exhaustive) 5267 del vars, 17747 del conss, 2653 add conss, 862 chg bounds, 7322 chg sides, 25261 chg coeffs, 15129 upgd conss, 4410 impls, 5166 clqs
(round 117, fast)       5279 del vars, 17793 del conss, 2653 add conss, 862 chg bounds, 7346 chg sides, 25357 chg coeffs, 15129 upgd conss, 4410 impls, 5160 clqs
(round 118, exhaustive) 5282 del vars, 17802 del conss, 2656 add conss, 862 chg bounds, 7346 chg sides, 25357 chg coeffs, 15129 upgd conss, 4410 impls, 5154 clqs
(round 119, exhaustive) 5282 del vars, 17806 del conss, 2656 add conss, 862 chg bounds, 7346 chg sides, 25357 chg coeffs, 15141 upgd conss, 4410 impls, 5154 clqs
(round 120, exhaustive) 5317 del vars, 17806 del conss, 2656 add conss, 874 chg bounds, 7346 chg sides, 25357 chg coeffs, 15141 upgd conss, 4669 impls, 5134 clqs
(round 121, fast)       5344 del vars, 17921 del conss, 2656 add conss, 881 chg bounds, 7556 chg sides, 26020 chg coeffs, 15141 upgd conss, 4701 impls, 5111 clqs
(round 122, fast)       5347 del vars, 17937 del conss, 2656 add conss, 885 chg bounds, 7578 chg sides, 26081 chg coeffs, 15141 upgd conss, 4701 impls, 5099 clqs
(round 123, fast)       5349 del vars, 17944 del conss, 2656 add conss, 886 chg bounds, 7581 chg sides, 26093 chg coeffs, 15141 upgd conss, 4701 impls, 5098 clqs
(round 124, fast)       5354 del vars, 17957 del conss, 2656 add conss, 890 chg bounds, 7584 chg sides, 26109 chg coeffs, 15141 upgd conss, 4701 impls, 5069 clqs
(round 125, exhaustive) 5357 del vars, 17968 del conss, 2659 add conss, 890 chg bounds, 7584 chg sides, 26112 chg coeffs, 15141 upgd conss, 4701 impls, 5058 clqs
(round 126, exhaustive) 5360 del vars, 17981 del conss, 2659 add conss, 890 chg bounds, 7584 chg sides, 26112 chg coeffs, 15141 upgd conss, 4701 impls, 5052 clqs
(round 127, exhaustive) 5360 del vars, 17981 del conss, 2659 add conss, 890 chg bounds, 7584 chg sides, 26112 chg coeffs, 15163 upgd conss, 4701 impls, 5052 clqs
(round 128, exhaustive) 5386 del vars, 17981 del conss, 2659 add conss, 896 chg bounds, 7584 chg sides, 26112 chg coeffs, 15163 upgd conss, 5017 impls, 5173 clqs
(round 129, fast)       5398 del vars, 18032 del conss, 2659 add conss, 900 chg bounds, 7632 chg sides, 26486 chg coeffs, 15163 upgd conss, 5017 impls, 5164 clqs
(round 130, fast)       5401 del vars, 18045 del conss, 2659 add conss, 902 chg bounds, 7639 chg sides, 26495 chg coeffs, 15163 upgd conss, 5017 impls, 5142 clqs
(round 131, fast)       5404 del vars, 18053 del conss, 2659 add conss, 905 chg bounds, 7685 chg sides, 26549 chg coeffs, 15163 upgd conss, 5017 impls, 5107 clqs
(round 132, fast)       5408 del vars, 18062 del conss, 2659 add conss, 908 chg bounds, 7735 chg sides, 26620 chg coeffs, 15163 upgd conss, 5017 impls, 5064 clqs
(round 133, fast)       5413 del vars, 18074 del conss, 2659 add conss, 911 chg bounds, 7737 chg sides, 26625 chg coeffs, 15163 upgd conss, 5017 impls, 5004 clqs
(round 134, fast)       5418 del vars, 18087 del conss, 2659 add conss, 913 chg bounds, 7741 chg sides, 26631 chg coeffs, 15163 upgd conss, 5017 impls, 4976 clqs
(round 135, fast)       5424 del vars, 18104 del conss, 2659 add conss, 916 chg bounds, 7747 chg sides, 26634 chg coeffs, 15163 upgd conss, 5017 impls, 4917 clqs
(round 136, medium)     5446 del vars, 18110 del conss, 2659 add conss, 916 chg bounds, 7747 chg sides, 26636 chg coeffs, 15163 upgd conss, 5017 impls, 4859 clqs
(round 137, fast)       5446 del vars, 18158 del conss, 2659 add conss, 917 chg bounds, 7747 chg sides, 26636 chg coeffs, 15163 upgd conss, 5017 impls, 4859 clqs
(round 138, exhaustive) 5446 del vars, 18164 del conss, 2659 add conss, 917 chg bounds, 7747 chg sides, 26636 chg coeffs, 15178 upgd conss, 5017 impls, 4859 clqs
(round 139, exhaustive) 5471 del vars, 18164 del conss, 2659 add conss, 918 chg bounds, 7747 chg sides, 26636 chg coeffs, 15178 upgd conss, 5284 impls, 4856 clqs
(round 140, fast)       5483 del vars, 18215 del conss, 2659 add conss, 920 chg bounds, 7761 chg sides, 26751 chg coeffs, 15178 upgd conss, 5284 impls, 4863 clqs
(round 141, exhaustive) 5483 del vars, 18227 del conss, 2664 add conss, 920 chg bounds, 7763 chg sides, 26751 chg coeffs, 15178 upgd conss, 5284 impls, 4863 clqs
(round 142, fast)       5488 del vars, 18241 del conss, 2664 add conss, 920 chg bounds, 7763 chg sides, 26751 chg coeffs, 15178 upgd conss, 5284 impls, 4853 clqs
(round 143, exhaustive) 5488 del vars, 18241 del conss, 2664 add conss, 920 chg bounds, 7763 chg sides, 26751 chg coeffs, 15193 upgd conss, 5284 impls, 4853 clqs
(round 144, exhaustive) 5514 del vars, 18241 del conss, 2664 add conss, 931 chg bounds, 7763 chg sides, 26751 chg coeffs, 15193 upgd conss, 5845 impls, 4847 clqs
(round 145, fast)       5523 del vars, 18296 del conss, 2664 add conss, 933 chg bounds, 7891 chg sides, 27374 chg coeffs, 15193 upgd conss, 5845 impls, 4865 clqs
(round 146, exhaustive) 5523 del vars, 18302 del conss, 2667 add conss, 934 chg bounds, 7896 chg sides, 27418 chg coeffs, 15193 upgd conss, 5845 impls, 4865 clqs
(round 147, exhaustive) 5526 del vars, 18313 del conss, 2667 add conss, 934 chg bounds, 7896 chg sides, 27418 chg coeffs, 15193 upgd conss, 5845 impls, 4859 clqs
(round 148, exhaustive) 5526 del vars, 18313 del conss, 2667 add conss, 934 chg bounds, 7896 chg sides, 27418 chg coeffs, 15207 upgd conss, 5845 impls, 4859 clqs
(round 149, exhaustive) 5552 del vars, 18313 del conss, 2667 add conss, 943 chg bounds, 7896 chg sides, 27418 chg coeffs, 15207 upgd conss, 6317 impls, 4875 clqs
(round 150, fast)       5561 del vars, 18368 del conss, 2667 add conss, 943 chg bounds, 8030 chg sides, 27853 chg coeffs, 15207 upgd conss, 6317 impls, 4885 clqs
(round 151, exhaustive) 5561 del vars, 18378 del conss, 2672 add conss, 943 chg bounds, 8030 chg sides, 27853 chg coeffs, 15207 upgd conss, 6317 impls, 4885 clqs
(round 152, fast)       5566 del vars, 18389 del conss, 2672 add conss, 943 chg bounds, 8030 chg sides, 27853 chg coeffs, 15207 upgd conss, 6317 impls, 4875 clqs
(round 153, exhaustive) 5566 del vars, 18398 del conss, 2672 add conss, 943 chg bounds, 8030 chg sides, 27853 chg coeffs, 15207 upgd conss, 6317 impls, 4875 clqs
(round 154, exhaustive) 5566 del vars, 18398 del conss, 2672 add conss, 943 chg bounds, 8030 chg sides, 27853 chg coeffs, 15221 upgd conss, 6317 impls, 4875 clqs
(round 155, exhaustive) 5593 del vars, 18398 del conss, 2672 add conss, 948 chg bounds, 8030 chg sides, 27853 chg coeffs, 15221 upgd conss, 6583 impls, 4901 clqs
(round 156, fast)       5600 del vars, 18453 del conss, 2672 add conss, 949 chg bounds, 8103 chg sides, 28145 chg coeffs, 15221 upgd conss, 6583 impls, 4909 clqs
(round 157, exhaustive) 5600 del vars, 18459 del conss, 2675 add conss, 949 chg bounds, 8104 chg sides, 28146 chg coeffs, 15221 upgd conss, 6583 impls, 4909 clqs
(round 158, exhaustive) 5603 del vars, 18470 del conss, 2675 add conss, 949 chg bounds, 8104 chg sides, 28146 chg coeffs, 15221 upgd conss, 6583 impls, 4903 clqs
(round 159, exhaustive) 5603 del vars, 18470 del conss, 2675 add conss, 949 chg bounds, 8104 chg sides, 28146 chg coeffs, 15230 upgd conss, 6583 impls, 4903 clqs
(round 160, exhaustive) 5629 del vars, 18470 del conss, 2675 add conss, 950 chg bounds, 8104 chg sides, 28146 chg coeffs, 15230 upgd conss, 6675 impls, 4858 clqs
(round 161, fast)       5639 del vars, 18515 del conss, 2675 add conss, 956 chg bounds, 8153 chg sides, 28445 chg coeffs, 15230 upgd conss, 6675 impls, 4872 clqs
(round 162, fast)       5639 del vars, 18515 del conss, 2675 add conss, 957 chg bounds, 8163 chg sides, 28508 chg coeffs, 15230 upgd conss, 6675 impls, 4872 clqs
(round 163, exhaustive) 5639 del vars, 18523 del conss, 2679 add conss, 957 chg bounds, 8163 chg sides, 28508 chg coeffs, 15230 upgd conss, 6675 impls, 4872 clqs
(round 164, fast)       5643 del vars, 18533 del conss, 2679 add conss, 957 chg bounds, 8163 chg sides, 28508 chg coeffs, 15230 upgd conss, 6675 impls, 4864 clqs
(round 165, exhaustive) 5643 del vars, 18534 del conss, 2679 add conss, 957 chg bounds, 8163 chg sides, 28508 chg coeffs, 15243 upgd conss, 6675 impls, 4864 clqs
(round 166, exhaustive) 5668 del vars, 18534 del conss, 2679 add conss, 982 chg bounds, 8163 chg sides, 28508 chg coeffs, 15243 upgd conss, 7104 impls, 4927 clqs
(round 167, fast)       5680 del vars, 18596 del conss, 2679 add conss, 983 chg bounds, 8381 chg sides, 29303 chg coeffs, 15243 upgd conss, 7104 impls, 4937 clqs
(round 168, exhaustive) 5680 del vars, 18604 del conss, 2683 add conss, 983 chg bounds, 8381 chg sides, 29303 chg coeffs, 15243 upgd conss, 7104 impls, 4937 clqs
(round 169, fast)       5684 del vars, 18613 del conss, 2683 add conss, 983 chg bounds, 8381 chg sides, 29303 chg coeffs, 15243 upgd conss, 7104 impls, 4929 clqs
(round 170, exhaustive) 5684 del vars, 18618 del conss, 2683 add conss, 983 chg bounds, 8381 chg sides, 29303 chg coeffs, 15258 upgd conss, 7104 impls, 4929 clqs
(round 171, exhaustive) 5712 del vars, 18618 del conss, 2683 add conss, 984 chg bounds, 8381 chg sides, 29303 chg coeffs, 15258 upgd conss, 7439 impls, 4980 clqs
(round 172, fast)       5716 del vars, 18671 del conss, 2683 add conss, 988 chg bounds, 8414 chg sides, 29543 chg coeffs, 15258 upgd conss, 7439 impls, 4996 clqs
(round 173, exhaustive) 5716 del vars, 18677 del conss, 2686 add conss, 988 chg bounds, 8415 chg sides, 29545 chg coeffs, 15258 upgd conss, 7439 impls, 4996 clqs
(round 174, exhaustive) 5719 del vars, 18687 del conss, 2686 add conss, 988 chg bounds, 8415 chg sides, 29545 chg coeffs, 15258 upgd conss, 7439 impls, 4990 clqs
(round 175, exhaustive) 5719 del vars, 18687 del conss, 2686 add conss, 988 chg bounds, 8415 chg sides, 29545 chg coeffs, 15268 upgd conss, 7439 impls, 4990 clqs
(round 176, exhaustive) 5746 del vars, 18687 del conss, 2686 add conss, 1010 chg bounds, 8419 chg sides, 29597 chg coeffs, 15268 upgd conss, 8115 impls, 4958 clqs
(round 177, fast)       5757 del vars, 18767 del conss, 2686 add conss, 1011 chg bounds, 8860 chg sides, 30658 chg coeffs, 15268 upgd conss, 8115 impls, 4983 clqs
(round 178, fast)       5757 del vars, 18767 del conss, 2686 add conss, 1015 chg bounds, 8908 chg sides, 30858 chg coeffs, 15268 upgd conss, 8115 impls, 4983 clqs
(round 179, exhaustive) 5757 del vars, 18787 del conss, 2695 add conss, 1015 chg bounds, 8910 chg sides, 30858 chg coeffs, 15268 upgd conss, 8115 impls, 4983 clqs
(round 180, fast)       5766 del vars, 18808 del conss, 2695 add conss, 1015 chg bounds, 8910 chg sides, 30858 chg coeffs, 15268 upgd conss, 8115 impls, 4965 clqs
(round 181, exhaustive) 5766 del vars, 18818 del conss, 2695 add conss, 1015 chg bounds, 8910 chg sides, 30858 chg coeffs, 15268 upgd conss, 8115 impls, 4965 clqs
(round 182, exhaustive) 5766 del vars, 18818 del conss, 2695 add conss, 1015 chg bounds, 8910 chg sides, 30858 chg coeffs, 15282 upgd conss, 8115 impls, 4965 clqs
   (9.6s) probing: 1000/6369 (15.7%) - 996 fixings, 44 aggregations, 10934 implications, 205 bound changes
(round 183, exhaustive) 5791 del vars, 18818 del conss, 2695 add conss, 1033 chg bounds, 8910 chg sides, 30858 chg coeffs, 15282 upgd conss, 8773 impls, 5055 clqs
(round 184, fast)       5800 del vars, 18881 del conss, 2695 add conss, 1033 chg bounds, 9091 chg sides, 31541 chg coeffs, 15282 upgd conss, 8773 impls, 5074 clqs
(round 185, exhaustive) 5800 del vars, 18895 del conss, 2702 add conss, 1033 chg bounds, 9091 chg sides, 31541 chg coeffs, 15282 upgd conss, 8773 impls, 5074 clqs
(round 186, fast)       5807 del vars, 18912 del conss, 2702 add conss, 1033 chg bounds, 9091 chg sides, 31541 chg coeffs, 15282 upgd conss, 8773 impls, 5060 clqs
(round 187, exhaustive) 5807 del vars, 18914 del conss, 2702 add conss, 1033 chg bounds, 9091 chg sides, 31541 chg coeffs, 15295 upgd conss, 8773 impls, 5060 clqs
(round 188, exhaustive) 5837 del vars, 18914 del conss, 2702 add conss, 1035 chg bounds, 9091 chg sides, 31541 chg coeffs, 15295 upgd conss, 8974 impls, 4920 clqs
(round 189, fast)       5843 del vars, 18970 del conss, 2702 add conss, 1039 chg bounds, 9116 chg sides, 31673 chg coeffs, 15295 upgd conss, 8974 impls, 4932 clqs
(round 190, fast)       5846 del vars, 18980 del conss, 2702 add conss, 1046 chg bounds, 9179 chg sides, 31863 chg coeffs, 15295 upgd conss, 8974 impls, 4635 clqs
(round 191, fast)       5848 del vars, 18984 del conss, 2702 add conss, 1050 chg bounds, 9242 chg sides, 32022 chg coeffs, 15295 upgd conss, 8974 impls, 4633 clqs
(round 192, medium)     5854 del vars, 18987 del conss, 2702 add conss, 1050 chg bounds, 9245 chg sides, 32022 chg coeffs, 15295 upgd conss, 8974 impls, 4615 clqs
(round 193, fast)       5854 del vars, 19001 del conss, 2702 add conss, 1050 chg bounds, 9245 chg sides, 32022 chg coeffs, 15295 upgd conss, 8974 impls, 4615 clqs
(round 194, exhaustive) 5854 del vars, 19006 del conss, 2702 add conss, 1050 chg bounds, 9245 chg sides, 32022 chg coeffs, 15304 upgd conss, 8974 impls, 4615 clqs
(round 195, exhaustive) 5879 del vars, 19006 del conss, 2702 add conss, 1058 chg bounds, 9245 chg sides, 32022 chg coeffs, 15304 upgd conss, 9512 impls, 4768 clqs
(round 196, fast)       5886 del vars, 19069 del conss, 2702 add conss, 1058 chg bounds, 9325 chg sides, 32373 chg coeffs, 15304 upgd conss, 9512 impls, 4788 clqs
(round 197, exhaustive) 5886 del vars, 19079 del conss, 2707 add conss, 1058 chg bounds, 9325 chg sides, 32373 chg coeffs, 15304 upgd conss, 9512 impls, 4788 clqs
(round 198, fast)       5891 del vars, 19092 del conss, 2707 add conss, 1058 chg bounds, 9325 chg sides, 32373 chg coeffs, 15304 upgd conss, 9512 impls, 4778 clqs
(round 199, exhaustive) 5891 del vars, 19092 del conss, 2707 add conss, 1058 chg bounds, 9325 chg sides, 32373 chg coeffs, 15316 upgd conss, 9512 impls, 4778 clqs
(round 200, exhaustive) 5916 del vars, 19092 del conss, 2707 add conss, 1075 chg bounds, 9325 chg sides, 32373 chg coeffs, 15316 upgd conss, 10213 impls, 4824 clqs
(round 201, fast)       5921 del vars, 19148 del conss, 2707 add conss, 1075 chg bounds, 9710 chg sides, 33161 chg coeffs, 15316 upgd conss, 10213 impls, 4852 clqs
(round 202, exhaustive) 5921 del vars, 19162 del conss, 2714 add conss, 1075 chg bounds, 9710 chg sides, 33161 chg coeffs, 15316 upgd conss, 10213 impls, 4852 clqs
(round 203, fast)       5928 del vars, 19184 del conss, 2714 add conss, 1075 chg bounds, 9710 chg sides, 33161 chg coeffs, 15316 upgd conss, 10213 impls, 4838 clqs
(round 204, exhaustive) 5928 del vars, 19194 del conss, 2714 add conss, 1075 chg bounds, 9710 chg sides, 33161 chg coeffs, 15316 upgd conss, 10213 impls, 4838 clqs
(round 205, exhaustive) 5928 del vars, 19194 del conss, 2714 add conss, 1075 chg bounds, 9710 chg sides, 33161 chg coeffs, 15329 upgd conss, 10213 impls, 4838 clqs
(round 206, exhaustive) 5953 del vars, 19194 del conss, 2714 add conss, 1082 chg bounds, 9710 chg sides, 33161 chg coeffs, 15329 upgd conss, 10507 impls, 4811 clqs
(round 207, fast)       5956 del vars, 19254 del conss, 2714 add conss, 1084 chg bounds, 9787 chg sides, 33551 chg coeffs, 15329 upgd conss, 10508 impls, 4833 clqs
(round 208, fast)       5956 del vars, 19254 del conss, 2714 add conss, 1086 chg bounds, 9797 chg sides, 33644 chg coeffs, 15329 upgd conss, 10508 impls, 4833 clqs
(round 209, exhaustive) 5956 del vars, 19264 del conss, 2719 add conss, 1086 chg bounds, 9797 chg sides, 33644 chg coeffs, 15329 upgd conss, 10508 impls, 4833 clqs
(round 210, fast)       5961 del vars, 19275 del conss, 2719 add conss, 1086 chg bounds, 9797 chg sides, 33644 chg coeffs, 15329 upgd conss, 10508 impls, 4823 clqs
(round 211, exhaustive) 5961 del vars, 19279 del conss, 2719 add conss, 1086 chg bounds, 9797 chg sides, 33644 chg coeffs, 15342 upgd conss, 10508 impls, 4823 clqs
(round 212, exhaustive) 5986 del vars, 19279 del conss, 2719 add conss, 1089 chg bounds, 9797 chg sides, 33644 chg coeffs, 15342 upgd conss, 10982 impls, 4854 clqs
(round 213, fast)       5993 del vars, 19350 del conss, 2719 add conss, 1090 chg bounds, 9856 chg sides, 33871 chg coeffs, 15342 upgd conss, 10982 impls, 4875 clqs
(round 214, exhaustive) 5993 del vars, 19360 del conss, 2724 add conss, 1090 chg bounds, 9857 chg sides, 33872 chg coeffs, 15342 upgd conss, 10982 impls, 4875 clqs
(round 215, fast)       5998 del vars, 19372 del conss, 2724 add conss, 1090 chg bounds, 9857 chg sides, 33872 chg coeffs, 15342 upgd conss, 10982 impls, 4865 clqs
(round 216, exhaustive) 5998 del vars, 19372 del conss, 2724 add conss, 1090 chg bounds, 9857 chg sides, 33872 chg coeffs, 15354 upgd conss, 10982 impls, 4865 clqs
(round 217, exhaustive) 6023 del vars, 19372 del conss, 2724 add conss, 1103 chg bounds, 9857 chg sides, 33872 chg coeffs, 15354 upgd conss, 12046 impls, 4962 clqs
(round 218, fast)       6029 del vars, 19443 del conss, 2724 add conss, 1104 chg bounds, 10061 chg sides, 34405 chg coeffs, 15354 upgd conss, 12046 impls, 4990 clqs
(round 219, fast)       6029 del vars, 19444 del conss, 2724 add conss, 1104 chg bounds, 10068 chg sides, 34414 chg coeffs, 15354 upgd conss, 12046 impls, 4990 clqs
(round 220, exhaustive) 6029 del vars, 19456 del conss, 2730 add conss, 1104 chg bounds, 10068 chg sides, 34414 chg coeffs, 15354 upgd conss, 12046 impls, 4990 clqs
(round 221, fast)       6035 del vars, 19473 del conss, 2730 add conss, 1104 chg bounds, 10068 chg sides, 34414 chg coeffs, 15354 upgd conss, 12046 impls, 4978 clqs
(round 222, exhaustive) 6035 del vars, 19475 del conss, 2730 add conss, 1104 chg bounds, 10068 chg sides, 34414 chg coeffs, 15365 upgd conss, 12046 impls, 4978 clqs
(round 223, exhaustive) 6061 del vars, 19475 del conss, 2730 add conss, 1114 chg bounds, 10068 chg sides, 34414 chg coeffs, 15365 upgd conss, 12981 impls, 5016 clqs
(round 224, fast)       6063 del vars, 19536 del conss, 2730 add conss, 1114 chg bounds, 10209 chg sides, 34842 chg coeffs, 15365 upgd conss, 12981 impls, 5041 clqs
(round 225, exhaustive) 6063 del vars, 19546 del conss, 2735 add conss, 1114 chg bounds, 10209 chg sides, 34842 chg coeffs, 15365 upgd conss, 12981 impls, 5041 clqs
(round 226, fast)       6068 del vars, 19563 del conss, 2735 add conss, 1114 chg bounds, 10209 chg sides, 34842 chg coeffs, 15365 upgd conss, 12981 impls, 5031 clqs
(round 227, exhaustive) 6068 del vars, 19565 del conss, 2735 add conss, 1114 chg bounds, 10209 chg sides, 34842 chg coeffs, 15374 upgd conss, 12981 impls, 5031 clqs
(round 228, exhaustive) 6093 del vars, 19565 del conss, 2735 add conss, 1120 chg bounds, 10209 chg sides, 34842 chg coeffs, 15374 upgd conss, 13706 impls, 5140 clqs
(round 229, fast)       6097 del vars, 19644 del conss, 2735 add conss, 1121 chg bounds, 10275 chg sides, 35136 chg coeffs, 15374 upgd conss, 13706 impls, 5172 clqs
(round 230, fast)       6097 del vars, 19644 del conss, 2735 add conss, 1122 chg bounds, 10289 chg sides, 35180 chg coeffs, 15374 upgd conss, 13706 impls, 5172 clqs
(round 231, medium)     6110 del vars, 19644 del conss, 2735 add conss, 1122 chg bounds, 10289 chg sides, 35180 chg coeffs, 15374 upgd conss, 13719 impls, 5146 clqs
(round 232, fast)       6110 del vars, 19678 del conss, 2735 add conss, 1122 chg bounds, 10289 chg sides, 35180 chg coeffs, 15374 upgd conss, 13719 impls, 5146 clqs
(round 233, exhaustive) 6110 del vars, 19682 del conss, 2735 add conss, 1122 chg bounds, 10289 chg sides, 35180 chg coeffs, 15387 upgd conss, 13719 impls, 5146 clqs
   (12.1s) probing: 2000/6369 (31.4%) - 1168 fixings, 79 aggregations, 24348 implications, 278 bound changes
   (13.4s) probing: 3000/6369 (47.1%) - 1176 fixings, 79 aggregations, 39920 implications, 278 bound changes
   (14.5s) probing: 4000/6369 (62.8%) - 1179 fixings, 80 aggregations, 47167 implications, 278 bound changes
(round 234, exhaustive) 6135 del vars, 19682 del conss, 2735 add conss, 1127 chg bounds, 10289 chg sides, 35180 chg coeffs, 15387 upgd conss, 32084 impls, 12102 clqs
(round 235, fast)       6136 del vars, 19711 del conss, 2735 add conss, 1130 chg bounds, 10357 chg sides, 35472 chg coeffs, 15397 upgd conss, 32085 impls, 12098 clqs
(round 236, exhaustive) 6137 del vars, 19713 del conss, 2735 add conss, 1130 chg bounds, 10363 chg sides, 35479 chg coeffs, 15397 upgd conss, 32087 impls, 12102 clqs
(round 237, exhaustive) 6137 del vars, 19715 del conss, 2735 add conss, 1130 chg bounds, 10363 chg sides, 35479 chg coeffs, 15407 upgd conss, 32087 impls, 12102 clqs
(round 238, exhaustive) 6162 del vars, 19715 del conss, 2735 add conss, 1136 chg bounds, 10363 chg sides, 35479 chg coeffs, 15407 upgd conss, 32111 impls, 11928 clqs
(round 239, fast)       6169 del vars, 19780 del conss, 2735 add conss, 1141 chg bounds, 10486 chg sides, 35927 chg coeffs, 15407 upgd conss, 32125 impls, 11919 clqs
(round 240, fast)       6170 del vars, 19783 del conss, 2735 add conss, 1143 chg bounds, 10515 chg sides, 35992 chg coeffs, 15407 upgd conss, 32125 impls, 11885 clqs
(round 241, exhaustive) 6171 del vars, 19795 del conss, 2740 add conss, 1143 chg bounds, 10515 chg sides, 35993 chg coeffs, 15407 upgd conss, 32126 impls, 11882 clqs
(round 242, fast)       6176 del vars, 19806 del conss, 2740 add conss, 1143 chg bounds, 10515 chg sides, 35993 chg coeffs, 15407 upgd conss, 32138 impls, 11841 clqs
(round 243, exhaustive) 6176 del vars, 19809 del conss, 2740 add conss, 1143 chg bounds, 10515 chg sides, 35993 chg coeffs, 15433 upgd conss, 32138 impls, 11841 clqs
(round 244, exhaustive) 6201 del vars, 19809 del conss, 2740 add conss, 1145 chg bounds, 10515 chg sides, 35993 chg coeffs, 15433 upgd conss, 32240 impls, 11496 clqs
(round 245, fast)       6205 del vars, 19857 del conss, 2740 add conss, 1156 chg bounds, 10680 chg sides, 36501 chg coeffs, 15433 upgd conss, 32250 impls, 11507 clqs
(round 246, fast)       6205 del vars, 19866 del conss, 2740 add conss, 1157 chg bounds, 10701 chg sides, 36527 chg coeffs, 15433 upgd conss, 32250 impls, 11507 clqs
(round 247, exhaustive) 6205 del vars, 19872 del conss, 2743 add conss, 1157 chg bounds, 10701 chg sides, 36527 chg coeffs, 15433 upgd conss, 32250 impls, 11507 clqs
(round 248, fast)       6208 del vars, 19881 del conss, 2743 add conss, 1157 chg bounds, 10701 chg sides, 36527 chg coeffs, 15433 upgd conss, 32251 impls, 11498 clqs
(round 249, exhaustive) 6208 del vars, 19883 del conss, 2743 add conss, 1157 chg bounds, 10701 chg sides, 36527 chg coeffs, 15458 upgd conss, 32251 impls, 11498 clqs
(round 250, exhaustive) 6233 del vars, 19883 del conss, 2743 add conss, 1161 chg bounds, 10701 chg sides, 36527 chg coeffs, 15458 upgd conss, 32403 impls, 11197 clqs
(round 251, fast)       6243 del vars, 19938 del conss, 2743 add conss, 1169 chg bounds, 10840 chg sides, 36981 chg coeffs, 15458 upgd conss, 32424 impls, 11180 clqs
(round 252, fast)       6243 del vars, 19943 del conss, 2743 add conss, 1171 chg bounds, 10871 chg sides, 37085 chg coeffs, 15458 upgd conss, 32424 impls, 11180 clqs
(round 253, exhaustive) 6243 del vars, 19953 del conss, 2748 add conss, 1171 chg bounds, 10871 chg sides, 37085 chg coeffs, 15458 upgd conss, 32424 impls, 11180 clqs
(round 254, fast)       6248 del vars, 19965 del conss, 2748 add conss, 1171 chg bounds, 10871 chg sides, 37085 chg coeffs, 15458 upgd conss, 32424 impls, 11159 clqs
(round 255, exhaustive) 6248 del vars, 19974 del conss, 2748 add conss, 1171 chg bounds, 10871 chg sides, 37085 chg coeffs, 15458 upgd conss, 32424 impls, 11159 clqs
(round 256, exhaustive) 6248 del vars, 19974 del conss, 2748 add conss, 1171 chg bounds, 10871 chg sides, 37085 chg coeffs, 15482 upgd conss, 32424 impls, 11159 clqs
(round 257, exhaustive) 6273 del vars, 19974 del conss, 2748 add conss, 1180 chg bounds, 10871 chg sides, 37085 chg coeffs, 15482 upgd conss, 32576 impls, 10944 clqs
(round 258, fast)       6281 del vars, 20043 del conss, 2748 add conss, 1185 chg bounds, 11053 chg sides, 37613 chg coeffs, 15482 upgd conss, 32583 impls, 10956 clqs
(round 259, fast)       6281 del vars, 20045 del conss, 2748 add conss, 1189 chg bounds, 11140 chg sides, 37819 chg coeffs, 15482 upgd conss, 32583 impls, 10956 clqs
(round 260, exhaustive) 6281 del vars, 20059 del conss, 2755 add conss, 1189 chg bounds, 11140 chg sides, 37819 chg coeffs, 15482 upgd conss, 32583 impls, 10956 clqs
(round 261, fast)       6288 del vars, 20075 del conss, 2755 add conss, 1189 chg bounds, 11140 chg sides, 37819 chg coeffs, 15482 upgd conss, 32596 impls, 10930 clqs
(round 262, exhaustive) 6288 del vars, 20080 del conss, 2755 add conss, 1189 chg bounds, 11140 chg sides, 37819 chg coeffs, 15506 upgd conss, 32596 impls, 10930 clqs
(round 263, exhaustive) 6313 del vars, 20080 del conss, 2755 add conss, 1192 chg bounds, 11140 chg sides, 37819 chg coeffs, 15506 upgd conss, 32721 impls, 10110 clqs
(round 264, fast)       6327 del vars, 20154 del conss, 2755 add conss, 1205 chg bounds, 11269 chg sides, 38299 chg coeffs, 15506 upgd conss, 32738 impls, 10001 clqs
(round 265, fast)       6328 del vars, 20169 del conss, 2755 add conss, 1206 chg bounds, 11340 chg sides, 38399 chg coeffs, 15506 upgd conss, 32738 impls, 9983 clqs
(round 266, exhaustive) 6328 del vars, 20181 del conss, 2761 add conss, 1206 chg bounds, 11340 chg sides, 38399 chg coeffs, 15506 upgd conss, 32738 impls, 9983 clqs
(round 267, fast)       6334 del vars, 20195 del conss, 2761 add conss, 1206 chg bounds, 11340 chg sides, 38399 chg coeffs, 15506 upgd conss, 32742 impls, 9955 clqs
(round 268, exhaustive) 6334 del vars, 20198 del conss, 2761 add conss, 1206 chg bounds, 11340 chg sides, 38399 chg coeffs, 15530 upgd conss, 32742 impls, 9955 clqs
(round 269, exhaustive) 6359 del vars, 20198 del conss, 2761 add conss, 1218 chg bounds, 11340 chg sides, 38399 chg coeffs, 15530 upgd conss, 33054 impls, 9816 clqs
(round 270, fast)       6374 del vars, 20278 del conss, 2761 add conss, 1226 chg bounds, 11584 chg sides, 39055 chg coeffs, 15530 upgd conss, 33062 impls, 9714 clqs
(round 271, fast)       6375 del vars, 20285 del conss, 2761 add conss, 1227 chg bounds, 11598 chg sides, 39076 chg coeffs, 15530 upgd conss, 33062 impls, 9712 clqs
(round 272, fast)       6375 del vars, 20287 del conss, 2761 add conss, 1228 chg bounds, 11608 chg sides, 39102 chg coeffs, 15530 upgd conss, 33062 impls, 9712 clqs
(round 273, exhaustive) 6375 del vars, 20293 del conss, 2764 add conss, 1228 chg bounds, 11608 chg sides, 39102 chg coeffs, 15530 upgd conss, 33062 impls, 9712 clqs
(round 274, fast)       6378 del vars, 20301 del conss, 2764 add conss, 1228 chg bounds, 11608 chg sides, 39102 chg coeffs, 15530 upgd conss, 33063 impls, 9701 clqs
(round 275, exhaustive) 6378 del vars, 20307 del conss, 2764 add conss, 1228 chg bounds, 11608 chg sides, 39102 chg coeffs, 15553 upgd conss, 33063 impls, 9701 clqs
(round 276, exhaustive) 6403 del vars, 20307 del conss, 2764 add conss, 1242 chg bounds, 11608 chg sides, 39102 chg coeffs, 15553 upgd conss, 33532 impls, 9991 clqs
(round 277, fast)       6412 del vars, 20390 del conss, 2764 add conss, 1245 chg bounds, 11806 chg sides, 39674 chg coeffs, 15553 upgd conss, 33536 impls, 9997 clqs
(round 278, exhaustive) 6412 del vars, 20402 del conss, 2769 add conss, 1245 chg bounds, 11808 chg sides, 39675 chg coeffs, 15553 upgd conss, 33536 impls, 9997 clqs
(round 279, fast)       6417 del vars, 20414 del conss, 2769 add conss, 1245 chg bounds, 11808 chg sides, 39675 chg coeffs, 15553 upgd conss, 33538 impls, 9978 clqs
(round 280, exhaustive) 6417 del vars, 20416 del conss, 2769 add conss, 1245 chg bounds, 11808 chg sides, 39675 chg coeffs, 15570 upgd conss, 33538 impls, 9978 clqs
(round 281, exhaustive) 6443 del vars, 20416 del conss, 2769 add conss, 1256 chg bounds, 11808 chg sides, 39675 chg coeffs, 15570 upgd conss, 34036 impls, 9954 clqs
(round 282, fast)       6458 del vars, 20507 del conss, 2769 add conss, 1259 chg bounds, 11958 chg sides, 40157 chg coeffs, 15570 upgd conss, 34052 impls, 9955 clqs
(round 283, fast)       6458 del vars, 20514 del conss, 2769 add conss, 1259 chg bounds, 11967 chg sides, 40160 chg coeffs, 15570 upgd conss, 34052 impls, 9955 clqs
(round 284, exhaustive) 6458 del vars, 20522 del conss, 2773 add conss, 1259 chg bounds, 11967 chg sides, 40160 chg coeffs, 15570 upgd conss, 34052 impls, 9955 clqs
(round 285, fast)       6462 del vars, 20533 del conss, 2773 add conss, 1259 chg bounds, 11967 chg sides, 40160 chg coeffs, 15570 upgd conss, 34052 impls, 9942 clqs
(round 286, exhaustive) 6462 del vars, 20536 del conss, 2773 add conss, 1259 chg bounds, 11967 chg sides, 40160 chg coeffs, 15594 upgd conss, 34052 impls, 9942 clqs
(round 287, exhaustive) 6487 del vars, 20536 del conss, 2773 add conss, 1267 chg bounds, 11967 chg sides, 40160 chg coeffs, 15594 upgd conss, 34511 impls, 10020 clqs
(round 288, fast)       6500 del vars, 20636 del conss, 2773 add conss, 1273 chg bounds, 12179 chg sides, 40669 chg coeffs, 15594 upgd conss, 34513 impls, 10025 clqs
(round 289, fast)       6500 del vars, 20640 del conss, 2773 add conss, 1273 chg bounds, 12192 chg sides, 40681 chg coeffs, 15594 upgd conss, 34513 impls, 10025 clqs
(round 290, exhaustive) 6500 del vars, 20660 del conss, 2783 add conss, 1273 chg bounds, 12192 chg sides, 40681 chg coeffs, 15594 upgd conss, 34513 impls, 10025 clqs
(round 291, fast)       6510 del vars, 20688 del conss, 2783 add conss, 1273 chg bounds, 12192 chg sides, 40681 chg coeffs, 15594 upgd conss, 34522 impls, 9990 clqs
(round 292, exhaustive) 6510 del vars, 20690 del conss, 2783 add conss, 1273 chg bounds, 12192 chg sides, 40681 chg coeffs, 15615 upgd conss, 34522 impls, 9990 clqs
   (16.6s) probing: 5000/6369 (78.5%) - 1415 fixings, 91 aggregations, 55721 implications, 356 bound changes
   (16.7s) probing: 6000/6369 (94.2%) - 1415 fixings, 91 aggregations, 55721 implications, 356 bound changes
   (16.7s) probing cycle finished: starting next cycle
(round 293, exhaustive) 6535 del vars, 20690 del conss, 2783 add conss, 1286 chg bounds, 12192 chg sides, 40681 chg coeffs, 15615 upgd conss, 36121 impls, 12023 clqs
(round 294, fast)       6544 del vars, 20775 del conss, 2783 add conss, 1286 chg bounds, 12340 chg sides, 41020 chg coeffs, 15615 upgd conss, 36132 impls, 11988 clqs
(round 295, medium)     6627 del vars, 20775 del conss, 2783 add conss, 1286 chg bounds, 12340 chg sides, 41020 chg coeffs, 15615 upgd conss, 36220 impls, 11368 clqs
(round 296, fast)       6627 del vars, 20941 del conss, 2783 add conss, 1286 chg bounds, 12340 chg sides, 41020 chg coeffs, 15615 upgd conss, 36220 impls, 11368 clqs
(round 297, exhaustive) 6627 del vars, 20945 del conss, 2783 add conss, 1286 chg bounds, 12340 chg sides, 41020 chg coeffs, 15623 upgd conss, 36220 impls, 11368 clqs
   (17.9s) probing: 1000/3646 (27.4%) - 1415 fixings, 103 aggregations, 71448 implications, 370 bound changes
   (18.1s) probing: 1138/3646 (31.2%) - 1415 fixings, 103 aggregations, 73260 implications, 371 bound changes
   (18.1s) probing aborted: 1000/1000 successive useless probings
   (18.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (18.1s) no symmetry present (symcode time: 0.00)
presolving (298 rounds: 298 fast, 173 medium, 167 exhaustive):
 6627 deleted vars, 20945 deleted constraints, 2783 added constraints, 1296 tightened bounds, 0 added holes, 12340 changed sides, 41020 changed coefficients
 40873 implications, 19740 cliques
presolved problem has 3613 variables (3542 bin, 71 int, 0 impl, 0 cont) and 8354 constraints
    819 constraints of type <varbound>
    722 constraints of type <setppc>
   1317 constraints of type <and>
   2639 constraints of type <linear>
   2857 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 18.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.3s|     1 |     0 | 30453 |     - |   100M |   0 |3613 |8370 |9669 |   0 |  0 |  17 |   0 | 1.065531e+06 |      --      |    Inf | unknown
 68.2s|     1 |     0 | 69469 |     - |   101M |   0 |3613 |8396 |9668 |   0 |  0 |  43 |   0 | 1.065532e+06 |      --      |    Inf | unknown
*70.9s|     1 |     0 | 69469 |     - |    LP  |   0 |3613 |8396 |9668 |   0 |  0 |  43 |   0 | 1.065532e+06 | 2.228224e+06 | 109.12%| unknown
  273s|     1 |     0 |272921 |     - |   104M |   0 |3613 |8409 |9764 |  96 |  1 |  43 |   0 | 1.117578e+06 | 2.228224e+06 |  99.38%| unknown
  273s|     1 |     0 |272922 |     - |   105M |   0 |3613 |8409 |9764 |  96 |  1 |  43 |   0 | 1.117578e+06 | 2.228224e+06 |  99.38%| unknown
  277s|     1 |     0 |275969 |     - |   106M |   0 |3613 |8409 |9893 | 225 |  2 |  43 |   0 | 1.117578e+06 | 2.228224e+06 |  99.38%| unknown
  283s|     1 |     0 |281070 |     - |   107M |   0 |3613 |8409 |9988 | 320 |  3 |  43 |   0 | 1.132386e+06 | 2.228224e+06 |  96.77%| unknown
  283s|     1 |     0 |281071 |     - |   107M |   0 |3613 |8409 |9988 | 320 |  3 |  43 |   0 | 1.132387e+06 | 2.228224e+06 |  96.77%| unknown
  289s|     1 |     0 |286233 |     - |   108M |   0 |3613 |8409 |  10k| 412 |  4 |  43 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  289s|     1 |     0 |286233 |     - |   108M |   0 |3613 |8409 |  10k| 412 |  4 |  43 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  293s|     1 |     0 |288197 |     - |   110M |   0 |3613 |8409 |  10k| 506 |  5 |  43 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  297s|     1 |     0 |290006 |     - |   111M |   0 |3613 |8410 |  10k| 575 |  6 |  44 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  300s|     1 |     0 |291166 |     - |   112M |   0 |3613 |8410 |  10k| 642 |  7 |  44 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  303s|     1 |     0 |292017 |     - |   113M |   0 |3613 |8410 |  10k| 691 |  8 |  44 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  306s|     1 |     0 |292231 |     - |   114M |   0 |3613 |8410 |  10k| 717 |  9 |  44 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  309s|     1 |     0 |292439 |     - |   115M |   0 |3613 |8410 |  10k| 729 | 10 |  44 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  309s|     1 |     0 |292794 |     - |   116M |   0 |3613 |8410 |  10k| 744 | 11 |  44 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  309s|     1 |     0 |293051 |     - |   117M |   0 |3613 |8411 |  10k| 759 | 12 |  45 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  310s|     1 |     0 |293233 |     - |   120M |   0 |3613 |8411 |  10k| 780 | 13 |  45 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  310s|     1 |     0 |293307 |     - |   121M |   0 |3613 |8411 |  10k| 791 | 14 |  45 |   0 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
  358s|     1 |     2 |335032 |     - |   121M |   0 |3613 |8417 |  10k| 791 | 14 |  51 |  11 | 1.146880e+06 | 2.228224e+06 |  94.29%| unknown
* 369s|     6 |     5 |347793 |10897.2 |    LP  |   5 |3613 |8417 |  10k| 859 |  0 |  51 |  11 | 1.146880e+06 | 2.195456e+06 |  91.43%| unknown
d 382s|     6 |     7 |366203 |14579.2 |pscostdi|   5 |3613 |8429 |  10k|   0 |  2 |  63 |  11 | 1.146880e+06 | 1.851392e+06 |  61.43%| unknown
* 457s|    24 |    23 |450104 |6817.3 |    LP  |  11 |3613 |8472 |  10k|1573 |  0 | 106 |  11 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
* 574s|    36 |    33 |545359 |7201.5 |    LP  |  11 |3613 |8499 |  10k|2010 |  0 | 133 |  11 | 1.146880e+06 | 1.523712e+06 |  32.86%|   3.14%
WARNING: LP solution value is above SCIP's infinity value
*1502s|    65 |    60 |  1627k|20844.3 |    LP  |  11 |3613 |8499 |  10k|2836 |  0 | 133 |  11 | 1.146880e+06 | 1.490944e+06 |  30.00%|   3.71%
 1847s|   100 |    97 |  2061k|17855.6 |   134M |  14 |3613 |8536 |  10k|3855 |  2 | 171 |  45 | 1.146880e+06 | 1.490944e+06 |  30.00%|   3.79%
*2190s|   136 |   131 |  2468k|16113.0 |    LP  |  14 |3613 |8655 |9972 |5092 |  0 | 292 |  45 | 1.146880e+06 | 1.458176e+06 |  27.14%|   4.27%
(node 143) numerical troubles in LP 668 -- unresolved
*3504s|   171 |   158 |  3937k|21433.9 |    LP  |  14 |3613 |8690 |  10k|7271 |  0 | 338 |  77 | 1.146880e+06 | 1.458175e+06 |  27.14%|   5.59%
