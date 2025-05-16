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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag188_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24667 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5406 del conss, 0 add conss, 460 chg bounds, 2177 chg sides, 4354 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 2, fast)       2880 del vars, 5504 del conss, 0 add conss, 502 chg bounds, 3555 chg sides, 6799 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 3, fast)       2880 del vars, 5504 del conss, 0 add conss, 536 chg bounds, 4660 chg sides, 8906 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 4, fast)       2880 del vars, 5504 del conss, 0 add conss, 572 chg bounds, 5811 chg sides, 10944 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 5, fast)       2880 del vars, 5504 del conss, 0 add conss, 602 chg bounds, 6853 chg sides, 12743 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 6, fast)       2880 del vars, 5504 del conss, 0 add conss, 641 chg bounds, 7870 chg sides, 14593 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 7, fast)       2880 del vars, 5504 del conss, 0 add conss, 663 chg bounds, 8880 chg sides, 16144 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 8, fast)       2880 del vars, 5504 del conss, 0 add conss, 676 chg bounds, 9594 chg sides, 17172 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 9, fast)       2880 del vars, 5504 del conss, 0 add conss, 687 chg bounds, 10190 chg sides, 17900 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 10, fast)       2880 del vars, 5504 del conss, 0 add conss, 696 chg bounds, 10692 chg sides, 18501 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 11, fast)       2880 del vars, 5504 del conss, 0 add conss, 702 chg bounds, 11076 chg sides, 18924 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 12, fast)       2880 del vars, 5504 del conss, 0 add conss, 706 chg bounds, 11341 chg sides, 19200 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 13, fast)       2880 del vars, 5504 del conss, 0 add conss, 709 chg bounds, 11473 chg sides, 19334 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
   (0.3s) running MILP presolver
   (1.1s) MILP presolver (35 rounds): 98 aggregations, 165 fixings, 106 bound changes
(round 14, medium)     3143 del vars, 5504 del conss, 0 add conss, 815 chg bounds, 11475 chg sides, 19337 chg coeffs, 0 upgd conss, 0 impls, 6399 clqs
(round 15, fast)       3148 del vars, 6235 del conss, 0 add conss, 815 chg bounds, 13622 chg sides, 23548 chg coeffs, 0 upgd conss, 0 impls, 6528 clqs
(round 16, exhaustive) 3148 del vars, 6295 del conss, 0 add conss, 815 chg bounds, 13622 chg sides, 23548 chg coeffs, 0 upgd conss, 0 impls, 6528 clqs
(round 17, fast)       3153 del vars, 6307 del conss, 0 add conss, 815 chg bounds, 13622 chg sides, 23548 chg coeffs, 0 upgd conss, 0 impls, 6518 clqs
(round 18, exhaustive) 3153 del vars, 6307 del conss, 0 add conss, 815 chg bounds, 13622 chg sides, 23548 chg coeffs, 13983 upgd conss, 0 impls, 6518 clqs
(round 19, exhaustive) 3153 del vars, 13722 del conss, 2470 add conss, 815 chg bounds, 13622 chg sides, 23548 chg coeffs, 13983 upgd conss, 0 impls, 6518 clqs
(round 20, exhaustive) 3179 del vars, 13722 del conss, 2470 add conss, 815 chg bounds, 13622 chg sides, 23548 chg coeffs, 13983 upgd conss, 114 impls, 6459 clqs
(round 21, fast)       3192 del vars, 13757 del conss, 2470 add conss, 815 chg bounds, 13622 chg sides, 23571 chg coeffs, 13983 upgd conss, 114 impls, 6455 clqs
(round 22, exhaustive) 3195 del vars, 13766 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23571 chg coeffs, 13983 upgd conss, 114 impls, 6449 clqs
(round 23, exhaustive) 3195 del vars, 13771 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23571 chg coeffs, 13991 upgd conss, 114 impls, 6449 clqs
(round 24, exhaustive) 3231 del vars, 13771 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23571 chg coeffs, 13991 upgd conss, 170 impls, 6369 clqs
(round 25, fast)       3248 del vars, 13806 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23606 chg coeffs, 13991 upgd conss, 170 impls, 6370 clqs
(round 26, exhaustive) 3276 del vars, 13806 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23606 chg coeffs, 14000 upgd conss, 211 impls, 6310 clqs
(round 27, fast)       3288 del vars, 13837 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23633 chg coeffs, 14000 upgd conss, 211 impls, 6312 clqs
(round 28, exhaustive) 3314 del vars, 13837 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23633 chg coeffs, 14007 upgd conss, 252 impls, 6257 clqs
(round 29, fast)       3324 del vars, 13861 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23657 chg coeffs, 14007 upgd conss, 252 impls, 6261 clqs
(round 30, exhaustive) 3389 del vars, 13861 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23657 chg coeffs, 14014 upgd conss, 253 impls, 6127 clqs
(round 31, fast)       3445 del vars, 14016 del conss, 2473 add conss, 815 chg bounds, 13622 chg sides, 23741 chg coeffs, 14014 upgd conss, 253 impls, 6097 clqs
(round 32, exhaustive) 3445 del vars, 14034 del conss, 2482 add conss, 815 chg bounds, 13622 chg sides, 23741 chg coeffs, 14014 upgd conss, 253 impls, 6097 clqs
(round 33, fast)       3454 del vars, 14057 del conss, 2482 add conss, 815 chg bounds, 13622 chg sides, 23741 chg coeffs, 14014 upgd conss, 253 impls, 6079 clqs
(round 34, exhaustive) 3454 del vars, 14057 del conss, 2482 add conss, 815 chg bounds, 13622 chg sides, 23741 chg coeffs, 14047 upgd conss, 253 impls, 6079 clqs
(round 35, exhaustive) 3486 del vars, 14057 del conss, 2482 add conss, 815 chg bounds, 13622 chg sides, 23741 chg coeffs, 14047 upgd conss, 322 impls, 6010 clqs
(round 36, fast)       3507 del vars, 14106 del conss, 2482 add conss, 815 chg bounds, 13622 chg sides, 23777 chg coeffs, 14047 upgd conss, 322 impls, 6004 clqs
(round 37, exhaustive) 3510 del vars, 14115 del conss, 2485 add conss, 815 chg bounds, 13622 chg sides, 23777 chg coeffs, 14047 upgd conss, 322 impls, 5998 clqs
(round 38, exhaustive) 3510 del vars, 14118 del conss, 2485 add conss, 815 chg bounds, 13622 chg sides, 23777 chg coeffs, 14060 upgd conss, 322 impls, 5998 clqs
(round 39, exhaustive) 3538 del vars, 14118 del conss, 2485 add conss, 815 chg bounds, 13622 chg sides, 23777 chg coeffs, 14060 upgd conss, 417 impls, 5942 clqs
(round 40, fast)       3553 del vars, 14150 del conss, 2485 add conss, 815 chg bounds, 13622 chg sides, 23800 chg coeffs, 14060 upgd conss, 417 impls, 5935 clqs
(round 41, exhaustive) 3555 del vars, 14156 del conss, 2487 add conss, 815 chg bounds, 13622 chg sides, 23800 chg coeffs, 14070 upgd conss, 417 impls, 5931 clqs
(round 42, exhaustive) 3581 del vars, 14158 del conss, 2487 add conss, 815 chg bounds, 13622 chg sides, 23800 chg coeffs, 14070 upgd conss, 449 impls, 5880 clqs
(round 43, fast)       3599 del vars, 14197 del conss, 2487 add conss, 815 chg bounds, 13622 chg sides, 23821 chg coeffs, 14070 upgd conss, 449 impls, 5865 clqs
(round 44, exhaustive) 3601 del vars, 14203 del conss, 2489 add conss, 815 chg bounds, 13622 chg sides, 23821 chg coeffs, 14081 upgd conss, 449 impls, 5861 clqs
(round 45, exhaustive) 3643 del vars, 14205 del conss, 2489 add conss, 815 chg bounds, 13622 chg sides, 23821 chg coeffs, 14081 upgd conss, 455 impls, 5773 clqs
(round 46, fast)       3664 del vars, 14272 del conss, 2489 add conss, 815 chg bounds, 13622 chg sides, 23875 chg coeffs, 14081 upgd conss, 455 impls, 5781 clqs
(round 47, exhaustive) 3667 del vars, 14281 del conss, 2492 add conss, 815 chg bounds, 13622 chg sides, 23875 chg coeffs, 14081 upgd conss, 455 impls, 5775 clqs
(round 48, exhaustive) 3667 del vars, 14283 del conss, 2492 add conss, 815 chg bounds, 13622 chg sides, 23875 chg coeffs, 14096 upgd conss, 455 impls, 5775 clqs
(round 49, exhaustive) 3692 del vars, 14283 del conss, 2492 add conss, 815 chg bounds, 13622 chg sides, 23875 chg coeffs, 14096 upgd conss, 477 impls, 5727 clqs
(round 50, fast)       3707 del vars, 14328 del conss, 2492 add conss, 816 chg bounds, 13622 chg sides, 23897 chg coeffs, 14096 upgd conss, 477 impls, 5717 clqs
(round 51, exhaustive) 3709 del vars, 14334 del conss, 2494 add conss, 816 chg bounds, 13622 chg sides, 23897 chg coeffs, 14104 upgd conss, 477 impls, 5713 clqs
(round 52, exhaustive) 3740 del vars, 14336 del conss, 2494 add conss, 823 chg bounds, 13622 chg sides, 23897 chg coeffs, 14104 upgd conss, 674 impls, 5648 clqs
(round 53, fast)       3763 del vars, 14406 del conss, 2494 add conss, 823 chg bounds, 13894 chg sides, 24314 chg coeffs, 14104 upgd conss, 674 impls, 5661 clqs
(round 54, exhaustive) 3763 del vars, 14418 del conss, 2500 add conss, 823 chg bounds, 13894 chg sides, 24314 chg coeffs, 14104 upgd conss, 674 impls, 5661 clqs
(round 55, fast)       3769 del vars, 14431 del conss, 2500 add conss, 823 chg bounds, 13894 chg sides, 24314 chg coeffs, 14104 upgd conss, 674 impls, 5649 clqs
(round 56, exhaustive) 3769 del vars, 14432 del conss, 2500 add conss, 823 chg bounds, 13894 chg sides, 24314 chg coeffs, 14117 upgd conss, 674 impls, 5649 clqs
(round 57, exhaustive) 3796 del vars, 14432 del conss, 2500 add conss, 823 chg bounds, 13894 chg sides, 24314 chg coeffs, 14117 upgd conss, 783 impls, 5597 clqs
(round 58, fast)       3805 del vars, 14463 del conss, 2500 add conss, 823 chg bounds, 13894 chg sides, 24338 chg coeffs, 14117 upgd conss, 783 impls, 5602 clqs
(round 59, exhaustive) 3830 del vars, 14463 del conss, 2500 add conss, 826 chg bounds, 13894 chg sides, 24338 chg coeffs, 14125 upgd conss, 919 impls, 5545 clqs
(round 60, fast)       3842 del vars, 14511 del conss, 2500 add conss, 827 chg bounds, 13993 chg sides, 24538 chg coeffs, 14125 upgd conss, 919 impls, 5563 clqs
(round 61, exhaustive) 3843 del vars, 14515 del conss, 2501 add conss, 827 chg bounds, 13993 chg sides, 24538 chg coeffs, 14134 upgd conss, 919 impls, 5561 clqs
(round 62, exhaustive) 3887 del vars, 14516 del conss, 2501 add conss, 827 chg bounds, 13993 chg sides, 24538 chg coeffs, 14134 upgd conss, 1005 impls, 5468 clqs
(round 63, fast)       3906 del vars, 14588 del conss, 2501 add conss, 828 chg bounds, 14027 chg sides, 24649 chg coeffs, 14134 upgd conss, 1005 impls, 5498 clqs
(round 64, fast)       3906 del vars, 14588 del conss, 2501 add conss, 832 chg bounds, 14181 chg sides, 24809 chg coeffs, 14134 upgd conss, 1005 impls, 5498 clqs
(round 65, exhaustive) 3906 del vars, 14596 del conss, 2505 add conss, 832 chg bounds, 14181 chg sides, 24809 chg coeffs, 14134 upgd conss, 1005 impls, 5498 clqs
(round 66, exhaustive) 3910 del vars, 14604 del conss, 2505 add conss, 832 chg bounds, 14181 chg sides, 24809 chg coeffs, 14149 upgd conss, 1005 impls, 5490 clqs
(round 67, exhaustive) 3935 del vars, 14604 del conss, 2505 add conss, 832 chg bounds, 14181 chg sides, 24809 chg coeffs, 14149 upgd conss, 1070 impls, 5438 clqs
(round 68, fast)       3947 del vars, 14651 del conss, 2505 add conss, 833 chg bounds, 14198 chg sides, 24910 chg coeffs, 14149 upgd conss, 1070 impls, 5464 clqs
(round 69, exhaustive) 3950 del vars, 14660 del conss, 2508 add conss, 833 chg bounds, 14198 chg sides, 24910 chg coeffs, 14149 upgd conss, 1070 impls, 5458 clqs
(round 70, exhaustive) 3950 del vars, 14668 del conss, 2508 add conss, 833 chg bounds, 14198 chg sides, 24910 chg coeffs, 14160 upgd conss, 1070 impls, 5458 clqs
(round 71, exhaustive) 3983 del vars, 14668 del conss, 2508 add conss, 833 chg bounds, 14198 chg sides, 24910 chg coeffs, 14160 upgd conss, 1125 impls, 5394 clqs
(round 72, fast)       3999 del vars, 14734 del conss, 2508 add conss, 833 chg bounds, 14198 chg sides, 24946 chg coeffs, 14160 upgd conss, 1125 impls, 5385 clqs
(round 73, exhaustive) 4002 del vars, 14743 del conss, 2511 add conss, 833 chg bounds, 14198 chg sides, 24946 chg coeffs, 14160 upgd conss, 1125 impls, 5379 clqs
(round 74, exhaustive) 4002 del vars, 14746 del conss, 2511 add conss, 833 chg bounds, 14198 chg sides, 24946 chg coeffs, 14171 upgd conss, 1125 impls, 5379 clqs
(round 75, fast)       4002 del vars, 14746 del conss, 2511 add conss, 834 chg bounds, 14248 chg sides, 24997 chg coeffs, 14171 upgd conss, 1125 impls, 5379 clqs
(round 76, exhaustive) 4032 del vars, 14747 del conss, 2511 add conss, 834 chg bounds, 14248 chg sides, 24997 chg coeffs, 14171 upgd conss, 1221 impls, 5316 clqs
(round 77, fast)       4052 del vars, 14815 del conss, 2511 add conss, 835 chg bounds, 14279 chg sides, 25075 chg coeffs, 14171 upgd conss, 1221 impls, 5314 clqs
(round 78, fast)       4052 del vars, 14815 del conss, 2511 add conss, 838 chg bounds, 14426 chg sides, 25228 chg coeffs, 14171 upgd conss, 1221 impls, 5314 clqs
(round 79, exhaustive) 4053 del vars, 14818 del conss, 2512 add conss, 838 chg bounds, 14426 chg sides, 25228 chg coeffs, 14181 upgd conss, 1221 impls, 5312 clqs
(round 80, exhaustive) 4080 del vars, 14819 del conss, 2512 add conss, 843 chg bounds, 14426 chg sides, 25228 chg coeffs, 14181 upgd conss, 1466 impls, 5248 clqs
(round 81, fast)       4093 del vars, 14893 del conss, 2512 add conss, 844 chg bounds, 14584 chg sides, 25498 chg coeffs, 14181 upgd conss, 1466 impls, 5260 clqs
(round 82, fast)       4093 del vars, 14893 del conss, 2512 add conss, 849 chg bounds, 14769 chg sides, 25751 chg coeffs, 14181 upgd conss, 1466 impls, 5260 clqs
(round 83, exhaustive) 4094 del vars, 14901 del conss, 2513 add conss, 849 chg bounds, 14769 chg sides, 25751 chg coeffs, 14190 upgd conss, 1466 impls, 5258 clqs
(round 84, exhaustive) 4122 del vars, 14902 del conss, 2513 add conss, 850 chg bounds, 14769 chg sides, 25751 chg coeffs, 14190 upgd conss, 1568 impls, 5197 clqs
(round 85, fast)       4134 del vars, 14968 del conss, 2513 add conss, 851 chg bounds, 14796 chg sides, 25892 chg coeffs, 14190 upgd conss, 1568 impls, 5230 clqs
(round 86, fast)       4134 del vars, 14968 del conss, 2513 add conss, 853 chg bounds, 14872 chg sides, 26015 chg coeffs, 14190 upgd conss, 1568 impls, 5230 clqs
(round 87, exhaustive) 4137 del vars, 14977 del conss, 2516 add conss, 853 chg bounds, 14872 chg sides, 26015 chg coeffs, 14190 upgd conss, 1568 impls, 5224 clqs
(round 88, exhaustive) 4137 del vars, 14982 del conss, 2516 add conss, 853 chg bounds, 14872 chg sides, 26015 chg coeffs, 14201 upgd conss, 1568 impls, 5224 clqs
(round 89, exhaustive) 4164 del vars, 14982 del conss, 2516 add conss, 874 chg bounds, 14872 chg sides, 26015 chg coeffs, 14201 upgd conss, 1686 impls, 5167 clqs
(round 90, fast)       4179 del vars, 15032 del conss, 2516 add conss, 875 chg bounds, 15406 chg sides, 27181 chg coeffs, 14201 upgd conss, 1686 impls, 5201 clqs
(round 91, exhaustive) 4182 del vars, 15041 del conss, 2519 add conss, 875 chg bounds, 15406 chg sides, 27181 chg coeffs, 14201 upgd conss, 1686 impls, 5195 clqs
(round 92, exhaustive) 4182 del vars, 15055 del conss, 2519 add conss, 875 chg bounds, 15406 chg sides, 27181 chg coeffs, 14201 upgd conss, 1686 impls, 5195 clqs
(round 93, exhaustive) 4182 del vars, 15055 del conss, 2519 add conss, 875 chg bounds, 15406 chg sides, 27181 chg coeffs, 14211 upgd conss, 1686 impls, 5195 clqs
(round 94, exhaustive) 4210 del vars, 15055 del conss, 2519 add conss, 875 chg bounds, 15406 chg sides, 27181 chg coeffs, 14211 upgd conss, 1822 impls, 5149 clqs
(round 95, fast)       4221 del vars, 15105 del conss, 2519 add conss, 877 chg bounds, 15420 chg sides, 27288 chg coeffs, 14211 upgd conss, 1822 impls, 5174 clqs
(round 96, fast)       4221 del vars, 15105 del conss, 2519 add conss, 884 chg bounds, 15590 chg sides, 27702 chg coeffs, 14211 upgd conss, 1822 impls, 5174 clqs
(round 97, fast)       4221 del vars, 15105 del conss, 2519 add conss, 885 chg bounds, 15601 chg sides, 27750 chg coeffs, 14211 upgd conss, 1822 impls, 5174 clqs
(round 98, exhaustive) 4224 del vars, 15114 del conss, 2522 add conss, 885 chg bounds, 15601 chg sides, 27750 chg coeffs, 14211 upgd conss, 1822 impls, 5168 clqs
(round 99, exhaustive) 4224 del vars, 15122 del conss, 2522 add conss, 885 chg bounds, 15601 chg sides, 27750 chg coeffs, 14222 upgd conss, 1822 impls, 5168 clqs
(round 100, exhaustive) 4251 del vars, 15122 del conss, 2522 add conss, 893 chg bounds, 15601 chg sides, 27750 chg coeffs, 14222 upgd conss, 1856 impls, 5115 clqs
(round 101, fast)       4266 del vars, 15172 del conss, 2522 add conss, 894 chg bounds, 15796 chg sides, 28234 chg coeffs, 14222 upgd conss, 1856 impls, 5105 clqs
(round 102, fast)       4266 del vars, 15172 del conss, 2522 add conss, 897 chg bounds, 15936 chg sides, 28380 chg coeffs, 14222 upgd conss, 1856 impls, 5105 clqs
(round 103, exhaustive) 4267 del vars, 15177 del conss, 2523 add conss, 897 chg bounds, 15936 chg sides, 28380 chg coeffs, 14231 upgd conss, 1856 impls, 5103 clqs
(round 104, exhaustive) 4292 del vars, 15178 del conss, 2523 add conss, 909 chg bounds, 15936 chg sides, 28380 chg coeffs, 14231 upgd conss, 2022 impls, 5050 clqs
(round 105, fast)       4307 del vars, 15250 del conss, 2523 add conss, 909 chg bounds, 16328 chg sides, 28955 chg coeffs, 14231 upgd conss, 2022 impls, 5041 clqs
(round 106, exhaustive) 4308 del vars, 15254 del conss, 2524 add conss, 909 chg bounds, 16328 chg sides, 28955 chg coeffs, 14239 upgd conss, 2022 impls, 5039 clqs
(round 107, exhaustive) 4337 del vars, 15255 del conss, 2524 add conss, 910 chg bounds, 16328 chg sides, 28955 chg coeffs, 14239 upgd conss, 2111 impls, 4993 clqs
(round 108, fast)       4354 del vars, 15293 del conss, 2524 add conss, 912 chg bounds, 16363 chg sides, 29075 chg coeffs, 14239 upgd conss, 2111 impls, 4984 clqs
(round 109, fast)       4354 del vars, 15293 del conss, 2524 add conss, 918 chg bounds, 16499 chg sides, 29420 chg coeffs, 14239 upgd conss, 2111 impls, 4984 clqs
(round 110, fast)       4354 del vars, 15293 del conss, 2524 add conss, 919 chg bounds, 16510 chg sides, 29467 chg coeffs, 14239 upgd conss, 2111 impls, 4984 clqs
(round 111, exhaustive) 4354 del vars, 15294 del conss, 2524 add conss, 919 chg bounds, 16510 chg sides, 29467 chg coeffs, 14253 upgd conss, 2111 impls, 4984 clqs
(round 112, exhaustive) 4383 del vars, 15294 del conss, 2524 add conss, 919 chg bounds, 16510 chg sides, 29467 chg coeffs, 14253 upgd conss, 2250 impls, 4939 clqs
(round 113, fast)       4404 del vars, 15336 del conss, 2524 add conss, 921 chg bounds, 16527 chg sides, 29578 chg coeffs, 14253 upgd conss, 2250 impls, 4924 clqs
(round 114, exhaustive) 4406 del vars, 15345 del conss, 2526 add conss, 921 chg bounds, 16527 chg sides, 29578 chg coeffs, 14253 upgd conss, 2250 impls, 4920 clqs
(round 115, exhaustive) 4406 del vars, 15349 del conss, 2526 add conss, 921 chg bounds, 16527 chg sides, 29578 chg coeffs, 14267 upgd conss, 2250 impls, 4920 clqs
(round 116, exhaustive) 4431 del vars, 15349 del conss, 2526 add conss, 921 chg bounds, 16527 chg sides, 29578 chg coeffs, 14267 upgd conss, 2341 impls, 4875 clqs
(round 117, fast)       4446 del vars, 15388 del conss, 2526 add conss, 921 chg bounds, 16527 chg sides, 29599 chg coeffs, 14267 upgd conss, 2341 impls, 4865 clqs
(round 118, exhaustive) 4448 del vars, 15394 del conss, 2528 add conss, 921 chg bounds, 16527 chg sides, 29599 chg coeffs, 14280 upgd conss, 2341 impls, 4861 clqs
(round 119, exhaustive) 4476 del vars, 15396 del conss, 2528 add conss, 925 chg bounds, 16527 chg sides, 29599 chg coeffs, 14280 upgd conss, 2415 impls, 4817 clqs
(round 120, fast)       4491 del vars, 15441 del conss, 2528 add conss, 926 chg bounds, 16688 chg sides, 29823 chg coeffs, 14280 upgd conss, 2415 impls, 4812 clqs
(round 121, exhaustive) 4493 del vars, 15447 del conss, 2530 add conss, 926 chg bounds, 16688 chg sides, 29828 chg coeffs, 14293 upgd conss, 2415 impls, 4808 clqs
(round 122, exhaustive) 4519 del vars, 15449 del conss, 2530 add conss, 928 chg bounds, 16688 chg sides, 29828 chg coeffs, 14293 upgd conss, 2559 impls, 4764 clqs
(round 123, fast)       4537 del vars, 15492 del conss, 2530 add conss, 930 chg bounds, 16760 chg sides, 29980 chg coeffs, 14293 upgd conss, 2559 impls, 4756 clqs
(round 124, fast)       4537 del vars, 15492 del conss, 2530 add conss, 936 chg bounds, 16910 chg sides, 30324 chg coeffs, 14293 upgd conss, 2559 impls, 4756 clqs
(round 125, exhaustive) 4537 del vars, 15510 del conss, 2539 add conss, 936 chg bounds, 16910 chg sides, 30324 chg coeffs, 14293 upgd conss, 2559 impls, 4756 clqs
(round 126, fast)       4546 del vars, 15533 del conss, 2539 add conss, 936 chg bounds, 16910 chg sides, 30324 chg coeffs, 14293 upgd conss, 2559 impls, 4738 clqs
(round 127, exhaustive) 4546 del vars, 15535 del conss, 2539 add conss, 936 chg bounds, 16910 chg sides, 30324 chg coeffs, 14307 upgd conss, 2559 impls, 4738 clqs
(round 128, exhaustive) 4572 del vars, 15535 del conss, 2539 add conss, 941 chg bounds, 16910 chg sides, 30324 chg coeffs, 14307 upgd conss, 2573 impls, 4696 clqs
(round 129, fast)       4589 del vars, 15577 del conss, 2539 add conss, 941 chg bounds, 16970 chg sides, 30597 chg coeffs, 14307 upgd conss, 2573 impls, 4688 clqs
(round 130, exhaustive) 4589 del vars, 15587 del conss, 2544 add conss, 941 chg bounds, 16970 chg sides, 30597 chg coeffs, 14307 upgd conss, 2573 impls, 4688 clqs
(round 131, fast)       4594 del vars, 15599 del conss, 2544 add conss, 941 chg bounds, 16970 chg sides, 30597 chg coeffs, 14307 upgd conss, 2573 impls, 4678 clqs
(round 132, exhaustive) 4594 del vars, 15601 del conss, 2544 add conss, 941 chg bounds, 16970 chg sides, 30597 chg coeffs, 14321 upgd conss, 2573 impls, 4678 clqs
(round 133, exhaustive) 4622 del vars, 15601 del conss, 2544 add conss, 941 chg bounds, 16970 chg sides, 30597 chg coeffs, 14321 upgd conss, 2656 impls, 4635 clqs
(round 134, fast)       4640 del vars, 15646 del conss, 2544 add conss, 945 chg bounds, 17069 chg sides, 30770 chg coeffs, 14321 upgd conss, 2656 impls, 4626 clqs
(round 135, fast)       4640 del vars, 15646 del conss, 2544 add conss, 946 chg bounds, 17120 chg sides, 30821 chg coeffs, 14321 upgd conss, 2656 impls, 4626 clqs
(round 136, exhaustive) 4642 del vars, 15654 del conss, 2546 add conss, 946 chg bounds, 17120 chg sides, 30821 chg coeffs, 14321 upgd conss, 2656 impls, 4622 clqs
(round 137, exhaustive) 4642 del vars, 15656 del conss, 2546 add conss, 946 chg bounds, 17120 chg sides, 30821 chg coeffs, 14335 upgd conss, 2656 impls, 4622 clqs
(round 138, exhaustive) 4671 del vars, 15656 del conss, 2546 add conss, 946 chg bounds, 17120 chg sides, 30821 chg coeffs, 14335 upgd conss, 2776 impls, 4577 clqs
(round 139, fast)       4693 del vars, 15700 del conss, 2546 add conss, 946 chg bounds, 17120 chg sides, 30846 chg coeffs, 14335 upgd conss, 2776 impls, 4565 clqs
(round 140, exhaustive) 4693 del vars, 15708 del conss, 2550 add conss, 946 chg bounds, 17120 chg sides, 30846 chg coeffs, 14335 upgd conss, 2776 impls, 4565 clqs
(round 141, fast)       4697 del vars, 15718 del conss, 2550 add conss, 946 chg bounds, 17120 chg sides, 30846 chg coeffs, 14335 upgd conss, 2776 impls, 4557 clqs
(round 142, exhaustive) 4697 del vars, 15718 del conss, 2550 add conss, 946 chg bounds, 17120 chg sides, 30846 chg coeffs, 14351 upgd conss, 2776 impls, 4557 clqs
(round 143, exhaustive) 4723 del vars, 15718 del conss, 2550 add conss, 946 chg bounds, 17120 chg sides, 30846 chg coeffs, 14351 upgd conss, 2898 impls, 4517 clqs
(round 144, fast)       4732 del vars, 15760 del conss, 2550 add conss, 949 chg bounds, 17197 chg sides, 30967 chg coeffs, 14351 upgd conss, 2898 impls, 4518 clqs
(round 145, fast)       4732 del vars, 15760 del conss, 2550 add conss, 950 chg bounds, 17233 chg sides, 31006 chg coeffs, 14351 upgd conss, 2898 impls, 4518 clqs
(round 146, exhaustive) 4732 del vars, 15766 del conss, 2553 add conss, 950 chg bounds, 17233 chg sides, 31006 chg coeffs, 14351 upgd conss, 2898 impls, 4518 clqs
(round 147, exhaustive) 4735 del vars, 15772 del conss, 2553 add conss, 950 chg bounds, 17233 chg sides, 31006 chg coeffs, 14362 upgd conss, 2898 impls, 4512 clqs
(round 148, exhaustive) 4761 del vars, 15772 del conss, 2553 add conss, 950 chg bounds, 17233 chg sides, 31006 chg coeffs, 14362 upgd conss, 3082 impls, 4471 clqs
(round 149, fast)       4769 del vars, 15808 del conss, 2553 add conss, 952 chg bounds, 17298 chg sides, 31111 chg coeffs, 14362 upgd conss, 3082 impls, 4482 clqs
(round 150, medium)     4779 del vars, 15808 del conss, 2553 add conss, 952 chg bounds, 17298 chg sides, 31111 chg coeffs, 14362 upgd conss, 3085 impls, 4462 clqs
(round 151, fast)       4779 del vars, 15836 del conss, 2553 add conss, 952 chg bounds, 17298 chg sides, 31111 chg coeffs, 14362 upgd conss, 3085 impls, 4462 clqs
(round 152, exhaustive) 4779 del vars, 15836 del conss, 2553 add conss, 952 chg bounds, 17298 chg sides, 31111 chg coeffs, 14375 upgd conss, 3085 impls, 4462 clqs
(round 153, exhaustive) 4806 del vars, 15836 del conss, 2553 add conss, 954 chg bounds, 17298 chg sides, 31111 chg coeffs, 14375 upgd conss, 3111 impls, 4413 clqs
(round 154, fast)       4820 del vars, 15888 del conss, 2553 add conss, 957 chg bounds, 17377 chg sides, 31313 chg coeffs, 14375 upgd conss, 3111 impls, 4415 clqs
(round 155, fast)       4820 del vars, 15888 del conss, 2553 add conss, 958 chg bounds, 17433 chg sides, 31369 chg coeffs, 14375 upgd conss, 3111 impls, 4415 clqs
(round 156, exhaustive) 4822 del vars, 15894 del conss, 2555 add conss, 958 chg bounds, 17433 chg sides, 31369 chg coeffs, 14388 upgd conss, 3111 impls, 4411 clqs
(round 157, exhaustive) 4848 del vars, 15896 del conss, 2555 add conss, 964 chg bounds, 17433 chg sides, 31369 chg coeffs, 14388 upgd conss, 3288 impls, 4369 clqs
(round 158, fast)       4859 del vars, 15943 del conss, 2555 add conss, 965 chg bounds, 17565 chg sides, 31668 chg coeffs, 14388 upgd conss, 3288 impls, 4376 clqs
(round 159, exhaustive) 4860 del vars, 15950 del conss, 2556 add conss, 965 chg bounds, 17568 chg sides, 31684 chg coeffs, 14388 upgd conss, 3288 impls, 4374 clqs
(round 160, exhaustive) 4860 del vars, 15953 del conss, 2556 add conss, 965 chg bounds, 17568 chg sides, 31684 chg coeffs, 14401 upgd conss, 3288 impls, 4374 clqs
(round 161, exhaustive) 4885 del vars, 15953 del conss, 2556 add conss, 966 chg bounds, 17568 chg sides, 31684 chg coeffs, 14401 upgd conss, 3377 impls, 4345 clqs
(round 162, fast)       4899 del vars, 16001 del conss, 2556 add conss, 966 chg bounds, 17594 chg sides, 31758 chg coeffs, 14401 upgd conss, 3377 impls, 4345 clqs
(round 163, exhaustive) 4899 del vars, 16015 del conss, 2563 add conss, 966 chg bounds, 17594 chg sides, 31758 chg coeffs, 14401 upgd conss, 3377 impls, 4345 clqs
(round 164, fast)       4906 del vars, 16031 del conss, 2563 add conss, 966 chg bounds, 17594 chg sides, 31758 chg coeffs, 14401 upgd conss, 3377 impls, 4331 clqs
(round 165, exhaustive) 4906 del vars, 16033 del conss, 2563 add conss, 966 chg bounds, 17594 chg sides, 31758 chg coeffs, 14413 upgd conss, 3377 impls, 4331 clqs
(round 166, exhaustive) 4931 del vars, 16033 del conss, 2563 add conss, 969 chg bounds, 17594 chg sides, 31758 chg coeffs, 14413 upgd conss, 3530 impls, 4282 clqs
(round 167, fast)       4940 del vars, 16085 del conss, 2563 add conss, 970 chg bounds, 17714 chg sides, 31913 chg coeffs, 14413 upgd conss, 3530 impls, 4278 clqs
(round 168, exhaustive) 4966 del vars, 16085 del conss, 2563 add conss, 975 chg bounds, 17714 chg sides, 31913 chg coeffs, 14419 upgd conss, 3601 impls, 4234 clqs
(round 169, fast)       4974 del vars, 16131 del conss, 2563 add conss, 977 chg bounds, 17919 chg sides, 32238 chg coeffs, 14419 upgd conss, 3601 impls, 4244 clqs
(round 170, fast)       4974 del vars, 16131 del conss, 2563 add conss, 979 chg bounds, 18015 chg sides, 32340 chg coeffs, 14419 upgd conss, 3601 impls, 4244 clqs
(round 171, exhaustive) 4974 del vars, 16137 del conss, 2566 add conss, 979 chg bounds, 18015 chg sides, 32340 chg coeffs, 14419 upgd conss, 3601 impls, 4244 clqs
(round 172, exhaustive) 4977 del vars, 16145 del conss, 2566 add conss, 979 chg bounds, 18015 chg sides, 32340 chg coeffs, 14433 upgd conss, 3601 impls, 4238 clqs
(round 173, exhaustive) 5005 del vars, 16145 del conss, 2566 add conss, 983 chg bounds, 18015 chg sides, 32340 chg coeffs, 14433 upgd conss, 3639 impls, 4192 clqs
(round 174, fast)       5022 del vars, 16207 del conss, 2566 add conss, 985 chg bounds, 18153 chg sides, 32590 chg coeffs, 14433 upgd conss, 3639 impls, 4194 clqs
(round 175, exhaustive) 5022 del vars, 16213 del conss, 2569 add conss, 985 chg bounds, 18153 chg sides, 32590 chg coeffs, 14433 upgd conss, 3639 impls, 4194 clqs
(round 176, exhaustive) 5025 del vars, 16220 del conss, 2569 add conss, 985 chg bounds, 18153 chg sides, 32590 chg coeffs, 14446 upgd conss, 3639 impls, 4188 clqs
(round 177, exhaustive) 5060 del vars, 16220 del conss, 2569 add conss, 1000 chg bounds, 18153 chg sides, 32590 chg coeffs, 14446 upgd conss, 3675 impls, 4126 clqs
(round 178, fast)       5076 del vars, 16337 del conss, 2569 add conss, 1001 chg bounds, 18554 chg sides, 33342 chg coeffs, 14446 upgd conss, 3675 impls, 4138 clqs
(round 179, exhaustive) 5077 del vars, 16341 del conss, 2570 add conss, 1001 chg bounds, 18554 chg sides, 33346 chg coeffs, 14450 upgd conss, 3675 impls, 4136 clqs
(round 180, exhaustive) 5103 del vars, 16342 del conss, 2570 add conss, 1008 chg bounds, 18554 chg sides, 33346 chg coeffs, 14450 upgd conss, 3857 impls, 4170 clqs
(round 181, fast)       5114 del vars, 16388 del conss, 2570 add conss, 1010 chg bounds, 18763 chg sides, 33813 chg coeffs, 14450 upgd conss, 3857 impls, 4176 clqs
(round 182, fast)       5117 del vars, 16393 del conss, 2570 add conss, 1012 chg bounds, 18790 chg sides, 33842 chg coeffs, 14450 upgd conss, 3857 impls, 4148 clqs
(round 183, exhaustive) 5117 del vars, 16399 del conss, 2573 add conss, 1012 chg bounds, 18790 chg sides, 33842 chg coeffs, 14450 upgd conss, 3857 impls, 4148 clqs
(round 184, exhaustive) 5120 del vars, 16413 del conss, 2573 add conss, 1012 chg bounds, 18790 chg sides, 33842 chg coeffs, 14450 upgd conss, 3857 impls, 4142 clqs
(round 185, exhaustive) 5120 del vars, 16413 del conss, 2573 add conss, 1012 chg bounds, 18790 chg sides, 33842 chg coeffs, 14463 upgd conss, 3857 impls, 4142 clqs
(round 186, exhaustive) 5147 del vars, 16413 del conss, 2573 add conss, 1017 chg bounds, 18790 chg sides, 33842 chg coeffs, 14463 upgd conss, 4036 impls, 4128 clqs
(round 187, fast)       5160 del vars, 16491 del conss, 2573 add conss, 1020 chg bounds, 18991 chg sides, 34196 chg coeffs, 14463 upgd conss, 4036 impls, 4144 clqs
(round 188, exhaustive) 5160 del vars, 16501 del conss, 2578 add conss, 1020 chg bounds, 18991 chg sides, 34196 chg coeffs, 14463 upgd conss, 4036 impls, 4144 clqs
(round 189, fast)       5165 del vars, 16513 del conss, 2578 add conss, 1020 chg bounds, 18991 chg sides, 34196 chg coeffs, 14463 upgd conss, 4036 impls, 4134 clqs
(round 190, exhaustive) 5165 del vars, 16517 del conss, 2578 add conss, 1020 chg bounds, 18991 chg sides, 34196 chg coeffs, 14477 upgd conss, 4036 impls, 4134 clqs
(round 191, exhaustive) 5224 del vars, 16517 del conss, 2578 add conss, 1022 chg bounds, 18991 chg sides, 34196 chg coeffs, 14477 upgd conss, 4100 impls, 4296 clqs
(round 192, fast)       5249 del vars, 16689 del conss, 2578 add conss, 1022 chg bounds, 19027 chg sides, 34291 chg coeffs, 14477 upgd conss, 4100 impls, 4272 clqs
(round 193, medium)     5272 del vars, 16689 del conss, 2578 add conss, 1022 chg bounds, 19027 chg sides, 34291 chg coeffs, 14477 upgd conss, 4138 impls, 4217 clqs
(round 194, fast)       5273 del vars, 16736 del conss, 2578 add conss, 1023 chg bounds, 19027 chg sides, 34293 chg coeffs, 14477 upgd conss, 4148 impls, 4214 clqs
(round 195, exhaustive) 5274 del vars, 16742 del conss, 2582 add conss, 1023 chg bounds, 19027 chg sides, 34294 chg coeffs, 14477 upgd conss, 4148 impls, 4212 clqs
(round 196, exhaustive) 5274 del vars, 16742 del conss, 2582 add conss, 1023 chg bounds, 19027 chg sides, 34294 chg coeffs, 14486 upgd conss, 4148 impls, 4214 clqs
(round 197, exhaustive) 5302 del vars, 16742 del conss, 2582 add conss, 1026 chg bounds, 19027 chg sides, 34294 chg coeffs, 14486 upgd conss, 4210 impls, 4450 clqs
(round 198, fast)       5310 del vars, 16797 del conss, 2582 add conss, 1031 chg bounds, 19151 chg sides, 34508 chg coeffs, 14486 upgd conss, 4210 impls, 4456 clqs
(round 199, fast)       5313 del vars, 16811 del conss, 2582 add conss, 1034 chg bounds, 19161 chg sides, 34511 chg coeffs, 14486 upgd conss, 4210 impls, 4446 clqs
(round 200, medium)     5316 del vars, 16821 del conss, 2582 add conss, 1035 chg bounds, 19162 chg sides, 34513 chg coeffs, 14486 upgd conss, 4210 impls, 4441 clqs
(round 201, exhaustive) 5316 del vars, 16829 del conss, 2586 add conss, 1035 chg bounds, 19162 chg sides, 34513 chg coeffs, 14486 upgd conss, 4210 impls, 4441 clqs
(round 202, fast)       5320 del vars, 16838 del conss, 2586 add conss, 1035 chg bounds, 19162 chg sides, 34513 chg coeffs, 14486 upgd conss, 4210 impls, 4433 clqs
(round 203, exhaustive) 5320 del vars, 16842 del conss, 2589 add conss, 1035 chg bounds, 19162 chg sides, 34513 chg coeffs, 14499 upgd conss, 4210 impls, 4433 clqs
(round 204, exhaustive) 5347 del vars, 16842 del conss, 2589 add conss, 1035 chg bounds, 19162 chg sides, 34513 chg coeffs, 14499 upgd conss, 4244 impls, 4379 clqs
(round 205, fast)       5365 del vars, 16910 del conss, 2589 add conss, 1039 chg bounds, 19218 chg sides, 34688 chg coeffs, 14499 upgd conss, 4244 impls, 4375 clqs
(round 206, fast)       5365 del vars, 16911 del conss, 2589 add conss, 1041 chg bounds, 19264 chg sides, 34788 chg coeffs, 14499 upgd conss, 4244 impls, 4375 clqs
(round 207, exhaustive) 5365 del vars, 16919 del conss, 2593 add conss, 1041 chg bounds, 19264 chg sides, 34788 chg coeffs, 14499 upgd conss, 4244 impls, 4375 clqs
(round 208, fast)       5369 del vars, 16927 del conss, 2593 add conss, 1041 chg bounds, 19264 chg sides, 34788 chg coeffs, 14499 upgd conss, 4244 impls, 4367 clqs
(round 209, exhaustive) 5369 del vars, 16928 del conss, 2593 add conss, 1041 chg bounds, 19264 chg sides, 34788 chg coeffs, 14513 upgd conss, 4244 impls, 4367 clqs
(round 210, exhaustive) 5397 del vars, 16928 del conss, 2593 add conss, 1046 chg bounds, 19264 chg sides, 34788 chg coeffs, 14513 upgd conss, 4575 impls, 4350 clqs
(round 211, fast)       5407 del vars, 16987 del conss, 2593 add conss, 1048 chg bounds, 19414 chg sides, 35049 chg coeffs, 14513 upgd conss, 4575 impls, 4367 clqs
(round 212, fast)       5407 del vars, 16987 del conss, 2593 add conss, 1054 chg bounds, 19533 chg sides, 35352 chg coeffs, 14513 upgd conss, 4575 impls, 4367 clqs
(round 213, exhaustive) 5407 del vars, 16999 del conss, 2599 add conss, 1054 chg bounds, 19533 chg sides, 35352 chg coeffs, 14513 upgd conss, 4575 impls, 4367 clqs
(round 214, fast)       5413 del vars, 17016 del conss, 2599 add conss, 1054 chg bounds, 19533 chg sides, 35352 chg coeffs, 14513 upgd conss, 4575 impls, 4355 clqs
(round 215, exhaustive) 5413 del vars, 17018 del conss, 2599 add conss, 1054 chg bounds, 19533 chg sides, 35352 chg coeffs, 14528 upgd conss, 4575 impls, 4355 clqs
(round 216, exhaustive) 5442 del vars, 17018 del conss, 2599 add conss, 1055 chg bounds, 19533 chg sides, 35352 chg coeffs, 14528 upgd conss, 4650 impls, 4335 clqs
(round 217, fast)       5446 del vars, 17078 del conss, 2599 add conss, 1056 chg bounds, 19576 chg sides, 35463 chg coeffs, 14529 upgd conss, 4650 impls, 4355 clqs
(round 218, exhaustive) 5446 del vars, 17084 del conss, 2602 add conss, 1056 chg bounds, 19577 chg sides, 35467 chg coeffs, 14529 upgd conss, 4650 impls, 4355 clqs
(round 219, exhaustive) 5449 del vars, 17091 del conss, 2602 add conss, 1056 chg bounds, 19577 chg sides, 35467 chg coeffs, 14538 upgd conss, 4650 impls, 4349 clqs
(round 220, exhaustive) 5475 del vars, 17091 del conss, 2602 add conss, 1059 chg bounds, 19577 chg sides, 35467 chg coeffs, 14538 upgd conss, 4710 impls, 4309 clqs
(round 221, fast)       5481 del vars, 17147 del conss, 2602 add conss, 1064 chg bounds, 19747 chg sides, 35776 chg coeffs, 14538 upgd conss, 4712 impls, 4308 clqs
(round 222, fast)       5483 del vars, 17158 del conss, 2602 add conss, 1070 chg bounds, 19881 chg sides, 36015 chg coeffs, 14538 upgd conss, 4712 impls, 4303 clqs
(round 223, exhaustive) 5483 del vars, 17168 del conss, 2607 add conss, 1070 chg bounds, 19881 chg sides, 36015 chg coeffs, 14538 upgd conss, 4712 impls, 4303 clqs
(round 224, fast)       5488 del vars, 17181 del conss, 2607 add conss, 1070 chg bounds, 19881 chg sides, 36015 chg coeffs, 14538 upgd conss, 4712 impls, 4293 clqs
(round 225, exhaustive) 5488 del vars, 17184 del conss, 2607 add conss, 1070 chg bounds, 19881 chg sides, 36015 chg coeffs, 14552 upgd conss, 4712 impls, 4293 clqs
   (9.2s) probing: 1000/6095 (16.4%) - 1353 fixings, 41 aggregations, 6051 implications, 132 bound changes
(round 226, exhaustive) 5514 del vars, 17184 del conss, 2607 add conss, 1071 chg bounds, 19881 chg sides, 36015 chg coeffs, 14552 upgd conss, 4985 impls, 4283 clqs
(round 227, fast)       5524 del vars, 17243 del conss, 2607 add conss, 1076 chg bounds, 19999 chg sides, 36276 chg coeffs, 14552 upgd conss, 4985 impls, 4301 clqs
(round 228, fast)       5524 del vars, 17243 del conss, 2607 add conss, 1077 chg bounds, 20037 chg sides, 36318 chg coeffs, 14552 upgd conss, 4985 impls, 4301 clqs
(round 229, exhaustive) 5524 del vars, 17255 del conss, 2613 add conss, 1077 chg bounds, 20037 chg sides, 36318 chg coeffs, 14552 upgd conss, 4985 impls, 4301 clqs
(round 230, fast)       5530 del vars, 17272 del conss, 2613 add conss, 1077 chg bounds, 20037 chg sides, 36318 chg coeffs, 14552 upgd conss, 4985 impls, 4289 clqs
(round 231, exhaustive) 5530 del vars, 17273 del conss, 2613 add conss, 1077 chg bounds, 20037 chg sides, 36318 chg coeffs, 14565 upgd conss, 4985 impls, 4289 clqs
(round 232, exhaustive) 5556 del vars, 17273 del conss, 2613 add conss, 1087 chg bounds, 20037 chg sides, 36318 chg coeffs, 14565 upgd conss, 5251 impls, 4305 clqs
(round 233, fast)       5566 del vars, 17333 del conss, 2613 add conss, 1091 chg bounds, 20337 chg sides, 36795 chg coeffs, 14565 upgd conss, 5251 impls, 4287 clqs
(round 234, fast)       5573 del vars, 17355 del conss, 2613 add conss, 1098 chg bounds, 20368 chg sides, 36839 chg coeffs, 14565 upgd conss, 5251 impls, 4206 clqs
(round 235, fast)       5576 del vars, 17387 del conss, 2613 add conss, 1101 chg bounds, 20399 chg sides, 36861 chg coeffs, 14565 upgd conss, 5251 impls, 4188 clqs
(round 236, exhaustive) 5577 del vars, 17404 del conss, 2620 add conss, 1101 chg bounds, 20399 chg sides, 36862 chg coeffs, 14565 upgd conss, 5251 impls, 4187 clqs
(round 237, fast)       5584 del vars, 17418 del conss, 2620 add conss, 1101 chg bounds, 20399 chg sides, 36862 chg coeffs, 14565 upgd conss, 5251 impls, 4173 clqs
(round 238, exhaustive) 5584 del vars, 17419 del conss, 2620 add conss, 1101 chg bounds, 20399 chg sides, 36862 chg coeffs, 14577 upgd conss, 5251 impls, 4173 clqs
(round 239, exhaustive) 5609 del vars, 17419 del conss, 2620 add conss, 1103 chg bounds, 20399 chg sides, 36862 chg coeffs, 14577 upgd conss, 5356 impls, 4287 clqs
(round 240, fast)       5614 del vars, 17472 del conss, 2620 add conss, 1104 chg bounds, 20434 chg sides, 36954 chg coeffs, 14577 upgd conss, 5356 impls, 4293 clqs
(round 241, medium)     5625 del vars, 17473 del conss, 2620 add conss, 1104 chg bounds, 20435 chg sides, 36955 chg coeffs, 14577 upgd conss, 5356 impls, 4271 clqs
(round 242, fast)       5625 del vars, 17496 del conss, 2620 add conss, 1104 chg bounds, 20435 chg sides, 36955 chg coeffs, 14577 upgd conss, 5356 impls, 4271 clqs
(round 243, exhaustive) 5650 del vars, 17496 del conss, 2620 add conss, 1115 chg bounds, 20435 chg sides, 36955 chg coeffs, 14583 upgd conss, 5499 impls, 4239 clqs
(round 244, fast)       5658 del vars, 17551 del conss, 2620 add conss, 1118 chg bounds, 20671 chg sides, 37500 chg coeffs, 14583 upgd conss, 5499 impls, 4247 clqs
(round 245, exhaustive) 5658 del vars, 17561 del conss, 2625 add conss, 1118 chg bounds, 20673 chg sides, 37503 chg coeffs, 14583 upgd conss, 5499 impls, 4247 clqs
(round 246, fast)       5663 del vars, 17573 del conss, 2625 add conss, 1118 chg bounds, 20673 chg sides, 37503 chg coeffs, 14583 upgd conss, 5499 impls, 4237 clqs
(round 247, exhaustive) 5663 del vars, 17574 del conss, 2625 add conss, 1118 chg bounds, 20673 chg sides, 37503 chg coeffs, 14596 upgd conss, 5499 impls, 4237 clqs
(round 248, exhaustive) 5690 del vars, 17574 del conss, 2625 add conss, 1132 chg bounds, 20673 chg sides, 37503 chg coeffs, 14596 upgd conss, 6109 impls, 4453 clqs
(round 249, fast)       5697 del vars, 17631 del conss, 2625 add conss, 1134 chg bounds, 21057 chg sides, 38230 chg coeffs, 14596 upgd conss, 6109 impls, 4485 clqs
(round 250, exhaustive) 5697 del vars, 17649 del conss, 2634 add conss, 1134 chg bounds, 21057 chg sides, 38231 chg coeffs, 14596 upgd conss, 6109 impls, 4485 clqs
(round 251, fast)       5706 del vars, 17672 del conss, 2634 add conss, 1134 chg bounds, 21057 chg sides, 38231 chg coeffs, 14596 upgd conss, 6109 impls, 4467 clqs
(round 252, exhaustive) 5706 del vars, 17674 del conss, 2634 add conss, 1134 chg bounds, 21057 chg sides, 38231 chg coeffs, 14609 upgd conss, 6109 impls, 4467 clqs
(round 253, fast)       5706 del vars, 17674 del conss, 2634 add conss, 1135 chg bounds, 21078 chg sides, 38287 chg coeffs, 14609 upgd conss, 6109 impls, 4467 clqs
(round 254, exhaustive) 5732 del vars, 17674 del conss, 2634 add conss, 1139 chg bounds, 21078 chg sides, 38287 chg coeffs, 14609 upgd conss, 6181 impls, 4359 clqs
(round 255, fast)       5739 del vars, 17741 del conss, 2634 add conss, 1141 chg bounds, 21171 chg sides, 38444 chg coeffs, 14609 upgd conss, 6181 impls, 4350 clqs
(round 256, fast)       5739 del vars, 17741 del conss, 2634 add conss, 1142 chg bounds, 21221 chg sides, 38499 chg coeffs, 14609 upgd conss, 6181 impls, 4350 clqs
(round 257, exhaustive) 5739 del vars, 17747 del conss, 2637 add conss, 1142 chg bounds, 21221 chg sides, 38499 chg coeffs, 14609 upgd conss, 6181 impls, 4350 clqs
(round 258, fast)       5742 del vars, 17754 del conss, 2637 add conss, 1142 chg bounds, 21221 chg sides, 38499 chg coeffs, 14609 upgd conss, 6181 impls, 4344 clqs
(round 259, exhaustive) 5767 del vars, 17755 del conss, 2637 add conss, 1146 chg bounds, 21221 chg sides, 38499 chg coeffs, 14615 upgd conss, 6304 impls, 4308 clqs
(round 260, fast)       5771 del vars, 17806 del conss, 2637 add conss, 1149 chg bounds, 21371 chg sides, 38756 chg coeffs, 14615 upgd conss, 6304 impls, 4312 clqs
(round 261, exhaustive) 5771 del vars, 17820 del conss, 2644 add conss, 1149 chg bounds, 21371 chg sides, 38756 chg coeffs, 14615 upgd conss, 6304 impls, 4312 clqs
(round 262, fast)       5778 del vars, 17838 del conss, 2644 add conss, 1149 chg bounds, 21371 chg sides, 38756 chg coeffs, 14615 upgd conss, 6304 impls, 4298 clqs
(round 263, exhaustive) 5778 del vars, 17843 del conss, 2644 add conss, 1149 chg bounds, 21371 chg sides, 38756 chg coeffs, 14627 upgd conss, 6304 impls, 4298 clqs
(round 264, exhaustive) 5804 del vars, 17843 del conss, 2644 add conss, 1158 chg bounds, 21371 chg sides, 38756 chg coeffs, 14627 upgd conss, 6753 impls, 4304 clqs
(round 265, fast)       5818 del vars, 17904 del conss, 2644 add conss, 1163 chg bounds, 21586 chg sides, 39212 chg coeffs, 14627 upgd conss, 6753 impls, 4289 clqs
(round 266, fast)       5820 del vars, 17911 del conss, 2644 add conss, 1171 chg bounds, 21695 chg sides, 39477 chg coeffs, 14627 upgd conss, 6753 impls, 4260 clqs
(round 267, fast)       5820 del vars, 17916 del conss, 2644 add conss, 1172 chg bounds, 21709 chg sides, 39513 chg coeffs, 14627 upgd conss, 6753 impls, 4260 clqs
(round 268, exhaustive) 5820 del vars, 17924 del conss, 2648 add conss, 1172 chg bounds, 21709 chg sides, 39513 chg coeffs, 14627 upgd conss, 6753 impls, 4260 clqs
(round 269, fast)       5824 del vars, 17935 del conss, 2648 add conss, 1172 chg bounds, 21709 chg sides, 39513 chg coeffs, 14627 upgd conss, 6753 impls, 4252 clqs
(round 270, exhaustive) 5824 del vars, 17941 del conss, 2648 add conss, 1172 chg bounds, 21709 chg sides, 39513 chg coeffs, 14640 upgd conss, 6753 impls, 4252 clqs
(round 271, exhaustive) 5850 del vars, 17941 del conss, 2648 add conss, 1175 chg bounds, 21709 chg sides, 39513 chg coeffs, 14640 upgd conss, 7052 impls, 4243 clqs
(round 272, fast)       5855 del vars, 17994 del conss, 2648 add conss, 1179 chg bounds, 21828 chg sides, 39820 chg coeffs, 14640 upgd conss, 7052 impls, 4270 clqs
(round 273, fast)       5855 del vars, 17994 del conss, 2648 add conss, 1180 chg bounds, 21850 chg sides, 39872 chg coeffs, 14640 upgd conss, 7052 impls, 4270 clqs
(round 274, exhaustive) 5855 del vars, 18006 del conss, 2654 add conss, 1180 chg bounds, 21850 chg sides, 39872 chg coeffs, 14640 upgd conss, 7052 impls, 4270 clqs
(round 275, fast)       5861 del vars, 18019 del conss, 2654 add conss, 1180 chg bounds, 21850 chg sides, 39872 chg coeffs, 14640 upgd conss, 7052 impls, 4258 clqs
(round 276, exhaustive) 5861 del vars, 18020 del conss, 2654 add conss, 1180 chg bounds, 21850 chg sides, 39872 chg coeffs, 14652 upgd conss, 7052 impls, 4258 clqs
(round 277, exhaustive) 5886 del vars, 18020 del conss, 2654 add conss, 1182 chg bounds, 21850 chg sides, 39872 chg coeffs, 14652 upgd conss, 7289 impls, 4480 clqs
(round 278, fast)       5887 del vars, 18072 del conss, 2654 add conss, 1182 chg bounds, 21898 chg sides, 39978 chg coeffs, 14652 upgd conss, 7289 impls, 4480 clqs
(round 279, medium)     5893 del vars, 18072 del conss, 2654 add conss, 1182 chg bounds, 21898 chg sides, 39978 chg coeffs, 14652 upgd conss, 7289 impls, 4462 clqs
(round 280, fast)       5893 del vars, 18087 del conss, 2654 add conss, 1182 chg bounds, 21898 chg sides, 39978 chg coeffs, 14652 upgd conss, 7289 impls, 4462 clqs
(round 281, exhaustive) 5918 del vars, 18087 del conss, 2654 add conss, 1193 chg bounds, 21898 chg sides, 39978 chg coeffs, 14654 upgd conss, 7427 impls, 4403 clqs
(round 282, fast)       5925 del vars, 18136 del conss, 2654 add conss, 1197 chg bounds, 22131 chg sides, 40497 chg coeffs, 14654 upgd conss, 7427 impls, 4423 clqs
(round 283, fast)       5926 del vars, 18138 del conss, 2654 add conss, 1204 chg bounds, 22225 chg sides, 40729 chg coeffs, 14654 upgd conss, 7427 impls, 4399 clqs
(round 284, fast)       5927 del vars, 18139 del conss, 2654 add conss, 1205 chg bounds, 22233 chg sides, 40763 chg coeffs, 14654 upgd conss, 7427 impls, 4396 clqs
(round 285, exhaustive) 5927 del vars, 18149 del conss, 2659 add conss, 1205 chg bounds, 22233 chg sides, 40763 chg coeffs, 14654 upgd conss, 7427 impls, 4396 clqs
(round 286, fast)       5932 del vars, 18159 del conss, 2659 add conss, 1205 chg bounds, 22233 chg sides, 40763 chg coeffs, 14654 upgd conss, 7427 impls, 4386 clqs
(round 287, exhaustive) 5932 del vars, 18163 del conss, 2659 add conss, 1205 chg bounds, 22233 chg sides, 40763 chg coeffs, 14668 upgd conss, 7427 impls, 4386 clqs
(round 288, exhaustive) 5957 del vars, 18163 del conss, 2659 add conss, 1211 chg bounds, 22233 chg sides, 40763 chg coeffs, 14668 upgd conss, 7975 impls, 4475 clqs
(round 289, fast)       5962 del vars, 18230 del conss, 2659 add conss, 1213 chg bounds, 22410 chg sides, 41130 chg coeffs, 14668 upgd conss, 7975 impls, 4498 clqs
(round 290, fast)       5962 del vars, 18230 del conss, 2659 add conss, 1216 chg bounds, 22489 chg sides, 41256 chg coeffs, 14668 upgd conss, 7975 impls, 4498 clqs
(round 291, exhaustive) 5962 del vars, 18246 del conss, 2667 add conss, 1216 chg bounds, 22489 chg sides, 41256 chg coeffs, 14668 upgd conss, 7975 impls, 4498 clqs
(round 292, fast)       5970 del vars, 18263 del conss, 2667 add conss, 1216 chg bounds, 22489 chg sides, 41256 chg coeffs, 14668 upgd conss, 7975 impls, 4482 clqs
(round 293, exhaustive) 5970 del vars, 18264 del conss, 2667 add conss, 1216 chg bounds, 22489 chg sides, 41256 chg coeffs, 14680 upgd conss, 7975 impls, 4482 clqs
(round 294, exhaustive) 5997 del vars, 18264 del conss, 2667 add conss, 1219 chg bounds, 22489 chg sides, 41256 chg coeffs, 14680 upgd conss, 8084 impls, 4427 clqs
(round 295, fast)       6004 del vars, 18333 del conss, 2667 add conss, 1220 chg bounds, 22545 chg sides, 41328 chg coeffs, 14680 upgd conss, 8084 impls, 4427 clqs
(round 296, fast)       6007 del vars, 18353 del conss, 2667 add conss, 1224 chg bounds, 22577 chg sides, 41361 chg coeffs, 14680 upgd conss, 8084 impls, 4375 clqs
(round 297, exhaustive) 6009 del vars, 18361 del conss, 2669 add conss, 1224 chg bounds, 22577 chg sides, 41363 chg coeffs, 14680 upgd conss, 8084 impls, 4369 clqs
(round 298, exhaustive) 6011 del vars, 18367 del conss, 2669 add conss, 1224 chg bounds, 22577 chg sides, 41363 chg coeffs, 14686 upgd conss, 8084 impls, 4365 clqs
(round 299, exhaustive) 6036 del vars, 18367 del conss, 2669 add conss, 1232 chg bounds, 22577 chg sides, 41363 chg coeffs, 14686 upgd conss, 8435 impls, 4270 clqs
(round 300, fast)       6042 del vars, 18441 del conss, 2669 add conss, 1234 chg bounds, 22759 chg sides, 41773 chg coeffs, 14686 upgd conss, 8435 impls, 4294 clqs
(round 301, fast)       6042 del vars, 18441 del conss, 2669 add conss, 1235 chg bounds, 22787 chg sides, 41805 chg coeffs, 14686 upgd conss, 8435 impls, 4294 clqs
(round 302, exhaustive) 6042 del vars, 18455 del conss, 2676 add conss, 1235 chg bounds, 22787 chg sides, 41805 chg coeffs, 14686 upgd conss, 8435 impls, 4294 clqs
(round 303, fast)       6049 del vars, 18470 del conss, 2676 add conss, 1235 chg bounds, 22787 chg sides, 41805 chg coeffs, 14686 upgd conss, 8435 impls, 4280 clqs
(round 304, exhaustive) 6049 del vars, 18475 del conss, 2676 add conss, 1235 chg bounds, 22787 chg sides, 41805 chg coeffs, 14699 upgd conss, 8435 impls, 4280 clqs
(round 305, exhaustive) 6074 del vars, 18475 del conss, 2676 add conss, 1239 chg bounds, 22787 chg sides, 41805 chg coeffs, 14699 upgd conss, 9319 impls, 4563 clqs
(round 306, fast)       6076 del vars, 18545 del conss, 2676 add conss, 1242 chg bounds, 22894 chg sides, 42074 chg coeffs, 14699 upgd conss, 9319 impls, 4602 clqs
(round 307, fast)       6076 del vars, 18545 del conss, 2676 add conss, 1243 chg bounds, 22932 chg sides, 42142 chg coeffs, 14699 upgd conss, 9319 impls, 4602 clqs
(round 308, exhaustive) 6076 del vars, 18561 del conss, 2684 add conss, 1243 chg bounds, 22932 chg sides, 42142 chg coeffs, 14699 upgd conss, 9319 impls, 4602 clqs
(round 309, fast)       6084 del vars, 18581 del conss, 2684 add conss, 1243 chg bounds, 22932 chg sides, 42142 chg coeffs, 14699 upgd conss, 9319 impls, 4586 clqs
(round 310, exhaustive) 6084 del vars, 18586 del conss, 2684 add conss, 1243 chg bounds, 22932 chg sides, 42142 chg coeffs, 14710 upgd conss, 9319 impls, 4586 clqs
(round 311, exhaustive) 6110 del vars, 18586 del conss, 2684 add conss, 1247 chg bounds, 22932 chg sides, 42142 chg coeffs, 14710 upgd conss, 9507 impls, 4563 clqs
(round 312, fast)       6111 del vars, 18665 del conss, 2684 add conss, 1247 chg bounds, 23009 chg sides, 42244 chg coeffs, 14710 upgd conss, 9507 impls, 4568 clqs
(round 313, medium)     6126 del vars, 18665 del conss, 2684 add conss, 1247 chg bounds, 23009 chg sides, 42244 chg coeffs, 14710 upgd conss, 9514 impls, 4486 clqs
(round 314, fast)       6126 del vars, 18695 del conss, 2684 add conss, 1247 chg bounds, 23009 chg sides, 42244 chg coeffs, 14710 upgd conss, 9514 impls, 4486 clqs
(round 315, exhaustive) 6151 del vars, 18695 del conss, 2684 add conss, 1259 chg bounds, 23009 chg sides, 42244 chg coeffs, 14712 upgd conss, 10085 impls, 4598 clqs
(round 316, fast)       6151 del vars, 18749 del conss, 2684 add conss, 1259 chg bounds, 23262 chg sides, 42715 chg coeffs, 14712 upgd conss, 10085 impls, 4620 clqs
(round 317, exhaustive) 6151 del vars, 18761 del conss, 2690 add conss, 1259 chg bounds, 23262 chg sides, 42715 chg coeffs, 14712 upgd conss, 10085 impls, 4620 clqs
(round 318, fast)       6157 del vars, 18774 del conss, 2690 add conss, 1259 chg bounds, 23262 chg sides, 42715 chg coeffs, 14712 upgd conss, 10085 impls, 4608 clqs
(round 319, exhaustive) 6157 del vars, 18780 del conss, 2690 add conss, 1259 chg bounds, 23262 chg sides, 42715 chg coeffs, 14728 upgd conss, 10085 impls, 4608 clqs
   (11.9s) probing: 2000/6095 (32.8%) - 1696 fixings, 119 aggregations, 19102 implications, 240 bound changes
(round 320, exhaustive) 6182 del vars, 18780 del conss, 2690 add conss, 1260 chg bounds, 23262 chg sides, 42715 chg coeffs, 14728 upgd conss, 18406 impls, 9400 clqs
(round 321, fast)       6182 del vars, 18824 del conss, 2690 add conss, 1260 chg bounds, 23294 chg sides, 42758 chg coeffs, 14736 upgd conss, 18406 impls, 9404 clqs
(round 322, medium)     6185 del vars, 18824 del conss, 2690 add conss, 1260 chg bounds, 23294 chg sides, 42758 chg coeffs, 14736 upgd conss, 18406 impls, 9394 clqs
(round 323, fast)       6185 del vars, 18832 del conss, 2690 add conss, 1260 chg bounds, 23294 chg sides, 42758 chg coeffs, 14736 upgd conss, 18406 impls, 9394 clqs
   (13.0s) probing: 3000/6095 (49.2%) - 1717 fixings, 127 aggregations, 31431 implications, 246 bound changes
(round 324, exhaustive) 6210 del vars, 18832 del conss, 2690 add conss, 1266 chg bounds, 23294 chg sides, 42758 chg coeffs, 14739 upgd conss, 19699 impls, 9602 clqs
(round 325, fast)       6211 del vars, 18904 del conss, 2690 add conss, 1267 chg bounds, 23485 chg sides, 43042 chg coeffs, 14739 upgd conss, 19717 impls, 9622 clqs
(round 326, fast)       6211 del vars, 18908 del conss, 2690 add conss, 1268 chg bounds, 23513 chg sides, 43071 chg coeffs, 14739 upgd conss, 19717 impls, 9622 clqs
(round 327, exhaustive) 6211 del vars, 18918 del conss, 2695 add conss, 1268 chg bounds, 23513 chg sides, 43071 chg coeffs, 14739 upgd conss, 19717 impls, 9622 clqs
(round 328, fast)       6216 del vars, 18932 del conss, 2695 add conss, 1268 chg bounds, 23513 chg sides, 43071 chg coeffs, 14739 upgd conss, 19717 impls, 9605 clqs
(round 329, exhaustive) 6216 del vars, 18935 del conss, 2695 add conss, 1268 chg bounds, 23513 chg sides, 43071 chg coeffs, 14750 upgd conss, 19717 impls, 9605 clqs
(round 330, exhaustive) 6241 del vars, 18935 del conss, 2695 add conss, 1277 chg bounds, 23513 chg sides, 43071 chg coeffs, 14750 upgd conss, 21359 impls, 9965 clqs
(round 331, fast)       6242 del vars, 19005 del conss, 2695 add conss, 1277 chg bounds, 23698 chg sides, 43433 chg coeffs, 14750 upgd conss, 21362 impls, 9977 clqs
(round 332, exhaustive) 6242 del vars, 19013 del conss, 2699 add conss, 1277 chg bounds, 23698 chg sides, 43433 chg coeffs, 14750 upgd conss, 21362 impls, 9977 clqs
(round 333, fast)       6246 del vars, 19023 del conss, 2699 add conss, 1277 chg bounds, 23698 chg sides, 43433 chg coeffs, 14750 upgd conss, 21367 impls, 9957 clqs
(round 334, exhaustive) 6246 del vars, 19027 del conss, 2699 add conss, 1277 chg bounds, 23698 chg sides, 43433 chg coeffs, 14767 upgd conss, 21367 impls, 9957 clqs
(round 335, exhaustive) 6271 del vars, 19027 del conss, 2699 add conss, 1283 chg bounds, 23698 chg sides, 43433 chg coeffs, 14767 upgd conss, 21633 impls, 9775 clqs
(round 336, fast)       6272 del vars, 19063 del conss, 2699 add conss, 1290 chg bounds, 23880 chg sides, 43811 chg coeffs, 14767 upgd conss, 21638 impls, 9775 clqs
(round 337, fast)       6273 del vars, 19070 del conss, 2699 add conss, 1299 chg bounds, 24019 chg sides, 44131 chg coeffs, 14767 upgd conss, 21638 impls, 9732 clqs
(round 338, exhaustive) 6273 del vars, 19077 del conss, 2702 add conss, 1299 chg bounds, 24019 chg sides, 44131 chg coeffs, 14767 upgd conss, 21638 impls, 9732 clqs
(round 339, fast)       6276 del vars, 19083 del conss, 2702 add conss, 1299 chg bounds, 24019 chg sides, 44131 chg coeffs, 14767 upgd conss, 21641 impls, 9723 clqs
(round 340, exhaustive) 6276 del vars, 19085 del conss, 2702 add conss, 1299 chg bounds, 24019 chg sides, 44131 chg coeffs, 14791 upgd conss, 21641 impls, 9723 clqs
(round 341, fast)       6276 del vars, 19086 del conss, 2702 add conss, 1300 chg bounds, 24046 chg sides, 44168 chg coeffs, 14791 upgd conss, 21641 impls, 9723 clqs
(round 342, exhaustive) 6301 del vars, 19086 del conss, 2702 add conss, 1312 chg bounds, 24046 chg sides, 44168 chg coeffs, 14791 upgd conss, 21831 impls, 9594 clqs
(round 343, fast)       6307 del vars, 19133 del conss, 2702 add conss, 1323 chg bounds, 24411 chg sides, 44821 chg coeffs, 14791 upgd conss, 21849 impls, 9509 clqs
(round 344, fast)       6309 del vars, 19145 del conss, 2702 add conss, 1325 chg bounds, 24442 chg sides, 44865 chg coeffs, 14791 upgd conss, 21854 impls, 9415 clqs
(round 345, exhaustive) 6310 del vars, 19169 del conss, 2713 add conss, 1325 chg bounds, 24442 chg sides, 44866 chg coeffs, 14791 upgd conss, 21859 impls, 9403 clqs
(round 346, fast)       6321 del vars, 19196 del conss, 2713 add conss, 1325 chg bounds, 24442 chg sides, 44866 chg coeffs, 14791 upgd conss, 21871 impls, 9363 clqs
(round 347, exhaustive) 6321 del vars, 19199 del conss, 2713 add conss, 1325 chg bounds, 24442 chg sides, 44866 chg coeffs, 14817 upgd conss, 21871 impls, 9363 clqs
(round 348, exhaustive) 6346 del vars, 19199 del conss, 2713 add conss, 1333 chg bounds, 24442 chg sides, 44866 chg coeffs, 14817 upgd conss, 22113 impls, 9402 clqs
(round 349, fast)       6351 del vars, 19269 del conss, 2713 add conss, 1344 chg bounds, 24698 chg sides, 45383 chg coeffs, 14817 upgd conss, 22122 impls, 9283 clqs
(round 350, fast)       6353 del vars, 19288 del conss, 2713 add conss, 1347 chg bounds, 24717 chg sides, 45413 chg coeffs, 14817 upgd conss, 22122 impls, 8978 clqs
(round 351, fast)       6353 del vars, 19293 del conss, 2713 add conss, 1347 chg bounds, 24721 chg sides, 45414 chg coeffs, 14817 upgd conss, 22122 impls, 8978 clqs
(round 352, exhaustive) 6353 del vars, 19319 del conss, 2726 add conss, 1347 chg bounds, 24721 chg sides, 45414 chg coeffs, 14817 upgd conss, 22122 impls, 8978 clqs
(round 353, fast)       6366 del vars, 19354 del conss, 2726 add conss, 1347 chg bounds, 24721 chg sides, 45414 chg coeffs, 14817 upgd conss, 22144 impls, 8923 clqs
(round 354, exhaustive) 6366 del vars, 19355 del conss, 2726 add conss, 1347 chg bounds, 24721 chg sides, 45414 chg coeffs, 14839 upgd conss, 22144 impls, 8923 clqs
(round 355, exhaustive) 6391 del vars, 19355 del conss, 2726 add conss, 1357 chg bounds, 24721 chg sides, 45414 chg coeffs, 14839 upgd conss, 22340 impls, 8874 clqs
(round 356, fast)       6398 del vars, 19426 del conss, 2726 add conss, 1370 chg bounds, 25076 chg sides, 46058 chg coeffs, 14839 upgd conss, 22351 impls, 8821 clqs
(round 357, fast)       6398 del vars, 19441 del conss, 2726 add conss, 1374 chg bounds, 25178 chg sides, 46223 chg coeffs, 14839 upgd conss, 22351 impls, 8821 clqs
(round 358, fast)       6398 del vars, 19446 del conss, 2726 add conss, 1374 chg bounds, 25183 chg sides, 46223 chg coeffs, 14839 upgd conss, 22351 impls, 8821 clqs
(round 359, exhaustive) 6398 del vars, 19476 del conss, 2741 add conss, 1374 chg bounds, 25183 chg sides, 46223 chg coeffs, 14839 upgd conss, 22351 impls, 8821 clqs
(round 360, fast)       6413 del vars, 19509 del conss, 2741 add conss, 1374 chg bounds, 25183 chg sides, 46223 chg coeffs, 14839 upgd conss, 22377 impls, 8770 clqs
(round 361, exhaustive) 6413 del vars, 19512 del conss, 2741 add conss, 1374 chg bounds, 25183 chg sides, 46223 chg coeffs, 14863 upgd conss, 22377 impls, 8770 clqs
(round 362, exhaustive) 6438 del vars, 19512 del conss, 2741 add conss, 1386 chg bounds, 25183 chg sides, 46223 chg coeffs, 14863 upgd conss, 22746 impls, 8764 clqs
(round 363, fast)       6447 del vars, 19589 del conss, 2741 add conss, 1400 chg bounds, 25583 chg sides, 46984 chg coeffs, 14863 upgd conss, 22755 impls, 8751 clqs
(round 364, fast)       6449 del vars, 19616 del conss, 2741 add conss, 1406 chg bounds, 25712 chg sides, 47130 chg coeffs, 14863 upgd conss, 22755 impls, 8731 clqs
(round 365, fast)       6450 del vars, 19621 del conss, 2741 add conss, 1408 chg bounds, 25731 chg sides, 47160 chg coeffs, 14863 upgd conss, 22757 impls, 8727 clqs
(round 366, medium)     6498 del vars, 19623 del conss, 2741 add conss, 1408 chg bounds, 25734 chg sides, 47162 chg coeffs, 14863 upgd conss, 22785 impls, 8483 clqs
(round 367, fast)       6498 del vars, 19732 del conss, 2741 add conss, 1408 chg bounds, 25734 chg sides, 47162 chg coeffs, 14863 upgd conss, 22785 impls, 8483 clqs
(round 368, exhaustive) 6498 del vars, 19736 del conss, 2741 add conss, 1408 chg bounds, 25734 chg sides, 47162 chg coeffs, 14888 upgd conss, 22785 impls, 8483 clqs
(round 369, exhaustive) 6523 del vars, 19736 del conss, 2741 add conss, 1415 chg bounds, 25734 chg sides, 47162 chg coeffs, 14888 upgd conss, 23416 impls, 8481 clqs
(round 370, fast)       6525 del vars, 19824 del conss, 2741 add conss, 1420 chg bounds, 25911 chg sides, 47522 chg coeffs, 14888 upgd conss, 23416 impls, 8524 clqs
(round 371, fast)       6525 del vars, 19828 del conss, 2741 add conss, 1422 chg bounds, 25974 chg sides, 47627 chg coeffs, 14888 upgd conss, 23416 impls, 8524 clqs
(round 372, exhaustive) 6525 del vars, 19862 del conss, 2758 add conss, 1422 chg bounds, 25974 chg sides, 47627 chg coeffs, 14888 upgd conss, 23416 impls, 8524 clqs
(round 373, fast)       6542 del vars, 19903 del conss, 2758 add conss, 1422 chg bounds, 25974 chg sides, 47627 chg coeffs, 14888 upgd conss, 23418 impls, 8465 clqs
(round 374, exhaustive) 6542 del vars, 19906 del conss, 2758 add conss, 1422 chg bounds, 25974 chg sides, 47627 chg coeffs, 14913 upgd conss, 23418 impls, 8465 clqs
(round 375, exhaustive) 6567 del vars, 19906 del conss, 2758 add conss, 1437 chg bounds, 25974 chg sides, 47627 chg coeffs, 14913 upgd conss, 24091 impls, 8613 clqs
(round 376, fast)       6577 del vars, 20015 del conss, 2758 add conss, 1444 chg bounds, 26290 chg sides, 48226 chg coeffs, 14913 upgd conss, 24093 impls, 8540 clqs
(round 377, fast)       6579 del vars, 20036 del conss, 2758 add conss, 1445 chg bounds, 26324 chg sides, 48265 chg coeffs, 14913 upgd conss, 24093 impls, 8527 clqs
(round 378, exhaustive) 6579 del vars, 20067 del conss, 2773 add conss, 1445 chg bounds, 26325 chg sides, 48265 chg coeffs, 14913 upgd conss, 24093 impls, 8527 clqs
(round 379, fast)       6594 del vars, 20101 del conss, 2773 add conss, 1445 chg bounds, 26325 chg sides, 48265 chg coeffs, 14913 upgd conss, 24096 impls, 8469 clqs
(round 380, exhaustive) 6594 del vars, 20103 del conss, 2773 add conss, 1445 chg bounds, 26325 chg sides, 48265 chg coeffs, 14935 upgd conss, 24096 impls, 8469 clqs
(round 381, exhaustive) 6620 del vars, 20103 del conss, 2773 add conss, 1455 chg bounds, 26325 chg sides, 48265 chg coeffs, 14935 upgd conss, 24572 impls, 8440 clqs
(round 382, fast)       6624 del vars, 20195 del conss, 2773 add conss, 1460 chg bounds, 26482 chg sides, 48671 chg coeffs, 14935 upgd conss, 24574 impls, 8455 clqs
(round 383, fast)       6624 del vars, 20202 del conss, 2773 add conss, 1461 chg bounds, 26504 chg sides, 48700 chg coeffs, 14935 upgd conss, 24574 impls, 8455 clqs
(round 384, exhaustive) 6624 del vars, 20216 del conss, 2780 add conss, 1461 chg bounds, 26504 chg sides, 48700 chg coeffs, 14935 upgd conss, 24574 impls, 8455 clqs
(round 385, fast)       6631 del vars, 20234 del conss, 2780 add conss, 1461 chg bounds, 26504 chg sides, 48700 chg coeffs, 14935 upgd conss, 24579 impls, 8428 clqs
(round 386, exhaustive) 6631 del vars, 20237 del conss, 2780 add conss, 1461 chg bounds, 26504 chg sides, 48700 chg coeffs, 14954 upgd conss, 24579 impls, 8428 clqs
   (15.3s) probing: 4000/6095 (65.6%) - 1953 fixings, 145 aggregations, 44044 implications, 352 bound changes
   (15.3s) probing: 5000/6095 (82.0%) - 1953 fixings, 145 aggregations, 44044 implications, 352 bound changes
   (15.3s) probing: 6000/6095 (98.4%) - 1953 fixings, 145 aggregations, 44044 implications, 352 bound changes
   (15.3s) probing cycle finished: starting next cycle
(round 387, exhaustive) 6656 del vars, 20237 del conss, 2780 add conss, 1479 chg bounds, 26504 chg sides, 48701 chg coeffs, 14954 upgd conss, 25695 impls, 9047 clqs
(round 388, fast)       6661 del vars, 20340 del conss, 2780 add conss, 1479 chg bounds, 26757 chg sides, 49193 chg coeffs, 14954 upgd conss, 25701 impls, 9057 clqs
(round 389, medium)     6742 del vars, 20340 del conss, 2780 add conss, 1479 chg bounds, 26757 chg sides, 49193 chg coeffs, 14954 upgd conss, 25731 impls, 8421 clqs
(round 390, fast)       6742 del vars, 20512 del conss, 2780 add conss, 1479 chg bounds, 26757 chg sides, 49193 chg coeffs, 14954 upgd conss, 25731 impls, 8421 clqs
(round 391, exhaustive) 6742 del vars, 20517 del conss, 2785 add conss, 1479 chg bounds, 26757 chg sides, 49193 chg coeffs, 14954 upgd conss, 25731 impls, 8421 clqs
(round 392, exhaustive) 6742 del vars, 20517 del conss, 2785 add conss, 1479 chg bounds, 26757 chg sides, 49193 chg coeffs, 14968 upgd conss, 25731 impls, 8425 clqs
   (16.2s) probing: 1000/2656 (37.7%) - 1954 fixings, 149 aggregations, 53824 implications, 363 bound changes
   (16.3s) probing: 1085/2656 (40.9%) - 1954 fixings, 149 aggregations, 54501 implications, 363 bound changes
   (16.3s) probing aborted: 1000/1000 successive useless probings
   (16.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.3s) no symmetry present (symcode time: 0.00)
presolving (393 rounds: 393 fast, 213 medium, 203 exhaustive):
 6742 deleted vars, 20517 deleted constraints, 2785 added constraints, 1489 tightened bounds, 0 added holes, 26757 changed sides, 49196 changed coefficients
 30703 implications, 12051 cliques
presolved problem has 2633 variables (2565 bin, 68 int, 0 impl, 0 cont) and 6202 constraints
    720 constraints of type <varbound>
    554 constraints of type <setppc>
    879 constraints of type <and>
   2098 constraints of type <linear>
   1951 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p16.5s|     1 |     0 |     0 |     - |shiftand|   0 |2633 |6219 |7067 |   0 |  0 |  31 |   0 | 1.277952e+06 | 2.637824e+06 | 106.41%| unknown
 20.2s|     1 |     0 |  9117 |     - |    91M |   0 |2633 |6219 |7067 |   0 |  0 |  31 |   0 | 1.429094e+06 | 2.637824e+06 |  84.58%| unknown
 20.2s|     1 |     0 |  9118 |     - |    91M |   0 |2633 |6219 |7067 |   0 |  0 |  31 |   0 | 1.429095e+06 | 2.637824e+06 |  84.58%| unknown
*22.7s|     1 |     0 |  9118 |     - |    LP  |   0 |2633 |6219 |7067 |   0 |  0 |  31 |   0 | 1.429095e+06 | 2.113536e+06 |  47.89%| unknown
 24.6s|     1 |     0 | 13164 |     - |    94M |   0 |2633 |6272 |7197 | 130 |  1 |  31 |   0 | 1.429095e+06 | 2.113536e+06 |  47.89%| unknown
 24.6s|     1 |     0 | 13164 |     - |    94M |   0 |2633 |6272 |7197 | 130 |  1 |  31 |   0 | 1.429095e+06 | 2.113536e+06 |  47.89%| unknown
 27.5s|     1 |     0 | 16801 |     - |    96M |   0 |2633 |6272 |7298 | 231 |  2 |  31 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 27.5s|     1 |     0 | 16801 |     - |    97M |   0 |2633 |6272 |7294 | 231 |  2 |  31 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 29.4s|     1 |     0 | 18296 |     - |    98M |   0 |2633 |6272 |7399 | 336 |  3 |  31 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 31.4s|     1 |     0 | 19901 |     - |    98M |   0 |2633 |6272 |7457 | 394 |  4 |  31 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 33.1s|     1 |     0 | 20758 |     - |    99M |   0 |2633 |6272 |7526 | 463 |  5 |  31 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 35.2s|     1 |     0 | 22434 |     - |   100M |   0 |2633 |6272 |7571 | 508 |  6 |  31 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 37.0s|     1 |     0 | 23411 |     - |   101M |   0 |2633 |6272 |7616 | 553 |  7 |  31 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 38.6s|     1 |     0 | 24289 |     - |   102M |   0 |2633 |6273 |7661 | 598 |  8 |  32 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 40.8s|     1 |     0 | 26003 |     - |   102M |   0 |2633 |6273 |7690 | 627 |  9 |  32 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.4s|     1 |     0 | 28590 |     - |   103M |   0 |2633 |6273 |7744 | 681 | 10 |  32 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 43.6s|     1 |     0 | 28922 |     - |   104M |   0 |2633 |6273 |7786 | 723 | 11 |  32 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 43.9s|     1 |     0 | 29213 |     - |   105M |   0 |2633 |6273 |7805 | 742 | 12 |  32 |   0 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
 58.5s|     1 |     2 | 48330 |     - |   105M |   0 |2633 |6276 |7805 | 742 | 12 |  36 |  11 | 1.474560e+06 | 2.113536e+06 |  43.33%| unknown
*62.3s|     6 |     5 | 54273 |5012.0 |    LP  |   5 |2633 |6276 |7381 | 826 |  0 |  36 |  11 | 1.474560e+06 | 2.048000e+06 |  38.89%| unknown
* 644s|    40 |    39 |960247 |23872.7 |    LP  |  13 |2633 |6331 |7382 |1785 |  0 |  92 |  11 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
d1386s|    73 |    74 |  2137k|29275.1 |pscostdi|  19 |2633 |6339 |7826 |   0 |  1 | 100 |  47 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
