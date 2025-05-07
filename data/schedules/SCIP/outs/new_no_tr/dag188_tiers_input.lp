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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag188_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24667 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5406 del conss, 0 add conss, 466 chg bounds, 2177 chg sides, 4354 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 2, fast)       2880 del vars, 5504 del conss, 0 add conss, 502 chg bounds, 2825 chg sides, 6728 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 3, fast)       2880 del vars, 5504 del conss, 0 add conss, 533 chg bounds, 3257 chg sides, 8491 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 4, fast)       2880 del vars, 5504 del conss, 0 add conss, 557 chg bounds, 3524 chg sides, 9917 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 5, fast)       2880 del vars, 5504 del conss, 0 add conss, 568 chg bounds, 3700 chg sides, 10932 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 6, fast)       2880 del vars, 5504 del conss, 0 add conss, 578 chg bounds, 3751 chg sides, 11673 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 7, fast)       2880 del vars, 5504 del conss, 0 add conss, 581 chg bounds, 3826 chg sides, 12107 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 8, fast)       2880 del vars, 5504 del conss, 0 add conss, 584 chg bounds, 3859 chg sides, 12278 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 9, fast)       2880 del vars, 5504 del conss, 0 add conss, 588 chg bounds, 3887 chg sides, 12532 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (31 rounds): 126 aggregations, 293 fixings, 67 bound changes
(round 10, medium)     3299 del vars, 5504 del conss, 0 add conss, 655 chg bounds, 3899 chg sides, 12575 chg coeffs, 0 upgd conss, 0 impls, 6109 clqs
(round 11, fast)       3301 del vars, 6584 del conss, 0 add conss, 655 chg bounds, 5868 chg sides, 16671 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 12, exhaustive) 3301 del vars, 6639 del conss, 0 add conss, 655 chg bounds, 5868 chg sides, 16671 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 13, exhaustive) 3301 del vars, 6639 del conss, 0 add conss, 655 chg bounds, 5868 chg sides, 16671 chg coeffs, 13663 upgd conss, 0 impls, 6374 clqs
(round 14, exhaustive) 3301 del vars, 13685 del conss, 2347 add conss, 655 chg bounds, 5868 chg sides, 16671 chg coeffs, 13663 upgd conss, 0 impls, 6374 clqs
(round 15, exhaustive) 3328 del vars, 13685 del conss, 2347 add conss, 655 chg bounds, 5868 chg sides, 16671 chg coeffs, 13663 upgd conss, 144 impls, 6315 clqs
(round 16, fast)       3343 del vars, 13712 del conss, 2347 add conss, 655 chg bounds, 5868 chg sides, 16691 chg coeffs, 13663 upgd conss, 144 impls, 6304 clqs
(round 17, exhaustive) 3368 del vars, 13712 del conss, 2347 add conss, 655 chg bounds, 5868 chg sides, 16691 chg coeffs, 13670 upgd conss, 194 impls, 6247 clqs
(round 18, fast)       3382 del vars, 13745 del conss, 2347 add conss, 655 chg bounds, 5868 chg sides, 16719 chg coeffs, 13670 upgd conss, 194 impls, 6247 clqs
(round 19, exhaustive) 3420 del vars, 13745 del conss, 2347 add conss, 655 chg bounds, 5868 chg sides, 16719 chg coeffs, 13677 upgd conss, 254 impls, 6161 clqs
(round 20, fast)       3462 del vars, 13813 del conss, 2347 add conss, 655 chg bounds, 5868 chg sides, 16767 chg coeffs, 13677 upgd conss, 254 impls, 6151 clqs
(round 21, exhaustive) 3462 del vars, 13821 del conss, 2351 add conss, 655 chg bounds, 5868 chg sides, 16767 chg coeffs, 13677 upgd conss, 254 impls, 6151 clqs
(round 22, exhaustive) 3466 del vars, 13829 del conss, 2351 add conss, 655 chg bounds, 5868 chg sides, 16767 chg coeffs, 13693 upgd conss, 254 impls, 6143 clqs
(round 23, exhaustive) 3530 del vars, 13829 del conss, 2351 add conss, 655 chg bounds, 5868 chg sides, 16767 chg coeffs, 13693 upgd conss, 256 impls, 6008 clqs
(round 24, fast)       3593 del vars, 14002 del conss, 2351 add conss, 655 chg bounds, 5868 chg sides, 16855 chg coeffs, 13693 upgd conss, 256 impls, 5968 clqs
(round 25, exhaustive) 3593 del vars, 14032 del conss, 2366 add conss, 655 chg bounds, 5868 chg sides, 16855 chg coeffs, 13693 upgd conss, 256 impls, 5968 clqs
(round 26, fast)       3608 del vars, 14068 del conss, 2366 add conss, 655 chg bounds, 5868 chg sides, 16855 chg coeffs, 13693 upgd conss, 256 impls, 5938 clqs
(round 27, exhaustive) 3608 del vars, 14068 del conss, 2366 add conss, 655 chg bounds, 5868 chg sides, 16855 chg coeffs, 13734 upgd conss, 256 impls, 5938 clqs
(round 28, exhaustive) 3633 del vars, 14068 del conss, 2366 add conss, 655 chg bounds, 5868 chg sides, 16855 chg coeffs, 13734 upgd conss, 261 impls, 5882 clqs
(round 29, fast)       3650 del vars, 14111 del conss, 2366 add conss, 655 chg bounds, 5868 chg sides, 16882 chg coeffs, 13734 upgd conss, 261 impls, 5875 clqs
(round 30, exhaustive) 3651 del vars, 14114 del conss, 2367 add conss, 655 chg bounds, 5868 chg sides, 16882 chg coeffs, 13745 upgd conss, 261 impls, 5873 clqs
(round 31, exhaustive) 3680 del vars, 14115 del conss, 2367 add conss, 655 chg bounds, 5868 chg sides, 16882 chg coeffs, 13745 upgd conss, 316 impls, 5810 clqs
(round 32, fast)       3702 del vars, 14179 del conss, 2367 add conss, 655 chg bounds, 5868 chg sides, 16926 chg coeffs, 13745 upgd conss, 316 impls, 5808 clqs
(round 33, exhaustive) 3705 del vars, 14188 del conss, 2370 add conss, 655 chg bounds, 5868 chg sides, 16926 chg coeffs, 13745 upgd conss, 316 impls, 5802 clqs
(round 34, exhaustive) 3705 del vars, 14193 del conss, 2370 add conss, 655 chg bounds, 5868 chg sides, 16926 chg coeffs, 13761 upgd conss, 316 impls, 5802 clqs
(round 35, exhaustive) 3736 del vars, 14193 del conss, 2370 add conss, 657 chg bounds, 5868 chg sides, 16926 chg coeffs, 13761 upgd conss, 403 impls, 5733 clqs
(round 36, fast)       3756 del vars, 14257 del conss, 2370 add conss, 658 chg bounds, 5887 chg sides, 17073 chg coeffs, 13761 upgd conss, 403 impls, 5739 clqs
(round 37, exhaustive) 3756 del vars, 14265 del conss, 2374 add conss, 659 chg bounds, 5897 chg sides, 17125 chg coeffs, 13761 upgd conss, 403 impls, 5739 clqs
(round 38, exhaustive) 3760 del vars, 14274 del conss, 2374 add conss, 659 chg bounds, 5897 chg sides, 17125 chg coeffs, 13778 upgd conss, 403 impls, 5731 clqs
(round 39, exhaustive) 3792 del vars, 14274 del conss, 2374 add conss, 662 chg bounds, 5897 chg sides, 17125 chg coeffs, 13778 upgd conss, 480 impls, 5656 clqs
(round 40, fast)       3811 del vars, 14335 del conss, 2374 add conss, 662 chg bounds, 5913 chg sides, 17332 chg coeffs, 13778 upgd conss, 480 impls, 5671 clqs
(round 41, exhaustive) 3812 del vars, 14338 del conss, 2375 add conss, 662 chg bounds, 5913 chg sides, 17332 chg coeffs, 13791 upgd conss, 480 impls, 5669 clqs
(round 42, exhaustive) 3853 del vars, 14339 del conss, 2375 add conss, 662 chg bounds, 5913 chg sides, 17332 chg coeffs, 13791 upgd conss, 501 impls, 5580 clqs
(round 43, fast)       3876 del vars, 14410 del conss, 2375 add conss, 662 chg bounds, 5913 chg sides, 17377 chg coeffs, 13791 upgd conss, 501 impls, 5577 clqs
(round 44, exhaustive) 3876 del vars, 14418 del conss, 2379 add conss, 662 chg bounds, 5913 chg sides, 17377 chg coeffs, 13791 upgd conss, 501 impls, 5577 clqs
(round 45, exhaustive) 3880 del vars, 14427 del conss, 2379 add conss, 662 chg bounds, 5913 chg sides, 17377 chg coeffs, 13808 upgd conss, 501 impls, 5569 clqs
(round 46, exhaustive) 3906 del vars, 14427 del conss, 2379 add conss, 668 chg bounds, 5913 chg sides, 17377 chg coeffs, 13808 upgd conss, 511 impls, 5512 clqs
(round 47, fast)       3922 del vars, 14480 del conss, 2379 add conss, 668 chg bounds, 5941 chg sides, 17705 chg coeffs, 13808 upgd conss, 511 impls, 5515 clqs
(round 48, exhaustive) 3924 del vars, 14486 del conss, 2381 add conss, 668 chg bounds, 5941 chg sides, 17705 chg coeffs, 13820 upgd conss, 511 impls, 5511 clqs
(round 49, exhaustive) 3951 del vars, 14488 del conss, 2381 add conss, 678 chg bounds, 5941 chg sides, 17705 chg coeffs, 13820 upgd conss, 575 impls, 5446 clqs
(round 50, fast)       3971 del vars, 14562 del conss, 2381 add conss, 679 chg bounds, 6000 chg sides, 18135 chg coeffs, 13820 upgd conss, 575 impls, 5459 clqs
(round 51, fast)       3971 del vars, 14562 del conss, 2381 add conss, 687 chg bounds, 6150 chg sides, 18599 chg coeffs, 13820 upgd conss, 575 impls, 5459 clqs
(round 52, fast)       3971 del vars, 14562 del conss, 2381 add conss, 694 chg bounds, 6238 chg sides, 18994 chg coeffs, 13820 upgd conss, 575 impls, 5459 clqs
(round 53, exhaustive) 3971 del vars, 14574 del conss, 2387 add conss, 694 chg bounds, 6238 chg sides, 18994 chg coeffs, 13820 upgd conss, 575 impls, 5459 clqs
(round 54, fast)       3977 del vars, 14589 del conss, 2387 add conss, 694 chg bounds, 6238 chg sides, 18994 chg coeffs, 13820 upgd conss, 575 impls, 5447 clqs
(round 55, exhaustive) 3977 del vars, 14603 del conss, 2387 add conss, 694 chg bounds, 6238 chg sides, 18994 chg coeffs, 13820 upgd conss, 575 impls, 5447 clqs
(round 56, exhaustive) 3977 del vars, 14603 del conss, 2387 add conss, 694 chg bounds, 6238 chg sides, 18994 chg coeffs, 13835 upgd conss, 575 impls, 5447 clqs
(round 57, exhaustive) 4011 del vars, 14603 del conss, 2387 add conss, 697 chg bounds, 6238 chg sides, 18994 chg coeffs, 13835 upgd conss, 587 impls, 5370 clqs
(round 58, fast)       4044 del vars, 14676 del conss, 2387 add conss, 698 chg bounds, 6254 chg sides, 19234 chg coeffs, 13835 upgd conss, 587 impls, 5371 clqs
(round 59, exhaustive) 4044 del vars, 14678 del conss, 2388 add conss, 700 chg bounds, 6263 chg sides, 19337 chg coeffs, 13835 upgd conss, 587 impls, 5371 clqs
(round 60, exhaustive) 4045 del vars, 14681 del conss, 2388 add conss, 700 chg bounds, 6263 chg sides, 19337 chg coeffs, 13849 upgd conss, 587 impls, 5369 clqs
(round 61, exhaustive) 4072 del vars, 14681 del conss, 2388 add conss, 700 chg bounds, 6263 chg sides, 19337 chg coeffs, 13849 upgd conss, 730 impls, 5311 clqs
(round 62, fast)       4092 del vars, 14732 del conss, 2388 add conss, 701 chg bounds, 6265 chg sides, 19416 chg coeffs, 13849 upgd conss, 730 impls, 5306 clqs
(round 63, fast)       4092 del vars, 14732 del conss, 2388 add conss, 704 chg bounds, 6275 chg sides, 19552 chg coeffs, 13849 upgd conss, 730 impls, 5306 clqs
(round 64, exhaustive) 4095 del vars, 14741 del conss, 2391 add conss, 704 chg bounds, 6275 chg sides, 19552 chg coeffs, 13849 upgd conss, 730 impls, 5300 clqs
(round 65, exhaustive) 4095 del vars, 14745 del conss, 2391 add conss, 704 chg bounds, 6275 chg sides, 19552 chg coeffs, 13859 upgd conss, 730 impls, 5300 clqs
(round 66, exhaustive) 4120 del vars, 14745 del conss, 2391 add conss, 734 chg bounds, 6275 chg sides, 19552 chg coeffs, 13859 upgd conss, 754 impls, 5246 clqs
(round 67, fast)       4133 del vars, 14817 del conss, 2391 add conss, 734 chg bounds, 7030 chg sides, 21283 chg coeffs, 13859 upgd conss, 754 impls, 5268 clqs
(round 68, exhaustive) 4133 del vars, 14831 del conss, 2398 add conss, 734 chg bounds, 7030 chg sides, 21283 chg coeffs, 13859 upgd conss, 754 impls, 5268 clqs
(round 69, fast)       4140 del vars, 14846 del conss, 2398 add conss, 734 chg bounds, 7030 chg sides, 21283 chg coeffs, 13859 upgd conss, 754 impls, 5254 clqs
(round 70, exhaustive) 4140 del vars, 14852 del conss, 2398 add conss, 734 chg bounds, 7030 chg sides, 21283 chg coeffs, 13874 upgd conss, 754 impls, 5254 clqs
(round 71, exhaustive) 4200 del vars, 14852 del conss, 2398 add conss, 736 chg bounds, 7030 chg sides, 21283 chg coeffs, 13874 upgd conss, 792 impls, 5131 clqs
(round 72, fast)       4230 del vars, 14960 del conss, 2398 add conss, 737 chg bounds, 7043 chg sides, 21476 chg coeffs, 13874 upgd conss, 792 impls, 5123 clqs
(round 73, fast)       4230 del vars, 14960 del conss, 2398 add conss, 738 chg bounds, 7062 chg sides, 21527 chg coeffs, 13874 upgd conss, 792 impls, 5123 clqs
(round 74, exhaustive) 4230 del vars, 14972 del conss, 2404 add conss, 738 chg bounds, 7062 chg sides, 21527 chg coeffs, 13874 upgd conss, 792 impls, 5123 clqs
(round 75, fast)       4236 del vars, 14985 del conss, 2404 add conss, 738 chg bounds, 7062 chg sides, 21527 chg coeffs, 13874 upgd conss, 792 impls, 5111 clqs
(round 76, exhaustive) 4236 del vars, 14986 del conss, 2404 add conss, 738 chg bounds, 7062 chg sides, 21527 chg coeffs, 13895 upgd conss, 792 impls, 5111 clqs
(round 77, exhaustive) 4269 del vars, 14986 del conss, 2404 add conss, 740 chg bounds, 7062 chg sides, 21527 chg coeffs, 13895 upgd conss, 798 impls, 5038 clqs
(round 78, fast)       4293 del vars, 15056 del conss, 2404 add conss, 744 chg bounds, 7101 chg sides, 21823 chg coeffs, 13895 upgd conss, 798 impls, 5045 clqs
(round 79, fast)       4293 del vars, 15056 del conss, 2404 add conss, 747 chg bounds, 7114 chg sides, 21970 chg coeffs, 13895 upgd conss, 798 impls, 5045 clqs
(round 80, exhaustive) 4294 del vars, 15060 del conss, 2405 add conss, 747 chg bounds, 7114 chg sides, 21970 chg coeffs, 13907 upgd conss, 798 impls, 5043 clqs
(round 81, exhaustive) 4321 del vars, 15061 del conss, 2405 add conss, 751 chg bounds, 7114 chg sides, 21970 chg coeffs, 13907 upgd conss, 844 impls, 4984 clqs
(round 82, fast)       4332 del vars, 15118 del conss, 2405 add conss, 751 chg bounds, 7141 chg sides, 22191 chg coeffs, 13907 upgd conss, 844 impls, 4993 clqs
(round 83, exhaustive) 4334 del vars, 15125 del conss, 2407 add conss, 751 chg bounds, 7141 chg sides, 22191 chg coeffs, 13916 upgd conss, 844 impls, 4989 clqs
(round 84, exhaustive) 4361 del vars, 15127 del conss, 2407 add conss, 754 chg bounds, 7141 chg sides, 22191 chg coeffs, 13916 upgd conss, 944 impls, 4927 clqs
(round 85, fast)       4371 del vars, 15200 del conss, 2407 add conss, 755 chg bounds, 7172 chg sides, 22398 chg coeffs, 13916 upgd conss, 944 impls, 4951 clqs
(round 86, exhaustive) 4374 del vars, 15209 del conss, 2410 add conss, 756 chg bounds, 7172 chg sides, 22437 chg coeffs, 13916 upgd conss, 944 impls, 4945 clqs
(round 87, exhaustive) 4374 del vars, 15215 del conss, 2410 add conss, 756 chg bounds, 7172 chg sides, 22437 chg coeffs, 13928 upgd conss, 944 impls, 4945 clqs
(round 88, exhaustive) 4408 del vars, 15215 del conss, 2410 add conss, 756 chg bounds, 7172 chg sides, 22437 chg coeffs, 13928 upgd conss, 1160 impls, 4874 clqs
(round 89, fast)       4421 del vars, 15308 del conss, 2410 add conss, 759 chg bounds, 7181 chg sides, 22627 chg coeffs, 13928 upgd conss, 1160 impls, 4913 clqs
(round 90, fast)       4421 del vars, 15308 del conss, 2410 add conss, 760 chg bounds, 7191 chg sides, 22680 chg coeffs, 13928 upgd conss, 1160 impls, 4913 clqs
(round 91, medium)     4454 del vars, 15308 del conss, 2410 add conss, 760 chg bounds, 7191 chg sides, 22680 chg coeffs, 13928 upgd conss, 1160 impls, 4847 clqs
(round 92, fast)       4454 del vars, 15382 del conss, 2410 add conss, 760 chg bounds, 7191 chg sides, 22680 chg coeffs, 13928 upgd conss, 1160 impls, 4847 clqs
(round 93, exhaustive) 4454 del vars, 15382 del conss, 2410 add conss, 760 chg bounds, 7191 chg sides, 22680 chg coeffs, 13942 upgd conss, 1160 impls, 4847 clqs
(round 94, exhaustive) 4484 del vars, 15382 del conss, 2410 add conss, 761 chg bounds, 7191 chg sides, 22680 chg coeffs, 13942 upgd conss, 1339 impls, 4779 clqs
(round 95, fast)       4502 del vars, 15452 del conss, 2410 add conss, 761 chg bounds, 7193 chg sides, 22778 chg coeffs, 13942 upgd conss, 1339 impls, 4804 clqs
(round 96, exhaustive) 4505 del vars, 15461 del conss, 2413 add conss, 761 chg bounds, 7193 chg sides, 22778 chg coeffs, 13942 upgd conss, 1339 impls, 4798 clqs
(round 97, exhaustive) 4505 del vars, 15464 del conss, 2413 add conss, 761 chg bounds, 7193 chg sides, 22778 chg coeffs, 13954 upgd conss, 1339 impls, 4798 clqs
(round 98, exhaustive) 4533 del vars, 15464 del conss, 2413 add conss, 768 chg bounds, 7193 chg sides, 22778 chg coeffs, 13954 upgd conss, 1495 impls, 4746 clqs
(round 99, fast)       4547 del vars, 15516 del conss, 2413 add conss, 770 chg bounds, 7300 chg sides, 23228 chg coeffs, 13954 upgd conss, 1495 impls, 4777 clqs
(round 100, fast)       4547 del vars, 15516 del conss, 2413 add conss, 777 chg bounds, 7398 chg sides, 23592 chg coeffs, 13954 upgd conss, 1495 impls, 4777 clqs
(round 101, exhaustive) 4547 del vars, 15522 del conss, 2416 add conss, 777 chg bounds, 7398 chg sides, 23592 chg coeffs, 13954 upgd conss, 1495 impls, 4777 clqs
(round 102, exhaustive) 4550 del vars, 15535 del conss, 2416 add conss, 777 chg bounds, 7398 chg sides, 23592 chg coeffs, 13954 upgd conss, 1495 impls, 4771 clqs
(round 103, exhaustive) 4550 del vars, 15535 del conss, 2416 add conss, 777 chg bounds, 7398 chg sides, 23592 chg coeffs, 13965 upgd conss, 1495 impls, 4771 clqs
(round 104, exhaustive) 4575 del vars, 15535 del conss, 2416 add conss, 785 chg bounds, 7398 chg sides, 23592 chg coeffs, 13965 upgd conss, 1632 impls, 4721 clqs
(round 105, fast)       4584 del vars, 15620 del conss, 2416 add conss, 785 chg bounds, 7511 chg sides, 24038 chg coeffs, 13965 upgd conss, 1632 impls, 4740 clqs
(round 106, exhaustive) 4584 del vars, 15640 del conss, 2426 add conss, 785 chg bounds, 7511 chg sides, 24038 chg coeffs, 13965 upgd conss, 1632 impls, 4740 clqs
(round 107, fast)       4594 del vars, 15662 del conss, 2426 add conss, 785 chg bounds, 7511 chg sides, 24038 chg coeffs, 13965 upgd conss, 1632 impls, 4720 clqs
(round 108, exhaustive) 4594 del vars, 15662 del conss, 2426 add conss, 785 chg bounds, 7511 chg sides, 24038 chg coeffs, 13978 upgd conss, 1632 impls, 4720 clqs
(round 109, exhaustive) 4622 del vars, 15662 del conss, 2426 add conss, 790 chg bounds, 7511 chg sides, 24038 chg coeffs, 13978 upgd conss, 1839 impls, 4668 clqs
(round 110, fast)       4639 del vars, 15723 del conss, 2426 add conss, 791 chg bounds, 7542 chg sides, 24300 chg coeffs, 13978 upgd conss, 1839 impls, 4657 clqs
(round 111, exhaustive) 4641 del vars, 15729 del conss, 2428 add conss, 791 chg bounds, 7542 chg sides, 24300 chg coeffs, 13991 upgd conss, 1839 impls, 4653 clqs
(round 112, exhaustive) 4667 del vars, 15731 del conss, 2428 add conss, 791 chg bounds, 7542 chg sides, 24300 chg coeffs, 13991 upgd conss, 1905 impls, 4611 clqs
(round 113, fast)       4684 del vars, 15769 del conss, 2428 add conss, 794 chg bounds, 7549 chg sides, 24414 chg coeffs, 13991 upgd conss, 1905 impls, 4598 clqs
(round 114, exhaustive) 4686 del vars, 15775 del conss, 2430 add conss, 795 chg bounds, 7550 chg sides, 24472 chg coeffs, 13991 upgd conss, 1905 impls, 4594 clqs
(round 115, exhaustive) 4686 del vars, 15777 del conss, 2430 add conss, 795 chg bounds, 7550 chg sides, 24472 chg coeffs, 14006 upgd conss, 1905 impls, 4594 clqs
(round 116, exhaustive) 4715 del vars, 15777 del conss, 2430 add conss, 797 chg bounds, 7550 chg sides, 24472 chg coeffs, 14006 upgd conss, 2030 impls, 4548 clqs
(round 117, fast)       4735 del vars, 15825 del conss, 2430 add conss, 798 chg bounds, 7575 chg sides, 24581 chg coeffs, 14006 upgd conss, 2030 impls, 4542 clqs
(round 118, fast)       4735 del vars, 15825 del conss, 2430 add conss, 799 chg bounds, 7584 chg sides, 24620 chg coeffs, 14006 upgd conss, 2030 impls, 4542 clqs
(round 119, exhaustive) 4735 del vars, 15835 del conss, 2435 add conss, 799 chg bounds, 7584 chg sides, 24620 chg coeffs, 14006 upgd conss, 2030 impls, 4542 clqs
(round 120, fast)       4740 del vars, 15849 del conss, 2435 add conss, 799 chg bounds, 7584 chg sides, 24620 chg coeffs, 14006 upgd conss, 2030 impls, 4532 clqs
(round 121, exhaustive) 4740 del vars, 15849 del conss, 2435 add conss, 799 chg bounds, 7584 chg sides, 24620 chg coeffs, 14021 upgd conss, 2030 impls, 4532 clqs
(round 122, exhaustive) 4766 del vars, 15849 del conss, 2435 add conss, 799 chg bounds, 7584 chg sides, 24620 chg coeffs, 14021 upgd conss, 2170 impls, 4490 clqs
(round 123, fast)       4785 del vars, 15896 del conss, 2435 add conss, 803 chg bounds, 7626 chg sides, 24816 chg coeffs, 14021 upgd conss, 2170 impls, 4479 clqs
(round 124, fast)       4785 del vars, 15896 del conss, 2435 add conss, 809 chg bounds, 7725 chg sides, 25125 chg coeffs, 14021 upgd conss, 2170 impls, 4479 clqs
(round 125, exhaustive) 4785 del vars, 15904 del conss, 2439 add conss, 809 chg bounds, 7725 chg sides, 25125 chg coeffs, 14021 upgd conss, 2170 impls, 4479 clqs
(round 126, fast)       4789 del vars, 15914 del conss, 2439 add conss, 809 chg bounds, 7725 chg sides, 25125 chg coeffs, 14021 upgd conss, 2170 impls, 4471 clqs
(round 127, exhaustive) 4789 del vars, 15921 del conss, 2439 add conss, 809 chg bounds, 7725 chg sides, 25125 chg coeffs, 14035 upgd conss, 2170 impls, 4471 clqs
(round 128, exhaustive) 4815 del vars, 15921 del conss, 2439 add conss, 810 chg bounds, 7725 chg sides, 25125 chg coeffs, 14035 upgd conss, 2322 impls, 4422 clqs
(round 129, fast)       4827 del vars, 15975 del conss, 2439 add conss, 811 chg bounds, 7738 chg sides, 25209 chg coeffs, 14035 upgd conss, 2322 impls, 4419 clqs
(round 130, fast)       4827 del vars, 15975 del conss, 2439 add conss, 817 chg bounds, 7822 chg sides, 25504 chg coeffs, 14035 upgd conss, 2322 impls, 4419 clqs
(round 131, exhaustive) 4827 del vars, 15977 del conss, 2439 add conss, 817 chg bounds, 7822 chg sides, 25504 chg coeffs, 14046 upgd conss, 2322 impls, 4419 clqs
(round 132, exhaustive) 4852 del vars, 15977 del conss, 2439 add conss, 819 chg bounds, 7822 chg sides, 25504 chg coeffs, 14046 upgd conss, 2451 impls, 4383 clqs
(round 133, fast)       4861 del vars, 16021 del conss, 2439 add conss, 821 chg bounds, 7832 chg sides, 25674 chg coeffs, 14046 upgd conss, 2451 impls, 4384 clqs
(round 134, fast)       4861 del vars, 16021 del conss, 2439 add conss, 823 chg bounds, 7843 chg sides, 25765 chg coeffs, 14046 upgd conss, 2451 impls, 4384 clqs
(round 135, exhaustive) 4861 del vars, 16031 del conss, 2444 add conss, 823 chg bounds, 7843 chg sides, 25765 chg coeffs, 14046 upgd conss, 2451 impls, 4384 clqs
(round 136, fast)       4866 del vars, 16043 del conss, 2444 add conss, 823 chg bounds, 7843 chg sides, 25765 chg coeffs, 14046 upgd conss, 2451 impls, 4374 clqs
(round 137, exhaustive) 4866 del vars, 16043 del conss, 2444 add conss, 823 chg bounds, 7843 chg sides, 25765 chg coeffs, 14060 upgd conss, 2451 impls, 4374 clqs
(round 138, exhaustive) 4892 del vars, 16043 del conss, 2444 add conss, 826 chg bounds, 7843 chg sides, 25765 chg coeffs, 14060 upgd conss, 2745 impls, 4326 clqs
(round 139, fast)       4905 del vars, 16095 del conss, 2444 add conss, 830 chg bounds, 7939 chg sides, 26069 chg coeffs, 14060 upgd conss, 2745 impls, 4334 clqs
(round 140, fast)       4905 del vars, 16095 del conss, 2444 add conss, 832 chg bounds, 8008 chg sides, 26199 chg coeffs, 14060 upgd conss, 2745 impls, 4334 clqs
(round 141, exhaustive) 4905 del vars, 16107 del conss, 2450 add conss, 832 chg bounds, 8008 chg sides, 26199 chg coeffs, 14060 upgd conss, 2745 impls, 4334 clqs
(round 142, fast)       4911 del vars, 16121 del conss, 2450 add conss, 832 chg bounds, 8008 chg sides, 26199 chg coeffs, 14060 upgd conss, 2745 impls, 4322 clqs
(round 143, exhaustive) 4911 del vars, 16128 del conss, 2450 add conss, 832 chg bounds, 8008 chg sides, 26199 chg coeffs, 14075 upgd conss, 2745 impls, 4322 clqs
(round 144, exhaustive) 4936 del vars, 16128 del conss, 2450 add conss, 837 chg bounds, 8008 chg sides, 26199 chg coeffs, 14075 upgd conss, 2835 impls, 4279 clqs
(round 145, fast)       4953 del vars, 16186 del conss, 2450 add conss, 841 chg bounds, 8074 chg sides, 26550 chg coeffs, 14075 upgd conss, 2835 impls, 4270 clqs
(round 146, fast)       4953 del vars, 16186 del conss, 2450 add conss, 843 chg bounds, 8101 chg sides, 26629 chg coeffs, 14075 upgd conss, 2835 impls, 4270 clqs
(round 147, exhaustive) 4955 del vars, 16195 del conss, 2452 add conss, 843 chg bounds, 8101 chg sides, 26629 chg coeffs, 14075 upgd conss, 2835 impls, 4266 clqs
(round 148, exhaustive) 4955 del vars, 16200 del conss, 2452 add conss, 843 chg bounds, 8101 chg sides, 26629 chg coeffs, 14091 upgd conss, 2835 impls, 4266 clqs
(round 149, exhaustive) 4981 del vars, 16200 del conss, 2452 add conss, 844 chg bounds, 8101 chg sides, 26629 chg coeffs, 14091 upgd conss, 2900 impls, 4217 clqs
(round 150, fast)       4989 del vars, 16255 del conss, 2452 add conss, 844 chg bounds, 8107 chg sides, 26687 chg coeffs, 14091 upgd conss, 2900 impls, 4221 clqs
(round 151, exhaustive) 4989 del vars, 16261 del conss, 2455 add conss, 844 chg bounds, 8107 chg sides, 26687 chg coeffs, 14091 upgd conss, 2900 impls, 4221 clqs
(round 152, exhaustive) 4992 del vars, 16267 del conss, 2455 add conss, 844 chg bounds, 8107 chg sides, 26687 chg coeffs, 14100 upgd conss, 2900 impls, 4215 clqs
(round 153, exhaustive) 5021 del vars, 16267 del conss, 2455 add conss, 845 chg bounds, 8107 chg sides, 26687 chg coeffs, 14100 upgd conss, 2908 impls, 4165 clqs
(round 154, fast)       5029 del vars, 16312 del conss, 2455 add conss, 849 chg bounds, 8141 chg sides, 26838 chg coeffs, 14100 upgd conss, 2908 impls, 4173 clqs
(round 155, fast)       5029 del vars, 16312 del conss, 2455 add conss, 856 chg bounds, 8228 chg sides, 27186 chg coeffs, 14100 upgd conss, 2908 impls, 4173 clqs
(round 156, exhaustive) 5029 del vars, 16322 del conss, 2460 add conss, 856 chg bounds, 8228 chg sides, 27186 chg coeffs, 14100 upgd conss, 2908 impls, 4173 clqs
(round 157, fast)       5034 del vars, 16333 del conss, 2460 add conss, 856 chg bounds, 8228 chg sides, 27186 chg coeffs, 14100 upgd conss, 2908 impls, 4163 clqs
(round 158, exhaustive) 5034 del vars, 16335 del conss, 2460 add conss, 856 chg bounds, 8228 chg sides, 27186 chg coeffs, 14114 upgd conss, 2908 impls, 4163 clqs
(round 159, exhaustive) 5061 del vars, 16335 del conss, 2460 add conss, 869 chg bounds, 8228 chg sides, 27186 chg coeffs, 14114 upgd conss, 3049 impls, 4134 clqs
(round 160, fast)       5077 del vars, 16399 del conss, 2460 add conss, 873 chg bounds, 8556 chg sides, 28032 chg coeffs, 14114 upgd conss, 3049 impls, 4143 clqs
(round 161, fast)       5080 del vars, 16402 del conss, 2460 add conss, 881 chg bounds, 8579 chg sides, 28244 chg coeffs, 14114 upgd conss, 3049 impls, 4138 clqs
(round 162, exhaustive) 5080 del vars, 16417 del conss, 2467 add conss, 881 chg bounds, 8579 chg sides, 28244 chg coeffs, 14114 upgd conss, 3049 impls, 4138 clqs
(round 163, fast)       5087 del vars, 16438 del conss, 2467 add conss, 881 chg bounds, 8579 chg sides, 28244 chg coeffs, 14114 upgd conss, 3049 impls, 4124 clqs
(round 164, exhaustive) 5087 del vars, 16443 del conss, 2467 add conss, 881 chg bounds, 8579 chg sides, 28244 chg coeffs, 14131 upgd conss, 3049 impls, 4124 clqs
(round 165, exhaustive) 5115 del vars, 16443 del conss, 2467 add conss, 888 chg bounds, 8579 chg sides, 28244 chg coeffs, 14131 upgd conss, 3221 impls, 4219 clqs
(round 166, fast)       5129 del vars, 16511 del conss, 2467 add conss, 889 chg bounds, 8754 chg sides, 28638 chg coeffs, 14131 upgd conss, 3221 impls, 4224 clqs
(round 167, exhaustive) 5129 del vars, 16519 del conss, 2471 add conss, 889 chg bounds, 8754 chg sides, 28638 chg coeffs, 14131 upgd conss, 3221 impls, 4224 clqs
(round 168, fast)       5133 del vars, 16527 del conss, 2471 add conss, 889 chg bounds, 8754 chg sides, 28638 chg coeffs, 14131 upgd conss, 3221 impls, 4216 clqs
(round 169, exhaustive) 5133 del vars, 16533 del conss, 2471 add conss, 889 chg bounds, 8754 chg sides, 28638 chg coeffs, 14145 upgd conss, 3221 impls, 4216 clqs
(round 170, exhaustive) 5158 del vars, 16533 del conss, 2471 add conss, 890 chg bounds, 8754 chg sides, 28638 chg coeffs, 14145 upgd conss, 3323 impls, 4212 clqs
(round 171, fast)       5176 del vars, 16606 del conss, 2471 add conss, 892 chg bounds, 8803 chg sides, 28797 chg coeffs, 14145 upgd conss, 3323 impls, 4213 clqs
(round 172, exhaustive) 5176 del vars, 16622 del conss, 2479 add conss, 892 chg bounds, 8803 chg sides, 28797 chg coeffs, 14145 upgd conss, 3323 impls, 4213 clqs
(round 173, fast)       5184 del vars, 16641 del conss, 2479 add conss, 892 chg bounds, 8803 chg sides, 28797 chg coeffs, 14145 upgd conss, 3323 impls, 4197 clqs
(round 174, exhaustive) 5184 del vars, 16641 del conss, 2479 add conss, 892 chg bounds, 8803 chg sides, 28797 chg coeffs, 14160 upgd conss, 3323 impls, 4197 clqs
(round 175, exhaustive) 5211 del vars, 16641 del conss, 2479 add conss, 893 chg bounds, 8803 chg sides, 28797 chg coeffs, 14160 upgd conss, 3505 impls, 4333 clqs
(round 176, fast)       5227 del vars, 16687 del conss, 2479 add conss, 896 chg bounds, 8831 chg sides, 28958 chg coeffs, 14160 upgd conss, 3505 impls, 4334 clqs
(round 177, fast)       5230 del vars, 16701 del conss, 2479 add conss, 901 chg bounds, 8856 chg sides, 29053 chg coeffs, 14160 upgd conss, 3505 impls, 4310 clqs
(round 178, fast)       5231 del vars, 16705 del conss, 2479 add conss, 902 chg bounds, 8866 chg sides, 29091 chg coeffs, 14160 upgd conss, 3505 impls, 4309 clqs
(round 179, fast)       5231 del vars, 16707 del conss, 2479 add conss, 903 chg bounds, 8876 chg sides, 29133 chg coeffs, 14160 upgd conss, 3505 impls, 4309 clqs
(round 180, exhaustive) 5231 del vars, 16723 del conss, 2487 add conss, 903 chg bounds, 8876 chg sides, 29133 chg coeffs, 14160 upgd conss, 3505 impls, 4309 clqs
(round 181, fast)       5239 del vars, 16741 del conss, 2487 add conss, 903 chg bounds, 8876 chg sides, 29133 chg coeffs, 14160 upgd conss, 3505 impls, 4293 clqs
(round 182, exhaustive) 5239 del vars, 16745 del conss, 2487 add conss, 903 chg bounds, 8876 chg sides, 29133 chg coeffs, 14175 upgd conss, 3505 impls, 4293 clqs
(round 183, exhaustive) 5338 del vars, 16745 del conss, 2487 add conss, 908 chg bounds, 8876 chg sides, 29133 chg coeffs, 14175 upgd conss, 3511 impls, 3839 clqs
(round 184, fast)       5378 del vars, 17074 del conss, 2487 add conss, 908 chg bounds, 8932 chg sides, 29337 chg coeffs, 14175 upgd conss, 3511 impls, 3854 clqs
(round 185, medium)     5426 del vars, 17074 del conss, 2487 add conss, 908 chg bounds, 8932 chg sides, 29337 chg coeffs, 14175 upgd conss, 3520 impls, 3747 clqs
(round 186, fast)       5427 del vars, 17175 del conss, 2487 add conss, 909 chg bounds, 8932 chg sides, 29339 chg coeffs, 14175 upgd conss, 3531 impls, 3746 clqs
(round 187, exhaustive) 5428 del vars, 17177 del conss, 2487 add conss, 909 chg bounds, 8932 chg sides, 29340 chg coeffs, 14195 upgd conss, 3531 impls, 3745 clqs
(round 188, exhaustive) 5459 del vars, 17177 del conss, 2487 add conss, 922 chg bounds, 8932 chg sides, 29340 chg coeffs, 14195 upgd conss, 3720 impls, 4173 clqs
(round 189, fast)       5470 del vars, 17252 del conss, 2487 add conss, 924 chg bounds, 9115 chg sides, 29875 chg coeffs, 14195 upgd conss, 3732 impls, 4175 clqs
(round 190, fast)       5471 del vars, 17255 del conss, 2487 add conss, 927 chg bounds, 9127 chg sides, 29994 chg coeffs, 14195 upgd conss, 3732 impls, 4172 clqs
(round 191, exhaustive) 5471 del vars, 17263 del conss, 2491 add conss, 927 chg bounds, 9127 chg sides, 29994 chg coeffs, 14195 upgd conss, 3732 impls, 4172 clqs
(round 192, fast)       5475 del vars, 17273 del conss, 2491 add conss, 927 chg bounds, 9127 chg sides, 29994 chg coeffs, 14195 upgd conss, 3732 impls, 4164 clqs
(round 193, exhaustive) 5475 del vars, 17283 del conss, 2493 add conss, 927 chg bounds, 9127 chg sides, 29994 chg coeffs, 14195 upgd conss, 3732 impls, 4164 clqs
(round 194, exhaustive) 5475 del vars, 17283 del conss, 2493 add conss, 927 chg bounds, 9127 chg sides, 29994 chg coeffs, 14212 upgd conss, 3732 impls, 4165 clqs
(round 195, exhaustive) 5502 del vars, 17283 del conss, 2493 add conss, 941 chg bounds, 9127 chg sides, 29994 chg coeffs, 14212 upgd conss, 3832 impls, 4143 clqs
(round 196, fast)       5514 del vars, 17350 del conss, 2493 add conss, 942 chg bounds, 9371 chg sides, 30617 chg coeffs, 14212 upgd conss, 3832 impls, 4153 clqs
(round 197, exhaustive) 5514 del vars, 17364 del conss, 2500 add conss, 942 chg bounds, 9373 chg sides, 30620 chg coeffs, 14212 upgd conss, 3832 impls, 4153 clqs
(round 198, fast)       5521 del vars, 17379 del conss, 2500 add conss, 942 chg bounds, 9373 chg sides, 30620 chg coeffs, 14212 upgd conss, 3832 impls, 4139 clqs
(round 199, exhaustive) 5521 del vars, 17380 del conss, 2500 add conss, 942 chg bounds, 9373 chg sides, 30620 chg coeffs, 14229 upgd conss, 3832 impls, 4139 clqs
(round 200, exhaustive) 5546 del vars, 17380 del conss, 2500 add conss, 956 chg bounds, 9373 chg sides, 30620 chg coeffs, 14229 upgd conss, 4126 impls, 4238 clqs
(round 201, fast)       5565 del vars, 17447 del conss, 2500 add conss, 962 chg bounds, 9529 chg sides, 31289 chg coeffs, 14229 upgd conss, 4172 impls, 4212 clqs
(round 202, fast)       5570 del vars, 17461 del conss, 2500 add conss, 966 chg bounds, 9557 chg sides, 31401 chg coeffs, 14229 upgd conss, 4172 impls, 4206 clqs
(round 203, fast)       5570 del vars, 17468 del conss, 2500 add conss, 966 chg bounds, 9564 chg sides, 31401 chg coeffs, 14229 upgd conss, 4172 impls, 4206 clqs
(round 204, exhaustive) 5570 del vars, 17484 del conss, 2508 add conss, 966 chg bounds, 9564 chg sides, 31401 chg coeffs, 14229 upgd conss, 4172 impls, 4206 clqs
(round 205, fast)       5578 del vars, 17502 del conss, 2508 add conss, 966 chg bounds, 9564 chg sides, 31401 chg coeffs, 14229 upgd conss, 4172 impls, 4190 clqs
(round 206, exhaustive) 5578 del vars, 17505 del conss, 2508 add conss, 966 chg bounds, 9564 chg sides, 31401 chg coeffs, 14248 upgd conss, 4172 impls, 4190 clqs
(round 207, exhaustive) 5603 del vars, 17505 del conss, 2508 add conss, 966 chg bounds, 9564 chg sides, 31401 chg coeffs, 14248 upgd conss, 4280 impls, 4109 clqs
(round 208, fast)       5619 del vars, 17589 del conss, 2508 add conss, 973 chg bounds, 9588 chg sides, 31514 chg coeffs, 14248 upgd conss, 4280 impls, 3965 clqs
(round 209, fast)       5625 del vars, 17606 del conss, 2508 add conss, 981 chg bounds, 9719 chg sides, 31825 chg coeffs, 14248 upgd conss, 4280 impls, 3960 clqs
(round 210, fast)       5625 del vars, 17615 del conss, 2508 add conss, 981 chg bounds, 9728 chg sides, 31825 chg coeffs, 14248 upgd conss, 4280 impls, 3960 clqs
(round 211, exhaustive) 5626 del vars, 17625 del conss, 2509 add conss, 981 chg bounds, 9728 chg sides, 31825 chg coeffs, 14248 upgd conss, 4280 impls, 3958 clqs
(round 212, exhaustive) 5653 del vars, 17626 del conss, 2509 add conss, 989 chg bounds, 9728 chg sides, 31825 chg coeffs, 14252 upgd conss, 4484 impls, 3975 clqs
(round 213, fast)       5656 del vars, 17690 del conss, 2509 add conss, 990 chg bounds, 9824 chg sides, 32141 chg coeffs, 14252 upgd conss, 4484 impls, 3990 clqs
(round 214, fast)       5656 del vars, 17690 del conss, 2509 add conss, 994 chg bounds, 9871 chg sides, 32330 chg coeffs, 14252 upgd conss, 4484 impls, 3990 clqs
(round 215, fast)       5656 del vars, 17690 del conss, 2509 add conss, 998 chg bounds, 9939 chg sides, 32517 chg coeffs, 14252 upgd conss, 4484 impls, 3990 clqs
(round 216, medium)     5670 del vars, 17690 del conss, 2509 add conss, 998 chg bounds, 9939 chg sides, 32517 chg coeffs, 14252 upgd conss, 4484 impls, 3951 clqs
(round 217, fast)       5670 del vars, 17722 del conss, 2509 add conss, 998 chg bounds, 9939 chg sides, 32517 chg coeffs, 14252 upgd conss, 4484 impls, 3951 clqs
(round 218, exhaustive) 5670 del vars, 17730 del conss, 2509 add conss, 998 chg bounds, 9939 chg sides, 32517 chg coeffs, 14252 upgd conss, 4484 impls, 3951 clqs
(round 219, exhaustive) 5696 del vars, 17730 del conss, 2509 add conss, 1005 chg bounds, 9939 chg sides, 32517 chg coeffs, 14259 upgd conss, 4659 impls, 3913 clqs
(round 220, fast)       5707 del vars, 17800 del conss, 2509 add conss, 1008 chg bounds, 10076 chg sides, 32854 chg coeffs, 14259 upgd conss, 4659 impls, 3923 clqs
(round 221, fast)       5707 del vars, 17802 del conss, 2509 add conss, 1013 chg bounds, 10141 chg sides, 33066 chg coeffs, 14259 upgd conss, 4659 impls, 3923 clqs
(round 222, exhaustive) 5707 del vars, 17808 del conss, 2512 add conss, 1013 chg bounds, 10141 chg sides, 33066 chg coeffs, 14259 upgd conss, 4659 impls, 3923 clqs
(round 223, fast)       5710 del vars, 17818 del conss, 2512 add conss, 1013 chg bounds, 10141 chg sides, 33066 chg coeffs, 14259 upgd conss, 4659 impls, 3917 clqs
(round 224, exhaustive) 5710 del vars, 17823 del conss, 2512 add conss, 1013 chg bounds, 10141 chg sides, 33066 chg coeffs, 14275 upgd conss, 4659 impls, 3917 clqs
(round 225, exhaustive) 5738 del vars, 17823 del conss, 2512 add conss, 1016 chg bounds, 10141 chg sides, 33066 chg coeffs, 14275 upgd conss, 4901 impls, 3905 clqs
(round 226, fast)       5747 del vars, 17886 del conss, 2512 add conss, 1019 chg bounds, 10189 chg sides, 33322 chg coeffs, 14275 upgd conss, 4901 impls, 3919 clqs
(round 227, fast)       5747 del vars, 17888 del conss, 2512 add conss, 1021 chg bounds, 10254 chg sides, 33441 chg coeffs, 14275 upgd conss, 4901 impls, 3919 clqs
(round 228, exhaustive) 5747 del vars, 17900 del conss, 2518 add conss, 1021 chg bounds, 10254 chg sides, 33441 chg coeffs, 14275 upgd conss, 4901 impls, 3919 clqs
(round 229, fast)       5753 del vars, 17913 del conss, 2518 add conss, 1021 chg bounds, 10254 chg sides, 33441 chg coeffs, 14275 upgd conss, 4901 impls, 3907 clqs
(round 230, exhaustive) 5753 del vars, 17914 del conss, 2518 add conss, 1021 chg bounds, 10254 chg sides, 33441 chg coeffs, 14290 upgd conss, 4901 impls, 3907 clqs
(round 231, exhaustive) 5780 del vars, 17914 del conss, 2518 add conss, 1024 chg bounds, 10254 chg sides, 33441 chg coeffs, 14290 upgd conss, 5055 impls, 3882 clqs
(round 232, fast)       5787 del vars, 17976 del conss, 2518 add conss, 1027 chg bounds, 10338 chg sides, 33648 chg coeffs, 14290 upgd conss, 5055 impls, 3892 clqs
(round 233, fast)       5787 del vars, 17976 del conss, 2518 add conss, 1033 chg bounds, 10390 chg sides, 33875 chg coeffs, 14290 upgd conss, 5055 impls, 3892 clqs
(round 234, exhaustive) 5787 del vars, 17984 del conss, 2522 add conss, 1033 chg bounds, 10390 chg sides, 33875 chg coeffs, 14290 upgd conss, 5055 impls, 3892 clqs
(round 235, fast)       5791 del vars, 17996 del conss, 2522 add conss, 1033 chg bounds, 10390 chg sides, 33875 chg coeffs, 14290 upgd conss, 5055 impls, 3884 clqs
(round 236, exhaustive) 5791 del vars, 18002 del conss, 2522 add conss, 1033 chg bounds, 10390 chg sides, 33875 chg coeffs, 14300 upgd conss, 5055 impls, 3884 clqs
   (9.0s) probing: 1000/5947 (16.8%) - 1310 fixings, 48 aggregations, 7112 implications, 194 bound changes
(round 237, exhaustive) 5816 del vars, 18002 del conss, 2522 add conss, 1049 chg bounds, 10390 chg sides, 33875 chg coeffs, 14300 upgd conss, 5620 impls, 3900 clqs
(round 238, fast)       5821 del vars, 18061 del conss, 2522 add conss, 1049 chg bounds, 10689 chg sides, 34548 chg coeffs, 14300 upgd conss, 5620 impls, 3927 clqs
(round 239, exhaustive) 5821 del vars, 18079 del conss, 2531 add conss, 1049 chg bounds, 10689 chg sides, 34548 chg coeffs, 14300 upgd conss, 5620 impls, 3927 clqs
(round 240, fast)       5830 del vars, 18101 del conss, 2531 add conss, 1049 chg bounds, 10689 chg sides, 34548 chg coeffs, 14300 upgd conss, 5620 impls, 3909 clqs
(round 241, exhaustive) 5830 del vars, 18103 del conss, 2531 add conss, 1049 chg bounds, 10689 chg sides, 34548 chg coeffs, 14312 upgd conss, 5620 impls, 3909 clqs
(round 242, exhaustive) 5858 del vars, 18103 del conss, 2531 add conss, 1049 chg bounds, 10689 chg sides, 34548 chg coeffs, 14312 upgd conss, 5698 impls, 3875 clqs
(round 243, fast)       5864 del vars, 18150 del conss, 2531 add conss, 1052 chg bounds, 10696 chg sides, 34605 chg coeffs, 14312 upgd conss, 5698 impls, 3876 clqs
(round 244, fast)       5867 del vars, 18167 del conss, 2531 add conss, 1054 chg bounds, 10732 chg sides, 34670 chg coeffs, 14312 upgd conss, 5698 impls, 3858 clqs
(round 245, exhaustive) 5869 del vars, 18178 del conss, 2535 add conss, 1054 chg bounds, 10732 chg sides, 34672 chg coeffs, 14312 upgd conss, 5698 impls, 3853 clqs
(round 246, fast)       5873 del vars, 18186 del conss, 2535 add conss, 1054 chg bounds, 10732 chg sides, 34672 chg coeffs, 14312 upgd conss, 5698 impls, 3845 clqs
(round 247, exhaustive) 5873 del vars, 18186 del conss, 2535 add conss, 1054 chg bounds, 10732 chg sides, 34672 chg coeffs, 14322 upgd conss, 5698 impls, 3845 clqs
(round 248, exhaustive) 5898 del vars, 18186 del conss, 2535 add conss, 1058 chg bounds, 10732 chg sides, 34672 chg coeffs, 14322 upgd conss, 6180 impls, 3888 clqs
(round 249, fast)       5908 del vars, 18235 del conss, 2535 add conss, 1060 chg bounds, 10819 chg sides, 34903 chg coeffs, 14322 upgd conss, 6180 impls, 3870 clqs
(round 250, fast)       5913 del vars, 18257 del conss, 2535 add conss, 1063 chg bounds, 10841 chg sides, 34936 chg coeffs, 14322 upgd conss, 6180 impls, 3830 clqs
(round 251, exhaustive) 5914 del vars, 18271 del conss, 2541 add conss, 1063 chg bounds, 10841 chg sides, 34937 chg coeffs, 14322 upgd conss, 6180 impls, 3827 clqs
(round 252, fast)       5920 del vars, 18285 del conss, 2541 add conss, 1063 chg bounds, 10841 chg sides, 34937 chg coeffs, 14322 upgd conss, 6180 impls, 3815 clqs
(round 253, exhaustive) 5920 del vars, 18285 del conss, 2541 add conss, 1063 chg bounds, 10841 chg sides, 34937 chg coeffs, 14336 upgd conss, 6180 impls, 3815 clqs
(round 254, exhaustive) 5945 del vars, 18285 del conss, 2541 add conss, 1071 chg bounds, 10841 chg sides, 34937 chg coeffs, 14336 upgd conss, 6608 impls, 3828 clqs
(round 255, fast)       5951 del vars, 18343 del conss, 2541 add conss, 1071 chg bounds, 10997 chg sides, 35295 chg coeffs, 14336 upgd conss, 6608 impls, 3843 clqs
(round 256, exhaustive) 5951 del vars, 18361 del conss, 2550 add conss, 1071 chg bounds, 10997 chg sides, 35295 chg coeffs, 14336 upgd conss, 6608 impls, 3843 clqs
(round 257, fast)       5960 del vars, 18385 del conss, 2550 add conss, 1071 chg bounds, 10997 chg sides, 35295 chg coeffs, 14336 upgd conss, 6608 impls, 3825 clqs
(round 258, exhaustive) 5960 del vars, 18393 del conss, 2550 add conss, 1071 chg bounds, 10997 chg sides, 35295 chg coeffs, 14336 upgd conss, 6608 impls, 3825 clqs
(round 259, exhaustive) 5960 del vars, 18393 del conss, 2550 add conss, 1071 chg bounds, 10997 chg sides, 35295 chg coeffs, 14348 upgd conss, 6608 impls, 3825 clqs
(round 260, exhaustive) 5987 del vars, 18393 del conss, 2550 add conss, 1075 chg bounds, 10997 chg sides, 35295 chg coeffs, 14348 upgd conss, 7138 impls, 3982 clqs
(round 261, fast)       5989 del vars, 18462 del conss, 2550 add conss, 1076 chg bounds, 11078 chg sides, 35489 chg coeffs, 14348 upgd conss, 7138 impls, 4005 clqs
(round 262, fast)       5989 del vars, 18465 del conss, 2550 add conss, 1078 chg bounds, 11093 chg sides, 35573 chg coeffs, 14348 upgd conss, 7138 impls, 4005 clqs
(round 263, exhaustive) 5989 del vars, 18481 del conss, 2558 add conss, 1078 chg bounds, 11093 chg sides, 35573 chg coeffs, 14348 upgd conss, 7138 impls, 4005 clqs
(round 264, fast)       5997 del vars, 18498 del conss, 2558 add conss, 1078 chg bounds, 11093 chg sides, 35573 chg coeffs, 14348 upgd conss, 7138 impls, 3989 clqs
(round 265, exhaustive) 5997 del vars, 18500 del conss, 2558 add conss, 1078 chg bounds, 11093 chg sides, 35573 chg coeffs, 14357 upgd conss, 7138 impls, 3989 clqs
(round 266, exhaustive) 6022 del vars, 18500 del conss, 2558 add conss, 1094 chg bounds, 11093 chg sides, 35573 chg coeffs, 14357 upgd conss, 7506 impls, 3967 clqs
(round 267, fast)       6029 del vars, 18559 del conss, 2558 add conss, 1097 chg bounds, 11350 chg sides, 36240 chg coeffs, 14357 upgd conss, 7506 impls, 3988 clqs
(round 268, fast)       6030 del vars, 18567 del conss, 2558 add conss, 1102 chg bounds, 11370 chg sides, 36357 chg coeffs, 14357 upgd conss, 7506 impls, 3973 clqs
(round 269, fast)       6031 del vars, 18571 del conss, 2558 add conss, 1102 chg bounds, 11373 chg sides, 36358 chg coeffs, 14357 upgd conss, 7506 impls, 3971 clqs
(round 270, exhaustive) 6031 del vars, 18581 del conss, 2563 add conss, 1102 chg bounds, 11373 chg sides, 36358 chg coeffs, 14357 upgd conss, 7506 impls, 3971 clqs
(round 271, fast)       6036 del vars, 18592 del conss, 2563 add conss, 1102 chg bounds, 11373 chg sides, 36358 chg coeffs, 14357 upgd conss, 7506 impls, 3961 clqs
(round 272, exhaustive) 6036 del vars, 18602 del conss, 2563 add conss, 1102 chg bounds, 11373 chg sides, 36358 chg coeffs, 14357 upgd conss, 7506 impls, 3961 clqs
(round 273, exhaustive) 6036 del vars, 18602 del conss, 2563 add conss, 1102 chg bounds, 11373 chg sides, 36358 chg coeffs, 14369 upgd conss, 7506 impls, 3961 clqs
(round 274, exhaustive) 6062 del vars, 18602 del conss, 2563 add conss, 1117 chg bounds, 11373 chg sides, 36358 chg coeffs, 14369 upgd conss, 8561 impls, 4128 clqs
(round 275, fast)       6068 del vars, 18672 del conss, 2563 add conss, 1117 chg bounds, 11615 chg sides, 36903 chg coeffs, 14369 upgd conss, 8561 impls, 4144 clqs
(round 276, medium)     6084 del vars, 18672 del conss, 2563 add conss, 1117 chg bounds, 11615 chg sides, 36903 chg coeffs, 14369 upgd conss, 8564 impls, 4104 clqs
(round 277, fast)       6084 del vars, 18707 del conss, 2563 add conss, 1117 chg bounds, 11615 chg sides, 36903 chg coeffs, 14369 upgd conss, 8564 impls, 4104 clqs
(round 278, exhaustive) 6084 del vars, 18710 del conss, 2563 add conss, 1117 chg bounds, 11615 chg sides, 36903 chg coeffs, 14379 upgd conss, 8564 impls, 4104 clqs
(round 279, exhaustive) 6109 del vars, 18710 del conss, 2563 add conss, 1124 chg bounds, 11615 chg sides, 36903 chg coeffs, 14379 upgd conss, 8903 impls, 4104 clqs
(round 280, fast)       6114 del vars, 18776 del conss, 2563 add conss, 1124 chg bounds, 11742 chg sides, 37187 chg coeffs, 14379 upgd conss, 8903 impls, 4130 clqs
(round 281, exhaustive) 6114 del vars, 18792 del conss, 2571 add conss, 1124 chg bounds, 11742 chg sides, 37187 chg coeffs, 14379 upgd conss, 8903 impls, 4130 clqs
(round 282, fast)       6122 del vars, 18808 del conss, 2571 add conss, 1124 chg bounds, 11742 chg sides, 37187 chg coeffs, 14379 upgd conss, 8903 impls, 4114 clqs
(round 283, exhaustive) 6122 del vars, 18812 del conss, 2571 add conss, 1124 chg bounds, 11742 chg sides, 37187 chg coeffs, 14393 upgd conss, 8903 impls, 4114 clqs
(round 284, exhaustive) 6147 del vars, 18812 del conss, 2571 add conss, 1140 chg bounds, 11742 chg sides, 37187 chg coeffs, 14393 upgd conss, 12969 impls, 6731 clqs
(round 285, fast)       6148 del vars, 18862 del conss, 2571 add conss, 1140 chg bounds, 11954 chg sides, 37728 chg coeffs, 14398 upgd conss, 12969 impls, 6745 clqs
(round 286, medium)     6156 del vars, 18862 del conss, 2571 add conss, 1140 chg bounds, 11954 chg sides, 37728 chg coeffs, 14398 upgd conss, 12970 impls, 6709 clqs
(round 287, fast)       6156 del vars, 18879 del conss, 2571 add conss, 1140 chg bounds, 11954 chg sides, 37728 chg coeffs, 14398 upgd conss, 12970 impls, 6709 clqs
(round 288, exhaustive) 6156 del vars, 18882 del conss, 2571 add conss, 1140 chg bounds, 11954 chg sides, 37728 chg coeffs, 14406 upgd conss, 12970 impls, 6709 clqs
   (11.3s) probing: 2000/5947 (33.6%) - 1505 fixings, 89 aggregations, 21287 implications, 276 bound changes
(round 289, exhaustive) 6181 del vars, 18882 del conss, 2571 add conss, 1143 chg bounds, 11954 chg sides, 37728 chg coeffs, 14406 upgd conss, 15771 impls, 8579 clqs
(round 290, fast)       6182 del vars, 18931 del conss, 2571 add conss, 1143 chg bounds, 11972 chg sides, 37785 chg coeffs, 14411 upgd conss, 15771 impls, 8583 clqs
(round 291, medium)     6189 del vars, 18931 del conss, 2571 add conss, 1143 chg bounds, 11972 chg sides, 37785 chg coeffs, 14411 upgd conss, 15774 impls, 8564 clqs
(round 292, fast)       6189 del vars, 18954 del conss, 2571 add conss, 1143 chg bounds, 11972 chg sides, 37785 chg coeffs, 14411 upgd conss, 15774 impls, 8564 clqs
(round 293, exhaustive) 6189 del vars, 18954 del conss, 2571 add conss, 1143 chg bounds, 11972 chg sides, 37785 chg coeffs, 14424 upgd conss, 15774 impls, 8564 clqs
   (13.0s) probing: 3000/5947 (50.4%) - 1527 fixings, 95 aggregations, 35016 implications, 281 bound changes
(round 294, exhaustive) 6214 del vars, 18954 del conss, 2571 add conss, 1145 chg bounds, 11972 chg sides, 37785 chg coeffs, 14424 upgd conss, 21364 impls, 11601 clqs
(round 295, fast)       6214 del vars, 19006 del conss, 2571 add conss, 1145 chg bounds, 11990 chg sides, 37879 chg coeffs, 14426 upgd conss, 21364 impls, 11614 clqs
(round 296, exhaustive) 6215 del vars, 19010 del conss, 2572 add conss, 1145 chg bounds, 11990 chg sides, 37879 chg coeffs, 14436 upgd conss, 21364 impls, 11613 clqs
(round 297, exhaustive) 6218 del vars, 19013 del conss, 2572 add conss, 1145 chg bounds, 11990 chg sides, 37879 chg coeffs, 14436 upgd conss, 21364 impls, 11613 clqs
(round 298, fast)       6218 del vars, 19013 del conss, 2572 add conss, 1145 chg bounds, 12026 chg sides, 37986 chg coeffs, 14436 upgd conss, 21364 impls, 11613 clqs
(round 299, exhaustive) 6243 del vars, 19015 del conss, 2572 add conss, 1150 chg bounds, 12026 chg sides, 37986 chg coeffs, 14436 upgd conss, 21475 impls, 10565 clqs
(round 300, fast)       6244 del vars, 19069 del conss, 2572 add conss, 1152 chg bounds, 12112 chg sides, 38216 chg coeffs, 14436 upgd conss, 21476 impls, 10570 clqs
(round 301, fast)       6249 del vars, 19098 del conss, 2572 add conss, 1159 chg bounds, 12150 chg sides, 38310 chg coeffs, 14436 upgd conss, 21476 impls, 9840 clqs
(round 302, exhaustive) 6249 del vars, 19110 del conss, 2577 add conss, 1159 chg bounds, 12150 chg sides, 38310 chg coeffs, 14436 upgd conss, 21476 impls, 9840 clqs
(round 303, fast)       6254 del vars, 19123 del conss, 2577 add conss, 1159 chg bounds, 12150 chg sides, 38310 chg coeffs, 14436 upgd conss, 21487 impls, 9823 clqs
(round 304, exhaustive) 6254 del vars, 19124 del conss, 2577 add conss, 1159 chg bounds, 12150 chg sides, 38310 chg coeffs, 14461 upgd conss, 21487 impls, 9823 clqs
(round 305, exhaustive) 6279 del vars, 19124 del conss, 2577 add conss, 1176 chg bounds, 12150 chg sides, 38310 chg coeffs, 14461 upgd conss, 21915 impls, 9692 clqs
(round 306, fast)       6282 del vars, 19169 del conss, 2577 add conss, 1181 chg bounds, 12433 chg sides, 38994 chg coeffs, 14461 upgd conss, 21952 impls, 9674 clqs
(round 307, fast)       6283 del vars, 19174 del conss, 2577 add conss, 1184 chg bounds, 12471 chg sides, 39079 chg coeffs, 14461 upgd conss, 21952 impls, 9584 clqs
(round 308, exhaustive) 6284 del vars, 19183 del conss, 2581 add conss, 1184 chg bounds, 12471 chg sides, 39080 chg coeffs, 14461 upgd conss, 21952 impls, 9576 clqs
(round 309, fast)       6288 del vars, 19191 del conss, 2581 add conss, 1184 chg bounds, 12471 chg sides, 39080 chg coeffs, 14461 upgd conss, 21969 impls, 9560 clqs
(round 310, exhaustive) 6288 del vars, 19195 del conss, 2581 add conss, 1184 chg bounds, 12471 chg sides, 39080 chg coeffs, 14487 upgd conss, 21969 impls, 9560 clqs
(round 311, exhaustive) 6314 del vars, 19195 del conss, 2581 add conss, 1190 chg bounds, 12471 chg sides, 39080 chg coeffs, 14487 upgd conss, 22083 impls, 9442 clqs
(round 312, fast)       6321 del vars, 19253 del conss, 2581 add conss, 1197 chg bounds, 12594 chg sides, 39384 chg coeffs, 14487 upgd conss, 22161 impls, 9134 clqs
(round 313, fast)       6322 del vars, 19260 del conss, 2581 add conss, 1198 chg bounds, 12604 chg sides, 39418 chg coeffs, 14487 upgd conss, 22166 impls, 9124 clqs
(round 314, exhaustive) 6322 del vars, 19280 del conss, 2591 add conss, 1198 chg bounds, 12604 chg sides, 39418 chg coeffs, 14487 upgd conss, 22166 impls, 9124 clqs
(round 315, fast)       6332 del vars, 19301 del conss, 2591 add conss, 1198 chg bounds, 12604 chg sides, 39418 chg coeffs, 14487 upgd conss, 22192 impls, 9079 clqs
(round 316, exhaustive) 6332 del vars, 19303 del conss, 2591 add conss, 1198 chg bounds, 12604 chg sides, 39418 chg coeffs, 14510 upgd conss, 22192 impls, 9079 clqs
(round 317, exhaustive) 6357 del vars, 19303 del conss, 2591 add conss, 1203 chg bounds, 12604 chg sides, 39418 chg coeffs, 14510 upgd conss, 22306 impls, 9051 clqs
(round 318, fast)       6360 del vars, 19358 del conss, 2591 add conss, 1213 chg bounds, 12784 chg sides, 39899 chg coeffs, 14510 upgd conss, 22319 impls, 9068 clqs
(round 319, fast)       6360 del vars, 19367 del conss, 2591 add conss, 1213 chg bounds, 12806 chg sides, 39933 chg coeffs, 14510 upgd conss, 22319 impls, 9068 clqs
(round 320, exhaustive) 6360 del vars, 19397 del conss, 2606 add conss, 1213 chg bounds, 12806 chg sides, 39933 chg coeffs, 14510 upgd conss, 22319 impls, 9068 clqs
(round 321, fast)       6375 del vars, 19433 del conss, 2606 add conss, 1213 chg bounds, 12806 chg sides, 39933 chg coeffs, 14510 upgd conss, 22334 impls, 9010 clqs
(round 322, exhaustive) 6375 del vars, 19435 del conss, 2606 add conss, 1213 chg bounds, 12806 chg sides, 39933 chg coeffs, 14535 upgd conss, 22334 impls, 9010 clqs
(round 323, exhaustive) 6400 del vars, 19435 del conss, 2606 add conss, 1227 chg bounds, 12806 chg sides, 39933 chg coeffs, 14535 upgd conss, 22593 impls, 8655 clqs
(round 324, fast)       6406 del vars, 19506 del conss, 2606 add conss, 1240 chg bounds, 13138 chg sides, 40744 chg coeffs, 14535 upgd conss, 22595 impls, 8667 clqs
(round 325, fast)       6406 del vars, 19533 del conss, 2606 add conss, 1244 chg bounds, 13246 chg sides, 40889 chg coeffs, 14535 upgd conss, 22595 impls, 8667 clqs
(round 326, exhaustive) 6406 del vars, 19557 del conss, 2618 add conss, 1244 chg bounds, 13246 chg sides, 40889 chg coeffs, 14535 upgd conss, 22595 impls, 8667 clqs
(round 327, fast)       6418 del vars, 19587 del conss, 2618 add conss, 1244 chg bounds, 13246 chg sides, 40889 chg coeffs, 14535 upgd conss, 22615 impls, 8622 clqs
(round 328, exhaustive) 6418 del vars, 19588 del conss, 2618 add conss, 1244 chg bounds, 13246 chg sides, 40889 chg coeffs, 14557 upgd conss, 22615 impls, 8622 clqs
(round 329, exhaustive) 6443 del vars, 19588 del conss, 2618 add conss, 1256 chg bounds, 13246 chg sides, 40889 chg coeffs, 14557 upgd conss, 23094 impls, 8789 clqs
(round 330, fast)       6446 del vars, 19669 del conss, 2618 add conss, 1263 chg bounds, 13379 chg sides, 41350 chg coeffs, 14557 upgd conss, 23104 impls, 8820 clqs
(round 331, fast)       6446 del vars, 19684 del conss, 2618 add conss, 1265 chg bounds, 13430 chg sides, 41426 chg coeffs, 14557 upgd conss, 23104 impls, 8820 clqs
(round 332, exhaustive) 6446 del vars, 19710 del conss, 2631 add conss, 1265 chg bounds, 13430 chg sides, 41426 chg coeffs, 14557 upgd conss, 23104 impls, 8820 clqs
(round 333, fast)       6459 del vars, 19739 del conss, 2631 add conss, 1265 chg bounds, 13430 chg sides, 41426 chg coeffs, 14557 upgd conss, 23113 impls, 8779 clqs
(round 334, exhaustive) 6459 del vars, 19742 del conss, 2631 add conss, 1265 chg bounds, 13430 chg sides, 41426 chg coeffs, 14582 upgd conss, 23113 impls, 8779 clqs
(round 335, exhaustive) 6484 del vars, 19742 del conss, 2631 add conss, 1267 chg bounds, 13430 chg sides, 41426 chg coeffs, 14582 upgd conss, 23543 impls, 8811 clqs
(round 336, fast)       6489 del vars, 19814 del conss, 2631 add conss, 1277 chg bounds, 13541 chg sides, 41773 chg coeffs, 14582 upgd conss, 23560 impls, 8816 clqs
(round 337, fast)       6490 del vars, 19827 del conss, 2631 add conss, 1280 chg bounds, 13599 chg sides, 41855 chg coeffs, 14582 upgd conss, 23560 impls, 8697 clqs
(round 338, fast)       6490 del vars, 19828 del conss, 2631 add conss, 1281 chg bounds, 13616 chg sides, 41883 chg coeffs, 14582 upgd conss, 23560 impls, 8697 clqs
(round 339, fast)       6490 del vars, 19830 del conss, 2631 add conss, 1283 chg bounds, 13651 chg sides, 41949 chg coeffs, 14582 upgd conss, 23560 impls, 8697 clqs
(round 340, exhaustive) 6490 del vars, 19852 del conss, 2642 add conss, 1283 chg bounds, 13651 chg sides, 41949 chg coeffs, 14582 upgd conss, 23560 impls, 8697 clqs
(round 341, fast)       6501 del vars, 19881 del conss, 2642 add conss, 1283 chg bounds, 13651 chg sides, 41949 chg coeffs, 14582 upgd conss, 23564 impls, 8657 clqs
(round 342, exhaustive) 6501 del vars, 19886 del conss, 2642 add conss, 1283 chg bounds, 13651 chg sides, 41949 chg coeffs, 14600 upgd conss, 23564 impls, 8657 clqs
(round 343, exhaustive) 6526 del vars, 19886 del conss, 2642 add conss, 1299 chg bounds, 13651 chg sides, 41949 chg coeffs, 14600 upgd conss, 24114 impls, 8662 clqs
(round 344, fast)       6537 del vars, 19982 del conss, 2642 add conss, 1304 chg bounds, 13941 chg sides, 42600 chg coeffs, 14600 upgd conss, 24127 impls, 8633 clqs
(round 345, fast)       6537 del vars, 20001 del conss, 2642 add conss, 1306 chg bounds, 13984 chg sides, 42646 chg coeffs, 14600 upgd conss, 24127 impls, 8633 clqs
(round 346, medium)     6610 del vars, 20001 del conss, 2642 add conss, 1306 chg bounds, 13984 chg sides, 42646 chg coeffs, 14600 upgd conss, 24166 impls, 8256 clqs
(round 347, fast)       6610 del vars, 20160 del conss, 2642 add conss, 1307 chg bounds, 13995 chg sides, 42659 chg coeffs, 14600 upgd conss, 24166 impls, 8256 clqs
(round 348, fast)       6610 del vars, 20161 del conss, 2642 add conss, 1307 chg bounds, 14000 chg sides, 42663 chg coeffs, 14600 upgd conss, 24166 impls, 8256 clqs
(round 349, exhaustive) 6610 del vars, 20163 del conss, 2642 add conss, 1307 chg bounds, 14000 chg sides, 42663 chg coeffs, 14622 upgd conss, 24166 impls, 8256 clqs
(round 350, exhaustive) 6635 del vars, 20163 del conss, 2642 add conss, 1318 chg bounds, 14000 chg sides, 42663 chg coeffs, 14622 upgd conss, 24790 impls, 8210 clqs
(round 351, fast)       6649 del vars, 20266 del conss, 2642 add conss, 1324 chg bounds, 14136 chg sides, 43041 chg coeffs, 14622 upgd conss, 24795 impls, 8129 clqs
(round 352, fast)       6649 del vars, 20278 del conss, 2642 add conss, 1325 chg bounds, 14154 chg sides, 43059 chg coeffs, 14622 upgd conss, 24795 impls, 8129 clqs
(round 353, exhaustive) 6649 del vars, 20299 del conss, 2652 add conss, 1325 chg bounds, 14155 chg sides, 43059 chg coeffs, 14622 upgd conss, 24795 impls, 8129 clqs
(round 354, fast)       6659 del vars, 20326 del conss, 2652 add conss, 1325 chg bounds, 14155 chg sides, 43059 chg coeffs, 14622 upgd conss, 24798 impls, 8089 clqs
(round 355, exhaustive) 6659 del vars, 20327 del conss, 2652 add conss, 1325 chg bounds, 14155 chg sides, 43059 chg coeffs, 14646 upgd conss, 24798 impls, 8089 clqs
(round 356, exhaustive) 6684 del vars, 20327 del conss, 2652 add conss, 1332 chg bounds, 14155 chg sides, 43059 chg coeffs, 14646 upgd conss, 25430 impls, 8283 clqs
(round 357, fast)       6692 del vars, 20423 del conss, 2652 add conss, 1337 chg bounds, 14311 chg sides, 43400 chg coeffs, 14646 upgd conss, 25433 impls, 8274 clqs
(round 358, fast)       6692 del vars, 20432 del conss, 2652 add conss, 1337 chg bounds, 14334 chg sides, 43432 chg coeffs, 14646 upgd conss, 25433 impls, 8274 clqs
(round 359, exhaustive) 6692 del vars, 20452 del conss, 2662 add conss, 1337 chg bounds, 14334 chg sides, 43432 chg coeffs, 14646 upgd conss, 25433 impls, 8274 clqs
(round 360, fast)       6702 del vars, 20478 del conss, 2662 add conss, 1337 chg bounds, 14334 chg sides, 43432 chg coeffs, 14646 upgd conss, 25451 impls, 8237 clqs
(round 361, exhaustive) 6702 del vars, 20478 del conss, 2662 add conss, 1337 chg bounds, 14334 chg sides, 43432 chg coeffs, 14664 upgd conss, 25451 impls, 8237 clqs
   (15.2s) probing: 4000/5947 (67.3%) - 1772 fixings, 117 aggregations, 46835 implications, 380 bound changes
   (15.2s) probing: 5000/5947 (84.1%) - 1772 fixings, 117 aggregations, 46835 implications, 380 bound changes
   (15.2s) probing cycle finished: starting next cycle
(round 362, exhaustive) 6727 del vars, 20478 del conss, 2662 add conss, 1344 chg bounds, 14334 chg sides, 43434 chg coeffs, 14664 upgd conss, 26707 impls, 9172 clqs
(round 363, fast)       6728 del vars, 20536 del conss, 2662 add conss, 1344 chg bounds, 14441 chg sides, 43627 chg coeffs, 14664 upgd conss, 26707 impls, 9176 clqs
(round 364, medium)     6758 del vars, 20536 del conss, 2662 add conss, 1344 chg bounds, 14441 chg sides, 43627 chg coeffs, 14664 upgd conss, 26728 impls, 8997 clqs
(round 365, fast)       6758 del vars, 20599 del conss, 2662 add conss, 1344 chg bounds, 14441 chg sides, 43627 chg coeffs, 14664 upgd conss, 26728 impls, 8997 clqs
(round 366, exhaustive) 6758 del vars, 20605 del conss, 2668 add conss, 1344 chg bounds, 14441 chg sides, 43627 chg coeffs, 14664 upgd conss, 26728 impls, 8997 clqs
   (16.2s) probing: 1000/2599 (38.5%) - 1772 fixings, 130 aggregations, 56682 implications, 394 bound changes
   (16.3s) probing: 1111/2599 (42.7%) - 1772 fixings, 130 aggregations, 57886 implications, 394 bound changes
   (16.3s) probing aborted: 1000/1000 successive useless probings
   (16.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.3s) no symmetry present (symcode time: 0.00)
presolving (367 rounds: 367 fast, 199 medium, 190 exhaustive):
 6758 deleted vars, 20605 deleted constraints, 2668 added constraints, 1355 tightened bounds, 0 added holes, 14441 changed sides, 43629 changed coefficients
 31628 implications, 12260 cliques
presolved problem has 2623 variables (2555 bin, 68 int, 0 impl, 0 cont) and 6145 constraints
    720 constraints of type <varbound>
    547 constraints of type <setppc>
    880 constraints of type <and>
   2057 constraints of type <linear>
   1941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.8s|     1 |     0 | 59087 |     - |    90M |   0 |2623 |6147 |7014 |   0 |  0 |  12 |   0 | 1.428759e+06 |      --      |    Inf | unknown
 63.4s|     1 |     0 | 99993 |     - |    90M |   0 |2623 |6147 |7012 |   0 |  0 |  12 |   0 | 1.428760e+06 |      --      |    Inf | unknown
*65.6s|     1 |     0 |100155 |     - |    LP  |   0 |2623 |6147 |7012 |   0 |  0 |  12 |   0 | 1.428760e+06 | 2.506752e+06 |  75.45%| unknown
 67.9s|     1 |     0 |105133 |     - |    93M |   0 |2623 |6161 |7161 | 149 |  1 |  12 |   0 | 1.474560e+06 | 2.506752e+06 |  70.00%| unknown
 67.9s|     1 |     0 |105133 |     - |    93M |   0 |2623 |6162 |7158 | 149 |  1 |  13 |   0 | 1.474560e+06 | 2.506752e+06 |  70.00%| unknown
 71.5s|     1 |     0 |110035 |     - |    95M |   0 |2623 |6162 |7291 | 282 |  2 |  13 |   0 | 1.474560e+06 | 2.506752e+06 |  70.00%| unknown
 74.5s|     1 |     0 |113476 |     - |    96M |   0 |2623 |6162 |7430 | 421 |  3 |  13 |   0 | 1.474560e+06 | 2.506752e+06 |  70.00%| unknown
 77.4s|     1 |     0 |116559 |     - |    97M |   0 |2623 |6162 |7528 | 519 |  4 |  13 |   0 | 1.474560e+06 | 2.506752e+06 |  70.00%| unknown
 79.0s|     1 |     0 |117989 |     - |    98M |   0 |2623 |6163 |7616 | 607 |  5 |  14 |   0 | 1.474560e+06 | 2.506752e+06 |  70.00%| unknown
 82.1s|     1 |     0 |121269 |     - |    99M |   0 |2623 |6164 |7682 | 673 |  6 |  15 |   0 | 1.474560e+06 | 2.506752e+06 |  70.00%| unknown
  105s|     1 |     0 |151981 |     - |   101M |   0 |2623 |6164 |7744 | 735 |  7 |  15 |   0 | 1.475716e+06 | 2.506752e+06 |  69.87%| unknown
  107s|     1 |     0 |152197 |     - |   101M |   0 |2623 |6164 |7744 | 735 |  7 |  15 |   0 | 1.475717e+06 | 2.506752e+06 |  69.87%| unknown
  107s|     1 |     0 |152197 |     - |   101M |   0 |2623 |6164 |7743 | 735 |  7 |  15 |   0 | 1.475717e+06 | 2.506752e+06 |  69.87%| unknown
  249s|     1 |     0 |328127 |     - |   102M |   0 |2623 |6164 |7837 | 829 |  8 |  15 |   0 | 1.481193e+06 | 2.506752e+06 |  69.24%| unknown
  249s|     1 |     0 |328128 |     - |   102M |   0 |2623 |6164 |7837 | 829 |  8 |  15 |   0 | 1.481193e+06 | 2.506752e+06 |  69.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255s|     1 |     0 |335658 |     - |   103M |   0 |2623 |6164 |7908 | 900 |  9 |  15 |   0 | 1.484248e+06 | 2.506752e+06 |  68.89%| unknown
  255s|     1 |     0 |335660 |     - |   103M |   0 |2623 |6165 |7908 | 900 |  9 |  16 |   0 | 1.484248e+06 | 2.506752e+06 |  68.89%| unknown
  258s|     1 |     0 |339605 |     - |   104M |   0 |2623 |6165 |7975 | 967 | 10 |  16 |   0 | 1.484255e+06 | 2.506752e+06 |  68.89%| unknown
  258s|     1 |     0 |339606 |     - |   104M |   0 |2623 |6165 |7975 | 967 | 10 |  16 |   0 | 1.484256e+06 | 2.506752e+06 |  68.89%| unknown
  259s|     1 |     0 |342147 |     - |   104M |   0 |2623 |6165 |8025 |1017 | 11 |  16 |   0 | 1.484256e+06 | 2.506752e+06 |  68.89%| unknown
(node 1) numerical troubles in LP 83 -- unresolved
(node 1) unresolved numerical troubles in LP 83 -- using pseudo solution instead (loop 1)
  887s|     1 |     2 |  1200k|     - |   105M |   0 |2623 |6164 |8068 |1060 | 12 |  16 |   0 | 1.484256e+06 | 2.506752e+06 |  68.89%| unknown
(node 2) numerical troubles in LP 88 -- unresolved
*1382s|     6 |     5 |  1906k|141174.8 |    LP  |   5 |2623 |6164 |8107 |1099 |  0 |  16 |   0 | 1.484256e+06 | 2.179072e+06 |  46.81%| unknown
