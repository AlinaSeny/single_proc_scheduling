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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag103_down_left_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28588 constraints

solve problem
=============

presolving:
(round 1, fast)       3271 del vars, 6147 del conss, 0 add conss, 473 chg bounds, 2518 chg sides, 5036 chg coeffs, 0 upgd conss, 0 impls, 7931 clqs
(round 2, fast)       3271 del vars, 6244 del conss, 0 add conss, 509 chg bounds, 3894 chg sides, 7585 chg coeffs, 0 upgd conss, 0 impls, 7931 clqs
(round 3, fast)       3271 del vars, 6244 del conss, 0 add conss, 535 chg bounds, 4971 chg sides, 9607 chg coeffs, 0 upgd conss, 0 impls, 7931 clqs
(round 4, fast)       3271 del vars, 6244 del conss, 0 add conss, 560 chg bounds, 5832 chg sides, 11191 chg coeffs, 0 upgd conss, 0 impls, 7931 clqs
(round 5, fast)       3271 del vars, 6244 del conss, 0 add conss, 577 chg bounds, 6456 chg sides, 12477 chg coeffs, 0 upgd conss, 0 impls, 7931 clqs
(round 6, fast)       3271 del vars, 6244 del conss, 0 add conss, 587 chg bounds, 6889 chg sides, 13378 chg coeffs, 0 upgd conss, 0 impls, 7931 clqs
(round 7, fast)       3271 del vars, 6244 del conss, 0 add conss, 592 chg bounds, 7182 chg sides, 13882 chg coeffs, 0 upgd conss, 0 impls, 7931 clqs
(round 8, fast)       3271 del vars, 6244 del conss, 0 add conss, 593 chg bounds, 7245 chg sides, 14030 chg coeffs, 0 upgd conss, 0 impls, 7931 clqs
   (0.3s) running MILP presolver
   (1.4s) MILP presolver (27 rounds): 127 aggregations, 230 fixings, 72 bound changes
(round 9, medium)     3628 del vars, 6244 del conss, 0 add conss, 666 chg bounds, 7245 chg sides, 14030 chg coeffs, 0 upgd conss, 0 impls, 7309 clqs
(round 10, fast)       3628 del vars, 7193 del conss, 0 add conss, 666 chg bounds, 9697 chg sides, 18792 chg coeffs, 0 upgd conss, 0 impls, 7501 clqs
(round 11, exhaustive) 3628 del vars, 7277 del conss, 0 add conss, 666 chg bounds, 9697 chg sides, 18792 chg coeffs, 0 upgd conss, 0 impls, 7501 clqs
(round 12, exhaustive) 3628 del vars, 7277 del conss, 0 add conss, 666 chg bounds, 9697 chg sides, 18792 chg coeffs, 16285 upgd conss, 0 impls, 7501 clqs
(round 13, exhaustive) 3628 del vars, 15682 del conss, 2800 add conss, 666 chg bounds, 9697 chg sides, 18792 chg coeffs, 16285 upgd conss, 0 impls, 7501 clqs
(round 14, exhaustive) 3656 del vars, 15682 del conss, 2800 add conss, 666 chg bounds, 9697 chg sides, 18792 chg coeffs, 16285 upgd conss, 376 impls, 7436 clqs
(round 15, fast)       3671 del vars, 15719 del conss, 2800 add conss, 666 chg bounds, 9697 chg sides, 18820 chg coeffs, 16285 upgd conss, 376 impls, 7434 clqs
(round 16, exhaustive) 3672 del vars, 15722 del conss, 2801 add conss, 666 chg bounds, 9697 chg sides, 18820 chg coeffs, 16294 upgd conss, 376 impls, 7432 clqs
(round 17, exhaustive) 3697 del vars, 15723 del conss, 2801 add conss, 666 chg bounds, 9697 chg sides, 18820 chg coeffs, 16294 upgd conss, 961 impls, 7379 clqs
(round 18, fast)       3707 del vars, 15745 del conss, 2801 add conss, 666 chg bounds, 9697 chg sides, 18841 chg coeffs, 16294 upgd conss, 961 impls, 7379 clqs
(round 19, exhaustive) 3736 del vars, 15745 del conss, 2801 add conss, 666 chg bounds, 9697 chg sides, 18841 chg coeffs, 16300 upgd conss, 1223 impls, 7316 clqs
(round 20, fast)       3751 del vars, 15779 del conss, 2801 add conss, 666 chg bounds, 9697 chg sides, 18870 chg coeffs, 16300 upgd conss, 1223 impls, 7315 clqs
(round 21, exhaustive) 3811 del vars, 15779 del conss, 2801 add conss, 674 chg bounds, 9697 chg sides, 18870 chg coeffs, 16308 upgd conss, 1373 impls, 7181 clqs
(round 22, fast)       3863 del vars, 15915 del conss, 2801 add conss, 674 chg bounds, 9912 chg sides, 19465 chg coeffs, 16308 upgd conss, 1373 impls, 7159 clqs
(round 23, exhaustive) 3863 del vars, 15927 del conss, 2807 add conss, 674 chg bounds, 9912 chg sides, 19465 chg coeffs, 16308 upgd conss, 1373 impls, 7159 clqs
(round 24, fast)       3869 del vars, 15939 del conss, 2807 add conss, 674 chg bounds, 9912 chg sides, 19465 chg coeffs, 16308 upgd conss, 1373 impls, 7147 clqs
(round 25, exhaustive) 3869 del vars, 15960 del conss, 2807 add conss, 674 chg bounds, 9912 chg sides, 19465 chg coeffs, 16308 upgd conss, 1373 impls, 7147 clqs
(round 26, exhaustive) 3869 del vars, 15960 del conss, 2807 add conss, 674 chg bounds, 9912 chg sides, 19465 chg coeffs, 16340 upgd conss, 1373 impls, 7147 clqs
(round 27, exhaustive) 3898 del vars, 15960 del conss, 2807 add conss, 675 chg bounds, 9912 chg sides, 19465 chg coeffs, 16340 upgd conss, 1418 impls, 7078 clqs
(round 28, fast)       3928 del vars, 16027 del conss, 2807 add conss, 675 chg bounds, 9967 chg sides, 19579 chg coeffs, 16340 upgd conss, 1418 impls, 7076 clqs
(round 29, exhaustive) 3931 del vars, 16037 del conss, 2810 add conss, 675 chg bounds, 9967 chg sides, 19579 chg coeffs, 16340 upgd conss, 1418 impls, 7070 clqs
(round 30, exhaustive) 3931 del vars, 16040 del conss, 2810 add conss, 675 chg bounds, 9967 chg sides, 19579 chg coeffs, 16356 upgd conss, 1418 impls, 7070 clqs
(round 31, exhaustive) 4013 del vars, 16040 del conss, 2810 add conss, 675 chg bounds, 9967 chg sides, 19579 chg coeffs, 16356 upgd conss, 1418 impls, 6885 clqs
(round 32, fast)       4132 del vars, 16191 del conss, 2810 add conss, 679 chg bounds, 10013 chg sides, 19846 chg coeffs, 16356 upgd conss, 1418 impls, 6865 clqs
(round 33, fast)       4132 del vars, 16191 del conss, 2810 add conss, 681 chg bounds, 10158 chg sides, 20027 chg coeffs, 16356 upgd conss, 1418 impls, 6865 clqs
(round 34, exhaustive) 4134 del vars, 16198 del conss, 2812 add conss, 681 chg bounds, 10158 chg sides, 20027 chg coeffs, 16394 upgd conss, 1418 impls, 6861 clqs
(round 35, fast)       4134 del vars, 16200 del conss, 2812 add conss, 682 chg bounds, 10181 chg sides, 20086 chg coeffs, 16394 upgd conss, 1418 impls, 6861 clqs
(round 36, exhaustive) 4163 del vars, 16202 del conss, 2812 add conss, 686 chg bounds, 10181 chg sides, 20086 chg coeffs, 16394 upgd conss, 1465 impls, 6800 clqs
(round 37, fast)       4182 del vars, 16258 del conss, 2812 add conss, 687 chg bounds, 10299 chg sides, 20405 chg coeffs, 16394 upgd conss, 1465 impls, 6801 clqs
(round 38, fast)       4182 del vars, 16258 del conss, 2812 add conss, 689 chg bounds, 10367 chg sides, 20518 chg coeffs, 16394 upgd conss, 1465 impls, 6801 clqs
(round 39, exhaustive) 4185 del vars, 16267 del conss, 2815 add conss, 689 chg bounds, 10367 chg sides, 20518 chg coeffs, 16394 upgd conss, 1465 impls, 6795 clqs
(round 40, exhaustive) 4185 del vars, 16270 del conss, 2815 add conss, 689 chg bounds, 10367 chg sides, 20518 chg coeffs, 16409 upgd conss, 1465 impls, 6795 clqs
(round 41, exhaustive) 4212 del vars, 16270 del conss, 2815 add conss, 689 chg bounds, 10367 chg sides, 20518 chg coeffs, 16409 upgd conss, 1817 impls, 6741 clqs
(round 42, fast)       4231 del vars, 16326 del conss, 2815 add conss, 689 chg bounds, 10367 chg sides, 20559 chg coeffs, 16409 upgd conss, 1817 impls, 6738 clqs
(round 43, exhaustive) 4231 del vars, 16338 del conss, 2821 add conss, 689 chg bounds, 10367 chg sides, 20559 chg coeffs, 16409 upgd conss, 1817 impls, 6738 clqs
(round 44, fast)       4237 del vars, 16350 del conss, 2821 add conss, 689 chg bounds, 10367 chg sides, 20559 chg coeffs, 16409 upgd conss, 1817 impls, 6726 clqs
(round 45, exhaustive) 4262 del vars, 16350 del conss, 2821 add conss, 696 chg bounds, 10367 chg sides, 20559 chg coeffs, 16420 upgd conss, 2448 impls, 6667 clqs
(round 46, fast)       4280 del vars, 16406 del conss, 2821 add conss, 696 chg bounds, 10525 chg sides, 21009 chg coeffs, 16420 upgd conss, 2448 impls, 6672 clqs
(round 47, exhaustive) 4282 del vars, 16414 del conss, 2823 add conss, 696 chg bounds, 10525 chg sides, 21009 chg coeffs, 16432 upgd conss, 2448 impls, 6668 clqs
(round 48, exhaustive) 4308 del vars, 16417 del conss, 2823 add conss, 700 chg bounds, 10525 chg sides, 21009 chg coeffs, 16432 upgd conss, 2649 impls, 6606 clqs
(round 49, fast)       4328 del vars, 16477 del conss, 2823 add conss, 700 chg bounds, 10635 chg sides, 21270 chg coeffs, 16432 upgd conss, 2649 impls, 6616 clqs
(round 50, exhaustive) 4328 del vars, 16487 del conss, 2828 add conss, 700 chg bounds, 10635 chg sides, 21270 chg coeffs, 16432 upgd conss, 2649 impls, 6616 clqs
(round 51, exhaustive) 4333 del vars, 16497 del conss, 2828 add conss, 700 chg bounds, 10635 chg sides, 21270 chg coeffs, 16445 upgd conss, 2649 impls, 6606 clqs
(round 52, exhaustive) 4370 del vars, 16497 del conss, 2828 add conss, 706 chg bounds, 10635 chg sides, 21270 chg coeffs, 16445 upgd conss, 2729 impls, 6517 clqs
(round 53, fast)       4395 del vars, 16593 del conss, 2828 add conss, 709 chg bounds, 10737 chg sides, 21735 chg coeffs, 16445 upgd conss, 2729 impls, 6530 clqs
(round 54, fast)       4395 del vars, 16593 del conss, 2828 add conss, 711 chg bounds, 10841 chg sides, 21871 chg coeffs, 16445 upgd conss, 2729 impls, 6530 clqs
(round 55, exhaustive) 4398 del vars, 16602 del conss, 2831 add conss, 711 chg bounds, 10841 chg sides, 21871 chg coeffs, 16445 upgd conss, 2729 impls, 6524 clqs
(round 56, exhaustive) 4398 del vars, 16607 del conss, 2831 add conss, 711 chg bounds, 10841 chg sides, 21871 chg coeffs, 16464 upgd conss, 2729 impls, 6524 clqs
(round 57, exhaustive) 4432 del vars, 16607 del conss, 2831 add conss, 713 chg bounds, 10841 chg sides, 21871 chg coeffs, 16464 upgd conss, 3038 impls, 6450 clqs
(round 58, fast)       4450 del vars, 16680 del conss, 2831 add conss, 716 chg bounds, 10892 chg sides, 22108 chg coeffs, 16464 upgd conss, 3038 impls, 6455 clqs
(round 59, fast)       4450 del vars, 16680 del conss, 2831 add conss, 729 chg bounds, 11360 chg sides, 22910 chg coeffs, 16464 upgd conss, 3038 impls, 6455 clqs
(round 60, fast)       4450 del vars, 16680 del conss, 2831 add conss, 730 chg bounds, 11405 chg sides, 22971 chg coeffs, 16464 upgd conss, 3038 impls, 6455 clqs
(round 61, exhaustive) 4453 del vars, 16689 del conss, 2834 add conss, 730 chg bounds, 11405 chg sides, 22971 chg coeffs, 16464 upgd conss, 3038 impls, 6449 clqs
(round 62, exhaustive) 4453 del vars, 16712 del conss, 2834 add conss, 730 chg bounds, 11405 chg sides, 22971 chg coeffs, 16464 upgd conss, 3038 impls, 6449 clqs
(round 63, exhaustive) 4453 del vars, 16712 del conss, 2834 add conss, 730 chg bounds, 11405 chg sides, 22971 chg coeffs, 16477 upgd conss, 3038 impls, 6449 clqs
(round 64, exhaustive) 4478 del vars, 16712 del conss, 2834 add conss, 732 chg bounds, 11405 chg sides, 22971 chg coeffs, 16477 upgd conss, 3407 impls, 6400 clqs
(round 65, fast)       4489 del vars, 16756 del conss, 2834 add conss, 732 chg bounds, 11421 chg sides, 23106 chg coeffs, 16477 upgd conss, 3407 impls, 6406 clqs
(round 66, exhaustive) 4491 del vars, 16765 del conss, 2836 add conss, 732 chg bounds, 11421 chg sides, 23106 chg coeffs, 16485 upgd conss, 3407 impls, 6402 clqs
(round 67, exhaustive) 4520 del vars, 16768 del conss, 2836 add conss, 732 chg bounds, 11421 chg sides, 23106 chg coeffs, 16485 upgd conss, 3651 impls, 6345 clqs
(round 68, fast)       4537 del vars, 16844 del conss, 2836 add conss, 733 chg bounds, 11445 chg sides, 23210 chg coeffs, 16485 upgd conss, 3651 impls, 6355 clqs
(round 69, exhaustive) 4537 del vars, 16852 del conss, 2840 add conss, 733 chg bounds, 11445 chg sides, 23210 chg coeffs, 16485 upgd conss, 3651 impls, 6355 clqs
(round 70, exhaustive) 4541 del vars, 16862 del conss, 2840 add conss, 733 chg bounds, 11445 chg sides, 23210 chg coeffs, 16495 upgd conss, 3651 impls, 6347 clqs
(round 71, exhaustive) 4567 del vars, 16862 del conss, 2840 add conss, 745 chg bounds, 11445 chg sides, 23210 chg coeffs, 16495 upgd conss, 4027 impls, 6292 clqs
(round 72, fast)       4584 del vars, 16943 del conss, 2840 add conss, 745 chg bounds, 11895 chg sides, 23924 chg coeffs, 16495 upgd conss, 4027 impls, 6304 clqs
(round 73, exhaustive) 4585 del vars, 16950 del conss, 2841 add conss, 745 chg bounds, 11895 chg sides, 23924 chg coeffs, 16507 upgd conss, 4027 impls, 6302 clqs
(round 74, fast)       4585 del vars, 16951 del conss, 2841 add conss, 747 chg bounds, 11958 chg sides, 23988 chg coeffs, 16507 upgd conss, 4027 impls, 6302 clqs
(round 75, exhaustive) 4617 del vars, 16951 del conss, 2841 add conss, 750 chg bounds, 11958 chg sides, 23988 chg coeffs, 16507 upgd conss, 4064 impls, 6239 clqs
(round 76, fast)       4631 del vars, 17017 del conss, 2841 add conss, 751 chg bounds, 12067 chg sides, 24206 chg coeffs, 16507 upgd conss, 4064 impls, 6233 clqs
(round 77, fast)       4631 del vars, 17017 del conss, 2841 add conss, 752 chg bounds, 12109 chg sides, 24259 chg coeffs, 16507 upgd conss, 4064 impls, 6233 clqs
(round 78, exhaustive) 4631 del vars, 17017 del conss, 2841 add conss, 752 chg bounds, 12109 chg sides, 24259 chg coeffs, 16519 upgd conss, 4064 impls, 6233 clqs
(round 79, exhaustive) 4657 del vars, 17017 del conss, 2841 add conss, 760 chg bounds, 12109 chg sides, 24259 chg coeffs, 16519 upgd conss, 4239 impls, 6177 clqs
(round 80, fast)       4669 del vars, 17091 del conss, 2841 add conss, 760 chg bounds, 12461 chg sides, 24765 chg coeffs, 16519 upgd conss, 4239 impls, 6183 clqs
(round 81, exhaustive) 4671 del vars, 17105 del conss, 2843 add conss, 760 chg bounds, 12461 chg sides, 24765 chg coeffs, 16519 upgd conss, 4239 impls, 6179 clqs
(round 82, exhaustive) 4697 del vars, 17107 del conss, 2843 add conss, 767 chg bounds, 12461 chg sides, 24765 chg coeffs, 16528 upgd conss, 4289 impls, 6103 clqs
(round 83, fast)       4720 del vars, 17212 del conss, 2843 add conss, 768 chg bounds, 12602 chg sides, 25189 chg coeffs, 16528 upgd conss, 4289 impls, 6140 clqs
(round 84, fast)       4720 del vars, 17212 del conss, 2843 add conss, 769 chg bounds, 12654 chg sides, 25248 chg coeffs, 16528 upgd conss, 4289 impls, 6140 clqs
(round 85, exhaustive) 4722 del vars, 17220 del conss, 2845 add conss, 769 chg bounds, 12654 chg sides, 25248 chg coeffs, 16545 upgd conss, 4289 impls, 6136 clqs
(round 86, exhaustive) 4748 del vars, 17222 del conss, 2845 add conss, 780 chg bounds, 12654 chg sides, 25248 chg coeffs, 16545 upgd conss, 4461 impls, 6086 clqs
(round 87, fast)       4767 del vars, 17283 del conss, 2845 add conss, 780 chg bounds, 12792 chg sides, 25731 chg coeffs, 16545 upgd conss, 4461 impls, 6077 clqs
(round 88, exhaustive) 4770 del vars, 17292 del conss, 2848 add conss, 780 chg bounds, 12792 chg sides, 25731 chg coeffs, 16545 upgd conss, 4461 impls, 6071 clqs
(round 89, exhaustive) 4770 del vars, 17299 del conss, 2848 add conss, 780 chg bounds, 12792 chg sides, 25731 chg coeffs, 16560 upgd conss, 4461 impls, 6071 clqs
(round 90, exhaustive) 4796 del vars, 17299 del conss, 2848 add conss, 782 chg bounds, 12792 chg sides, 25731 chg coeffs, 16560 upgd conss, 4681 impls, 6030 clqs
(round 91, fast)       4813 del vars, 17340 del conss, 2848 add conss, 783 chg bounds, 12883 chg sides, 25907 chg coeffs, 16560 upgd conss, 4681 impls, 6018 clqs
(round 92, exhaustive) 4814 del vars, 17347 del conss, 2849 add conss, 783 chg bounds, 12889 chg sides, 25922 chg coeffs, 16560 upgd conss, 4681 impls, 6016 clqs
(round 93, exhaustive) 4814 del vars, 17349 del conss, 2849 add conss, 783 chg bounds, 12889 chg sides, 25922 chg coeffs, 16574 upgd conss, 4681 impls, 6016 clqs
(round 94, exhaustive) 4849 del vars, 17349 del conss, 2849 add conss, 786 chg bounds, 12889 chg sides, 25922 chg coeffs, 16574 upgd conss, 4806 impls, 5934 clqs
(round 95, fast)       4875 del vars, 17428 del conss, 2849 add conss, 790 chg bounds, 13013 chg sides, 26250 chg coeffs, 16574 upgd conss, 4806 impls, 5939 clqs
(round 96, fast)       4875 del vars, 17428 del conss, 2849 add conss, 791 chg bounds, 13048 chg sides, 26294 chg coeffs, 16574 upgd conss, 4806 impls, 5939 clqs
(round 97, exhaustive) 4903 del vars, 17428 del conss, 2849 add conss, 797 chg bounds, 13048 chg sides, 26294 chg coeffs, 16584 upgd conss, 4914 impls, 5883 clqs
(round 98, fast)       4922 del vars, 17483 del conss, 2849 add conss, 798 chg bounds, 13266 chg sides, 26660 chg coeffs, 16584 upgd conss, 4914 impls, 5878 clqs
(round 99, fast)       4922 del vars, 17483 del conss, 2849 add conss, 799 chg bounds, 13297 chg sides, 26701 chg coeffs, 16584 upgd conss, 4914 impls, 5878 clqs
(round 100, exhaustive) 4924 del vars, 17490 del conss, 2851 add conss, 799 chg bounds, 13297 chg sides, 26701 chg coeffs, 16596 upgd conss, 4914 impls, 5874 clqs
(round 101, exhaustive) 4952 del vars, 17492 del conss, 2851 add conss, 800 chg bounds, 13297 chg sides, 26701 chg coeffs, 16596 upgd conss, 4926 impls, 5825 clqs
(round 102, fast)       4971 del vars, 17541 del conss, 2851 add conss, 803 chg bounds, 13363 chg sides, 26916 chg coeffs, 16596 upgd conss, 4926 impls, 5814 clqs
(round 103, fast)       4971 del vars, 17541 del conss, 2851 add conss, 806 chg bounds, 13502 chg sides, 27097 chg coeffs, 16596 upgd conss, 4926 impls, 5814 clqs
(round 104, exhaustive) 4971 del vars, 17549 del conss, 2855 add conss, 806 chg bounds, 13502 chg sides, 27097 chg coeffs, 16596 upgd conss, 4926 impls, 5814 clqs
(round 105, exhaustive) 4975 del vars, 17560 del conss, 2855 add conss, 806 chg bounds, 13502 chg sides, 27097 chg coeffs, 16596 upgd conss, 4926 impls, 5806 clqs
(round 106, exhaustive) 4975 del vars, 17560 del conss, 2855 add conss, 806 chg bounds, 13502 chg sides, 27097 chg coeffs, 16611 upgd conss, 4926 impls, 5806 clqs
(round 107, exhaustive) 5001 del vars, 17560 del conss, 2855 add conss, 806 chg bounds, 13502 chg sides, 27097 chg coeffs, 16611 upgd conss, 5003 impls, 5768 clqs
(round 108, fast)       5016 del vars, 17606 del conss, 2855 add conss, 810 chg bounds, 13602 chg sides, 27300 chg coeffs, 16611 upgd conss, 5003 impls, 5760 clqs
(round 109, fast)       5016 del vars, 17606 del conss, 2855 add conss, 822 chg bounds, 14051 chg sides, 27899 chg coeffs, 16611 upgd conss, 5003 impls, 5760 clqs
(round 110, fast)       5016 del vars, 17606 del conss, 2855 add conss, 824 chg bounds, 14121 chg sides, 28010 chg coeffs, 16611 upgd conss, 5003 impls, 5760 clqs
(round 111, exhaustive) 5016 del vars, 17616 del conss, 2860 add conss, 824 chg bounds, 14121 chg sides, 28010 chg coeffs, 16611 upgd conss, 5003 impls, 5760 clqs
(round 112, fast)       5021 del vars, 17627 del conss, 2860 add conss, 824 chg bounds, 14121 chg sides, 28010 chg coeffs, 16611 upgd conss, 5003 impls, 5750 clqs
(round 113, exhaustive) 5021 del vars, 17635 del conss, 2860 add conss, 824 chg bounds, 14121 chg sides, 28010 chg coeffs, 16624 upgd conss, 5003 impls, 5750 clqs
(round 114, fast)       5021 del vars, 17635 del conss, 2860 add conss, 825 chg bounds, 14137 chg sides, 28070 chg coeffs, 16624 upgd conss, 5003 impls, 5750 clqs
(round 115, exhaustive) 5046 del vars, 17637 del conss, 2860 add conss, 827 chg bounds, 14137 chg sides, 28070 chg coeffs, 16624 upgd conss, 5116 impls, 5713 clqs
(round 116, fast)       5059 del vars, 17680 del conss, 2860 add conss, 829 chg bounds, 14227 chg sides, 28233 chg coeffs, 16624 upgd conss, 5116 impls, 5710 clqs
(round 117, fast)       5059 del vars, 17680 del conss, 2860 add conss, 830 chg bounds, 14282 chg sides, 28329 chg coeffs, 16624 upgd conss, 5116 impls, 5710 clqs
(round 118, exhaustive) 5059 del vars, 17692 del conss, 2866 add conss, 830 chg bounds, 14282 chg sides, 28329 chg coeffs, 16624 upgd conss, 5116 impls, 5710 clqs
(round 119, fast)       5065 del vars, 17707 del conss, 2866 add conss, 830 chg bounds, 14282 chg sides, 28329 chg coeffs, 16624 upgd conss, 5116 impls, 5698 clqs
(round 120, exhaustive) 5065 del vars, 17709 del conss, 2866 add conss, 830 chg bounds, 14282 chg sides, 28329 chg coeffs, 16638 upgd conss, 5116 impls, 5698 clqs
(round 121, exhaustive) 5091 del vars, 17709 del conss, 2866 add conss, 833 chg bounds, 14282 chg sides, 28329 chg coeffs, 16638 upgd conss, 5215 impls, 5645 clqs
(round 122, fast)       5104 del vars, 17764 del conss, 2866 add conss, 834 chg bounds, 14364 chg sides, 28521 chg coeffs, 16638 upgd conss, 5215 impls, 5641 clqs
(round 123, fast)       5104 del vars, 17764 del conss, 2866 add conss, 839 chg bounds, 14532 chg sides, 28798 chg coeffs, 16638 upgd conss, 5215 impls, 5641 clqs
(round 124, fast)       5104 del vars, 17764 del conss, 2866 add conss, 841 chg bounds, 14600 chg sides, 28903 chg coeffs, 16638 upgd conss, 5215 impls, 5641 clqs
(round 125, exhaustive) 5104 del vars, 17771 del conss, 2866 add conss, 841 chg bounds, 14600 chg sides, 28903 chg coeffs, 16646 upgd conss, 5215 impls, 5641 clqs
(round 126, exhaustive) 5133 del vars, 17771 del conss, 2866 add conss, 842 chg bounds, 14600 chg sides, 28903 chg coeffs, 16646 upgd conss, 5483 impls, 5596 clqs
(round 127, fast)       5154 del vars, 17836 del conss, 2866 add conss, 846 chg bounds, 14670 chg sides, 29142 chg coeffs, 16646 upgd conss, 5483 impls, 5595 clqs
(round 128, fast)       5154 del vars, 17836 del conss, 2866 add conss, 848 chg bounds, 14714 chg sides, 29248 chg coeffs, 16646 upgd conss, 5483 impls, 5595 clqs
(round 129, exhaustive) 5154 del vars, 17836 del conss, 2866 add conss, 848 chg bounds, 14714 chg sides, 29248 chg coeffs, 16662 upgd conss, 5483 impls, 5595 clqs
(round 130, exhaustive) 5179 del vars, 17836 del conss, 2866 add conss, 851 chg bounds, 14714 chg sides, 29248 chg coeffs, 16662 upgd conss, 5753 impls, 5555 clqs
(round 131, fast)       5188 del vars, 17890 del conss, 2866 add conss, 854 chg bounds, 14837 chg sides, 29536 chg coeffs, 16662 upgd conss, 5753 impls, 5561 clqs
(round 132, fast)       5188 del vars, 17890 del conss, 2866 add conss, 855 chg bounds, 14886 chg sides, 29603 chg coeffs, 16662 upgd conss, 5753 impls, 5561 clqs
(round 133, exhaustive) 5191 del vars, 17899 del conss, 2869 add conss, 855 chg bounds, 14886 chg sides, 29603 chg coeffs, 16662 upgd conss, 5753 impls, 5555 clqs
(round 134, exhaustive) 5191 del vars, 17904 del conss, 2869 add conss, 855 chg bounds, 14886 chg sides, 29603 chg coeffs, 16675 upgd conss, 5753 impls, 5555 clqs
(round 135, exhaustive) 5216 del vars, 17904 del conss, 2869 add conss, 859 chg bounds, 14886 chg sides, 29603 chg coeffs, 16675 upgd conss, 5939 impls, 5535 clqs
(round 136, fast)       5225 del vars, 17962 del conss, 2869 add conss, 862 chg bounds, 15043 chg sides, 29971 chg coeffs, 16675 upgd conss, 5939 impls, 5548 clqs
(round 137, fast)       5225 del vars, 17962 del conss, 2869 add conss, 872 chg bounds, 15466 chg sides, 30533 chg coeffs, 16675 upgd conss, 5939 impls, 5548 clqs
(round 138, fast)       5225 del vars, 17962 del conss, 2869 add conss, 873 chg bounds, 15510 chg sides, 30584 chg coeffs, 16675 upgd conss, 5939 impls, 5548 clqs
(round 139, medium)     5246 del vars, 17962 del conss, 2869 add conss, 873 chg bounds, 15510 chg sides, 30584 chg coeffs, 16675 upgd conss, 5987 impls, 5505 clqs
(round 140, fast)       5246 del vars, 18009 del conss, 2869 add conss, 873 chg bounds, 15510 chg sides, 30584 chg coeffs, 16675 upgd conss, 5987 impls, 5505 clqs
(round 141, exhaustive) 5246 del vars, 18010 del conss, 2869 add conss, 873 chg bounds, 15510 chg sides, 30584 chg coeffs, 16689 upgd conss, 5987 impls, 5505 clqs
(round 142, exhaustive) 5271 del vars, 18010 del conss, 2869 add conss, 873 chg bounds, 15510 chg sides, 30584 chg coeffs, 16689 upgd conss, 5996 impls, 5453 clqs
(round 143, fast)       5281 del vars, 18067 del conss, 2869 add conss, 875 chg bounds, 15520 chg sides, 30664 chg coeffs, 16689 upgd conss, 5996 impls, 5456 clqs
(round 144, fast)       5281 del vars, 18067 del conss, 2869 add conss, 876 chg bounds, 15545 chg sides, 30708 chg coeffs, 16689 upgd conss, 5996 impls, 5456 clqs
(round 145, exhaustive) 5282 del vars, 18070 del conss, 2870 add conss, 876 chg bounds, 15545 chg sides, 30708 chg coeffs, 16700 upgd conss, 5996 impls, 5454 clqs
(round 146, exhaustive) 5313 del vars, 18071 del conss, 2870 add conss, 877 chg bounds, 15545 chg sides, 30708 chg coeffs, 16700 upgd conss, 6121 impls, 5403 clqs
(round 147, fast)       5334 del vars, 18141 del conss, 2870 add conss, 882 chg bounds, 15652 chg sides, 30976 chg coeffs, 16700 upgd conss, 6121 impls, 5410 clqs
(round 148, fast)       5335 del vars, 18144 del conss, 2870 add conss, 898 chg bounds, 16150 chg sides, 31701 chg coeffs, 16700 upgd conss, 6121 impls, 5409 clqs
(round 149, fast)       5335 del vars, 18145 del conss, 2870 add conss, 900 chg bounds, 16215 chg sides, 31801 chg coeffs, 16700 upgd conss, 6121 impls, 5409 clqs
(round 150, fast)       5335 del vars, 18145 del conss, 2870 add conss, 901 chg bounds, 16235 chg sides, 31852 chg coeffs, 16700 upgd conss, 6121 impls, 5409 clqs
(round 151, exhaustive) 5338 del vars, 18154 del conss, 2873 add conss, 901 chg bounds, 16235 chg sides, 31852 chg coeffs, 16700 upgd conss, 6121 impls, 5403 clqs
(round 152, exhaustive) 5338 del vars, 18165 del conss, 2873 add conss, 901 chg bounds, 16235 chg sides, 31852 chg coeffs, 16700 upgd conss, 6121 impls, 5403 clqs
(round 153, exhaustive) 5338 del vars, 18165 del conss, 2873 add conss, 901 chg bounds, 16235 chg sides, 31852 chg coeffs, 16717 upgd conss, 6121 impls, 5403 clqs
(round 154, exhaustive) 5365 del vars, 18165 del conss, 2873 add conss, 917 chg bounds, 16235 chg sides, 31852 chg coeffs, 16717 upgd conss, 6335 impls, 5372 clqs
(round 155, fast)       5375 del vars, 18219 del conss, 2873 add conss, 918 chg bounds, 16774 chg sides, 32728 chg coeffs, 16717 upgd conss, 6335 impls, 5394 clqs
(round 156, exhaustive) 5375 del vars, 18227 del conss, 2877 add conss, 918 chg bounds, 16774 chg sides, 32728 chg coeffs, 16717 upgd conss, 6335 impls, 5394 clqs
(round 157, exhaustive) 5379 del vars, 18247 del conss, 2877 add conss, 918 chg bounds, 16774 chg sides, 32728 chg coeffs, 16717 upgd conss, 6335 impls, 5386 clqs
(round 158, exhaustive) 5379 del vars, 18247 del conss, 2877 add conss, 918 chg bounds, 16774 chg sides, 32728 chg coeffs, 16733 upgd conss, 6335 impls, 5386 clqs
(round 159, exhaustive) 5407 del vars, 18247 del conss, 2877 add conss, 921 chg bounds, 16774 chg sides, 32728 chg coeffs, 16733 upgd conss, 6519 impls, 5333 clqs
(round 160, fast)       5418 del vars, 18299 del conss, 2877 add conss, 925 chg bounds, 16877 chg sides, 33046 chg coeffs, 16733 upgd conss, 6519 impls, 5349 clqs
(round 161, fast)       5418 del vars, 18299 del conss, 2877 add conss, 926 chg bounds, 16900 chg sides, 33087 chg coeffs, 16733 upgd conss, 6519 impls, 5349 clqs
(round 162, exhaustive) 5418 del vars, 18309 del conss, 2882 add conss, 926 chg bounds, 16900 chg sides, 33087 chg coeffs, 16733 upgd conss, 6519 impls, 5349 clqs
(round 163, fast)       5423 del vars, 18319 del conss, 2882 add conss, 926 chg bounds, 16900 chg sides, 33087 chg coeffs, 16733 upgd conss, 6519 impls, 5339 clqs
(round 164, exhaustive) 5423 del vars, 18319 del conss, 2882 add conss, 926 chg bounds, 16900 chg sides, 33087 chg coeffs, 16748 upgd conss, 6519 impls, 5339 clqs
(round 165, exhaustive) 5449 del vars, 18319 del conss, 2882 add conss, 929 chg bounds, 16900 chg sides, 33087 chg coeffs, 16748 upgd conss, 6689 impls, 5359 clqs
(round 166, fast)       5455 del vars, 18360 del conss, 2882 add conss, 930 chg bounds, 16986 chg sides, 33301 chg coeffs, 16748 upgd conss, 6689 impls, 5375 clqs
(round 167, exhaustive) 5455 del vars, 18368 del conss, 2886 add conss, 930 chg bounds, 16986 chg sides, 33301 chg coeffs, 16748 upgd conss, 6689 impls, 5375 clqs
(round 168, exhaustive) 5459 del vars, 18377 del conss, 2886 add conss, 930 chg bounds, 16986 chg sides, 33301 chg coeffs, 16761 upgd conss, 6689 impls, 5367 clqs
(round 169, exhaustive) 5488 del vars, 18377 del conss, 2886 add conss, 935 chg bounds, 16986 chg sides, 33301 chg coeffs, 16761 upgd conss, 6704 impls, 5275 clqs
(round 170, fast)       5499 del vars, 18472 del conss, 2886 add conss, 935 chg bounds, 17095 chg sides, 33470 chg coeffs, 16761 upgd conss, 6704 impls, 5272 clqs
(round 171, exhaustive) 5524 del vars, 18472 del conss, 2886 add conss, 936 chg bounds, 17095 chg sides, 33470 chg coeffs, 16768 upgd conss, 7023 impls, 5516 clqs
(round 172, fast)       5528 del vars, 18525 del conss, 2886 add conss, 936 chg bounds, 17117 chg sides, 33518 chg coeffs, 16768 upgd conss, 7023 impls, 5525 clqs
(round 173, exhaustive) 5554 del vars, 18525 del conss, 2886 add conss, 940 chg bounds, 17117 chg sides, 33518 chg coeffs, 16774 upgd conss, 7199 impls, 5549 clqs
(round 174, fast)       5565 del vars, 18581 del conss, 2886 add conss, 948 chg bounds, 17338 chg sides, 33990 chg coeffs, 16774 upgd conss, 7199 impls, 5545 clqs
(round 175, fast)       5566 del vars, 18586 del conss, 2886 add conss, 950 chg bounds, 17440 chg sides, 34119 chg coeffs, 16774 upgd conss, 7199 impls, 5542 clqs
(round 176, exhaustive) 5569 del vars, 18595 del conss, 2889 add conss, 950 chg bounds, 17440 chg sides, 34119 chg coeffs, 16774 upgd conss, 7199 impls, 5536 clqs
(round 177, exhaustive) 5569 del vars, 18600 del conss, 2889 add conss, 950 chg bounds, 17440 chg sides, 34119 chg coeffs, 16788 upgd conss, 7199 impls, 5536 clqs
(round 178, exhaustive) 5594 del vars, 18600 del conss, 2889 add conss, 964 chg bounds, 17440 chg sides, 34119 chg coeffs, 16788 upgd conss, 7346 impls, 5493 clqs
(round 179, fast)       5603 del vars, 18675 del conss, 2889 add conss, 965 chg bounds, 17841 chg sides, 34874 chg coeffs, 16788 upgd conss, 7346 impls, 5509 clqs
(round 180, exhaustive) 5606 del vars, 18684 del conss, 2892 add conss, 965 chg bounds, 17841 chg sides, 34874 chg coeffs, 16788 upgd conss, 7346 impls, 5503 clqs
(round 181, exhaustive) 5606 del vars, 18690 del conss, 2892 add conss, 965 chg bounds, 17841 chg sides, 34874 chg coeffs, 16800 upgd conss, 7346 impls, 5503 clqs
(round 182, exhaustive) 5632 del vars, 18690 del conss, 2892 add conss, 968 chg bounds, 17841 chg sides, 34874 chg coeffs, 16800 upgd conss, 7570 impls, 5667 clqs
(round 183, fast)       5641 del vars, 18745 del conss, 2892 add conss, 970 chg bounds, 17934 chg sides, 35115 chg coeffs, 16800 upgd conss, 7570 impls, 5677 clqs
(round 184, medium)     5673 del vars, 18745 del conss, 2892 add conss, 970 chg bounds, 17934 chg sides, 35115 chg coeffs, 16800 upgd conss, 7578 impls, 5566 clqs
(round 185, fast)       5673 del vars, 18815 del conss, 2892 add conss, 970 chg bounds, 17934 chg sides, 35115 chg coeffs, 16800 upgd conss, 7578 impls, 5566 clqs
(round 186, exhaustive) 5673 del vars, 18816 del conss, 2893 add conss, 970 chg bounds, 17934 chg sides, 35115 chg coeffs, 16812 upgd conss, 7578 impls, 5566 clqs
(round 187, exhaustive) 5701 del vars, 18816 del conss, 2893 add conss, 971 chg bounds, 17934 chg sides, 35115 chg coeffs, 16812 upgd conss, 7709 impls, 5537 clqs
(round 188, fast)       5710 del vars, 18858 del conss, 2893 add conss, 975 chg bounds, 17971 chg sides, 35277 chg coeffs, 16812 upgd conss, 7709 impls, 5543 clqs
(round 189, fast)       5710 del vars, 18864 del conss, 2893 add conss, 975 chg bounds, 17979 chg sides, 35290 chg coeffs, 16812 upgd conss, 7709 impls, 5543 clqs
(round 190, exhaustive) 5710 del vars, 18872 del conss, 2897 add conss, 975 chg bounds, 17979 chg sides, 35290 chg coeffs, 16812 upgd conss, 7709 impls, 5543 clqs
(round 191, exhaustive) 5714 del vars, 18880 del conss, 2897 add conss, 975 chg bounds, 17979 chg sides, 35290 chg coeffs, 16827 upgd conss, 7709 impls, 5535 clqs
(round 192, exhaustive) 5739 del vars, 18880 del conss, 2897 add conss, 978 chg bounds, 17979 chg sides, 35290 chg coeffs, 16827 upgd conss, 7956 impls, 5509 clqs
(round 193, fast)       5748 del vars, 18948 del conss, 2897 add conss, 981 chg bounds, 18105 chg sides, 35580 chg coeffs, 16827 upgd conss, 7956 impls, 5533 clqs
(round 194, fast)       5748 del vars, 18959 del conss, 2897 add conss, 981 chg bounds, 18117 chg sides, 35583 chg coeffs, 16827 upgd conss, 7956 impls, 5533 clqs
(round 195, exhaustive) 5748 del vars, 18969 del conss, 2902 add conss, 981 chg bounds, 18117 chg sides, 35583 chg coeffs, 16827 upgd conss, 7956 impls, 5533 clqs
(round 196, fast)       5753 del vars, 18982 del conss, 2902 add conss, 981 chg bounds, 18117 chg sides, 35583 chg coeffs, 16827 upgd conss, 7956 impls, 5523 clqs
(round 197, exhaustive) 5753 del vars, 18988 del conss, 2902 add conss, 981 chg bounds, 18117 chg sides, 35583 chg coeffs, 16841 upgd conss, 7956 impls, 5523 clqs
   (10.3s) probing: 1000/7030 (14.2%) - 1070 fixings, 49 aggregations, 8440 implications, 154 bound changes
(round 198, exhaustive) 5779 del vars, 18988 del conss, 2902 add conss, 988 chg bounds, 18117 chg sides, 35583 chg coeffs, 16841 upgd conss, 8475 impls, 5633 clqs
(round 199, fast)       5791 del vars, 19058 del conss, 2902 add conss, 991 chg bounds, 18284 chg sides, 35918 chg coeffs, 16841 upgd conss, 8475 impls, 5652 clqs
(round 200, fast)       5791 del vars, 19058 del conss, 2902 add conss, 997 chg bounds, 18524 chg sides, 36213 chg coeffs, 16841 upgd conss, 8475 impls, 5652 clqs
(round 201, exhaustive) 5791 del vars, 19074 del conss, 2910 add conss, 997 chg bounds, 18524 chg sides, 36213 chg coeffs, 16841 upgd conss, 8475 impls, 5652 clqs
(round 202, fast)       5799 del vars, 19090 del conss, 2910 add conss, 997 chg bounds, 18524 chg sides, 36213 chg coeffs, 16841 upgd conss, 8475 impls, 5636 clqs
(round 203, exhaustive) 5799 del vars, 19090 del conss, 2910 add conss, 997 chg bounds, 18524 chg sides, 36213 chg coeffs, 16855 upgd conss, 8475 impls, 5636 clqs
(round 204, exhaustive) 5828 del vars, 19090 del conss, 2910 add conss, 998 chg bounds, 18524 chg sides, 36213 chg coeffs, 16855 upgd conss, 8683 impls, 5657 clqs
(round 205, fast)       5833 del vars, 19148 del conss, 2910 add conss, 998 chg bounds, 18553 chg sides, 36286 chg coeffs, 16855 upgd conss, 8683 impls, 5670 clqs
(round 206, exhaustive) 5835 del vars, 19154 del conss, 2912 add conss, 998 chg bounds, 18553 chg sides, 36286 chg coeffs, 16862 upgd conss, 8683 impls, 5666 clqs
(round 207, exhaustive) 5861 del vars, 19156 del conss, 2912 add conss, 999 chg bounds, 18553 chg sides, 36286 chg coeffs, 16862 upgd conss, 8781 impls, 5625 clqs
(round 208, fast)       5867 del vars, 19213 del conss, 2912 add conss, 1003 chg bounds, 18631 chg sides, 36533 chg coeffs, 16862 upgd conss, 8781 impls, 5649 clqs
(round 209, fast)       5867 del vars, 19214 del conss, 2912 add conss, 1022 chg bounds, 19164 chg sides, 37386 chg coeffs, 16862 upgd conss, 8781 impls, 5649 clqs
(round 210, fast)       5867 del vars, 19214 del conss, 2912 add conss, 1023 chg bounds, 19204 chg sides, 37437 chg coeffs, 16862 upgd conss, 8781 impls, 5649 clqs
(round 211, exhaustive) 5867 del vars, 19226 del conss, 2918 add conss, 1023 chg bounds, 19204 chg sides, 37437 chg coeffs, 16862 upgd conss, 8781 impls, 5649 clqs
(round 212, fast)       5873 del vars, 19239 del conss, 2918 add conss, 1023 chg bounds, 19204 chg sides, 37437 chg coeffs, 16862 upgd conss, 8781 impls, 5637 clqs
(round 213, exhaustive) 5873 del vars, 19241 del conss, 2918 add conss, 1023 chg bounds, 19204 chg sides, 37437 chg coeffs, 16876 upgd conss, 8781 impls, 5637 clqs
(round 214, exhaustive) 5899 del vars, 19241 del conss, 2918 add conss, 1027 chg bounds, 19204 chg sides, 37437 chg coeffs, 16876 upgd conss, 9515 impls, 5932 clqs
(round 215, fast)       5904 del vars, 19293 del conss, 2918 add conss, 1028 chg bounds, 19305 chg sides, 37693 chg coeffs, 16876 upgd conss, 9515 impls, 5956 clqs
(round 216, fast)       5905 del vars, 19295 del conss, 2918 add conss, 1032 chg bounds, 19371 chg sides, 37839 chg coeffs, 16876 upgd conss, 9515 impls, 5925 clqs
(round 217, fast)       5907 del vars, 19312 del conss, 2918 add conss, 1042 chg bounds, 19577 chg sides, 38241 chg coeffs, 16876 upgd conss, 9515 impls, 5838 clqs
(round 218, fast)       5909 del vars, 19322 del conss, 2918 add conss, 1045 chg bounds, 19598 chg sides, 38310 chg coeffs, 16876 upgd conss, 9515 impls, 5782 clqs
(round 219, fast)       5912 del vars, 19331 del conss, 2918 add conss, 1048 chg bounds, 19606 chg sides, 38322 chg coeffs, 16876 upgd conss, 9515 impls, 5682 clqs
(round 220, fast)       5912 del vars, 19335 del conss, 2918 add conss, 1049 chg bounds, 19612 chg sides, 38329 chg coeffs, 16876 upgd conss, 9515 impls, 5682 clqs
(round 221, fast)       5916 del vars, 19345 del conss, 2918 add conss, 1053 chg bounds, 19618 chg sides, 38338 chg coeffs, 16876 upgd conss, 9515 impls, 5571 clqs
(round 222, fast)       5920 del vars, 19356 del conss, 2918 add conss, 1055 chg bounds, 19620 chg sides, 38343 chg coeffs, 16876 upgd conss, 9515 impls, 5513 clqs
(round 223, fast)       5926 del vars, 19376 del conss, 2918 add conss, 1059 chg bounds, 19629 chg sides, 38348 chg coeffs, 16876 upgd conss, 9515 impls, 5383 clqs
(round 224, fast)       5930 del vars, 19390 del conss, 2918 add conss, 1060 chg bounds, 19638 chg sides, 38351 chg coeffs, 16876 upgd conss, 9515 impls, 5373 clqs
(round 225, exhaustive) 5930 del vars, 19415 del conss, 2928 add conss, 1060 chg bounds, 19638 chg sides, 38351 chg coeffs, 16876 upgd conss, 9515 impls, 5373 clqs
(round 226, fast)       5940 del vars, 19435 del conss, 2928 add conss, 1060 chg bounds, 19638 chg sides, 38351 chg coeffs, 16876 upgd conss, 9515 impls, 5353 clqs
(round 227, exhaustive) 5940 del vars, 19441 del conss, 2928 add conss, 1060 chg bounds, 19638 chg sides, 38351 chg coeffs, 16888 upgd conss, 9515 impls, 5353 clqs
(round 228, exhaustive) 5965 del vars, 19441 del conss, 2928 add conss, 1063 chg bounds, 19638 chg sides, 38351 chg coeffs, 16888 upgd conss, 9643 impls, 5325 clqs
(round 229, fast)       5965 del vars, 19487 del conss, 2928 add conss, 1063 chg bounds, 19709 chg sides, 38534 chg coeffs, 16888 upgd conss, 9643 impls, 5347 clqs
(round 230, exhaustive) 5965 del vars, 19499 del conss, 2934 add conss, 1063 chg bounds, 19709 chg sides, 38534 chg coeffs, 16888 upgd conss, 9643 impls, 5347 clqs
(round 231, fast)       5971 del vars, 19512 del conss, 2934 add conss, 1063 chg bounds, 19709 chg sides, 38534 chg coeffs, 16888 upgd conss, 9643 impls, 5335 clqs
(round 232, exhaustive) 5971 del vars, 19515 del conss, 2934 add conss, 1063 chg bounds, 19709 chg sides, 38534 chg coeffs, 16897 upgd conss, 9643 impls, 5335 clqs
(round 233, exhaustive) 5996 del vars, 19515 del conss, 2934 add conss, 1064 chg bounds, 19709 chg sides, 38534 chg coeffs, 16897 upgd conss, 10198 impls, 5366 clqs
(round 234, fast)       6003 del vars, 19579 del conss, 2934 add conss, 1064 chg bounds, 19729 chg sides, 38619 chg coeffs, 16897 upgd conss, 10198 impls, 5384 clqs
(round 235, medium)     6016 del vars, 19579 del conss, 2934 add conss, 1064 chg bounds, 19729 chg sides, 38619 chg coeffs, 16897 upgd conss, 10213 impls, 5358 clqs
(round 236, fast)       6016 del vars, 19610 del conss, 2934 add conss, 1064 chg bounds, 19729 chg sides, 38619 chg coeffs, 16897 upgd conss, 10213 impls, 5358 clqs
(round 237, exhaustive) 6016 del vars, 19610 del conss, 2934 add conss, 1064 chg bounds, 19729 chg sides, 38619 chg coeffs, 16909 upgd conss, 10213 impls, 5358 clqs
(round 238, exhaustive) 6044 del vars, 19610 del conss, 2934 add conss, 1076 chg bounds, 19729 chg sides, 38619 chg coeffs, 16909 upgd conss, 10562 impls, 5375 clqs
(round 239, fast)       6052 del vars, 19671 del conss, 2934 add conss, 1077 chg bounds, 20089 chg sides, 39156 chg coeffs, 16909 upgd conss, 10562 impls, 5405 clqs
(round 240, fast)       6052 del vars, 19671 del conss, 2934 add conss, 1078 chg bounds, 20130 chg sides, 39205 chg coeffs, 16909 upgd conss, 10562 impls, 5405 clqs
(round 241, exhaustive) 6052 del vars, 19689 del conss, 2943 add conss, 1078 chg bounds, 20130 chg sides, 39205 chg coeffs, 16909 upgd conss, 10562 impls, 5405 clqs
(round 242, fast)       6061 del vars, 19707 del conss, 2943 add conss, 1078 chg bounds, 20130 chg sides, 39205 chg coeffs, 16909 upgd conss, 10562 impls, 5387 clqs
(round 243, exhaustive) 6061 del vars, 19710 del conss, 2943 add conss, 1078 chg bounds, 20130 chg sides, 39205 chg coeffs, 16924 upgd conss, 10562 impls, 5387 clqs
(round 244, exhaustive) 6087 del vars, 19710 del conss, 2943 add conss, 1080 chg bounds, 20130 chg sides, 39205 chg coeffs, 16924 upgd conss, 10711 impls, 5350 clqs
(round 245, fast)       6089 del vars, 19762 del conss, 2943 add conss, 1081 chg bounds, 20198 chg sides, 39388 chg coeffs, 16924 upgd conss, 10711 impls, 5372 clqs
(round 246, exhaustive) 6089 del vars, 19778 del conss, 2951 add conss, 1081 chg bounds, 20198 chg sides, 39388 chg coeffs, 16924 upgd conss, 10711 impls, 5372 clqs
(round 247, fast)       6097 del vars, 19794 del conss, 2951 add conss, 1081 chg bounds, 20198 chg sides, 39388 chg coeffs, 16924 upgd conss, 10711 impls, 5356 clqs
(round 248, exhaustive) 6097 del vars, 19794 del conss, 2951 add conss, 1081 chg bounds, 20198 chg sides, 39388 chg coeffs, 16935 upgd conss, 10711 impls, 5356 clqs
(round 249, exhaustive) 6122 del vars, 19794 del conss, 2951 add conss, 1096 chg bounds, 20198 chg sides, 39388 chg coeffs, 16935 upgd conss, 12085 impls, 5422 clqs
(round 250, fast)       6132 del vars, 19856 del conss, 2951 add conss, 1097 chg bounds, 20570 chg sides, 40104 chg coeffs, 16935 upgd conss, 12085 impls, 5442 clqs
(round 251, exhaustive) 6132 del vars, 19868 del conss, 2957 add conss, 1097 chg bounds, 20571 chg sides, 40106 chg coeffs, 16935 upgd conss, 12085 impls, 5442 clqs
(round 252, fast)       6138 del vars, 19880 del conss, 2957 add conss, 1097 chg bounds, 20571 chg sides, 40106 chg coeffs, 16935 upgd conss, 12085 impls, 5430 clqs
(round 253, exhaustive) 6138 del vars, 19887 del conss, 2957 add conss, 1097 chg bounds, 20571 chg sides, 40106 chg coeffs, 16947 upgd conss, 12085 impls, 5430 clqs
(round 254, exhaustive) 6166 del vars, 19887 del conss, 2957 add conss, 1098 chg bounds, 20571 chg sides, 40106 chg coeffs, 16947 upgd conss, 12240 impls, 5406 clqs
(round 255, fast)       6167 del vars, 19940 del conss, 2957 add conss, 1099 chg bounds, 20631 chg sides, 40209 chg coeffs, 16947 upgd conss, 12240 impls, 5417 clqs
(round 256, exhaustive) 6167 del vars, 19946 del conss, 2960 add conss, 1099 chg bounds, 20632 chg sides, 40211 chg coeffs, 16947 upgd conss, 12240 impls, 5417 clqs
(round 257, exhaustive) 6170 del vars, 19955 del conss, 2960 add conss, 1099 chg bounds, 20632 chg sides, 40211 chg coeffs, 16947 upgd conss, 12240 impls, 5411 clqs
(round 258, exhaustive) 6195 del vars, 19955 del conss, 2960 add conss, 1107 chg bounds, 20632 chg sides, 40211 chg coeffs, 16953 upgd conss, 13544 impls, 5517 clqs
(round 259, fast)       6200 del vars, 20021 del conss, 2960 add conss, 1108 chg bounds, 20824 chg sides, 40561 chg coeffs, 16953 upgd conss, 13544 impls, 5550 clqs
(round 260, fast)       6200 del vars, 20021 del conss, 2960 add conss, 1109 chg bounds, 20864 chg sides, 40609 chg coeffs, 16953 upgd conss, 13544 impls, 5550 clqs
(round 261, exhaustive) 6200 del vars, 20033 del conss, 2966 add conss, 1109 chg bounds, 20864 chg sides, 40609 chg coeffs, 16953 upgd conss, 13544 impls, 5550 clqs
(round 262, fast)       6206 del vars, 20044 del conss, 2966 add conss, 1109 chg bounds, 20864 chg sides, 40609 chg coeffs, 16953 upgd conss, 13544 impls, 5538 clqs
(round 263, exhaustive) 6206 del vars, 20045 del conss, 2966 add conss, 1109 chg bounds, 20864 chg sides, 40609 chg coeffs, 16965 upgd conss, 13544 impls, 5538 clqs
(round 264, exhaustive) 6231 del vars, 20045 del conss, 2966 add conss, 1112 chg bounds, 20864 chg sides, 40609 chg coeffs, 16965 upgd conss, 13647 impls, 5502 clqs
(round 265, fast)       6233 del vars, 20111 del conss, 2966 add conss, 1113 chg bounds, 20944 chg sides, 40776 chg coeffs, 16965 upgd conss, 13647 impls, 5527 clqs
(round 266, exhaustive) 6233 del vars, 20125 del conss, 2973 add conss, 1113 chg bounds, 20944 chg sides, 40776 chg coeffs, 16965 upgd conss, 13647 impls, 5527 clqs
(round 267, fast)       6240 del vars, 20139 del conss, 2973 add conss, 1113 chg bounds, 20944 chg sides, 40776 chg coeffs, 16965 upgd conss, 13647 impls, 5513 clqs
(round 268, exhaustive) 6240 del vars, 20141 del conss, 2973 add conss, 1113 chg bounds, 20944 chg sides, 40776 chg coeffs, 16974 upgd conss, 13647 impls, 5513 clqs
   (13.7s) probing: 2000/7030 (28.4%) - 1337 fixings, 101 aggregations, 18940 implications, 223 bound changes
(round 269, exhaustive) 6265 del vars, 20141 del conss, 2973 add conss, 1124 chg bounds, 20944 chg sides, 40776 chg coeffs, 16974 upgd conss, 23376 impls, 10037 clqs
(round 270, fast)       6268 del vars, 20204 del conss, 2973 add conss, 1125 chg bounds, 21164 chg sides, 41227 chg coeffs, 16977 upgd conss, 23376 impls, 10059 clqs
(round 271, fast)       6268 del vars, 20204 del conss, 2973 add conss, 1127 chg bounds, 21206 chg sides, 41307 chg coeffs, 16977 upgd conss, 23376 impls, 10061 clqs
(round 272, medium)     6277 del vars, 20204 del conss, 2973 add conss, 1127 chg bounds, 21206 chg sides, 41307 chg coeffs, 16977 upgd conss, 23388 impls, 10037 clqs
(round 273, fast)       6277 del vars, 20225 del conss, 2973 add conss, 1127 chg bounds, 21206 chg sides, 41307 chg coeffs, 16977 upgd conss, 23388 impls, 10037 clqs
(round 274, exhaustive) 6277 del vars, 20229 del conss, 2973 add conss, 1127 chg bounds, 21206 chg sides, 41307 chg coeffs, 16985 upgd conss, 23388 impls, 10037 clqs
   (15.8s) probing: 3000/7030 (42.7%) - 1344 fixings, 108 aggregations, 32627 implications, 228 bound changes
   (17.1s) probing: 4000/7030 (56.9%) - 1347 fixings, 110 aggregations, 41156 implications, 228 bound changes
(round 275, exhaustive) 6302 del vars, 20229 del conss, 2973 add conss, 1132 chg bounds, 21206 chg sides, 41307 chg coeffs, 16985 upgd conss, 32294 impls, 11720 clqs
(round 276, fast)       6302 del vars, 20268 del conss, 2973 add conss, 1136 chg bounds, 21357 chg sides, 41647 chg coeffs, 16988 upgd conss, 32294 impls, 11726 clqs
(round 277, fast)       6302 del vars, 20271 del conss, 2973 add conss, 1136 chg bounds, 21363 chg sides, 41659 chg coeffs, 16988 upgd conss, 32294 impls, 11729 clqs
(round 278, exhaustive) 6304 del vars, 20271 del conss, 2973 add conss, 1136 chg bounds, 21363 chg sides, 41659 chg coeffs, 17004 upgd conss, 32298 impls, 11722 clqs
(round 279, exhaustive) 6330 del vars, 20275 del conss, 2973 add conss, 1142 chg bounds, 21363 chg sides, 41659 chg coeffs, 17004 upgd conss, 32420 impls, 11522 clqs
(round 280, fast)       6336 del vars, 20335 del conss, 2973 add conss, 1148 chg bounds, 21647 chg sides, 42181 chg coeffs, 17004 upgd conss, 32448 impls, 11522 clqs
(round 281, fast)       6336 del vars, 20338 del conss, 2973 add conss, 1154 chg bounds, 21771 chg sides, 42437 chg coeffs, 17004 upgd conss, 32448 impls, 11522 clqs
(round 282, exhaustive) 6336 del vars, 20354 del conss, 2981 add conss, 1154 chg bounds, 21771 chg sides, 42437 chg coeffs, 17004 upgd conss, 32448 impls, 11522 clqs
(round 283, fast)       6344 del vars, 20371 del conss, 2981 add conss, 1154 chg bounds, 21771 chg sides, 42437 chg coeffs, 17004 upgd conss, 32457 impls, 11497 clqs
(round 284, exhaustive) 6344 del vars, 20372 del conss, 2981 add conss, 1154 chg bounds, 21771 chg sides, 42437 chg coeffs, 17027 upgd conss, 32457 impls, 11497 clqs
(round 285, exhaustive) 6369 del vars, 20372 del conss, 2981 add conss, 1160 chg bounds, 21771 chg sides, 42437 chg coeffs, 17027 upgd conss, 32504 impls, 11202 clqs
(round 286, fast)       6377 del vars, 20425 del conss, 2981 add conss, 1169 chg bounds, 22042 chg sides, 43013 chg coeffs, 17027 upgd conss, 32536 impls, 11199 clqs
(round 287, fast)       6377 del vars, 20431 del conss, 2981 add conss, 1170 chg bounds, 22061 chg sides, 43035 chg coeffs, 17027 upgd conss, 32536 impls, 11199 clqs
(round 288, exhaustive) 6377 del vars, 20443 del conss, 2987 add conss, 1170 chg bounds, 22061 chg sides, 43035 chg coeffs, 17027 upgd conss, 32536 impls, 11199 clqs
(round 289, fast)       6383 del vars, 20456 del conss, 2987 add conss, 1170 chg bounds, 22061 chg sides, 43035 chg coeffs, 17027 upgd conss, 32541 impls, 11181 clqs
(round 290, exhaustive) 6383 del vars, 20460 del conss, 2987 add conss, 1170 chg bounds, 22061 chg sides, 43035 chg coeffs, 17052 upgd conss, 32541 impls, 11181 clqs
(round 291, exhaustive) 6408 del vars, 20460 del conss, 2987 add conss, 1174 chg bounds, 22061 chg sides, 43035 chg coeffs, 17052 upgd conss, 32674 impls, 11077 clqs
(round 292, fast)       6416 del vars, 20524 del conss, 2987 add conss, 1183 chg bounds, 22366 chg sides, 43550 chg coeffs, 17052 upgd conss, 32683 impls, 11094 clqs
(round 293, fast)       6416 del vars, 20524 del conss, 2987 add conss, 1188 chg bounds, 22509 chg sides, 43726 chg coeffs, 17052 upgd conss, 32683 impls, 11094 clqs
(round 294, exhaustive) 6416 del vars, 20542 del conss, 2996 add conss, 1188 chg bounds, 22509 chg sides, 43726 chg coeffs, 17052 upgd conss, 32683 impls, 11094 clqs
(round 295, fast)       6425 del vars, 20562 del conss, 2996 add conss, 1188 chg bounds, 22509 chg sides, 43726 chg coeffs, 17052 upgd conss, 32694 impls, 11066 clqs
(round 296, exhaustive) 6425 del vars, 20565 del conss, 2996 add conss, 1188 chg bounds, 22509 chg sides, 43726 chg coeffs, 17077 upgd conss, 32694 impls, 11066 clqs
(round 297, exhaustive) 6450 del vars, 20565 del conss, 2996 add conss, 1192 chg bounds, 22509 chg sides, 43726 chg coeffs, 17077 upgd conss, 32877 impls, 10935 clqs
(round 298, fast)       6462 del vars, 20637 del conss, 2996 add conss, 1201 chg bounds, 22689 chg sides, 44216 chg coeffs, 17077 upgd conss, 32890 impls, 10910 clqs
(round 299, fast)       6462 del vars, 20639 del conss, 2996 add conss, 1202 chg bounds, 22725 chg sides, 44291 chg coeffs, 17077 upgd conss, 32890 impls, 10910 clqs
(round 300, exhaustive) 6462 del vars, 20655 del conss, 3004 add conss, 1202 chg bounds, 22725 chg sides, 44291 chg coeffs, 17077 upgd conss, 32890 impls, 10910 clqs
(round 301, fast)       6470 del vars, 20675 del conss, 3004 add conss, 1202 chg bounds, 22725 chg sides, 44291 chg coeffs, 17077 upgd conss, 32896 impls, 10881 clqs
(round 302, exhaustive) 6470 del vars, 20676 del conss, 3004 add conss, 1202 chg bounds, 22725 chg sides, 44291 chg coeffs, 17099 upgd conss, 32896 impls, 10881 clqs
(round 303, exhaustive) 6495 del vars, 20676 del conss, 3004 add conss, 1218 chg bounds, 22725 chg sides, 44291 chg coeffs, 17099 upgd conss, 33201 impls, 10762 clqs
(round 304, fast)       6511 del vars, 20754 del conss, 3004 add conss, 1222 chg bounds, 23061 chg sides, 44948 chg coeffs, 17099 upgd conss, 33210 impls, 10744 clqs
(round 305, fast)       6511 del vars, 20760 del conss, 3004 add conss, 1223 chg bounds, 23102 chg sides, 44986 chg coeffs, 17099 upgd conss, 33210 impls, 10744 clqs
(round 306, exhaustive) 6511 del vars, 20776 del conss, 3012 add conss, 1223 chg bounds, 23102 chg sides, 44986 chg coeffs, 17099 upgd conss, 33210 impls, 10744 clqs
(round 307, fast)       6519 del vars, 20794 del conss, 3012 add conss, 1223 chg bounds, 23102 chg sides, 44986 chg coeffs, 17099 upgd conss, 33212 impls, 10718 clqs
(round 308, exhaustive) 6519 del vars, 20797 del conss, 3012 add conss, 1223 chg bounds, 23102 chg sides, 44986 chg coeffs, 17123 upgd conss, 33212 impls, 10718 clqs
(round 309, exhaustive) 6544 del vars, 20797 del conss, 3012 add conss, 1226 chg bounds, 23102 chg sides, 44986 chg coeffs, 17123 upgd conss, 33585 impls, 10674 clqs
(round 310, fast)       6554 del vars, 20882 del conss, 3012 add conss, 1228 chg bounds, 23201 chg sides, 45184 chg coeffs, 17123 upgd conss, 33586 impls, 10689 clqs
(round 311, fast)       6554 del vars, 20884 del conss, 3012 add conss, 1229 chg bounds, 23224 chg sides, 45218 chg coeffs, 17123 upgd conss, 33586 impls, 10689 clqs
(round 312, exhaustive) 6554 del vars, 20902 del conss, 3021 add conss, 1229 chg bounds, 23224 chg sides, 45218 chg coeffs, 17123 upgd conss, 33586 impls, 10689 clqs
(round 313, fast)       6563 del vars, 20921 del conss, 3021 add conss, 1229 chg bounds, 23224 chg sides, 45218 chg coeffs, 17123 upgd conss, 33588 impls, 10658 clqs
(round 314, exhaustive) 6563 del vars, 20923 del conss, 3021 add conss, 1229 chg bounds, 23224 chg sides, 45218 chg coeffs, 17145 upgd conss, 33588 impls, 10658 clqs
(round 315, exhaustive) 6588 del vars, 20923 del conss, 3021 add conss, 1236 chg bounds, 23224 chg sides, 45218 chg coeffs, 17145 upgd conss, 33707 impls, 10580 clqs
(round 316, fast)       6594 del vars, 20995 del conss, 3021 add conss, 1239 chg bounds, 23384 chg sides, 45592 chg coeffs, 17145 upgd conss, 33724 impls, 10561 clqs
(round 317, fast)       6594 del vars, 20999 del conss, 3021 add conss, 1240 chg bounds, 23401 chg sides, 45637 chg coeffs, 17145 upgd conss, 33724 impls, 10561 clqs
(round 318, exhaustive) 6594 del vars, 21007 del conss, 3025 add conss, 1240 chg bounds, 23401 chg sides, 45637 chg coeffs, 17145 upgd conss, 33724 impls, 10561 clqs
(round 319, fast)       6598 del vars, 21015 del conss, 3025 add conss, 1240 chg bounds, 23401 chg sides, 45637 chg coeffs, 17145 upgd conss, 33726 impls, 10546 clqs
(round 320, exhaustive) 6598 del vars, 21015 del conss, 3025 add conss, 1240 chg bounds, 23401 chg sides, 45637 chg coeffs, 17156 upgd conss, 33726 impls, 10546 clqs
   (19.4s) probing: 5000/7030 (71.1%) - 1544 fixings, 116 aggregations, 45752 implications, 276 bound changes
(round 321, exhaustive) 6623 del vars, 21015 del conss, 3025 add conss, 1246 chg bounds, 23401 chg sides, 45637 chg coeffs, 17156 upgd conss, 34139 impls, 10724 clqs
(round 322, fast)       6630 del vars, 21100 del conss, 3025 add conss, 1251 chg bounds, 23654 chg sides, 46116 chg coeffs, 17156 upgd conss, 34150 impls, 10751 clqs
(round 323, fast)       6630 del vars, 21102 del conss, 3025 add conss, 1252 chg bounds, 23692 chg sides, 46162 chg coeffs, 17156 upgd conss, 34150 impls, 10751 clqs
(round 324, exhaustive) 6630 del vars, 21130 del conss, 3039 add conss, 1252 chg bounds, 23692 chg sides, 46162 chg coeffs, 17156 upgd conss, 34150 impls, 10751 clqs
(round 325, fast)       6644 del vars, 21163 del conss, 3039 add conss, 1252 chg bounds, 23692 chg sides, 46162 chg coeffs, 17156 upgd conss, 34150 impls, 10706 clqs
(round 326, exhaustive) 6644 del vars, 21169 del conss, 3039 add conss, 1252 chg bounds, 23692 chg sides, 46162 chg coeffs, 17180 upgd conss, 34150 impls, 10706 clqs
(round 327, exhaustive) 6671 del vars, 21169 del conss, 3039 add conss, 1263 chg bounds, 23692 chg sides, 46162 chg coeffs, 17180 upgd conss, 34771 impls, 10808 clqs
(round 328, fast)       6681 del vars, 21279 del conss, 3039 add conss, 1265 chg bounds, 23926 chg sides, 46598 chg coeffs, 17180 upgd conss, 34782 impls, 10823 clqs
(round 329, fast)       6681 del vars, 21285 del conss, 3039 add conss, 1265 chg bounds, 23932 chg sides, 46598 chg coeffs, 17180 upgd conss, 34782 impls, 10823 clqs
(round 330, exhaustive) 6681 del vars, 21311 del conss, 3052 add conss, 1265 chg bounds, 23932 chg sides, 46598 chg coeffs, 17180 upgd conss, 34782 impls, 10823 clqs
(round 331, fast)       6694 del vars, 21339 del conss, 3052 add conss, 1265 chg bounds, 23932 chg sides, 46598 chg coeffs, 17180 upgd conss, 34785 impls, 10776 clqs
(round 332, exhaustive) 6694 del vars, 21339 del conss, 3052 add conss, 1265 chg bounds, 23932 chg sides, 46598 chg coeffs, 17199 upgd conss, 34785 impls, 10776 clqs
   (20.0s) probing: 6000/7030 (85.3%) - 1590 fixings, 126 aggregations, 49201 implications, 304 bound changes
   (20.0s) probing: 7000/7030 (99.6%) - 1590 fixings, 126 aggregations, 49201 implications, 304 bound changes
   (20.0s) probing cycle finished: starting next cycle
(round 333, exhaustive) 6719 del vars, 21339 del conss, 3052 add conss, 1279 chg bounds, 23932 chg sides, 46598 chg coeffs, 17199 upgd conss, 35999 impls, 11685 clqs
(round 334, fast)       6725 del vars, 21423 del conss, 3052 add conss, 1279 chg bounds, 24248 chg sides, 47115 chg coeffs, 17199 upgd conss, 35999 impls, 11686 clqs
(round 335, medium)     6807 del vars, 21423 del conss, 3052 add conss, 1279 chg bounds, 24248 chg sides, 47115 chg coeffs, 17199 upgd conss, 36102 impls, 11263 clqs
(round 336, fast)       6807 del vars, 21592 del conss, 3052 add conss, 1279 chg bounds, 24248 chg sides, 47115 chg coeffs, 17199 upgd conss, 36102 impls, 11263 clqs
(round 337, exhaustive) 6807 del vars, 21596 del conss, 3052 add conss, 1279 chg bounds, 24248 chg sides, 47115 chg coeffs, 17207 upgd conss, 36102 impls, 11263 clqs
   (21.1s) probing: 1000/4056 (24.7%) - 1590 fixings, 133 aggregations, 58140 implications, 310 bound changes
   (21.3s) probing: 1108/4056 (27.3%) - 1590 fixings, 133 aggregations, 59774 implications, 311 bound changes
   (21.3s) probing aborted: 1000/1000 successive useless probings
   (21.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (21.3s) no symmetry present (symcode time: 0.01)
presolving (338 rounds: 338 fast, 180 medium, 174 exhaustive):
 6807 deleted vars, 21596 deleted constraints, 3052 added constraints, 1285 tightened bounds, 0 added holes, 24248 changed sides, 47115 changed coefficients
 39926 implications, 15464 cliques
presolved problem has 4034 variables (3961 bin, 73 int, 0 impl, 0 cont) and 9486 constraints
    868 constraints of type <varbound>
    892 constraints of type <setppc>
   1423 constraints of type <and>
   2947 constraints of type <linear>
   3356 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 21.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.6s|     1 |     0 | 43375 |     - |   111M |   0 |4034 |9500 |  10k|   0 |  0 |  15 |   0 | 1.344756e+06 |      --      |    Inf | unknown
 88.4s|     1 |     0 | 82370 |     - |   111M |   0 |4034 |9500 |  10k|   0 |  0 |  15 |   0 | 1.344757e+06 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 29 -- unresolved
(node 1) unresolved numerical troubles in LP 29 -- using pseudo solution instead (loop 1)
 1528s|     1 |     2 |  1403k|     - |   115M |   0 |4034 |9524 |  10k|  89 |  1 |  15 |   0 | 1.344757e+06 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 34 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.34475700000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.19
  solving          :    3600.00
  presolving       :      21.24 (included in solving)
  reading          :       0.19
  copying          :       0.03 (1 #copies) (minimal 0.03, maximal 0.03, average 0.03)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag103_down_left_input.lp
  Variables        : 10732 (10658 binary, 74 integer, 0 implicit integer, 0 continuous)
  Constraints      : 28588 initial, 28588 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag103_down_left_input.lp
  Variables        : 4034 (3961 binary, 73 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9486 initial, 9524 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 32957 constraint, 30930 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     66          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.45       0.00    172          0          0          0          0          0       8907       3051          0          0
  implics          :       0.02       0.00    180          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    338          0          0          0          0          0          0          0          0          0
  milp             :       1.11       0.00      1        230        127          0         72          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    338        474          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    338         72          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      15.21       0.00     66       1590        133          0        311          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00      7          0        159          0          0          0          0          0          0          0
  varbound         :       0.04       0.00    503          0          0          0        147          0        194          0        189          0
  setppc           :       0.45       0.00    643          0        251          0          0          0       1011          0          0          0
  and              :       0.57       0.00    457          0        806          0          0          0        813          1          0        817
  linear           :       1.44       0.03    472        287       2562          0        755          0       8440          0      24059      44392
  logicor          :       1.73       0.00    569          8          0          0          0          0       2231          0          0       1906
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          2          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :        868        868          1      37144          0          0          2          3      13619        548          0          0          0          0          0
  setppc           :        892+       893          1      36596          0          0          2          3         13          0          0          0          0          0          0
  and              :       1423       1423          1      36596          0          0          2          1          1          0          0          4          0          0          0
  linear           :       2947       2947          1      36596          0          0          2          3       5994        275          1          0          0          0          0
  logicor          :       3356+      3359          1      14439          0          0          2          0          4          0          0          0          0          0          0
  bounddisjunction :          0+        36          0         58          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       3.03       0.00       0.00       3.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.54       0.00       0.00       0.53       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.97       0.00       0.01       0.96       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       3.99       0.03       0.01       3.95       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         10          0          0          1
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        858         85          8         64
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      15.21       0.00      15.21       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.03       0.00       0.02       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.03       0.07       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        584         10          -         17        3.7          3       11.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         15        4.9          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -       1210       1210          -          -          -          -          -    (maximal pool size:       1210)
  aggregation      :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00          1          1          0          0          6          6          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.87       0.00          1          1          0          0         36         36          0          8          8          0          0
  > gomorymi       :          -          -          -          -          -          -          -         12          0          4          4          0          -
  > strongcg       :          -          -          -          -          -          -          -         24          0          4          4          0          -
  impliedbounds    :       0.01       0.00          1          1          0          0       1159       1159          0         72         72          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.26       0.00          1          1          0          0          0          0          0          0          0          0         24
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00          1          1          0          0          9          9          0          8          8          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1         89          0       1125         89          0       1125
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
  inference        :       0.01       0.00          0          0          2          0          0          0          0          4
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
  clique           :       0.07       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      17.74       0.00          1          0          0
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
  locks            :       0.02       0.00          1          0          0
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
  randrounding     :       2.58       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.10       0.00          1          0          0
  shifting         :       0.01       0.00          2          0          0
  simplerounding   :       0.00       0.00          2          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.10       0.00          1          0          0
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
  primal LP        :    2454.41         12    2259985  188332.08     920.79       0.00          0
  dual LP          :    1100.25         17    1072017  178669.50     974.34       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    3214.42         15    2972008  198133.87     924.59
  diving/probing LP:      20.21         21      39210    1867.14    1940.42
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          3 (2 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          3 (2 internal, 1 leaves)
  nodes left       :          3
  max depth        :          2
  max depth (total):          2
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.34475607653076e+06
  First LP Iters   :      43375 (886.32 Iter/sec)
  First LP Time    :      48.94
  Final Dual Bound : +1.34475700000000e+06
  Final Root Iters :    1403827
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.34475700000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.16     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
