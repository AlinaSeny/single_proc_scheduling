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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag52_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22244 constraints

solve problem
=============

presolving:
(round 1, fast)       2651 del vars, 4938 del conss, 0 add conss, 444 chg bounds, 1988 chg sides, 3976 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 2, fast)       2651 del vars, 5041 del conss, 0 add conss, 479 chg bounds, 2604 chg sides, 6255 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 3, fast)       2651 del vars, 5041 del conss, 0 add conss, 497 chg bounds, 2888 chg sides, 7749 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 4, fast)       2651 del vars, 5041 del conss, 0 add conss, 513 chg bounds, 3052 chg sides, 8760 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 5, fast)       2651 del vars, 5041 del conss, 0 add conss, 520 chg bounds, 3091 chg sides, 9381 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 6, fast)       2651 del vars, 5041 del conss, 0 add conss, 524 chg bounds, 3133 chg sides, 9849 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 7, fast)       2651 del vars, 5041 del conss, 0 add conss, 526 chg bounds, 3149 chg sides, 9987 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (30 rounds): 117 aggregations, 246 fixings, 72 bound changes
(round 8, medium)     3014 del vars, 5041 del conss, 0 add conss, 598 chg bounds, 3153 chg sides, 10004 chg coeffs, 0 upgd conss, 0 impls, 5871 clqs
(round 9, fast)       3014 del vars, 5985 del conss, 0 add conss, 598 chg bounds, 4943 chg sides, 13741 chg coeffs, 0 upgd conss, 0 impls, 6063 clqs
(round 10, exhaustive) 3014 del vars, 6037 del conss, 0 add conss, 598 chg bounds, 4943 chg sides, 13741 chg coeffs, 0 upgd conss, 0 impls, 6063 clqs
(round 11, exhaustive) 3014 del vars, 6037 del conss, 0 add conss, 598 chg bounds, 4943 chg sides, 13741 chg coeffs, 12229 upgd conss, 0 impls, 6063 clqs
(round 12, exhaustive) 3014 del vars, 13271 del conss, 2410 add conss, 598 chg bounds, 4943 chg sides, 13741 chg coeffs, 12229 upgd conss, 0 impls, 6063 clqs
(round 13, exhaustive) 3041 del vars, 13271 del conss, 2410 add conss, 598 chg bounds, 4943 chg sides, 13741 chg coeffs, 12229 upgd conss, 107 impls, 6001 clqs
(round 14, fast)       3058 del vars, 13305 del conss, 2410 add conss, 598 chg bounds, 4943 chg sides, 13764 chg coeffs, 12229 upgd conss, 107 impls, 5989 clqs
(round 15, exhaustive) 3084 del vars, 13305 del conss, 2410 add conss, 598 chg bounds, 4943 chg sides, 13764 chg coeffs, 12237 upgd conss, 169 impls, 5933 clqs
(round 16, fast)       3098 del vars, 13332 del conss, 2410 add conss, 598 chg bounds, 4943 chg sides, 13784 chg coeffs, 12237 upgd conss, 169 impls, 5925 clqs
(round 17, exhaustive) 3100 del vars, 13338 del conss, 2412 add conss, 598 chg bounds, 4943 chg sides, 13784 chg coeffs, 12244 upgd conss, 169 impls, 5921 clqs
(round 18, exhaustive) 3127 del vars, 13342 del conss, 2412 add conss, 598 chg bounds, 4943 chg sides, 13784 chg coeffs, 12244 upgd conss, 250 impls, 5863 clqs
(round 19, fast)       3138 del vars, 13367 del conss, 2412 add conss, 598 chg bounds, 4943 chg sides, 13809 chg coeffs, 12244 upgd conss, 250 impls, 5866 clqs
(round 20, exhaustive) 3207 del vars, 13367 del conss, 2412 add conss, 598 chg bounds, 4943 chg sides, 13809 chg coeffs, 12251 upgd conss, 271 impls, 5716 clqs
(round 21, fast)       3310 del vars, 13524 del conss, 2412 add conss, 598 chg bounds, 4943 chg sides, 13910 chg coeffs, 12251 upgd conss, 271 impls, 5694 clqs
(round 22, exhaustive) 3310 del vars, 13556 del conss, 2428 add conss, 598 chg bounds, 4943 chg sides, 13910 chg coeffs, 12251 upgd conss, 271 impls, 5694 clqs
(round 23, fast)       3326 del vars, 13595 del conss, 2428 add conss, 598 chg bounds, 4943 chg sides, 13910 chg coeffs, 12251 upgd conss, 271 impls, 5662 clqs
(round 24, exhaustive) 3326 del vars, 13595 del conss, 2428 add conss, 598 chg bounds, 4943 chg sides, 13910 chg coeffs, 12293 upgd conss, 271 impls, 5662 clqs
(round 25, exhaustive) 3369 del vars, 13595 del conss, 2428 add conss, 605 chg bounds, 4943 chg sides, 13910 chg coeffs, 12293 upgd conss, 273 impls, 5568 clqs
(round 26, fast)       3405 del vars, 13686 del conss, 2428 add conss, 605 chg bounds, 5001 chg sides, 14306 chg coeffs, 12293 upgd conss, 273 impls, 5552 clqs
(round 27, exhaustive) 3405 del vars, 13700 del conss, 2435 add conss, 605 chg bounds, 5001 chg sides, 14306 chg coeffs, 12293 upgd conss, 273 impls, 5552 clqs
(round 28, fast)       3412 del vars, 13719 del conss, 2435 add conss, 605 chg bounds, 5001 chg sides, 14306 chg coeffs, 12293 upgd conss, 273 impls, 5538 clqs
(round 29, exhaustive) 3412 del vars, 13721 del conss, 2435 add conss, 605 chg bounds, 5001 chg sides, 14306 chg coeffs, 12316 upgd conss, 273 impls, 5538 clqs
(round 30, exhaustive) 3442 del vars, 13721 del conss, 2435 add conss, 605 chg bounds, 5001 chg sides, 14306 chg coeffs, 12316 upgd conss, 278 impls, 5473 clqs
(round 31, fast)       3463 del vars, 13766 del conss, 2435 add conss, 605 chg bounds, 5001 chg sides, 14339 chg coeffs, 12316 upgd conss, 278 impls, 5461 clqs
(round 32, exhaustive) 3464 del vars, 13769 del conss, 2436 add conss, 605 chg bounds, 5001 chg sides, 14339 chg coeffs, 12328 upgd conss, 278 impls, 5459 clqs
(round 33, exhaustive) 3511 del vars, 13770 del conss, 2436 add conss, 611 chg bounds, 5001 chg sides, 14339 chg coeffs, 12328 upgd conss, 289 impls, 5352 clqs
(round 34, fast)       3550 del vars, 13877 del conss, 2436 add conss, 612 chg bounds, 5067 chg sides, 14750 chg coeffs, 12328 upgd conss, 289 impls, 5336 clqs
(round 35, fast)       3550 del vars, 13877 del conss, 2436 add conss, 614 chg bounds, 5097 chg sides, 14844 chg coeffs, 12328 upgd conss, 289 impls, 5336 clqs
(round 36, exhaustive) 3550 del vars, 13883 del conss, 2439 add conss, 614 chg bounds, 5097 chg sides, 14844 chg coeffs, 12328 upgd conss, 289 impls, 5336 clqs
(round 37, exhaustive) 3553 del vars, 13893 del conss, 2439 add conss, 614 chg bounds, 5097 chg sides, 14844 chg coeffs, 12328 upgd conss, 289 impls, 5330 clqs
(round 38, exhaustive) 3553 del vars, 13893 del conss, 2439 add conss, 614 chg bounds, 5097 chg sides, 14844 chg coeffs, 12353 upgd conss, 289 impls, 5330 clqs
(round 39, exhaustive) 3594 del vars, 13893 del conss, 2439 add conss, 619 chg bounds, 5097 chg sides, 14844 chg coeffs, 12353 upgd conss, 295 impls, 5244 clqs
(round 40, fast)       3615 del vars, 13959 del conss, 2439 add conss, 620 chg bounds, 5144 chg sides, 15149 chg coeffs, 12353 upgd conss, 295 impls, 5243 clqs
(round 41, exhaustive) 3617 del vars, 13965 del conss, 2441 add conss, 622 chg bounds, 5145 chg sides, 15244 chg coeffs, 12353 upgd conss, 295 impls, 5239 clqs
(round 42, exhaustive) 3617 del vars, 13968 del conss, 2441 add conss, 622 chg bounds, 5145 chg sides, 15244 chg coeffs, 12368 upgd conss, 295 impls, 5239 clqs
(round 43, exhaustive) 3645 del vars, 13968 del conss, 2441 add conss, 631 chg bounds, 5145 chg sides, 15244 chg coeffs, 12368 upgd conss, 301 impls, 5172 clqs
(round 44, fast)       3668 del vars, 14028 del conss, 2441 add conss, 631 chg bounds, 5197 chg sides, 15679 chg coeffs, 12368 upgd conss, 301 impls, 5171 clqs
(round 45, exhaustive) 3670 del vars, 14034 del conss, 2443 add conss, 631 chg bounds, 5197 chg sides, 15679 chg coeffs, 12381 upgd conss, 301 impls, 5167 clqs
(round 46, exhaustive) 3700 del vars, 14038 del conss, 2443 add conss, 631 chg bounds, 5197 chg sides, 15679 chg coeffs, 12381 upgd conss, 432 impls, 5102 clqs
(round 47, fast)       3724 del vars, 14104 del conss, 2443 add conss, 631 chg bounds, 5197 chg sides, 15729 chg coeffs, 12381 upgd conss, 432 impls, 5111 clqs
(round 48, exhaustive) 3724 del vars, 14110 del conss, 2446 add conss, 631 chg bounds, 5197 chg sides, 15729 chg coeffs, 12381 upgd conss, 432 impls, 5111 clqs
(round 49, exhaustive) 3727 del vars, 14117 del conss, 2446 add conss, 631 chg bounds, 5197 chg sides, 15729 chg coeffs, 12394 upgd conss, 432 impls, 5105 clqs
(round 50, exhaustive) 3752 del vars, 14117 del conss, 2446 add conss, 635 chg bounds, 5197 chg sides, 15729 chg coeffs, 12394 upgd conss, 615 impls, 5054 clqs
(round 51, fast)       3764 del vars, 14163 del conss, 2446 add conss, 636 chg bounds, 5247 chg sides, 15958 chg coeffs, 12394 upgd conss, 615 impls, 5056 clqs
(round 52, exhaustive) 3764 del vars, 14171 del conss, 2450 add conss, 636 chg bounds, 5247 chg sides, 15958 chg coeffs, 12394 upgd conss, 615 impls, 5056 clqs
(round 53, fast)       3768 del vars, 14182 del conss, 2450 add conss, 636 chg bounds, 5247 chg sides, 15958 chg coeffs, 12394 upgd conss, 615 impls, 5048 clqs
(round 54, exhaustive) 3768 del vars, 14184 del conss, 2450 add conss, 636 chg bounds, 5247 chg sides, 15958 chg coeffs, 12403 upgd conss, 615 impls, 5048 clqs
(round 55, exhaustive) 3796 del vars, 14184 del conss, 2450 add conss, 636 chg bounds, 5247 chg sides, 15958 chg coeffs, 12403 upgd conss, 821 impls, 4987 clqs
(round 56, fast)       3812 del vars, 14239 del conss, 2450 add conss, 638 chg bounds, 5262 chg sides, 16070 chg coeffs, 12403 upgd conss, 821 impls, 4995 clqs
(round 57, fast)       3812 del vars, 14239 del conss, 2450 add conss, 640 chg bounds, 5297 chg sides, 16179 chg coeffs, 12403 upgd conss, 821 impls, 4995 clqs
(round 58, exhaustive) 3814 del vars, 14246 del conss, 2452 add conss, 640 chg bounds, 5297 chg sides, 16179 chg coeffs, 12403 upgd conss, 821 impls, 4991 clqs
(round 59, exhaustive) 3814 del vars, 14248 del conss, 2452 add conss, 640 chg bounds, 5297 chg sides, 16179 chg coeffs, 12414 upgd conss, 821 impls, 4991 clqs
(round 60, exhaustive) 3840 del vars, 14248 del conss, 2452 add conss, 640 chg bounds, 5297 chg sides, 16179 chg coeffs, 12414 upgd conss, 1015 impls, 4942 clqs
(round 61, fast)       3851 del vars, 14299 del conss, 2452 add conss, 640 chg bounds, 5297 chg sides, 16210 chg coeffs, 12414 upgd conss, 1015 impls, 4949 clqs
(round 62, exhaustive) 3851 del vars, 14309 del conss, 2457 add conss, 640 chg bounds, 5297 chg sides, 16210 chg coeffs, 12414 upgd conss, 1015 impls, 4949 clqs
(round 63, fast)       3856 del vars, 14322 del conss, 2457 add conss, 640 chg bounds, 5297 chg sides, 16210 chg coeffs, 12414 upgd conss, 1015 impls, 4939 clqs
(round 64, exhaustive) 3856 del vars, 14322 del conss, 2457 add conss, 640 chg bounds, 5297 chg sides, 16210 chg coeffs, 12423 upgd conss, 1015 impls, 4939 clqs
(round 65, exhaustive) 3882 del vars, 14322 del conss, 2457 add conss, 640 chg bounds, 5297 chg sides, 16210 chg coeffs, 12423 upgd conss, 1037 impls, 4883 clqs
(round 66, fast)       3892 del vars, 14379 del conss, 2457 add conss, 641 chg bounds, 5301 chg sides, 16286 chg coeffs, 12423 upgd conss, 1037 impls, 4897 clqs
(round 67, exhaustive) 3892 del vars, 14385 del conss, 2460 add conss, 643 chg bounds, 5308 chg sides, 16375 chg coeffs, 12423 upgd conss, 1037 impls, 4897 clqs
(round 68, exhaustive) 3895 del vars, 14392 del conss, 2460 add conss, 643 chg bounds, 5308 chg sides, 16375 chg coeffs, 12434 upgd conss, 1037 impls, 4891 clqs
(round 69, exhaustive) 3937 del vars, 14392 del conss, 2460 add conss, 652 chg bounds, 5308 chg sides, 16375 chg coeffs, 12434 upgd conss, 1138 impls, 4801 clqs
(round 70, fast)       3959 del vars, 14487 del conss, 2460 add conss, 652 chg bounds, 5321 chg sides, 16680 chg coeffs, 12434 upgd conss, 1138 impls, 4809 clqs
(round 71, exhaustive) 3959 del vars, 14493 del conss, 2463 add conss, 652 chg bounds, 5321 chg sides, 16680 chg coeffs, 12434 upgd conss, 1138 impls, 4809 clqs
(round 72, exhaustive) 3962 del vars, 14500 del conss, 2463 add conss, 652 chg bounds, 5321 chg sides, 16680 chg coeffs, 12450 upgd conss, 1138 impls, 4803 clqs
(round 73, exhaustive) 3988 del vars, 14500 del conss, 2463 add conss, 652 chg bounds, 5321 chg sides, 16680 chg coeffs, 12450 upgd conss, 1240 impls, 4746 clqs
(round 74, fast)       4000 del vars, 14554 del conss, 2463 add conss, 653 chg bounds, 5327 chg sides, 16760 chg coeffs, 12450 upgd conss, 1240 impls, 4766 clqs
(round 75, fast)       4000 del vars, 14554 del conss, 2463 add conss, 655 chg bounds, 5353 chg sides, 16841 chg coeffs, 12450 upgd conss, 1240 impls, 4766 clqs
(round 76, exhaustive) 4002 del vars, 14560 del conss, 2465 add conss, 655 chg bounds, 5353 chg sides, 16841 chg coeffs, 12450 upgd conss, 1240 impls, 4762 clqs
(round 77, exhaustive) 4002 del vars, 14564 del conss, 2465 add conss, 655 chg bounds, 5353 chg sides, 16841 chg coeffs, 12460 upgd conss, 1240 impls, 4762 clqs
(round 78, exhaustive) 4029 del vars, 14564 del conss, 2465 add conss, 656 chg bounds, 5353 chg sides, 16841 chg coeffs, 12460 upgd conss, 1708 impls, 4703 clqs
(round 79, fast)       4044 del vars, 14624 del conss, 2465 add conss, 656 chg bounds, 5362 chg sides, 16937 chg coeffs, 12460 upgd conss, 1708 impls, 4715 clqs
(round 80, exhaustive) 4044 del vars, 14624 del conss, 2465 add conss, 656 chg bounds, 5362 chg sides, 16937 chg coeffs, 12470 upgd conss, 1708 impls, 4715 clqs
(round 81, exhaustive) 4077 del vars, 14624 del conss, 2465 add conss, 661 chg bounds, 5362 chg sides, 16937 chg coeffs, 12470 upgd conss, 2011 impls, 4648 clqs
(round 82, fast)       4088 del vars, 14708 del conss, 2465 add conss, 662 chg bounds, 5388 chg sides, 17250 chg coeffs, 12470 upgd conss, 2011 impls, 4686 clqs
(round 83, exhaustive) 4088 del vars, 14718 del conss, 2470 add conss, 664 chg bounds, 5389 chg sides, 17330 chg coeffs, 12470 upgd conss, 2011 impls, 4686 clqs
(round 84, fast)       4093 del vars, 14730 del conss, 2470 add conss, 664 chg bounds, 5389 chg sides, 17330 chg coeffs, 12470 upgd conss, 2011 impls, 4676 clqs
(round 85, exhaustive) 4093 del vars, 14733 del conss, 2470 add conss, 664 chg bounds, 5389 chg sides, 17330 chg coeffs, 12484 upgd conss, 2011 impls, 4676 clqs
(round 86, exhaustive) 4125 del vars, 14733 del conss, 2470 add conss, 665 chg bounds, 5389 chg sides, 17330 chg coeffs, 12484 upgd conss, 2032 impls, 4615 clqs
(round 87, fast)       4145 del vars, 14790 del conss, 2470 add conss, 666 chg bounds, 5400 chg sides, 17434 chg coeffs, 12484 upgd conss, 2032 impls, 4611 clqs
(round 88, exhaustive) 4147 del vars, 14796 del conss, 2472 add conss, 668 chg bounds, 5401 chg sides, 17512 chg coeffs, 12484 upgd conss, 2032 impls, 4607 clqs
(round 89, exhaustive) 4147 del vars, 14800 del conss, 2472 add conss, 668 chg bounds, 5401 chg sides, 17512 chg coeffs, 12495 upgd conss, 2032 impls, 4607 clqs
(round 90, exhaustive) 4176 del vars, 14800 del conss, 2472 add conss, 670 chg bounds, 5401 chg sides, 17512 chg coeffs, 12495 upgd conss, 2178 impls, 4539 clqs
(round 91, fast)       4194 del vars, 14876 del conss, 2472 add conss, 670 chg bounds, 5429 chg sides, 17652 chg coeffs, 12495 upgd conss, 2178 impls, 4551 clqs
(round 92, exhaustive) 4194 del vars, 14888 del conss, 2478 add conss, 670 chg bounds, 5429 chg sides, 17652 chg coeffs, 12495 upgd conss, 2178 impls, 4551 clqs
(round 93, fast)       4200 del vars, 14903 del conss, 2478 add conss, 670 chg bounds, 5429 chg sides, 17652 chg coeffs, 12495 upgd conss, 2178 impls, 4539 clqs
(round 94, exhaustive) 4200 del vars, 14903 del conss, 2478 add conss, 670 chg bounds, 5429 chg sides, 17652 chg coeffs, 12509 upgd conss, 2178 impls, 4539 clqs
(round 95, exhaustive) 4225 del vars, 14903 del conss, 2478 add conss, 678 chg bounds, 5429 chg sides, 17652 chg coeffs, 12509 upgd conss, 2311 impls, 4490 clqs
(round 96, fast)       4242 del vars, 14961 del conss, 2478 add conss, 679 chg bounds, 5477 chg sides, 18010 chg coeffs, 12509 upgd conss, 2311 impls, 4476 clqs
(round 97, exhaustive) 4242 del vars, 14962 del conss, 2478 add conss, 679 chg bounds, 5478 chg sides, 18011 chg coeffs, 12522 upgd conss, 2311 impls, 4476 clqs
(round 98, exhaustive) 4267 del vars, 14962 del conss, 2478 add conss, 683 chg bounds, 5478 chg sides, 18011 chg coeffs, 12522 upgd conss, 2575 impls, 4435 clqs
(round 99, fast)       4286 del vars, 15005 del conss, 2478 add conss, 684 chg bounds, 5519 chg sides, 18183 chg coeffs, 12522 upgd conss, 2575 impls, 4417 clqs
(round 100, fast)       4286 del vars, 15005 del conss, 2478 add conss, 686 chg bounds, 5545 chg sides, 18262 chg coeffs, 12522 upgd conss, 2575 impls, 4417 clqs
(round 101, exhaustive) 4287 del vars, 15008 del conss, 2479 add conss, 686 chg bounds, 5545 chg sides, 18262 chg coeffs, 12539 upgd conss, 2575 impls, 4415 clqs
(round 102, exhaustive) 4314 del vars, 15010 del conss, 2479 add conss, 689 chg bounds, 5545 chg sides, 18262 chg coeffs, 12539 upgd conss, 2696 impls, 4364 clqs
(round 103, fast)       4328 del vars, 15058 del conss, 2479 add conss, 690 chg bounds, 5556 chg sides, 18404 chg coeffs, 12539 upgd conss, 2696 impls, 4356 clqs
(round 104, exhaustive) 4328 del vars, 15060 del conss, 2480 add conss, 690 chg bounds, 5562 chg sides, 18413 chg coeffs, 12539 upgd conss, 2696 impls, 4356 clqs
(round 105, exhaustive) 4329 del vars, 15062 del conss, 2480 add conss, 690 chg bounds, 5562 chg sides, 18413 chg coeffs, 12548 upgd conss, 2696 impls, 4354 clqs
(round 106, exhaustive) 4355 del vars, 15062 del conss, 2480 add conss, 693 chg bounds, 5562 chg sides, 18413 chg coeffs, 12548 upgd conss, 2907 impls, 4322 clqs
(round 107, fast)       4370 del vars, 15103 del conss, 2480 add conss, 694 chg bounds, 5632 chg sides, 18632 chg coeffs, 12548 upgd conss, 2907 impls, 4315 clqs
(round 108, medium)     4380 del vars, 15103 del conss, 2480 add conss, 694 chg bounds, 5633 chg sides, 18633 chg coeffs, 12548 upgd conss, 2907 impls, 4295 clqs
(round 109, fast)       4380 del vars, 15129 del conss, 2480 add conss, 694 chg bounds, 5633 chg sides, 18633 chg coeffs, 12548 upgd conss, 2907 impls, 4295 clqs
(round 110, exhaustive) 4380 del vars, 15132 del conss, 2480 add conss, 694 chg bounds, 5633 chg sides, 18633 chg coeffs, 12562 upgd conss, 2907 impls, 4295 clqs
(round 111, exhaustive) 4409 del vars, 15132 del conss, 2480 add conss, 697 chg bounds, 5633 chg sides, 18633 chg coeffs, 12562 upgd conss, 3147 impls, 4244 clqs
(round 112, fast)       4424 del vars, 15189 del conss, 2480 add conss, 699 chg bounds, 5664 chg sides, 18831 chg coeffs, 12562 upgd conss, 3147 impls, 4251 clqs
(round 113, fast)       4424 del vars, 15189 del conss, 2480 add conss, 701 chg bounds, 5688 chg sides, 18905 chg coeffs, 12562 upgd conss, 3147 impls, 4251 clqs
(round 114, exhaustive) 4426 del vars, 15195 del conss, 2482 add conss, 701 chg bounds, 5688 chg sides, 18905 chg coeffs, 12562 upgd conss, 3147 impls, 4247 clqs
(round 115, exhaustive) 4426 del vars, 15197 del conss, 2482 add conss, 701 chg bounds, 5688 chg sides, 18905 chg coeffs, 12579 upgd conss, 3147 impls, 4247 clqs
(round 116, exhaustive) 4451 del vars, 15197 del conss, 2482 add conss, 706 chg bounds, 5688 chg sides, 18905 chg coeffs, 12579 upgd conss, 3409 impls, 4308 clqs
(round 117, fast)       4462 del vars, 15237 del conss, 2482 add conss, 708 chg bounds, 5801 chg sides, 19237 chg coeffs, 12579 upgd conss, 3409 impls, 4309 clqs
(round 118, fast)       4462 del vars, 15237 del conss, 2482 add conss, 710 chg bounds, 5813 chg sides, 19317 chg coeffs, 12579 upgd conss, 3409 impls, 4309 clqs
(round 119, exhaustive) 4462 del vars, 15251 del conss, 2489 add conss, 710 chg bounds, 5813 chg sides, 19317 chg coeffs, 12579 upgd conss, 3409 impls, 4309 clqs
(round 120, fast)       4469 del vars, 15267 del conss, 2489 add conss, 710 chg bounds, 5813 chg sides, 19317 chg coeffs, 12579 upgd conss, 3409 impls, 4295 clqs
(round 121, exhaustive) 4469 del vars, 15268 del conss, 2489 add conss, 710 chg bounds, 5813 chg sides, 19317 chg coeffs, 12593 upgd conss, 3409 impls, 4295 clqs
(round 122, exhaustive) 4496 del vars, 15268 del conss, 2489 add conss, 710 chg bounds, 5813 chg sides, 19317 chg coeffs, 12593 upgd conss, 3529 impls, 4282 clqs
(round 123, fast)       4506 del vars, 15311 del conss, 2489 add conss, 711 chg bounds, 5815 chg sides, 19364 chg coeffs, 12593 upgd conss, 3529 impls, 4284 clqs
(round 124, exhaustive) 4506 del vars, 15317 del conss, 2492 add conss, 711 chg bounds, 5815 chg sides, 19364 chg coeffs, 12593 upgd conss, 3529 impls, 4284 clqs
(round 125, exhaustive) 4509 del vars, 15324 del conss, 2492 add conss, 711 chg bounds, 5815 chg sides, 19364 chg coeffs, 12605 upgd conss, 3529 impls, 4278 clqs
(round 126, exhaustive) 4535 del vars, 15324 del conss, 2492 add conss, 712 chg bounds, 5815 chg sides, 19364 chg coeffs, 12605 upgd conss, 3685 impls, 4285 clqs
(round 127, fast)       4550 del vars, 15363 del conss, 2492 add conss, 714 chg bounds, 5841 chg sides, 19487 chg coeffs, 12605 upgd conss, 3685 impls, 4277 clqs
(round 128, fast)       4551 del vars, 15371 del conss, 2492 add conss, 716 chg bounds, 5848 chg sides, 19517 chg coeffs, 12605 upgd conss, 3685 impls, 4265 clqs
(round 129, fast)       4555 del vars, 15378 del conss, 2492 add conss, 718 chg bounds, 5864 chg sides, 19559 chg coeffs, 12605 upgd conss, 3685 impls, 4238 clqs
(round 130, fast)       4555 del vars, 15380 del conss, 2492 add conss, 723 chg bounds, 5899 chg sides, 19758 chg coeffs, 12605 upgd conss, 3685 impls, 4238 clqs
(round 131, fast)       4557 del vars, 15386 del conss, 2492 add conss, 726 chg bounds, 5902 chg sides, 19788 chg coeffs, 12605 upgd conss, 3685 impls, 4222 clqs
(round 132, fast)       4559 del vars, 15390 del conss, 2492 add conss, 727 chg bounds, 5926 chg sides, 19831 chg coeffs, 12605 upgd conss, 3685 impls, 4220 clqs
(round 133, fast)       4559 del vars, 15392 del conss, 2492 add conss, 730 chg bounds, 5960 chg sides, 19974 chg coeffs, 12605 upgd conss, 3685 impls, 4220 clqs
(round 134, exhaustive) 4559 del vars, 15402 del conss, 2497 add conss, 730 chg bounds, 5960 chg sides, 19974 chg coeffs, 12605 upgd conss, 3685 impls, 4220 clqs
(round 135, fast)       4564 del vars, 15414 del conss, 2497 add conss, 730 chg bounds, 5960 chg sides, 19974 chg coeffs, 12605 upgd conss, 3685 impls, 4210 clqs
(round 136, exhaustive) 4564 del vars, 15417 del conss, 2497 add conss, 730 chg bounds, 5960 chg sides, 19974 chg coeffs, 12620 upgd conss, 3685 impls, 4210 clqs
(round 137, exhaustive) 4590 del vars, 15417 del conss, 2497 add conss, 733 chg bounds, 5960 chg sides, 19974 chg coeffs, 12620 upgd conss, 3859 impls, 4212 clqs
(round 138, fast)       4610 del vars, 15476 del conss, 2497 add conss, 736 chg bounds, 5998 chg sides, 20179 chg coeffs, 12620 upgd conss, 3859 impls, 4190 clqs
(round 139, fast)       4610 del vars, 15476 del conss, 2497 add conss, 740 chg bounds, 6015 chg sides, 20353 chg coeffs, 12620 upgd conss, 3859 impls, 4190 clqs
(round 140, exhaustive) 4610 del vars, 15484 del conss, 2501 add conss, 740 chg bounds, 6015 chg sides, 20353 chg coeffs, 12620 upgd conss, 3859 impls, 4190 clqs
(round 141, fast)       4614 del vars, 15493 del conss, 2501 add conss, 740 chg bounds, 6015 chg sides, 20353 chg coeffs, 12620 upgd conss, 3859 impls, 4182 clqs
(round 142, exhaustive) 4614 del vars, 15494 del conss, 2501 add conss, 740 chg bounds, 6015 chg sides, 20353 chg coeffs, 12633 upgd conss, 3859 impls, 4182 clqs
(round 143, exhaustive) 4659 del vars, 15494 del conss, 2501 add conss, 743 chg bounds, 6015 chg sides, 20353 chg coeffs, 12633 upgd conss, 3988 impls, 4054 clqs
(round 144, fast)       4689 del vars, 15617 del conss, 2501 add conss, 745 chg bounds, 6041 chg sides, 20502 chg coeffs, 12633 upgd conss, 4008 impls, 4042 clqs
(round 145, fast)       4690 del vars, 15619 del conss, 2501 add conss, 747 chg bounds, 6064 chg sides, 20570 chg coeffs, 12633 upgd conss, 4008 impls, 4041 clqs
(round 146, exhaustive) 4690 del vars, 15631 del conss, 2507 add conss, 747 chg bounds, 6064 chg sides, 20570 chg coeffs, 12633 upgd conss, 4008 impls, 4041 clqs
(round 147, fast)       4696 del vars, 15647 del conss, 2507 add conss, 747 chg bounds, 6064 chg sides, 20570 chg coeffs, 12633 upgd conss, 4008 impls, 4029 clqs
(round 148, exhaustive) 4696 del vars, 15650 del conss, 2507 add conss, 747 chg bounds, 6064 chg sides, 20570 chg coeffs, 12652 upgd conss, 4008 impls, 4029 clqs
(round 149, exhaustive) 4722 del vars, 15650 del conss, 2507 add conss, 758 chg bounds, 6064 chg sides, 20570 chg coeffs, 12652 upgd conss, 4349 impls, 4279 clqs
(round 150, fast)       4740 del vars, 15712 del conss, 2507 add conss, 766 chg bounds, 6201 chg sides, 21157 chg coeffs, 12652 upgd conss, 4350 impls, 4233 clqs
(round 151, fast)       4750 del vars, 15737 del conss, 2507 add conss, 772 chg bounds, 6215 chg sides, 21206 chg coeffs, 12652 upgd conss, 4350 impls, 4173 clqs
(round 152, fast)       4756 del vars, 15755 del conss, 2507 add conss, 776 chg bounds, 6222 chg sides, 21235 chg coeffs, 12652 upgd conss, 4350 impls, 4134 clqs
(round 153, fast)       4759 del vars, 15763 del conss, 2507 add conss, 776 chg bounds, 6227 chg sides, 21238 chg coeffs, 12652 upgd conss, 4350 impls, 4116 clqs
(round 154, medium)     4783 del vars, 15763 del conss, 2507 add conss, 776 chg bounds, 6227 chg sides, 21238 chg coeffs, 12652 upgd conss, 4350 impls, 3988 clqs
(round 155, fast)       4788 del vars, 15830 del conss, 2507 add conss, 781 chg bounds, 6227 chg sides, 21250 chg coeffs, 12652 upgd conss, 4409 impls, 3934 clqs
(round 156, fast)       4794 del vars, 15844 del conss, 2507 add conss, 783 chg bounds, 6228 chg sides, 21259 chg coeffs, 12652 upgd conss, 4409 impls, 3912 clqs
(round 157, fast)       4801 del vars, 15862 del conss, 2507 add conss, 788 chg bounds, 6235 chg sides, 21264 chg coeffs, 12652 upgd conss, 4409 impls, 3858 clqs
(round 158, fast)       4807 del vars, 15876 del conss, 2507 add conss, 789 chg bounds, 6240 chg sides, 21269 chg coeffs, 12652 upgd conss, 4409 impls, 3845 clqs
(round 159, exhaustive) 4807 del vars, 15890 del conss, 2507 add conss, 789 chg bounds, 6240 chg sides, 21269 chg coeffs, 12652 upgd conss, 4409 impls, 3845 clqs
(round 160, exhaustive) 4807 del vars, 15890 del conss, 2507 add conss, 789 chg bounds, 6240 chg sides, 21269 chg coeffs, 12666 upgd conss, 4409 impls, 3845 clqs
(round 161, exhaustive) 4835 del vars, 15890 del conss, 2507 add conss, 793 chg bounds, 6240 chg sides, 21269 chg coeffs, 12666 upgd conss, 4499 impls, 3859 clqs
(round 162, fast)       4852 del vars, 15955 del conss, 2507 add conss, 796 chg bounds, 6318 chg sides, 21518 chg coeffs, 12666 upgd conss, 4499 impls, 3862 clqs
(round 163, fast)       4852 del vars, 15955 del conss, 2507 add conss, 798 chg bounds, 6371 chg sides, 21626 chg coeffs, 12666 upgd conss, 4499 impls, 3862 clqs
(round 164, exhaustive) 4852 del vars, 15967 del conss, 2513 add conss, 798 chg bounds, 6371 chg sides, 21626 chg coeffs, 12666 upgd conss, 4499 impls, 3862 clqs
(round 165, fast)       4858 del vars, 15982 del conss, 2513 add conss, 798 chg bounds, 6371 chg sides, 21626 chg coeffs, 12666 upgd conss, 4499 impls, 3850 clqs
(round 166, exhaustive) 4858 del vars, 15986 del conss, 2513 add conss, 798 chg bounds, 6371 chg sides, 21626 chg coeffs, 12681 upgd conss, 4499 impls, 3850 clqs
(round 167, exhaustive) 4883 del vars, 15986 del conss, 2513 add conss, 813 chg bounds, 6371 chg sides, 21626 chg coeffs, 12681 upgd conss, 4606 impls, 3818 clqs
(round 168, fast)       4892 del vars, 16038 del conss, 2513 add conss, 816 chg bounds, 6622 chg sides, 22306 chg coeffs, 12681 upgd conss, 4606 impls, 3808 clqs
(round 169, fast)       4894 del vars, 16045 del conss, 2513 add conss, 820 chg bounds, 6646 chg sides, 22374 chg coeffs, 12681 upgd conss, 4606 impls, 3779 clqs
(round 170, fast)       4896 del vars, 16050 del conss, 2513 add conss, 821 chg bounds, 6648 chg sides, 22381 chg coeffs, 12681 upgd conss, 4606 impls, 3773 clqs
(round 171, fast)       4897 del vars, 16057 del conss, 2513 add conss, 823 chg bounds, 6652 chg sides, 22386 chg coeffs, 12681 upgd conss, 4606 impls, 3762 clqs
(round 172, fast)       4903 del vars, 16069 del conss, 2513 add conss, 826 chg bounds, 6656 chg sides, 22391 chg coeffs, 12681 upgd conss, 4606 impls, 3701 clqs
(round 173, fast)       4908 del vars, 16081 del conss, 2513 add conss, 827 chg bounds, 6659 chg sides, 22397 chg coeffs, 12681 upgd conss, 4608 impls, 3697 clqs
(round 174, fast)       4908 del vars, 16086 del conss, 2513 add conss, 827 chg bounds, 6664 chg sides, 22397 chg coeffs, 12681 upgd conss, 4608 impls, 3697 clqs
(round 175, exhaustive) 4908 del vars, 16094 del conss, 2517 add conss, 827 chg bounds, 6664 chg sides, 22397 chg coeffs, 12681 upgd conss, 4608 impls, 3697 clqs
(round 176, fast)       4912 del vars, 16104 del conss, 2517 add conss, 827 chg bounds, 6664 chg sides, 22397 chg coeffs, 12681 upgd conss, 4608 impls, 3689 clqs
(round 177, exhaustive) 4912 del vars, 16115 del conss, 2517 add conss, 827 chg bounds, 6664 chg sides, 22397 chg coeffs, 12681 upgd conss, 4608 impls, 3689 clqs
(round 178, exhaustive) 4912 del vars, 16115 del conss, 2517 add conss, 827 chg bounds, 6664 chg sides, 22397 chg coeffs, 12694 upgd conss, 4608 impls, 3689 clqs
(round 179, exhaustive) 4938 del vars, 16115 del conss, 2517 add conss, 837 chg bounds, 6664 chg sides, 22397 chg coeffs, 12694 upgd conss, 4863 impls, 3709 clqs
(round 180, fast)       4945 del vars, 16161 del conss, 2517 add conss, 837 chg bounds, 6821 chg sides, 22826 chg coeffs, 12694 upgd conss, 4863 impls, 3721 clqs
(round 181, exhaustive) 4945 del vars, 16169 del conss, 2521 add conss, 837 chg bounds, 6821 chg sides, 22826 chg coeffs, 12694 upgd conss, 4863 impls, 3721 clqs
(round 182, fast)       4949 del vars, 16179 del conss, 2521 add conss, 837 chg bounds, 6821 chg sides, 22826 chg coeffs, 12694 upgd conss, 4863 impls, 3713 clqs
(round 183, exhaustive) 4949 del vars, 16186 del conss, 2521 add conss, 837 chg bounds, 6821 chg sides, 22826 chg coeffs, 12694 upgd conss, 4863 impls, 3713 clqs
(round 184, exhaustive) 4949 del vars, 16186 del conss, 2521 add conss, 837 chg bounds, 6821 chg sides, 22826 chg coeffs, 12707 upgd conss, 4863 impls, 3713 clqs
(round 185, exhaustive) 4974 del vars, 16186 del conss, 2521 add conss, 848 chg bounds, 6821 chg sides, 22826 chg coeffs, 12707 upgd conss, 5061 impls, 3698 clqs
(round 186, fast)       4984 del vars, 16229 del conss, 2521 add conss, 850 chg bounds, 7011 chg sides, 23340 chg coeffs, 12707 upgd conss, 5061 impls, 3706 clqs
(round 187, fast)       4984 del vars, 16229 del conss, 2521 add conss, 851 chg bounds, 7026 chg sides, 23395 chg coeffs, 12707 upgd conss, 5061 impls, 3706 clqs
(round 188, exhaustive) 4984 del vars, 16237 del conss, 2525 add conss, 851 chg bounds, 7026 chg sides, 23395 chg coeffs, 12707 upgd conss, 5061 impls, 3706 clqs
(round 189, fast)       4988 del vars, 16247 del conss, 2525 add conss, 851 chg bounds, 7026 chg sides, 23395 chg coeffs, 12707 upgd conss, 5061 impls, 3698 clqs
(round 190, exhaustive) 4988 del vars, 16249 del conss, 2525 add conss, 851 chg bounds, 7026 chg sides, 23395 chg coeffs, 12720 upgd conss, 5061 impls, 3698 clqs
(round 191, exhaustive) 5013 del vars, 16249 del conss, 2525 add conss, 868 chg bounds, 7026 chg sides, 23395 chg coeffs, 12720 upgd conss, 5292 impls, 3761 clqs
(round 192, fast)       5023 del vars, 16306 del conss, 2525 add conss, 869 chg bounds, 7249 chg sides, 23935 chg coeffs, 12720 upgd conss, 5292 impls, 3765 clqs
(round 193, exhaustive) 5023 del vars, 16311 del conss, 2527 add conss, 869 chg bounds, 7250 chg sides, 23935 chg coeffs, 12720 upgd conss, 5292 impls, 3765 clqs
(round 194, exhaustive) 5025 del vars, 16317 del conss, 2529 add conss, 869 chg bounds, 7250 chg sides, 23935 chg coeffs, 12720 upgd conss, 5292 impls, 3761 clqs
(round 195, exhaustive) 5025 del vars, 16321 del conss, 2529 add conss, 869 chg bounds, 7250 chg sides, 23935 chg coeffs, 12731 upgd conss, 5292 impls, 3762 clqs
(round 196, exhaustive) 5050 del vars, 16321 del conss, 2529 add conss, 887 chg bounds, 7250 chg sides, 23935 chg coeffs, 12731 upgd conss, 5522 impls, 3756 clqs
(round 197, fast)       5060 del vars, 16386 del conss, 2529 add conss, 892 chg bounds, 7545 chg sides, 24835 chg coeffs, 12731 upgd conss, 5522 impls, 3736 clqs
(round 198, fast)       5061 del vars, 16389 del conss, 2529 add conss, 896 chg bounds, 7598 chg sides, 24948 chg coeffs, 12731 upgd conss, 5522 impls, 3709 clqs
(round 199, fast)       5061 del vars, 16393 del conss, 2529 add conss, 897 chg bounds, 7602 chg sides, 24958 chg coeffs, 12731 upgd conss, 5522 impls, 3709 clqs
(round 200, fast)       5061 del vars, 16397 del conss, 2529 add conss, 897 chg bounds, 7606 chg sides, 24958 chg coeffs, 12731 upgd conss, 5522 impls, 3709 clqs
(round 201, exhaustive) 5061 del vars, 16407 del conss, 2534 add conss, 897 chg bounds, 7606 chg sides, 24958 chg coeffs, 12731 upgd conss, 5522 impls, 3709 clqs
(round 202, fast)       5066 del vars, 16421 del conss, 2534 add conss, 897 chg bounds, 7606 chg sides, 24958 chg coeffs, 12731 upgd conss, 5522 impls, 3699 clqs
(round 203, exhaustive) 5066 del vars, 16428 del conss, 2534 add conss, 897 chg bounds, 7606 chg sides, 24958 chg coeffs, 12731 upgd conss, 5522 impls, 3699 clqs
(round 204, exhaustive) 5066 del vars, 16428 del conss, 2534 add conss, 897 chg bounds, 7606 chg sides, 24958 chg coeffs, 12745 upgd conss, 5522 impls, 3699 clqs
(round 205, exhaustive) 5092 del vars, 16428 del conss, 2534 add conss, 902 chg bounds, 7606 chg sides, 24958 chg coeffs, 12745 upgd conss, 5814 impls, 3707 clqs
(round 206, fast)       5103 del vars, 16479 del conss, 2534 add conss, 903 chg bounds, 7688 chg sides, 25249 chg coeffs, 12745 upgd conss, 5814 impls, 3716 clqs
(round 207, fast)       5103 del vars, 16479 del conss, 2534 add conss, 906 chg bounds, 7728 chg sides, 25368 chg coeffs, 12745 upgd conss, 5814 impls, 3716 clqs
(round 208, exhaustive) 5103 del vars, 16489 del conss, 2539 add conss, 906 chg bounds, 7728 chg sides, 25368 chg coeffs, 12745 upgd conss, 5814 impls, 3716 clqs
(round 209, fast)       5108 del vars, 16501 del conss, 2539 add conss, 906 chg bounds, 7728 chg sides, 25368 chg coeffs, 12745 upgd conss, 5814 impls, 3706 clqs
(round 210, exhaustive) 5108 del vars, 16508 del conss, 2539 add conss, 906 chg bounds, 7728 chg sides, 25368 chg coeffs, 12745 upgd conss, 5814 impls, 3706 clqs
(round 211, exhaustive) 5108 del vars, 16508 del conss, 2539 add conss, 906 chg bounds, 7728 chg sides, 25368 chg coeffs, 12757 upgd conss, 5814 impls, 3706 clqs
(round 212, exhaustive) 5136 del vars, 16508 del conss, 2539 add conss, 908 chg bounds, 7728 chg sides, 25368 chg coeffs, 12757 upgd conss, 5976 impls, 3742 clqs
(round 213, fast)       5139 del vars, 16565 del conss, 2539 add conss, 908 chg bounds, 7749 chg sides, 25472 chg coeffs, 12757 upgd conss, 5976 impls, 3757 clqs
(round 214, exhaustive) 5139 del vars, 16573 del conss, 2543 add conss, 908 chg bounds, 7749 chg sides, 25472 chg coeffs, 12757 upgd conss, 5976 impls, 3757 clqs
(round 215, fast)       5143 del vars, 16581 del conss, 2543 add conss, 908 chg bounds, 7749 chg sides, 25472 chg coeffs, 12757 upgd conss, 5976 impls, 3749 clqs
(round 216, exhaustive) 5143 del vars, 16581 del conss, 2543 add conss, 908 chg bounds, 7749 chg sides, 25472 chg coeffs, 12766 upgd conss, 5976 impls, 3749 clqs
   (7.1s) probing: 1000/5436 (18.4%) - 1075 fixings, 47 aggregations, 7547 implications, 187 bound changes
(round 217, exhaustive) 5169 del vars, 16581 del conss, 2543 add conss, 923 chg bounds, 7749 chg sides, 25472 chg coeffs, 12766 upgd conss, 6225 impls, 3727 clqs
(round 218, fast)       5179 del vars, 16651 del conss, 2543 add conss, 925 chg bounds, 7969 chg sides, 26129 chg coeffs, 12766 upgd conss, 6225 impls, 3742 clqs
(round 219, fast)       5180 del vars, 16664 del conss, 2543 add conss, 929 chg bounds, 8009 chg sides, 26222 chg coeffs, 12766 upgd conss, 6225 impls, 3736 clqs
(round 220, exhaustive) 5180 del vars, 16677 del conss, 2549 add conss, 929 chg bounds, 8009 chg sides, 26222 chg coeffs, 12766 upgd conss, 6225 impls, 3736 clqs
(round 221, fast)       5186 del vars, 16692 del conss, 2549 add conss, 929 chg bounds, 8009 chg sides, 26222 chg coeffs, 12766 upgd conss, 6225 impls, 3724 clqs
(round 222, exhaustive) 5186 del vars, 16695 del conss, 2549 add conss, 929 chg bounds, 8009 chg sides, 26222 chg coeffs, 12778 upgd conss, 6225 impls, 3724 clqs
(round 223, exhaustive) 5211 del vars, 16695 del conss, 2549 add conss, 935 chg bounds, 8009 chg sides, 26222 chg coeffs, 12778 upgd conss, 6870 impls, 4089 clqs
(round 224, fast)       5215 del vars, 16747 del conss, 2549 add conss, 938 chg bounds, 8127 chg sides, 26565 chg coeffs, 12778 upgd conss, 6873 impls, 4111 clqs
(round 225, fast)       5216 del vars, 16753 del conss, 2549 add conss, 941 chg bounds, 8147 chg sides, 26637 chg coeffs, 12778 upgd conss, 6873 impls, 4094 clqs
(round 226, fast)       5217 del vars, 16763 del conss, 2549 add conss, 950 chg bounds, 8257 chg sides, 26969 chg coeffs, 12778 upgd conss, 6873 impls, 4093 clqs
(round 227, medium)     5242 del vars, 16766 del conss, 2549 add conss, 950 chg bounds, 8260 chg sides, 26969 chg coeffs, 12778 upgd conss, 6894 impls, 4038 clqs
(round 228, fast)       5242 del vars, 16829 del conss, 2549 add conss, 950 chg bounds, 8260 chg sides, 26969 chg coeffs, 12778 upgd conss, 6894 impls, 4038 clqs
(round 229, exhaustive) 5242 del vars, 16831 del conss, 2549 add conss, 950 chg bounds, 8260 chg sides, 26969 chg coeffs, 12791 upgd conss, 6894 impls, 4038 clqs
(round 230, exhaustive) 5268 del vars, 16831 del conss, 2549 add conss, 953 chg bounds, 8260 chg sides, 26969 chg coeffs, 12791 upgd conss, 7071 impls, 4030 clqs
(round 231, fast)       5269 del vars, 16866 del conss, 2549 add conss, 953 chg bounds, 8308 chg sides, 27112 chg coeffs, 12791 upgd conss, 7071 impls, 4042 clqs
(round 232, exhaustive) 5269 del vars, 16872 del conss, 2552 add conss, 953 chg bounds, 8308 chg sides, 27112 chg coeffs, 12791 upgd conss, 7071 impls, 4042 clqs
(round 233, fast)       5272 del vars, 16880 del conss, 2552 add conss, 953 chg bounds, 8308 chg sides, 27112 chg coeffs, 12791 upgd conss, 7071 impls, 4036 clqs
(round 234, exhaustive) 5272 del vars, 16880 del conss, 2552 add conss, 953 chg bounds, 8308 chg sides, 27112 chg coeffs, 12804 upgd conss, 7071 impls, 4036 clqs
(round 235, exhaustive) 5299 del vars, 16880 del conss, 2552 add conss, 956 chg bounds, 8308 chg sides, 27112 chg coeffs, 12804 upgd conss, 7497 impls, 4138 clqs
(round 236, fast)       5306 del vars, 16946 del conss, 2552 add conss, 957 chg bounds, 8343 chg sides, 27276 chg coeffs, 12804 upgd conss, 7497 impls, 4161 clqs
(round 237, fast)       5306 del vars, 16952 del conss, 2552 add conss, 959 chg bounds, 8357 chg sides, 27357 chg coeffs, 12804 upgd conss, 7497 impls, 4161 clqs
(round 238, exhaustive) 5306 del vars, 16968 del conss, 2560 add conss, 959 chg bounds, 8357 chg sides, 27357 chg coeffs, 12804 upgd conss, 7497 impls, 4161 clqs
(round 239, fast)       5314 del vars, 16988 del conss, 2560 add conss, 959 chg bounds, 8357 chg sides, 27357 chg coeffs, 12804 upgd conss, 7497 impls, 4145 clqs
(round 240, exhaustive) 5314 del vars, 16989 del conss, 2560 add conss, 959 chg bounds, 8357 chg sides, 27357 chg coeffs, 12818 upgd conss, 7497 impls, 4145 clqs
(round 241, exhaustive) 5341 del vars, 16989 del conss, 2560 add conss, 965 chg bounds, 8357 chg sides, 27357 chg coeffs, 12818 upgd conss, 7825 impls, 4139 clqs
(round 242, fast)       5348 del vars, 17037 del conss, 2560 add conss, 969 chg bounds, 8507 chg sides, 27711 chg coeffs, 12818 upgd conss, 7825 impls, 4157 clqs
(round 243, fast)       5348 del vars, 17039 del conss, 2560 add conss, 975 chg bounds, 8597 chg sides, 27972 chg coeffs, 12818 upgd conss, 7825 impls, 4157 clqs
(round 244, exhaustive) 5348 del vars, 17051 del conss, 2566 add conss, 975 chg bounds, 8597 chg sides, 27972 chg coeffs, 12818 upgd conss, 7825 impls, 4157 clqs
(round 245, fast)       5354 del vars, 17066 del conss, 2566 add conss, 975 chg bounds, 8597 chg sides, 27972 chg coeffs, 12818 upgd conss, 7825 impls, 4145 clqs
(round 246, exhaustive) 5354 del vars, 17075 del conss, 2566 add conss, 975 chg bounds, 8597 chg sides, 27972 chg coeffs, 12818 upgd conss, 7825 impls, 4145 clqs
(round 247, exhaustive) 5354 del vars, 17075 del conss, 2566 add conss, 975 chg bounds, 8597 chg sides, 27972 chg coeffs, 12829 upgd conss, 7825 impls, 4145 clqs
(round 248, fast)       5354 del vars, 17076 del conss, 2566 add conss, 976 chg bounds, 8619 chg sides, 28018 chg coeffs, 12829 upgd conss, 7825 impls, 4145 clqs
(round 249, exhaustive) 5379 del vars, 17076 del conss, 2566 add conss, 982 chg bounds, 8619 chg sides, 28018 chg coeffs, 12829 upgd conss, 8126 impls, 4169 clqs
(round 250, fast)       5381 del vars, 17129 del conss, 2566 add conss, 983 chg bounds, 8710 chg sides, 28311 chg coeffs, 12829 upgd conss, 8126 impls, 4186 clqs
(round 251, fast)       5381 del vars, 17129 del conss, 2566 add conss, 983 chg bounds, 8722 chg sides, 28331 chg coeffs, 12829 upgd conss, 8126 impls, 4186 clqs
(round 252, exhaustive) 5381 del vars, 17137 del conss, 2570 add conss, 983 chg bounds, 8722 chg sides, 28331 chg coeffs, 12829 upgd conss, 8126 impls, 4186 clqs
(round 253, fast)       5385 del vars, 17148 del conss, 2570 add conss, 983 chg bounds, 8722 chg sides, 28331 chg coeffs, 12829 upgd conss, 8126 impls, 4178 clqs
(round 254, exhaustive) 5385 del vars, 17151 del conss, 2570 add conss, 983 chg bounds, 8722 chg sides, 28331 chg coeffs, 12838 upgd conss, 8126 impls, 4178 clqs
(round 255, exhaustive) 5410 del vars, 17151 del conss, 2570 add conss, 998 chg bounds, 8722 chg sides, 28331 chg coeffs, 12838 upgd conss, 9199 impls, 4399 clqs
(round 256, fast)       5413 del vars, 17218 del conss, 2570 add conss, 999 chg bounds, 8924 chg sides, 28864 chg coeffs, 12838 upgd conss, 9199 impls, 4435 clqs
(round 257, exhaustive) 5413 del vars, 17224 del conss, 2573 add conss, 1002 chg bounds, 8929 chg sides, 28911 chg coeffs, 12838 upgd conss, 9199 impls, 4435 clqs
(round 258, fast)       5416 del vars, 17231 del conss, 2573 add conss, 1002 chg bounds, 8929 chg sides, 28911 chg coeffs, 12838 upgd conss, 9199 impls, 4429 clqs
(round 259, exhaustive) 5416 del vars, 17238 del conss, 2573 add conss, 1002 chg bounds, 8929 chg sides, 28911 chg coeffs, 12838 upgd conss, 9199 impls, 4429 clqs
(round 260, exhaustive) 5416 del vars, 17238 del conss, 2573 add conss, 1002 chg bounds, 8929 chg sides, 28911 chg coeffs, 12848 upgd conss, 9199 impls, 4429 clqs
   (9.0s) probing: 2000/5436 (36.8%) - 1230 fixings, 72 aggregations, 21398 implications, 236 bound changes
(round 261, exhaustive) 5441 del vars, 17238 del conss, 2573 add conss, 1009 chg bounds, 8929 chg sides, 28911 chg coeffs, 12848 upgd conss, 14564 impls, 8496 clqs
(round 262, fast)       5441 del vars, 17296 del conss, 2573 add conss, 1009 chg bounds, 9009 chg sides, 29131 chg coeffs, 12851 upgd conss, 14564 impls, 8508 clqs
(round 263, medium)     5447 del vars, 17296 del conss, 2573 add conss, 1009 chg bounds, 9009 chg sides, 29131 chg coeffs, 12851 upgd conss, 14589 impls, 8491 clqs
(round 264, fast)       5447 del vars, 17312 del conss, 2573 add conss, 1009 chg bounds, 9009 chg sides, 29131 chg coeffs, 12851 upgd conss, 14589 impls, 8491 clqs
(round 265, exhaustive) 5447 del vars, 17315 del conss, 2573 add conss, 1009 chg bounds, 9009 chg sides, 29131 chg coeffs, 12857 upgd conss, 14589 impls, 8491 clqs
   (10.4s) probing: 3000/5436 (55.2%) - 1242 fixings, 78 aggregations, 34135 implications, 240 bound changes
(round 266, exhaustive) 5472 del vars, 17315 del conss, 2573 add conss, 1013 chg bounds, 9009 chg sides, 29131 chg coeffs, 12857 upgd conss, 20955 impls, 11517 clqs
(round 267, fast)       5472 del vars, 17357 del conss, 2573 add conss, 1015 chg bounds, 9083 chg sides, 29358 chg coeffs, 12860 upgd conss, 20955 impls, 11523 clqs
(round 268, fast)       5472 del vars, 17357 del conss, 2573 add conss, 1017 chg bounds, 9099 chg sides, 29443 chg coeffs, 12860 upgd conss, 20955 impls, 11525 clqs
(round 269, exhaustive) 5472 del vars, 17358 del conss, 2573 add conss, 1017 chg bounds, 9099 chg sides, 29443 chg coeffs, 12874 upgd conss, 20955 impls, 11525 clqs
(round 270, exhaustive) 5497 del vars, 17358 del conss, 2573 add conss, 1024 chg bounds, 9099 chg sides, 29444 chg coeffs, 12874 upgd conss, 21003 impls, 11211 clqs
(round 271, fast)       5499 del vars, 17399 del conss, 2573 add conss, 1029 chg bounds, 9202 chg sides, 29829 chg coeffs, 12874 upgd conss, 21008 impls, 11209 clqs
(round 272, fast)       5499 del vars, 17399 del conss, 2573 add conss, 1033 chg bounds, 9256 chg sides, 29990 chg coeffs, 12874 upgd conss, 21008 impls, 11209 clqs
(round 273, exhaustive) 5499 del vars, 17405 del conss, 2576 add conss, 1033 chg bounds, 9256 chg sides, 29990 chg coeffs, 12874 upgd conss, 21008 impls, 11209 clqs
(round 274, fast)       5502 del vars, 17412 del conss, 2576 add conss, 1033 chg bounds, 9256 chg sides, 29990 chg coeffs, 12874 upgd conss, 21015 impls, 11198 clqs
(round 275, exhaustive) 5502 del vars, 17413 del conss, 2576 add conss, 1033 chg bounds, 9256 chg sides, 29990 chg coeffs, 12899 upgd conss, 21015 impls, 11198 clqs
(round 276, exhaustive) 5527 del vars, 17413 del conss, 2576 add conss, 1034 chg bounds, 9256 chg sides, 29990 chg coeffs, 12899 upgd conss, 21082 impls, 10646 clqs
(round 277, fast)       5533 del vars, 17457 del conss, 2576 add conss, 1043 chg bounds, 9328 chg sides, 30243 chg coeffs, 12899 upgd conss, 21106 impls, 10596 clqs
(round 278, fast)       5534 del vars, 17477 del conss, 2576 add conss, 1054 chg bounds, 9473 chg sides, 30609 chg coeffs, 12899 upgd conss, 21106 impls, 10544 clqs
(round 279, exhaustive) 5534 del vars, 17493 del conss, 2583 add conss, 1054 chg bounds, 9474 chg sides, 30609 chg coeffs, 12899 upgd conss, 21106 impls, 10544 clqs
(round 280, fast)       5541 del vars, 17511 del conss, 2583 add conss, 1054 chg bounds, 9474 chg sides, 30609 chg coeffs, 12899 upgd conss, 21121 impls, 10489 clqs
(round 281, exhaustive) 5541 del vars, 17513 del conss, 2583 add conss, 1054 chg bounds, 9474 chg sides, 30609 chg coeffs, 12923 upgd conss, 21121 impls, 10489 clqs
(round 282, exhaustive) 5566 del vars, 17513 del conss, 2583 add conss, 1057 chg bounds, 9474 chg sides, 30609 chg coeffs, 12923 upgd conss, 21245 impls, 10342 clqs
(round 283, fast)       5570 del vars, 17564 del conss, 2583 add conss, 1064 chg bounds, 9605 chg sides, 30964 chg coeffs, 12923 upgd conss, 21250 impls, 10351 clqs
(round 284, fast)       5570 del vars, 17566 del conss, 2583 add conss, 1065 chg bounds, 9629 chg sides, 31005 chg coeffs, 12923 upgd conss, 21250 impls, 10351 clqs
(round 285, exhaustive) 5570 del vars, 17588 del conss, 2594 add conss, 1065 chg bounds, 9629 chg sides, 31005 chg coeffs, 12923 upgd conss, 21250 impls, 10351 clqs
(round 286, fast)       5581 del vars, 17618 del conss, 2594 add conss, 1065 chg bounds, 9629 chg sides, 31005 chg coeffs, 12923 upgd conss, 21252 impls, 10310 clqs
(round 287, exhaustive) 5581 del vars, 17621 del conss, 2594 add conss, 1065 chg bounds, 9629 chg sides, 31005 chg coeffs, 12948 upgd conss, 21252 impls, 10310 clqs
(round 288, exhaustive) 5606 del vars, 17621 del conss, 2594 add conss, 1072 chg bounds, 9629 chg sides, 31005 chg coeffs, 12948 upgd conss, 21300 impls, 9998 clqs
(round 289, fast)       5612 del vars, 17675 del conss, 2594 add conss, 1082 chg bounds, 9865 chg sides, 31524 chg coeffs, 12948 upgd conss, 21325 impls, 9957 clqs
(round 290, fast)       5612 del vars, 17678 del conss, 2594 add conss, 1084 chg bounds, 9916 chg sides, 31601 chg coeffs, 12948 upgd conss, 21325 impls, 9957 clqs
(round 291, exhaustive) 5612 del vars, 17698 del conss, 2604 add conss, 1084 chg bounds, 9916 chg sides, 31601 chg coeffs, 12948 upgd conss, 21325 impls, 9957 clqs
(round 292, fast)       5622 del vars, 17725 del conss, 2604 add conss, 1084 chg bounds, 9916 chg sides, 31601 chg coeffs, 12948 upgd conss, 21327 impls, 9918 clqs
(round 293, exhaustive) 5622 del vars, 17728 del conss, 2604 add conss, 1084 chg bounds, 9916 chg sides, 31601 chg coeffs, 12971 upgd conss, 21327 impls, 9918 clqs
(round 294, exhaustive) 5647 del vars, 17728 del conss, 2604 add conss, 1090 chg bounds, 9916 chg sides, 31601 chg coeffs, 12971 upgd conss, 21550 impls, 9635 clqs
(round 295, fast)       5654 del vars, 17791 del conss, 2604 add conss, 1100 chg bounds, 10092 chg sides, 32048 chg coeffs, 12971 upgd conss, 21565 impls, 9608 clqs
(round 296, fast)       5655 del vars, 17803 del conss, 2604 add conss, 1101 chg bounds, 10137 chg sides, 32111 chg coeffs, 12971 upgd conss, 21565 impls, 9606 clqs
(round 297, exhaustive) 5655 del vars, 17821 del conss, 2613 add conss, 1101 chg bounds, 10137 chg sides, 32111 chg coeffs, 12971 upgd conss, 21565 impls, 9606 clqs
(round 298, fast)       5664 del vars, 17840 del conss, 2613 add conss, 1101 chg bounds, 10137 chg sides, 32111 chg coeffs, 12971 upgd conss, 21575 impls, 9563 clqs
(round 299, exhaustive) 5664 del vars, 17842 del conss, 2613 add conss, 1101 chg bounds, 10137 chg sides, 32111 chg coeffs, 12994 upgd conss, 21575 impls, 9563 clqs
(round 300, exhaustive) 5689 del vars, 17842 del conss, 2613 add conss, 1111 chg bounds, 10137 chg sides, 32111 chg coeffs, 12994 upgd conss, 21876 impls, 9540 clqs
(round 301, fast)       5693 del vars, 17908 del conss, 2613 add conss, 1117 chg bounds, 10298 chg sides, 32546 chg coeffs, 12994 upgd conss, 21881 impls, 9566 clqs
(round 302, fast)       5693 del vars, 17921 del conss, 2613 add conss, 1119 chg bounds, 10358 chg sides, 32658 chg coeffs, 12994 upgd conss, 21881 impls, 9566 clqs
(round 303, exhaustive) 5693 del vars, 17933 del conss, 2619 add conss, 1119 chg bounds, 10358 chg sides, 32658 chg coeffs, 12994 upgd conss, 21881 impls, 9566 clqs
(round 304, fast)       5699 del vars, 17946 del conss, 2619 add conss, 1119 chg bounds, 10358 chg sides, 32658 chg coeffs, 12994 upgd conss, 21881 impls, 9541 clqs
(round 305, exhaustive) 5699 del vars, 17951 del conss, 2619 add conss, 1119 chg bounds, 10358 chg sides, 32658 chg coeffs, 13018 upgd conss, 21881 impls, 9541 clqs
(round 306, exhaustive) 5724 del vars, 17951 del conss, 2619 add conss, 1126 chg bounds, 10358 chg sides, 32658 chg coeffs, 13018 upgd conss, 22258 impls, 9266 clqs
(round 307, fast)       5731 del vars, 18042 del conss, 2619 add conss, 1132 chg bounds, 10484 chg sides, 33012 chg coeffs, 13018 upgd conss, 22269 impls, 9246 clqs
(round 308, fast)       5731 del vars, 18053 del conss, 2619 add conss, 1133 chg bounds, 10519 chg sides, 33059 chg coeffs, 13018 upgd conss, 22269 impls, 9246 clqs
(round 309, exhaustive) 5731 del vars, 18063 del conss, 2624 add conss, 1133 chg bounds, 10519 chg sides, 33059 chg coeffs, 13018 upgd conss, 22269 impls, 9246 clqs
(round 310, fast)       5736 del vars, 18075 del conss, 2624 add conss, 1133 chg bounds, 10519 chg sides, 33059 chg coeffs, 13018 upgd conss, 22272 impls, 9228 clqs
(round 311, exhaustive) 5736 del vars, 18077 del conss, 2624 add conss, 1133 chg bounds, 10519 chg sides, 33059 chg coeffs, 13033 upgd conss, 22272 impls, 9228 clqs
(round 312, exhaustive) 5761 del vars, 18077 del conss, 2624 add conss, 1143 chg bounds, 10519 chg sides, 33059 chg coeffs, 13033 upgd conss, 22668 impls, 9231 clqs
(round 313, fast)       5764 del vars, 18146 del conss, 2624 add conss, 1147 chg bounds, 10659 chg sides, 33453 chg coeffs, 13033 upgd conss, 22668 impls, 9248 clqs
(round 314, fast)       5764 del vars, 18151 del conss, 2624 add conss, 1147 chg bounds, 10664 chg sides, 33453 chg coeffs, 13033 upgd conss, 22668 impls, 9248 clqs
(round 315, exhaustive) 5764 del vars, 18161 del conss, 2629 add conss, 1147 chg bounds, 10664 chg sides, 33453 chg coeffs, 13033 upgd conss, 22668 impls, 9248 clqs
(round 316, fast)       5769 del vars, 18172 del conss, 2629 add conss, 1147 chg bounds, 10664 chg sides, 33453 chg coeffs, 13033 upgd conss, 22668 impls, 9234 clqs
(round 317, exhaustive) 5769 del vars, 18175 del conss, 2629 add conss, 1147 chg bounds, 10664 chg sides, 33453 chg coeffs, 13050 upgd conss, 22668 impls, 9234 clqs
   (11.9s) probing: 4000/5436 (73.6%) - 1461 fixings, 87 aggregations, 41315 implications, 303 bound changes
   (11.9s) probing: 5000/5436 (92.0%) - 1461 fixings, 87 aggregations, 41315 implications, 303 bound changes
   (11.9s) probing cycle finished: starting next cycle
(round 318, exhaustive) 5794 del vars, 18175 del conss, 2629 add conss, 1160 chg bounds, 10664 chg sides, 33453 chg coeffs, 13050 upgd conss, 23726 impls, 10721 clqs
(round 319, fast)       5802 del vars, 18272 del conss, 2629 add conss, 1161 chg bounds, 10770 chg sides, 33776 chg coeffs, 13050 upgd conss, 23745 impls, 10696 clqs
(round 320, medium)     5868 del vars, 18274 del conss, 2629 add conss, 1161 chg bounds, 10772 chg sides, 33777 chg coeffs, 13050 upgd conss, 23831 impls, 10362 clqs
(round 321, fast)       5868 del vars, 18414 del conss, 2629 add conss, 1161 chg bounds, 10772 chg sides, 33777 chg coeffs, 13050 upgd conss, 23831 impls, 10362 clqs
(round 322, exhaustive) 5868 del vars, 18417 del conss, 2632 add conss, 1161 chg bounds, 10772 chg sides, 33777 chg coeffs, 13050 upgd conss, 23831 impls, 10362 clqs
(round 323, exhaustive) 5868 del vars, 18419 del conss, 2632 add conss, 1161 chg bounds, 10772 chg sides, 33777 chg coeffs, 13063 upgd conss, 23831 impls, 10364 clqs
   (12.9s) probing: 1000/2745 (36.4%) - 1461 fixings, 93 aggregations, 53321 implications, 316 bound changes
   (13.0s) probing: 1084/2745 (39.5%) - 1461 fixings, 93 aggregations, 53874 implications, 316 bound changes
   (13.0s) probing aborted: 1000/1000 successive useless probings
   (13.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.0s) no symmetry present (symcode time: 0.00)
presolving (324 rounds: 324 fast, 175 medium, 169 exhaustive):
 5868 deleted vars, 18419 deleted constraints, 2632 added constraints, 1173 tightened bounds, 0 added holes, 10772 changed sides, 33777 changed coefficients
 28382 implications, 15999 cliques
presolved problem has 2729 variables (2665 bin, 64 int, 0 impl, 0 cont) and 5912 constraints
    695 constraints of type <varbound>
    425 constraints of type <setppc>
   1105 constraints of type <and>
   2066 constraints of type <linear>
   1621 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.2s|     1 |     0 |     0 |     - |shiftand|   0 |2729 |5930 |7014 |   0 |  0 |  20 |   0 | 6.717440e+05 | 1.835008e+06 | 173.17%| unknown
 49.9s|     1 |     0 | 54423 |     - |    84M |   0 |2729 |5930 |7014 |   0 |  0 |  20 |   0 | 9.596141e+05 | 1.835008e+06 |  91.22%| unknown
 50.0s|     1 |     0 | 54426 |     - |    84M |   0 |2729 |5934 |7014 |   0 |  0 |  24 |   0 | 9.596150e+05 | 1.835008e+06 |  91.22%| unknown
 64.7s|     1 |     0 | 76382 |     - |    87M |   0 |2729 |6134 |7179 | 165 |  1 |  24 |   0 | 9.684952e+05 | 1.835008e+06 |  89.47%| unknown
 64.8s|     1 |     0 | 76383 |     - |    87M |   0 |2729 |6135 |7179 | 165 |  1 |  25 |   0 | 9.684960e+05 | 1.835008e+06 |  89.47%| unknown
 76.4s|     1 |     0 | 95283 |     - |    89M |   0 |2729 |6135 |7284 | 270 |  2 |  25 |   0 | 9.750702e+05 | 1.835008e+06 |  88.19%| unknown
 76.4s|     1 |     0 | 95284 |     - |    89M |   0 |2729 |6135 |7284 | 270 |  2 |  25 |   0 | 9.750710e+05 | 1.835008e+06 |  88.19%| unknown
 87.2s|     1 |     0 |113249 |     - |    89M |   0 |2729 |6135 |7364 | 350 |  3 |  25 |   0 | 9.754028e+05 | 1.835008e+06 |  88.13%| unknown
 87.2s|     1 |     0 |113250 |     - |    89M |   0 |2729 |6135 |7364 | 350 |  3 |  25 |   0 | 9.754030e+05 | 1.835008e+06 |  88.13%| unknown
 94.8s|     1 |     0 |126589 |     - |    91M |   0 |2729 |6135 |7450 | 436 |  4 |  25 |   0 | 9.759484e+05 | 1.835008e+06 |  88.02%| unknown
 94.9s|     1 |     0 |126590 |     - |    91M |   0 |2729 |6135 |7450 | 436 |  4 |  25 |   0 | 9.759490e+05 | 1.835008e+06 |  88.02%| unknown
  100s|     1 |     0 |136882 |     - |    92M |   0 |2729 |6135 |7505 | 491 |  5 |  25 |   0 | 9.759792e+05 | 1.835008e+06 |  88.02%| unknown
  100s|     1 |     0 |136884 |     - |    92M |   0 |2729 |6135 |7505 | 491 |  5 |  25 |   0 | 9.759800e+05 | 1.835008e+06 |  88.02%| unknown
  103s|     1 |     0 |139722 |     - |    93M |   0 |2729 |6135 |7551 | 537 |  6 |  25 |   0 | 9.759804e+05 | 1.835008e+06 |  88.02%| unknown
  114s|     1 |     0 |161449 |     - |    93M |   0 |2729 |6135 |7574 | 560 |  7 |  25 |   0 | 9.807610e+05 | 1.835008e+06 |  87.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |161450 |     - |    93M |   0 |2729 |6135 |7574 | 560 |  7 |  25 |   0 | 9.807610e+05 | 1.835008e+06 |  87.10%| unknown
  159s|     1 |     0 |220694 |     - |    96M |   0 |2729 |6135 |7635 | 621 |  8 |  25 |   0 | 9.808934e+05 | 1.835008e+06 |  87.08%| unknown
  159s|     1 |     0 |220696 |     - |    96M |   0 |2729 |6136 |7435 | 621 |  8 |  26 |   0 | 9.808940e+05 | 1.835008e+06 |  87.08%| unknown
  166s|     1 |     0 |231128 |     - |    97M |   0 |2729 |6136 |7491 | 677 |  9 |  26 |   0 | 9.809021e+05 | 1.835008e+06 |  87.07%| unknown
  166s|     1 |     0 |231129 |     - |    97M |   0 |2729 |6137 |7491 | 677 |  9 |  27 |   0 | 9.809030e+05 | 1.835008e+06 |  87.07%| unknown
  171s|     1 |     0 |236583 |     - |   101M |   0 |2729 |6137 |7537 | 723 | 10 |  27 |   0 | 9.809034e+05 | 1.835008e+06 |  87.07%| unknown
  172s|     1 |     0 |239744 |     - |   102M |   0 |2729 |6137 |7576 | 762 | 11 |  27 |   0 | 9.809146e+05 | 1.835008e+06 |  87.07%| unknown
  172s|     1 |     0 |239745 |     - |   102M |   0 |2729 |6139 |7576 | 762 | 11 |  29 |   0 | 9.809150e+05 | 1.835008e+06 |  87.07%| unknown
  175s|     1 |     0 |246090 |     - |   103M |   0 |2729 |6139 |7486 | 793 | 12 |  29 |   0 | 9.809150e+05 | 1.835008e+06 |  87.07%| unknown
  177s|     1 |     0 |250244 |     - |   103M |   0 |2729 |6139 |7513 | 820 | 13 |  29 |   0 | 9.809150e+05 | 1.835008e+06 |  87.07%| unknown
  181s|     1 |     0 |257981 |     - |   104M |   0 |2729 |6139 |7531 | 838 | 14 |  29 |   0 | 9.809153e+05 | 1.835008e+06 |  87.07%| unknown
  181s|     1 |     0 |258907 |     - |   105M |   0 |2729 |6139 |7549 | 856 | 15 |  29 |   0 | 9.810056e+05 | 1.835008e+06 |  87.05%| unknown
  181s|     1 |     0 |258908 |     - |   105M |   0 |2729 |6141 |7549 | 856 | 15 |  31 |   0 | 9.810060e+05 | 1.835008e+06 |  87.05%| unknown
  184s|     1 |     0 |263911 |     - |   106M |   0 |2729 |6141 |7588 | 895 | 16 |  31 |   0 | 9.810087e+05 | 1.835008e+06 |  87.05%| unknown
  184s|     1 |     0 |263912 |     - |   106M |   0 |2729 |6141 |7466 | 895 | 16 |  31 |   0 | 9.810090e+05 | 1.835008e+06 |  87.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  185s|     1 |     0 |266993 |     - |   107M |   0 |2729 |6141 |7504 | 933 | 17 |  31 |   0 | 9.810090e+05 | 1.835008e+06 |  87.05%| unknown
  186s|     1 |     0 |268802 |     - |   107M |   0 |2729 |6142 |7526 | 955 | 18 |  32 |   0 | 9.810090e+05 | 1.835008e+06 |  87.05%| unknown
d 204s|     1 |     0 |310489 |     - |conflict|   0 |2729 |6158 |7526 |   0 | 18 |  48 |   0 | 9.810090e+05 | 1.785856e+06 |  82.04%| unknown
  206s|     1 |     0 |310760 |     - |   108M |   0 |2729 |6158 |7526 | 955 | 18 |  48 |   0 | 9.810090e+05 | 1.785856e+06 |  82.04%| unknown
  207s|     1 |     0 |313171 |     - |   109M |   0 |2729 |6158 |7538 | 967 | 19 |  48 |   0 | 9.810090e+05 | 1.785856e+06 |  82.04%| unknown
  208s|     1 |     0 |314611 |     - |   109M |   0 |2729 |6159 |7557 | 986 | 20 |  49 |   0 | 9.810090e+05 | 1.785856e+06 |  82.04%| unknown
  216s|     1 |     2 |314826 |     - |   109M |   0 |2729 |6159 |7557 | 986 | 20 |  49 |  11 | 9.810090e+05 | 1.785856e+06 |  82.04%| unknown
