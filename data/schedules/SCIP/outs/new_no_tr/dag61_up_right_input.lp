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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag61_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26824 constraints

solve problem
=============

presolving:
(round 1, fast)       3113 del vars, 5810 del conss, 0 add conss, 469 chg bounds, 2381 chg sides, 4762 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 2, fast)       3113 del vars, 5916 del conss, 0 add conss, 488 chg bounds, 3460 chg sides, 6742 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 3, fast)       3113 del vars, 5916 del conss, 0 add conss, 494 chg bounds, 3801 chg sides, 7344 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 4, fast)       3113 del vars, 5916 del conss, 0 add conss, 499 chg bounds, 4057 chg sides, 7683 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (28 rounds): 105 aggregations, 301 fixings, 85 bound changes
(round 5, medium)     3519 del vars, 5916 del conss, 0 add conss, 584 chg bounds, 4058 chg sides, 7723 chg coeffs, 0 upgd conss, 0 impls, 6965 clqs
(round 6, fast)       3519 del vars, 6920 del conss, 0 add conss, 584 chg bounds, 6319 chg sides, 12269 chg coeffs, 0 upgd conss, 0 impls, 7235 clqs
(round 7, exhaustive) 3519 del vars, 7032 del conss, 0 add conss, 584 chg bounds, 6319 chg sides, 12269 chg coeffs, 0 upgd conss, 0 impls, 7235 clqs
(round 8, exhaustive) 3519 del vars, 7032 del conss, 0 add conss, 584 chg bounds, 6319 chg sides, 12269 chg coeffs, 15062 upgd conss, 0 impls, 7235 clqs
(round 9, exhaustive) 3519 del vars, 15404 del conss, 2789 add conss, 584 chg bounds, 6319 chg sides, 12269 chg coeffs, 15062 upgd conss, 0 impls, 7235 clqs
(round 10, exhaustive) 3545 del vars, 15404 del conss, 2789 add conss, 584 chg bounds, 6319 chg sides, 12269 chg coeffs, 15062 upgd conss, 1052 impls, 7174 clqs
(round 11, fast)       3565 del vars, 15437 del conss, 2789 add conss, 584 chg bounds, 6319 chg sides, 12289 chg coeffs, 15062 upgd conss, 1052 impls, 7154 clqs
(round 12, exhaustive) 3638 del vars, 15437 del conss, 2789 add conss, 588 chg bounds, 6319 chg sides, 12289 chg coeffs, 15070 upgd conss, 1324 impls, 6984 clqs
(round 13, fast)       3692 del vars, 15617 del conss, 2789 add conss, 588 chg bounds, 6346 chg sides, 12644 chg coeffs, 15070 upgd conss, 1324 impls, 6988 clqs
(round 14, exhaustive) 3692 del vars, 15633 del conss, 2797 add conss, 588 chg bounds, 6346 chg sides, 12644 chg coeffs, 15070 upgd conss, 1324 impls, 6988 clqs
(round 15, fast)       3700 del vars, 15648 del conss, 2797 add conss, 588 chg bounds, 6346 chg sides, 12644 chg coeffs, 15070 upgd conss, 1324 impls, 6972 clqs
(round 16, exhaustive) 3700 del vars, 15655 del conss, 2797 add conss, 588 chg bounds, 6346 chg sides, 12644 chg coeffs, 15114 upgd conss, 1324 impls, 6972 clqs
(round 17, exhaustive) 3736 del vars, 15655 del conss, 2797 add conss, 588 chg bounds, 6346 chg sides, 12644 chg coeffs, 15114 upgd conss, 1354 impls, 6889 clqs
(round 18, fast)       3774 del vars, 15723 del conss, 2797 add conss, 588 chg bounds, 6346 chg sides, 12685 chg coeffs, 15114 upgd conss, 1354 impls, 6874 clqs
(round 19, exhaustive) 3774 del vars, 15723 del conss, 2797 add conss, 588 chg bounds, 6346 chg sides, 12685 chg coeffs, 15131 upgd conss, 1354 impls, 6874 clqs
(round 20, exhaustive) 3834 del vars, 15723 del conss, 2797 add conss, 588 chg bounds, 6346 chg sides, 12685 chg coeffs, 15131 upgd conss, 1482 impls, 6739 clqs
(round 21, fast)       3909 del vars, 15856 del conss, 2797 add conss, 593 chg bounds, 6456 chg sides, 13008 chg coeffs, 15131 upgd conss, 1482 impls, 6734 clqs
(round 22, fast)       3909 del vars, 15856 del conss, 2797 add conss, 597 chg bounds, 6620 chg sides, 13263 chg coeffs, 15131 upgd conss, 1482 impls, 6734 clqs
(round 23, exhaustive) 3909 del vars, 15864 del conss, 2801 add conss, 597 chg bounds, 6620 chg sides, 13263 chg coeffs, 15131 upgd conss, 1482 impls, 6734 clqs
(round 24, exhaustive) 3913 del vars, 15879 del conss, 2801 add conss, 597 chg bounds, 6620 chg sides, 13263 chg coeffs, 15131 upgd conss, 1482 impls, 6726 clqs
(round 25, exhaustive) 3913 del vars, 15879 del conss, 2801 add conss, 597 chg bounds, 6620 chg sides, 13263 chg coeffs, 15162 upgd conss, 1482 impls, 6726 clqs
(round 26, exhaustive) 3939 del vars, 15879 del conss, 2801 add conss, 611 chg bounds, 6620 chg sides, 13263 chg coeffs, 15162 upgd conss, 1743 impls, 6669 clqs
(round 27, fast)       3957 del vars, 15943 del conss, 2801 add conss, 611 chg bounds, 6879 chg sides, 13740 chg coeffs, 15162 upgd conss, 1743 impls, 6681 clqs
(round 28, exhaustive) 3957 del vars, 15953 del conss, 2806 add conss, 611 chg bounds, 6879 chg sides, 13740 chg coeffs, 15162 upgd conss, 1743 impls, 6681 clqs
(round 29, fast)       3962 del vars, 15970 del conss, 2806 add conss, 611 chg bounds, 6879 chg sides, 13740 chg coeffs, 15162 upgd conss, 1743 impls, 6671 clqs
(round 30, exhaustive) 3962 del vars, 15973 del conss, 2806 add conss, 611 chg bounds, 6879 chg sides, 13740 chg coeffs, 15176 upgd conss, 1743 impls, 6671 clqs
(round 31, exhaustive) 3988 del vars, 15973 del conss, 2806 add conss, 618 chg bounds, 6879 chg sides, 13740 chg coeffs, 15176 upgd conss, 1978 impls, 6613 clqs
(round 32, fast)       4008 del vars, 16026 del conss, 2806 add conss, 618 chg bounds, 7065 chg sides, 14049 chg coeffs, 15176 upgd conss, 1978 impls, 6608 clqs
(round 33, exhaustive) 4009 del vars, 16031 del conss, 2807 add conss, 618 chg bounds, 7065 chg sides, 14049 chg coeffs, 15187 upgd conss, 1978 impls, 6606 clqs
(round 34, exhaustive) 4035 del vars, 16033 del conss, 2807 add conss, 622 chg bounds, 7065 chg sides, 14049 chg coeffs, 15187 upgd conss, 2447 impls, 6548 clqs
(round 35, fast)       4056 del vars, 16102 del conss, 2807 add conss, 624 chg bounds, 7123 chg sides, 14323 chg coeffs, 15187 upgd conss, 2447 impls, 6564 clqs
(round 36, fast)       4056 del vars, 16102 del conss, 2807 add conss, 625 chg bounds, 7134 chg sides, 14378 chg coeffs, 15187 upgd conss, 2447 impls, 6564 clqs
(round 37, exhaustive) 4056 del vars, 16110 del conss, 2811 add conss, 625 chg bounds, 7134 chg sides, 14378 chg coeffs, 15187 upgd conss, 2447 impls, 6564 clqs
(round 38, exhaustive) 4060 del vars, 16119 del conss, 2811 add conss, 625 chg bounds, 7134 chg sides, 14378 chg coeffs, 15203 upgd conss, 2447 impls, 6556 clqs
(round 39, exhaustive) 4087 del vars, 16119 del conss, 2811 add conss, 627 chg bounds, 7134 chg sides, 14378 chg coeffs, 15203 upgd conss, 2608 impls, 6499 clqs
(round 40, fast)       4104 del vars, 16195 del conss, 2811 add conss, 629 chg bounds, 7258 chg sides, 14617 chg coeffs, 15203 upgd conss, 2608 impls, 6507 clqs
(round 41, fast)       4104 del vars, 16195 del conss, 2811 add conss, 630 chg bounds, 7295 chg sides, 14667 chg coeffs, 15203 upgd conss, 2608 impls, 6507 clqs
(round 42, exhaustive) 4104 del vars, 16209 del conss, 2818 add conss, 630 chg bounds, 7295 chg sides, 14667 chg coeffs, 15203 upgd conss, 2608 impls, 6507 clqs
(round 43, fast)       4111 del vars, 16228 del conss, 2818 add conss, 630 chg bounds, 7295 chg sides, 14667 chg coeffs, 15203 upgd conss, 2608 impls, 6493 clqs
(round 44, exhaustive) 4111 del vars, 16229 del conss, 2818 add conss, 630 chg bounds, 7295 chg sides, 14667 chg coeffs, 15216 upgd conss, 2608 impls, 6493 clqs
(round 45, exhaustive) 4136 del vars, 16229 del conss, 2818 add conss, 638 chg bounds, 7295 chg sides, 14667 chg coeffs, 15216 upgd conss, 2784 impls, 6434 clqs
(round 46, fast)       4152 del vars, 16295 del conss, 2818 add conss, 640 chg bounds, 7384 chg sides, 14960 chg coeffs, 15216 upgd conss, 2784 impls, 6448 clqs
(round 47, fast)       4152 del vars, 16295 del conss, 2818 add conss, 642 chg bounds, 7464 chg sides, 15054 chg coeffs, 15216 upgd conss, 2784 impls, 6448 clqs
(round 48, fast)       4152 del vars, 16295 del conss, 2818 add conss, 643 chg bounds, 7502 chg sides, 15103 chg coeffs, 15216 upgd conss, 2784 impls, 6448 clqs
(round 49, exhaustive) 4152 del vars, 16303 del conss, 2822 add conss, 643 chg bounds, 7502 chg sides, 15103 chg coeffs, 15216 upgd conss, 2784 impls, 6448 clqs
(round 50, fast)       4156 del vars, 16315 del conss, 2822 add conss, 643 chg bounds, 7502 chg sides, 15103 chg coeffs, 15216 upgd conss, 2784 impls, 6440 clqs
(round 51, exhaustive) 4156 del vars, 16322 del conss, 2822 add conss, 643 chg bounds, 7502 chg sides, 15103 chg coeffs, 15231 upgd conss, 2784 impls, 6440 clqs
(round 52, exhaustive) 4181 del vars, 16322 del conss, 2822 add conss, 651 chg bounds, 7502 chg sides, 15103 chg coeffs, 15231 upgd conss, 3156 impls, 6385 clqs
(round 53, fast)       4199 del vars, 16388 del conss, 2822 add conss, 651 chg bounds, 7696 chg sides, 15565 chg coeffs, 15231 upgd conss, 3156 impls, 6381 clqs
(round 54, exhaustive) 4202 del vars, 16397 del conss, 2825 add conss, 651 chg bounds, 7696 chg sides, 15565 chg coeffs, 15231 upgd conss, 3156 impls, 6375 clqs
(round 55, exhaustive) 4202 del vars, 16413 del conss, 2825 add conss, 651 chg bounds, 7696 chg sides, 15565 chg coeffs, 15231 upgd conss, 3156 impls, 6375 clqs
(round 56, exhaustive) 4202 del vars, 16413 del conss, 2825 add conss, 651 chg bounds, 7696 chg sides, 15565 chg coeffs, 15244 upgd conss, 3156 impls, 6375 clqs
(round 57, exhaustive) 4230 del vars, 16413 del conss, 2825 add conss, 666 chg bounds, 7696 chg sides, 15565 chg coeffs, 15244 upgd conss, 3951 impls, 6316 clqs
(round 58, fast)       4247 del vars, 16480 del conss, 2825 add conss, 667 chg bounds, 8120 chg sides, 16436 chg coeffs, 15244 upgd conss, 3951 impls, 6337 clqs
(round 59, fast)       4247 del vars, 16480 del conss, 2825 add conss, 669 chg bounds, 8159 chg sides, 16539 chg coeffs, 15244 upgd conss, 3951 impls, 6337 clqs
(round 60, exhaustive) 4250 del vars, 16489 del conss, 2828 add conss, 669 chg bounds, 8159 chg sides, 16539 chg coeffs, 15244 upgd conss, 3951 impls, 6331 clqs
(round 61, exhaustive) 4250 del vars, 16504 del conss, 2828 add conss, 669 chg bounds, 8159 chg sides, 16539 chg coeffs, 15244 upgd conss, 3951 impls, 6331 clqs
(round 62, exhaustive) 4250 del vars, 16504 del conss, 2828 add conss, 669 chg bounds, 8159 chg sides, 16539 chg coeffs, 15257 upgd conss, 3951 impls, 6331 clqs
(round 63, exhaustive) 4275 del vars, 16504 del conss, 2828 add conss, 671 chg bounds, 8159 chg sides, 16539 chg coeffs, 15257 upgd conss, 4179 impls, 6277 clqs
(round 64, fast)       4288 del vars, 16561 del conss, 2828 add conss, 671 chg bounds, 8207 chg sides, 16665 chg coeffs, 15257 upgd conss, 4179 impls, 6275 clqs
(round 65, exhaustive) 4316 del vars, 16561 del conss, 2828 add conss, 676 chg bounds, 8207 chg sides, 16665 chg coeffs, 15267 upgd conss, 4891 impls, 6222 clqs
(round 66, fast)       4335 del vars, 16625 del conss, 2828 add conss, 679 chg bounds, 8485 chg sides, 17124 chg coeffs, 15267 upgd conss, 4891 impls, 6226 clqs
(round 67, fast)       4335 del vars, 16625 del conss, 2828 add conss, 681 chg bounds, 8539 chg sides, 17221 chg coeffs, 15267 upgd conss, 4891 impls, 6226 clqs
(round 68, exhaustive) 4336 del vars, 16634 del conss, 2829 add conss, 681 chg bounds, 8539 chg sides, 17221 chg coeffs, 15281 upgd conss, 4891 impls, 6224 clqs
(round 69, exhaustive) 4362 del vars, 16635 del conss, 2829 add conss, 686 chg bounds, 8539 chg sides, 17221 chg coeffs, 15281 upgd conss, 4972 impls, 6180 clqs
(round 70, fast)       4375 del vars, 16691 del conss, 2829 add conss, 688 chg bounds, 8708 chg sides, 17575 chg coeffs, 15281 upgd conss, 4972 impls, 6189 clqs
(round 71, exhaustive) 4375 del vars, 16705 del conss, 2836 add conss, 688 chg bounds, 8712 chg sides, 17600 chg coeffs, 15281 upgd conss, 4972 impls, 6189 clqs
(round 72, fast)       4382 del vars, 16721 del conss, 2836 add conss, 688 chg bounds, 8712 chg sides, 17600 chg coeffs, 15281 upgd conss, 4972 impls, 6175 clqs
(round 73, exhaustive) 4382 del vars, 16727 del conss, 2836 add conss, 688 chg bounds, 8712 chg sides, 17600 chg coeffs, 15297 upgd conss, 4972 impls, 6175 clqs
(round 74, exhaustive) 4410 del vars, 16727 del conss, 2836 add conss, 689 chg bounds, 8712 chg sides, 17600 chg coeffs, 15297 upgd conss, 5082 impls, 6120 clqs
(round 75, fast)       4426 del vars, 16789 del conss, 2836 add conss, 691 chg bounds, 8818 chg sides, 17777 chg coeffs, 15297 upgd conss, 5082 impls, 6118 clqs
(round 76, fast)       4426 del vars, 16789 del conss, 2836 add conss, 697 chg bounds, 9016 chg sides, 18094 chg coeffs, 15297 upgd conss, 5082 impls, 6118 clqs
(round 77, exhaustive) 4428 del vars, 16797 del conss, 2838 add conss, 697 chg bounds, 9016 chg sides, 18094 chg coeffs, 15309 upgd conss, 5082 impls, 6114 clqs
(round 78, exhaustive) 4454 del vars, 16799 del conss, 2838 add conss, 700 chg bounds, 9016 chg sides, 18094 chg coeffs, 15309 upgd conss, 5230 impls, 6063 clqs
(round 79, fast)       4473 del vars, 16855 del conss, 2838 add conss, 701 chg bounds, 9062 chg sides, 18340 chg coeffs, 15309 upgd conss, 5230 impls, 6056 clqs
(round 80, exhaustive) 4474 del vars, 16860 del conss, 2839 add conss, 701 chg bounds, 9062 chg sides, 18340 chg coeffs, 15325 upgd conss, 5230 impls, 6054 clqs
(round 81, exhaustive) 4499 del vars, 16861 del conss, 2839 add conss, 701 chg bounds, 9062 chg sides, 18340 chg coeffs, 15325 upgd conss, 5339 impls, 6014 clqs
(round 82, fast)       4514 del vars, 16903 del conss, 2839 add conss, 706 chg bounds, 9145 chg sides, 18580 chg coeffs, 15325 upgd conss, 5339 impls, 6004 clqs
(round 83, fast)       4514 del vars, 16903 del conss, 2839 add conss, 709 chg bounds, 9197 chg sides, 18722 chg coeffs, 15325 upgd conss, 5339 impls, 6004 clqs
(round 84, exhaustive) 4515 del vars, 16906 del conss, 2840 add conss, 709 chg bounds, 9197 chg sides, 18722 chg coeffs, 15338 upgd conss, 5339 impls, 6002 clqs
(round 85, exhaustive) 4541 del vars, 16907 del conss, 2840 add conss, 715 chg bounds, 9197 chg sides, 18722 chg coeffs, 15338 upgd conss, 5415 impls, 5955 clqs
(round 86, fast)       4560 del vars, 16971 del conss, 2840 add conss, 717 chg bounds, 9374 chg sides, 19062 chg coeffs, 15338 upgd conss, 5415 impls, 5958 clqs
(round 87, fast)       4560 del vars, 16971 del conss, 2840 add conss, 719 chg bounds, 9422 chg sides, 19143 chg coeffs, 15338 upgd conss, 5415 impls, 5958 clqs
(round 88, exhaustive) 4562 del vars, 16980 del conss, 2842 add conss, 719 chg bounds, 9422 chg sides, 19143 chg coeffs, 15338 upgd conss, 5415 impls, 5954 clqs
(round 89, exhaustive) 4562 del vars, 16982 del conss, 2842 add conss, 719 chg bounds, 9422 chg sides, 19143 chg coeffs, 15357 upgd conss, 5415 impls, 5954 clqs
(round 90, exhaustive) 4588 del vars, 16982 del conss, 2842 add conss, 720 chg bounds, 9422 chg sides, 19143 chg coeffs, 15357 upgd conss, 5648 impls, 5903 clqs
(round 91, fast)       4597 del vars, 17042 del conss, 2842 add conss, 720 chg bounds, 9433 chg sides, 19199 chg coeffs, 15357 upgd conss, 5648 impls, 5900 clqs
(round 92, exhaustive) 4622 del vars, 17042 del conss, 2842 add conss, 723 chg bounds, 9433 chg sides, 19199 chg coeffs, 15366 upgd conss, 5662 impls, 5852 clqs
(round 93, fast)       4635 del vars, 17092 del conss, 2842 add conss, 727 chg bounds, 9568 chg sides, 19551 chg coeffs, 15366 upgd conss, 5662 impls, 5854 clqs
(round 94, fast)       4635 del vars, 17092 del conss, 2842 add conss, 731 chg bounds, 9744 chg sides, 19788 chg coeffs, 15366 upgd conss, 5662 impls, 5854 clqs
(round 95, exhaustive) 4637 del vars, 17098 del conss, 2844 add conss, 731 chg bounds, 9744 chg sides, 19788 chg coeffs, 15381 upgd conss, 5662 impls, 5850 clqs
(round 96, exhaustive) 4662 del vars, 17101 del conss, 2844 add conss, 732 chg bounds, 9744 chg sides, 19788 chg coeffs, 15381 upgd conss, 5785 impls, 5808 clqs
(round 97, fast)       4671 del vars, 17157 del conss, 2844 add conss, 735 chg bounds, 9786 chg sides, 19948 chg coeffs, 15381 upgd conss, 5785 impls, 5822 clqs
(round 98, fast)       4671 del vars, 17157 del conss, 2844 add conss, 737 chg bounds, 9836 chg sides, 20062 chg coeffs, 15381 upgd conss, 5785 impls, 5822 clqs
(round 99, exhaustive) 4671 del vars, 17167 del conss, 2849 add conss, 737 chg bounds, 9836 chg sides, 20062 chg coeffs, 15381 upgd conss, 5785 impls, 5822 clqs
(round 100, fast)       4676 del vars, 17178 del conss, 2849 add conss, 737 chg bounds, 9836 chg sides, 20062 chg coeffs, 15381 upgd conss, 5785 impls, 5812 clqs
(round 101, exhaustive) 4676 del vars, 17181 del conss, 2849 add conss, 737 chg bounds, 9836 chg sides, 20062 chg coeffs, 15396 upgd conss, 5785 impls, 5812 clqs
(round 102, exhaustive) 4702 del vars, 17181 del conss, 2849 add conss, 738 chg bounds, 9836 chg sides, 20062 chg coeffs, 15396 upgd conss, 5873 impls, 5761 clqs
(round 103, fast)       4718 del vars, 17240 del conss, 2849 add conss, 740 chg bounds, 9909 chg sides, 20196 chg coeffs, 15396 upgd conss, 5873 impls, 5763 clqs
(round 104, exhaustive) 4721 del vars, 17249 del conss, 2852 add conss, 740 chg bounds, 9909 chg sides, 20196 chg coeffs, 15396 upgd conss, 5873 impls, 5757 clqs
(round 105, exhaustive) 4721 del vars, 17252 del conss, 2852 add conss, 740 chg bounds, 9909 chg sides, 20196 chg coeffs, 15411 upgd conss, 5873 impls, 5757 clqs
(round 106, exhaustive) 4746 del vars, 17252 del conss, 2852 add conss, 743 chg bounds, 9909 chg sides, 20196 chg coeffs, 15411 upgd conss, 6226 impls, 5773 clqs
(round 107, fast)       4763 del vars, 17301 del conss, 2852 add conss, 752 chg bounds, 10181 chg sides, 20695 chg coeffs, 15411 upgd conss, 6226 impls, 5765 clqs
(round 108, fast)       4767 del vars, 17312 del conss, 2852 add conss, 758 chg bounds, 10315 chg sides, 20898 chg coeffs, 15411 upgd conss, 6226 impls, 5758 clqs
(round 109, medium)     4785 del vars, 17314 del conss, 2852 add conss, 758 chg bounds, 10315 chg sides, 20898 chg coeffs, 15411 upgd conss, 6228 impls, 5718 clqs
(round 110, fast)       4785 del vars, 17351 del conss, 2852 add conss, 758 chg bounds, 10315 chg sides, 20898 chg coeffs, 15411 upgd conss, 6228 impls, 5718 clqs
(round 111, exhaustive) 4785 del vars, 17362 del conss, 2852 add conss, 758 chg bounds, 10315 chg sides, 20898 chg coeffs, 15411 upgd conss, 6228 impls, 5718 clqs
(round 112, exhaustive) 4785 del vars, 17362 del conss, 2852 add conss, 758 chg bounds, 10315 chg sides, 20898 chg coeffs, 15427 upgd conss, 6228 impls, 5718 clqs
(round 113, exhaustive) 4844 del vars, 17362 del conss, 2852 add conss, 764 chg bounds, 10315 chg sides, 20898 chg coeffs, 15427 upgd conss, 6252 impls, 5570 clqs
(round 114, fast)       4891 del vars, 17608 del conss, 2852 add conss, 765 chg bounds, 10437 chg sides, 21293 chg coeffs, 15427 upgd conss, 6252 impls, 5550 clqs
(round 115, exhaustive) 4893 del vars, 17616 del conss, 2854 add conss, 765 chg bounds, 10437 chg sides, 21293 chg coeffs, 15427 upgd conss, 6252 impls, 5546 clqs
(round 116, exhaustive) 4893 del vars, 17618 del conss, 2854 add conss, 765 chg bounds, 10437 chg sides, 21293 chg coeffs, 15447 upgd conss, 6252 impls, 5546 clqs
(round 117, exhaustive) 4919 del vars, 17618 del conss, 2854 add conss, 776 chg bounds, 10437 chg sides, 21293 chg coeffs, 15447 upgd conss, 6372 impls, 5512 clqs
(round 118, fast)       4928 del vars, 17664 del conss, 2854 add conss, 779 chg bounds, 10867 chg sides, 22036 chg coeffs, 15447 upgd conss, 6372 impls, 5529 clqs
(round 119, fast)       4928 del vars, 17664 del conss, 2854 add conss, 780 chg bounds, 10892 chg sides, 22070 chg coeffs, 15447 upgd conss, 6372 impls, 5529 clqs
(round 120, exhaustive) 4928 del vars, 17672 del conss, 2858 add conss, 780 chg bounds, 10892 chg sides, 22070 chg coeffs, 15447 upgd conss, 6372 impls, 5529 clqs
(round 121, fast)       4932 del vars, 17682 del conss, 2858 add conss, 780 chg bounds, 10892 chg sides, 22070 chg coeffs, 15447 upgd conss, 6372 impls, 5521 clqs
(round 122, exhaustive) 4932 del vars, 17690 del conss, 2858 add conss, 780 chg bounds, 10892 chg sides, 22070 chg coeffs, 15461 upgd conss, 6372 impls, 5521 clqs
(round 123, exhaustive) 4958 del vars, 17690 del conss, 2858 add conss, 783 chg bounds, 10892 chg sides, 22070 chg coeffs, 15461 upgd conss, 6594 impls, 5469 clqs
(round 124, fast)       4972 del vars, 17748 del conss, 2858 add conss, 789 chg bounds, 11073 chg sides, 22467 chg coeffs, 15461 upgd conss, 6594 impls, 5483 clqs
(round 125, fast)       4972 del vars, 17748 del conss, 2858 add conss, 790 chg bounds, 11101 chg sides, 22533 chg coeffs, 15461 upgd conss, 6594 impls, 5483 clqs
(round 126, exhaustive) 4975 del vars, 17757 del conss, 2861 add conss, 790 chg bounds, 11101 chg sides, 22533 chg coeffs, 15461 upgd conss, 6594 impls, 5477 clqs
(round 127, exhaustive) 4975 del vars, 17767 del conss, 2861 add conss, 790 chg bounds, 11101 chg sides, 22533 chg coeffs, 15461 upgd conss, 6594 impls, 5477 clqs
(round 128, exhaustive) 4975 del vars, 17767 del conss, 2861 add conss, 790 chg bounds, 11101 chg sides, 22533 chg coeffs, 15476 upgd conss, 6594 impls, 5477 clqs
(round 129, exhaustive) 5001 del vars, 17767 del conss, 2861 add conss, 798 chg bounds, 11101 chg sides, 22533 chg coeffs, 15476 upgd conss, 6818 impls, 5434 clqs
(round 130, fast)       5011 del vars, 17828 del conss, 2861 add conss, 804 chg bounds, 11472 chg sides, 23235 chg coeffs, 15476 upgd conss, 6818 impls, 5456 clqs
(round 131, exhaustive) 5011 del vars, 17844 del conss, 2869 add conss, 804 chg bounds, 11475 chg sides, 23243 chg coeffs, 15476 upgd conss, 6818 impls, 5456 clqs
(round 132, fast)       5019 del vars, 17860 del conss, 2869 add conss, 804 chg bounds, 11475 chg sides, 23243 chg coeffs, 15476 upgd conss, 6818 impls, 5440 clqs
(round 133, exhaustive) 5019 del vars, 17863 del conss, 2869 add conss, 804 chg bounds, 11475 chg sides, 23243 chg coeffs, 15493 upgd conss, 6818 impls, 5440 clqs
(round 134, exhaustive) 5044 del vars, 17863 del conss, 2869 add conss, 805 chg bounds, 11475 chg sides, 23243 chg coeffs, 15493 upgd conss, 7246 impls, 5418 clqs
(round 135, fast)       5048 del vars, 17918 del conss, 2869 add conss, 805 chg bounds, 11485 chg sides, 23275 chg coeffs, 15493 upgd conss, 7246 impls, 5416 clqs
(round 136, exhaustive) 5073 del vars, 17918 del conss, 2869 add conss, 815 chg bounds, 11485 chg sides, 23275 chg coeffs, 15495 upgd conss, 7313 impls, 5366 clqs
(round 137, fast)       5080 del vars, 17959 del conss, 2869 add conss, 818 chg bounds, 11865 chg sides, 23931 chg coeffs, 15495 upgd conss, 7313 impls, 5376 clqs
(round 138, fast)       5080 del vars, 17959 del conss, 2869 add conss, 820 chg bounds, 11938 chg sides, 24021 chg coeffs, 15495 upgd conss, 7313 impls, 5376 clqs
(round 139, exhaustive) 5080 del vars, 17967 del conss, 2873 add conss, 820 chg bounds, 11938 chg sides, 24021 chg coeffs, 15495 upgd conss, 7313 impls, 5376 clqs
(round 140, exhaustive) 5084 del vars, 17980 del conss, 2873 add conss, 820 chg bounds, 11938 chg sides, 24021 chg coeffs, 15495 upgd conss, 7313 impls, 5368 clqs
(round 141, exhaustive) 5084 del vars, 17980 del conss, 2873 add conss, 820 chg bounds, 11938 chg sides, 24021 chg coeffs, 15508 upgd conss, 7313 impls, 5368 clqs
(round 142, exhaustive) 5110 del vars, 17980 del conss, 2873 add conss, 823 chg bounds, 11938 chg sides, 24021 chg coeffs, 15508 upgd conss, 7487 impls, 5321 clqs
(round 143, fast)       5119 del vars, 18032 del conss, 2873 add conss, 827 chg bounds, 12070 chg sides, 24341 chg coeffs, 15508 upgd conss, 7487 impls, 5342 clqs
(round 144, fast)       5119 del vars, 18032 del conss, 2873 add conss, 837 chg bounds, 12452 chg sides, 24845 chg coeffs, 15508 upgd conss, 7487 impls, 5342 clqs
(round 145, fast)       5119 del vars, 18032 del conss, 2873 add conss, 839 chg bounds, 12543 chg sides, 24960 chg coeffs, 15508 upgd conss, 7487 impls, 5342 clqs
(round 146, exhaustive) 5119 del vars, 18044 del conss, 2879 add conss, 839 chg bounds, 12543 chg sides, 24960 chg coeffs, 15508 upgd conss, 7487 impls, 5342 clqs
(round 147, fast)       5125 del vars, 18059 del conss, 2879 add conss, 839 chg bounds, 12543 chg sides, 24960 chg coeffs, 15508 upgd conss, 7487 impls, 5330 clqs
(round 148, exhaustive) 5125 del vars, 18066 del conss, 2879 add conss, 839 chg bounds, 12543 chg sides, 24960 chg coeffs, 15522 upgd conss, 7487 impls, 5330 clqs
(round 149, exhaustive) 5150 del vars, 18066 del conss, 2879 add conss, 839 chg bounds, 12543 chg sides, 24960 chg coeffs, 15522 upgd conss, 7622 impls, 5302 clqs
(round 150, fast)       5158 del vars, 18113 del conss, 2879 add conss, 840 chg bounds, 12566 chg sides, 25029 chg coeffs, 15522 upgd conss, 7622 impls, 5321 clqs
(round 151, exhaustive) 5159 del vars, 18116 del conss, 2880 add conss, 840 chg bounds, 12566 chg sides, 25029 chg coeffs, 15535 upgd conss, 7622 impls, 5319 clqs
(round 152, exhaustive) 5191 del vars, 18118 del conss, 2880 add conss, 841 chg bounds, 12566 chg sides, 25029 chg coeffs, 15535 upgd conss, 7820 impls, 5299 clqs
(round 153, fast)       5199 del vars, 18192 del conss, 2880 add conss, 842 chg bounds, 12579 chg sides, 25118 chg coeffs, 15535 upgd conss, 7820 impls, 5316 clqs
(round 154, fast)       5199 del vars, 18192 del conss, 2880 add conss, 843 chg bounds, 12620 chg sides, 25166 chg coeffs, 15535 upgd conss, 7820 impls, 5316 clqs
(round 155, exhaustive) 5201 del vars, 18201 del conss, 2882 add conss, 843 chg bounds, 12620 chg sides, 25166 chg coeffs, 15535 upgd conss, 7820 impls, 5312 clqs
(round 156, exhaustive) 5201 del vars, 18204 del conss, 2882 add conss, 843 chg bounds, 12620 chg sides, 25166 chg coeffs, 15544 upgd conss, 7820 impls, 5312 clqs
   (9.0s) probing: 1000/6563 (15.2%) - 850 fixings, 65 aggregations, 8014 implications, 141 bound changes
(round 157, exhaustive) 5227 del vars, 18204 del conss, 2882 add conss, 848 chg bounds, 12620 chg sides, 25166 chg coeffs, 15544 upgd conss, 8300 impls, 5305 clqs
(round 158, fast)       5236 del vars, 18264 del conss, 2882 add conss, 852 chg bounds, 12809 chg sides, 25558 chg coeffs, 15544 upgd conss, 8300 impls, 5324 clqs
(round 159, fast)       5238 del vars, 18267 del conss, 2882 add conss, 856 chg bounds, 12874 chg sides, 25637 chg coeffs, 15544 upgd conss, 8300 impls, 5318 clqs
(round 160, fast)       5240 del vars, 18272 del conss, 2882 add conss, 857 chg bounds, 12888 chg sides, 25661 chg coeffs, 15544 upgd conss, 8300 impls, 5316 clqs
(round 161, exhaustive) 5241 del vars, 18280 del conss, 2883 add conss, 857 chg bounds, 12889 chg sides, 25661 chg coeffs, 15544 upgd conss, 8300 impls, 5314 clqs
(round 162, exhaustive) 5241 del vars, 18281 del conss, 2883 add conss, 857 chg bounds, 12889 chg sides, 25661 chg coeffs, 15558 upgd conss, 8300 impls, 5314 clqs
(round 163, exhaustive) 5267 del vars, 18281 del conss, 2883 add conss, 883 chg bounds, 12889 chg sides, 25661 chg coeffs, 15558 upgd conss, 9897 impls, 5404 clqs
(round 164, fast)       5284 del vars, 18364 del conss, 2883 add conss, 883 chg bounds, 13594 chg sides, 26715 chg coeffs, 15558 upgd conss, 9897 impls, 5416 clqs
(round 165, exhaustive) 5285 del vars, 18376 del conss, 2884 add conss, 883 chg bounds, 13594 chg sides, 26715 chg coeffs, 15558 upgd conss, 9897 impls, 5414 clqs
(round 166, exhaustive) 5285 del vars, 18378 del conss, 2884 add conss, 883 chg bounds, 13594 chg sides, 26715 chg coeffs, 15572 upgd conss, 9897 impls, 5414 clqs
(round 167, exhaustive) 5312 del vars, 18378 del conss, 2884 add conss, 884 chg bounds, 13594 chg sides, 26715 chg coeffs, 15572 upgd conss, 10218 impls, 5596 clqs
(round 168, fast)       5316 del vars, 18430 del conss, 2884 add conss, 885 chg bounds, 13628 chg sides, 26792 chg coeffs, 15572 upgd conss, 10218 impls, 5600 clqs
(round 169, fast)       5316 del vars, 18430 del conss, 2884 add conss, 886 chg bounds, 13643 chg sides, 26851 chg coeffs, 15572 upgd conss, 10218 impls, 5600 clqs
(round 170, exhaustive) 5343 del vars, 18430 del conss, 2884 add conss, 888 chg bounds, 13643 chg sides, 26851 chg coeffs, 15577 upgd conss, 10349 impls, 5557 clqs
(round 171, fast)       5350 del vars, 18478 del conss, 2884 add conss, 891 chg bounds, 13741 chg sides, 27087 chg coeffs, 15577 upgd conss, 10349 impls, 5583 clqs
(round 172, fast)       5351 del vars, 18489 del conss, 2884 add conss, 898 chg bounds, 13894 chg sides, 27342 chg coeffs, 15577 upgd conss, 10349 impls, 5578 clqs
(round 173, fast)       5352 del vars, 18497 del conss, 2884 add conss, 898 chg bounds, 13900 chg sides, 27343 chg coeffs, 15577 upgd conss, 10349 impls, 5577 clqs
(round 174, exhaustive) 5352 del vars, 18509 del conss, 2890 add conss, 898 chg bounds, 13900 chg sides, 27343 chg coeffs, 15577 upgd conss, 10349 impls, 5577 clqs
(round 175, fast)       5358 del vars, 18525 del conss, 2890 add conss, 898 chg bounds, 13900 chg sides, 27343 chg coeffs, 15577 upgd conss, 10349 impls, 5564 clqs
(round 176, exhaustive) 5358 del vars, 18525 del conss, 2890 add conss, 898 chg bounds, 13900 chg sides, 27343 chg coeffs, 15591 upgd conss, 10349 impls, 5564 clqs
(round 177, exhaustive) 5383 del vars, 18525 del conss, 2890 add conss, 904 chg bounds, 13900 chg sides, 27343 chg coeffs, 15591 upgd conss, 11373 impls, 5841 clqs
(round 178, fast)       5393 del vars, 18592 del conss, 2890 add conss, 905 chg bounds, 14012 chg sides, 27719 chg coeffs, 15591 upgd conss, 11373 impls, 5868 clqs
(round 179, exhaustive) 5393 del vars, 18606 del conss, 2897 add conss, 905 chg bounds, 14012 chg sides, 27720 chg coeffs, 15591 upgd conss, 11373 impls, 5868 clqs
(round 180, fast)       5400 del vars, 18625 del conss, 2897 add conss, 905 chg bounds, 14012 chg sides, 27720 chg coeffs, 15591 upgd conss, 11373 impls, 5854 clqs
(round 181, exhaustive) 5400 del vars, 18628 del conss, 2897 add conss, 905 chg bounds, 14012 chg sides, 27720 chg coeffs, 15607 upgd conss, 11373 impls, 5854 clqs
(round 182, exhaustive) 5427 del vars, 18628 del conss, 2897 add conss, 908 chg bounds, 14012 chg sides, 27720 chg coeffs, 15607 upgd conss, 11577 impls, 5890 clqs
(round 183, fast)       5429 del vars, 18678 del conss, 2897 add conss, 910 chg bounds, 14102 chg sides, 27876 chg coeffs, 15607 upgd conss, 11577 impls, 5899 clqs
(round 184, fast)       5429 del vars, 18680 del conss, 2897 add conss, 911 chg bounds, 14134 chg sides, 27926 chg coeffs, 15607 upgd conss, 11577 impls, 5899 clqs
   (11.7s) probing: 2000/6563 (30.5%) - 960 fixings, 104 aggregations, 20541 implications, 188 bound changes
(round 185, exhaustive) 5454 del vars, 18680 del conss, 2897 add conss, 920 chg bounds, 14134 chg sides, 27926 chg coeffs, 15614 upgd conss, 24887 impls, 11940 clqs
(round 186, fast)       5454 del vars, 18719 del conss, 2897 add conss, 920 chg bounds, 14322 chg sides, 28321 chg coeffs, 15617 upgd conss, 24887 impls, 11948 clqs
(round 187, exhaustive) 5456 del vars, 18724 del conss, 2897 add conss, 920 chg bounds, 14322 chg sides, 28321 chg coeffs, 15623 upgd conss, 24887 impls, 11916 clqs
   (13.9s) probing: 3000/6563 (45.7%) - 968 fixings, 106 aggregations, 34791 implications, 188 bound changes
   (15.5s) probing: 4000/6563 (60.9%) - 968 fixings, 109 aggregations, 45284 implications, 188 bound changes
(round 188, exhaustive) 5481 del vars, 18724 del conss, 2897 add conss, 925 chg bounds, 14322 chg sides, 28321 chg coeffs, 15623 upgd conss, 36441 impls, 16438 clqs
(round 189, fast)       5481 del vars, 18774 del conss, 2897 add conss, 929 chg bounds, 14509 chg sides, 28641 chg coeffs, 15623 upgd conss, 36441 impls, 16458 clqs
(round 190, exhaustive) 5482 del vars, 18775 del conss, 2897 add conss, 929 chg bounds, 14510 chg sides, 28641 chg coeffs, 15643 upgd conss, 36441 impls, 16456 clqs
(round 191, exhaustive) 5507 del vars, 18777 del conss, 2897 add conss, 935 chg bounds, 14510 chg sides, 28641 chg coeffs, 15643 upgd conss, 36706 impls, 16307 clqs
(round 192, fast)       5515 del vars, 18833 del conss, 2897 add conss, 942 chg bounds, 14852 chg sides, 29170 chg coeffs, 15643 upgd conss, 36732 impls, 16318 clqs
(round 193, fast)       5515 del vars, 18833 del conss, 2897 add conss, 947 chg bounds, 15005 chg sides, 29400 chg coeffs, 15643 upgd conss, 36732 impls, 16318 clqs
(round 194, exhaustive) 5515 del vars, 18849 del conss, 2905 add conss, 947 chg bounds, 15005 chg sides, 29400 chg coeffs, 15643 upgd conss, 36732 impls, 16318 clqs
(round 195, fast)       5523 del vars, 18870 del conss, 2905 add conss, 947 chg bounds, 15005 chg sides, 29400 chg coeffs, 15643 upgd conss, 36752 impls, 16292 clqs
(round 196, exhaustive) 5523 del vars, 18871 del conss, 2905 add conss, 947 chg bounds, 15005 chg sides, 29400 chg coeffs, 15668 upgd conss, 36752 impls, 16292 clqs
(round 197, fast)       5523 del vars, 18871 del conss, 2905 add conss, 949 chg bounds, 15043 chg sides, 29476 chg coeffs, 15668 upgd conss, 36752 impls, 16292 clqs
(round 198, exhaustive) 5548 del vars, 18873 del conss, 2905 add conss, 956 chg bounds, 15043 chg sides, 29476 chg coeffs, 15668 upgd conss, 36977 impls, 15518 clqs
(round 199, fast)       5567 del vars, 18948 del conss, 2905 add conss, 966 chg bounds, 15336 chg sides, 30089 chg coeffs, 15668 upgd conss, 36999 impls, 15490 clqs
(round 200, fast)       5568 del vars, 18954 del conss, 2905 add conss, 968 chg bounds, 15359 chg sides, 30139 chg coeffs, 15668 upgd conss, 36999 impls, 15287 clqs
(round 201, exhaustive) 5569 del vars, 18962 del conss, 2908 add conss, 968 chg bounds, 15359 chg sides, 30140 chg coeffs, 15668 upgd conss, 36999 impls, 15285 clqs
(round 202, exhaustive) 5572 del vars, 18974 del conss, 2908 add conss, 968 chg bounds, 15359 chg sides, 30140 chg coeffs, 15668 upgd conss, 36999 impls, 15278 clqs
(round 203, exhaustive) 5572 del vars, 18974 del conss, 2908 add conss, 968 chg bounds, 15359 chg sides, 30140 chg coeffs, 15692 upgd conss, 36999 impls, 15278 clqs
   (17.5s) probing: 5000/6563 (76.2%) - 1056 fixings, 111 aggregations, 50275 implications, 221 bound changes
(round 204, exhaustive) 5597 del vars, 18974 del conss, 2908 add conss, 983 chg bounds, 15359 chg sides, 30140 chg coeffs, 15692 upgd conss, 37392 impls, 14930 clqs
(round 205, fast)       5613 del vars, 19054 del conss, 2908 add conss, 989 chg bounds, 15761 chg sides, 30866 chg coeffs, 15692 upgd conss, 37417 impls, 14867 clqs
(round 206, exhaustive) 5613 del vars, 19065 del conss, 2913 add conss, 989 chg bounds, 15768 chg sides, 30896 chg coeffs, 15692 upgd conss, 37417 impls, 14867 clqs
(round 207, fast)       5618 del vars, 19077 del conss, 2913 add conss, 989 chg bounds, 15768 chg sides, 30896 chg coeffs, 15692 upgd conss, 37421 impls, 14851 clqs
(round 208, exhaustive) 5618 del vars, 19080 del conss, 2913 add conss, 989 chg bounds, 15768 chg sides, 30896 chg coeffs, 15716 upgd conss, 37421 impls, 14851 clqs
(round 209, exhaustive) 5644 del vars, 19080 del conss, 2913 add conss, 995 chg bounds, 15768 chg sides, 30896 chg coeffs, 15716 upgd conss, 37999 impls, 14834 clqs
(round 210, fast)       5669 del vars, 19168 del conss, 2913 add conss, 1002 chg bounds, 16011 chg sides, 31395 chg coeffs, 15716 upgd conss, 38013 impls, 14805 clqs
(round 211, fast)       5669 del vars, 19173 del conss, 2913 add conss, 1002 chg bounds, 16018 chg sides, 31399 chg coeffs, 15716 upgd conss, 38013 impls, 14805 clqs
(round 212, exhaustive) 5669 del vars, 19179 del conss, 2916 add conss, 1002 chg bounds, 16018 chg sides, 31399 chg coeffs, 15716 upgd conss, 38013 impls, 14805 clqs
(round 213, exhaustive) 5672 del vars, 19187 del conss, 2916 add conss, 1002 chg bounds, 16018 chg sides, 31399 chg coeffs, 15739 upgd conss, 38014 impls, 14795 clqs
   (18.2s) probing: 6000/6563 (91.4%) - 1096 fixings, 115 aggregations, 54079 implications, 240 bound changes
   (18.2s) probing cycle finished: starting next cycle
(round 214, exhaustive) 5697 del vars, 19187 del conss, 2916 add conss, 1017 chg bounds, 16018 chg sides, 31399 chg coeffs, 15739 upgd conss, 40166 impls, 16674 clqs
(round 215, fast)       5711 del vars, 19273 del conss, 2916 add conss, 1018 chg bounds, 16339 chg sides, 32022 chg coeffs, 15739 upgd conss, 40197 impls, 16568 clqs
(round 216, medium)     5767 del vars, 19273 del conss, 2916 add conss, 1018 chg bounds, 16340 chg sides, 32023 chg coeffs, 15739 upgd conss, 40293 impls, 15420 clqs
(round 217, fast)       5767 del vars, 19385 del conss, 2916 add conss, 1018 chg bounds, 16340 chg sides, 32023 chg coeffs, 15739 upgd conss, 40293 impls, 15420 clqs
(round 218, exhaustive) 5767 del vars, 19388 del conss, 2916 add conss, 1018 chg bounds, 16340 chg sides, 32023 chg coeffs, 15753 upgd conss, 40293 impls, 15420 clqs
   (19.6s) probing: 1000/4469 (22.4%) - 1096 fixings, 122 aggregations, 66659 implications, 245 bound changes
   (19.7s) probing: 1110/4469 (24.8%) - 1096 fixings, 122 aggregations, 68677 implications, 245 bound changes
   (19.7s) probing aborted: 1000/1000 successive useless probings
   (19.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (19.7s) no symmetry present (symcode time: 0.01)
presolving (219 rounds: 219 fast, 125 medium, 122 exhaustive):
 5767 deleted vars, 19388 deleted constraints, 2916 added constraints, 1021 tightened bounds, 0 added holes, 16340 changed sides, 32023 changed coefficients
 43181 implications, 22568 cliques
presolved problem has 4463 variables (4392 bin, 71 int, 0 impl, 0 cont) and 9980 constraints
    725 constraints of type <varbound>
    900 constraints of type <setppc>
   1737 constraints of type <and>
   3140 constraints of type <linear>
   3478 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 19.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.0s|     1 |     0 | 15513 |     - |   105M |   0 |4463 |  10k|  11k|   0 |  0 |  25 |   0 | 1.246224e+06 |      --      |    Inf | unknown
 54.6s|     1 |     0 | 46291 |     - |   106M |   0 |4463 |  10k|  11k|   0 |  0 |  33 |   0 | 1.246225e+06 |      --      |    Inf | unknown
 59.5s|     1 |     0 | 50319 |     - |   109M |   0 |4463 |  10k|  11k| 150 |  1 |  34 |   0 | 1.261568e+06 |      --      |    Inf | unknown
 59.5s|     1 |     0 | 50319 |     - |   109M |   0 |4463 |  10k|  11k| 150 |  1 |  35 |   0 | 1.261568e+06 |      --      |    Inf | unknown
 65.4s|     1 |     0 | 54361 |     - |   111M |   0 |4463 |  10k|  11k| 279 |  2 |  35 |   0 | 1.261568e+06 |      --      |    Inf | unknown
 71.7s|     1 |     0 | 58462 |     - |   113M |   0 |4463 |  10k|  12k| 370 |  3 |  35 |   0 | 1.261568e+06 |      --      |    Inf | unknown
 76.8s|     1 |     0 | 61013 |     - |   114M |   0 |4463 |  10k|  12k| 446 |  4 |  35 |   0 | 1.261568e+06 |      --      |    Inf | unknown
 82.9s|     1 |     0 | 64558 |     - |   116M |   0 |4463 |  10k|  12k| 509 |  5 |  35 |   0 | 1.261568e+06 |      --      |    Inf | unknown
 89.5s|     1 |     0 | 68405 |     - |   117M |   0 |4463 |  10k|  12k| 571 |  6 |  36 |   0 | 1.261568e+06 |      --      |    Inf | unknown
 95.8s|     1 |     0 | 71770 |     - |   119M |   0 |4463 |  10k|  12k| 643 |  7 |  38 |   0 | 1.261568e+06 |      --      |    Inf | unknown
  101s|     1 |     0 | 73589 |     - |   120M |   0 |4463 |  10k|  12k| 703 |  8 |  38 |   0 | 1.261568e+06 |      --      |    Inf | unknown
  105s|     1 |     0 | 74747 |     - |   121M |   0 |4463 |  10k|  12k| 734 |  9 |  39 |   0 | 1.261568e+06 |      --      |    Inf | unknown
  109s|     1 |     0 | 76076 |     - |   122M |   0 |4463 |  10k|  12k| 759 | 10 |  39 |   0 | 1.261568e+06 |      --      |    Inf | unknown
  110s|     1 |     0 | 77069 |     - |   124M |   0 |4463 |  10k|  12k| 783 | 11 |  39 |   0 | 1.261568e+06 |      --      |    Inf | unknown
  174s|     1 |     2 | 94824 |     - |   124M |   0 |4463 |  10k|  12k| 783 | 11 |  57 |  50 | 1.261568e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 210s|     4 |     5 |140697 |21209.3 |pscostdi|   2 |4463 |  10k|  12k|   0 |  2 |  69 |  50 | 1.261568e+06 | 1.687552e+06 |  33.77%| unknown
d 243s|     5 |     6 |165960 |22222.8 |pscostdi|   2 |4463 |  10k|  12k|   0 |  2 |  76 |  50 | 1.261568e+06 | 1.638400e+06 |  29.87%| unknown
d 538s|    32 |    33 |458917 |12317.7 |linesear|  21 |4463 |  10k|  12k|   0 |  2 | 166 |  50 | 1.261568e+06 | 1.540096e+06 |  22.08%| unknown
d 623s|    72 |    63 |558206 |6776.6 |fracdivi|  31 |4463 |  10k|  12k|   0 |  2 | 207 |  50 | 1.261568e+06 | 1.474560e+06 |  16.88%| unknown
  638s|   100 |    87 |570143 |4980.5 |   135M |  52 |4463 |  10k|  12k|2136 |  2 | 209 |  50 | 1.261568e+06 | 1.474560e+06 |  16.88%| unknown
d 640s|   101 |    88 |575444 |4983.8 |linesear|  53 |4463 |  10k|  12k|   0 |  2 | 209 |  50 | 1.261568e+06 | 1.441792e+06 |  14.29%| unknown
