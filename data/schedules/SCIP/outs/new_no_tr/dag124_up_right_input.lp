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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag124_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22527 constraints

solve problem
=============

presolving:
(round 1, fast)       2661 del vars, 4964 del conss, 0 add conss, 449 chg bounds, 1983 chg sides, 3966 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 2, fast)       2661 del vars, 5062 del conss, 0 add conss, 479 chg bounds, 2941 chg sides, 6025 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 3, fast)       2661 del vars, 5062 del conss, 0 add conss, 497 chg bounds, 3396 chg sides, 7150 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 4, fast)       2661 del vars, 5062 del conss, 0 add conss, 508 chg bounds, 3635 chg sides, 7853 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 5, fast)       2661 del vars, 5062 del conss, 0 add conss, 514 chg bounds, 3838 chg sides, 8274 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 6, fast)       2661 del vars, 5062 del conss, 0 add conss, 518 chg bounds, 3999 chg sides, 8635 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (28 rounds): 98 aggregations, 200 fixings, 63 bound changes
(round 7, medium)     2959 del vars, 5062 del conss, 0 add conss, 581 chg bounds, 4004 chg sides, 8708 chg coeffs, 0 upgd conss, 0 impls, 5843 clqs
(round 8, fast)       2959 del vars, 5863 del conss, 0 add conss, 581 chg bounds, 5806 chg sides, 12438 chg coeffs, 0 upgd conss, 0 impls, 6033 clqs
(round 9, exhaustive) 2959 del vars, 5924 del conss, 0 add conss, 581 chg bounds, 5806 chg sides, 12438 chg coeffs, 0 upgd conss, 0 impls, 6033 clqs
(round 10, exhaustive) 2959 del vars, 5924 del conss, 0 add conss, 581 chg bounds, 5806 chg sides, 12438 chg coeffs, 12624 upgd conss, 0 impls, 6033 clqs
(round 11, exhaustive) 2959 del vars, 12991 del conss, 2353 add conss, 581 chg bounds, 5806 chg sides, 12438 chg coeffs, 12624 upgd conss, 0 impls, 6033 clqs
(round 12, exhaustive) 2987 del vars, 12991 del conss, 2353 add conss, 581 chg bounds, 5806 chg sides, 12438 chg coeffs, 12624 upgd conss, 167 impls, 5970 clqs
(round 13, fast)       3011 del vars, 13019 del conss, 2353 add conss, 581 chg bounds, 5806 chg sides, 12459 chg coeffs, 12624 upgd conss, 167 impls, 5949 clqs
(round 14, exhaustive) 3040 del vars, 13019 del conss, 2353 add conss, 581 chg bounds, 5806 chg sides, 12459 chg coeffs, 12631 upgd conss, 210 impls, 5887 clqs
(round 15, fast)       3050 del vars, 13048 del conss, 2353 add conss, 581 chg bounds, 5806 chg sides, 12494 chg coeffs, 12631 upgd conss, 210 impls, 5902 clqs
(round 16, exhaustive) 3051 del vars, 13051 del conss, 2354 add conss, 581 chg bounds, 5806 chg sides, 12494 chg coeffs, 12639 upgd conss, 210 impls, 5900 clqs
(round 17, exhaustive) 3084 del vars, 13054 del conss, 2354 add conss, 581 chg bounds, 5806 chg sides, 12494 chg coeffs, 12639 upgd conss, 240 impls, 5831 clqs
(round 18, fast)       3101 del vars, 13092 del conss, 2354 add conss, 581 chg bounds, 5806 chg sides, 12537 chg coeffs, 12639 upgd conss, 240 impls, 5838 clqs
(round 19, exhaustive) 3101 del vars, 13092 del conss, 2354 add conss, 581 chg bounds, 5806 chg sides, 12537 chg coeffs, 12650 upgd conss, 240 impls, 5838 clqs
(round 20, exhaustive) 3129 del vars, 13092 del conss, 2354 add conss, 581 chg bounds, 5806 chg sides, 12537 chg coeffs, 12650 upgd conss, 323 impls, 5781 clqs
(round 21, fast)       3143 del vars, 13149 del conss, 2354 add conss, 581 chg bounds, 5806 chg sides, 12576 chg coeffs, 12650 upgd conss, 323 impls, 5789 clqs
(round 22, exhaustive) 3143 del vars, 13161 del conss, 2360 add conss, 581 chg bounds, 5806 chg sides, 12576 chg coeffs, 12650 upgd conss, 323 impls, 5789 clqs
(round 23, fast)       3149 del vars, 13175 del conss, 2360 add conss, 581 chg bounds, 5806 chg sides, 12576 chg coeffs, 12650 upgd conss, 323 impls, 5777 clqs
(round 24, exhaustive) 3149 del vars, 13175 del conss, 2360 add conss, 581 chg bounds, 5806 chg sides, 12576 chg coeffs, 12665 upgd conss, 323 impls, 5777 clqs
(round 25, exhaustive) 3174 del vars, 13175 del conss, 2360 add conss, 581 chg bounds, 5806 chg sides, 12576 chg coeffs, 12665 upgd conss, 355 impls, 5724 clqs
(round 26, fast)       3189 del vars, 13224 del conss, 2360 add conss, 581 chg bounds, 5806 chg sides, 12609 chg coeffs, 12665 upgd conss, 355 impls, 5727 clqs
(round 27, exhaustive) 3189 del vars, 13236 del conss, 2366 add conss, 581 chg bounds, 5806 chg sides, 12609 chg coeffs, 12665 upgd conss, 355 impls, 5727 clqs
(round 28, fast)       3195 del vars, 13248 del conss, 2366 add conss, 581 chg bounds, 5806 chg sides, 12609 chg coeffs, 12665 upgd conss, 355 impls, 5715 clqs
(round 29, exhaustive) 3195 del vars, 13248 del conss, 2366 add conss, 581 chg bounds, 5806 chg sides, 12609 chg coeffs, 12677 upgd conss, 355 impls, 5715 clqs
(round 30, exhaustive) 3227 del vars, 13248 del conss, 2366 add conss, 581 chg bounds, 5806 chg sides, 12609 chg coeffs, 12677 upgd conss, 365 impls, 5642 clqs
(round 31, fast)       3258 del vars, 13315 del conss, 2366 add conss, 582 chg bounds, 5808 chg sides, 12702 chg coeffs, 12677 upgd conss, 365 impls, 5637 clqs
(round 32, fast)       3258 del vars, 13315 del conss, 2366 add conss, 585 chg bounds, 5909 chg sides, 12861 chg coeffs, 12677 upgd conss, 365 impls, 5637 clqs
(round 33, fast)       3258 del vars, 13315 del conss, 2366 add conss, 588 chg bounds, 5970 chg sides, 13028 chg coeffs, 12677 upgd conss, 365 impls, 5637 clqs
(round 34, exhaustive) 3258 del vars, 13325 del conss, 2371 add conss, 588 chg bounds, 5970 chg sides, 13028 chg coeffs, 12677 upgd conss, 365 impls, 5637 clqs
(round 35, fast)       3263 del vars, 13336 del conss, 2371 add conss, 588 chg bounds, 5970 chg sides, 13028 chg coeffs, 12677 upgd conss, 365 impls, 5627 clqs
(round 36, exhaustive) 3263 del vars, 13337 del conss, 2371 add conss, 588 chg bounds, 5970 chg sides, 13028 chg coeffs, 12693 upgd conss, 365 impls, 5627 clqs
(round 37, exhaustive) 3290 del vars, 13337 del conss, 2371 add conss, 588 chg bounds, 5970 chg sides, 13028 chg coeffs, 12693 upgd conss, 425 impls, 5568 clqs
(round 38, fast)       3312 del vars, 13398 del conss, 2371 add conss, 588 chg bounds, 5970 chg sides, 13070 chg coeffs, 12693 upgd conss, 425 impls, 5563 clqs
(round 39, exhaustive) 3315 del vars, 13407 del conss, 2374 add conss, 588 chg bounds, 5970 chg sides, 13070 chg coeffs, 12693 upgd conss, 425 impls, 5557 clqs
(round 40, exhaustive) 3315 del vars, 13412 del conss, 2374 add conss, 588 chg bounds, 5970 chg sides, 13070 chg coeffs, 12709 upgd conss, 425 impls, 5557 clqs
(round 41, exhaustive) 3343 del vars, 13412 del conss, 2374 add conss, 588 chg bounds, 5970 chg sides, 13070 chg coeffs, 12709 upgd conss, 464 impls, 5495 clqs
(round 42, fast)       3372 del vars, 13471 del conss, 2374 add conss, 588 chg bounds, 5970 chg sides, 13110 chg coeffs, 12709 upgd conss, 464 impls, 5472 clqs
(round 43, exhaustive) 3372 del vars, 13471 del conss, 2374 add conss, 588 chg bounds, 5970 chg sides, 13110 chg coeffs, 12723 upgd conss, 464 impls, 5472 clqs
(round 44, exhaustive) 3402 del vars, 13471 del conss, 2374 add conss, 595 chg bounds, 5970 chg sides, 13110 chg coeffs, 12723 upgd conss, 477 impls, 5407 clqs
(round 45, fast)       3420 del vars, 13521 del conss, 2374 add conss, 595 chg bounds, 6119 chg sides, 13486 chg coeffs, 12723 upgd conss, 477 impls, 5406 clqs
(round 46, exhaustive) 3420 del vars, 13527 del conss, 2377 add conss, 595 chg bounds, 6119 chg sides, 13486 chg coeffs, 12723 upgd conss, 477 impls, 5406 clqs
(round 47, exhaustive) 3423 del vars, 13533 del conss, 2377 add conss, 595 chg bounds, 6119 chg sides, 13486 chg coeffs, 12735 upgd conss, 477 impls, 5400 clqs
(round 48, exhaustive) 3448 del vars, 13533 del conss, 2377 add conss, 598 chg bounds, 6119 chg sides, 13486 chg coeffs, 12735 upgd conss, 793 impls, 5347 clqs
(round 49, fast)       3467 del vars, 13603 del conss, 2377 add conss, 598 chg bounds, 6166 chg sides, 13669 chg coeffs, 12735 upgd conss, 793 impls, 5347 clqs
(round 50, exhaustive) 3467 del vars, 13617 del conss, 2384 add conss, 598 chg bounds, 6166 chg sides, 13669 chg coeffs, 12735 upgd conss, 793 impls, 5347 clqs
(round 51, fast)       3474 del vars, 13635 del conss, 2384 add conss, 598 chg bounds, 6166 chg sides, 13669 chg coeffs, 12735 upgd conss, 793 impls, 5333 clqs
(round 52, exhaustive) 3474 del vars, 13636 del conss, 2384 add conss, 598 chg bounds, 6166 chg sides, 13669 chg coeffs, 12748 upgd conss, 793 impls, 5333 clqs
(round 53, exhaustive) 3500 del vars, 13636 del conss, 2384 add conss, 598 chg bounds, 6166 chg sides, 13669 chg coeffs, 12748 upgd conss, 1022 impls, 5273 clqs
(round 54, fast)       3520 del vars, 13698 del conss, 2384 add conss, 598 chg bounds, 6166 chg sides, 13716 chg coeffs, 12748 upgd conss, 1022 impls, 5268 clqs
(round 55, exhaustive) 3520 del vars, 13704 del conss, 2387 add conss, 598 chg bounds, 6166 chg sides, 13716 chg coeffs, 12748 upgd conss, 1022 impls, 5268 clqs
(round 56, fast)       3523 del vars, 13713 del conss, 2387 add conss, 598 chg bounds, 6166 chg sides, 13716 chg coeffs, 12748 upgd conss, 1022 impls, 5262 clqs
(round 57, exhaustive) 3523 del vars, 13713 del conss, 2387 add conss, 598 chg bounds, 6166 chg sides, 13716 chg coeffs, 12760 upgd conss, 1022 impls, 5262 clqs
(round 58, exhaustive) 3552 del vars, 13713 del conss, 2387 add conss, 611 chg bounds, 6166 chg sides, 13716 chg coeffs, 12760 upgd conss, 1386 impls, 5197 clqs
(round 59, fast)       3571 del vars, 13784 del conss, 2387 add conss, 611 chg bounds, 6427 chg sides, 14375 chg coeffs, 12760 upgd conss, 1386 impls, 5203 clqs
(round 60, exhaustive) 3571 del vars, 13792 del conss, 2391 add conss, 611 chg bounds, 6427 chg sides, 14375 chg coeffs, 12760 upgd conss, 1386 impls, 5203 clqs
(round 61, fast)       3575 del vars, 13801 del conss, 2391 add conss, 611 chg bounds, 6427 chg sides, 14375 chg coeffs, 12760 upgd conss, 1386 impls, 5195 clqs
(round 62, exhaustive) 3575 del vars, 13810 del conss, 2391 add conss, 611 chg bounds, 6427 chg sides, 14375 chg coeffs, 12760 upgd conss, 1386 impls, 5195 clqs
(round 63, exhaustive) 3575 del vars, 13810 del conss, 2391 add conss, 611 chg bounds, 6427 chg sides, 14375 chg coeffs, 12775 upgd conss, 1386 impls, 5195 clqs
(round 64, exhaustive) 3601 del vars, 13810 del conss, 2391 add conss, 613 chg bounds, 6427 chg sides, 14375 chg coeffs, 12775 upgd conss, 1668 impls, 5135 clqs
(round 65, fast)       3621 del vars, 13862 del conss, 2391 add conss, 614 chg bounds, 6496 chg sides, 14556 chg coeffs, 12775 upgd conss, 1668 impls, 5131 clqs
(round 66, fast)       3621 del vars, 13862 del conss, 2391 add conss, 623 chg bounds, 6762 chg sides, 15046 chg coeffs, 12775 upgd conss, 1668 impls, 5131 clqs
(round 67, fast)       3621 del vars, 13862 del conss, 2391 add conss, 624 chg bounds, 6810 chg sides, 15097 chg coeffs, 12775 upgd conss, 1668 impls, 5131 clqs
(round 68, exhaustive) 3622 del vars, 13870 del conss, 2392 add conss, 624 chg bounds, 6810 chg sides, 15097 chg coeffs, 12775 upgd conss, 1668 impls, 5129 clqs
(round 69, exhaustive) 3622 del vars, 13872 del conss, 2392 add conss, 624 chg bounds, 6810 chg sides, 15097 chg coeffs, 12787 upgd conss, 1668 impls, 5129 clqs
(round 70, exhaustive) 3650 del vars, 13872 del conss, 2392 add conss, 626 chg bounds, 6810 chg sides, 15097 chg coeffs, 12787 upgd conss, 1688 impls, 5075 clqs
(round 71, fast)       3665 del vars, 13932 del conss, 2392 add conss, 626 chg bounds, 6868 chg sides, 15229 chg coeffs, 12787 upgd conss, 1688 impls, 5064 clqs
(round 72, exhaustive) 3666 del vars, 13935 del conss, 2393 add conss, 626 chg bounds, 6868 chg sides, 15229 chg coeffs, 12797 upgd conss, 1688 impls, 5062 clqs
(round 73, exhaustive) 3697 del vars, 13936 del conss, 2393 add conss, 626 chg bounds, 6868 chg sides, 15229 chg coeffs, 12797 upgd conss, 1760 impls, 4992 clqs
(round 74, fast)       3724 del vars, 14010 del conss, 2393 add conss, 627 chg bounds, 6902 chg sides, 15319 chg coeffs, 12797 upgd conss, 1760 impls, 4989 clqs
(round 75, fast)       3724 del vars, 14010 del conss, 2393 add conss, 631 chg bounds, 6986 chg sides, 15489 chg coeffs, 12797 upgd conss, 1760 impls, 4989 clqs
(round 76, exhaustive) 3725 del vars, 14013 del conss, 2394 add conss, 631 chg bounds, 6986 chg sides, 15489 chg coeffs, 12809 upgd conss, 1760 impls, 4987 clqs
(round 77, exhaustive) 3752 del vars, 14014 del conss, 2394 add conss, 632 chg bounds, 6986 chg sides, 15489 chg coeffs, 12809 upgd conss, 1916 impls, 4927 clqs
(round 78, fast)       3766 del vars, 14082 del conss, 2394 add conss, 632 chg bounds, 6997 chg sides, 15599 chg coeffs, 12809 upgd conss, 1916 impls, 4959 clqs
(round 79, exhaustive) 3766 del vars, 14090 del conss, 2398 add conss, 632 chg bounds, 6997 chg sides, 15599 chg coeffs, 12809 upgd conss, 1916 impls, 4959 clqs
(round 80, fast)       3770 del vars, 14098 del conss, 2398 add conss, 632 chg bounds, 6997 chg sides, 15599 chg coeffs, 12809 upgd conss, 1916 impls, 4951 clqs
(round 81, exhaustive) 3770 del vars, 14098 del conss, 2398 add conss, 632 chg bounds, 6997 chg sides, 15599 chg coeffs, 12822 upgd conss, 1916 impls, 4951 clqs
(round 82, exhaustive) 3795 del vars, 14098 del conss, 2398 add conss, 636 chg bounds, 6997 chg sides, 15599 chg coeffs, 12822 upgd conss, 2381 impls, 4896 clqs
(round 83, fast)       3805 del vars, 14154 del conss, 2398 add conss, 636 chg bounds, 7057 chg sides, 15821 chg coeffs, 12822 upgd conss, 2381 impls, 4921 clqs
(round 84, exhaustive) 3805 del vars, 14166 del conss, 2404 add conss, 636 chg bounds, 7057 chg sides, 15821 chg coeffs, 12822 upgd conss, 2381 impls, 4921 clqs
(round 85, fast)       3811 del vars, 14180 del conss, 2404 add conss, 636 chg bounds, 7057 chg sides, 15821 chg coeffs, 12822 upgd conss, 2381 impls, 4909 clqs
(round 86, exhaustive) 3811 del vars, 14180 del conss, 2404 add conss, 636 chg bounds, 7057 chg sides, 15821 chg coeffs, 12832 upgd conss, 2381 impls, 4909 clqs
(round 87, exhaustive) 3839 del vars, 14180 del conss, 2404 add conss, 639 chg bounds, 7057 chg sides, 15821 chg coeffs, 12832 upgd conss, 2751 impls, 4858 clqs
(round 88, fast)       3855 del vars, 14232 del conss, 2404 add conss, 639 chg bounds, 7100 chg sides, 16005 chg coeffs, 12832 upgd conss, 2751 impls, 4869 clqs
(round 89, exhaustive) 3855 del vars, 14238 del conss, 2407 add conss, 639 chg bounds, 7100 chg sides, 16005 chg coeffs, 12832 upgd conss, 2751 impls, 4869 clqs
(round 90, exhaustive) 3858 del vars, 14250 del conss, 2407 add conss, 639 chg bounds, 7100 chg sides, 16005 chg coeffs, 12832 upgd conss, 2751 impls, 4863 clqs
(round 91, exhaustive) 3858 del vars, 14250 del conss, 2407 add conss, 639 chg bounds, 7100 chg sides, 16005 chg coeffs, 12847 upgd conss, 2751 impls, 4863 clqs
(round 92, exhaustive) 3884 del vars, 14250 del conss, 2407 add conss, 639 chg bounds, 7100 chg sides, 16005 chg coeffs, 12847 upgd conss, 2832 impls, 4812 clqs
(round 93, fast)       3895 del vars, 14309 del conss, 2407 add conss, 642 chg bounds, 7156 chg sides, 16149 chg coeffs, 12847 upgd conss, 2832 impls, 4810 clqs
(round 94, fast)       3895 del vars, 14309 del conss, 2407 add conss, 645 chg bounds, 7233 chg sides, 16287 chg coeffs, 12847 upgd conss, 2832 impls, 4810 clqs
(round 95, exhaustive) 3895 del vars, 14315 del conss, 2410 add conss, 645 chg bounds, 7233 chg sides, 16287 chg coeffs, 12847 upgd conss, 2832 impls, 4810 clqs
(round 96, exhaustive) 3898 del vars, 14324 del conss, 2410 add conss, 645 chg bounds, 7233 chg sides, 16287 chg coeffs, 12847 upgd conss, 2832 impls, 4804 clqs
(round 97, exhaustive) 3898 del vars, 14324 del conss, 2410 add conss, 645 chg bounds, 7233 chg sides, 16287 chg coeffs, 12858 upgd conss, 2832 impls, 4804 clqs
(round 98, exhaustive) 3927 del vars, 14324 del conss, 2410 add conss, 646 chg bounds, 7233 chg sides, 16287 chg coeffs, 12858 upgd conss, 2862 impls, 4747 clqs
(round 99, fast)       3943 del vars, 14387 del conss, 2410 add conss, 647 chg bounds, 7240 chg sides, 16407 chg coeffs, 12858 upgd conss, 2862 impls, 4755 clqs
(round 100, exhaustive) 3943 del vars, 14395 del conss, 2414 add conss, 648 chg bounds, 7245 chg sides, 16454 chg coeffs, 12858 upgd conss, 2862 impls, 4755 clqs
(round 101, fast)       3947 del vars, 14405 del conss, 2414 add conss, 648 chg bounds, 7245 chg sides, 16454 chg coeffs, 12858 upgd conss, 2862 impls, 4747 clqs
(round 102, exhaustive) 3947 del vars, 14405 del conss, 2414 add conss, 648 chg bounds, 7245 chg sides, 16454 chg coeffs, 12872 upgd conss, 2862 impls, 4747 clqs
(round 103, exhaustive) 3973 del vars, 14405 del conss, 2414 add conss, 660 chg bounds, 7245 chg sides, 16454 chg coeffs, 12872 upgd conss, 2935 impls, 4707 clqs
(round 104, fast)       3981 del vars, 14438 del conss, 2414 add conss, 661 chg bounds, 7570 chg sides, 17090 chg coeffs, 12872 upgd conss, 2935 impls, 4710 clqs
(round 105, fast)       3981 del vars, 14438 del conss, 2414 add conss, 662 chg bounds, 7600 chg sides, 17135 chg coeffs, 12872 upgd conss, 2935 impls, 4710 clqs
(round 106, exhaustive) 3981 del vars, 14446 del conss, 2418 add conss, 662 chg bounds, 7600 chg sides, 17135 chg coeffs, 12872 upgd conss, 2935 impls, 4710 clqs
(round 107, fast)       3985 del vars, 14455 del conss, 2418 add conss, 662 chg bounds, 7600 chg sides, 17135 chg coeffs, 12872 upgd conss, 2935 impls, 4702 clqs
(round 108, exhaustive) 3985 del vars, 14459 del conss, 2418 add conss, 662 chg bounds, 7600 chg sides, 17135 chg coeffs, 12885 upgd conss, 2935 impls, 4702 clqs
(round 109, exhaustive) 4011 del vars, 14459 del conss, 2418 add conss, 663 chg bounds, 7600 chg sides, 17135 chg coeffs, 12885 upgd conss, 3149 impls, 4657 clqs
(round 110, fast)       4029 del vars, 14496 del conss, 2418 add conss, 666 chg bounds, 7708 chg sides, 17338 chg coeffs, 12885 upgd conss, 3149 impls, 4646 clqs
(round 111, fast)       4029 del vars, 14496 del conss, 2418 add conss, 668 chg bounds, 7775 chg sides, 17416 chg coeffs, 12885 upgd conss, 3149 impls, 4646 clqs
(round 112, exhaustive) 4029 del vars, 14506 del conss, 2423 add conss, 668 chg bounds, 7775 chg sides, 17416 chg coeffs, 12885 upgd conss, 3149 impls, 4646 clqs
(round 113, fast)       4034 del vars, 14518 del conss, 2423 add conss, 668 chg bounds, 7775 chg sides, 17416 chg coeffs, 12885 upgd conss, 3149 impls, 4636 clqs
(round 114, exhaustive) 4034 del vars, 14519 del conss, 2423 add conss, 668 chg bounds, 7775 chg sides, 17416 chg coeffs, 12898 upgd conss, 3149 impls, 4636 clqs
(round 115, exhaustive) 4060 del vars, 14519 del conss, 2423 add conss, 672 chg bounds, 7775 chg sides, 17416 chg coeffs, 12898 upgd conss, 3422 impls, 4608 clqs
(round 116, fast)       4075 del vars, 14560 del conss, 2423 add conss, 674 chg bounds, 7820 chg sides, 17684 chg coeffs, 12898 upgd conss, 3422 impls, 4606 clqs
(round 117, exhaustive) 4075 del vars, 14568 del conss, 2427 add conss, 676 chg bounds, 7826 chg sides, 17769 chg coeffs, 12898 upgd conss, 3422 impls, 4606 clqs
(round 118, fast)       4079 del vars, 14578 del conss, 2427 add conss, 676 chg bounds, 7826 chg sides, 17769 chg coeffs, 12898 upgd conss, 3422 impls, 4598 clqs
(round 119, exhaustive) 4079 del vars, 14580 del conss, 2427 add conss, 676 chg bounds, 7826 chg sides, 17769 chg coeffs, 12912 upgd conss, 3422 impls, 4598 clqs
(round 120, exhaustive) 4104 del vars, 14580 del conss, 2427 add conss, 683 chg bounds, 7826 chg sides, 17769 chg coeffs, 12912 upgd conss, 3492 impls, 4544 clqs
(round 121, fast)       4112 del vars, 14637 del conss, 2427 add conss, 683 chg bounds, 7936 chg sides, 18052 chg coeffs, 12912 upgd conss, 3492 impls, 4547 clqs
(round 122, exhaustive) 4112 del vars, 14639 del conss, 2427 add conss, 683 chg bounds, 7936 chg sides, 18052 chg coeffs, 12920 upgd conss, 3492 impls, 4547 clqs
(round 123, exhaustive) 4137 del vars, 14639 del conss, 2427 add conss, 688 chg bounds, 7936 chg sides, 18052 chg coeffs, 12920 upgd conss, 3596 impls, 4513 clqs
(round 124, fast)       4151 del vars, 14674 del conss, 2427 add conss, 692 chg bounds, 8033 chg sides, 18343 chg coeffs, 12920 upgd conss, 3596 impls, 4503 clqs
(round 125, fast)       4151 del vars, 14674 del conss, 2427 add conss, 695 chg bounds, 8103 chg sides, 18482 chg coeffs, 12920 upgd conss, 3596 impls, 4503 clqs
(round 126, exhaustive) 4151 del vars, 14680 del conss, 2430 add conss, 695 chg bounds, 8103 chg sides, 18482 chg coeffs, 12920 upgd conss, 3596 impls, 4503 clqs
(round 127, fast)       4154 del vars, 14688 del conss, 2430 add conss, 695 chg bounds, 8103 chg sides, 18482 chg coeffs, 12920 upgd conss, 3596 impls, 4497 clqs
(round 128, exhaustive) 4154 del vars, 14693 del conss, 2430 add conss, 695 chg bounds, 8103 chg sides, 18482 chg coeffs, 12933 upgd conss, 3596 impls, 4497 clqs
(round 129, exhaustive) 4181 del vars, 14693 del conss, 2430 add conss, 695 chg bounds, 8103 chg sides, 18482 chg coeffs, 12933 upgd conss, 3705 impls, 4483 clqs
(round 130, fast)       4196 del vars, 14734 del conss, 2430 add conss, 698 chg bounds, 8131 chg sides, 18630 chg coeffs, 12933 upgd conss, 3705 impls, 4485 clqs
(round 131, fast)       4196 del vars, 14734 del conss, 2430 add conss, 700 chg bounds, 8152 chg sides, 18723 chg coeffs, 12933 upgd conss, 3705 impls, 4485 clqs
(round 132, medium)     4205 del vars, 14734 del conss, 2430 add conss, 700 chg bounds, 8152 chg sides, 18723 chg coeffs, 12933 upgd conss, 3705 impls, 4467 clqs
(round 133, fast)       4205 del vars, 14760 del conss, 2430 add conss, 700 chg bounds, 8152 chg sides, 18723 chg coeffs, 12933 upgd conss, 3705 impls, 4467 clqs
(round 134, exhaustive) 4205 del vars, 14762 del conss, 2430 add conss, 700 chg bounds, 8152 chg sides, 18723 chg coeffs, 12948 upgd conss, 3705 impls, 4467 clqs
(round 135, exhaustive) 4231 del vars, 14762 del conss, 2430 add conss, 701 chg bounds, 8152 chg sides, 18723 chg coeffs, 12948 upgd conss, 3931 impls, 4479 clqs
(round 136, fast)       4244 del vars, 14811 del conss, 2430 add conss, 705 chg bounds, 8179 chg sides, 18946 chg coeffs, 12948 upgd conss, 3931 impls, 4487 clqs
(round 137, fast)       4247 del vars, 14818 del conss, 2430 add conss, 710 chg bounds, 8183 chg sides, 19028 chg coeffs, 12948 upgd conss, 3931 impls, 4470 clqs
(round 138, exhaustive) 4249 del vars, 14836 del conss, 2437 add conss, 710 chg bounds, 8183 chg sides, 19030 chg coeffs, 12948 upgd conss, 3931 impls, 4468 clqs
(round 139, fast)       4256 del vars, 14857 del conss, 2437 add conss, 710 chg bounds, 8183 chg sides, 19030 chg coeffs, 12948 upgd conss, 3931 impls, 4454 clqs
(round 140, exhaustive) 4256 del vars, 14859 del conss, 2437 add conss, 710 chg bounds, 8183 chg sides, 19030 chg coeffs, 12963 upgd conss, 3931 impls, 4454 clqs
(round 141, exhaustive) 4283 del vars, 14859 del conss, 2437 add conss, 720 chg bounds, 8183 chg sides, 19030 chg coeffs, 12963 upgd conss, 4044 impls, 4426 clqs
(round 142, fast)       4289 del vars, 14906 del conss, 2437 add conss, 723 chg bounds, 8389 chg sides, 19608 chg coeffs, 12963 upgd conss, 4044 impls, 4431 clqs
(round 143, fast)       4294 del vars, 14919 del conss, 2437 add conss, 728 chg bounds, 8398 chg sides, 19643 chg coeffs, 12963 upgd conss, 4044 impls, 4405 clqs
(round 144, fast)       4296 del vars, 14928 del conss, 2437 add conss, 729 chg bounds, 8403 chg sides, 19695 chg coeffs, 12963 upgd conss, 4044 impls, 4407 clqs
(round 145, exhaustive) 4296 del vars, 14934 del conss, 2440 add conss, 729 chg bounds, 8403 chg sides, 19695 chg coeffs, 12963 upgd conss, 4044 impls, 4407 clqs
(round 146, exhaustive) 4299 del vars, 14947 del conss, 2440 add conss, 729 chg bounds, 8403 chg sides, 19695 chg coeffs, 12963 upgd conss, 4044 impls, 4401 clqs
(round 147, exhaustive) 4299 del vars, 14947 del conss, 2440 add conss, 729 chg bounds, 8403 chg sides, 19695 chg coeffs, 12979 upgd conss, 4044 impls, 4401 clqs
(round 148, exhaustive) 4324 del vars, 14947 del conss, 2440 add conss, 731 chg bounds, 8403 chg sides, 19695 chg coeffs, 12979 upgd conss, 4142 impls, 4399 clqs
(round 149, fast)       4330 del vars, 14986 del conss, 2440 add conss, 732 chg bounds, 8461 chg sides, 19838 chg coeffs, 12979 upgd conss, 4142 impls, 4407 clqs
(round 150, fast)       4332 del vars, 14996 del conss, 2440 add conss, 735 chg bounds, 8471 chg sides, 19867 chg coeffs, 12979 upgd conss, 4142 impls, 4389 clqs
(round 151, exhaustive) 4333 del vars, 15006 del conss, 2444 add conss, 735 chg bounds, 8471 chg sides, 19868 chg coeffs, 12979 upgd conss, 4142 impls, 4379 clqs
(round 152, fast)       4337 del vars, 15014 del conss, 2444 add conss, 735 chg bounds, 8471 chg sides, 19868 chg coeffs, 12979 upgd conss, 4142 impls, 4371 clqs
(round 153, exhaustive) 4337 del vars, 15014 del conss, 2444 add conss, 735 chg bounds, 8471 chg sides, 19868 chg coeffs, 12992 upgd conss, 4142 impls, 4371 clqs
(round 154, exhaustive) 4363 del vars, 15014 del conss, 2444 add conss, 741 chg bounds, 8471 chg sides, 19868 chg coeffs, 12992 upgd conss, 4274 impls, 4279 clqs
(round 155, fast)       4382 del vars, 15099 del conss, 2444 add conss, 742 chg bounds, 8518 chg sides, 20152 chg coeffs, 12992 upgd conss, 4274 impls, 4275 clqs
(round 156, exhaustive) 4382 del vars, 15105 del conss, 2447 add conss, 742 chg bounds, 8518 chg sides, 20152 chg coeffs, 12992 upgd conss, 4274 impls, 4275 clqs
(round 157, fast)       4385 del vars, 15114 del conss, 2447 add conss, 742 chg bounds, 8518 chg sides, 20152 chg coeffs, 12992 upgd conss, 4274 impls, 4269 clqs
(round 158, exhaustive) 4385 del vars, 15116 del conss, 2447 add conss, 742 chg bounds, 8518 chg sides, 20152 chg coeffs, 13008 upgd conss, 4274 impls, 4269 clqs
(round 159, exhaustive) 4410 del vars, 15116 del conss, 2447 add conss, 745 chg bounds, 8518 chg sides, 20152 chg coeffs, 13008 upgd conss, 4516 impls, 4269 clqs
(round 160, fast)       4424 del vars, 15183 del conss, 2447 add conss, 747 chg bounds, 8608 chg sides, 20343 chg coeffs, 13008 upgd conss, 4516 impls, 4272 clqs
(round 161, fast)       4424 del vars, 15183 del conss, 2447 add conss, 749 chg bounds, 8677 chg sides, 20428 chg coeffs, 13008 upgd conss, 4516 impls, 4272 clqs
(round 162, exhaustive) 4424 del vars, 15195 del conss, 2453 add conss, 749 chg bounds, 8677 chg sides, 20428 chg coeffs, 13008 upgd conss, 4516 impls, 4272 clqs
(round 163, fast)       4430 del vars, 15210 del conss, 2453 add conss, 749 chg bounds, 8677 chg sides, 20428 chg coeffs, 13008 upgd conss, 4516 impls, 4260 clqs
(round 164, exhaustive) 4430 del vars, 15211 del conss, 2453 add conss, 749 chg bounds, 8677 chg sides, 20428 chg coeffs, 13022 upgd conss, 4516 impls, 4260 clqs
(round 165, exhaustive) 4456 del vars, 15211 del conss, 2453 add conss, 754 chg bounds, 8677 chg sides, 20428 chg coeffs, 13022 upgd conss, 4761 impls, 4261 clqs
(round 166, fast)       4465 del vars, 15266 del conss, 2453 add conss, 755 chg bounds, 8745 chg sides, 20670 chg coeffs, 13022 upgd conss, 4761 impls, 4273 clqs
(round 167, fast)       4465 del vars, 15266 del conss, 2453 add conss, 756 chg bounds, 8778 chg sides, 20717 chg coeffs, 13022 upgd conss, 4761 impls, 4273 clqs
(round 168, exhaustive) 4465 del vars, 15276 del conss, 2458 add conss, 756 chg bounds, 8778 chg sides, 20717 chg coeffs, 13022 upgd conss, 4761 impls, 4273 clqs
(round 169, fast)       4470 del vars, 15289 del conss, 2458 add conss, 756 chg bounds, 8778 chg sides, 20717 chg coeffs, 13022 upgd conss, 4761 impls, 4263 clqs
(round 170, exhaustive) 4470 del vars, 15294 del conss, 2458 add conss, 756 chg bounds, 8778 chg sides, 20717 chg coeffs, 13036 upgd conss, 4761 impls, 4263 clqs
(round 171, exhaustive) 4501 del vars, 15294 del conss, 2458 add conss, 756 chg bounds, 8778 chg sides, 20717 chg coeffs, 13036 upgd conss, 4765 impls, 4157 clqs
(round 172, fast)       4514 del vars, 15365 del conss, 2458 add conss, 760 chg bounds, 8831 chg sides, 20828 chg coeffs, 13036 upgd conss, 4765 impls, 4151 clqs
(round 173, fast)       4524 del vars, 15401 del conss, 2458 add conss, 767 chg bounds, 8847 chg sides, 20850 chg coeffs, 13036 upgd conss, 4765 impls, 4114 clqs
(round 174, fast)       4530 del vars, 15416 del conss, 2458 add conss, 769 chg bounds, 8855 chg sides, 20863 chg coeffs, 13036 upgd conss, 4765 impls, 4102 clqs
(round 175, exhaustive) 4532 del vars, 15419 del conss, 2458 add conss, 769 chg bounds, 8855 chg sides, 20865 chg coeffs, 13044 upgd conss, 4765 impls, 4094 clqs
(round 176, exhaustive) 4559 del vars, 15419 del conss, 2458 add conss, 774 chg bounds, 8855 chg sides, 20865 chg coeffs, 13044 upgd conss, 4927 impls, 4250 clqs
(round 177, fast)       4568 del vars, 15502 del conss, 2458 add conss, 775 chg bounds, 8926 chg sides, 21080 chg coeffs, 13044 upgd conss, 4927 impls, 4246 clqs
(round 178, exhaustive) 4569 del vars, 15507 del conss, 2461 add conss, 775 chg bounds, 8926 chg sides, 21080 chg coeffs, 13044 upgd conss, 4927 impls, 4244 clqs
(round 179, exhaustive) 4569 del vars, 15511 del conss, 2461 add conss, 775 chg bounds, 8926 chg sides, 21080 chg coeffs, 13049 upgd conss, 4927 impls, 4245 clqs
(round 180, exhaustive) 4594 del vars, 15511 del conss, 2461 add conss, 782 chg bounds, 8926 chg sides, 21080 chg coeffs, 13049 upgd conss, 5126 impls, 4256 clqs
(round 181, fast)       4601 del vars, 15544 del conss, 2461 add conss, 789 chg bounds, 9225 chg sides, 21641 chg coeffs, 13049 upgd conss, 5136 impls, 4264 clqs
(round 182, fast)       4602 del vars, 15546 del conss, 2461 add conss, 792 chg bounds, 9247 chg sides, 21771 chg coeffs, 13049 upgd conss, 5136 impls, 4263 clqs
(round 183, medium)     4612 del vars, 15546 del conss, 2461 add conss, 792 chg bounds, 9247 chg sides, 21771 chg coeffs, 13049 upgd conss, 5141 impls, 4241 clqs
(round 184, fast)       4612 del vars, 15569 del conss, 2461 add conss, 792 chg bounds, 9247 chg sides, 21771 chg coeffs, 13049 upgd conss, 5141 impls, 4241 clqs
(round 185, exhaustive) 4612 del vars, 15574 del conss, 2461 add conss, 792 chg bounds, 9247 chg sides, 21771 chg coeffs, 13062 upgd conss, 5141 impls, 4241 clqs
(round 186, exhaustive) 4638 del vars, 15574 del conss, 2461 add conss, 799 chg bounds, 9247 chg sides, 21771 chg coeffs, 13062 upgd conss, 5569 impls, 4250 clqs
(round 187, fast)       4647 del vars, 15617 del conss, 2461 add conss, 802 chg bounds, 9451 chg sides, 22185 chg coeffs, 13062 upgd conss, 5576 impls, 4254 clqs
(round 188, fast)       4650 del vars, 15622 del conss, 2461 add conss, 807 chg bounds, 9456 chg sides, 22269 chg coeffs, 13062 upgd conss, 5576 impls, 4235 clqs
(round 189, fast)       4653 del vars, 15630 del conss, 2461 add conss, 808 chg bounds, 9458 chg sides, 22271 chg coeffs, 13062 upgd conss, 5576 impls, 4230 clqs
(round 190, exhaustive) 4653 del vars, 15643 del conss, 2466 add conss, 808 chg bounds, 9458 chg sides, 22271 chg coeffs, 13062 upgd conss, 5576 impls, 4230 clqs
(round 191, fast)       4658 del vars, 15654 del conss, 2466 add conss, 808 chg bounds, 9458 chg sides, 22271 chg coeffs, 13062 upgd conss, 5576 impls, 4220 clqs
(round 192, exhaustive) 4658 del vars, 15657 del conss, 2466 add conss, 808 chg bounds, 9458 chg sides, 22271 chg coeffs, 13075 upgd conss, 5576 impls, 4220 clqs
(round 193, exhaustive) 4685 del vars, 15657 del conss, 2466 add conss, 813 chg bounds, 9458 chg sides, 22271 chg coeffs, 13075 upgd conss, 5791 impls, 4163 clqs
(round 194, fast)       4692 del vars, 15712 del conss, 2466 add conss, 813 chg bounds, 9544 chg sides, 22466 chg coeffs, 13075 upgd conss, 5791 impls, 4168 clqs
(round 195, exhaustive) 4692 del vars, 15713 del conss, 2466 add conss, 813 chg bounds, 9544 chg sides, 22466 chg coeffs, 13085 upgd conss, 5791 impls, 4168 clqs
(round 196, exhaustive) 4718 del vars, 15713 del conss, 2466 add conss, 824 chg bounds, 9544 chg sides, 22466 chg coeffs, 13085 upgd conss, 6149 impls, 4190 clqs
(round 197, fast)       4728 del vars, 15755 del conss, 2466 add conss, 827 chg bounds, 9900 chg sides, 23028 chg coeffs, 13085 upgd conss, 6149 impls, 4199 clqs
(round 198, fast)       4728 del vars, 15758 del conss, 2466 add conss, 828 chg bounds, 9933 chg sides, 23060 chg coeffs, 13085 upgd conss, 6149 impls, 4199 clqs
(round 199, exhaustive) 4728 del vars, 15768 del conss, 2471 add conss, 828 chg bounds, 9933 chg sides, 23060 chg coeffs, 13085 upgd conss, 6149 impls, 4199 clqs
(round 200, fast)       4733 del vars, 15781 del conss, 2471 add conss, 828 chg bounds, 9933 chg sides, 23060 chg coeffs, 13085 upgd conss, 6149 impls, 4189 clqs
(round 201, exhaustive) 4733 del vars, 15789 del conss, 2471 add conss, 828 chg bounds, 9933 chg sides, 23060 chg coeffs, 13085 upgd conss, 6149 impls, 4189 clqs
(round 202, exhaustive) 4733 del vars, 15789 del conss, 2471 add conss, 828 chg bounds, 9933 chg sides, 23060 chg coeffs, 13098 upgd conss, 6149 impls, 4189 clqs
(round 203, exhaustive) 4759 del vars, 15789 del conss, 2471 add conss, 837 chg bounds, 9933 chg sides, 23060 chg coeffs, 13098 upgd conss, 7151 impls, 4192 clqs
(round 204, fast)       4773 del vars, 15852 del conss, 2471 add conss, 838 chg bounds, 10056 chg sides, 23409 chg coeffs, 13098 upgd conss, 7151 impls, 4183 clqs
(round 205, exhaustive) 4773 del vars, 15862 del conss, 2476 add conss, 839 chg bounds, 10058 chg sides, 23451 chg coeffs, 13098 upgd conss, 7151 impls, 4183 clqs
(round 206, fast)       4778 del vars, 15874 del conss, 2476 add conss, 839 chg bounds, 10058 chg sides, 23451 chg coeffs, 13098 upgd conss, 7151 impls, 4173 clqs
(round 207, exhaustive) 4778 del vars, 15878 del conss, 2477 add conss, 839 chg bounds, 10058 chg sides, 23451 chg coeffs, 13110 upgd conss, 7151 impls, 4173 clqs
   (7.1s) probing: 1000/5491 (18.2%) - 995 fixings, 42 aggregations, 8312 implications, 138 bound changes
(round 208, exhaustive) 4810 del vars, 15878 del conss, 2477 add conss, 846 chg bounds, 10058 chg sides, 23451 chg coeffs, 13110 upgd conss, 7240 impls, 4067 clqs
(round 209, fast)       4827 del vars, 15954 del conss, 2477 add conss, 851 chg bounds, 10272 chg sides, 23838 chg coeffs, 13110 upgd conss, 7240 impls, 4069 clqs
(round 210, fast)       4827 del vars, 15955 del conss, 2477 add conss, 854 chg bounds, 10281 chg sides, 23953 chg coeffs, 13110 upgd conss, 7240 impls, 4069 clqs
(round 211, exhaustive) 4827 del vars, 15961 del conss, 2480 add conss, 854 chg bounds, 10281 chg sides, 23953 chg coeffs, 13110 upgd conss, 7240 impls, 4069 clqs
(round 212, fast)       4830 del vars, 15969 del conss, 2480 add conss, 854 chg bounds, 10281 chg sides, 23953 chg coeffs, 13110 upgd conss, 7240 impls, 4063 clqs
(round 213, exhaustive) 4830 del vars, 15972 del conss, 2480 add conss, 854 chg bounds, 10281 chg sides, 23953 chg coeffs, 13121 upgd conss, 7240 impls, 4063 clqs
(round 214, exhaustive) 4858 del vars, 15972 del conss, 2480 add conss, 862 chg bounds, 10281 chg sides, 23953 chg coeffs, 13121 upgd conss, 7736 impls, 4060 clqs
(round 215, fast)       4872 del vars, 16043 del conss, 2480 add conss, 864 chg bounds, 10501 chg sides, 24372 chg coeffs, 13121 upgd conss, 7736 impls, 4085 clqs
(round 216, fast)       4872 del vars, 16043 del conss, 2480 add conss, 867 chg bounds, 10557 chg sides, 24507 chg coeffs, 13121 upgd conss, 7736 impls, 4085 clqs
(round 217, exhaustive) 4872 del vars, 16055 del conss, 2486 add conss, 867 chg bounds, 10557 chg sides, 24507 chg coeffs, 13121 upgd conss, 7736 impls, 4085 clqs
(round 218, fast)       4878 del vars, 16073 del conss, 2486 add conss, 867 chg bounds, 10557 chg sides, 24507 chg coeffs, 13121 upgd conss, 7736 impls, 4073 clqs
(round 219, exhaustive) 4878 del vars, 16079 del conss, 2486 add conss, 867 chg bounds, 10557 chg sides, 24507 chg coeffs, 13135 upgd conss, 7736 impls, 4073 clqs
(round 220, fast)       4878 del vars, 16079 del conss, 2486 add conss, 868 chg bounds, 10584 chg sides, 24548 chg coeffs, 13135 upgd conss, 7736 impls, 4073 clqs
(round 221, exhaustive) 4904 del vars, 16080 del conss, 2486 add conss, 876 chg bounds, 10584 chg sides, 24548 chg coeffs, 13135 upgd conss, 8359 impls, 4194 clqs
(round 222, fast)       4912 del vars, 16135 del conss, 2486 add conss, 878 chg bounds, 10773 chg sides, 24935 chg coeffs, 13135 upgd conss, 8359 impls, 4214 clqs
(round 223, fast)       4912 del vars, 16138 del conss, 2486 add conss, 884 chg bounds, 10942 chg sides, 25223 chg coeffs, 13135 upgd conss, 8359 impls, 4214 clqs
(round 224, medium)     4936 del vars, 16138 del conss, 2486 add conss, 884 chg bounds, 10942 chg sides, 25223 chg coeffs, 13135 upgd conss, 8367 impls, 4146 clqs
(round 225, fast)       4936 del vars, 16194 del conss, 2486 add conss, 884 chg bounds, 10942 chg sides, 25223 chg coeffs, 13135 upgd conss, 8367 impls, 4146 clqs
(round 226, exhaustive) 4936 del vars, 16198 del conss, 2487 add conss, 884 chg bounds, 10942 chg sides, 25223 chg coeffs, 13147 upgd conss, 8367 impls, 4146 clqs
(round 227, exhaustive) 4961 del vars, 16198 del conss, 2487 add conss, 907 chg bounds, 10942 chg sides, 25223 chg coeffs, 13147 upgd conss, 8577 impls, 4080 clqs
(round 228, fast)       4967 del vars, 16275 del conss, 2487 add conss, 907 chg bounds, 11350 chg sides, 26050 chg coeffs, 13147 upgd conss, 8577 impls, 4110 clqs
(round 229, exhaustive) 4967 del vars, 16289 del conss, 2494 add conss, 907 chg bounds, 11350 chg sides, 26050 chg coeffs, 13147 upgd conss, 8577 impls, 4110 clqs
(round 230, fast)       4974 del vars, 16308 del conss, 2494 add conss, 907 chg bounds, 11350 chg sides, 26050 chg coeffs, 13147 upgd conss, 8577 impls, 4096 clqs
(round 231, exhaustive) 4974 del vars, 16315 del conss, 2494 add conss, 907 chg bounds, 11350 chg sides, 26050 chg coeffs, 13147 upgd conss, 8577 impls, 4096 clqs
(round 232, exhaustive) 4974 del vars, 16315 del conss, 2494 add conss, 907 chg bounds, 11350 chg sides, 26050 chg coeffs, 13161 upgd conss, 8577 impls, 4096 clqs
(round 233, exhaustive) 4999 del vars, 16315 del conss, 2494 add conss, 915 chg bounds, 11350 chg sides, 26050 chg coeffs, 13161 upgd conss, 9849 impls, 4169 clqs
(round 234, fast)       5008 del vars, 16389 del conss, 2494 add conss, 916 chg bounds, 11527 chg sides, 26479 chg coeffs, 13161 upgd conss, 9849 impls, 4193 clqs
(round 235, exhaustive) 5008 del vars, 16401 del conss, 2500 add conss, 916 chg bounds, 11527 chg sides, 26479 chg coeffs, 13161 upgd conss, 9849 impls, 4193 clqs
(round 236, fast)       5014 del vars, 16415 del conss, 2500 add conss, 916 chg bounds, 11527 chg sides, 26479 chg coeffs, 13161 upgd conss, 9849 impls, 4180 clqs
(round 237, exhaustive) 5014 del vars, 16418 del conss, 2500 add conss, 916 chg bounds, 11527 chg sides, 26479 chg coeffs, 13173 upgd conss, 9849 impls, 4180 clqs
(round 238, exhaustive) 5039 del vars, 16418 del conss, 2500 add conss, 923 chg bounds, 11527 chg sides, 26479 chg coeffs, 13173 upgd conss, 10072 impls, 4246 clqs
(round 239, fast)       5042 del vars, 16471 del conss, 2500 add conss, 924 chg bounds, 11645 chg sides, 26757 chg coeffs, 13173 upgd conss, 10072 impls, 4262 clqs
(round 240, exhaustive) 5042 del vars, 16479 del conss, 2504 add conss, 924 chg bounds, 11645 chg sides, 26757 chg coeffs, 13173 upgd conss, 10072 impls, 4262 clqs
(round 241, fast)       5046 del vars, 16488 del conss, 2504 add conss, 924 chg bounds, 11645 chg sides, 26757 chg coeffs, 13173 upgd conss, 10072 impls, 4254 clqs
(round 242, exhaustive) 5046 del vars, 16489 del conss, 2504 add conss, 924 chg bounds, 11645 chg sides, 26757 chg coeffs, 13180 upgd conss, 10072 impls, 4254 clqs
   (9.2s) probing: 2000/5491 (36.4%) - 1123 fixings, 66 aggregations, 19645 implications, 204 bound changes
   (10.9s) probing: 3000/5491 (54.6%) - 1128 fixings, 69 aggregations, 29821 implications, 204 bound changes
(round 243, exhaustive) 5071 del vars, 16489 del conss, 2504 add conss, 931 chg bounds, 11645 chg sides, 26757 chg coeffs, 13180 upgd conss, 23290 impls, 8400 clqs
(round 244, fast)       5071 del vars, 16538 del conss, 2504 add conss, 931 chg bounds, 11726 chg sides, 27019 chg coeffs, 13184 upgd conss, 23290 impls, 8416 clqs
(round 245, exhaustive) 5072 del vars, 16544 del conss, 2505 add conss, 931 chg bounds, 11726 chg sides, 27019 chg coeffs, 13184 upgd conss, 23293 impls, 8417 clqs
(round 246, exhaustive) 5072 del vars, 16545 del conss, 2505 add conss, 931 chg bounds, 11726 chg sides, 27019 chg coeffs, 13190 upgd conss, 23293 impls, 8417 clqs
(round 247, exhaustive) 5098 del vars, 16545 del conss, 2505 add conss, 939 chg bounds, 11726 chg sides, 27019 chg coeffs, 13190 upgd conss, 24117 impls, 8348 clqs
(round 248, fast)       5100 del vars, 16608 del conss, 2505 add conss, 940 chg bounds, 11899 chg sides, 27330 chg coeffs, 13190 upgd conss, 24117 impls, 8365 clqs
(round 249, exhaustive) 5100 del vars, 16628 del conss, 2515 add conss, 940 chg bounds, 11899 chg sides, 27330 chg coeffs, 13190 upgd conss, 24117 impls, 8365 clqs
(round 250, fast)       5110 del vars, 16651 del conss, 2515 add conss, 940 chg bounds, 11899 chg sides, 27330 chg coeffs, 13190 upgd conss, 24133 impls, 8330 clqs
(round 251, exhaustive) 5110 del vars, 16655 del conss, 2515 add conss, 940 chg bounds, 11899 chg sides, 27330 chg coeffs, 13213 upgd conss, 24133 impls, 8330 clqs
(round 252, exhaustive) 5136 del vars, 16655 del conss, 2515 add conss, 942 chg bounds, 11899 chg sides, 27330 chg coeffs, 13213 upgd conss, 24220 impls, 8226 clqs
(round 253, fast)       5141 del vars, 16708 del conss, 2515 add conss, 950 chg bounds, 12064 chg sides, 27748 chg coeffs, 13213 upgd conss, 24228 impls, 8235 clqs
(round 254, fast)       5141 del vars, 16708 del conss, 2515 add conss, 951 chg bounds, 12110 chg sides, 27805 chg coeffs, 13213 upgd conss, 24228 impls, 8235 clqs
(round 255, exhaustive) 5141 del vars, 16722 del conss, 2522 add conss, 951 chg bounds, 12110 chg sides, 27805 chg coeffs, 13213 upgd conss, 24228 impls, 8235 clqs
(round 256, fast)       5148 del vars, 16744 del conss, 2522 add conss, 951 chg bounds, 12110 chg sides, 27805 chg coeffs, 13213 upgd conss, 24233 impls, 8206 clqs
(round 257, exhaustive) 5148 del vars, 16749 del conss, 2522 add conss, 951 chg bounds, 12110 chg sides, 27805 chg coeffs, 13236 upgd conss, 24233 impls, 8206 clqs
(round 258, exhaustive) 5173 del vars, 16749 del conss, 2522 add conss, 959 chg bounds, 12110 chg sides, 27805 chg coeffs, 13236 upgd conss, 24448 impls, 8114 clqs
(round 259, fast)       5181 del vars, 16806 del conss, 2522 add conss, 964 chg bounds, 12303 chg sides, 28265 chg coeffs, 13236 upgd conss, 24490 impls, 8097 clqs
(round 260, fast)       5181 del vars, 16813 del conss, 2522 add conss, 964 chg bounds, 12310 chg sides, 28265 chg coeffs, 13236 upgd conss, 24490 impls, 8097 clqs
(round 261, exhaustive) 5181 del vars, 16839 del conss, 2535 add conss, 964 chg bounds, 12310 chg sides, 28265 chg coeffs, 13236 upgd conss, 24490 impls, 8097 clqs
(round 262, fast)       5194 del vars, 16870 del conss, 2535 add conss, 964 chg bounds, 12310 chg sides, 28265 chg coeffs, 13236 upgd conss, 24506 impls, 8051 clqs
(round 263, exhaustive) 5194 del vars, 16875 del conss, 2535 add conss, 964 chg bounds, 12310 chg sides, 28265 chg coeffs, 13260 upgd conss, 24506 impls, 8051 clqs
(round 264, exhaustive) 5219 del vars, 16875 del conss, 2535 add conss, 980 chg bounds, 12310 chg sides, 28265 chg coeffs, 13260 upgd conss, 24854 impls, 7973 clqs
(round 265, fast)       5233 del vars, 16952 del conss, 2535 add conss, 986 chg bounds, 12627 chg sides, 29000 chg coeffs, 13260 upgd conss, 24901 impls, 7709 clqs
(round 266, fast)       5234 del vars, 16962 del conss, 2535 add conss, 987 chg bounds, 12641 chg sides, 29009 chg coeffs, 13260 upgd conss, 24906 impls, 7676 clqs
(round 267, exhaustive) 5234 del vars, 16985 del conss, 2545 add conss, 987 chg bounds, 12644 chg sides, 29009 chg coeffs, 13260 upgd conss, 24906 impls, 7676 clqs
(round 268, fast)       5244 del vars, 17007 del conss, 2545 add conss, 987 chg bounds, 12644 chg sides, 29009 chg coeffs, 13260 upgd conss, 24913 impls, 7645 clqs
(round 269, exhaustive) 5244 del vars, 17008 del conss, 2545 add conss, 987 chg bounds, 12644 chg sides, 29009 chg coeffs, 13285 upgd conss, 24913 impls, 7645 clqs
(round 270, exhaustive) 5269 del vars, 17008 del conss, 2545 add conss, 1000 chg bounds, 12644 chg sides, 29009 chg coeffs, 13285 upgd conss, 25184 impls, 7551 clqs
(round 271, fast)       5278 del vars, 17088 del conss, 2545 add conss, 1007 chg bounds, 12936 chg sides, 29609 chg coeffs, 13285 upgd conss, 25202 impls, 7542 clqs
(round 272, fast)       5278 del vars, 17090 del conss, 2545 add conss, 1008 chg bounds, 12972 chg sides, 29678 chg coeffs, 13285 upgd conss, 25202 impls, 7542 clqs
(round 273, exhaustive) 5278 del vars, 17104 del conss, 2552 add conss, 1008 chg bounds, 12972 chg sides, 29678 chg coeffs, 13285 upgd conss, 25202 impls, 7542 clqs
(round 274, fast)       5285 del vars, 17118 del conss, 2552 add conss, 1008 chg bounds, 12972 chg sides, 29678 chg coeffs, 13285 upgd conss, 25210 impls, 7517 clqs
(round 275, exhaustive) 5285 del vars, 17122 del conss, 2552 add conss, 1008 chg bounds, 12972 chg sides, 29678 chg coeffs, 13306 upgd conss, 25210 impls, 7517 clqs
(round 276, exhaustive) 5310 del vars, 17122 del conss, 2552 add conss, 1016 chg bounds, 12972 chg sides, 29678 chg coeffs, 13306 upgd conss, 25567 impls, 7397 clqs
(round 277, fast)       5321 del vars, 17209 del conss, 2552 add conss, 1023 chg bounds, 13176 chg sides, 30151 chg coeffs, 13306 upgd conss, 25580 impls, 7413 clqs
(round 278, fast)       5321 del vars, 17218 del conss, 2552 add conss, 1024 chg bounds, 13206 chg sides, 30190 chg coeffs, 13306 upgd conss, 25580 impls, 7413 clqs
(round 279, exhaustive) 5321 del vars, 17238 del conss, 2562 add conss, 1024 chg bounds, 13206 chg sides, 30190 chg coeffs, 13306 upgd conss, 25580 impls, 7413 clqs
(round 280, fast)       5331 del vars, 17260 del conss, 2562 add conss, 1024 chg bounds, 13206 chg sides, 30190 chg coeffs, 13306 upgd conss, 25584 impls, 7376 clqs
(round 281, exhaustive) 5331 del vars, 17262 del conss, 2562 add conss, 1024 chg bounds, 13206 chg sides, 30190 chg coeffs, 13330 upgd conss, 25584 impls, 7376 clqs
(round 282, exhaustive) 5356 del vars, 17262 del conss, 2562 add conss, 1029 chg bounds, 13206 chg sides, 30190 chg coeffs, 13330 upgd conss, 25910 impls, 7328 clqs
(round 283, fast)       5367 del vars, 17344 del conss, 2562 add conss, 1035 chg bounds, 13393 chg sides, 30572 chg coeffs, 13330 upgd conss, 25924 impls, 7312 clqs
(round 284, fast)       5367 del vars, 17353 del conss, 2562 add conss, 1035 chg bounds, 13405 chg sides, 30575 chg coeffs, 13330 upgd conss, 25924 impls, 7312 clqs
(round 285, exhaustive) 5367 del vars, 17365 del conss, 2568 add conss, 1035 chg bounds, 13405 chg sides, 30575 chg coeffs, 13330 upgd conss, 25924 impls, 7312 clqs
(round 286, fast)       5373 del vars, 17378 del conss, 2568 add conss, 1035 chg bounds, 13405 chg sides, 30575 chg coeffs, 13330 upgd conss, 25924 impls, 7292 clqs
(round 287, exhaustive) 5373 del vars, 17382 del conss, 2568 add conss, 1035 chg bounds, 13405 chg sides, 30575 chg coeffs, 13349 upgd conss, 25924 impls, 7292 clqs
(round 288, exhaustive) 5398 del vars, 17382 del conss, 2568 add conss, 1049 chg bounds, 13405 chg sides, 30575 chg coeffs, 13349 upgd conss, 26525 impls, 7652 clqs
(round 289, fast)       5405 del vars, 17470 del conss, 2568 add conss, 1052 chg bounds, 13629 chg sides, 31078 chg coeffs, 13349 upgd conss, 26531 impls, 7671 clqs
(round 290, exhaustive) 5405 del vars, 17484 del conss, 2575 add conss, 1052 chg bounds, 13630 chg sides, 31079 chg coeffs, 13349 upgd conss, 26531 impls, 7671 clqs
(round 291, fast)       5412 del vars, 17499 del conss, 2575 add conss, 1052 chg bounds, 13630 chg sides, 31079 chg coeffs, 13349 upgd conss, 26532 impls, 7646 clqs
(round 292, exhaustive) 5412 del vars, 17504 del conss, 2575 add conss, 1052 chg bounds, 13630 chg sides, 31079 chg coeffs, 13362 upgd conss, 26532 impls, 7646 clqs
   (13.0s) probing: 4000/5491 (72.8%) - 1320 fixings, 80 aggregations, 36549 implications, 280 bound changes
   (13.0s) probing: 5000/5491 (91.1%) - 1320 fixings, 80 aggregations, 36549 implications, 280 bound changes
   (13.0s) probing cycle finished: starting next cycle
(round 293, exhaustive) 5437 del vars, 17504 del conss, 2575 add conss, 1059 chg bounds, 13630 chg sides, 31079 chg coeffs, 13362 upgd conss, 27662 impls, 8552 clqs
(round 294, fast)       5437 del vars, 17555 del conss, 2575 add conss, 1059 chg bounds, 13740 chg sides, 31333 chg coeffs, 13362 upgd conss, 27662 impls, 8552 clqs
(round 295, medium)     5465 del vars, 17555 del conss, 2575 add conss, 1059 chg bounds, 13740 chg sides, 31333 chg coeffs, 13362 upgd conss, 27693 impls, 8395 clqs
(round 296, fast)       5465 del vars, 17611 del conss, 2575 add conss, 1059 chg bounds, 13740 chg sides, 31333 chg coeffs, 13362 upgd conss, 27693 impls, 8395 clqs
(round 297, exhaustive) 5465 del vars, 17614 del conss, 2578 add conss, 1059 chg bounds, 13740 chg sides, 31333 chg coeffs, 13362 upgd conss, 27693 impls, 8395 clqs
   (14.0s) probing: 1000/3087 (32.4%) - 1320 fixings, 105 aggregations, 45812 implications, 289 bound changes
   (14.1s) probing: 1116/3087 (36.2%) - 1320 fixings, 105 aggregations, 46392 implications, 289 bound changes
   (14.1s) probing aborted: 1000/1000 successive useless probings
   (14.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.2s) no symmetry present (symcode time: 0.00)
presolving (298 rounds: 298 fast, 166 medium, 161 exhaustive):
 5465 deleted vars, 17614 deleted constraints, 2578 added constraints, 1063 tightened bounds, 0 added holes, 13740 changed sides, 31333 changed coefficients
 30629 implications, 11149 cliques
presolved problem has 3099 variables (3034 bin, 65 int, 0 impl, 0 cont) and 7004 constraints
    659 constraints of type <varbound>
    579 constraints of type <setppc>
   1174 constraints of type <and>
   2285 constraints of type <linear>
   2307 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.0s|     1 |     0 | 14104 |     - |    85M |   0 |3099 |7020 |8176 |   0 |  0 |  17 |   0 | 1.201919e+06 |      --      |    Inf | unknown
 32.4s|     1 |     0 | 32670 |     - |    86M |   0 |3099 |7024 |8175 |   0 |  0 |  21 |   0 | 1.201919e+06 |      --      |    Inf | unknown
*34.4s|     1 |     0 | 32670 |     - |    LP  |   0 |3099 |7026 |8175 |   0 |  0 |  23 |   0 | 1.201919e+06 | 2.162688e+06 |  79.94%| unknown
 36.9s|     1 |     0 | 37265 |     - |    89M |   0 |3099 |7038 |8281 | 106 |  1 |  23 |   0 | 1.207602e+06 | 2.162688e+06 |  79.09%| unknown
 36.9s|     1 |     0 | 37266 |     - |    89M |   0 |3099 |7040 |8280 | 106 |  1 |  25 |   0 | 1.207602e+06 | 2.162688e+06 |  79.09%| unknown
 36.9s|     1 |     0 | 37266 |     - |    89M |   0 |3099 |7040 |8280 | 106 |  1 |  25 |   0 | 1.207602e+06 | 2.162688e+06 |  79.09%| unknown
 40.8s|     1 |     0 | 41376 |     - |    90M |   0 |3099 |7040 |8356 | 182 |  2 |  25 |   0 | 1.207604e+06 | 2.162688e+06 |  79.09%| unknown
 40.8s|     1 |     0 | 41377 |     - |    90M |   0 |3099 |7040 |8356 | 182 |  2 |  25 |   0 | 1.207604e+06 | 2.162688e+06 |  79.09%| unknown
 46.1s|     1 |     0 | 47577 |     - |    91M |   0 |3099 |7040 |8432 | 258 |  3 |  25 |   0 | 1.214569e+06 | 2.162688e+06 |  78.06%| unknown
 46.1s|     1 |     0 | 47578 |     - |    92M |   0 |3099 |7040 |8427 | 258 |  3 |  25 |   0 | 1.214570e+06 | 2.162688e+06 |  78.06%| unknown
 50.6s|     1 |     0 | 52683 |     - |    92M |   0 |3099 |7040 |8487 | 318 |  4 |  25 |   0 | 1.222007e+06 | 2.162688e+06 |  76.98%| unknown
 50.6s|     1 |     0 | 52684 |     - |    93M |   0 |3099 |7040 |8485 | 318 |  4 |  25 |   0 | 1.222007e+06 | 2.162688e+06 |  76.98%| unknown
 55.2s|     1 |     0 | 57595 |     - |    93M |   0 |3099 |7040 |8552 | 385 |  5 |  25 |   0 | 1.223089e+06 | 2.162688e+06 |  76.82%| unknown
 55.2s|     1 |     0 | 57596 |     - |    94M |   0 |3099 |7040 |8551 | 385 |  5 |  25 |   0 | 1.223089e+06 | 2.162688e+06 |  76.82%| unknown
 58.2s|     1 |     0 | 59789 |     - |    96M |   0 |3099 |7040 |8602 | 436 |  6 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.2s|     1 |     0 | 59789 |     - |    96M |   0 |3099 |7040 |8596 | 436 |  6 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 61.1s|     1 |     0 | 61650 |     - |    97M |   0 |3099 |7040 |8655 | 495 |  7 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 64.0s|     1 |     0 | 63550 |     - |    98M |   0 |3099 |7040 |8703 | 543 |  8 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 67.3s|     1 |     0 | 66025 |     - |    99M |   0 |3099 |7040 |8740 | 580 |  9 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 70.0s|     1 |     0 | 67566 |     - |   100M |   0 |3099 |7040 |8664 | 616 | 10 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 70.3s|     1 |     0 | 67913 |     - |   100M |   0 |3099 |7040 |8701 | 653 | 11 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 71.4s|     1 |     0 | 69451 |     - |   101M |   0 |3099 |7040 |8719 | 671 | 12 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 71.9s|     1 |     0 | 70249 |     - |   102M |   0 |3099 |7040 |8752 | 704 | 13 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 72.2s|     1 |     0 | 70459 |     - |   103M |   0 |3099 |7040 |8773 | 725 | 14 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 72.5s|     1 |     0 | 70740 |     - |   104M |   0 |3099 |7040 |8782 | 734 | 15 |  25 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 73.0s|     1 |     0 | 71451 |     - |   105M |   0 |3099 |7041 |8663 | 745 | 16 |  26 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
WARNING: LP solution value is below SCIP's -infinity value
  170s|     1 |     2 |190692 |     - |   105M |   0 |3099 |7040 |8663 | 745 | 16 |  27 |  11 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
* 178s|     6 |     5 |202282 |26166.2 |    LP  |   5 |3099 |7040 |8514 | 832 |  0 |  27 |  11 | 1.277952e+06 | 1.720320e+06 |  34.62%| unknown
* 197s|    14 |    13 |226994 |11964.8 |    LP  |  10 |3099 |7045 |8516 | 954 |  0 |  32 |  11 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
d 437s|    70 |    71 |475270 |5852.4 |guideddi|  19 |3099 |7080 |8648 |   0 |  2 |  67 |  11 | 1.277952e+06 | 1.572864e+06 |  23.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 446s|    75 |    74 |484623 |5583.4 |    LP  |  19 |3099 |7080 |8512 |1820 |  0 |  67 |  11 | 1.277952e+06 | 1.572863e+06 |  23.08%| unknown
  485s|   100 |    99 |541492 |4747.9 |   113M |  19 |3099 |7105 |   0 |2318 |  0 |  92 |  11 | 1.277952e+06 | 1.572863e+06 |  23.08%| unknown
* 591s|   140 |   137 |690981 |4457.1 |    LP  |  20 |3099 |7138 |8688 |3052 |  1 | 125 |  30 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
* 779s|   198 |   187 |969084 |4556.5 |    LP  |  23 |3099 |7200 |8698 |5211 |  0 | 191 |  30 | 1.277952e+06 | 1.523711e+06 |  19.23%| unknown
  781s|   200 |   187 |971973 |4525.2 |   126M |  23 |3099 |7200 |8633 |5233 |  4 | 191 |  30 | 1.277952e+06 | 1.523711e+06 |  19.23%| unknown
 1065s|   300 |   251 |  1390k|4411.7 |   133M |  23 |3099 |7373 |8599 |8388 |  2 | 370 |  52 | 1.277952e+06 | 1.523711e+06 |  19.23%|   1.41%
L1356s|   398 |   329 |  1815k|4392.1 |    rins|  23 |3099 |7669 |8759 |  11k|  6 | 677 |  52 | 1.277952e+06 | 1.458176e+06 |  14.10%|   1.83%
 1357s|   400 |   331 |  1816k|4374.2 |   142M |  23 |3099 |7666 |8671 |  11k|  2 | 678 |  52 | 1.277952e+06 | 1.458176e+06 |  14.10%|   1.83%
 1613s|   500 |   406 |  2206k|4279.3 |   151M |  26 |3099 |7876 |8737 |  14k|  2 | 901 |  52 | 1.277952e+06 | 1.458176e+06 |  14.10%|   4.19%
*2238s|   567 |   427 |  3107k|5364.1 |    LP  |  26 |3099 |7971 |8769 |  16k|  1 |1039 |  52 | 1.277952e+06 | 1.441792e+06 |  12.82%|   6.94%
*2252s|   574 |   420 |  3126k|5331.7 |    LP  |  26 |3099 |8009 |8587 |  16k|  0 |1098 |  52 | 1.277952e+06 | 1.425408e+06 |  11.54%|   7.59%
*2270s|   594 |   351 |  3162k|5211.8 |    LP  |  26 |3099 |8027 |8533 |  17k|  0 |1145 |  52 | 1.277952e+06 | 1.359872e+06 |   6.41%|  11.68%
 2295s|   600 |   345 |  3193k|5212.1 |   159M |  26 |3099 |7869 |8947 |  17k|  4 |1161 |  52 | 1.277952e+06 | 1.359872e+06 |   6.41%|  13.44%
d2350s|   638 |   261 |  3271k|5023.0 |fracdivi|  26 |3099 |7898 |8739 |   0 |  2 |1258 |  52 | 1.277952e+06 | 1.327104e+06 |   3.85%|  24.02%
*2383s|   659 |   240 |  3311k|4923.8 |    LP  |  26 |3099 |7868 |8679 |  18k|  0 |1282 |  52 | 1.277952e+06 | 1.310720e+06 |   2.56%|  28.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2434s|   667 |   243 |  3360k|4938.8 |    LP  |  26 |3099 |7873 |8617 |  18k|  0 |1296 |  52 | 1.277952e+06 | 1.310719e+06 |   2.56%|  29.70%
 3179s|   700 |   239 |  4496k|6330.4 |   163M |  26 |3099 |7917 |8992 |  20k|  2 |1386 |  52 | 1.277952e+06 | 1.310719e+06 |   2.56%|  35.71%
 3211s|   800 |   264 |  4536k|5588.0 |   164M |  31 |3099 |8104 |   0 |  20k|  0 |1636 |  52 | 1.277952e+06 | 1.310719e+06 |   2.56%|  35.99%
 3230s|   900 |   279 |  4557k|4990.0 |   164M |  35 |3099 |8204 |9052 |  20k|  1 |1777 |  52 | 1.277952e+06 | 1.310719e+06 |   2.56%|  35.99%
 3313s|  1000 |   313 |  4682k|4615.6 |   165M |  38 |3099 |8327 |   0 |  20k|  0 |1996 |  52 | 1.277952e+06 | 1.310719e+06 |   2.56%|  37.12%
 3322s|  1100 |   320 |  4694k|4206.5 |   167M |  42 |3099 |8553 |8839 |  21k|  1 |2252 |  52 | 1.277952e+06 | 1.310719e+06 |   2.56%|  37.12%
 3339s|  1200 |   325 |  4714k|3872.7 |   170M |  42 |3099 |8594 |8834 |  21k|  1 |2338 |  52 | 1.277952e+06 | 1.310719e+06 |   2.56%|  37.12%
 3345s|  1300 |   336 |  4727k|3584.0 |   170M |  42 |3099 |8700 |8839 |  21k|  0 |2499 |  52 | 1.277952e+06 | 1.310719e+06 |   2.56%|  37.12%
