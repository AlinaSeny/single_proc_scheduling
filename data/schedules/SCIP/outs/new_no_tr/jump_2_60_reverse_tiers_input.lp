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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_60_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20649 constraints

solve problem
=============

presolving:
(round 1, fast)       2933 del vars, 5244 del conss, 0 add conss, 442 chg bounds, 1639 chg sides, 3212 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 2, fast)       2933 del vars, 5273 del conss, 0 add conss, 479 chg bounds, 2820 chg sides, 5079 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 3, fast)       2933 del vars, 5273 del conss, 0 add conss, 494 chg bounds, 3496 chg sides, 6102 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 4, fast)       2933 del vars, 5273 del conss, 0 add conss, 497 chg bounds, 3701 chg sides, 6476 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 5, fast)       2933 del vars, 5273 del conss, 0 add conss, 497 chg bounds, 3728 chg sides, 6528 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (80 rounds): 652 aggregations, 1022 fixings, 83 bound changes
(round 6, medium)     4607 del vars, 20649 del conss, 9060 add conss, 581 chg bounds, 3728 chg sides, 6528 chg coeffs, 0 upgd conss, 0 impls, 1649 clqs
(round 7, fast)       4607 del vars, 20649 del conss, 9060 add conss, 581 chg bounds, 3883 chg sides, 6683 chg coeffs, 0 upgd conss, 0 impls, 2159 clqs
(round 8, exhaustive) 4607 del vars, 20649 del conss, 9060 add conss, 581 chg bounds, 3883 chg sides, 6683 chg coeffs, 6817 upgd conss, 0 impls, 2159 clqs
(round 9, exhaustive) 4607 del vars, 22448 del conss, 9618 add conss, 581 chg bounds, 3883 chg sides, 6683 chg coeffs, 6817 upgd conss, 0 impls, 2159 clqs
(round 10, exhaustive) 4634 del vars, 22449 del conss, 9618 add conss, 598 chg bounds, 3883 chg sides, 6683 chg coeffs, 6817 upgd conss, 672 impls, 2280 clqs
(round 11, fast)       4649 del vars, 22545 del conss, 9618 add conss, 599 chg bounds, 4239 chg sides, 7322 chg coeffs, 6817 upgd conss, 672 impls, 2309 clqs
(round 12, fast)       4649 del vars, 22549 del conss, 9618 add conss, 600 chg bounds, 4280 chg sides, 7375 chg coeffs, 6817 upgd conss, 672 impls, 2309 clqs
(round 13, exhaustive) 4649 del vars, 22567 del conss, 9627 add conss, 600 chg bounds, 4280 chg sides, 7375 chg coeffs, 6817 upgd conss, 672 impls, 2309 clqs
(round 14, fast)       4658 del vars, 22599 del conss, 9627 add conss, 600 chg bounds, 4280 chg sides, 7375 chg coeffs, 6817 upgd conss, 672 impls, 2291 clqs
(round 15, exhaustive) 4658 del vars, 22608 del conss, 9627 add conss, 600 chg bounds, 4280 chg sides, 7375 chg coeffs, 6817 upgd conss, 672 impls, 2292 clqs
(round 16, exhaustive) 4658 del vars, 22608 del conss, 9627 add conss, 600 chg bounds, 4280 chg sides, 7375 chg coeffs, 6837 upgd conss, 672 impls, 2292 clqs
(round 17, exhaustive) 4684 del vars, 22608 del conss, 9627 add conss, 615 chg bounds, 4280 chg sides, 7375 chg coeffs, 6837 upgd conss, 1360 impls, 2650 clqs
(round 18, fast)       4699 del vars, 22723 del conss, 9627 add conss, 617 chg bounds, 4574 chg sides, 7925 chg coeffs, 6837 upgd conss, 1362 impls, 2684 clqs
(round 19, fast)       4699 del vars, 22723 del conss, 9627 add conss, 617 chg bounds, 4585 chg sides, 7963 chg coeffs, 6837 upgd conss, 1362 impls, 2684 clqs
(round 20, medium)     4718 del vars, 22723 del conss, 9627 add conss, 617 chg bounds, 4585 chg sides, 7963 chg coeffs, 6837 upgd conss, 1368 impls, 2646 clqs
(round 21, fast)       4718 del vars, 22804 del conss, 9627 add conss, 617 chg bounds, 4585 chg sides, 7963 chg coeffs, 6837 upgd conss, 1368 impls, 2646 clqs
(round 22, exhaustive) 4719 del vars, 22808 del conss, 9627 add conss, 617 chg bounds, 4585 chg sides, 7963 chg coeffs, 6856 upgd conss, 1368 impls, 2645 clqs
(round 23, exhaustive) 4744 del vars, 22808 del conss, 9627 add conss, 631 chg bounds, 4585 chg sides, 7963 chg coeffs, 6856 upgd conss, 2127 impls, 2877 clqs
(round 24, fast)       4751 del vars, 22902 del conss, 9627 add conss, 632 chg bounds, 4782 chg sides, 8460 chg coeffs, 6856 upgd conss, 2127 impls, 2947 clqs
(round 25, fast)       4751 del vars, 22904 del conss, 9627 add conss, 632 chg bounds, 4798 chg sides, 8475 chg coeffs, 6856 upgd conss, 2127 impls, 2947 clqs
(round 26, medium)     4759 del vars, 22904 del conss, 9627 add conss, 632 chg bounds, 4798 chg sides, 8475 chg coeffs, 6856 upgd conss, 2127 impls, 2931 clqs
(round 27, fast)       4759 del vars, 22937 del conss, 9627 add conss, 632 chg bounds, 4798 chg sides, 8475 chg coeffs, 6856 upgd conss, 2127 impls, 2931 clqs
(round 28, exhaustive) 4759 del vars, 22939 del conss, 9627 add conss, 632 chg bounds, 4798 chg sides, 8475 chg coeffs, 6870 upgd conss, 2127 impls, 2931 clqs
(round 29, exhaustive) 4784 del vars, 22939 del conss, 9627 add conss, 648 chg bounds, 4798 chg sides, 8475 chg coeffs, 6870 upgd conss, 4614 impls, 4830 clqs
(round 30, fast)       4787 del vars, 23024 del conss, 9627 add conss, 648 chg bounds, 5007 chg sides, 8882 chg coeffs, 6871 upgd conss, 4614 impls, 4844 clqs
(round 31, medium)     4790 del vars, 23024 del conss, 9627 add conss, 648 chg bounds, 5007 chg sides, 8882 chg coeffs, 6871 upgd conss, 4614 impls, 4832 clqs
(round 32, fast)       4790 del vars, 23034 del conss, 9627 add conss, 648 chg bounds, 5007 chg sides, 8882 chg coeffs, 6871 upgd conss, 4614 impls, 4832 clqs
(round 33, exhaustive) 4790 del vars, 23038 del conss, 9627 add conss, 648 chg bounds, 5007 chg sides, 8882 chg coeffs, 6883 upgd conss, 4614 impls, 4832 clqs
   (3.0s) probing: 1000/2592 (38.6%) - 99 fixings, 6 aggregations, 9733 implications, 63 bound changes
(round 34, exhaustive) 4815 del vars, 23038 del conss, 9627 add conss, 651 chg bounds, 5007 chg sides, 8882 chg coeffs, 6883 upgd conss, 7296 impls, 5629 clqs
(round 35, fast)       4817 del vars, 23086 del conss, 9627 add conss, 654 chg bounds, 5027 chg sides, 8964 chg coeffs, 6883 upgd conss, 7298 impls, 5634 clqs
(round 36, fast)       4817 del vars, 23088 del conss, 9627 add conss, 654 chg bounds, 5038 chg sides, 9031 chg coeffs, 6883 upgd conss, 7298 impls, 5634 clqs
(round 37, exhaustive) 4818 del vars, 23090 del conss, 9627 add conss, 654 chg bounds, 5038 chg sides, 9031 chg coeffs, 6904 upgd conss, 7299 impls, 5624 clqs
(round 38, exhaustive) 4844 del vars, 23092 del conss, 9627 add conss, 660 chg bounds, 5038 chg sides, 9032 chg coeffs, 6904 upgd conss, 7371 impls, 4970 clqs
(round 39, fast)       4847 del vars, 23163 del conss, 9627 add conss, 668 chg bounds, 5156 chg sides, 9269 chg coeffs, 6904 upgd conss, 7372 impls, 5000 clqs
(round 40, fast)       4847 del vars, 23174 del conss, 9627 add conss, 670 chg bounds, 5284 chg sides, 9541 chg coeffs, 6904 upgd conss, 7372 impls, 5000 clqs
(round 41, exhaustive) 4847 del vars, 23182 del conss, 9631 add conss, 670 chg bounds, 5284 chg sides, 9541 chg coeffs, 6904 upgd conss, 7372 impls, 5000 clqs
(round 42, fast)       4851 del vars, 23197 del conss, 9631 add conss, 670 chg bounds, 5284 chg sides, 9541 chg coeffs, 6904 upgd conss, 7372 impls, 4987 clqs
(round 43, exhaustive) 4851 del vars, 23201 del conss, 9631 add conss, 670 chg bounds, 5284 chg sides, 9541 chg coeffs, 6921 upgd conss, 7372 impls, 4987 clqs
(round 44, exhaustive) 4876 del vars, 23201 del conss, 9631 add conss, 677 chg bounds, 5284 chg sides, 9541 chg coeffs, 6921 upgd conss, 7606 impls, 4684 clqs
(round 45, fast)       4877 del vars, 23282 del conss, 9631 add conss, 681 chg bounds, 5368 chg sides, 9804 chg coeffs, 6921 upgd conss, 7607 impls, 4723 clqs
(round 46, fast)       4877 del vars, 23287 del conss, 9631 add conss, 681 chg bounds, 5428 chg sides, 9907 chg coeffs, 6921 upgd conss, 7607 impls, 4723 clqs
(round 47, exhaustive) 4877 del vars, 23293 del conss, 9634 add conss, 681 chg bounds, 5428 chg sides, 9907 chg coeffs, 6921 upgd conss, 7607 impls, 4723 clqs
(round 48, fast)       4880 del vars, 23300 del conss, 9634 add conss, 681 chg bounds, 5428 chg sides, 9907 chg coeffs, 6921 upgd conss, 7608 impls, 4703 clqs
(round 49, exhaustive) 4880 del vars, 23303 del conss, 9634 add conss, 681 chg bounds, 5428 chg sides, 9907 chg coeffs, 6941 upgd conss, 7608 impls, 4703 clqs
(round 50, exhaustive) 4905 del vars, 23303 del conss, 9634 add conss, 695 chg bounds, 5428 chg sides, 9907 chg coeffs, 6941 upgd conss, 8091 impls, 4785 clqs
(round 51, fast)       4908 del vars, 23375 del conss, 9634 add conss, 702 chg bounds, 5653 chg sides, 10345 chg coeffs, 6941 upgd conss, 8101 impls, 4816 clqs
(round 52, fast)       4908 del vars, 23379 del conss, 9634 add conss, 702 chg bounds, 5726 chg sides, 10499 chg coeffs, 6941 upgd conss, 8101 impls, 4816 clqs
(round 53, exhaustive) 4908 del vars, 23387 del conss, 9638 add conss, 702 chg bounds, 5726 chg sides, 10499 chg coeffs, 6941 upgd conss, 8101 impls, 4816 clqs
(round 54, fast)       4912 del vars, 23399 del conss, 9638 add conss, 702 chg bounds, 5726 chg sides, 10499 chg coeffs, 6941 upgd conss, 8102 impls, 4800 clqs
(round 55, exhaustive) 4912 del vars, 23401 del conss, 9638 add conss, 702 chg bounds, 5726 chg sides, 10499 chg coeffs, 6963 upgd conss, 8102 impls, 4800 clqs
(round 56, exhaustive) 4938 del vars, 23401 del conss, 9638 add conss, 711 chg bounds, 5726 chg sides, 10499 chg coeffs, 6963 upgd conss, 8365 impls, 4791 clqs
(round 57, fast)       4939 del vars, 23470 del conss, 9638 add conss, 715 chg bounds, 5876 chg sides, 10818 chg coeffs, 6963 upgd conss, 8366 impls, 4804 clqs
(round 58, fast)       4939 del vars, 23479 del conss, 9638 add conss, 715 chg bounds, 5915 chg sides, 10896 chg coeffs, 6963 upgd conss, 8366 impls, 4804 clqs
(round 59, medium)     4948 del vars, 23479 del conss, 9638 add conss, 715 chg bounds, 5915 chg sides, 10896 chg coeffs, 6963 upgd conss, 8376 impls, 4693 clqs
(round 60, fast)       4948 del vars, 23499 del conss, 9638 add conss, 715 chg bounds, 5915 chg sides, 10896 chg coeffs, 6963 upgd conss, 8376 impls, 4693 clqs
(round 61, exhaustive) 4948 del vars, 23502 del conss, 9638 add conss, 715 chg bounds, 5915 chg sides, 10896 chg coeffs, 6978 upgd conss, 8376 impls, 4693 clqs
   (4.0s) probing: 2000/2592 (77.2%) - 224 fixings, 11 aggregations, 13874 implications, 105 bound changes
(round 62, exhaustive) 4973 del vars, 23502 del conss, 9638 add conss, 728 chg bounds, 5915 chg sides, 10896 chg coeffs, 6978 upgd conss, 9024 impls, 4892 clqs
(round 63, fast)       4979 del vars, 23600 del conss, 9638 add conss, 732 chg bounds, 6104 chg sides, 11265 chg coeffs, 6978 upgd conss, 9027 impls, 4939 clqs
(round 64, fast)       4979 del vars, 23600 del conss, 9638 add conss, 732 chg bounds, 6212 chg sides, 11417 chg coeffs, 6978 upgd conss, 9027 impls, 4939 clqs
(round 65, exhaustive) 4979 del vars, 23612 del conss, 9644 add conss, 732 chg bounds, 6212 chg sides, 11417 chg coeffs, 6978 upgd conss, 9027 impls, 4939 clqs
(round 66, fast)       4985 del vars, 23629 del conss, 9644 add conss, 732 chg bounds, 6212 chg sides, 11417 chg coeffs, 6978 upgd conss, 9027 impls, 4906 clqs
(round 67, exhaustive) 4985 del vars, 23632 del conss, 9644 add conss, 732 chg bounds, 6212 chg sides, 11417 chg coeffs, 7000 upgd conss, 9027 impls, 4906 clqs
(round 68, exhaustive) 5010 del vars, 23632 del conss, 9644 add conss, 735 chg bounds, 6212 chg sides, 11417 chg coeffs, 7000 upgd conss, 9111 impls, 4437 clqs
(round 69, fast)       5011 del vars, 23713 del conss, 9644 add conss, 737 chg bounds, 6268 chg sides, 11569 chg coeffs, 7000 upgd conss, 9111 impls, 4462 clqs
(round 70, fast)       5011 del vars, 23718 del conss, 9644 add conss, 737 chg bounds, 6273 chg sides, 11578 chg coeffs, 7000 upgd conss, 9111 impls, 4462 clqs
(round 71, exhaustive) 5012 del vars, 23722 del conss, 9645 add conss, 737 chg bounds, 6273 chg sides, 11578 chg coeffs, 7010 upgd conss, 9113 impls, 4455 clqs
(round 72, exhaustive) 5037 del vars, 23723 del conss, 9645 add conss, 749 chg bounds, 6273 chg sides, 11578 chg coeffs, 7010 upgd conss, 9520 impls, 4405 clqs
(round 73, fast)       5043 del vars, 23806 del conss, 9645 add conss, 757 chg bounds, 6535 chg sides, 12040 chg coeffs, 7010 upgd conss, 9524 impls, 4315 clqs
(round 74, fast)       5043 del vars, 23815 del conss, 9645 add conss, 757 chg bounds, 6588 chg sides, 12106 chg coeffs, 7010 upgd conss, 9524 impls, 4315 clqs
(round 75, exhaustive) 5043 del vars, 23825 del conss, 9650 add conss, 757 chg bounds, 6588 chg sides, 12106 chg coeffs, 7010 upgd conss, 9524 impls, 4315 clqs
(round 76, fast)       5048 del vars, 23839 del conss, 9650 add conss, 757 chg bounds, 6588 chg sides, 12106 chg coeffs, 7010 upgd conss, 9524 impls, 4292 clqs
(round 77, exhaustive) 5048 del vars, 23842 del conss, 9650 add conss, 757 chg bounds, 6588 chg sides, 12106 chg coeffs, 7026 upgd conss, 9524 impls, 4292 clqs
(round 78, exhaustive) 5073 del vars, 23842 del conss, 9650 add conss, 770 chg bounds, 6588 chg sides, 12106 chg coeffs, 7026 upgd conss, 9997 impls, 4202 clqs
(round 79, fast)       5080 del vars, 23930 del conss, 9650 add conss, 776 chg bounds, 6818 chg sides, 12537 chg coeffs, 7026 upgd conss, 10003 impls, 4234 clqs
(round 80, fast)       5080 del vars, 23943 del conss, 9650 add conss, 776 chg bounds, 6846 chg sides, 12573 chg coeffs, 7026 upgd conss, 10003 impls, 4234 clqs
(round 81, medium)     5102 del vars, 23943 del conss, 9650 add conss, 776 chg bounds, 6846 chg sides, 12573 chg coeffs, 7026 upgd conss, 10012 impls, 4135 clqs
(round 82, fast)       5102 del vars, 23995 del conss, 9650 add conss, 776 chg bounds, 6846 chg sides, 12573 chg coeffs, 7026 upgd conss, 10012 impls, 4135 clqs
(round 83, exhaustive) 5102 del vars, 23998 del conss, 9650 add conss, 776 chg bounds, 6846 chg sides, 12573 chg coeffs, 7040 upgd conss, 10012 impls, 4135 clqs
(round 84, exhaustive) 5127 del vars, 23998 del conss, 9650 add conss, 794 chg bounds, 6846 chg sides, 12573 chg coeffs, 7040 upgd conss, 10962 impls, 4763 clqs
(round 85, fast)       5130 del vars, 24108 del conss, 9650 add conss, 798 chg bounds, 7136 chg sides, 13084 chg coeffs, 7040 upgd conss, 10963 impls, 4827 clqs
(round 86, fast)       5130 del vars, 24113 del conss, 9650 add conss, 798 chg bounds, 7167 chg sides, 13143 chg coeffs, 7040 upgd conss, 10963 impls, 4827 clqs
(round 87, exhaustive) 5130 del vars, 24137 del conss, 9662 add conss, 798 chg bounds, 7167 chg sides, 13143 chg coeffs, 7040 upgd conss, 10963 impls, 4827 clqs
(round 88, fast)       5142 del vars, 24177 del conss, 9662 add conss, 798 chg bounds, 7167 chg sides, 13143 chg coeffs, 7040 upgd conss, 10969 impls, 4763 clqs
(round 89, exhaustive) 5142 del vars, 24182 del conss, 9662 add conss, 798 chg bounds, 7167 chg sides, 13143 chg coeffs, 7040 upgd conss, 10969 impls, 4763 clqs
(round 90, exhaustive) 5142 del vars, 24182 del conss, 9662 add conss, 798 chg bounds, 7167 chg sides, 13143 chg coeffs, 7060 upgd conss, 10969 impls, 4763 clqs
   (4.8s) probing cycle finished: starting next cycle
   (5.7s) probing: 1000/2052 (48.7%) - 337 fixings, 36 aggregations, 24203 implications, 181 bound changes
(round 91, exhaustive) 5167 del vars, 24182 del conss, 9662 add conss, 819 chg bounds, 7167 chg sides, 13143 chg coeffs, 7060 upgd conss, 14230 impls, 6686 clqs
(round 92, fast)       5167 del vars, 24279 del conss, 9662 add conss, 819 chg bounds, 7437 chg sides, 13602 chg coeffs, 7060 upgd conss, 14230 impls, 6691 clqs
(round 93, exhaustive) 5168 del vars, 24281 del conss, 9662 add conss, 819 chg bounds, 7437 chg sides, 13602 chg coeffs, 7066 upgd conss, 14238 impls, 6685 clqs
   (6.3s) probing: 2000/2052 (97.5%) - 340 fixings, 39 aggregations, 27364 implications, 186 bound changes
   (6.4s) probing cycle finished: starting next cycle
   (7.4s) probing: 1000/2031 (49.2%) - 340 fixings, 44 aggregations, 28024 implications, 187 bound changes
(round 94, exhaustive) 5177 del vars, 24283 del conss, 9662 add conss, 825 chg bounds, 7437 chg sides, 13602 chg coeffs, 7066 upgd conss, 15760 impls, 7611 clqs
(round 95, fast)       5177 del vars, 24310 del conss, 9662 add conss, 825 chg bounds, 7524 chg sides, 13747 chg coeffs, 7066 upgd conss, 15760 impls, 7613 clqs
   (7.7s) probing: 1408/2031 (69.3%) - 340 fixings, 44 aggregations, 28135 implications, 187 bound changes
   (7.7s) probing aborted: 1000/1000 successive useless probings
   (7.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.7s) no symmetry present (symcode time: 0.00)
presolving (96 rounds: 96 fast, 49 medium, 43 exhaustive):
 5177 deleted vars, 24310 deleted constraints, 9662 added constraints, 825 tightened bounds, 0 added holes, 7524 changed sides, 13747 changed coefficients
 15774 implications, 7613 cliques
presolved problem has 2088 variables (2027 bin, 61 int, 0 impl, 0 cont) and 5989 constraints
    615 constraints of type <varbound>
    579 constraints of type <setppc>
    462 constraints of type <and>
   1628 constraints of type <linear>
   2705 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.8s|     1 |     0 |     0 |     - |shiftand|   0 |2088 |6008 |6451 |   0 |  0 |  19 |   0 | 4.096000e+04 | 1.003520e+05 | 145.00%| unknown
 57.7s|     1 |     0 | 99888 |     - |    69M |   0 |2088 |6008 |6451 |   0 |  0 |  19 |   0 | 5.184776e+04 | 1.003520e+05 |  93.55%| unknown
 57.8s|     1 |     0 | 99891 |     - |    69M |   0 |2088 |6008 |6451 |   0 |  0 |  19 |   0 | 5.184800e+04 | 1.003520e+05 |  93.55%| unknown
*61.6s|     1 |     0 | 99891 |     - |    LP  |   0 |2088 |6008 |6451 |   0 |  0 |  19 |   0 | 5.184800e+04 | 7.475200e+04 |  44.18%| unknown
 63.7s|     1 |     0 |104828 |     - |    70M |   0 |2088 |6172 |6575 | 124 |  1 |  19 |   0 | 5.348431e+04 | 7.475200e+04 |  39.76%| unknown
 63.7s|     1 |     0 |104830 |     - |    70M |   0 |2088 |6173 |6574 | 124 |  1 |  20 |   0 | 5.348500e+04 | 7.475200e+04 |  39.76%| unknown
 65.6s|     1 |     0 |107144 |     - |    71M |   0 |2088 |6173 |6675 | 225 |  2 |  20 |   0 | 5.348500e+04 | 7.475200e+04 |  39.76%| unknown
 84.3s|     1 |     0 |135565 |     - |    72M |   0 |2088 |6173 |6738 | 288 |  3 |  20 |   0 | 5.354152e+04 | 7.475200e+04 |  39.62%| unknown
 84.4s|     1 |     0 |135566 |     - |    72M |   0 |2088 |6175 |6738 | 288 |  3 |  22 |   0 | 5.354200e+04 | 7.475200e+04 |  39.61%| unknown
(node 1) numerical troubles in LP 14 -- unresolved
(node 1) unresolved numerical troubles in LP 14 -- using pseudo solution instead (loop 1)
  483s|     1 |     2 |809641 |     - |    79M |   0 |2088 |6175 |6797 | 347 |  4 |  22 |   0 | 5.354200e+04 | 7.475200e+04 |  39.61%| unknown
(node 2) numerical troubles in LP 27 -- unresolved
(node 3) numerical troubles in LP 32 -- unresolved
(node 4) numerical troubles in LP 37 -- unresolved
(node 5) numerical troubles in LP 42 -- unresolved
