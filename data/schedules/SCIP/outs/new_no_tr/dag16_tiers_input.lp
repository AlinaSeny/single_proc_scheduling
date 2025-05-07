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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag16_tiers_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 23903 constraints

solve problem
=============

presolving:
(round 1, fast)       2803 del vars, 5234 del conss, 0 add conss, 452 chg bounds, 2112 chg sides, 4224 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 2, fast)       2803 del vars, 5331 del conss, 0 add conss, 481 chg bounds, 2583 chg sides, 6338 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 3, fast)       2803 del vars, 5331 del conss, 0 add conss, 499 chg bounds, 2801 chg sides, 7690 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 4, fast)       2803 del vars, 5331 del conss, 0 add conss, 512 chg bounds, 2943 chg sides, 8648 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 5, fast)       2803 del vars, 5331 del conss, 0 add conss, 518 chg bounds, 2999 chg sides, 9335 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 6, fast)       2803 del vars, 5331 del conss, 0 add conss, 521 chg bounds, 3037 chg sides, 9662 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
   (0.3s) running MILP presolver
   (1.8s) MILP presolver (29 rounds): 48 aggregations, 491 fixings, 65 bound changes
(round 7, medium)     3342 del vars, 5331 del conss, 0 add conss, 586 chg bounds, 3045 chg sides, 9817 chg coeffs, 0 upgd conss, 0 impls, 5717 clqs
(round 8, fast)       3394 del vars, 6693 del conss, 0 add conss, 586 chg bounds, 4983 chg sides, 13774 chg coeffs, 0 upgd conss, 0 impls, 6126 clqs
(round 9, fast)       3394 del vars, 6735 del conss, 0 add conss, 586 chg bounds, 4983 chg sides, 13774 chg coeffs, 0 upgd conss, 0 impls, 6126 clqs
(round 10, exhaustive) 3394 del vars, 6809 del conss, 0 add conss, 586 chg bounds, 4983 chg sides, 13774 chg coeffs, 0 upgd conss, 0 impls, 6126 clqs
(round 11, fast)       3410 del vars, 6843 del conss, 0 add conss, 586 chg bounds, 4983 chg sides, 13774 chg coeffs, 0 upgd conss, 0 impls, 6094 clqs
(round 12, exhaustive) 3410 del vars, 6843 del conss, 0 add conss, 586 chg bounds, 4983 chg sides, 13774 chg coeffs, 12842 upgd conss, 0 impls, 6094 clqs
(round 13, exhaustive) 3410 del vars, 13478 del conss, 2211 add conss, 586 chg bounds, 4983 chg sides, 13774 chg coeffs, 12842 upgd conss, 0 impls, 6094 clqs
(round 14, exhaustive) 3446 del vars, 13478 del conss, 2211 add conss, 586 chg bounds, 4983 chg sides, 13774 chg coeffs, 12842 upgd conss, 3 impls, 5997 clqs
(round 15, fast)       3476 del vars, 13556 del conss, 2211 add conss, 586 chg bounds, 4983 chg sides, 13811 chg coeffs, 12842 upgd conss, 3 impls, 5973 clqs
(round 16, exhaustive) 3477 del vars, 13559 del conss, 2212 add conss, 586 chg bounds, 4983 chg sides, 13811 chg coeffs, 12858 upgd conss, 3 impls, 5971 clqs
(round 17, exhaustive) 3516 del vars, 13560 del conss, 2212 add conss, 589 chg bounds, 4983 chg sides, 13811 chg coeffs, 12858 upgd conss, 524 impls, 5884 clqs
(round 18, fast)       3541 del vars, 13635 del conss, 2212 add conss, 589 chg bounds, 5002 chg sides, 14014 chg coeffs, 12858 upgd conss, 524 impls, 5878 clqs
(round 19, exhaustive) 3541 del vars, 13653 del conss, 2221 add conss, 589 chg bounds, 5002 chg sides, 14014 chg coeffs, 12858 upgd conss, 524 impls, 5878 clqs
(round 20, fast)       3550 del vars, 13675 del conss, 2221 add conss, 589 chg bounds, 5002 chg sides, 14014 chg coeffs, 12858 upgd conss, 524 impls, 5860 clqs
(round 21, exhaustive) 3550 del vars, 13675 del conss, 2221 add conss, 589 chg bounds, 5002 chg sides, 14014 chg coeffs, 12877 upgd conss, 524 impls, 5860 clqs
(round 22, exhaustive) 3639 del vars, 13675 del conss, 2221 add conss, 589 chg bounds, 5002 chg sides, 14014 chg coeffs, 12877 upgd conss, 524 impls, 5655 clqs
(round 23, fast)       3793 del vars, 13897 del conss, 2221 add conss, 590 chg bounds, 5004 chg sides, 14171 chg coeffs, 12877 upgd conss, 524 impls, 5584 clqs
(round 24, fast)       3793 del vars, 13897 del conss, 2221 add conss, 591 chg bounds, 5016 chg sides, 14232 chg coeffs, 12877 upgd conss, 524 impls, 5584 clqs
(round 25, exhaustive) 3793 del vars, 13923 del conss, 2234 add conss, 591 chg bounds, 5016 chg sides, 14232 chg coeffs, 12877 upgd conss, 524 impls, 5584 clqs
(round 26, fast)       3806 del vars, 13949 del conss, 2234 add conss, 591 chg bounds, 5016 chg sides, 14232 chg coeffs, 12877 upgd conss, 524 impls, 5558 clqs
(round 27, exhaustive) 3806 del vars, 13949 del conss, 2234 add conss, 591 chg bounds, 5016 chg sides, 14232 chg coeffs, 12933 upgd conss, 524 impls, 5558 clqs
(round 28, exhaustive) 3866 del vars, 13949 del conss, 2234 add conss, 592 chg bounds, 5016 chg sides, 14232 chg coeffs, 12933 upgd conss, 529 impls, 5412 clqs
(round 29, fast)       3920 del vars, 14124 del conss, 2234 add conss, 592 chg bounds, 5029 chg sides, 14380 chg coeffs, 12933 upgd conss, 529 impls, 5395 clqs
(round 30, exhaustive) 3920 del vars, 14146 del conss, 2245 add conss, 592 chg bounds, 5029 chg sides, 14380 chg coeffs, 12933 upgd conss, 529 impls, 5395 clqs
(round 31, fast)       3931 del vars, 14168 del conss, 2245 add conss, 592 chg bounds, 5029 chg sides, 14380 chg coeffs, 12933 upgd conss, 529 impls, 5373 clqs
(round 32, exhaustive) 3931 del vars, 14168 del conss, 2245 add conss, 592 chg bounds, 5029 chg sides, 14380 chg coeffs, 12971 upgd conss, 529 impls, 5373 clqs
(round 33, exhaustive) 3965 del vars, 14168 del conss, 2245 add conss, 610 chg bounds, 5029 chg sides, 14380 chg coeffs, 12971 upgd conss, 548 impls, 5292 clqs
(round 34, fast)       3999 del vars, 14258 del conss, 2245 add conss, 610 chg bounds, 5217 chg sides, 15357 chg coeffs, 12971 upgd conss, 548 impls, 5283 clqs
(round 35, exhaustive) 4001 del vars, 14272 del conss, 2247 add conss, 610 chg bounds, 5217 chg sides, 15357 chg coeffs, 12971 upgd conss, 548 impls, 5279 clqs
(round 36, exhaustive) 4001 del vars, 14274 del conss, 2247 add conss, 610 chg bounds, 5217 chg sides, 15357 chg coeffs, 12993 upgd conss, 548 impls, 5279 clqs
(round 37, exhaustive) 4029 del vars, 14274 del conss, 2247 add conss, 614 chg bounds, 5217 chg sides, 15357 chg coeffs, 12993 upgd conss, 558 impls, 5216 clqs
(round 38, fast)       4043 del vars, 14325 del conss, 2247 add conss, 614 chg bounds, 5236 chg sides, 15564 chg coeffs, 12993 upgd conss, 558 impls, 5215 clqs
(round 39, exhaustive) 4046 del vars, 14334 del conss, 2250 add conss, 614 chg bounds, 5236 chg sides, 15564 chg coeffs, 12993 upgd conss, 558 impls, 5209 clqs
(round 40, exhaustive) 4046 del vars, 14337 del conss, 2250 add conss, 614 chg bounds, 5236 chg sides, 15564 chg coeffs, 13006 upgd conss, 558 impls, 5209 clqs
(round 41, exhaustive) 4075 del vars, 14337 del conss, 2250 add conss, 614 chg bounds, 5236 chg sides, 15564 chg coeffs, 13006 upgd conss, 572 impls, 5148 clqs
(round 42, fast)       4093 del vars, 14391 del conss, 2250 add conss, 615 chg bounds, 5236 chg sides, 15638 chg coeffs, 13006 upgd conss, 572 impls, 5142 clqs
(round 43, exhaustive) 4093 del vars, 14401 del conss, 2255 add conss, 615 chg bounds, 5236 chg sides, 15638 chg coeffs, 13006 upgd conss, 572 impls, 5142 clqs
(round 44, fast)       4098 del vars, 14412 del conss, 2255 add conss, 615 chg bounds, 5236 chg sides, 15638 chg coeffs, 13006 upgd conss, 572 impls, 5132 clqs
(round 45, exhaustive) 4098 del vars, 14412 del conss, 2255 add conss, 615 chg bounds, 5236 chg sides, 15638 chg coeffs, 13018 upgd conss, 572 impls, 5132 clqs
(round 46, exhaustive) 4130 del vars, 14412 del conss, 2255 add conss, 626 chg bounds, 5236 chg sides, 15638 chg coeffs, 13018 upgd conss, 602 impls, 5066 clqs
(round 47, fast)       4147 del vars, 14481 del conss, 2255 add conss, 627 chg bounds, 5337 chg sides, 16255 chg coeffs, 13018 upgd conss, 602 impls, 5071 clqs
(round 48, fast)       4147 del vars, 14481 del conss, 2255 add conss, 634 chg bounds, 5458 chg sides, 16631 chg coeffs, 13018 upgd conss, 602 impls, 5071 clqs
(round 49, exhaustive) 4147 del vars, 14491 del conss, 2260 add conss, 634 chg bounds, 5458 chg sides, 16631 chg coeffs, 13018 upgd conss, 602 impls, 5071 clqs
(round 50, fast)       4152 del vars, 14502 del conss, 2260 add conss, 634 chg bounds, 5458 chg sides, 16631 chg coeffs, 13018 upgd conss, 602 impls, 5061 clqs
(round 51, exhaustive) 4152 del vars, 14509 del conss, 2260 add conss, 634 chg bounds, 5458 chg sides, 16631 chg coeffs, 13034 upgd conss, 602 impls, 5061 clqs
(round 52, exhaustive) 4177 del vars, 14509 del conss, 2260 add conss, 717 chg bounds, 5458 chg sides, 16631 chg coeffs, 13034 upgd conss, 799 impls, 5007 clqs
(round 53, fast)       4193 del vars, 14575 del conss, 2260 add conss, 718 chg bounds, 6197 chg sides, 18881 chg coeffs, 13034 upgd conss, 799 impls, 5025 clqs
(round 54, fast)       4193 del vars, 14575 del conss, 2260 add conss, 726 chg bounds, 6321 chg sides, 19295 chg coeffs, 13034 upgd conss, 799 impls, 5025 clqs
(round 55, medium)     4204 del vars, 14575 del conss, 2260 add conss, 728 chg bounds, 6328 chg sides, 19396 chg coeffs, 13034 upgd conss, 799 impls, 5003 clqs
(round 56, fast)       4204 del vars, 14599 del conss, 2260 add conss, 728 chg bounds, 6328 chg sides, 19396 chg coeffs, 13034 upgd conss, 799 impls, 5003 clqs
(round 57, exhaustive) 4204 del vars, 14600 del conss, 2260 add conss, 728 chg bounds, 6328 chg sides, 19396 chg coeffs, 13048 upgd conss, 799 impls, 5003 clqs
(round 58, exhaustive) 4232 del vars, 14600 del conss, 2260 add conss, 732 chg bounds, 6328 chg sides, 19396 chg coeffs, 13048 upgd conss, 854 impls, 4940 clqs
(round 59, fast)       4252 del vars, 14671 del conss, 2260 add conss, 733 chg bounds, 6356 chg sides, 19664 chg coeffs, 13048 upgd conss, 854 impls, 4957 clqs
(round 60, fast)       4252 del vars, 14671 del conss, 2260 add conss, 741 chg bounds, 6479 chg sides, 20075 chg coeffs, 13048 upgd conss, 854 impls, 4957 clqs
(round 61, exhaustive) 4252 del vars, 14677 del conss, 2263 add conss, 742 chg bounds, 6483 chg sides, 20122 chg coeffs, 13048 upgd conss, 854 impls, 4957 clqs
(round 62, exhaustive) 4255 del vars, 14694 del conss, 2263 add conss, 742 chg bounds, 6483 chg sides, 20122 chg coeffs, 13048 upgd conss, 854 impls, 4951 clqs
(round 63, exhaustive) 4255 del vars, 14694 del conss, 2263 add conss, 742 chg bounds, 6483 chg sides, 20122 chg coeffs, 13064 upgd conss, 854 impls, 4951 clqs
(round 64, exhaustive) 4282 del vars, 14694 del conss, 2263 add conss, 748 chg bounds, 6483 chg sides, 20122 chg coeffs, 13064 upgd conss, 1044 impls, 4889 clqs
(round 65, fast)       4299 del vars, 14766 del conss, 2263 add conss, 749 chg bounds, 6565 chg sides, 20511 chg coeffs, 13064 upgd conss, 1044 impls, 4913 clqs
(round 66, exhaustive) 4301 del vars, 14774 del conss, 2265 add conss, 749 chg bounds, 6565 chg sides, 20525 chg coeffs, 13064 upgd conss, 1044 impls, 4909 clqs
(round 67, exhaustive) 4301 del vars, 14776 del conss, 2265 add conss, 749 chg bounds, 6565 chg sides, 20525 chg coeffs, 13080 upgd conss, 1044 impls, 4909 clqs
(round 68, exhaustive) 4334 del vars, 14776 del conss, 2265 add conss, 757 chg bounds, 6565 chg sides, 20525 chg coeffs, 13080 upgd conss, 1164 impls, 4830 clqs
(round 69, fast)       4362 del vars, 14882 del conss, 2265 add conss, 758 chg bounds, 6655 chg sides, 21017 chg coeffs, 13080 upgd conss, 1164 impls, 4844 clqs
(round 70, exhaustive) 4362 del vars, 14890 del conss, 2269 add conss, 758 chg bounds, 6655 chg sides, 21017 chg coeffs, 13080 upgd conss, 1164 impls, 4844 clqs
(round 71, fast)       4366 del vars, 14900 del conss, 2269 add conss, 758 chg bounds, 6655 chg sides, 21017 chg coeffs, 13080 upgd conss, 1164 impls, 4836 clqs
(round 72, exhaustive) 4366 del vars, 14902 del conss, 2269 add conss, 758 chg bounds, 6655 chg sides, 21017 chg coeffs, 13098 upgd conss, 1164 impls, 4836 clqs
(round 73, exhaustive) 4400 del vars, 14902 del conss, 2269 add conss, 763 chg bounds, 6655 chg sides, 21017 chg coeffs, 13098 upgd conss, 1182 impls, 4764 clqs
(round 74, fast)       4418 del vars, 14993 del conss, 2269 add conss, 765 chg bounds, 6683 chg sides, 21343 chg coeffs, 13098 upgd conss, 1182 impls, 4765 clqs
(round 75, exhaustive) 4418 del vars, 15003 del conss, 2274 add conss, 765 chg bounds, 6685 chg sides, 21345 chg coeffs, 13098 upgd conss, 1182 impls, 4765 clqs
(round 76, fast)       4423 del vars, 15015 del conss, 2274 add conss, 765 chg bounds, 6685 chg sides, 21345 chg coeffs, 13098 upgd conss, 1182 impls, 4755 clqs
(round 77, exhaustive) 4423 del vars, 15016 del conss, 2274 add conss, 765 chg bounds, 6685 chg sides, 21345 chg coeffs, 13116 upgd conss, 1182 impls, 4755 clqs
(round 78, exhaustive) 4457 del vars, 15016 del conss, 2274 add conss, 768 chg bounds, 6685 chg sides, 21345 chg coeffs, 13116 upgd conss, 1208 impls, 4684 clqs
(round 79, fast)       4473 del vars, 15110 del conss, 2274 add conss, 770 chg bounds, 6697 chg sides, 21565 chg coeffs, 13116 upgd conss, 1208 impls, 4687 clqs
(round 80, fast)       4473 del vars, 15110 del conss, 2274 add conss, 772 chg bounds, 6718 chg sides, 21675 chg coeffs, 13116 upgd conss, 1208 impls, 4687 clqs
(round 81, exhaustive) 4473 del vars, 15118 del conss, 2278 add conss, 772 chg bounds, 6718 chg sides, 21675 chg coeffs, 13116 upgd conss, 1208 impls, 4687 clqs
(round 82, fast)       4477 del vars, 15126 del conss, 2278 add conss, 772 chg bounds, 6718 chg sides, 21675 chg coeffs, 13116 upgd conss, 1208 impls, 4679 clqs
(round 83, exhaustive) 4477 del vars, 15127 del conss, 2278 add conss, 772 chg bounds, 6718 chg sides, 21675 chg coeffs, 13132 upgd conss, 1208 impls, 4679 clqs
(round 84, exhaustive) 4513 del vars, 15127 del conss, 2278 add conss, 774 chg bounds, 6718 chg sides, 21675 chg coeffs, 13132 upgd conss, 1260 impls, 4603 clqs
(round 85, fast)       4541 del vars, 15229 del conss, 2278 add conss, 778 chg bounds, 6788 chg sides, 21959 chg coeffs, 13132 upgd conss, 1260 impls, 4612 clqs
(round 86, fast)       4541 del vars, 15229 del conss, 2278 add conss, 786 chg bounds, 6875 chg sides, 22306 chg coeffs, 13132 upgd conss, 1260 impls, 4612 clqs
(round 87, exhaustive) 4541 del vars, 15235 del conss, 2281 add conss, 787 chg bounds, 6882 chg sides, 22357 chg coeffs, 13132 upgd conss, 1260 impls, 4612 clqs
(round 88, exhaustive) 4544 del vars, 15243 del conss, 2281 add conss, 787 chg bounds, 6882 chg sides, 22357 chg coeffs, 13149 upgd conss, 1260 impls, 4606 clqs
(round 89, exhaustive) 4578 del vars, 15243 del conss, 2281 add conss, 794 chg bounds, 6882 chg sides, 22357 chg coeffs, 13149 upgd conss, 1431 impls, 4526 clqs
(round 90, fast)       4604 del vars, 15337 del conss, 2281 add conss, 798 chg bounds, 6995 chg sides, 22822 chg coeffs, 13149 upgd conss, 1431 impls, 4567 clqs
(round 91, fast)       4604 del vars, 15337 del conss, 2281 add conss, 803 chg bounds, 7072 chg sides, 23084 chg coeffs, 13149 upgd conss, 1431 impls, 4567 clqs
(round 92, exhaustive) 4604 del vars, 15347 del conss, 2286 add conss, 803 chg bounds, 7072 chg sides, 23084 chg coeffs, 13149 upgd conss, 1431 impls, 4567 clqs
(round 93, fast)       4609 del vars, 15357 del conss, 2286 add conss, 803 chg bounds, 7072 chg sides, 23084 chg coeffs, 13149 upgd conss, 1431 impls, 4557 clqs
(round 94, exhaustive) 4609 del vars, 15359 del conss, 2286 add conss, 803 chg bounds, 7072 chg sides, 23084 chg coeffs, 13167 upgd conss, 1431 impls, 4557 clqs
(round 95, exhaustive) 4635 del vars, 15359 del conss, 2286 add conss, 812 chg bounds, 7072 chg sides, 23084 chg coeffs, 13167 upgd conss, 1462 impls, 4484 clqs
(round 96, fast)       4651 del vars, 15453 del conss, 2286 add conss, 814 chg bounds, 7162 chg sides, 23578 chg coeffs, 13167 upgd conss, 1462 impls, 4508 clqs
(round 97, fast)       4651 del vars, 15453 del conss, 2286 add conss, 818 chg bounds, 7188 chg sides, 23731 chg coeffs, 13167 upgd conss, 1462 impls, 4508 clqs
(round 98, exhaustive) 4651 del vars, 15461 del conss, 2290 add conss, 819 chg bounds, 7195 chg sides, 23782 chg coeffs, 13167 upgd conss, 1462 impls, 4508 clqs
(round 99, fast)       4655 del vars, 15469 del conss, 2290 add conss, 819 chg bounds, 7195 chg sides, 23782 chg coeffs, 13167 upgd conss, 1462 impls, 4500 clqs
(round 100, exhaustive) 4655 del vars, 15475 del conss, 2290 add conss, 819 chg bounds, 7195 chg sides, 23782 chg coeffs, 13185 upgd conss, 1462 impls, 4500 clqs
(round 101, exhaustive) 4682 del vars, 15475 del conss, 2290 add conss, 822 chg bounds, 7195 chg sides, 23782 chg coeffs, 13185 upgd conss, 1714 impls, 4447 clqs
(round 102, fast)       4692 del vars, 15532 del conss, 2290 add conss, 823 chg bounds, 7238 chg sides, 24007 chg coeffs, 13185 upgd conss, 1714 impls, 4481 clqs
(round 103, fast)       4692 del vars, 15532 del conss, 2290 add conss, 824 chg bounds, 7253 chg sides, 24052 chg coeffs, 13185 upgd conss, 1714 impls, 4481 clqs
(round 104, exhaustive) 4692 del vars, 15538 del conss, 2293 add conss, 824 chg bounds, 7253 chg sides, 24052 chg coeffs, 13185 upgd conss, 1714 impls, 4481 clqs
(round 105, exhaustive) 4695 del vars, 15549 del conss, 2293 add conss, 824 chg bounds, 7253 chg sides, 24052 chg coeffs, 13185 upgd conss, 1714 impls, 4475 clqs
(round 106, exhaustive) 4695 del vars, 15549 del conss, 2293 add conss, 824 chg bounds, 7253 chg sides, 24052 chg coeffs, 13198 upgd conss, 1714 impls, 4475 clqs
(round 107, exhaustive) 4723 del vars, 15549 del conss, 2293 add conss, 824 chg bounds, 7253 chg sides, 24052 chg coeffs, 13198 upgd conss, 1827 impls, 4434 clqs
(round 108, fast)       4741 del vars, 15598 del conss, 2293 add conss, 827 chg bounds, 7259 chg sides, 24142 chg coeffs, 13198 upgd conss, 1827 impls, 4421 clqs
(round 109, fast)       4741 del vars, 15598 del conss, 2293 add conss, 830 chg bounds, 7281 chg sides, 24290 chg coeffs, 13198 upgd conss, 1827 impls, 4421 clqs
(round 110, exhaustive) 4742 del vars, 15601 del conss, 2294 add conss, 830 chg bounds, 7281 chg sides, 24290 chg coeffs, 13217 upgd conss, 1827 impls, 4419 clqs
(round 111, exhaustive) 4767 del vars, 15602 del conss, 2294 add conss, 831 chg bounds, 7281 chg sides, 24290 chg coeffs, 13217 upgd conss, 1852 impls, 4366 clqs
(round 112, fast)       4781 del vars, 15667 del conss, 2294 add conss, 832 chg bounds, 7285 chg sides, 24381 chg coeffs, 13217 upgd conss, 1852 impls, 4360 clqs
(round 113, exhaustive) 4782 del vars, 15673 del conss, 2295 add conss, 832 chg bounds, 7285 chg sides, 24381 chg coeffs, 13229 upgd conss, 1852 impls, 4358 clqs
(round 114, exhaustive) 4807 del vars, 15674 del conss, 2295 add conss, 832 chg bounds, 7285 chg sides, 24381 chg coeffs, 13229 upgd conss, 1999 impls, 4307 clqs
(round 115, fast)       4813 del vars, 15735 del conss, 2295 add conss, 833 chg bounds, 7289 chg sides, 24437 chg coeffs, 13229 upgd conss, 1999 impls, 4309 clqs
(round 116, exhaustive) 4813 del vars, 15743 del conss, 2299 add conss, 835 chg bounds, 7296 chg sides, 24518 chg coeffs, 13229 upgd conss, 1999 impls, 4309 clqs
(round 117, fast)       4817 del vars, 15751 del conss, 2299 add conss, 835 chg bounds, 7296 chg sides, 24518 chg coeffs, 13229 upgd conss, 1999 impls, 4301 clqs
(round 118, exhaustive) 4843 del vars, 15751 del conss, 2299 add conss, 837 chg bounds, 7296 chg sides, 24518 chg coeffs, 13235 upgd conss, 2056 impls, 4255 clqs
(round 119, fast)       4852 del vars, 15810 del conss, 2299 add conss, 839 chg bounds, 7324 chg sides, 24672 chg coeffs, 13235 upgd conss, 2056 impls, 4264 clqs
(round 120, exhaustive) 4852 del vars, 15816 del conss, 2302 add conss, 843 chg bounds, 7330 chg sides, 24758 chg coeffs, 13235 upgd conss, 2056 impls, 4264 clqs
(round 121, fast)       4855 del vars, 15822 del conss, 2302 add conss, 843 chg bounds, 7334 chg sides, 24801 chg coeffs, 13235 upgd conss, 2056 impls, 4258 clqs
(round 122, exhaustive) 4855 del vars, 15822 del conss, 2302 add conss, 843 chg bounds, 7334 chg sides, 24801 chg coeffs, 13249 upgd conss, 2056 impls, 4258 clqs
(round 123, exhaustive) 4881 del vars, 15822 del conss, 2302 add conss, 845 chg bounds, 7334 chg sides, 24801 chg coeffs, 13249 upgd conss, 2185 impls, 4382 clqs
(round 124, fast)       4897 del vars, 15882 del conss, 2302 add conss, 847 chg bounds, 7383 chg sides, 24984 chg coeffs, 13249 upgd conss, 2185 impls, 4382 clqs
(round 125, fast)       4897 del vars, 15882 del conss, 2302 add conss, 849 chg bounds, 7424 chg sides, 25088 chg coeffs, 13249 upgd conss, 2185 impls, 4382 clqs
(round 126, exhaustive) 4897 del vars, 15888 del conss, 2305 add conss, 849 chg bounds, 7424 chg sides, 25088 chg coeffs, 13249 upgd conss, 2185 impls, 4382 clqs
(round 127, exhaustive) 4900 del vars, 15896 del conss, 2305 add conss, 849 chg bounds, 7424 chg sides, 25088 chg coeffs, 13267 upgd conss, 2185 impls, 4376 clqs
(round 128, exhaustive) 4926 del vars, 15896 del conss, 2305 add conss, 852 chg bounds, 7424 chg sides, 25088 chg coeffs, 13267 upgd conss, 2280 impls, 4931 clqs
(round 129, fast)       4947 del vars, 15959 del conss, 2305 add conss, 856 chg bounds, 7441 chg sides, 25308 chg coeffs, 13267 upgd conss, 2280 impls, 4914 clqs
(round 130, fast)       4966 del vars, 15981 del conss, 2305 add conss, 869 chg bounds, 7454 chg sides, 25423 chg coeffs, 13267 upgd conss, 2280 impls, 4795 clqs
(round 131, fast)       5004 del vars, 16043 del conss, 2305 add conss, 876 chg bounds, 7462 chg sides, 25513 chg coeffs, 13267 upgd conss, 2280 impls, 4669 clqs
(round 132, fast)       5065 del vars, 16172 del conss, 2305 add conss, 898 chg bounds, 7491 chg sides, 25647 chg coeffs, 13267 upgd conss, 2280 impls, 4406 clqs
(round 133, fast)       5107 del vars, 16260 del conss, 2305 add conss, 906 chg bounds, 7516 chg sides, 25750 chg coeffs, 13267 upgd conss, 2280 impls, 4346 clqs
(round 134, fast)       5120 del vars, 16284 del conss, 2305 add conss, 910 chg bounds, 7531 chg sides, 25787 chg coeffs, 13267 upgd conss, 2280 impls, 4287 clqs
(round 135, fast)       5128 del vars, 16298 del conss, 2305 add conss, 912 chg bounds, 7532 chg sides, 25805 chg coeffs, 13267 upgd conss, 2280 impls, 4271 clqs
(round 136, fast)       5144 del vars, 16328 del conss, 2305 add conss, 920 chg bounds, 7538 chg sides, 25832 chg coeffs, 13267 upgd conss, 2280 impls, 4171 clqs
(round 137, fast)       5174 del vars, 16374 del conss, 2305 add conss, 929 chg bounds, 7547 chg sides, 25864 chg coeffs, 13267 upgd conss, 2280 impls, 4026 clqs
(round 138, fast)       5209 del vars, 16430 del conss, 2305 add conss, 936 chg bounds, 7567 chg sides, 25900 chg coeffs, 13267 upgd conss, 2282 impls, 3908 clqs
(round 139, fast)       5225 del vars, 16472 del conss, 2305 add conss, 940 chg bounds, 7585 chg sides, 25919 chg coeffs, 13267 upgd conss, 2284 impls, 3885 clqs
(round 140, fast)       5229 del vars, 16487 del conss, 2305 add conss, 942 chg bounds, 7591 chg sides, 25929 chg coeffs, 13267 upgd conss, 2284 impls, 3876 clqs
(round 141, fast)       5233 del vars, 16503 del conss, 2305 add conss, 944 chg bounds, 7600 chg sides, 25936 chg coeffs, 13267 upgd conss, 2284 impls, 3855 clqs
(round 142, medium)     5257 del vars, 16507 del conss, 2305 add conss, 944 chg bounds, 7603 chg sides, 25938 chg coeffs, 13267 upgd conss, 2284 impls, 3807 clqs
(round 143, fast)       5257 del vars, 16557 del conss, 2305 add conss, 944 chg bounds, 7603 chg sides, 25938 chg coeffs, 13267 upgd conss, 2284 impls, 3807 clqs
(round 144, exhaustive) 5257 del vars, 16558 del conss, 2305 add conss, 944 chg bounds, 7603 chg sides, 25938 chg coeffs, 13286 upgd conss, 2284 impls, 3807 clqs
(round 145, exhaustive) 5282 del vars, 16558 del conss, 2305 add conss, 944 chg bounds, 7603 chg sides, 25938 chg coeffs, 13286 upgd conss, 2407 impls, 3774 clqs
(round 146, fast)       5291 del vars, 16599 del conss, 2305 add conss, 944 chg bounds, 7603 chg sides, 25961 chg coeffs, 13286 upgd conss, 2407 impls, 3777 clqs
(round 147, exhaustive) 5291 del vars, 16609 del conss, 2310 add conss, 944 chg bounds, 7603 chg sides, 25961 chg coeffs, 13286 upgd conss, 2407 impls, 3777 clqs
(round 148, fast)       5296 del vars, 16621 del conss, 2310 add conss, 944 chg bounds, 7603 chg sides, 25961 chg coeffs, 13286 upgd conss, 2407 impls, 3767 clqs
(round 149, exhaustive) 5296 del vars, 16621 del conss, 2310 add conss, 944 chg bounds, 7603 chg sides, 25961 chg coeffs, 13299 upgd conss, 2407 impls, 3767 clqs
(round 150, exhaustive) 5322 del vars, 16621 del conss, 2310 add conss, 950 chg bounds, 7603 chg sides, 25961 chg coeffs, 13299 upgd conss, 2716 impls, 3723 clqs
(round 151, fast)       5335 del vars, 16677 del conss, 2310 add conss, 954 chg bounds, 7679 chg sides, 26317 chg coeffs, 13299 upgd conss, 2716 impls, 3729 clqs
(round 152, fast)       5335 del vars, 16677 del conss, 2310 add conss, 957 chg bounds, 7688 chg sides, 26419 chg coeffs, 13299 upgd conss, 2716 impls, 3729 clqs
(round 153, exhaustive) 5335 del vars, 16687 del conss, 2315 add conss, 957 chg bounds, 7688 chg sides, 26419 chg coeffs, 13299 upgd conss, 2716 impls, 3729 clqs
(round 154, fast)       5340 del vars, 16698 del conss, 2315 add conss, 957 chg bounds, 7688 chg sides, 26419 chg coeffs, 13299 upgd conss, 2716 impls, 3719 clqs
(round 155, exhaustive) 5340 del vars, 16700 del conss, 2315 add conss, 957 chg bounds, 7688 chg sides, 26419 chg coeffs, 13315 upgd conss, 2716 impls, 3719 clqs
(round 156, exhaustive) 5366 del vars, 16700 del conss, 2315 add conss, 957 chg bounds, 7688 chg sides, 26419 chg coeffs, 13315 upgd conss, 2873 impls, 3675 clqs
(round 157, fast)       5378 del vars, 16763 del conss, 2315 add conss, 959 chg bounds, 7697 chg sides, 26504 chg coeffs, 13315 upgd conss, 2873 impls, 3676 clqs
(round 158, exhaustive) 5378 del vars, 16773 del conss, 2320 add conss, 960 chg bounds, 7701 chg sides, 26542 chg coeffs, 13315 upgd conss, 2873 impls, 3676 clqs
(round 159, fast)       5383 del vars, 16785 del conss, 2320 add conss, 960 chg bounds, 7701 chg sides, 26542 chg coeffs, 13315 upgd conss, 2873 impls, 3666 clqs
(round 160, exhaustive) 5383 del vars, 16786 del conss, 2320 add conss, 960 chg bounds, 7701 chg sides, 26542 chg coeffs, 13329 upgd conss, 2873 impls, 3666 clqs
(round 161, exhaustive) 5413 del vars, 16786 del conss, 2320 add conss, 967 chg bounds, 7701 chg sides, 26542 chg coeffs, 13329 upgd conss, 2945 impls, 3612 clqs
(round 162, fast)       5424 del vars, 16843 del conss, 2320 add conss, 968 chg bounds, 7782 chg sides, 26869 chg coeffs, 13329 upgd conss, 2945 impls, 3625 clqs
(round 163, exhaustive) 5424 del vars, 16849 del conss, 2323 add conss, 968 chg bounds, 7782 chg sides, 26869 chg coeffs, 13329 upgd conss, 2945 impls, 3625 clqs
(round 164, exhaustive) 5427 del vars, 16857 del conss, 2323 add conss, 968 chg bounds, 7782 chg sides, 26869 chg coeffs, 13329 upgd conss, 2945 impls, 3619 clqs
(round 165, exhaustive) 5427 del vars, 16857 del conss, 2323 add conss, 968 chg bounds, 7782 chg sides, 26869 chg coeffs, 13342 upgd conss, 2945 impls, 3619 clqs
(round 166, fast)       5427 del vars, 16857 del conss, 2323 add conss, 969 chg bounds, 7796 chg sides, 26920 chg coeffs, 13342 upgd conss, 2945 impls, 3619 clqs
(round 167, exhaustive) 5452 del vars, 16857 del conss, 2323 add conss, 974 chg bounds, 7796 chg sides, 26920 chg coeffs, 13342 upgd conss, 3279 impls, 3618 clqs
(round 168, fast)       5460 del vars, 16924 del conss, 2323 add conss, 975 chg bounds, 7831 chg sides, 27163 chg coeffs, 13342 upgd conss, 3279 impls, 3630 clqs
(round 169, fast)       5460 del vars, 16924 del conss, 2323 add conss, 975 chg bounds, 7839 chg sides, 27174 chg coeffs, 13342 upgd conss, 3279 impls, 3630 clqs
(round 170, exhaustive) 5460 del vars, 16940 del conss, 2331 add conss, 975 chg bounds, 7839 chg sides, 27174 chg coeffs, 13342 upgd conss, 3279 impls, 3630 clqs
(round 171, fast)       5468 del vars, 16960 del conss, 2331 add conss, 975 chg bounds, 7839 chg sides, 27174 chg coeffs, 13342 upgd conss, 3279 impls, 3614 clqs
(round 172, exhaustive) 5468 del vars, 16961 del conss, 2331 add conss, 975 chg bounds, 7839 chg sides, 27174 chg coeffs, 13357 upgd conss, 3279 impls, 3614 clqs
(round 173, exhaustive) 5494 del vars, 16961 del conss, 2331 add conss, 975 chg bounds, 7839 chg sides, 27174 chg coeffs, 13357 upgd conss, 3443 impls, 3701 clqs
(round 174, fast)       5507 del vars, 17028 del conss, 2331 add conss, 980 chg bounds, 7842 chg sides, 27278 chg coeffs, 13357 upgd conss, 3443 impls, 3689 clqs
(round 175, fast)       5513 del vars, 17050 del conss, 2331 add conss, 983 chg bounds, 7847 chg sides, 27301 chg coeffs, 13357 upgd conss, 3443 impls, 3663 clqs
(round 176, fast)       5523 del vars, 17069 del conss, 2331 add conss, 988 chg bounds, 7854 chg sides, 27317 chg coeffs, 13357 upgd conss, 3443 impls, 3571 clqs
(round 177, fast)       5535 del vars, 17099 del conss, 2331 add conss, 995 chg bounds, 7865 chg sides, 27410 chg coeffs, 13357 upgd conss, 3443 impls, 3546 clqs
(round 178, fast)       5538 del vars, 17115 del conss, 2331 add conss, 998 chg bounds, 7875 chg sides, 27437 chg coeffs, 13357 upgd conss, 3443 impls, 3536 clqs
(round 179, fast)       5538 del vars, 17123 del conss, 2331 add conss, 999 chg bounds, 7883 chg sides, 27451 chg coeffs, 13357 upgd conss, 3443 impls, 3536 clqs
(round 180, fast)       5538 del vars, 17127 del conss, 2331 add conss, 999 chg bounds, 7887 chg sides, 27451 chg coeffs, 13357 upgd conss, 3443 impls, 3536 clqs
(round 181, exhaustive) 5538 del vars, 17139 del conss, 2337 add conss, 999 chg bounds, 7887 chg sides, 27451 chg coeffs, 13357 upgd conss, 3443 impls, 3536 clqs
(round 182, fast)       5544 del vars, 17151 del conss, 2337 add conss, 999 chg bounds, 7887 chg sides, 27451 chg coeffs, 13357 upgd conss, 3443 impls, 3524 clqs
(round 183, exhaustive) 5544 del vars, 17151 del conss, 2337 add conss, 999 chg bounds, 7887 chg sides, 27451 chg coeffs, 13374 upgd conss, 3443 impls, 3524 clqs
(round 184, exhaustive) 5570 del vars, 17151 del conss, 2337 add conss, 1004 chg bounds, 7887 chg sides, 27451 chg coeffs, 13374 upgd conss, 3598 impls, 3920 clqs
(round 185, fast)       5573 del vars, 17202 del conss, 2337 add conss, 1005 chg bounds, 7944 chg sides, 27673 chg coeffs, 13374 upgd conss, 3598 impls, 3929 clqs
(round 186, fast)       5573 del vars, 17202 del conss, 2337 add conss, 1005 chg bounds, 7952 chg sides, 27684 chg coeffs, 13374 upgd conss, 3598 impls, 3929 clqs
(round 187, exhaustive) 5575 del vars, 17208 del conss, 2339 add conss, 1005 chg bounds, 7952 chg sides, 27684 chg coeffs, 13374 upgd conss, 3598 impls, 3925 clqs
(round 188, exhaustive) 5575 del vars, 17212 del conss, 2339 add conss, 1005 chg bounds, 7952 chg sides, 27684 chg coeffs, 13380 upgd conss, 3598 impls, 3925 clqs
(round 189, exhaustive) 5601 del vars, 17212 del conss, 2339 add conss, 1015 chg bounds, 7952 chg sides, 27684 chg coeffs, 13380 upgd conss, 4267 impls, 4086 clqs
(round 190, fast)       5609 del vars, 17295 del conss, 2339 add conss, 1016 chg bounds, 8062 chg sides, 28120 chg coeffs, 13380 upgd conss, 4267 impls, 4113 clqs
(round 191, fast)       5609 del vars, 17295 del conss, 2339 add conss, 1022 chg bounds, 8128 chg sides, 28309 chg coeffs, 13380 upgd conss, 4267 impls, 4113 clqs
(round 192, medium)     5624 del vars, 17295 del conss, 2339 add conss, 1022 chg bounds, 8128 chg sides, 28309 chg coeffs, 13380 upgd conss, 4267 impls, 4080 clqs
(round 193, fast)       5624 del vars, 17332 del conss, 2339 add conss, 1022 chg bounds, 8128 chg sides, 28309 chg coeffs, 13380 upgd conss, 4267 impls, 4080 clqs
(round 194, exhaustive) 5624 del vars, 17335 del conss, 2339 add conss, 1022 chg bounds, 8128 chg sides, 28309 chg coeffs, 13396 upgd conss, 4267 impls, 4080 clqs
(round 195, exhaustive) 5649 del vars, 17335 del conss, 2339 add conss, 1029 chg bounds, 8128 chg sides, 28309 chg coeffs, 13396 upgd conss, 4619 impls, 4165 clqs
(round 196, fast)       5654 del vars, 17412 del conss, 2339 add conss, 1030 chg bounds, 8196 chg sides, 28601 chg coeffs, 13396 upgd conss, 4619 impls, 4192 clqs
(round 197, exhaustive) 5654 del vars, 17426 del conss, 2346 add conss, 1030 chg bounds, 8196 chg sides, 28602 chg coeffs, 13396 upgd conss, 4619 impls, 4192 clqs
(round 198, fast)       5661 del vars, 17440 del conss, 2346 add conss, 1030 chg bounds, 8196 chg sides, 28602 chg coeffs, 13396 upgd conss, 4619 impls, 4178 clqs
(round 199, exhaustive) 5661 del vars, 17444 del conss, 2346 add conss, 1030 chg bounds, 8196 chg sides, 28602 chg coeffs, 13410 upgd conss, 4619 impls, 4178 clqs
(round 200, exhaustive) 5686 del vars, 17444 del conss, 2346 add conss, 1031 chg bounds, 8196 chg sides, 28602 chg coeffs, 13410 upgd conss, 5060 impls, 4171 clqs
(round 201, fast)       5694 del vars, 17502 del conss, 2346 add conss, 1034 chg bounds, 8235 chg sides, 28759 chg coeffs, 13410 upgd conss, 5060 impls, 4185 clqs
(round 202, fast)       5694 del vars, 17502 del conss, 2346 add conss, 1037 chg bounds, 8288 chg sides, 28892 chg coeffs, 13410 upgd conss, 5060 impls, 4185 clqs
(round 203, exhaustive) 5694 del vars, 17514 del conss, 2352 add conss, 1037 chg bounds, 8288 chg sides, 28892 chg coeffs, 13410 upgd conss, 5060 impls, 4185 clqs
(round 204, fast)       5700 del vars, 17531 del conss, 2352 add conss, 1037 chg bounds, 8288 chg sides, 28892 chg coeffs, 13410 upgd conss, 5060 impls, 4173 clqs
(round 205, exhaustive) 5700 del vars, 17532 del conss, 2352 add conss, 1037 chg bounds, 8288 chg sides, 28892 chg coeffs, 13421 upgd conss, 5060 impls, 4173 clqs
(round 206, exhaustive) 5726 del vars, 17532 del conss, 2352 add conss, 1037 chg bounds, 8288 chg sides, 28892 chg coeffs, 13421 upgd conss, 5393 impls, 4160 clqs
(round 207, fast)       5727 del vars, 17588 del conss, 2352 add conss, 1039 chg bounds, 8299 chg sides, 28954 chg coeffs, 13421 upgd conss, 5393 impls, 4182 clqs
(round 208, fast)       5727 del vars, 17588 del conss, 2352 add conss, 1039 chg bounds, 8309 chg sides, 28969 chg coeffs, 13421 upgd conss, 5393 impls, 4182 clqs
(round 209, exhaustive) 5727 del vars, 17598 del conss, 2357 add conss, 1039 chg bounds, 8309 chg sides, 28969 chg coeffs, 13421 upgd conss, 5393 impls, 4182 clqs
(round 210, fast)       5732 del vars, 17613 del conss, 2357 add conss, 1039 chg bounds, 8309 chg sides, 28969 chg coeffs, 13421 upgd conss, 5393 impls, 4172 clqs
(round 211, exhaustive) 5732 del vars, 17614 del conss, 2357 add conss, 1039 chg bounds, 8309 chg sides, 28969 chg coeffs, 13430 upgd conss, 5393 impls, 4172 clqs
   (7.7s) probing: 1000/5568 (18.0%) - 941 fixings, 60 aggregations, 8242 implications, 218 bound changes
(round 212, exhaustive) 5758 del vars, 17614 del conss, 2357 add conss, 1046 chg bounds, 8309 chg sides, 28969 chg coeffs, 13430 upgd conss, 6351 impls, 4231 clqs
(round 213, fast)       5762 del vars, 17682 del conss, 2357 add conss, 1046 chg bounds, 8420 chg sides, 29291 chg coeffs, 13430 upgd conss, 6351 impls, 4255 clqs
(round 214, exhaustive) 5762 del vars, 17690 del conss, 2361 add conss, 1046 chg bounds, 8420 chg sides, 29291 chg coeffs, 13430 upgd conss, 6351 impls, 4255 clqs
(round 215, fast)       5766 del vars, 17700 del conss, 2361 add conss, 1046 chg bounds, 8420 chg sides, 29291 chg coeffs, 13430 upgd conss, 6351 impls, 4247 clqs
(round 216, exhaustive) 5766 del vars, 17703 del conss, 2361 add conss, 1046 chg bounds, 8420 chg sides, 29291 chg coeffs, 13441 upgd conss, 6351 impls, 4247 clqs
(round 217, exhaustive) 5792 del vars, 17703 del conss, 2361 add conss, 1050 chg bounds, 8420 chg sides, 29291 chg coeffs, 13441 upgd conss, 7182 impls, 4294 clqs
(round 218, fast)       5795 del vars, 17770 del conss, 2361 add conss, 1050 chg bounds, 8487 chg sides, 29488 chg coeffs, 13441 upgd conss, 7182 impls, 4320 clqs
(round 219, exhaustive) 5795 del vars, 17788 del conss, 2370 add conss, 1050 chg bounds, 8487 chg sides, 29488 chg coeffs, 13441 upgd conss, 7182 impls, 4320 clqs
(round 220, fast)       5804 del vars, 17812 del conss, 2370 add conss, 1050 chg bounds, 8487 chg sides, 29488 chg coeffs, 13441 upgd conss, 7182 impls, 4302 clqs
(round 221, exhaustive) 5804 del vars, 17816 del conss, 2371 add conss, 1050 chg bounds, 8487 chg sides, 29488 chg coeffs, 13451 upgd conss, 7182 impls, 4302 clqs
   (9.0s) probing: 2000/5568 (35.9%) - 979 fixings, 84 aggregations, 19935 implications, 231 bound changes
(round 222, exhaustive) 5829 del vars, 17816 del conss, 2371 add conss, 1055 chg bounds, 8487 chg sides, 29488 chg coeffs, 13451 upgd conss, 15741 impls, 8660 clqs
(round 223, fast)       5830 del vars, 17866 del conss, 2371 add conss, 1055 chg bounds, 8549 chg sides, 29646 chg coeffs, 13457 upgd conss, 15741 impls, 8664 clqs
(round 224, exhaustive) 5831 del vars, 17871 del conss, 2374 add conss, 1055 chg bounds, 8549 chg sides, 29646 chg coeffs, 13457 upgd conss, 15741 impls, 8657 clqs
(round 225, exhaustive) 5831 del vars, 17876 del conss, 2374 add conss, 1055 chg bounds, 8549 chg sides, 29646 chg coeffs, 13460 upgd conss, 15741 impls, 8659 clqs
   (10.3s) probing: 3000/5568 (53.9%) - 997 fixings, 86 aggregations, 27595 implications, 233 bound changes
(round 226, exhaustive) 5856 del vars, 17876 del conss, 2374 add conss, 1056 chg bounds, 8549 chg sides, 29646 chg coeffs, 13460 upgd conss, 18657 impls, 9143 clqs
(round 227, fast)       5858 del vars, 17929 del conss, 2374 add conss, 1060 chg bounds, 8578 chg sides, 29796 chg coeffs, 13460 upgd conss, 18660 impls, 9151 clqs
(round 228, fast)       5858 del vars, 17929 del conss, 2374 add conss, 1060 chg bounds, 8595 chg sides, 29848 chg coeffs, 13460 upgd conss, 18660 impls, 9151 clqs
(round 229, exhaustive) 5859 del vars, 17935 del conss, 2375 add conss, 1060 chg bounds, 8595 chg sides, 29848 chg coeffs, 13460 upgd conss, 18660 impls, 9148 clqs
(round 230, exhaustive) 5859 del vars, 17938 del conss, 2375 add conss, 1060 chg bounds, 8595 chg sides, 29848 chg coeffs, 13473 upgd conss, 18660 impls, 9148 clqs
(round 231, exhaustive) 5887 del vars, 17938 del conss, 2375 add conss, 1065 chg bounds, 8595 chg sides, 29848 chg coeffs, 13473 upgd conss, 18767 impls, 9085 clqs
(round 232, fast)       5892 del vars, 18002 del conss, 2375 add conss, 1069 chg bounds, 8748 chg sides, 30298 chg coeffs, 13473 upgd conss, 18770 impls, 9086 clqs
(round 233, fast)       5892 del vars, 18003 del conss, 2375 add conss, 1070 chg bounds, 8756 chg sides, 30350 chg coeffs, 13473 upgd conss, 18770 impls, 9086 clqs
(round 234, exhaustive) 5892 del vars, 18027 del conss, 2387 add conss, 1070 chg bounds, 8756 chg sides, 30350 chg coeffs, 13473 upgd conss, 18770 impls, 9086 clqs
(round 235, fast)       5904 del vars, 18061 del conss, 2387 add conss, 1070 chg bounds, 8756 chg sides, 30350 chg coeffs, 13473 upgd conss, 18778 impls, 9047 clqs
(round 236, exhaustive) 5904 del vars, 18067 del conss, 2387 add conss, 1070 chg bounds, 8756 chg sides, 30350 chg coeffs, 13499 upgd conss, 18778 impls, 9047 clqs
(round 237, exhaustive) 5929 del vars, 18067 del conss, 2387 add conss, 1078 chg bounds, 8756 chg sides, 30350 chg coeffs, 13499 upgd conss, 18864 impls, 8828 clqs
(round 238, fast)       5935 del vars, 18120 del conss, 2387 add conss, 1087 chg bounds, 8969 chg sides, 30981 chg coeffs, 13499 upgd conss, 18883 impls, 8803 clqs
(round 239, fast)       5936 del vars, 18122 del conss, 2387 add conss, 1092 chg bounds, 9022 chg sides, 31103 chg coeffs, 13499 upgd conss, 18906 impls, 8482 clqs
(round 240, medium)     5938 del vars, 18131 del conss, 2387 add conss, 1094 chg bounds, 9026 chg sides, 31109 chg coeffs, 13499 upgd conss, 18906 impls, 7831 clqs
(round 241, medium)     5939 del vars, 18136 del conss, 2387 add conss, 1095 chg bounds, 9028 chg sides, 31114 chg coeffs, 13499 upgd conss, 18915 impls, 7770 clqs
(round 242, exhaustive) 5939 del vars, 18158 del conss, 2398 add conss, 1095 chg bounds, 9028 chg sides, 31114 chg coeffs, 13499 upgd conss, 18915 impls, 7770 clqs
(round 243, fast)       5950 del vars, 18189 del conss, 2398 add conss, 1095 chg bounds, 9028 chg sides, 31114 chg coeffs, 13499 upgd conss, 18919 impls, 7732 clqs
(round 244, exhaustive) 5950 del vars, 18194 del conss, 2398 add conss, 1095 chg bounds, 9028 chg sides, 31114 chg coeffs, 13524 upgd conss, 18919 impls, 7732 clqs
(round 245, exhaustive) 5975 del vars, 18194 del conss, 2398 add conss, 1107 chg bounds, 9028 chg sides, 31114 chg coeffs, 13524 upgd conss, 19070 impls, 7469 clqs
(round 246, fast)       5985 del vars, 18269 del conss, 2398 add conss, 1115 chg bounds, 9261 chg sides, 31758 chg coeffs, 13524 upgd conss, 19075 impls, 7472 clqs
(round 247, fast)       5985 del vars, 18280 del conss, 2398 add conss, 1115 chg bounds, 9277 chg sides, 31768 chg coeffs, 13524 upgd conss, 19075 impls, 7472 clqs
(round 248, exhaustive) 5985 del vars, 18308 del conss, 2412 add conss, 1115 chg bounds, 9277 chg sides, 31768 chg coeffs, 13524 upgd conss, 19075 impls, 7472 clqs
(round 249, fast)       5999 del vars, 18347 del conss, 2412 add conss, 1115 chg bounds, 9277 chg sides, 31768 chg coeffs, 13524 upgd conss, 19090 impls, 7418 clqs
(round 250, exhaustive) 5999 del vars, 18354 del conss, 2412 add conss, 1115 chg bounds, 9277 chg sides, 31768 chg coeffs, 13524 upgd conss, 19090 impls, 7418 clqs
(round 251, exhaustive) 5999 del vars, 18354 del conss, 2412 add conss, 1115 chg bounds, 9277 chg sides, 31768 chg coeffs, 13548 upgd conss, 19090 impls, 7418 clqs
(round 252, exhaustive) 6024 del vars, 18354 del conss, 2412 add conss, 1123 chg bounds, 9277 chg sides, 31768 chg coeffs, 13548 upgd conss, 19677 impls, 7388 clqs
(round 253, fast)       6037 del vars, 18429 del conss, 2412 add conss, 1128 chg bounds, 9412 chg sides, 32176 chg coeffs, 13548 upgd conss, 19699 impls, 7384 clqs
(round 254, fast)       6037 del vars, 18438 del conss, 2412 add conss, 1129 chg bounds, 9438 chg sides, 32243 chg coeffs, 13548 upgd conss, 19699 impls, 7384 clqs
(round 255, exhaustive) 6037 del vars, 18456 del conss, 2421 add conss, 1129 chg bounds, 9438 chg sides, 32243 chg coeffs, 13548 upgd conss, 19699 impls, 7384 clqs
(round 256, fast)       6046 del vars, 18479 del conss, 2421 add conss, 1129 chg bounds, 9438 chg sides, 32243 chg coeffs, 13548 upgd conss, 19700 impls, 7352 clqs
(round 257, exhaustive) 6046 del vars, 18482 del conss, 2421 add conss, 1129 chg bounds, 9438 chg sides, 32243 chg coeffs, 13568 upgd conss, 19700 impls, 7352 clqs
(round 258, exhaustive) 6071 del vars, 18482 del conss, 2421 add conss, 1144 chg bounds, 9438 chg sides, 32243 chg coeffs, 13568 upgd conss, 20761 impls, 7826 clqs
(round 259, fast)       6084 del vars, 18591 del conss, 2421 add conss, 1148 chg bounds, 9577 chg sides, 32719 chg coeffs, 13568 upgd conss, 20770 impls, 7813 clqs
(round 260, fast)       6084 del vars, 18594 del conss, 2421 add conss, 1149 chg bounds, 9606 chg sides, 32772 chg coeffs, 13568 upgd conss, 20770 impls, 7813 clqs
(round 261, medium)     6130 del vars, 18594 del conss, 2421 add conss, 1149 chg bounds, 9606 chg sides, 32772 chg coeffs, 13568 upgd conss, 20784 impls, 7599 clqs
(round 262, fast)       6130 del vars, 18706 del conss, 2421 add conss, 1150 chg bounds, 9610 chg sides, 32776 chg coeffs, 13568 upgd conss, 20784 impls, 7600 clqs
(round 263, exhaustive) 6130 del vars, 18708 del conss, 2421 add conss, 1150 chg bounds, 9610 chg sides, 32776 chg coeffs, 13591 upgd conss, 20784 impls, 7600 clqs
   (11.8s) probing: 4000/5568 (71.8%) - 1141 fixings, 93 aggregations, 35325 implications, 294 bound changes
   (11.8s) probing: 5000/5568 (89.8%) - 1141 fixings, 93 aggregations, 35325 implications, 294 bound changes
   (11.8s) probing cycle finished: starting next cycle
(round 264, exhaustive) 6155 del vars, 18708 del conss, 2421 add conss, 1164 chg bounds, 9610 chg sides, 32776 chg coeffs, 13591 upgd conss, 22906 impls, 8797 clqs
(round 265, fast)       6164 del vars, 18800 del conss, 2421 add conss, 1164 chg bounds, 9828 chg sides, 33269 chg coeffs, 13591 upgd conss, 22906 impls, 8799 clqs
(round 266, exhaustive) 6164 del vars, 18806 del conss, 2424 add conss, 1164 chg bounds, 9828 chg sides, 33269 chg coeffs, 13591 upgd conss, 22906 impls, 8799 clqs
(round 267, fast)       6167 del vars, 18814 del conss, 2424 add conss, 1164 chg bounds, 9828 chg sides, 33269 chg coeffs, 13591 upgd conss, 22906 impls, 8788 clqs
(round 268, exhaustive) 6167 del vars, 18824 del conss, 2434 add conss, 1164 chg bounds, 9828 chg sides, 33269 chg coeffs, 13591 upgd conss, 22906 impls, 8788 clqs
(round 269, exhaustive) 6167 del vars, 18827 del conss, 2434 add conss, 1164 chg bounds, 9828 chg sides, 33269 chg coeffs, 13605 upgd conss, 22906 impls, 8797 clqs
   (12.8s) probing: 1000/3000 (33.3%) - 1141 fixings, 115 aggregations, 43741 implications, 300 bound changes
   (13.2s) probing: 1501/3000 (50.0%) - 1141 fixings, 115 aggregations, 47001 implications, 300 bound changes
   (13.2s) probing aborted: 1000/1000 successive useless probings
(round 270, exhaustive) 6180 del vars, 18827 del conss, 2434 add conss, 1169 chg bounds, 9828 chg sides, 33269 chg coeffs, 13605 upgd conss, 27087 impls, 13012 clqs
(round 271, fast)       6180 del vars, 18856 del conss, 2434 add conss, 1169 chg bounds, 9871 chg sides, 33369 chg coeffs, 13605 upgd conss, 27087 impls, 13012 clqs
   (13.3s) probing: 1601/3000 (53.4%) - 1141 fixings, 115 aggregations, 47591 implications, 300 bound changes
   (13.3s) probing aborted: 1000/1000 successive useless probings
   (13.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.3s) no symmetry present (symcode time: 0.01)
presolving (272 rounds: 272 fast, 144 medium, 137 exhaustive):
 6180 deleted vars, 18858 deleted constraints, 2435 added constraints, 1169 tightened bounds, 0 added holes, 9871 changed sides, 33369 changed coefficients
 27369 implications, 13196 cliques
presolved problem has 3032 variables (2966 bin, 66 int, 0 impl, 0 cont) and 7105 constraints
    666 constraints of type <varbound>
    630 constraints of type <setppc>
   1035 constraints of type <and>
   2378 constraints of type <linear>
   2396 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.6s|     1 |     0 |     0 |     - |shiftand|   0 |3032 |7127 |8140 |   0 |  0 |  21 |   0 | 1.146880e+06 | 2.768896e+06 | 141.43%| unknown
 17.0s|     1 |     0 |  7642 |     - |    91M |   0 |3032 |7127 |8140 |   0 |  0 |  21 |   0 | 1.163264e+06 | 2.768896e+06 | 138.03%| unknown
 17.0s|     1 |     0 |  7642 |     - |    91M |   0 |3032 |7127 |8140 |   0 |  0 |  21 |   0 | 1.163264e+06 | 2.768896e+06 | 138.03%| unknown
*19.5s|     1 |     0 |  7642 |     - |    LP  |   0 |3032 |7127 |8140 |   0 |  0 |  21 |   0 | 1.163264e+06 | 2.506752e+06 | 115.49%| unknown
 21.5s|     1 |     0 | 11365 |     - |    94M |   0 |3032 |7152 |8267 | 127 |  1 |  21 |   0 | 1.163264e+06 | 2.506752e+06 | 115.49%| unknown
 27.2s|     1 |     0 | 20141 |     - |    95M |   0 |3032 |7153 |8378 | 238 |  2 |  22 |   0 | 1.175310e+06 | 2.506752e+06 | 113.28%| unknown
 27.2s|     1 |     0 | 20142 |     - |    95M |   0 |3032 |7154 |8378 | 238 |  2 |  23 |   0 | 1.175310e+06 | 2.506752e+06 | 113.28%| unknown
 27.3s|     1 |     0 | 20142 |     - |    95M |   0 |3032 |7154 |8378 | 238 |  2 |  23 |   0 | 1.175310e+06 | 2.506752e+06 | 113.28%| unknown
 31.7s|     1 |     0 | 25102 |     - |    97M |   0 |3032 |7154 |8506 | 366 |  3 |  23 |   0 | 1.181942e+06 | 2.506752e+06 | 112.09%| unknown
 31.7s|     1 |     0 | 25103 |     - |    97M |   0 |3032 |7154 |8506 | 366 |  3 |  23 |   0 | 1.181942e+06 | 2.506752e+06 | 112.09%| unknown
 35.4s|     1 |     0 | 29219 |     - |    99M |   0 |3032 |7154 |8610 | 470 |  4 |  23 |   0 | 1.186839e+06 | 2.506752e+06 | 111.21%| unknown
 35.4s|     1 |     0 | 29220 |     - |    99M |   0 |3032 |7154 |8606 | 470 |  4 |  23 |   0 | 1.186839e+06 | 2.506752e+06 | 111.21%| unknown
 38.7s|     1 |     0 | 32505 |     - |   100M |   0 |3032 |7154 |8687 | 551 |  5 |  23 |   0 | 1.187120e+06 | 2.506752e+06 | 111.16%| unknown
 38.8s|     1 |     0 | 32506 |     - |   100M |   0 |3032 |7154 |8683 | 551 |  5 |  23 |   0 | 1.187120e+06 | 2.506752e+06 | 111.16%| unknown
  177s|     1 |     0 |228171 |     - |   101M |   0 |3032 |7154 |8753 | 621 |  6 |  23 |   0 | 1.187121e+06 | 2.506752e+06 | 111.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  177s|     1 |     0 |228179 |     - |   101M |   0 |3032 |7154 |8753 | 621 |  6 |  23 |   0 | 1.187122e+06 | 2.506752e+06 | 111.16%| unknown
  195s|     1 |     0 |249376 |     - |   102M |   0 |3032 |7154 |8860 | 728 |  7 |  23 |   0 | 1.190084e+06 | 2.506752e+06 | 110.64%| unknown
  195s|     1 |     0 |249377 |     - |   102M |   0 |3032 |7154 |8850 | 728 |  7 |  23 |   0 | 1.190084e+06 | 2.506752e+06 | 110.64%| unknown
  200s|     1 |     0 |256043 |     - |   104M |   0 |3032 |7154 |8970 | 848 |  8 |  23 |   0 | 1.193375e+06 | 2.506752e+06 | 110.06%| unknown
  200s|     1 |     0 |256044 |     - |   104M |   0 |3032 |7154 |8960 | 848 |  8 |  23 |   0 | 1.193375e+06 | 2.506752e+06 | 110.06%| unknown
  205s|     1 |     0 |262249 |     - |   105M |   0 |3032 |7154 |8907 | 961 |  9 |  23 |   0 | 1.193387e+06 | 2.506752e+06 | 110.05%| unknown
  206s|     1 |     0 |262250 |     - |   105M |   0 |3032 |7154 |8906 | 961 |  9 |  23 |   0 | 1.193388e+06 | 2.506752e+06 | 110.05%| unknown
  214s|     1 |     0 |273850 |     - |   106M |   0 |3032 |7154 |8974 |1029 | 10 |  23 |   0 | 1.193389e+06 | 2.506752e+06 | 110.05%| unknown
  214s|     1 |     0 |273853 |     - |   106M |   0 |3032 |7154 |8974 |1029 | 10 |  23 |   0 | 1.193390e+06 | 2.506752e+06 | 110.05%| unknown
  221s|     1 |     0 |284732 |     - |   106M |   0 |3032 |7154 |9058 |1113 | 11 |  23 |   0 | 1.195991e+06 | 2.506752e+06 | 109.60%| unknown
  221s|     1 |     0 |284733 |     - |   107M |   0 |3032 |7154 |9052 |1113 | 11 |  23 |   0 | 1.195991e+06 | 2.506752e+06 | 109.60%| unknown
  225s|     1 |     0 |292432 |     - |   108M |   0 |3032 |7154 |8928 |1230 | 12 |  23 |   0 | 1.198039e+06 | 2.506752e+06 | 109.24%| unknown
  225s|     1 |     0 |292433 |     - |   108M |   0 |3032 |7154 |8926 |1230 | 12 |  23 |   0 | 1.198040e+06 | 2.506752e+06 | 109.24%| unknown
  227s|     1 |     0 |296399 |     - |   108M |   0 |3032 |7154 |8978 |1282 | 13 |  23 |   0 | 1.199672e+06 | 2.506752e+06 | 108.95%| unknown
  227s|     1 |     0 |296400 |     - |   109M |   0 |3032 |7154 |8978 |1282 | 13 |  23 |   0 | 1.199672e+06 | 2.506752e+06 | 108.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  229s|     1 |     0 |299251 |     - |   109M |   0 |3032 |7154 |9013 |1317 | 14 |  23 |   0 | 1.200980e+06 | 2.506752e+06 | 108.73%| unknown
  229s|     1 |     0 |299252 |     - |   110M |   0 |3032 |7154 |9013 |1317 | 14 |  23 |   0 | 1.200981e+06 | 2.506752e+06 | 108.73%| unknown
  233s|     1 |     0 |305059 |     - |   110M |   0 |3032 |7154 |8858 |1350 | 15 |  23 |   0 | 1.202035e+06 | 2.506752e+06 | 108.54%| unknown
  233s|     1 |     0 |305060 |     - |   110M |   0 |3032 |7154 |8856 |1350 | 15 |  23 |   0 | 1.202036e+06 | 2.506752e+06 | 108.54%| unknown
  235s|     1 |     0 |309481 |     - |   111M |   0 |3032 |7154 |8886 |1380 | 16 |  23 |   0 | 1.202889e+06 | 2.506752e+06 | 108.39%| unknown
  235s|     1 |     0 |309482 |     - |   111M |   0 |3032 |7156 |8881 |1380 | 16 |  25 |   0 | 1.202889e+06 | 2.506752e+06 | 108.39%| unknown
  237s|     1 |     0 |312712 |     - |   112M |   0 |3032 |7156 |8922 |1421 | 17 |  25 |   0 | 1.203581e+06 | 2.506752e+06 | 108.27%| unknown
  237s|     1 |     0 |312713 |     - |   112M |   0 |3032 |7156 |8920 |1421 | 17 |  25 |   0 | 1.203582e+06 | 2.506752e+06 | 108.27%| unknown
  239s|     1 |     0 |314917 |     - |   113M |   0 |3032 |7156 |8775 |1460 | 18 |  25 |   0 | 1.204145e+06 | 2.506752e+06 | 108.18%| unknown
  239s|     1 |     0 |314918 |     - |   113M |   0 |3032 |7156 |8775 |1460 | 18 |  25 |   0 | 1.204145e+06 | 2.506752e+06 | 108.18%| unknown
  240s|     1 |     0 |317086 |     - |   114M |   0 |3032 |7156 |8795 |1480 | 19 |  25 |   0 | 1.204604e+06 | 2.506752e+06 | 108.10%| unknown
  240s|     1 |     0 |317087 |     - |   114M |   0 |3032 |7156 |8795 |1480 | 19 |  25 |   0 | 1.204605e+06 | 2.506752e+06 | 108.10%| unknown
  241s|     1 |     0 |319169 |     - |   115M |   0 |3032 |7156 |8816 |1501 | 20 |  25 |   0 | 1.204980e+06 | 2.506752e+06 | 108.03%| unknown
  241s|     1 |     0 |319170 |     - |   115M |   0 |3032 |7156 |8816 |1501 | 20 |  25 |   0 | 1.204980e+06 | 2.506752e+06 | 108.03%| unknown
  242s|     1 |     0 |320196 |     - |   115M |   0 |3032 |7156 |8737 |1529 | 21 |  25 |   0 | 1.205287e+06 | 2.506752e+06 | 107.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  242s|     1 |     0 |320197 |     - |   116M |   0 |3032 |7156 |8737 |1529 | 21 |  25 |   0 | 1.205287e+06 | 2.506752e+06 | 107.98%| unknown
  243s|     1 |     0 |322614 |     - |   116M |   0 |3032 |7156 |8754 |1546 | 22 |  25 |   0 | 1.205538e+06 | 2.506752e+06 | 107.94%| unknown
  243s|     1 |     0 |322615 |     - |   116M |   0 |3032 |7156 |8754 |1546 | 22 |  25 |   0 | 1.205538e+06 | 2.506752e+06 | 107.94%| unknown
  244s|     1 |     0 |323842 |     - |   116M |   0 |3032 |7156 |8774 |1566 | 23 |  25 |   0 | 1.205744e+06 | 2.506752e+06 | 107.90%| unknown
  244s|     1 |     0 |323843 |     - |   116M |   0 |3032 |7157 |8774 |1566 | 23 |  26 |   0 | 1.205744e+06 | 2.506752e+06 | 107.90%| unknown
  248s|     1 |     0 |330862 |     - |   116M |   0 |3032 |7157 |8716 |1589 | 24 |  26 |   0 | 1.205913e+06 | 2.506752e+06 | 107.87%| unknown
  248s|     1 |     0 |330863 |     - |   116M |   0 |3032 |7157 |8716 |1589 | 24 |  26 |   0 | 1.205913e+06 | 2.506752e+06 | 107.87%| unknown
  249s|     1 |     0 |334147 |     - |   116M |   0 |3032 |7157 |8790 |1663 | 25 |  26 |   0 | 1.206051e+06 | 2.506752e+06 | 107.85%| unknown
  249s|     1 |     0 |334148 |     - |   116M |   0 |3032 |7157 |8790 |1663 | 25 |  26 |   0 | 1.206052e+06 | 2.506752e+06 | 107.85%| unknown
  251s|     1 |     0 |336388 |     - |   116M |   0 |3032 |7157 |8835 |1708 | 26 |  26 |   0 | 1.206166e+06 | 2.506752e+06 | 107.83%| unknown
  251s|     1 |     0 |336389 |     - |   116M |   0 |3032 |7157 |8835 |1708 | 26 |  26 |   0 | 1.206166e+06 | 2.506752e+06 | 107.83%| unknown
  253s|     1 |     0 |339711 |     - |   117M |   0 |3032 |7157 |8832 |1757 | 27 |  26 |   0 | 1.206259e+06 | 2.506752e+06 | 107.81%| unknown
  253s|     1 |     0 |339712 |     - |   117M |   0 |3032 |7157 |8832 |1757 | 27 |  26 |   0 | 1.206260e+06 | 2.506752e+06 | 107.81%| unknown
  254s|     1 |     0 |341966 |     - |   117M |   0 |3032 |7157 |8864 |1789 | 28 |  26 |   0 | 1.206337e+06 | 2.506752e+06 | 107.80%| unknown
  254s|     1 |     0 |341967 |     - |   117M |   0 |3032 |7157 |8864 |1789 | 28 |  26 |   0 | 1.206337e+06 | 2.506752e+06 | 107.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255s|     1 |     0 |343973 |     - |   117M |   0 |3032 |7157 |8892 |1817 | 29 |  26 |   0 | 1.206400e+06 | 2.506752e+06 | 107.79%| unknown
  255s|     1 |     0 |343974 |     - |   117M |   0 |3032 |7157 |8892 |1817 | 29 |  26 |   0 | 1.206400e+06 | 2.506752e+06 | 107.79%| unknown
  257s|     1 |     0 |346242 |     - |   117M |   0 |3032 |7157 |8803 |1843 | 30 |  26 |   0 | 1.206452e+06 | 2.506752e+06 | 107.78%| unknown
  257s|     1 |     0 |346243 |     - |   117M |   0 |3032 |7157 |8803 |1843 | 30 |  26 |   0 | 1.206452e+06 | 2.506752e+06 | 107.78%| unknown
  257s|     1 |     0 |347207 |     - |   117M |   0 |3032 |7157 |8827 |1867 | 31 |  26 |   0 | 1.206494e+06 | 2.506752e+06 | 107.77%| unknown
  257s|     1 |     0 |347208 |     - |   118M |   0 |3032 |7157 |8827 |1867 | 31 |  26 |   0 | 1.206495e+06 | 2.506752e+06 | 107.77%| unknown
  259s|     1 |     0 |349004 |     - |   118M |   0 |3032 |7157 |8849 |1889 | 32 |  26 |   0 | 1.206530e+06 | 2.506752e+06 | 107.77%| unknown
  259s|     1 |     0 |349005 |     - |   118M |   0 |3032 |7157 |8849 |1889 | 32 |  26 |   0 | 1.206530e+06 | 2.506752e+06 | 107.77%| unknown
  259s|     1 |     0 |350192 |     - |   118M |   0 |3032 |7157 |8770 |1898 | 33 |  26 |   0 | 1.206559e+06 | 2.506752e+06 | 107.76%| unknown
  259s|     1 |     0 |350193 |     - |   118M |   0 |3032 |7157 |8770 |1898 | 33 |  26 |   0 | 1.206559e+06 | 2.506752e+06 | 107.76%| unknown
  260s|     1 |     0 |351634 |     - |   118M |   0 |3032 |7157 |8783 |1911 | 34 |  26 |   0 | 1.206583e+06 | 2.506752e+06 | 107.76%| unknown
  260s|     1 |     0 |351635 |     - |   118M |   0 |3032 |7159 |8783 |1911 | 34 |  28 |   0 | 1.206583e+06 | 2.506752e+06 | 107.76%| unknown
  261s|     1 |     0 |352208 |     - |   118M |   0 |3032 |7159 |8796 |1924 | 35 |  28 |   0 | 1.206602e+06 | 2.506752e+06 | 107.75%| unknown
  261s|     1 |     0 |352209 |     - |   118M |   0 |3032 |7159 |8796 |1924 | 35 |  28 |   0 | 1.206603e+06 | 2.506752e+06 | 107.75%| unknown
  289s|     1 |     2 |393050 |     - |   119M |   0 |3032 |7197 |8796 |1924 | 35 |  66 |  11 | 1.206603e+06 | 2.506752e+06 | 107.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 297s|     6 |     5 |404417 |10441.6 |    LP  |   5 |3032 |7197 |8498 |1998 |  0 |  66 |  11 | 1.206603e+06 | 2.441216e+06 | 102.32%| unknown
d 319s|    10 |    11 |443864 |10183.9 |adaptive|   5 |3032 |7213 |8538 |   0 |  2 |  82 |  11 | 1.206603e+06 | 2.424832e+06 | 100.96%| unknown
* 330s|    14 |    13 |462461 |8480.9 |    LP  |   5 |3032 |7213 |8627 |2179 |  0 |  82 |  11 | 1.206603e+06 | 2.146304e+06 |  77.88%| unknown
* 343s|    17 |    16 |477218 |7813.1 |    LP  |   5 |3032 |7215 |8605 |2215 |  0 |  84 |  11 | 1.206603e+06 | 2.113536e+06 |  75.16%| unknown
* 363s|    21 |    20 |503512 |7565.1 |    LP  |   7 |3032 |7232 |8498 |2247 |  0 | 101 |  11 | 1.206603e+06 | 1.949696e+06 |  61.59%| unknown
d 372s|    26 |    25 |521338 |6765.2 |veclendi|   9 |3032 |7253 |8584 |   0 |  2 | 122 |  11 | 1.206603e+06 | 1.916928e+06 |  58.87%|   0.29%
