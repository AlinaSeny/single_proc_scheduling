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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag356_down_left_input.lp>
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
(round 65, exhaustive) 4006 del vars, 15054 del conss, 2639 add conss, 692 chg bounds, 10261 chg sides, 19285 chg coeffs, 14168 upgd conss, 1294 impls, 5496 clqs
(round 66, fast)       4019 del vars, 15104 del conss, 2639 add conss, 694 chg bounds, 10305 chg sides, 19390 chg coeffs, 14168 upgd conss, 1294 impls, 5489 clqs
(round 67, fast)       4019 del vars, 15104 del conss, 2639 add conss, 697 chg bounds, 10445 chg sides, 19535 chg coeffs, 14168 upgd conss, 1294 impls, 5489 clqs
(round 68, exhaustive) 4045 del vars, 15105 del conss, 2639 add conss, 701 chg bounds, 10445 chg sides, 19535 chg coeffs, 14176 upgd conss, 1379 impls, 5430 clqs
(round 69, fast)       4062 del vars, 15154 del conss, 2639 add conss, 702 chg bounds, 10543 chg sides, 19730 chg coeffs, 14176 upgd conss, 1379 impls, 5424 clqs
(round 70, exhaustive) 4089 del vars, 15154 del conss, 2639 add conss, 716 chg bounds, 10543 chg sides, 19736 chg coeffs, 14185 upgd conss, 1652 impls, 5366 clqs
(round 71, fast)       4103 del vars, 15205 del conss, 2639 add conss, 718 chg bounds, 11060 chg sides, 20529 chg coeffs, 14185 upgd conss, 1652 impls, 5378 clqs
(round 72, fast)       4103 del vars, 15205 del conss, 2639 add conss, 719 chg bounds, 11109 chg sides, 20586 chg coeffs, 14185 upgd conss, 1652 impls, 5378 clqs
(round 73, exhaustive) 4106 del vars, 15214 del conss, 2642 add conss, 719 chg bounds, 11109 chg sides, 20586 chg coeffs, 14185 upgd conss, 1652 impls, 5372 clqs
(round 74, exhaustive) 4106 del vars, 15226 del conss, 2642 add conss, 719 chg bounds, 11109 chg sides, 20586 chg coeffs, 14185 upgd conss, 1652 impls, 5372 clqs
(round 75, exhaustive) 4106 del vars, 15226 del conss, 2642 add conss, 719 chg bounds, 11109 chg sides, 20586 chg coeffs, 14195 upgd conss, 1652 impls, 5372 clqs
(round 76, exhaustive) 4133 del vars, 15226 del conss, 2642 add conss, 727 chg bounds, 11109 chg sides, 20586 chg coeffs, 14195 upgd conss, 2078 impls, 5310 clqs
(round 77, fast)       4150 del vars, 15294 del conss, 2642 add conss, 730 chg bounds, 11510 chg sides, 21211 chg coeffs, 14195 upgd conss, 2078 impls, 5329 clqs
(round 78, fast)       4150 del vars, 15294 del conss, 2642 add conss, 735 chg bounds, 11749 chg sides, 21501 chg coeffs, 14195 upgd conss, 2078 impls, 5329 clqs
(round 79, exhaustive) 4151 del vars, 15307 del conss, 2643 add conss, 735 chg bounds, 11749 chg sides, 21501 chg coeffs, 14195 upgd conss, 2078 impls, 5327 clqs
(round 80, exhaustive) 4151 del vars, 15308 del conss, 2643 add conss, 735 chg bounds, 11749 chg sides, 21501 chg coeffs, 14207 upgd conss, 2078 impls, 5327 clqs
(round 81, exhaustive) 4178 del vars, 15308 del conss, 2643 add conss, 736 chg bounds, 11749 chg sides, 21501 chg coeffs, 14207 upgd conss, 2245 impls, 5268 clqs
(round 82, fast)       4193 del vars, 15359 del conss, 2643 add conss, 738 chg bounds, 11832 chg sides, 21701 chg coeffs, 14207 upgd conss, 2245 impls, 5292 clqs
(round 83, fast)       4193 del vars, 15359 del conss, 2643 add conss, 740 chg bounds, 11885 chg sides, 21793 chg coeffs, 14207 upgd conss, 2245 impls, 5292 clqs
(round 84, exhaustive) 4193 del vars, 15367 del conss, 2647 add conss, 740 chg bounds, 11885 chg sides, 21793 chg coeffs, 14207 upgd conss, 2245 impls, 5292 clqs
(round 85, exhaustive) 4197 del vars, 15378 del conss, 2647 add conss, 740 chg bounds, 11885 chg sides, 21793 chg coeffs, 14207 upgd conss, 2245 impls, 5284 clqs
(round 86, exhaustive) 4197 del vars, 15378 del conss, 2647 add conss, 740 chg bounds, 11885 chg sides, 21793 chg coeffs, 14218 upgd conss, 2245 impls, 5284 clqs
(round 87, exhaustive) 4224 del vars, 15378 del conss, 2647 add conss, 743 chg bounds, 11885 chg sides, 21793 chg coeffs, 14218 upgd conss, 2261 impls, 5227 clqs
(round 88, fast)       4242 del vars, 15443 del conss, 2647 add conss, 744 chg bounds, 11934 chg sides, 21993 chg coeffs, 14218 upgd conss, 2261 impls, 5220 clqs
(round 89, fast)       4242 del vars, 15443 del conss, 2647 add conss, 746 chg bounds, 12021 chg sides, 22083 chg coeffs, 14218 upgd conss, 2261 impls, 5220 clqs
(round 90, exhaustive) 4244 del vars, 15449 del conss, 2649 add conss, 746 chg bounds, 12021 chg sides, 22083 chg coeffs, 14229 upgd conss, 2261 impls, 5216 clqs
(round 91, exhaustive) 4273 del vars, 15451 del conss, 2649 add conss, 748 chg bounds, 12021 chg sides, 22083 chg coeffs, 14229 upgd conss, 2524 impls, 5160 clqs
(round 92, fast)       4283 del vars, 15492 del conss, 2649 add conss, 751 chg bounds, 12148 chg sides, 22350 chg coeffs, 14229 upgd conss, 2524 impls, 5187 clqs
(round 93, exhaustive) 4283 del vars, 15502 del conss, 2654 add conss, 751 chg bounds, 12148 chg sides, 22356 chg coeffs, 14229 upgd conss, 2524 impls, 5187 clqs
(round 94, fast)       4288 del vars, 15512 del conss, 2654 add conss, 751 chg bounds, 12148 chg sides, 22356 chg coeffs, 14229 upgd conss, 2524 impls, 5177 clqs
(round 95, exhaustive) 4288 del vars, 15515 del conss, 2654 add conss, 751 chg bounds, 12148 chg sides, 22356 chg coeffs, 14238 upgd conss, 2524 impls, 5177 clqs
(round 96, exhaustive) 4313 del vars, 15515 del conss, 2654 add conss, 764 chg bounds, 12148 chg sides, 22356 chg coeffs, 14238 upgd conss, 2805 impls, 5138 clqs
(round 97, fast)       4324 del vars, 15555 del conss, 2654 add conss, 767 chg bounds, 12674 chg sides, 23200 chg coeffs, 14238 upgd conss, 2805 impls, 5135 clqs
(round 98, fast)       4324 del vars, 15555 del conss, 2654 add conss, 769 chg bounds, 12724 chg sides, 23289 chg coeffs, 14238 upgd conss, 2805 impls, 5135 clqs
(round 99, exhaustive) 4325 del vars, 15565 del conss, 2655 add conss, 769 chg bounds, 12724 chg sides, 23289 chg coeffs, 14238 upgd conss, 2805 impls, 5133 clqs
(round 100, exhaustive) 4325 del vars, 15567 del conss, 2655 add conss, 769 chg bounds, 12724 chg sides, 23289 chg coeffs, 14251 upgd conss, 2805 impls, 5133 clqs
(round 101, exhaustive) 4350 del vars, 15567 del conss, 2655 add conss, 769 chg bounds, 12724 chg sides, 23289 chg coeffs, 14251 upgd conss, 3007 impls, 5101 clqs
(round 102, fast)       4362 del vars, 15608 del conss, 2655 add conss, 773 chg bounds, 12843 chg sides, 23484 chg coeffs, 14251 upgd conss, 3007 impls, 5092 clqs
(round 103, fast)       4362 del vars, 15608 del conss, 2655 add conss, 774 chg bounds, 12894 chg sides, 23546 chg coeffs, 14251 upgd conss, 3007 impls, 5092 clqs
(round 104, exhaustive) 4365 del vars, 15617 del conss, 2658 add conss, 774 chg bounds, 12894 chg sides, 23546 chg coeffs, 14251 upgd conss, 3007 impls, 5086 clqs
(round 105, exhaustive) 4365 del vars, 15622 del conss, 2658 add conss, 774 chg bounds, 12894 chg sides, 23546 chg coeffs, 14263 upgd conss, 3007 impls, 5086 clqs
(round 106, exhaustive) 4394 del vars, 15622 del conss, 2658 add conss, 774 chg bounds, 12894 chg sides, 23546 chg coeffs, 14263 upgd conss, 3065 impls, 5038 clqs
(round 107, fast)       4411 del vars, 15668 del conss, 2658 add conss, 776 chg bounds, 12959 chg sides, 23644 chg coeffs, 14263 upgd conss, 3065 impls, 5034 clqs
(round 108, fast)       4411 del vars, 15668 del conss, 2658 add conss, 778 chg bounds, 13006 chg sides, 23728 chg coeffs, 14263 upgd conss, 3065 impls, 5034 clqs
(round 109, exhaustive) 4413 del vars, 15675 del conss, 2660 add conss, 778 chg bounds, 13006 chg sides, 23728 chg coeffs, 14277 upgd conss, 3065 impls, 5030 clqs
(round 110, exhaustive) 4438 del vars, 15678 del conss, 2660 add conss, 778 chg bounds, 13006 chg sides, 23728 chg coeffs, 14277 upgd conss, 3098 impls, 4991 clqs
(round 111, fast)       4451 del vars, 15713 del conss, 2660 add conss, 782 chg bounds, 13123 chg sides, 23918 chg coeffs, 14277 upgd conss, 3098 impls, 4987 clqs
(round 112, exhaustive) 4451 del vars, 15723 del conss, 2665 add conss, 782 chg bounds, 13124 chg sides, 23925 chg coeffs, 14277 upgd conss, 3098 impls, 4987 clqs
(round 113, fast)       4456 del vars, 15735 del conss, 2665 add conss, 782 chg bounds, 13124 chg sides, 23925 chg coeffs, 14277 upgd conss, 3098 impls, 4977 clqs
(round 114, exhaustive) 4456 del vars, 15735 del conss, 2665 add conss, 782 chg bounds, 13124 chg sides, 23925 chg coeffs, 14290 upgd conss, 3098 impls, 4977 clqs
(round 115, exhaustive) 4482 del vars, 15735 del conss, 2665 add conss, 791 chg bounds, 13124 chg sides, 23925 chg coeffs, 14290 upgd conss, 3188 impls, 4937 clqs
(round 116, fast)       4502 del vars, 15785 del conss, 2665 add conss, 793 chg bounds, 13442 chg sides, 24492 chg coeffs, 14290 upgd conss, 3188 impls, 4926 clqs
(round 117, fast)       4502 del vars, 15785 del conss, 2665 add conss, 796 chg bounds, 13552 chg sides, 24614 chg coeffs, 14290 upgd conss, 3188 impls, 4926 clqs
(round 118, exhaustive) 4502 del vars, 15799 del conss, 2672 add conss, 796 chg bounds, 13552 chg sides, 24614 chg coeffs, 14290 upgd conss, 3188 impls, 4926 clqs
(round 119, fast)       4509 del vars, 15815 del conss, 2672 add conss, 796 chg bounds, 13552 chg sides, 24614 chg coeffs, 14290 upgd conss, 3188 impls, 4912 clqs
(round 120, exhaustive) 4509 del vars, 15816 del conss, 2672 add conss, 796 chg bounds, 13552 chg sides, 24614 chg coeffs, 14306 upgd conss, 3188 impls, 4912 clqs
(round 121, exhaustive) 4535 del vars, 15816 del conss, 2672 add conss, 809 chg bounds, 13552 chg sides, 24614 chg coeffs, 14306 upgd conss, 3303 impls, 4929 clqs
(round 122, fast)       4553 del vars, 15863 del conss, 2672 add conss, 813 chg bounds, 14085 chg sides, 25460 chg coeffs, 14306 upgd conss, 3303 impls, 4914 clqs
(round 123, fast)       4554 del vars, 15864 del conss, 2672 add conss, 818 chg bounds, 14197 chg sides, 25615 chg coeffs, 14306 upgd conss, 3303 impls, 4912 clqs
(round 124, exhaustive) 4556 del vars, 15875 del conss, 2676 add conss, 818 chg bounds, 14197 chg sides, 25617 chg coeffs, 14306 upgd conss, 3303 impls, 4909 clqs
(round 125, fast)       4560 del vars, 15885 del conss, 2676 add conss, 818 chg bounds, 14197 chg sides, 25617 chg coeffs, 14306 upgd conss, 3303 impls, 4901 clqs
(round 126, exhaustive) 4560 del vars, 15890 del conss, 2676 add conss, 818 chg bounds, 14197 chg sides, 25617 chg coeffs, 14324 upgd conss, 3303 impls, 4901 clqs
(round 127, exhaustive) 4586 del vars, 15890 del conss, 2676 add conss, 818 chg bounds, 14197 chg sides, 25617 chg coeffs, 14324 upgd conss, 3422 impls, 4948 clqs
(round 128, fast)       4599 del vars, 15922 del conss, 2676 add conss, 821 chg bounds, 14295 chg sides, 25748 chg coeffs, 14324 upgd conss, 3422 impls, 4942 clqs
(round 129, fast)       4599 del vars, 15922 del conss, 2676 add conss, 823 chg bounds, 14338 chg sides, 25825 chg coeffs, 14324 upgd conss, 3422 impls, 4942 clqs
(round 130, exhaustive) 4600 del vars, 15925 del conss, 2677 add conss, 823 chg bounds, 14338 chg sides, 25825 chg coeffs, 14338 upgd conss, 3422 impls, 4940 clqs
(round 131, exhaustive) 4629 del vars, 15926 del conss, 2677 add conss, 824 chg bounds, 14338 chg sides, 25825 chg coeffs, 14338 upgd conss, 3481 impls, 4908 clqs
(round 132, fast)       4644 del vars, 15986 del conss, 2677 add conss, 824 chg bounds, 14371 chg sides, 25895 chg coeffs, 14338 upgd conss, 3481 impls, 4903 clqs
(round 133, exhaustive) 4645 del vars, 15989 del conss, 2678 add conss, 824 chg bounds, 14371 chg sides, 25895 chg coeffs, 14350 upgd conss, 3481 impls, 4901 clqs
(round 134, exhaustive) 4671 del vars, 15992 del conss, 2678 add conss, 825 chg bounds, 14371 chg sides, 25895 chg coeffs, 14350 upgd conss, 3593 impls, 4897 clqs
(round 135, fast)       4687 del vars, 16052 del conss, 2678 add conss, 825 chg bounds, 14407 chg sides, 25965 chg coeffs, 14350 upgd conss, 3593 impls, 4891 clqs
(round 136, medium)     4696 del vars, 16052 del conss, 2678 add conss, 825 chg bounds, 14407 chg sides, 25965 chg coeffs, 14350 upgd conss, 3593 impls, 4871 clqs
(round 137, fast)       4696 del vars, 16075 del conss, 2678 add conss, 825 chg bounds, 14407 chg sides, 25965 chg coeffs, 14350 upgd conss, 3593 impls, 4871 clqs
(round 138, exhaustive) 4696 del vars, 16077 del conss, 2678 add conss, 825 chg bounds, 14407 chg sides, 25965 chg coeffs, 14363 upgd conss, 3593 impls, 4871 clqs
(round 139, exhaustive) 4721 del vars, 16077 del conss, 2678 add conss, 833 chg bounds, 14407 chg sides, 25965 chg coeffs, 14363 upgd conss, 3807 impls, 4980 clqs
(round 140, fast)       4736 del vars, 16132 del conss, 2678 add conss, 836 chg bounds, 14776 chg sides, 26506 chg coeffs, 14363 upgd conss, 3807 impls, 4980 clqs
(round 141, fast)       4736 del vars, 16132 del conss, 2678 add conss, 838 chg bounds, 14818 chg sides, 26582 chg coeffs, 14363 upgd conss, 3807 impls, 4980 clqs
(round 142, exhaustive) 4736 del vars, 16140 del conss, 2682 add conss, 839 chg bounds, 14823 chg sides, 26614 chg coeffs, 14363 upgd conss, 3807 impls, 4980 clqs
(round 143, fast)       4740 del vars, 16151 del conss, 2682 add conss, 839 chg bounds, 14823 chg sides, 26614 chg coeffs, 14363 upgd conss, 3807 impls, 4972 clqs
(round 144, exhaustive) 4740 del vars, 16155 del conss, 2682 add conss, 839 chg bounds, 14823 chg sides, 26614 chg coeffs, 14376 upgd conss, 3807 impls, 4972 clqs
(round 145, exhaustive) 4765 del vars, 16155 del conss, 2682 add conss, 846 chg bounds, 14823 chg sides, 26614 chg coeffs, 14376 upgd conss, 4053 impls, 5043 clqs
(round 146, fast)       4779 del vars, 16209 del conss, 2682 add conss, 848 chg bounds, 15118 chg sides, 27089 chg coeffs, 14376 upgd conss, 4053 impls, 5049 clqs
(round 147, fast)       4779 del vars, 16209 del conss, 2682 add conss, 852 chg bounds, 15223 chg sides, 27275 chg coeffs, 14376 upgd conss, 4053 impls, 5049 clqs
(round 148, fast)       4779 del vars, 16209 del conss, 2682 add conss, 855 chg bounds, 15333 chg sides, 27447 chg coeffs, 14376 upgd conss, 4053 impls, 5049 clqs
(round 149, exhaustive) 4779 del vars, 16217 del conss, 2686 add conss, 855 chg bounds, 15333 chg sides, 27447 chg coeffs, 14376 upgd conss, 4053 impls, 5049 clqs
(round 150, fast)       4783 del vars, 16225 del conss, 2686 add conss, 855 chg bounds, 15333 chg sides, 27447 chg coeffs, 14376 upgd conss, 4053 impls, 5041 clqs
(round 151, exhaustive) 4783 del vars, 16235 del conss, 2686 add conss, 855 chg bounds, 15333 chg sides, 27447 chg coeffs, 14376 upgd conss, 4053 impls, 5041 clqs
(round 152, exhaustive) 4783 del vars, 16235 del conss, 2686 add conss, 855 chg bounds, 15333 chg sides, 27447 chg coeffs, 14391 upgd conss, 4053 impls, 5041 clqs
(round 153, exhaustive) 4816 del vars, 16235 del conss, 2686 add conss, 856 chg bounds, 15333 chg sides, 27447 chg coeffs, 14391 upgd conss, 4137 impls, 4982 clqs
(round 154, fast)       4830 del vars, 16311 del conss, 2686 add conss, 857 chg bounds, 15368 chg sides, 27546 chg coeffs, 14391 upgd conss, 4137 impls, 4959 clqs
(round 155, fast)       4830 del vars, 16311 del conss, 2686 add conss, 861 chg bounds, 15553 chg sides, 27773 chg coeffs, 14391 upgd conss, 4137 impls, 4959 clqs
(round 156, exhaustive) 4831 del vars, 16315 del conss, 2687 add conss, 861 chg bounds, 15553 chg sides, 27773 chg coeffs, 14405 upgd conss, 4137 impls, 4957 clqs
(round 157, exhaustive) 4857 del vars, 16316 del conss, 2687 add conss, 861 chg bounds, 15553 chg sides, 27773 chg coeffs, 14405 upgd conss, 4337 impls, 5056 clqs
(round 158, fast)       4871 del vars, 16358 del conss, 2687 add conss, 862 chg bounds, 15554 chg sides, 27817 chg coeffs, 14405 upgd conss, 4337 impls, 5053 clqs
(round 159, fast)       4883 del vars, 16386 del conss, 2687 add conss, 876 chg bounds, 15595 chg sides, 27877 chg coeffs, 14405 upgd conss, 4337 impls, 4790 clqs
(round 160, fast)       4892 del vars, 16404 del conss, 2687 add conss, 878 chg bounds, 15604 chg sides, 27923 chg coeffs, 14405 upgd conss, 4337 impls, 4746 clqs
(round 161, fast)       4894 del vars, 16409 del conss, 2687 add conss, 882 chg bounds, 15634 chg sides, 28040 chg coeffs, 14405 upgd conss, 4337 impls, 4731 clqs
(round 162, fast)       4901 del vars, 16436 del conss, 2687 add conss, 893 chg bounds, 15702 chg sides, 28137 chg coeffs, 14405 upgd conss, 4337 impls, 4617 clqs
(round 163, fast)       4914 del vars, 16488 del conss, 2687 add conss, 899 chg bounds, 15760 chg sides, 28192 chg coeffs, 14405 upgd conss, 4337 impls, 4560 clqs
(round 164, fast)       4922 del vars, 16518 del conss, 2687 add conss, 907 chg bounds, 15801 chg sides, 28233 chg coeffs, 14405 upgd conss, 4337 impls, 4491 clqs
(round 165, fast)       4927 del vars, 16525 del conss, 2687 add conss, 907 chg bounds, 15802 chg sides, 28237 chg coeffs, 14405 upgd conss, 4337 impls, 4487 clqs
(round 166, exhaustive) 4928 del vars, 16530 del conss, 2688 add conss, 907 chg bounds, 15802 chg sides, 28237 chg coeffs, 14419 upgd conss, 4337 impls, 4485 clqs
(round 167, exhaustive) 4955 del vars, 16531 del conss, 2688 add conss, 907 chg bounds, 15802 chg sides, 28237 chg coeffs, 14419 upgd conss, 4505 impls, 4490 clqs
(round 168, fast)       4969 del vars, 16581 del conss, 2688 add conss, 912 chg bounds, 15911 chg sides, 28427 chg coeffs, 14419 upgd conss, 4505 impls, 4494 clqs
(round 169, fast)       4973 del vars, 16593 del conss, 2688 add conss, 923 chg bounds, 16205 chg sides, 28786 chg coeffs, 14419 upgd conss, 4505 impls, 4473 clqs
(round 170, exhaustive) 4976 del vars, 16604 del conss, 2691 add conss, 923 chg bounds, 16207 chg sides, 28789 chg coeffs, 14419 upgd conss, 4505 impls, 4470 clqs
(round 171, exhaustive) 4979 del vars, 16619 del conss, 2691 add conss, 923 chg bounds, 16207 chg sides, 28789 chg coeffs, 14419 upgd conss, 4505 impls, 4464 clqs
(round 172, exhaustive) 4979 del vars, 16619 del conss, 2691 add conss, 923 chg bounds, 16207 chg sides, 28789 chg coeffs, 14434 upgd conss, 4505 impls, 4464 clqs
(round 173, exhaustive) 5020 del vars, 16619 del conss, 2691 add conss, 928 chg bounds, 16207 chg sides, 28789 chg coeffs, 14434 upgd conss, 4756 impls, 4335 clqs
(round 174, fast)       5041 del vars, 16745 del conss, 2691 add conss, 933 chg bounds, 16417 chg sides, 29292 chg coeffs, 14434 upgd conss, 4756 impls, 4326 clqs
(round 175, fast)       5041 del vars, 16745 del conss, 2691 add conss, 935 chg bounds, 16455 chg sides, 29367 chg coeffs, 14434 upgd conss, 4756 impls, 4326 clqs
(round 176, medium)     5056 del vars, 16745 del conss, 2691 add conss, 935 chg bounds, 16455 chg sides, 29367 chg coeffs, 14434 upgd conss, 4756 impls, 4289 clqs
(round 177, fast)       5056 del vars, 16778 del conss, 2691 add conss, 935 chg bounds, 16455 chg sides, 29367 chg coeffs, 14434 upgd conss, 4756 impls, 4289 clqs
(round 178, exhaustive) 5056 del vars, 16780 del conss, 2691 add conss, 935 chg bounds, 16455 chg sides, 29367 chg coeffs, 14445 upgd conss, 4756 impls, 4289 clqs
(round 179, exhaustive) 5083 del vars, 16780 del conss, 2691 add conss, 936 chg bounds, 16455 chg sides, 29367 chg coeffs, 14445 upgd conss, 4890 impls, 4256 clqs
(round 180, fast)       5093 del vars, 16846 del conss, 2691 add conss, 940 chg bounds, 16560 chg sides, 29590 chg coeffs, 14445 upgd conss, 4890 impls, 4272 clqs
(round 181, fast)       5093 del vars, 16846 del conss, 2691 add conss, 945 chg bounds, 16744 chg sides, 29858 chg coeffs, 14445 upgd conss, 4890 impls, 4272 clqs
(round 182, exhaustive) 5093 del vars, 16856 del conss, 2696 add conss, 945 chg bounds, 16744 chg sides, 29858 chg coeffs, 14445 upgd conss, 4890 impls, 4272 clqs
(round 183, fast)       5098 del vars, 16867 del conss, 2696 add conss, 945 chg bounds, 16744 chg sides, 29858 chg coeffs, 14445 upgd conss, 4890 impls, 4262 clqs
(round 184, exhaustive) 5098 del vars, 16869 del conss, 2696 add conss, 945 chg bounds, 16744 chg sides, 29858 chg coeffs, 14458 upgd conss, 4890 impls, 4262 clqs
(round 185, exhaustive) 5125 del vars, 16869 del conss, 2696 add conss, 951 chg bounds, 16744 chg sides, 29858 chg coeffs, 14458 upgd conss, 5041 impls, 4227 clqs
(round 186, fast)       5142 del vars, 16932 del conss, 2696 add conss, 954 chg bounds, 16981 chg sides, 30238 chg coeffs, 14458 upgd conss, 5041 impls, 4223 clqs
(round 187, fast)       5144 del vars, 16940 del conss, 2696 add conss, 956 chg bounds, 16995 chg sides, 30258 chg coeffs, 14458 upgd conss, 5041 impls, 4221 clqs
(round 188, fast)       5146 del vars, 16945 del conss, 2696 add conss, 959 chg bounds, 17007 chg sides, 30268 chg coeffs, 14458 upgd conss, 5041 impls, 4200 clqs
(round 189, exhaustive) 5148 del vars, 16953 del conss, 2699 add conss, 959 chg bounds, 17007 chg sides, 30271 chg coeffs, 14458 upgd conss, 5041 impls, 4198 clqs
(round 190, exhaustive) 5151 del vars, 16959 del conss, 2699 add conss, 959 chg bounds, 17007 chg sides, 30271 chg coeffs, 14474 upgd conss, 5041 impls, 4192 clqs
(round 191, exhaustive) 5179 del vars, 16959 del conss, 2699 add conss, 961 chg bounds, 17007 chg sides, 30271 chg coeffs, 14474 upgd conss, 5237 impls, 4192 clqs
(round 192, fast)       5189 del vars, 17010 del conss, 2699 add conss, 963 chg bounds, 17106 chg sides, 30476 chg coeffs, 14474 upgd conss, 5237 impls, 4197 clqs
(round 193, fast)       5189 del vars, 17010 del conss, 2699 add conss, 965 chg bounds, 17154 chg sides, 30575 chg coeffs, 14474 upgd conss, 5237 impls, 4197 clqs
(round 194, exhaustive) 5189 del vars, 17016 del conss, 2702 add conss, 965 chg bounds, 17154 chg sides, 30575 chg coeffs, 14474 upgd conss, 5237 impls, 4197 clqs
(round 195, fast)       5192 del vars, 17026 del conss, 2702 add conss, 965 chg bounds, 17154 chg sides, 30575 chg coeffs, 14474 upgd conss, 5237 impls, 4191 clqs
(round 196, exhaustive) 5192 del vars, 17033 del conss, 2702 add conss, 965 chg bounds, 17154 chg sides, 30575 chg coeffs, 14486 upgd conss, 5237 impls, 4191 clqs
(round 197, exhaustive) 5220 del vars, 17033 del conss, 2702 add conss, 968 chg bounds, 17154 chg sides, 30575 chg coeffs, 14486 upgd conss, 5515 impls, 4186 clqs
(round 198, fast)       5232 del vars, 17097 del conss, 2702 add conss, 971 chg bounds, 17244 chg sides, 30839 chg coeffs, 14486 upgd conss, 5541 impls, 4208 clqs
(round 199, medium)     5233 del vars, 17106 del conss, 2702 add conss, 973 chg bounds, 17251 chg sides, 30848 chg coeffs, 14486 upgd conss, 5541 impls, 4207 clqs
(round 200, exhaustive) 5233 del vars, 17130 del conss, 2714 add conss, 973 chg bounds, 17258 chg sides, 30856 chg coeffs, 14486 upgd conss, 5541 impls, 4207 clqs
(round 201, fast)       5245 del vars, 17159 del conss, 2714 add conss, 973 chg bounds, 17258 chg sides, 30856 chg coeffs, 14486 upgd conss, 5541 impls, 4183 clqs
(round 202, exhaustive) 5245 del vars, 17162 del conss, 2714 add conss, 973 chg bounds, 17258 chg sides, 30856 chg coeffs, 14502 upgd conss, 5541 impls, 4183 clqs
(round 203, exhaustive) 5278 del vars, 17162 del conss, 2714 add conss, 975 chg bounds, 17258 chg sides, 30856 chg coeffs, 14502 upgd conss, 5753 impls, 4470 clqs
(round 204, fast)       5296 del vars, 17233 del conss, 2714 add conss, 979 chg bounds, 17409 chg sides, 31108 chg coeffs, 14502 upgd conss, 5753 impls, 4482 clqs
(round 205, fast)       5296 del vars, 17233 del conss, 2714 add conss, 981 chg bounds, 17440 chg sides, 31174 chg coeffs, 14502 upgd conss, 5753 impls, 4482 clqs
(round 206, exhaustive) 5298 del vars, 17239 del conss, 2716 add conss, 981 chg bounds, 17440 chg sides, 31174 chg coeffs, 14502 upgd conss, 5753 impls, 4478 clqs
(round 207, exhaustive) 5298 del vars, 17249 del conss, 2716 add conss, 981 chg bounds, 17440 chg sides, 31174 chg coeffs, 14502 upgd conss, 5753 impls, 4478 clqs
(round 208, exhaustive) 5298 del vars, 17249 del conss, 2716 add conss, 981 chg bounds, 17440 chg sides, 31174 chg coeffs, 14515 upgd conss, 5753 impls, 4478 clqs
(round 209, exhaustive) 5324 del vars, 17249 del conss, 2716 add conss, 990 chg bounds, 17440 chg sides, 31174 chg coeffs, 14515 upgd conss, 6021 impls, 4454 clqs
(round 210, fast)       5332 del vars, 17299 del conss, 2716 add conss, 993 chg bounds, 17609 chg sides, 31690 chg coeffs, 14515 upgd conss, 6021 impls, 4464 clqs
(round 211, fast)       5332 del vars, 17299 del conss, 2716 add conss, 994 chg bounds, 17634 chg sides, 31722 chg coeffs, 14515 upgd conss, 6021 impls, 4464 clqs
(round 212, exhaustive) 5332 del vars, 17307 del conss, 2720 add conss, 994 chg bounds, 17634 chg sides, 31722 chg coeffs, 14515 upgd conss, 6021 impls, 4464 clqs
(round 213, fast)       5336 del vars, 17315 del conss, 2720 add conss, 994 chg bounds, 17634 chg sides, 31722 chg coeffs, 14515 upgd conss, 6021 impls, 4456 clqs
(round 214, exhaustive) 5336 del vars, 17318 del conss, 2720 add conss, 994 chg bounds, 17634 chg sides, 31722 chg coeffs, 14528 upgd conss, 6021 impls, 4456 clqs
(round 215, exhaustive) 5362 del vars, 17318 del conss, 2720 add conss, 999 chg bounds, 17634 chg sides, 31722 chg coeffs, 14528 upgd conss, 6227 impls, 4410 clqs
(round 216, fast)       5377 del vars, 17374 del conss, 2720 add conss, 1000 chg bounds, 17829 chg sides, 32002 chg coeffs, 14528 upgd conss, 6227 impls, 4411 clqs
(round 217, exhaustive) 5377 del vars, 17384 del conss, 2725 add conss, 1000 chg bounds, 17829 chg sides, 32003 chg coeffs, 14528 upgd conss, 6227 impls, 4411 clqs
(round 218, fast)       5382 del vars, 17398 del conss, 2725 add conss, 1000 chg bounds, 17829 chg sides, 32003 chg coeffs, 14528 upgd conss, 6227 impls, 4401 clqs
(round 219, exhaustive) 5382 del vars, 17399 del conss, 2725 add conss, 1000 chg bounds, 17829 chg sides, 32003 chg coeffs, 14540 upgd conss, 6227 impls, 4401 clqs
   (8.8s) probing: 1000/6075 (16.5%) - 1099 fixings, 27 aggregations, 7904 implications, 143 bound changes
(round 220, exhaustive) 5407 del vars, 17399 del conss, 2725 add conss, 1002 chg bounds, 17829 chg sides, 32003 chg coeffs, 14540 upgd conss, 6437 impls, 4356 clqs
(round 221, fast)       5416 del vars, 17450 del conss, 2725 add conss, 1007 chg bounds, 17981 chg sides, 32290 chg coeffs, 14540 upgd conss, 6437 impls, 4381 clqs
(round 222, fast)       5416 del vars, 17450 del conss, 2725 add conss, 1013 chg bounds, 18096 chg sides, 32523 chg coeffs, 14540 upgd conss, 6437 impls, 4381 clqs
(round 223, exhaustive) 5416 del vars, 17466 del conss, 2733 add conss, 1014 chg bounds, 18099 chg sides, 32549 chg coeffs, 14540 upgd conss, 6437 impls, 4381 clqs
(round 224, fast)       5424 del vars, 17484 del conss, 2733 add conss, 1014 chg bounds, 18099 chg sides, 32549 chg coeffs, 14540 upgd conss, 6437 impls, 4364 clqs
(round 225, exhaustive) 5424 del vars, 17486 del conss, 2733 add conss, 1014 chg bounds, 18099 chg sides, 32549 chg coeffs, 14554 upgd conss, 6437 impls, 4364 clqs
(round 226, exhaustive) 5451 del vars, 17486 del conss, 2733 add conss, 1016 chg bounds, 18099 chg sides, 32549 chg coeffs, 14554 upgd conss, 6730 impls, 4445 clqs
(round 227, fast)       5455 del vars, 17539 del conss, 2733 add conss, 1017 chg bounds, 18130 chg sides, 32632 chg coeffs, 14554 upgd conss, 6730 impls, 4446 clqs
(round 228, exhaustive) 5458 del vars, 17546 del conss, 2733 add conss, 1018 chg bounds, 18131 chg sides, 32667 chg coeffs, 14559 upgd conss, 6730 impls, 4440 clqs
(round 229, exhaustive) 5483 del vars, 17546 del conss, 2733 add conss, 1023 chg bounds, 18131 chg sides, 32667 chg coeffs, 14559 upgd conss, 6783 impls, 4387 clqs
(round 230, fast)       5488 del vars, 17594 del conss, 2733 add conss, 1025 chg bounds, 18325 chg sides, 32961 chg coeffs, 14559 upgd conss, 6783 impls, 4400 clqs
(round 231, fast)       5488 del vars, 17594 del conss, 2733 add conss, 1028 chg bounds, 18379 chg sides, 33053 chg coeffs, 14559 upgd conss, 6783 impls, 4400 clqs
(round 232, fast)       5492 del vars, 17602 del conss, 2733 add conss, 1033 chg bounds, 18383 chg sides, 33076 chg coeffs, 14559 upgd conss, 6783 impls, 4374 clqs
(round 233, fast)       5493 del vars, 17605 del conss, 2733 add conss, 1035 chg bounds, 18389 chg sides, 33108 chg coeffs, 14559 upgd conss, 6783 impls, 4372 clqs
(round 234, exhaustive) 5493 del vars, 17620 del conss, 2740 add conss, 1035 chg bounds, 18390 chg sides, 33110 chg coeffs, 14559 upgd conss, 6783 impls, 4372 clqs
(round 235, fast)       5500 del vars, 17640 del conss, 2740 add conss, 1035 chg bounds, 18390 chg sides, 33110 chg coeffs, 14559 upgd conss, 6783 impls, 4358 clqs
(round 236, exhaustive) 5500 del vars, 17643 del conss, 2740 add conss, 1035 chg bounds, 18390 chg sides, 33110 chg coeffs, 14573 upgd conss, 6783 impls, 4358 clqs
(round 237, exhaustive) 5526 del vars, 17643 del conss, 2740 add conss, 1040 chg bounds, 18390 chg sides, 33110 chg coeffs, 14573 upgd conss, 6980 impls, 4348 clqs
(round 238, fast)       5535 del vars, 17696 del conss, 2740 add conss, 1043 chg bounds, 18525 chg sides, 33487 chg coeffs, 14573 upgd conss, 6980 impls, 4376 clqs
(round 239, exhaustive) 5535 del vars, 17714 del conss, 2749 add conss, 1043 chg bounds, 18525 chg sides, 33490 chg coeffs, 14573 upgd conss, 6980 impls, 4376 clqs
(round 240, fast)       5544 del vars, 17734 del conss, 2749 add conss, 1043 chg bounds, 18525 chg sides, 33490 chg coeffs, 14573 upgd conss, 6980 impls, 4357 clqs
(round 241, exhaustive) 5544 del vars, 17741 del conss, 2749 add conss, 1043 chg bounds, 18525 chg sides, 33490 chg coeffs, 14586 upgd conss, 6980 impls, 4357 clqs
(round 242, exhaustive) 5573 del vars, 17741 del conss, 2749 add conss, 1045 chg bounds, 18525 chg sides, 33490 chg coeffs, 14586 upgd conss, 7150 impls, 4314 clqs
(round 243, fast)       5579 del vars, 17799 del conss, 2749 add conss, 1049 chg bounds, 18597 chg sides, 33735 chg coeffs, 14586 upgd conss, 7150 impls, 4327 clqs
(round 244, fast)       5579 del vars, 17799 del conss, 2749 add conss, 1052 chg bounds, 18709 chg sides, 33899 chg coeffs, 14586 upgd conss, 7150 impls, 4327 clqs
(round 245, exhaustive) 5579 del vars, 17805 del conss, 2752 add conss, 1052 chg bounds, 18709 chg sides, 33899 chg coeffs, 14586 upgd conss, 7150 impls, 4327 clqs
(round 246, fast)       5582 del vars, 17814 del conss, 2752 add conss, 1052 chg bounds, 18709 chg sides, 33899 chg coeffs, 14586 upgd conss, 7150 impls, 4321 clqs
(round 247, exhaustive) 5582 del vars, 17815 del conss, 2752 add conss, 1052 chg bounds, 18709 chg sides, 33899 chg coeffs, 14596 upgd conss, 7150 impls, 4321 clqs
(round 248, exhaustive) 5608 del vars, 17815 del conss, 2752 add conss, 1062 chg bounds, 18709 chg sides, 33899 chg coeffs, 14596 upgd conss, 7624 impls, 4381 clqs
(round 249, fast)       5614 del vars, 17889 del conss, 2752 add conss, 1062 chg bounds, 18902 chg sides, 34322 chg coeffs, 14596 upgd conss, 7624 impls, 4402 clqs
(round 250, exhaustive) 5614 del vars, 17897 del conss, 2756 add conss, 1062 chg bounds, 18902 chg sides, 34322 chg coeffs, 14596 upgd conss, 7624 impls, 4402 clqs
(round 251, fast)       5618 del vars, 17907 del conss, 2756 add conss, 1062 chg bounds, 18902 chg sides, 34322 chg coeffs, 14596 upgd conss, 7624 impls, 4393 clqs
(round 252, exhaustive) 5618 del vars, 17909 del conss, 2756 add conss, 1062 chg bounds, 18902 chg sides, 34322 chg coeffs, 14609 upgd conss, 7624 impls, 4393 clqs
(round 253, fast)       5618 del vars, 17909 del conss, 2756 add conss, 1063 chg bounds, 18934 chg sides, 34368 chg coeffs, 14609 upgd conss, 7624 impls, 4393 clqs
(round 254, exhaustive) 5643 del vars, 17910 del conss, 2756 add conss, 1073 chg bounds, 18934 chg sides, 34368 chg coeffs, 14609 upgd conss, 8373 impls, 4472 clqs
(round 255, fast)       5650 del vars, 17974 del conss, 2756 add conss, 1075 chg bounds, 19192 chg sides, 34814 chg coeffs, 14609 upgd conss, 8375 impls, 4500 clqs
(round 256, fast)       5651 del vars, 17976 del conss, 2756 add conss, 1081 chg bounds, 19349 chg sides, 35012 chg coeffs, 14609 upgd conss, 8375 impls, 4475 clqs
(round 257, fast)       5651 del vars, 17981 del conss, 2756 add conss, 1081 chg bounds, 19354 chg sides, 35017 chg coeffs, 14609 upgd conss, 8375 impls, 4475 clqs
(round 258, exhaustive) 5651 del vars, 17997 del conss, 2764 add conss, 1081 chg bounds, 19354 chg sides, 35017 chg coeffs, 14609 upgd conss, 8375 impls, 4475 clqs
(round 259, fast)       5659 del vars, 18013 del conss, 2764 add conss, 1081 chg bounds, 19354 chg sides, 35017 chg coeffs, 14609 upgd conss, 8375 impls, 4458 clqs
(round 260, exhaustive) 5659 del vars, 18022 del conss, 2765 add conss, 1081 chg bounds, 19354 chg sides, 35017 chg coeffs, 14609 upgd conss, 8375 impls, 4458 clqs
(round 261, exhaustive) 5659 del vars, 18022 del conss, 2765 add conss, 1081 chg bounds, 19354 chg sides, 35017 chg coeffs, 14622 upgd conss, 8375 impls, 4458 clqs
(round 262, exhaustive) 5685 del vars, 18022 del conss, 2765 add conss, 1084 chg bounds, 19354 chg sides, 35017 chg coeffs, 14622 upgd conss, 8586 impls, 4484 clqs
(round 263, fast)       5688 del vars, 18083 del conss, 2765 add conss, 1085 chg bounds, 19384 chg sides, 35129 chg coeffs, 14622 upgd conss, 8586 impls, 4485 clqs
(round 264, fast)       5688 del vars, 18083 del conss, 2765 add conss, 1086 chg bounds, 19414 chg sides, 35197 chg coeffs, 14622 upgd conss, 8586 impls, 4485 clqs
(round 265, exhaustive) 5689 del vars, 18086 del conss, 2766 add conss, 1086 chg bounds, 19414 chg sides, 35197 chg coeffs, 14630 upgd conss, 8586 impls, 4483 clqs
(round 266, exhaustive) 5715 del vars, 18088 del conss, 2766 add conss, 1092 chg bounds, 19414 chg sides, 35197 chg coeffs, 14630 upgd conss, 10111 impls, 5024 clqs
(round 267, fast)       5721 del vars, 18150 del conss, 2766 add conss, 1092 chg bounds, 19539 chg sides, 35454 chg coeffs, 14630 upgd conss, 10111 impls, 5054 clqs
(round 268, medium)     5736 del vars, 18150 del conss, 2766 add conss, 1092 chg bounds, 19539 chg sides, 35454 chg coeffs, 14630 upgd conss, 10111 impls, 5014 clqs
(round 269, fast)       5736 del vars, 18192 del conss, 2766 add conss, 1092 chg bounds, 19539 chg sides, 35454 chg coeffs, 14630 upgd conss, 10111 impls, 5014 clqs
(round 270, exhaustive) 5736 del vars, 18195 del conss, 2766 add conss, 1092 chg bounds, 19539 chg sides, 35454 chg coeffs, 14643 upgd conss, 10111 impls, 5014 clqs
   (11.4s) probing: 2000/6075 (32.9%) - 1309 fixings, 62 aggregations, 20284 implications, 195 bound changes
(round 271, exhaustive) 5761 del vars, 18195 del conss, 2766 add conss, 1099 chg bounds, 19539 chg sides, 35454 chg coeffs, 14643 upgd conss, 18785 impls, 10247 clqs
(round 272, fast)       5761 del vars, 18238 del conss, 2766 add conss, 1099 chg bounds, 19698 chg sides, 35763 chg coeffs, 14650 upgd conss, 18785 impls, 10270 clqs
(round 273, medium)     5766 del vars, 18238 del conss, 2766 add conss, 1099 chg bounds, 19698 chg sides, 35763 chg coeffs, 14650 upgd conss, 18797 impls, 10261 clqs
(round 274, fast)       5766 del vars, 18258 del conss, 2766 add conss, 1099 chg bounds, 19698 chg sides, 35763 chg coeffs, 14650 upgd conss, 18797 impls, 10261 clqs
(round 275, exhaustive) 5766 del vars, 18262 del conss, 2766 add conss, 1099 chg bounds, 19698 chg sides, 35763 chg coeffs, 14659 upgd conss, 18797 impls, 10261 clqs
   (13.2s) probing: 3000/6075 (49.4%) - 1324 fixings, 63 aggregations, 33981 implications, 199 bound changes
(round 276, exhaustive) 5791 del vars, 18262 del conss, 2766 add conss, 1104 chg bounds, 19698 chg sides, 35763 chg coeffs, 14659 upgd conss, 24119 impls, 11939 clqs
(round 277, fast)       5792 del vars, 18317 del conss, 2766 add conss, 1106 chg bounds, 19850 chg sides, 36010 chg coeffs, 14659 upgd conss, 24121 impls, 11937 clqs
(round 278, fast)       5792 del vars, 18319 del conss, 2766 add conss, 1108 chg bounds, 19916 chg sides, 36098 chg coeffs, 14659 upgd conss, 24121 impls, 11937 clqs
(round 279, exhaustive) 5793 del vars, 18320 del conss, 2766 add conss, 1108 chg bounds, 19916 chg sides, 36098 chg coeffs, 14677 upgd conss, 24121 impls, 11931 clqs
(round 280, exhaustive) 5818 del vars, 18322 del conss, 2766 add conss, 1109 chg bounds, 19916 chg sides, 36098 chg coeffs, 14677 upgd conss, 24254 impls, 11800 clqs
(round 281, fast)       5822 del vars, 18358 del conss, 2766 add conss, 1116 chg bounds, 20095 chg sides, 36369 chg coeffs, 14677 upgd conss, 24266 impls, 11799 clqs
(round 282, fast)       5822 del vars, 18362 del conss, 2766 add conss, 1118 chg bounds, 20151 chg sides, 36441 chg coeffs, 14677 upgd conss, 24266 impls, 11799 clqs
(round 283, exhaustive) 5822 del vars, 18368 del conss, 2769 add conss, 1118 chg bounds, 20151 chg sides, 36441 chg coeffs, 14677 upgd conss, 24266 impls, 11799 clqs
(round 284, fast)       5825 del vars, 18378 del conss, 2769 add conss, 1118 chg bounds, 20151 chg sides, 36441 chg coeffs, 14677 upgd conss, 24281 impls, 11781 clqs
(round 285, exhaustive) 5825 del vars, 18379 del conss, 2769 add conss, 1118 chg bounds, 20151 chg sides, 36441 chg coeffs, 14702 upgd conss, 24281 impls, 11781 clqs
(round 286, exhaustive) 5850 del vars, 18379 del conss, 2769 add conss, 1122 chg bounds, 20151 chg sides, 36441 chg coeffs, 14702 upgd conss, 24301 impls, 11289 clqs
(round 287, fast)       5858 del vars, 18431 del conss, 2769 add conss, 1134 chg bounds, 20404 chg sides, 37050 chg coeffs, 14702 upgd conss, 24308 impls, 11287 clqs
(round 288, fast)       5860 del vars, 18447 del conss, 2769 add conss, 1140 chg bounds, 20485 chg sides, 37195 chg coeffs, 14702 upgd conss, 24308 impls, 11092 clqs
(round 289, fast)       5861 del vars, 18453 del conss, 2769 add conss, 1141 chg bounds, 20491 chg sides, 37219 chg coeffs, 14702 upgd conss, 24308 impls, 11089 clqs
(round 290, exhaustive) 5861 del vars, 18477 del conss, 2781 add conss, 1141 chg bounds, 20491 chg sides, 37219 chg coeffs, 14702 upgd conss, 24308 impls, 11089 clqs
(round 291, fast)       5873 del vars, 18507 del conss, 2781 add conss, 1141 chg bounds, 20491 chg sides, 37219 chg coeffs, 14702 upgd conss, 24317 impls, 11039 clqs
(round 292, exhaustive) 5873 del vars, 18511 del conss, 2781 add conss, 1141 chg bounds, 20491 chg sides, 37219 chg coeffs, 14725 upgd conss, 24317 impls, 11039 clqs
(round 293, exhaustive) 5898 del vars, 18511 del conss, 2781 add conss, 1151 chg bounds, 20491 chg sides, 37219 chg coeffs, 14725 upgd conss, 24415 impls, 10893 clqs
(round 294, fast)       5902 del vars, 18574 del conss, 2781 add conss, 1158 chg bounds, 20777 chg sides, 37792 chg coeffs, 14725 upgd conss, 24419 impls, 10734 clqs
(round 295, fast)       5903 del vars, 18581 del conss, 2781 add conss, 1162 chg bounds, 20905 chg sides, 37974 chg coeffs, 14725 upgd conss, 24419 impls, 10732 clqs
(round 296, exhaustive) 5903 del vars, 18611 del conss, 2796 add conss, 1162 chg bounds, 20905 chg sides, 37974 chg coeffs, 14725 upgd conss, 24419 impls, 10732 clqs
(round 297, fast)       5918 del vars, 18652 del conss, 2796 add conss, 1162 chg bounds, 20905 chg sides, 37974 chg coeffs, 14725 upgd conss, 24435 impls, 10664 clqs
(round 298, exhaustive) 5918 del vars, 18658 del conss, 2796 add conss, 1162 chg bounds, 20905 chg sides, 37974 chg coeffs, 14749 upgd conss, 24435 impls, 10664 clqs
(round 299, exhaustive) 5943 del vars, 18658 del conss, 2796 add conss, 1172 chg bounds, 20905 chg sides, 37974 chg coeffs, 14749 upgd conss, 24636 impls, 10244 clqs
(round 300, fast)       5948 del vars, 18728 del conss, 2796 add conss, 1176 chg bounds, 21165 chg sides, 38467 chg coeffs, 14749 upgd conss, 24647 impls, 10267 clqs
(round 301, fast)       5948 del vars, 18731 del conss, 2796 add conss, 1178 chg bounds, 21224 chg sides, 38539 chg coeffs, 14749 upgd conss, 24647 impls, 10267 clqs
(round 302, exhaustive) 5948 del vars, 18737 del conss, 2799 add conss, 1178 chg bounds, 21224 chg sides, 38539 chg coeffs, 14749 upgd conss, 24647 impls, 10267 clqs
(round 303, fast)       5951 del vars, 18744 del conss, 2799 add conss, 1178 chg bounds, 21224 chg sides, 38539 chg coeffs, 14749 upgd conss, 24652 impls, 10258 clqs
(round 304, exhaustive) 5951 del vars, 18747 del conss, 2799 add conss, 1178 chg bounds, 21224 chg sides, 38539 chg coeffs, 14771 upgd conss, 24652 impls, 10258 clqs
   (15.1s) probing: 4000/6075 (65.8%) - 1454 fixings, 68 aggregations, 39325 implications, 229 bound changes
(round 305, exhaustive) 5976 del vars, 18747 del conss, 2799 add conss, 1182 chg bounds, 21224 chg sides, 38539 chg coeffs, 14771 upgd conss, 24773 impls, 10038 clqs
(round 306, fast)       5983 del vars, 18811 del conss, 2799 add conss, 1193 chg bounds, 21483 chg sides, 39010 chg coeffs, 14771 upgd conss, 24776 impls, 10054 clqs
(round 307, fast)       5984 del vars, 18820 del conss, 2799 add conss, 1195 chg bounds, 21498 chg sides, 39042 chg coeffs, 14771 upgd conss, 24776 impls, 9971 clqs
(round 308, exhaustive) 5985 del vars, 18836 del conss, 2806 add conss, 1195 chg bounds, 21498 chg sides, 39043 chg coeffs, 14771 upgd conss, 24776 impls, 9968 clqs
(round 309, fast)       5992 del vars, 18853 del conss, 2806 add conss, 1195 chg bounds, 21498 chg sides, 39043 chg coeffs, 14771 upgd conss, 24780 impls, 9944 clqs
(round 310, exhaustive) 5992 del vars, 18857 del conss, 2806 add conss, 1195 chg bounds, 21498 chg sides, 39043 chg coeffs, 14797 upgd conss, 24780 impls, 9944 clqs
(round 311, fast)       5992 del vars, 18857 del conss, 2806 add conss, 1196 chg bounds, 21515 chg sides, 39085 chg coeffs, 14797 upgd conss, 24780 impls, 9944 clqs
(round 312, exhaustive) 6017 del vars, 18857 del conss, 2806 add conss, 1202 chg bounds, 21515 chg sides, 39085 chg coeffs, 14797 upgd conss, 25405 impls, 10082 clqs
(round 313, fast)       6026 del vars, 18933 del conss, 2806 add conss, 1208 chg bounds, 21676 chg sides, 39438 chg coeffs, 14797 upgd conss, 25411 impls, 10085 clqs
(round 314, fast)       6026 del vars, 18941 del conss, 2806 add conss, 1209 chg bounds, 21720 chg sides, 39490 chg coeffs, 14797 upgd conss, 25411 impls, 10085 clqs
(round 315, exhaustive) 6026 del vars, 18955 del conss, 2813 add conss, 1209 chg bounds, 21720 chg sides, 39490 chg coeffs, 14797 upgd conss, 25411 impls, 10085 clqs
(round 316, fast)       6033 del vars, 18975 del conss, 2813 add conss, 1209 chg bounds, 21720 chg sides, 39490 chg coeffs, 14797 upgd conss, 25416 impls, 10063 clqs
(round 317, exhaustive) 6033 del vars, 18976 del conss, 2813 add conss, 1209 chg bounds, 21720 chg sides, 39490 chg coeffs, 14813 upgd conss, 25416 impls, 10063 clqs
(round 318, exhaustive) 6059 del vars, 18976 del conss, 2813 add conss, 1221 chg bounds, 21720 chg sides, 39490 chg coeffs, 14813 upgd conss, 25764 impls, 9725 clqs
(round 319, fast)       6079 del vars, 19066 del conss, 2813 add conss, 1230 chg bounds, 21997 chg sides, 40051 chg coeffs, 14813 upgd conss, 25806 impls, 9630 clqs
(round 320, fast)       6079 del vars, 19074 del conss, 2813 add conss, 1231 chg bounds, 22025 chg sides, 40113 chg coeffs, 14813 upgd conss, 25806 impls, 9630 clqs
(round 321, exhaustive) 6079 del vars, 19086 del conss, 2819 add conss, 1231 chg bounds, 22025 chg sides, 40113 chg coeffs, 14813 upgd conss, 25806 impls, 9630 clqs
(round 322, fast)       6085 del vars, 19102 del conss, 2819 add conss, 1231 chg bounds, 22025 chg sides, 40113 chg coeffs, 14813 upgd conss, 25823 impls, 9610 clqs
(round 323, exhaustive) 6085 del vars, 19107 del conss, 2819 add conss, 1231 chg bounds, 22025 chg sides, 40113 chg coeffs, 14834 upgd conss, 25823 impls, 9610 clqs
(round 324, exhaustive) 6110 del vars, 19107 del conss, 2819 add conss, 1236 chg bounds, 22025 chg sides, 40113 chg coeffs, 14834 upgd conss, 26283 impls, 9889 clqs
(round 325, fast)       6119 del vars, 19200 del conss, 2819 add conss, 1241 chg bounds, 22156 chg sides, 40448 chg coeffs, 14834 upgd conss, 26290 impls, 9890 clqs
(round 326, fast)       6119 del vars, 19204 del conss, 2819 add conss, 1241 chg bounds, 22164 chg sides, 40457 chg coeffs, 14834 upgd conss, 26290 impls, 9890 clqs
(round 327, exhaustive) 6119 del vars, 19214 del conss, 2824 add conss, 1241 chg bounds, 22164 chg sides, 40457 chg coeffs, 14834 upgd conss, 26290 impls, 9890 clqs
(round 328, fast)       6124 del vars, 19231 del conss, 2824 add conss, 1241 chg bounds, 22164 chg sides, 40457 chg coeffs, 14834 upgd conss, 26296 impls, 9873 clqs
(round 329, exhaustive) 6124 del vars, 19235 del conss, 2827 add conss, 1241 chg bounds, 22164 chg sides, 40457 chg coeffs, 14834 upgd conss, 26296 impls, 9873 clqs
(round 330, exhaustive) 6124 del vars, 19235 del conss, 2827 add conss, 1241 chg bounds, 22164 chg sides, 40457 chg coeffs, 14851 upgd conss, 26296 impls, 9875 clqs
   (15.8s) probing: 5000/6075 (82.3%) - 1526 fixings, 83 aggregations, 44379 implications, 258 bound changes
   (15.8s) probing: 6000/6075 (98.8%) - 1526 fixings, 83 aggregations, 44379 implications, 258 bound changes
   (15.8s) probing cycle finished: starting next cycle
(round 331, exhaustive) 6149 del vars, 19235 del conss, 2827 add conss, 1248 chg bounds, 22164 chg sides, 40457 chg coeffs, 14851 upgd conss, 27616 impls, 11449 clqs
(round 332, fast)       6151 del vars, 19304 del conss, 2827 add conss, 1248 chg bounds, 22277 chg sides, 40638 chg coeffs, 14851 upgd conss, 27616 impls, 11442 clqs
(round 333, medium)     6180 del vars, 19304 del conss, 2827 add conss, 1248 chg bounds, 22277 chg sides, 40638 chg coeffs, 14851 upgd conss, 27638 impls, 11142 clqs
(round 334, fast)       6180 del vars, 19367 del conss, 2827 add conss, 1248 chg bounds, 22277 chg sides, 40638 chg coeffs, 14851 upgd conss, 27638 impls, 11142 clqs
(round 335, exhaustive) 6180 del vars, 19373 del conss, 2833 add conss, 1248 chg bounds, 22277 chg sides, 40638 chg coeffs, 14851 upgd conss, 27638 impls, 11142 clqs
   (16.8s) probing: 1000/3227 (31.0%) - 1526 fixings, 100 aggregations, 54743 implications, 265 bound changes
   (16.9s) probing: 1119/3227 (34.7%) - 1526 fixings, 100 aggregations, 55156 implications, 266 bound changes
   (16.9s) probing aborted: 1000/1000 successive useless probings
   (16.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (17.0s) no symmetry present (symcode time: 0.00)
presolving (336 rounds: 336 fast, 177 medium, 170 exhaustive):
 6180 deleted vars, 19373 deleted constraints, 2833 added constraints, 1255 tightened bounds, 0 added holes, 22277 changed sides, 40638 changed coefficients
 30739 implications, 14945 cliques
presolved problem has 3247 variables (3179 bin, 68 int, 0 impl, 0 cont) and 7568 constraints
    743 constraints of type <varbound>
    651 constraints of type <setppc>
   1151 constraints of type <and>
   2386 constraints of type <linear>
   2637 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.0s|     1 |     0 | 36870 |     - |    92M |   0 |3247 |7581 |8716 |   0 |  0 |  15 |   0 | 1.638659e+06 |      --      |    Inf | unknown
 50.2s|     1 |     0 | 60703 |     - |    92M |   0 |3247 |7582 |8716 |   0 |  0 |  16 |   0 | 1.638660e+06 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 61 -- unresolved
(node 1) unresolved numerical troubles in LP 61 -- using pseudo solution instead (loop 1)
  787s|     1 |     2 |  1040k|     - |    94M |   0 |3247 |7668 |8841 | 125 |  1 |  17 |   0 | 1.638660e+06 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 66 -- unresolved
*1489s|     6 |     5 |  1920k|176051.0 |    LP  |   5 |3247 |7668 |8985 | 269 |  0 |  17 |   0 | 1.638660e+06 | 2.752512e+06 |  67.97%| unknown
d1584s|    10 |    11 |  2049k|112121.4 |pscostdi|   5 |3247 |7705 |8976 |   0 |  2 |  54 |   0 | 1.638660e+06 | 2.392064e+06 |  45.98%| unknown
*1909s|    18 |    17 |  2439k|82271.5 |    LP  |   5 |3247 |7707 |9194 | 610 |  0 |  56 |  25 | 1.641900e+06 | 2.326528e+06 |  41.70%| unknown
*1922s|    19 |    18 |  2455k|78585.7 |    LP  |   5 |3247 |7713 |8976 | 613 |  0 |  62 |  25 | 1.641900e+06 | 2.260992e+06 |  37.71%| unknown
*1965s|    26 |    25 |  2496k|58219.0 |    LP  |  11 |3247 |7730 |8976 | 950 |  0 |  80 |  61 | 1.641900e+06 | 2.031616e+06 |  23.74%| unknown
*2005s|    34 |    33 |  2531k|45192.3 |    LP  |  11 |3247 |7730 |8978 |1190 |  0 |  80 |  99 | 1.641900e+06 | 1.966080e+06 |  19.74%| unknown
