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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_up_right_input.lp>
============

original problem has 14879 variables (14792 bin, 87 int, 0 impl, 0 cont) and 39465 constraints

solve problem
=============

presolving:
(round 1, fast)       4415 del vars, 8332 del conss, 0 add conss, 560 chg bounds, 3530 chg sides, 7060 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 2, fast)       4415 del vars, 8462 del conss, 0 add conss, 582 chg bounds, 4491 chg sides, 9680 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 3, fast)       4415 del vars, 8462 del conss, 0 add conss, 590 chg bounds, 4757 chg sides, 10670 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 4, fast)       4415 del vars, 8462 del conss, 0 add conss, 601 chg bounds, 5143 chg sides, 11513 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 5, fast)       4415 del vars, 8462 del conss, 0 add conss, 609 chg bounds, 5416 chg sides, 12225 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 6, fast)       4415 del vars, 8462 del conss, 0 add conss, 615 chg bounds, 5620 chg sides, 12790 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 7, fast)       4415 del vars, 8462 del conss, 0 add conss, 619 chg bounds, 5752 chg sides, 13193 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 8, fast)       4415 del vars, 8462 del conss, 0 add conss, 622 chg bounds, 5892 chg sides, 13505 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 9, fast)       4415 del vars, 8462 del conss, 0 add conss, 623 chg bounds, 5940 chg sides, 13655 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
(round 10, fast)       4415 del vars, 8462 del conss, 0 add conss, 625 chg bounds, 6057 chg sides, 13803 chg coeffs, 0 upgd conss, 0 impls, 11669 clqs
   (0.5s) running MILP presolver
   (1.6s) MILP presolver (28 rounds): 107 aggregations, 147 fixings, 87 bound changes
(round 11, medium)     4669 del vars, 8462 del conss, 0 add conss, 712 chg bounds, 6062 chg sides, 13866 chg coeffs, 0 upgd conss, 0 impls, 11211 clqs
(round 12, fast)       4669 del vars, 9173 del conss, 0 add conss, 712 chg bounds, 9465 chg sides, 20644 chg coeffs, 0 upgd conss, 0 impls, 11341 clqs
(round 13, exhaustive) 4669 del vars, 9291 del conss, 0 add conss, 712 chg bounds, 9465 chg sides, 20644 chg coeffs, 0 upgd conss, 0 impls, 11341 clqs
(round 14, exhaustive) 4669 del vars, 9291 del conss, 0 add conss, 712 chg bounds, 9465 chg sides, 20644 chg coeffs, 23110 upgd conss, 0 impls, 11341 clqs
(round 15, exhaustive) 4669 del vars, 23182 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20644 chg coeffs, 23110 upgd conss, 0 impls, 11341 clqs
(round 16, exhaustive) 4701 del vars, 23182 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20644 chg coeffs, 23110 upgd conss, 10 impls, 11271 clqs
(round 17, fast)       4723 del vars, 23212 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20666 chg coeffs, 23110 upgd conss, 10 impls, 11249 clqs
(round 18, exhaustive) 4750 del vars, 23212 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20666 chg coeffs, 23118 upgd conss, 110 impls, 11190 clqs
(round 19, fast)       4769 del vars, 23238 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20685 chg coeffs, 23118 upgd conss, 110 impls, 11171 clqs
(round 20, exhaustive) 4795 del vars, 23238 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20685 chg coeffs, 23125 upgd conss, 318 impls, 11112 clqs
(round 21, fast)       4816 del vars, 23266 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20706 chg coeffs, 23125 upgd conss, 318 impls, 11091 clqs
(round 22, exhaustive) 4841 del vars, 23266 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20706 chg coeffs, 23132 upgd conss, 389 impls, 11039 clqs
(round 23, fast)       4857 del vars, 23289 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20722 chg coeffs, 23132 upgd conss, 389 impls, 11023 clqs
(round 24, exhaustive) 4884 del vars, 23289 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20722 chg coeffs, 23139 upgd conss, 558 impls, 10966 clqs
(round 25, fast)       4903 del vars, 23313 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20739 chg coeffs, 23139 upgd conss, 558 impls, 10949 clqs
(round 26, exhaustive) 4930 del vars, 23313 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20739 chg coeffs, 23146 upgd conss, 607 impls, 10890 clqs
(round 27, fast)       4944 del vars, 23344 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20765 chg coeffs, 23146 upgd conss, 607 impls, 10888 clqs
(round 28, exhaustive) 4971 del vars, 23344 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20765 chg coeffs, 23153 upgd conss, 1204 impls, 10828 clqs
(round 29, fast)       4990 del vars, 23380 del conss, 4629 add conss, 712 chg bounds, 9465 chg sides, 20797 chg coeffs, 23153 upgd conss, 1204 impls, 10826 clqs
(round 30, exhaustive) 5030 del vars, 23386 del conss, 4630 add conss, 712 chg bounds, 9465 chg sides, 20797 chg coeffs, 23161 upgd conss, 1213 impls, 10743 clqs
(round 31, fast)       5062 del vars, 23451 del conss, 4630 add conss, 712 chg bounds, 9465 chg sides, 20835 chg coeffs, 23161 upgd conss, 1213 impls, 10715 clqs
(round 32, exhaustive) 5065 del vars, 23460 del conss, 4633 add conss, 712 chg bounds, 9465 chg sides, 20835 chg coeffs, 23178 upgd conss, 1213 impls, 10709 clqs
(round 33, exhaustive) 5093 del vars, 23466 del conss, 4633 add conss, 713 chg bounds, 9465 chg sides, 20835 chg coeffs, 23178 upgd conss, 1222 impls, 10646 clqs
(round 34, fast)       5120 del vars, 23518 del conss, 4633 add conss, 713 chg bounds, 9504 chg sides, 20937 chg coeffs, 23178 upgd conss, 1222 impls, 10632 clqs
(round 35, exhaustive) 5122 del vars, 23524 del conss, 4635 add conss, 713 chg bounds, 9504 chg sides, 20937 chg coeffs, 23191 upgd conss, 1222 impls, 10628 clqs
(round 36, exhaustive) 5169 del vars, 23526 del conss, 4635 add conss, 719 chg bounds, 9504 chg sides, 20937 chg coeffs, 23191 upgd conss, 1267 impls, 10532 clqs
(round 37, fast)       5202 del vars, 23603 del conss, 4635 add conss, 720 chg bounds, 9707 chg sides, 21461 chg coeffs, 23191 upgd conss, 1267 impls, 10509 clqs
(round 38, fast)       5202 del vars, 23603 del conss, 4635 add conss, 721 chg bounds, 9737 chg sides, 21539 chg coeffs, 23191 upgd conss, 1267 impls, 10509 clqs
(round 39, exhaustive) 5204 del vars, 23611 del conss, 4637 add conss, 721 chg bounds, 9737 chg sides, 21539 chg coeffs, 23211 upgd conss, 1267 impls, 10505 clqs
(round 40, exhaustive) 5245 del vars, 23613 del conss, 4637 add conss, 725 chg bounds, 9737 chg sides, 21539 chg coeffs, 23211 upgd conss, 1276 impls, 10420 clqs
(round 41, fast)       5289 del vars, 23688 del conss, 4637 add conss, 726 chg bounds, 9840 chg sides, 21931 chg coeffs, 23211 upgd conss, 1276 impls, 10409 clqs
(round 42, fast)       5289 del vars, 23688 del conss, 4637 add conss, 730 chg bounds, 9896 chg sides, 22238 chg coeffs, 23211 upgd conss, 1276 impls, 10409 clqs
(round 43, exhaustive) 5291 del vars, 23696 del conss, 4639 add conss, 730 chg bounds, 9896 chg sides, 22238 chg coeffs, 23230 upgd conss, 1276 impls, 10405 clqs
(round 44, exhaustive) 5317 del vars, 23700 del conss, 4639 add conss, 744 chg bounds, 9896 chg sides, 22238 chg coeffs, 23230 upgd conss, 1333 impls, 10352 clqs
(round 45, fast)       5334 del vars, 23747 del conss, 4639 add conss, 745 chg bounds, 10041 chg sides, 22907 chg coeffs, 23230 upgd conss, 1333 impls, 10351 clqs
(round 46, exhaustive) 5336 del vars, 23754 del conss, 4641 add conss, 745 chg bounds, 10041 chg sides, 22907 chg coeffs, 23243 upgd conss, 1333 impls, 10347 clqs
(round 47, exhaustive) 5376 del vars, 23756 del conss, 4641 add conss, 752 chg bounds, 10041 chg sides, 22907 chg coeffs, 23243 upgd conss, 1345 impls, 10263 clqs
(round 48, fast)       5400 del vars, 23824 del conss, 4641 add conss, 754 chg bounds, 10198 chg sides, 23565 chg coeffs, 23243 upgd conss, 1345 impls, 10255 clqs
(round 49, fast)       5400 del vars, 23824 del conss, 4641 add conss, 759 chg bounds, 10320 chg sides, 23828 chg coeffs, 23243 upgd conss, 1345 impls, 10255 clqs
(round 50, exhaustive) 5402 del vars, 23831 del conss, 4643 add conss, 759 chg bounds, 10320 chg sides, 23828 chg coeffs, 23258 upgd conss, 1345 impls, 10251 clqs
(round 51, exhaustive) 5428 del vars, 23833 del conss, 4643 add conss, 759 chg bounds, 10320 chg sides, 23828 chg coeffs, 23258 upgd conss, 1393 impls, 10193 clqs
(round 52, fast)       5446 del vars, 23879 del conss, 4643 add conss, 760 chg bounds, 10351 chg sides, 23918 chg coeffs, 23258 upgd conss, 1393 impls, 10187 clqs
(round 53, fast)       5446 del vars, 23879 del conss, 4643 add conss, 761 chg bounds, 10392 chg sides, 23985 chg coeffs, 23258 upgd conss, 1393 impls, 10187 clqs
(round 54, exhaustive) 5448 del vars, 23885 del conss, 4645 add conss, 761 chg bounds, 10392 chg sides, 23985 chg coeffs, 23268 upgd conss, 1393 impls, 10183 clqs
(round 55, exhaustive) 5475 del vars, 23887 del conss, 4645 add conss, 767 chg bounds, 10392 chg sides, 23985 chg coeffs, 23268 upgd conss, 1479 impls, 10127 clqs
(round 56, fast)       5493 del vars, 23932 del conss, 4645 add conss, 767 chg bounds, 10474 chg sides, 24437 chg coeffs, 23268 upgd conss, 1479 impls, 10129 clqs
(round 57, exhaustive) 5496 del vars, 23941 del conss, 4648 add conss, 767 chg bounds, 10474 chg sides, 24437 chg coeffs, 23278 upgd conss, 1479 impls, 10123 clqs
(round 58, exhaustive) 5521 del vars, 23944 del conss, 4648 add conss, 767 chg bounds, 10474 chg sides, 24437 chg coeffs, 23278 upgd conss, 1685 impls, 10068 clqs
(round 59, fast)       5536 del vars, 23982 del conss, 4648 add conss, 767 chg bounds, 10474 chg sides, 24471 chg coeffs, 23278 upgd conss, 1685 impls, 10071 clqs
(round 60, exhaustive) 5538 del vars, 23988 del conss, 4650 add conss, 767 chg bounds, 10474 chg sides, 24471 chg coeffs, 23287 upgd conss, 1685 impls, 10067 clqs
(round 61, exhaustive) 5566 del vars, 23990 del conss, 4650 add conss, 771 chg bounds, 10474 chg sides, 24471 chg coeffs, 23287 upgd conss, 1876 impls, 10005 clqs
(round 62, fast)       5589 del vars, 24048 del conss, 4650 add conss, 771 chg bounds, 10559 chg sides, 24756 chg coeffs, 23287 upgd conss, 1876 impls, 10011 clqs
(round 63, exhaustive) 5591 del vars, 24054 del conss, 4652 add conss, 771 chg bounds, 10559 chg sides, 24756 chg coeffs, 23300 upgd conss, 1876 impls, 10007 clqs
(round 64, exhaustive) 5626 del vars, 24056 del conss, 4652 add conss, 771 chg bounds, 10559 chg sides, 24756 chg coeffs, 23300 upgd conss, 1894 impls, 9937 clqs
(round 65, fast)       5646 del vars, 24117 del conss, 4652 add conss, 774 chg bounds, 10619 chg sides, 24972 chg coeffs, 23300 upgd conss, 1894 impls, 9924 clqs
(round 66, fast)       5646 del vars, 24117 del conss, 4652 add conss, 776 chg bounds, 10690 chg sides, 25116 chg coeffs, 23300 upgd conss, 1894 impls, 9924 clqs
(round 67, exhaustive) 5648 del vars, 24127 del conss, 4654 add conss, 776 chg bounds, 10690 chg sides, 25116 chg coeffs, 23312 upgd conss, 1894 impls, 9920 clqs
(round 68, exhaustive) 5675 del vars, 24129 del conss, 4654 add conss, 776 chg bounds, 10690 chg sides, 25116 chg coeffs, 23312 upgd conss, 2244 impls, 9864 clqs
(round 69, fast)       5694 del vars, 24176 del conss, 4654 add conss, 778 chg bounds, 10709 chg sides, 25265 chg coeffs, 23312 upgd conss, 2244 impls, 9862 clqs
(round 70, fast)       5694 del vars, 24176 del conss, 4654 add conss, 781 chg bounds, 10746 chg sides, 25489 chg coeffs, 23312 upgd conss, 2244 impls, 9862 clqs
(round 71, exhaustive) 5695 del vars, 24183 del conss, 4655 add conss, 781 chg bounds, 10746 chg sides, 25489 chg coeffs, 23322 upgd conss, 2244 impls, 9860 clqs
(round 72, exhaustive) 5721 del vars, 24184 del conss, 4655 add conss, 782 chg bounds, 10746 chg sides, 25489 chg coeffs, 23322 upgd conss, 2445 impls, 9805 clqs
(round 73, fast)       5735 del vars, 24239 del conss, 4655 add conss, 784 chg bounds, 10799 chg sides, 25696 chg coeffs, 23322 upgd conss, 2445 impls, 9812 clqs
(round 74, exhaustive) 5737 del vars, 24245 del conss, 4657 add conss, 785 chg bounds, 10807 chg sides, 25763 chg coeffs, 23322 upgd conss, 2445 impls, 9808 clqs
(round 75, exhaustive) 5737 del vars, 24251 del conss, 4657 add conss, 785 chg bounds, 10807 chg sides, 25763 chg coeffs, 23333 upgd conss, 2445 impls, 9808 clqs
(round 76, exhaustive) 5762 del vars, 24251 del conss, 4657 add conss, 789 chg bounds, 10807 chg sides, 25763 chg coeffs, 23333 upgd conss, 2598 impls, 9756 clqs
(round 77, fast)       5778 del vars, 24299 del conss, 4657 add conss, 789 chg bounds, 10907 chg sides, 26024 chg coeffs, 23333 upgd conss, 2598 impls, 9754 clqs
(round 78, exhaustive) 5780 del vars, 24305 del conss, 4659 add conss, 789 chg bounds, 10907 chg sides, 26024 chg coeffs, 23343 upgd conss, 2598 impls, 9750 clqs
(round 79, exhaustive) 5809 del vars, 24307 del conss, 4659 add conss, 792 chg bounds, 10917 chg sides, 26089 chg coeffs, 23343 upgd conss, 2731 impls, 9693 clqs
(round 80, fast)       5825 del vars, 24357 del conss, 4659 add conss, 794 chg bounds, 10996 chg sides, 26327 chg coeffs, 23343 upgd conss, 2731 impls, 9695 clqs
(round 81, fast)       5825 del vars, 24357 del conss, 4659 add conss, 795 chg bounds, 11037 chg sides, 26393 chg coeffs, 23343 upgd conss, 2731 impls, 9695 clqs
(round 82, exhaustive) 5827 del vars, 24363 del conss, 4661 add conss, 795 chg bounds, 11037 chg sides, 26393 chg coeffs, 23352 upgd conss, 2731 impls, 9691 clqs
(round 83, exhaustive) 5852 del vars, 24365 del conss, 4661 add conss, 795 chg bounds, 11037 chg sides, 26393 chg coeffs, 23352 upgd conss, 2919 impls, 9638 clqs
(round 84, fast)       5865 del vars, 24421 del conss, 4661 add conss, 795 chg bounds, 11037 chg sides, 26443 chg coeffs, 23352 upgd conss, 2919 impls, 9653 clqs
(round 85, exhaustive) 5869 del vars, 24433 del conss, 4665 add conss, 795 chg bounds, 11037 chg sides, 26443 chg coeffs, 23352 upgd conss, 2919 impls, 9645 clqs
(round 86, exhaustive) 5869 del vars, 24441 del conss, 4665 add conss, 795 chg bounds, 11037 chg sides, 26443 chg coeffs, 23362 upgd conss, 2919 impls, 9645 clqs
(round 87, exhaustive) 5896 del vars, 24441 del conss, 4665 add conss, 795 chg bounds, 11037 chg sides, 26443 chg coeffs, 23362 upgd conss, 3085 impls, 9588 clqs
(round 88, fast)       5907 del vars, 24488 del conss, 4665 add conss, 797 chg bounds, 11059 chg sides, 26600 chg coeffs, 23362 upgd conss, 3085 impls, 9614 clqs
(round 89, fast)       5907 del vars, 24488 del conss, 4665 add conss, 799 chg bounds, 11096 chg sides, 26764 chg coeffs, 23362 upgd conss, 3085 impls, 9614 clqs
(round 90, exhaustive) 5907 del vars, 24500 del conss, 4671 add conss, 799 chg bounds, 11096 chg sides, 26764 chg coeffs, 23362 upgd conss, 3085 impls, 9614 clqs
(round 91, exhaustive) 5913 del vars, 24515 del conss, 4671 add conss, 799 chg bounds, 11096 chg sides, 26764 chg coeffs, 23372 upgd conss, 3085 impls, 9602 clqs
(round 92, exhaustive) 5939 del vars, 24515 del conss, 4671 add conss, 801 chg bounds, 11096 chg sides, 26764 chg coeffs, 23372 upgd conss, 3432 impls, 9538 clqs
(round 93, fast)       5957 del vars, 24579 del conss, 4671 add conss, 803 chg bounds, 11252 chg sides, 27081 chg coeffs, 23372 upgd conss, 3432 impls, 9566 clqs
(round 94, fast)       5957 del vars, 24579 del conss, 4671 add conss, 805 chg bounds, 11301 chg sides, 27208 chg coeffs, 23372 upgd conss, 3432 impls, 9566 clqs
(round 95, exhaustive) 5959 del vars, 24591 del conss, 4673 add conss, 805 chg bounds, 11301 chg sides, 27208 chg coeffs, 23384 upgd conss, 3432 impls, 9562 clqs
(round 96, exhaustive) 5986 del vars, 24594 del conss, 4673 add conss, 810 chg bounds, 11301 chg sides, 27208 chg coeffs, 23384 upgd conss, 3463 impls, 9509 clqs
(round 97, fast)       6003 del vars, 24648 del conss, 4673 add conss, 811 chg bounds, 11363 chg sides, 27608 chg coeffs, 23384 upgd conss, 3463 impls, 9494 clqs
(round 98, exhaustive) 6029 del vars, 24652 del conss, 4674 add conss, 816 chg bounds, 11363 chg sides, 27608 chg coeffs, 23393 upgd conss, 3589 impls, 9442 clqs
(round 99, fast)       6046 del vars, 24710 del conss, 4674 add conss, 816 chg bounds, 11488 chg sides, 27902 chg coeffs, 23393 upgd conss, 3589 impls, 9433 clqs
(round 100, exhaustive) 6049 del vars, 24719 del conss, 4677 add conss, 816 chg bounds, 11488 chg sides, 27902 chg coeffs, 23405 upgd conss, 3589 impls, 9427 clqs
(round 101, exhaustive) 6075 del vars, 24722 del conss, 4677 add conss, 817 chg bounds, 11488 chg sides, 27902 chg coeffs, 23405 upgd conss, 3689 impls, 9385 clqs
(round 102, fast)       6092 del vars, 24758 del conss, 4677 add conss, 818 chg bounds, 11531 chg sides, 28021 chg coeffs, 23405 upgd conss, 3689 impls, 9371 clqs
(round 103, fast)       6092 del vars, 24758 del conss, 4677 add conss, 819 chg bounds, 11558 chg sides, 28091 chg coeffs, 23405 upgd conss, 3689 impls, 9371 clqs
(round 104, exhaustive) 6095 del vars, 24767 del conss, 4680 add conss, 819 chg bounds, 11558 chg sides, 28091 chg coeffs, 23419 upgd conss, 3689 impls, 9365 clqs
(round 105, exhaustive) 6121 del vars, 24773 del conss, 4680 add conss, 819 chg bounds, 11558 chg sides, 28091 chg coeffs, 23419 upgd conss, 3793 impls, 9323 clqs
(round 106, fast)       6137 del vars, 24813 del conss, 4680 add conss, 822 chg bounds, 11606 chg sides, 28259 chg coeffs, 23419 upgd conss, 3793 impls, 9313 clqs
(round 107, fast)       6137 del vars, 24813 del conss, 4680 add conss, 823 chg bounds, 11624 chg sides, 28308 chg coeffs, 23419 upgd conss, 3793 impls, 9313 clqs
(round 108, exhaustive) 6142 del vars, 24828 del conss, 4685 add conss, 823 chg bounds, 11624 chg sides, 28308 chg coeffs, 23419 upgd conss, 3793 impls, 9303 clqs
(round 109, exhaustive) 6142 del vars, 24836 del conss, 4685 add conss, 823 chg bounds, 11624 chg sides, 28308 chg coeffs, 23432 upgd conss, 3793 impls, 9303 clqs
(round 110, exhaustive) 6170 del vars, 24836 del conss, 4685 add conss, 825 chg bounds, 11624 chg sides, 28308 chg coeffs, 23432 upgd conss, 3979 impls, 9259 clqs
(round 111, fast)       6189 del vars, 24874 del conss, 4685 add conss, 826 chg bounds, 11718 chg sides, 28491 chg coeffs, 23432 upgd conss, 3979 impls, 9248 clqs
(round 112, exhaustive) 6193 del vars, 24886 del conss, 4689 add conss, 826 chg bounds, 11718 chg sides, 28491 chg coeffs, 23432 upgd conss, 3979 impls, 9240 clqs
(round 113, exhaustive) 6193 del vars, 24893 del conss, 4689 add conss, 826 chg bounds, 11718 chg sides, 28491 chg coeffs, 23446 upgd conss, 3979 impls, 9240 clqs
(round 114, exhaustive) 6219 del vars, 24893 del conss, 4689 add conss, 829 chg bounds, 11718 chg sides, 28491 chg coeffs, 23446 upgd conss, 4096 impls, 9201 clqs
(round 115, fast)       6231 del vars, 24928 del conss, 4689 add conss, 832 chg bounds, 11935 chg sides, 28833 chg coeffs, 23446 upgd conss, 4096 impls, 9192 clqs
(round 116, fast)       6231 del vars, 24928 del conss, 4689 add conss, 835 chg bounds, 12016 chg sides, 29012 chg coeffs, 23446 upgd conss, 4096 impls, 9192 clqs
(round 117, exhaustive) 6231 del vars, 24935 del conss, 4689 add conss, 835 chg bounds, 12016 chg sides, 29012 chg coeffs, 23458 upgd conss, 4096 impls, 9192 clqs
(round 118, exhaustive) 6256 del vars, 24935 del conss, 4689 add conss, 838 chg bounds, 12016 chg sides, 29012 chg coeffs, 23458 upgd conss, 4213 impls, 9150 clqs
(round 119, fast)       6271 del vars, 24974 del conss, 4689 add conss, 839 chg bounds, 12187 chg sides, 29269 chg coeffs, 23458 upgd conss, 4213 impls, 9140 clqs
(round 120, exhaustive) 6272 del vars, 24985 del conss, 4690 add conss, 839 chg bounds, 12187 chg sides, 29269 chg coeffs, 23470 upgd conss, 4213 impls, 9138 clqs
(round 121, exhaustive) 6298 del vars, 24987 del conss, 4690 add conss, 839 chg bounds, 12187 chg sides, 29269 chg coeffs, 23470 upgd conss, 4342 impls, 9095 clqs
(round 122, fast)       6315 del vars, 25026 del conss, 4690 add conss, 842 chg bounds, 12223 chg sides, 29426 chg coeffs, 23470 upgd conss, 4342 impls, 9085 clqs
(round 123, fast)       6315 del vars, 25026 del conss, 4690 add conss, 845 chg bounds, 12290 chg sides, 29586 chg coeffs, 23470 upgd conss, 4342 impls, 9085 clqs
(round 124, exhaustive) 6319 del vars, 25038 del conss, 4694 add conss, 845 chg bounds, 12290 chg sides, 29586 chg coeffs, 23470 upgd conss, 4342 impls, 9077 clqs
(round 125, exhaustive) 6319 del vars, 25047 del conss, 4694 add conss, 845 chg bounds, 12290 chg sides, 29586 chg coeffs, 23483 upgd conss, 4342 impls, 9077 clqs
(round 126, exhaustive) 6345 del vars, 25047 del conss, 4694 add conss, 847 chg bounds, 12290 chg sides, 29586 chg coeffs, 23483 upgd conss, 4427 impls, 9034 clqs
(round 127, fast)       6365 del vars, 25091 del conss, 4694 add conss, 848 chg bounds, 12366 chg sides, 29780 chg coeffs, 23483 upgd conss, 4427 impls, 9022 clqs
(round 128, exhaustive) 6365 del vars, 25101 del conss, 4699 add conss, 848 chg bounds, 12366 chg sides, 29781 chg coeffs, 23483 upgd conss, 4427 impls, 9022 clqs
(round 129, exhaustive) 6370 del vars, 25114 del conss, 4699 add conss, 848 chg bounds, 12366 chg sides, 29781 chg coeffs, 23498 upgd conss, 4427 impls, 9012 clqs
(round 130, exhaustive) 6396 del vars, 25114 del conss, 4699 add conss, 848 chg bounds, 12366 chg sides, 29781 chg coeffs, 23498 upgd conss, 4527 impls, 8969 clqs
(round 131, fast)       6409 del vars, 25152 del conss, 4699 add conss, 848 chg bounds, 12366 chg sides, 29805 chg coeffs, 23498 upgd conss, 4527 impls, 8967 clqs
(round 132, exhaustive) 6413 del vars, 25164 del conss, 4703 add conss, 848 chg bounds, 12366 chg sides, 29805 chg coeffs, 23498 upgd conss, 4527 impls, 8959 clqs
(round 133, exhaustive) 6413 del vars, 25171 del conss, 4703 add conss, 848 chg bounds, 12366 chg sides, 29805 chg coeffs, 23510 upgd conss, 4527 impls, 8959 clqs
(round 134, exhaustive) 6439 del vars, 25171 del conss, 4703 add conss, 849 chg bounds, 12366 chg sides, 29805 chg coeffs, 23510 upgd conss, 4825 impls, 8918 clqs
(round 135, fast)       6452 del vars, 25209 del conss, 4703 add conss, 852 chg bounds, 12488 chg sides, 30100 chg coeffs, 23510 upgd conss, 4825 impls, 8917 clqs
(round 136, fast)       6452 del vars, 25209 del conss, 4703 add conss, 856 chg bounds, 12531 chg sides, 30358 chg coeffs, 23510 upgd conss, 4825 impls, 8917 clqs
(round 137, exhaustive) 6452 del vars, 25225 del conss, 4711 add conss, 856 chg bounds, 12531 chg sides, 30358 chg coeffs, 23510 upgd conss, 4825 impls, 8917 clqs
(round 138, fast)       6460 del vars, 25247 del conss, 4711 add conss, 856 chg bounds, 12531 chg sides, 30358 chg coeffs, 23510 upgd conss, 4825 impls, 8901 clqs
(round 139, exhaustive) 6460 del vars, 25256 del conss, 4711 add conss, 856 chg bounds, 12531 chg sides, 30358 chg coeffs, 23523 upgd conss, 4825 impls, 8901 clqs
(round 140, exhaustive) 6487 del vars, 25256 del conss, 4711 add conss, 859 chg bounds, 12531 chg sides, 30358 chg coeffs, 23523 upgd conss, 5241 impls, 8856 clqs
(round 141, fast)       6499 del vars, 25308 del conss, 4711 add conss, 860 chg bounds, 12691 chg sides, 30654 chg coeffs, 23523 upgd conss, 5241 impls, 8865 clqs
(round 142, fast)       6499 del vars, 25308 del conss, 4711 add conss, 862 chg bounds, 12764 chg sides, 30792 chg coeffs, 23523 upgd conss, 5241 impls, 8865 clqs
(round 143, exhaustive) 6499 del vars, 25320 del conss, 4717 add conss, 862 chg bounds, 12764 chg sides, 30792 chg coeffs, 23523 upgd conss, 5241 impls, 8865 clqs
(round 144, fast)       6505 del vars, 25335 del conss, 4717 add conss, 862 chg bounds, 12764 chg sides, 30792 chg coeffs, 23523 upgd conss, 5241 impls, 8853 clqs
(round 145, exhaustive) 6505 del vars, 25348 del conss, 4717 add conss, 862 chg bounds, 12764 chg sides, 30792 chg coeffs, 23537 upgd conss, 5241 impls, 8853 clqs
(round 146, exhaustive) 6536 del vars, 25348 del conss, 4717 add conss, 862 chg bounds, 12764 chg sides, 30792 chg coeffs, 23537 upgd conss, 5272 impls, 8794 clqs
(round 147, fast)       6556 del vars, 25414 del conss, 4717 add conss, 865 chg bounds, 12809 chg sides, 30936 chg coeffs, 23537 upgd conss, 5272 impls, 8791 clqs
(round 148, fast)       6556 del vars, 25414 del conss, 4717 add conss, 867 chg bounds, 12851 chg sides, 31027 chg coeffs, 23537 upgd conss, 5272 impls, 8791 clqs
(round 149, exhaustive) 6559 del vars, 25423 del conss, 4720 add conss, 867 chg bounds, 12851 chg sides, 31027 chg coeffs, 23549 upgd conss, 5272 impls, 8785 clqs
(round 150, exhaustive) 6588 del vars, 25427 del conss, 4720 add conss, 872 chg bounds, 12851 chg sides, 31027 chg coeffs, 23549 upgd conss, 5484 impls, 8735 clqs
(round 151, fast)       6603 del vars, 25466 del conss, 4720 add conss, 874 chg bounds, 12900 chg sides, 31405 chg coeffs, 23549 upgd conss, 5484 impls, 8737 clqs
(round 152, exhaustive) 6603 del vars, 25472 del conss, 4723 add conss, 875 chg bounds, 12913 chg sides, 31446 chg coeffs, 23549 upgd conss, 5484 impls, 8737 clqs
(round 153, exhaustive) 6606 del vars, 25485 del conss, 4723 add conss, 875 chg bounds, 12913 chg sides, 31446 chg coeffs, 23562 upgd conss, 5484 impls, 8731 clqs
(round 154, exhaustive) 6632 del vars, 25485 del conss, 4723 add conss, 880 chg bounds, 12913 chg sides, 31446 chg coeffs, 23562 upgd conss, 6064 impls, 8687 clqs
(round 155, fast)       6640 del vars, 25520 del conss, 4723 add conss, 883 chg bounds, 13231 chg sides, 31931 chg coeffs, 23562 upgd conss, 6064 impls, 8691 clqs
(round 156, fast)       6640 del vars, 25520 del conss, 4723 add conss, 884 chg bounds, 13260 chg sides, 31982 chg coeffs, 23562 upgd conss, 6064 impls, 8691 clqs
(round 157, exhaustive) 6642 del vars, 25532 del conss, 4725 add conss, 884 chg bounds, 13260 chg sides, 31982 chg coeffs, 23574 upgd conss, 6064 impls, 8687 clqs
(round 158, exhaustive) 6676 del vars, 25534 del conss, 4725 add conss, 884 chg bounds, 13260 chg sides, 31982 chg coeffs, 23574 upgd conss, 6081 impls, 8623 clqs
(round 159, fast)       6702 del vars, 25602 del conss, 4725 add conss, 887 chg bounds, 13300 chg sides, 32115 chg coeffs, 23574 upgd conss, 6081 impls, 8621 clqs
(round 160, fast)       6702 del vars, 25602 del conss, 4725 add conss, 889 chg bounds, 13338 chg sides, 32200 chg coeffs, 23574 upgd conss, 6081 impls, 8621 clqs
(round 161, exhaustive) 6703 del vars, 25605 del conss, 4726 add conss, 889 chg bounds, 13338 chg sides, 32200 chg coeffs, 23589 upgd conss, 6081 impls, 8619 clqs
   (19.2s) probing: 1000/10123 (9.9%) - 1092 fixings, 18 aggregations, 5704 implications, 86 bound changes
(round 162, exhaustive) 6730 del vars, 25606 del conss, 4726 add conss, 893 chg bounds, 13338 chg sides, 32200 chg coeffs, 23589 upgd conss, 6498 impls, 8573 clqs
(round 163, fast)       6747 del vars, 25652 del conss, 4726 add conss, 896 chg bounds, 13538 chg sides, 32592 chg coeffs, 23589 upgd conss, 6498 impls, 8569 clqs
(round 164, fast)       6747 del vars, 25652 del conss, 4726 add conss, 902 chg bounds, 13595 chg sides, 32999 chg coeffs, 23589 upgd conss, 6498 impls, 8569 clqs
(round 165, exhaustive) 6750 del vars, 25667 del conss, 4729 add conss, 902 chg bounds, 13595 chg sides, 32999 chg coeffs, 23589 upgd conss, 6498 impls, 8563 clqs
(round 166, exhaustive) 6750 del vars, 25670 del conss, 4729 add conss, 902 chg bounds, 13595 chg sides, 32999 chg coeffs, 23602 upgd conss, 6498 impls, 8563 clqs
(round 167, exhaustive) 6779 del vars, 25670 del conss, 4729 add conss, 905 chg bounds, 13595 chg sides, 32999 chg coeffs, 23602 upgd conss, 6906 impls, 8512 clqs
(round 168, fast)       6793 del vars, 25724 del conss, 4729 add conss, 908 chg bounds, 13649 chg sides, 33351 chg coeffs, 23602 upgd conss, 6906 impls, 8531 clqs
(round 169, fast)       6793 del vars, 25724 del conss, 4729 add conss, 909 chg bounds, 13677 chg sides, 33400 chg coeffs, 23602 upgd conss, 6906 impls, 8531 clqs
(round 170, exhaustive) 6793 del vars, 25738 del conss, 4736 add conss, 909 chg bounds, 13677 chg sides, 33400 chg coeffs, 23602 upgd conss, 6906 impls, 8531 clqs
(round 171, fast)       6800 del vars, 25754 del conss, 4736 add conss, 909 chg bounds, 13677 chg sides, 33400 chg coeffs, 23602 upgd conss, 6906 impls, 8517 clqs
(round 172, exhaustive) 6800 del vars, 25762 del conss, 4736 add conss, 909 chg bounds, 13677 chg sides, 33400 chg coeffs, 23617 upgd conss, 6906 impls, 8517 clqs
(round 173, exhaustive) 6826 del vars, 25762 del conss, 4736 add conss, 914 chg bounds, 13677 chg sides, 33400 chg coeffs, 23617 upgd conss, 7006 impls, 8485 clqs
(round 174, fast)       6838 del vars, 25831 del conss, 4736 add conss, 914 chg bounds, 13754 chg sides, 33618 chg coeffs, 23617 upgd conss, 7006 impls, 8494 clqs
(round 175, exhaustive) 6842 del vars, 25843 del conss, 4740 add conss, 914 chg bounds, 13754 chg sides, 33618 chg coeffs, 23617 upgd conss, 7006 impls, 8486 clqs
(round 176, exhaustive) 6867 del vars, 25847 del conss, 4740 add conss, 915 chg bounds, 13754 chg sides, 33618 chg coeffs, 23626 upgd conss, 7305 impls, 8512 clqs
(round 177, fast)       6880 del vars, 25888 del conss, 4740 add conss, 918 chg bounds, 13841 chg sides, 33847 chg coeffs, 23626 upgd conss, 7305 impls, 8511 clqs
(round 178, fast)       6880 del vars, 25888 del conss, 4740 add conss, 919 chg bounds, 13863 chg sides, 33909 chg coeffs, 23626 upgd conss, 7305 impls, 8511 clqs
(round 179, exhaustive) 6910 del vars, 25889 del conss, 4740 add conss, 921 chg bounds, 13863 chg sides, 33909 chg coeffs, 23638 upgd conss, 7456 impls, 8460 clqs
(round 180, fast)       6923 del vars, 25948 del conss, 4740 add conss, 924 chg bounds, 13936 chg sides, 34197 chg coeffs, 23638 upgd conss, 7456 impls, 8469 clqs
(round 181, fast)       6923 del vars, 25948 del conss, 4740 add conss, 930 chg bounds, 14061 chg sides, 34526 chg coeffs, 23638 upgd conss, 7456 impls, 8469 clqs
(round 182, exhaustive) 6924 del vars, 25960 del conss, 4741 add conss, 930 chg bounds, 14061 chg sides, 34526 chg coeffs, 23653 upgd conss, 7456 impls, 8467 clqs
(round 183, exhaustive) 6953 del vars, 25961 del conss, 4741 add conss, 932 chg bounds, 14061 chg sides, 34526 chg coeffs, 23653 upgd conss, 7814 impls, 8572 clqs
(round 184, fast)       6969 del vars, 26025 del conss, 4741 add conss, 935 chg bounds, 14169 chg sides, 34822 chg coeffs, 23653 upgd conss, 7814 impls, 8591 clqs
(round 185, fast)       6969 del vars, 26029 del conss, 4741 add conss, 937 chg bounds, 14203 chg sides, 34931 chg coeffs, 23653 upgd conss, 7814 impls, 8591 clqs
(round 186, exhaustive) 6969 del vars, 26045 del conss, 4749 add conss, 937 chg bounds, 14203 chg sides, 34931 chg coeffs, 23653 upgd conss, 7814 impls, 8591 clqs
(round 187, fast)       6977 del vars, 26064 del conss, 4749 add conss, 937 chg bounds, 14203 chg sides, 34931 chg coeffs, 23653 upgd conss, 7814 impls, 8575 clqs
(round 188, exhaustive) 6977 del vars, 26074 del conss, 4749 add conss, 937 chg bounds, 14203 chg sides, 34931 chg coeffs, 23670 upgd conss, 7814 impls, 8575 clqs
(round 189, exhaustive) 7004 del vars, 26074 del conss, 4749 add conss, 942 chg bounds, 14203 chg sides, 34931 chg coeffs, 23670 upgd conss, 7886 impls, 8594 clqs
(round 190, fast)       7018 del vars, 26129 del conss, 4749 add conss, 943 chg bounds, 14277 chg sides, 35165 chg coeffs, 23670 upgd conss, 7886 impls, 8586 clqs
(round 191, exhaustive) 7045 del vars, 26129 del conss, 4749 add conss, 944 chg bounds, 14277 chg sides, 35165 chg coeffs, 23679 upgd conss, 7945 impls, 8654 clqs
(round 192, fast)       7053 del vars, 26172 del conss, 4749 add conss, 945 chg bounds, 14301 chg sides, 35264 chg coeffs, 23679 upgd conss, 7945 impls, 8663 clqs
(round 193, fast)       7053 del vars, 26172 del conss, 4749 add conss, 946 chg bounds, 14325 chg sides, 35337 chg coeffs, 23679 upgd conss, 7945 impls, 8663 clqs
(round 194, exhaustive) 7057 del vars, 26176 del conss, 4750 add conss, 946 chg bounds, 14325 chg sides, 35337 chg coeffs, 23691 upgd conss, 7945 impls, 8655 clqs
(round 195, exhaustive) 7084 del vars, 26183 del conss, 4750 add conss, 949 chg bounds, 14325 chg sides, 35337 chg coeffs, 23691 upgd conss, 8139 impls, 8788 clqs
(round 196, fast)       7106 del vars, 26255 del conss, 4750 add conss, 950 chg bounds, 14393 chg sides, 35517 chg coeffs, 23691 upgd conss, 8139 impls, 8752 clqs
(round 197, exhaustive) 7106 del vars, 26255 del conss, 4750 add conss, 950 chg bounds, 14393 chg sides, 35517 chg coeffs, 23707 upgd conss, 8139 impls, 8752 clqs
(round 198, exhaustive) 7132 del vars, 26255 del conss, 4750 add conss, 950 chg bounds, 14393 chg sides, 35517 chg coeffs, 23707 upgd conss, 8378 impls, 8961 clqs
(round 199, fast)       7140 del vars, 26300 del conss, 4750 add conss, 955 chg bounds, 14518 chg sides, 35825 chg coeffs, 23707 upgd conss, 8378 impls, 8973 clqs
(round 200, fast)       7140 del vars, 26300 del conss, 4750 add conss, 961 chg bounds, 14632 chg sides, 36132 chg coeffs, 23707 upgd conss, 8378 impls, 8973 clqs
(round 201, exhaustive) 7142 del vars, 26307 del conss, 4752 add conss, 961 chg bounds, 14632 chg sides, 36132 chg coeffs, 23720 upgd conss, 8378 impls, 8969 clqs
(round 202, exhaustive) 7170 del vars, 26310 del conss, 4752 add conss, 961 chg bounds, 14632 chg sides, 36132 chg coeffs, 23720 upgd conss, 8466 impls, 8929 clqs
(round 203, fast)       7186 del vars, 26368 del conss, 4752 add conss, 966 chg bounds, 14681 chg sides, 36297 chg coeffs, 23720 upgd conss, 8466 impls, 8885 clqs
(round 204, fast)       7197 del vars, 26401 del conss, 4752 add conss, 978 chg bounds, 14752 chg sides, 36564 chg coeffs, 23720 upgd conss, 8466 impls, 8705 clqs
(round 205, fast)       7224 del vars, 26469 del conss, 4752 add conss, 991 chg bounds, 14788 chg sides, 36619 chg coeffs, 23720 upgd conss, 8466 impls, 8279 clqs
(round 206, fast)       7244 del vars, 26520 del conss, 4752 add conss, 993 chg bounds, 14824 chg sides, 36658 chg coeffs, 23720 upgd conss, 8468 impls, 8259 clqs
(round 207, fast)       7244 del vars, 26534 del conss, 4752 add conss, 994 chg bounds, 14848 chg sides, 36670 chg coeffs, 23720 upgd conss, 8468 impls, 8259 clqs
(round 208, exhaustive) 7269 del vars, 26535 del conss, 4752 add conss, 997 chg bounds, 14848 chg sides, 36670 chg coeffs, 23728 upgd conss, 8704 impls, 8266 clqs
(round 209, fast)       7276 del vars, 26574 del conss, 4752 add conss, 1000 chg bounds, 14960 chg sides, 36970 chg coeffs, 23728 upgd conss, 8704 impls, 8285 clqs
(round 210, fast)       7280 del vars, 26586 del conss, 4752 add conss, 1004 chg bounds, 14997 chg sides, 37043 chg coeffs, 23728 upgd conss, 8704 impls, 8215 clqs
(round 211, exhaustive) 7282 del vars, 26596 del conss, 4756 add conss, 1004 chg bounds, 14997 chg sides, 37045 chg coeffs, 23728 upgd conss, 8704 impls, 8213 clqs
(round 212, exhaustive) 7286 del vars, 26605 del conss, 4756 add conss, 1004 chg bounds, 14997 chg sides, 37045 chg coeffs, 23743 upgd conss, 8704 impls, 8205 clqs
(round 213, exhaustive) 7311 del vars, 26605 del conss, 4756 add conss, 1005 chg bounds, 14997 chg sides, 37045 chg coeffs, 23743 upgd conss, 8848 impls, 8201 clqs
(round 214, fast)       7322 del vars, 26654 del conss, 4756 add conss, 1009 chg bounds, 15120 chg sides, 37309 chg coeffs, 23743 upgd conss, 8848 impls, 8212 clqs
(round 215, fast)       7322 del vars, 26661 del conss, 4756 add conss, 1010 chg bounds, 15137 chg sides, 37320 chg coeffs, 23743 upgd conss, 8848 impls, 8212 clqs
(round 216, exhaustive) 7324 del vars, 26667 del conss, 4758 add conss, 1010 chg bounds, 15137 chg sides, 37320 chg coeffs, 23756 upgd conss, 8848 impls, 8208 clqs
(round 217, exhaustive) 7349 del vars, 26672 del conss, 4758 add conss, 1015 chg bounds, 15137 chg sides, 37320 chg coeffs, 23756 upgd conss, 9424 impls, 8339 clqs
(round 218, fast)       7359 del vars, 26721 del conss, 4758 add conss, 1017 chg bounds, 15249 chg sides, 37736 chg coeffs, 23756 upgd conss, 9424 impls, 8350 clqs
(round 219, fast)       7359 del vars, 26721 del conss, 4758 add conss, 1018 chg bounds, 15270 chg sides, 37792 chg coeffs, 23756 upgd conss, 9424 impls, 8350 clqs
(round 220, exhaustive) 7359 del vars, 26733 del conss, 4764 add conss, 1018 chg bounds, 15270 chg sides, 37792 chg coeffs, 23756 upgd conss, 9424 impls, 8350 clqs
(round 221, fast)       7365 del vars, 26747 del conss, 4764 add conss, 1018 chg bounds, 15270 chg sides, 37792 chg coeffs, 23756 upgd conss, 9424 impls, 8338 clqs
(round 222, exhaustive) 7365 del vars, 26756 del conss, 4764 add conss, 1018 chg bounds, 15270 chg sides, 37792 chg coeffs, 23768 upgd conss, 9424 impls, 8338 clqs
(round 223, exhaustive) 7390 del vars, 26756 del conss, 4764 add conss, 1025 chg bounds, 15270 chg sides, 37792 chg coeffs, 23768 upgd conss, 9600 impls, 8747 clqs
(round 224, fast)       7396 del vars, 26807 del conss, 4764 add conss, 1025 chg bounds, 15330 chg sides, 38091 chg coeffs, 23768 upgd conss, 9600 impls, 8735 clqs
(round 225, medium)     7405 del vars, 26807 del conss, 4764 add conss, 1025 chg bounds, 15330 chg sides, 38091 chg coeffs, 23768 upgd conss, 9602 impls, 8685 clqs
(round 226, fast)       7406 del vars, 26825 del conss, 4764 add conss, 1026 chg bounds, 15331 chg sides, 38097 chg coeffs, 23768 upgd conss, 9620 impls, 8670 clqs
(round 227, exhaustive) 7435 del vars, 26828 del conss, 4765 add conss, 1028 chg bounds, 15331 chg sides, 38097 chg coeffs, 23775 upgd conss, 9644 impls, 8612 clqs
(round 228, fast)       7447 del vars, 26890 del conss, 4765 add conss, 1034 chg bounds, 15401 chg sides, 38374 chg coeffs, 23775 upgd conss, 9644 impls, 8614 clqs
(round 229, fast)       7453 del vars, 26906 del conss, 4765 add conss, 1042 chg bounds, 15442 chg sides, 38609 chg coeffs, 23775 upgd conss, 9644 impls, 8562 clqs
(round 230, fast)       7456 del vars, 26916 del conss, 4765 add conss, 1044 chg bounds, 15453 chg sides, 38655 chg coeffs, 23775 upgd conss, 9644 impls, 8537 clqs
(round 231, exhaustive) 7456 del vars, 26929 del conss, 4768 add conss, 1044 chg bounds, 15453 chg sides, 38655 chg coeffs, 23775 upgd conss, 9644 impls, 8537 clqs
(round 232, exhaustive) 7459 del vars, 26939 del conss, 4768 add conss, 1044 chg bounds, 15453 chg sides, 38655 chg coeffs, 23789 upgd conss, 9644 impls, 8531 clqs
(round 233, exhaustive) 7485 del vars, 26939 del conss, 4768 add conss, 1050 chg bounds, 15453 chg sides, 38655 chg coeffs, 23789 upgd conss, 9968 impls, 8523 clqs
(round 234, fast)       7500 del vars, 27007 del conss, 4768 add conss, 1053 chg bounds, 15545 chg sides, 39044 chg coeffs, 23789 upgd conss, 9968 impls, 8543 clqs
(round 235, fast)       7500 del vars, 27008 del conss, 4768 add conss, 1054 chg bounds, 15567 chg sides, 39098 chg coeffs, 23789 upgd conss, 9968 impls, 8543 clqs
(round 236, exhaustive) 7500 del vars, 27018 del conss, 4773 add conss, 1054 chg bounds, 15567 chg sides, 39098 chg coeffs, 23789 upgd conss, 9968 impls, 8543 clqs
(round 237, exhaustive) 7505 del vars, 27033 del conss, 4773 add conss, 1054 chg bounds, 15567 chg sides, 39098 chg coeffs, 23789 upgd conss, 9968 impls, 8533 clqs
(round 238, exhaustive) 7505 del vars, 27033 del conss, 4773 add conss, 1054 chg bounds, 15567 chg sides, 39098 chg coeffs, 23803 upgd conss, 9968 impls, 8533 clqs
(round 239, exhaustive) 7530 del vars, 27033 del conss, 4773 add conss, 1055 chg bounds, 15567 chg sides, 39098 chg coeffs, 23803 upgd conss, 10322 impls, 8492 clqs
(round 240, fast)       7534 del vars, 27075 del conss, 4773 add conss, 1059 chg bounds, 15715 chg sides, 39337 chg coeffs, 23803 upgd conss, 10322 impls, 8498 clqs
(round 241, fast)       7534 del vars, 27075 del conss, 4773 add conss, 1060 chg bounds, 15752 chg sides, 39418 chg coeffs, 23803 upgd conss, 10322 impls, 8498 clqs
(round 242, exhaustive) 7536 del vars, 27087 del conss, 4775 add conss, 1060 chg bounds, 15752 chg sides, 39418 chg coeffs, 23803 upgd conss, 10322 impls, 8494 clqs
(round 243, exhaustive) 7563 del vars, 27091 del conss, 4775 add conss, 1065 chg bounds, 15752 chg sides, 39418 chg coeffs, 23809 upgd conss, 11045 impls, 8500 clqs
(round 244, fast)       7571 del vars, 27149 del conss, 4775 add conss, 1067 chg bounds, 15983 chg sides, 39847 chg coeffs, 23809 upgd conss, 11045 impls, 8527 clqs
(round 245, fast)       7571 del vars, 27149 del conss, 4775 add conss, 1069 chg bounds, 16040 chg sides, 39947 chg coeffs, 23809 upgd conss, 11045 impls, 8527 clqs
(round 246, exhaustive) 7571 del vars, 27167 del conss, 4784 add conss, 1069 chg bounds, 16040 chg sides, 39947 chg coeffs, 23809 upgd conss, 11045 impls, 8527 clqs
(round 247, fast)       7580 del vars, 27187 del conss, 4784 add conss, 1069 chg bounds, 16040 chg sides, 39947 chg coeffs, 23809 upgd conss, 11045 impls, 8509 clqs
(round 248, exhaustive) 7580 del vars, 27190 del conss, 4784 add conss, 1069 chg bounds, 16040 chg sides, 39947 chg coeffs, 23822 upgd conss, 11045 impls, 8509 clqs
(round 249, exhaustive) 7608 del vars, 27190 del conss, 4784 add conss, 1070 chg bounds, 16040 chg sides, 39947 chg coeffs, 23822 upgd conss, 11114 impls, 8460 clqs
(round 250, fast)       7613 del vars, 27242 del conss, 4784 add conss, 1074 chg bounds, 16209 chg sides, 40221 chg coeffs, 23822 upgd conss, 11114 impls, 8477 clqs
(round 251, fast)       7613 del vars, 27242 del conss, 4784 add conss, 1076 chg bounds, 16293 chg sides, 40354 chg coeffs, 23822 upgd conss, 11114 impls, 8477 clqs
(round 252, exhaustive) 7613 del vars, 27252 del conss, 4789 add conss, 1076 chg bounds, 16293 chg sides, 40354 chg coeffs, 23822 upgd conss, 11114 impls, 8477 clqs
(round 253, exhaustive) 7618 del vars, 27269 del conss, 4789 add conss, 1076 chg bounds, 16293 chg sides, 40354 chg coeffs, 23822 upgd conss, 11114 impls, 8467 clqs
(round 254, exhaustive) 7644 del vars, 27269 del conss, 4789 add conss, 1082 chg bounds, 16293 chg sides, 40354 chg coeffs, 23832 upgd conss, 12448 impls, 8569 clqs
(round 255, fast)       7657 del vars, 27327 del conss, 4789 add conss, 1083 chg bounds, 16489 chg sides, 40798 chg coeffs, 23832 upgd conss, 12448 impls, 8586 clqs
(round 256, fast)       7657 del vars, 27327 del conss, 4789 add conss, 1084 chg bounds, 16523 chg sides, 40843 chg coeffs, 23832 upgd conss, 12448 impls, 8586 clqs
(round 257, exhaustive) 7657 del vars, 27337 del conss, 4794 add conss, 1084 chg bounds, 16523 chg sides, 40843 chg coeffs, 23832 upgd conss, 12448 impls, 8586 clqs
(round 258, fast)       7662 del vars, 27350 del conss, 4794 add conss, 1084 chg bounds, 16523 chg sides, 40843 chg coeffs, 23832 upgd conss, 12448 impls, 8576 clqs
(round 259, exhaustive) 7662 del vars, 27356 del conss, 4794 add conss, 1084 chg bounds, 16523 chg sides, 40843 chg coeffs, 23845 upgd conss, 12448 impls, 8576 clqs
   (29.5s) probing: 2000/10123 (19.8%) - 1599 fixings, 67 aggregations, 14652 implications, 150 bound changes
(round 260, exhaustive) 7687 del vars, 27356 del conss, 4794 add conss, 1085 chg bounds, 16523 chg sides, 40843 chg coeffs, 23845 upgd conss, 12846 impls, 8593 clqs
(round 261, fast)       7693 del vars, 27398 del conss, 4794 add conss, 1089 chg bounds, 16582 chg sides, 41048 chg coeffs, 23845 upgd conss, 12846 impls, 8605 clqs
(round 262, exhaustive) 7695 del vars, 27408 del conss, 4796 add conss, 1089 chg bounds, 16585 chg sides, 41089 chg coeffs, 23845 upgd conss, 12846 impls, 8601 clqs
(round 263, exhaustive) 7720 del vars, 27412 del conss, 4796 add conss, 1100 chg bounds, 16585 chg sides, 41089 chg coeffs, 23853 upgd conss, 13407 impls, 8567 clqs
(round 264, fast)       7730 del vars, 27480 del conss, 4796 add conss, 1105 chg bounds, 16810 chg sides, 41825 chg coeffs, 23853 upgd conss, 13407 impls, 8567 clqs
(round 265, fast)       7730 del vars, 27485 del conss, 4796 add conss, 1115 chg bounds, 17030 chg sides, 42477 chg coeffs, 23853 upgd conss, 13407 impls, 8567 clqs
(round 266, fast)       7730 del vars, 27485 del conss, 4796 add conss, 1116 chg bounds, 17066 chg sides, 42542 chg coeffs, 23853 upgd conss, 13407 impls, 8567 clqs
(round 267, exhaustive) 7730 del vars, 27499 del conss, 4803 add conss, 1116 chg bounds, 17066 chg sides, 42542 chg coeffs, 23853 upgd conss, 13407 impls, 8567 clqs
(round 268, fast)       7737 del vars, 27515 del conss, 4803 add conss, 1116 chg bounds, 17066 chg sides, 42542 chg coeffs, 23853 upgd conss, 13407 impls, 8553 clqs
(round 269, exhaustive) 7737 del vars, 27527 del conss, 4803 add conss, 1116 chg bounds, 17066 chg sides, 42542 chg coeffs, 23866 upgd conss, 13407 impls, 8553 clqs
(round 270, exhaustive) 7762 del vars, 27527 del conss, 4803 add conss, 1117 chg bounds, 17066 chg sides, 42542 chg coeffs, 23866 upgd conss, 13776 impls, 8564 clqs
(round 271, fast)       7768 del vars, 27581 del conss, 4803 add conss, 1121 chg bounds, 17158 chg sides, 42815 chg coeffs, 23866 upgd conss, 13776 impls, 8592 clqs
(round 272, fast)       7768 del vars, 27581 del conss, 4803 add conss, 1122 chg bounds, 17179 chg sides, 42877 chg coeffs, 23866 upgd conss, 13776 impls, 8592 clqs
(round 273, exhaustive) 7768 del vars, 27591 del conss, 4808 add conss, 1122 chg bounds, 17179 chg sides, 42877 chg coeffs, 23866 upgd conss, 13776 impls, 8592 clqs
(round 274, fast)       7773 del vars, 27604 del conss, 4808 add conss, 1122 chg bounds, 17179 chg sides, 42877 chg coeffs, 23866 upgd conss, 13776 impls, 8582 clqs
(round 275, exhaustive) 7773 del vars, 27607 del conss, 4808 add conss, 1122 chg bounds, 17179 chg sides, 42877 chg coeffs, 23877 upgd conss, 13776 impls, 8582 clqs
(round 276, exhaustive) 7798 del vars, 27607 del conss, 4808 add conss, 1132 chg bounds, 17179 chg sides, 42877 chg coeffs, 23877 upgd conss, 15201 impls, 8736 clqs
(round 277, fast)       7812 del vars, 27670 del conss, 4808 add conss, 1134 chg bounds, 17344 chg sides, 43487 chg coeffs, 23877 upgd conss, 15201 impls, 8750 clqs
(round 278, fast)       7812 del vars, 27670 del conss, 4808 add conss, 1135 chg bounds, 17362 chg sides, 43561 chg coeffs, 23877 upgd conss, 15201 impls, 8750 clqs
(round 279, exhaustive) 7815 del vars, 27684 del conss, 4811 add conss, 1135 chg bounds, 17362 chg sides, 43561 chg coeffs, 23877 upgd conss, 15201 impls, 8744 clqs
(round 280, exhaustive) 7815 del vars, 27688 del conss, 4811 add conss, 1135 chg bounds, 17362 chg sides, 43561 chg coeffs, 23889 upgd conss, 15201 impls, 8744 clqs
(round 281, exhaustive) 7842 del vars, 27688 del conss, 4811 add conss, 1137 chg bounds, 17362 chg sides, 43561 chg coeffs, 23889 upgd conss, 15341 impls, 8704 clqs
(round 282, fast)       7848 del vars, 27746 del conss, 4811 add conss, 1138 chg bounds, 17399 chg sides, 43688 chg coeffs, 23889 upgd conss, 15341 impls, 8717 clqs
(round 283, exhaustive) 7850 del vars, 27755 del conss, 4813 add conss, 1138 chg bounds, 17400 chg sides, 43712 chg coeffs, 23897 upgd conss, 15341 impls, 8713 clqs
(round 284, exhaustive) 7875 del vars, 27757 del conss, 4813 add conss, 1158 chg bounds, 17400 chg sides, 43712 chg coeffs, 23897 upgd conss, 17717 impls, 8917 clqs
(round 285, fast)       7879 del vars, 27810 del conss, 4813 add conss, 1158 chg bounds, 17683 chg sides, 44680 chg coeffs, 23897 upgd conss, 17717 impls, 8940 clqs
(round 286, exhaustive) 7882 del vars, 27830 del conss, 4816 add conss, 1158 chg bounds, 17683 chg sides, 44680 chg coeffs, 23897 upgd conss, 17717 impls, 8934 clqs
(round 287, exhaustive) 7882 del vars, 27835 del conss, 4816 add conss, 1158 chg bounds, 17683 chg sides, 44680 chg coeffs, 23908 upgd conss, 17717 impls, 8934 clqs
(round 288, exhaustive) 7907 del vars, 27835 del conss, 4816 add conss, 1160 chg bounds, 17683 chg sides, 44680 chg coeffs, 23908 upgd conss, 18147 impls, 8921 clqs
(round 289, fast)       7912 del vars, 27886 del conss, 4816 add conss, 1164 chg bounds, 17814 chg sides, 45018 chg coeffs, 23908 upgd conss, 18147 impls, 8933 clqs
(round 290, fast)       7912 del vars, 27890 del conss, 4816 add conss, 1165 chg bounds, 17870 chg sides, 45103 chg coeffs, 23908 upgd conss, 18147 impls, 8933 clqs
(round 291, exhaustive) 7913 del vars, 27899 del conss, 4817 add conss, 1165 chg bounds, 17870 chg sides, 45103 chg coeffs, 23916 upgd conss, 18147 impls, 8931 clqs
   (35.6s) probing: 3000/10123 (29.6%) - 1737 fixings, 93 aggregations, 24443 implications, 199 bound changes
   (39.3s) probing: 4000/10123 (39.5%) - 1743 fixings, 93 aggregations, 36546 implications, 199 bound changes
   (43.2s) probing: 5000/10123 (49.4%) - 1749 fixings, 94 aggregations, 47223 implications, 199 bound changes
(round 292, exhaustive) 7938 del vars, 27900 del conss, 4817 add conss, 1168 chg bounds, 17870 chg sides, 45103 chg coeffs, 23916 upgd conss, 37531 impls, 18649 clqs
(round 293, fast)       7939 del vars, 27922 del conss, 4817 add conss, 1168 chg bounds, 17970 chg sides, 45312 chg coeffs, 23930 upgd conss, 37531 impls, 18661 clqs
(round 294, exhaustive) 7942 del vars, 27932 del conss, 4817 add conss, 1168 chg bounds, 17970 chg sides, 45312 chg coeffs, 23933 upgd conss, 37531 impls, 18655 clqs
(round 295, exhaustive) 7968 del vars, 27932 del conss, 4817 add conss, 1177 chg bounds, 17970 chg sides, 45312 chg coeffs, 23933 upgd conss, 38822 impls, 18962 clqs
(round 296, fast)       7974 del vars, 28003 del conss, 4817 add conss, 1179 chg bounds, 18292 chg sides, 45896 chg coeffs, 23936 upgd conss, 38838 impls, 18964 clqs
(round 297, fast)       7974 del vars, 28003 del conss, 4817 add conss, 1185 chg bounds, 18356 chg sides, 46159 chg coeffs, 23936 upgd conss, 38838 impls, 18967 clqs
(round 298, exhaustive) 7974 del vars, 28031 del conss, 4831 add conss, 1185 chg bounds, 18356 chg sides, 46159 chg coeffs, 23936 upgd conss, 38838 impls, 18967 clqs
(round 299, fast)       7988 del vars, 28062 del conss, 4831 add conss, 1185 chg bounds, 18356 chg sides, 46159 chg coeffs, 23936 upgd conss, 38838 impls, 18924 clqs
(round 300, exhaustive) 7988 del vars, 28065 del conss, 4831 add conss, 1185 chg bounds, 18356 chg sides, 46159 chg coeffs, 23956 upgd conss, 38838 impls, 18924 clqs
   (47.8s) probing: 6000/10123 (59.3%) - 1784 fixings, 96 aggregations, 54964 implications, 208 bound changes
   (51.5s) probing: 7000/10123 (69.1%) - 1790 fixings, 98 aggregations, 58267 implications, 208 bound changes
(round 301, exhaustive) 8013 del vars, 28065 del conss, 4831 add conss, 1192 chg bounds, 18356 chg sides, 46159 chg coeffs, 23956 upgd conss, 42832 impls, 19508 clqs
(round 302, fast)       8014 del vars, 28114 del conss, 4831 add conss, 1193 chg bounds, 18416 chg sides, 46460 chg coeffs, 23957 upgd conss, 42832 impls, 19512 clqs
(round 303, exhaustive) 8014 del vars, 28116 del conss, 4831 add conss, 1193 chg bounds, 18418 chg sides, 46461 chg coeffs, 23971 upgd conss, 42832 impls, 19512 clqs
(round 304, exhaustive) 8039 del vars, 28116 del conss, 4831 add conss, 1198 chg bounds, 18418 chg sides, 46461 chg coeffs, 23971 upgd conss, 43010 impls, 19246 clqs
(round 305, fast)       8042 del vars, 28156 del conss, 4831 add conss, 1203 chg bounds, 18504 chg sides, 46873 chg coeffs, 23971 upgd conss, 43015 impls, 19241 clqs
(round 306, fast)       8043 del vars, 28166 del conss, 4831 add conss, 1206 chg bounds, 18568 chg sides, 46971 chg coeffs, 23971 upgd conss, 43015 impls, 19023 clqs
(round 307, exhaustive) 8046 del vars, 28183 del conss, 4833 add conss, 1206 chg bounds, 18568 chg sides, 46972 chg coeffs, 23971 upgd conss, 43015 impls, 19015 clqs
(round 308, exhaustive) 8046 del vars, 28186 del conss, 4833 add conss, 1206 chg bounds, 18568 chg sides, 46972 chg coeffs, 23997 upgd conss, 43015 impls, 19015 clqs
(round 309, exhaustive) 8071 del vars, 28186 del conss, 4833 add conss, 1208 chg bounds, 18568 chg sides, 46972 chg coeffs, 23997 upgd conss, 43080 impls, 18837 clqs
(round 310, fast)       8075 del vars, 28239 del conss, 4833 add conss, 1216 chg bounds, 18793 chg sides, 47464 chg coeffs, 23997 upgd conss, 43092 impls, 18850 clqs
(round 311, fast)       8076 del vars, 28244 del conss, 4833 add conss, 1219 chg bounds, 18828 chg sides, 47578 chg coeffs, 23997 upgd conss, 43092 impls, 18700 clqs
(round 312, exhaustive) 8076 del vars, 28274 del conss, 4848 add conss, 1219 chg bounds, 18828 chg sides, 47578 chg coeffs, 23997 upgd conss, 43092 impls, 18700 clqs
(round 313, fast)       8091 del vars, 28307 del conss, 4848 add conss, 1219 chg bounds, 18828 chg sides, 47578 chg coeffs, 23997 upgd conss, 43118 impls, 18644 clqs
(round 314, exhaustive) 8091 del vars, 28308 del conss, 4848 add conss, 1219 chg bounds, 18828 chg sides, 47578 chg coeffs, 24023 upgd conss, 43118 impls, 18644 clqs
(round 315, fast)       8091 del vars, 28308 del conss, 4848 add conss, 1221 chg bounds, 18957 chg sides, 47711 chg coeffs, 24023 upgd conss, 43118 impls, 18644 clqs
(round 316, exhaustive) 8117 del vars, 28310 del conss, 4848 add conss, 1224 chg bounds, 18957 chg sides, 47711 chg coeffs, 24023 upgd conss, 43252 impls, 18553 clqs
(round 317, fast)       8125 del vars, 28361 del conss, 4848 add conss, 1228 chg bounds, 19114 chg sides, 48075 chg coeffs, 24023 upgd conss, 43259 impls, 18555 clqs
(round 318, fast)       8125 del vars, 28362 del conss, 4848 add conss, 1229 chg bounds, 19140 chg sides, 48110 chg coeffs, 24023 upgd conss, 43259 impls, 18555 clqs
(round 319, exhaustive) 8125 del vars, 28376 del conss, 4855 add conss, 1229 chg bounds, 19140 chg sides, 48110 chg coeffs, 24023 upgd conss, 43259 impls, 18555 clqs
(round 320, fast)       8132 del vars, 28394 del conss, 4855 add conss, 1229 chg bounds, 19140 chg sides, 48110 chg coeffs, 24023 upgd conss, 43275 impls, 18525 clqs
(round 321, exhaustive) 8132 del vars, 28396 del conss, 4855 add conss, 1229 chg bounds, 19140 chg sides, 48110 chg coeffs, 24047 upgd conss, 43275 impls, 18525 clqs
(round 322, fast)       8132 del vars, 28396 del conss, 4855 add conss, 1230 chg bounds, 19205 chg sides, 48177 chg coeffs, 24047 upgd conss, 43275 impls, 18525 clqs
(round 323, exhaustive) 8157 del vars, 28397 del conss, 4855 add conss, 1239 chg bounds, 19205 chg sides, 48177 chg coeffs, 24047 upgd conss, 43399 impls, 18351 clqs
(round 324, fast)       8171 del vars, 28476 del conss, 4855 add conss, 1246 chg bounds, 19469 chg sides, 48826 chg coeffs, 24047 upgd conss, 43418 impls, 18215 clqs
(round 325, fast)       8172 del vars, 28505 del conss, 4855 add conss, 1250 chg bounds, 19525 chg sides, 48899 chg coeffs, 24047 upgd conss, 43418 impls, 18043 clqs
(round 326, fast)       8177 del vars, 28524 del conss, 4855 add conss, 1254 chg bounds, 19546 chg sides, 48920 chg coeffs, 24047 upgd conss, 43418 impls, 17859 clqs
(round 327, exhaustive) 8180 del vars, 28550 del conss, 4866 add conss, 1254 chg bounds, 19546 chg sides, 48923 chg coeffs, 24047 upgd conss, 43418 impls, 17853 clqs
(round 328, fast)       8191 del vars, 28576 del conss, 4866 add conss, 1254 chg bounds, 19546 chg sides, 48923 chg coeffs, 24047 upgd conss, 43419 impls, 17818 clqs
(round 329, exhaustive) 8191 del vars, 28583 del conss, 4866 add conss, 1254 chg bounds, 19546 chg sides, 48923 chg coeffs, 24072 upgd conss, 43419 impls, 17818 clqs
(round 330, exhaustive) 8216 del vars, 28583 del conss, 4866 add conss, 1263 chg bounds, 19546 chg sides, 48923 chg coeffs, 24072 upgd conss, 43672 impls, 17857 clqs
(round 331, fast)       8226 del vars, 28664 del conss, 4866 add conss, 1272 chg bounds, 19881 chg sides, 49826 chg coeffs, 24072 upgd conss, 43682 impls, 17869 clqs
(round 332, fast)       8226 del vars, 28667 del conss, 4866 add conss, 1273 chg bounds, 19893 chg sides, 49875 chg coeffs, 24072 upgd conss, 43682 impls, 17869 clqs
(round 333, exhaustive) 8226 del vars, 28689 del conss, 4877 add conss, 1273 chg bounds, 19893 chg sides, 49875 chg coeffs, 24072 upgd conss, 43682 impls, 17869 clqs
(round 334, fast)       8237 del vars, 28714 del conss, 4877 add conss, 1273 chg bounds, 19893 chg sides, 49875 chg coeffs, 24072 upgd conss, 43687 impls, 17833 clqs
(round 335, exhaustive) 8237 del vars, 28721 del conss, 4877 add conss, 1273 chg bounds, 19893 chg sides, 49875 chg coeffs, 24097 upgd conss, 43687 impls, 17833 clqs
(round 336, exhaustive) 8262 del vars, 28721 del conss, 4877 add conss, 1276 chg bounds, 19893 chg sides, 49875 chg coeffs, 24097 upgd conss, 43858 impls, 17792 clqs
(round 337, fast)       8273 del vars, 28789 del conss, 4877 add conss, 1281 chg bounds, 20116 chg sides, 50308 chg coeffs, 24097 upgd conss, 43900 impls, 17705 clqs
(round 338, exhaustive) 8273 del vars, 28797 del conss, 4880 add conss, 1281 chg bounds, 20119 chg sides, 50311 chg coeffs, 24097 upgd conss, 43900 impls, 17705 clqs
(round 339, exhaustive) 8276 del vars, 28808 del conss, 4880 add conss, 1281 chg bounds, 20119 chg sides, 50311 chg coeffs, 24112 upgd conss, 43901 impls, 17698 clqs
(round 340, exhaustive) 8301 del vars, 28808 del conss, 4880 add conss, 1288 chg bounds, 20119 chg sides, 50311 chg coeffs, 24112 upgd conss, 44206 impls, 17619 clqs
(round 341, fast)       8317 del vars, 28894 del conss, 4880 add conss, 1301 chg bounds, 20501 chg sides, 51169 chg coeffs, 24112 upgd conss, 44238 impls, 17520 clqs
(round 342, fast)       8318 del vars, 28905 del conss, 4880 add conss, 1301 chg bounds, 20514 chg sides, 51186 chg coeffs, 24112 upgd conss, 44239 impls, 17516 clqs
(round 343, exhaustive) 8318 del vars, 28919 del conss, 4887 add conss, 1301 chg bounds, 20514 chg sides, 51186 chg coeffs, 24112 upgd conss, 44239 impls, 17516 clqs
(round 344, fast)       8325 del vars, 28936 del conss, 4887 add conss, 1301 chg bounds, 20514 chg sides, 51186 chg coeffs, 24112 upgd conss, 44241 impls, 17489 clqs
(round 345, exhaustive) 8325 del vars, 28942 del conss, 4887 add conss, 1301 chg bounds, 20514 chg sides, 51186 chg coeffs, 24136 upgd conss, 44241 impls, 17489 clqs
(round 346, exhaustive) 8350 del vars, 28942 del conss, 4887 add conss, 1311 chg bounds, 20514 chg sides, 51186 chg coeffs, 24136 upgd conss, 45129 impls, 18252 clqs
(round 347, fast)       8366 del vars, 29032 del conss, 4887 add conss, 1321 chg bounds, 20923 chg sides, 52103 chg coeffs, 24136 upgd conss, 45147 impls, 18262 clqs
(round 348, fast)       8366 del vars, 29049 del conss, 4887 add conss, 1323 chg bounds, 20953 chg sides, 52161 chg coeffs, 24136 upgd conss, 45147 impls, 18262 clqs
(round 349, exhaustive) 8366 del vars, 29067 del conss, 4896 add conss, 1323 chg bounds, 20953 chg sides, 52161 chg coeffs, 24136 upgd conss, 45147 impls, 18262 clqs
(round 350, fast)       8375 del vars, 29087 del conss, 4896 add conss, 1323 chg bounds, 20953 chg sides, 52161 chg coeffs, 24136 upgd conss, 45148 impls, 18235 clqs
(round 351, exhaustive) 8375 del vars, 29093 del conss, 4896 add conss, 1323 chg bounds, 20953 chg sides, 52161 chg coeffs, 24161 upgd conss, 45148 impls, 18235 clqs
(round 352, exhaustive) 8400 del vars, 29093 del conss, 4896 add conss, 1327 chg bounds, 20953 chg sides, 52161 chg coeffs, 24161 upgd conss, 45394 impls, 18190 clqs
(round 353, fast)       8407 del vars, 29166 del conss, 4896 add conss, 1330 chg bounds, 21094 chg sides, 52431 chg coeffs, 24161 upgd conss, 45402 impls, 18194 clqs
(round 354, medium)     8469 del vars, 29170 del conss, 4896 add conss, 1330 chg bounds, 21098 chg sides, 52431 chg coeffs, 24161 upgd conss, 45424 impls, 17827 clqs
(round 355, fast)       8469 del vars, 29302 del conss, 4896 add conss, 1330 chg bounds, 21098 chg sides, 52431 chg coeffs, 24161 upgd conss, 45424 impls, 17827 clqs
(round 356, exhaustive) 8469 del vars, 29303 del conss, 4896 add conss, 1330 chg bounds, 21098 chg sides, 52431 chg coeffs, 24173 upgd conss, 45424 impls, 17827 clqs
(round 357, exhaustive) 8494 del vars, 29303 del conss, 4896 add conss, 1342 chg bounds, 21098 chg sides, 52431 chg coeffs, 24173 upgd conss, 46238 impls, 18131 clqs
(round 358, fast)       8509 del vars, 29399 del conss, 4896 add conss, 1347 chg bounds, 21473 chg sides, 53145 chg coeffs, 24173 upgd conss, 46243 impls, 18135 clqs
(round 359, fast)       8509 del vars, 29406 del conss, 4896 add conss, 1347 chg bounds, 21484 chg sides, 53152 chg coeffs, 24173 upgd conss, 46243 impls, 18135 clqs
(round 360, exhaustive) 8509 del vars, 29422 del conss, 4904 add conss, 1347 chg bounds, 21484 chg sides, 53152 chg coeffs, 24173 upgd conss, 46243 impls, 18135 clqs
(round 361, fast)       8517 del vars, 29440 del conss, 4904 add conss, 1347 chg bounds, 21484 chg sides, 53152 chg coeffs, 24173 upgd conss, 46245 impls, 18106 clqs
(round 362, exhaustive) 8517 del vars, 29443 del conss, 4904 add conss, 1347 chg bounds, 21484 chg sides, 53152 chg coeffs, 24197 upgd conss, 46245 impls, 18106 clqs
   (58.2s) probing: 8000/10123 (79.0%) - 2059 fixings, 112 aggregations, 68078 implications, 298 bound changes
   (58.2s) probing: 9000/10123 (88.9%) - 2059 fixings, 112 aggregations, 68078 implications, 298 bound changes
   (58.2s) probing: 10000/10123 (98.8%) - 2059 fixings, 112 aggregations, 68078 implications, 298 bound changes
   (58.2s) probing cycle finished: starting next cycle
(round 363, exhaustive) 8542 del vars, 29443 del conss, 4904 add conss, 1367 chg bounds, 21484 chg sides, 53152 chg coeffs, 24197 upgd conss, 48360 impls, 20545 clqs
(round 364, fast)       8556 del vars, 29548 del conss, 4904 add conss, 1367 chg bounds, 21871 chg sides, 54106 chg coeffs, 24197 upgd conss, 48383 impls, 20516 clqs
(round 365, medium)     8599 del vars, 29548 del conss, 4904 add conss, 1367 chg bounds, 21871 chg sides, 54106 chg coeffs, 24197 upgd conss, 48425 impls, 20355 clqs
(round 366, fast)       8599 del vars, 29644 del conss, 4904 add conss, 1367 chg bounds, 21871 chg sides, 54106 chg coeffs, 24197 upgd conss, 48425 impls, 20355 clqs
(round 367, exhaustive) 8599 del vars, 29652 del conss, 4904 add conss, 1367 chg bounds, 21871 chg sides, 54106 chg coeffs, 24215 upgd conss, 48425 impls, 20355 clqs
   (60.1s) probing: 1000/6350 (15.7%) - 2059 fixings, 113 aggregations, 77896 implications, 302 bound changes
   (60.2s) probing: 1047/6350 (16.5%) - 2059 fixings, 113 aggregations, 78134 implications, 302 bound changes
   (60.2s) probing aborted: 1000/1000 successive useless probings
   (60.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (60.2s) no symmetry present (symcode time: 0.01)
presolving (368 rounds: 368 fast, 198 medium, 194 exhaustive):
 8599 deleted vars, 29652 deleted constraints, 4904 added constraints, 1370 tightened bounds, 0 added holes, 21871 changed sides, 54106 changed coefficients
 51303 implications, 25370 cliques
presolved problem has 6378 variables (6292 bin, 86 int, 0 impl, 0 cont) and 13855 constraints
    971 constraints of type <varbound>
   1159 constraints of type <setppc>
   2618 constraints of type <and>
   4530 constraints of type <linear>
   4577 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 60.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2296s|     1 |     0 |  1439k|     - |   153M |   0 |6378 |  13k|  16k|   0 |  0 |  18 |   0 | 1.150160e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 32 -- using pseudo solution instead (loop 1)
(node 1) LP solver hit time limit in LP 32 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.02
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.15016000000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.23
  solving          :    3600.02
  presolving       :      60.10 (included in solving)
  reading          :       0.21
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_up_right_input.lp
  Variables        : 14879 (14792 binary, 87 integer, 0 implicit integer, 0 continuous)
  Constraints      : 39465 initial, 39465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag20_up_right_input.lp
  Variables        : 6378 (6292 binary, 86 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13855 initial, 13874 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 49231 constraint, 50740 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     84          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.08       0.00    192          0          0          0          0          0      14439       4903          0          0
  implics          :       0.06       0.00    198          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    368          0          0          0          0          0          0          0          0          0
  milp             :       1.22       0.00      1        147        107          0         87          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.21       0.00    368        519          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.15       0.00    368         85          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      45.23       0.00     84       2059        113          0        302          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.07       0.00      6          0        121          0          0          0          0          0          0          0
  varbound         :       0.08       0.00    549          0          0          0        124          0        266          0        259          0
  setppc           :       1.10       0.00    715          0        273          0          0          0        939          0          0          0
  and              :       2.08       0.00    512          0       1122          0          0          0       1131          1          0       1134
  linear           :       3.49       0.04    529        356       3589          0        857          0      10738          0      21612      50978
  logicor          :       5.12       0.01    634         11          0          0          0          0       2139          0          0       1994
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :        971        971          0      53737          0          0          0          3      22109        698          0          0          0          0          0
  setppc           :       1159       1159          0      53039          0          0          0          2          7          0          0          0          0          0          0
  and              :       2618       2618          0      53039          0          0          0          1         36          0          0          0          0          0          0
  linear           :       4530       4530          0      53039          0          0          0          3       9641        319          0          0          0          0          0
  logicor          :       4577+      4583          0      19130          0          0          0          0         12          0          0          0          0          0          0
  bounddisjunction :          0+        16          0         67          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       8.10       0.00       0.00       8.09       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       1.56       0.00       0.00       1.56       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       2.66       0.00       0.02       2.65       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :      11.04       0.04       0.01      10.99       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.17       0.01       0.01       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          3          0          0          1
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        681        168         14          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.15       0.00       0.15       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      45.23       0.00      45.23       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.05       0.00       0.04       0.01       0.00       0.00
  vbounds          :       0.19       0.00       0.07       0.12       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        754         12          -         30        7.1          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         21        7.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.15       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      22.79       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.03       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.09       0.00          1          0          0
  shifting         :       0.01       0.00          1          0          0
  simplerounding   :       0.00       0.00          1          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :    1281.46       0.00          1          0          0
  vbounds          :       0.11       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :    1036.99          3     638675  212891.67     615.89       0.00          0
  dual LP          :    1198.04          6     801153  267051.00     668.72       0.01          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2010.87          5    1223050  244610.00     608.22
  diving/probing LP:    1303.74         26     687784   26453.23     527.55
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.15015986256944e+06
  First LP Iters   :    1439827 (644.21 Iter/sec)
  First LP Time    :    2235.03
  Final Dual Bound : +1.15016000000000e+06
  Final Root Iters :    2127612
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.15016000000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360001.92     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
